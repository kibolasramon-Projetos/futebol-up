#!/bin/sh
# Antes de cada publicação: gera uma versão nova para os celulares se atualizarem sozinhos.
V=$(date +%Y%m%d%H%M)
sed -i -E "s/const VERSAO = \"[0-9]+\"/const VERSAO = \"$V\"/; s/config\.js\?v=[0-9]+/config.js?v=$V/" index.html
printf '{"v":"%s"}\n' "$V" > version.json
