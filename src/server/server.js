// Copyright Maprotel. All Rights Reserved.
// Node module: proser-lb-exp - 1

const bodyParser = require("body-parser");
const boot = require("loopback-boot");
const loopback = require("loopback");
const path = require("path");
const handlebars = require("handlebars");
const exphbs = require("express-handlebars");
const chalk = require("chalk");

global.__basedir = __dirname;

// Dual database strategy
const version = "1.0.0";

require(`dotenv`).config();

const hbs = exphbs.create({
  defaultLayout: "",
  helpers: {},
  partialsDir: __dirname + "/../client/views",
  extname: "handlebars"
});

const app = (module.exports = loopback());

app.middleware("initial", bodyParser.urlencoded({ extended: true }));

boot(app, __dirname);

// configure view handler
app.set("view engine", "ejs");
app.set("views", path.join(__dirname, "views"));

app.set("json spaces", 2); // format json responses for easier viewing

// the project root public folder
app.use(loopback.static(path.resolve(__dirname, "../public")));

app.start = function() {
  // start the web server
  return app.listen(function() {
    app.emit("started");
    const baseUrl = app.get("url").replace(/\/$/, "");
    console.log("Web server listening at: %s", baseUrl);
    if (app.get("loopback-component-explorer")) {
      const explorerPath = app.get("loopback-component-explorer").mountPath;
      console.clear();
      console.log("");
      console.log(
        chalk.hex("#E5E510")(
          "/*********************** Proser2 *************************/"
        )
      );
      console.log("Proser2", version);
      console.log("Environment: ", chalk.hex("#E5E510")(process.env.NODE_ENV));

      console.log(
        "DESTINY DB: ",
        chalk.hex("#E5E510")(process.env.DESTINY_DB_NAME)
      );
      console.log("Browse your REST API at %s%s", baseUrl, explorerPath);
      console.log("");
      console.log(
        chalk.hex("#E5E510")(
          "/********************************************************/"
        )
      );
    }
  });
};

// start the server if `$ node server.js`
if (require.main === module) {
  app.start();
}
