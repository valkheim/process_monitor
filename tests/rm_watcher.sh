NAME="ABC"
[ -z "$1" ] || NAME="$1"
curl --header "Content-Type: application/json" \
  --request DELETE \
  localhost:8080/watcher/$NAME
