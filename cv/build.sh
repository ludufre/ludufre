#!/usr/bin/env bash
# Gera CV_LUAN_FREITAS.pdf (PT) e CV_LUAN_FREITAS_EN.pdf (EN) a partir dos
# templates deste diretorio, e copia os dois para o repo do site.
#
#   ./cv/build.sh            # gera os PDFs aqui
#   ./cv/build.sh --publish  # e tambem copia para ~/Developer/site/public
set -euo pipefail

CHROME="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"
HERE="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT="$(dirname "$HERE")"
SITE="${SITE_DIR:-$HOME/Developer/site}"

[ -x "$CHROME" ] || { echo "✗ Chrome nao encontrado em $CHROME" >&2; exit 1; }

render() {          # render <template> <saida>
  echo "▸ $1 → $2"
  "$CHROME" --headless --disable-gpu --no-pdf-header-footer \
    --virtual-time-budget=10000 \
    --print-to-pdf="$ROOT/$2" "file://$HERE/$1" 2>/dev/null
}

render cv-pt.html CV_LUAN_FREITAS.pdf
render cv-en.html CV_LUAN_FREITAS_EN.pdf

if [ "${1:-}" = "--publish" ]; then
  cp "$ROOT/CV_LUAN_FREITAS.pdf"    "$SITE/public/cv-luan-freitas.pdf"
  cp "$ROOT/CV_LUAN_FREITAS_EN.pdf" "$SITE/public/cv-luan-freitas-en.pdf"
  echo "▸ publicados em $SITE/public/"
fi
