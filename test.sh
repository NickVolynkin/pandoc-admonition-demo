#!/usr/bin/env  bash

pandoc -f rst -t html -o adm.html adm.rst
pandoc -f html -t rst -o adm-output.rst adm.html
