sudo apt-get install jq
mkdir public
cat src/schools.json | jq -c > ./public/schools.json
mv static/* public/
