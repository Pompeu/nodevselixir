'use strict';

var express = require('express');
var router = express.Router();

/* GET users listing. */
router.get('/json',(req, res) => {
  res.json({"hello":"world"});
});

module.exports = router;
