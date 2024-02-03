mkdir public
cat src/schools.json | node minify.js > ./public/schools.json
mv static/* public/
