kubectl -ndev get sa dev -o=jsonpath='{.secrets[0].name}'

echo "Done"

