git log -p --full-history --raw --no-decorate --no-notes all/all_tickers.txt | egrep -vi '\+\+\+|---|@@|index|\/dev\/null|merge|file|generated|commit|author|date|all_tickers' | sed -e 's/^-//' -e 's/^\+//' -e 's/^\ //' | sort | uniq