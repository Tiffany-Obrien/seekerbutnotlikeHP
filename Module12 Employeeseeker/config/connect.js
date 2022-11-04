const mysql = require('mysql2');

require('dotenv').config();

const connect = mysql.createConnect({
  host: 'localhost',
  port: 3306,
  user: 'root',
  password: ,
  database: 'employees'
});

module.exports = connect;