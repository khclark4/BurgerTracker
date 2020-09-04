const express = require("espress");
const bodyParser = require("body-parser");
const exphbs = require("express-handlebars");

const PORT = process.env.PORT || 8080;

const app = express;






app.listen(PORT, function() {
    console.log("App listening on PORT 8080");
});