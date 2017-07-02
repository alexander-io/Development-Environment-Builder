npm init -fy
touch serve.js
npm install --save express
npm install --save materialize-css
mkdir public
cd public/
mkdir js css images icons
cd ..
cp node_modules/jquery/dist/jquery.js public/js/
cp node_modules/materialize-css/dist/css/materialize.css public/css/
cp node_modules/materialize-css/dist/js/materialize.js public/js/
echo "var express = require('express')" > serve.js
echo "var app = express()" >> serve.js
echo "let port = 8080" >> serve.js
echo "app.use(express.static('public'))" >> serve.js
echo "app.get('/', function(req, res){" >> serve.js
echo "  console.log('got request at /')" >> serve.js
echo "})" >> serve.js
echo "app.listen(port, function(){" >> serve.js
echo "  console.log('listening on port', port)" >> serve.js
echo "})" >> serve.js
