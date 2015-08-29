#!/usr/bin/env bash

zcat www/assets/js/tipuesearch.js.gz > www/assets/js/tipuesearch.js
rm -f www/assets/js/tipuesearch.js.gz
yui-compressor www/assets/js/tipuesearch.js -o www/assets/js/tipuesearch.js
gzip < www/assets/js/tipuesearch.js > www/assets/js/tipuesearch.js.gz
