line=$(java -version 2>&1  | grep $1 | wc -l)

if [[ $line == 0 ]]; then
  echo '{ "found": false }'
else
  echo '{ "found": true }'
fi