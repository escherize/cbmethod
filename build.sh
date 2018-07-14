mustache info.json index.mst index.html \
    && echo "build success!" \
    && echo "in an other tab, run: cd $(pwd) && python -m SimpleHTTPServer 3333" \
    && echo "then open: http://localhost:3333"
