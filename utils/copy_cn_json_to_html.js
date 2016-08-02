
var fs = require('fs');
var dir = __dirname;
var path = dir + "/../src/font_spider_for_js_text.html";
var json = dir + "/../src/static/js/i18n/cn.json";

if( !( fs.existsSync( path ) && fs.existsSync( json ) ) ) return;

var file = fs.readFileSync( path, 'utf8' );
var json = fs.readFileSync( json, 'utf8' );

//file = file.replace( /<div>[\s\S]*<\/div>/, '<div>test</div>');
file = file.replace( /<div>[\s\S]*<\/div>/, '<div>'+ json +'</div>');

fs.writeFileSync( path, file.toString(), 'utf8' );

