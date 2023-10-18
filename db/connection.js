const mysql = require('mysql2');
//require('dotenv').config();

const db = mysql.createConnection({
    host: 'localhost',
    // Your MySQL username,
    user: 'J',
    // Your MySQL password
    password: '1crappypassword',
    database: 'employee_tracker_db'
});

module.exports = db;