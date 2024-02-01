mkdir public
cat src/schools.json | npx mjson > ./public/schools.json
mv static/* public/
