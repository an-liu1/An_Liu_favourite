var express = require('express');
var router = express.Router();

var connect = require('../utils/sqlConnect');

/* GET home page. */
router.get('/', function(req, res, next) {
  connect.query(`SELECT * FROM tbl_faouritething`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    } else {
      console.log(result);
      res.render('index', { sports: result, title:'My Three Favourite Sports' });
    }
  });  
});

// get individual data / bio info
router.get('/:sport', function(req, res, next) {
  connect.query(`SELECT * FROM tbl_faouritething WHERE name="${req.params.sport}"`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    } else {
      console.log(result);
      res.render('bio', { bioData: result[0] });
    }
  });  
});

module.exports = router;
