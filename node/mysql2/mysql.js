var mysql = require('mysql2/promise')
const env = require("dotenv").config({ path : "../.env"})

const db = async () => {
  try{
    let connection = await mysql.creatConnection({
  host : process.env.host,
  user : process.env.user,
  password : process.env.password,
  database : process.env.database
})

let [rowsm fields] = await connection.query("select * from st_info")
console.log(rows)
} catch (error) {
  console.log(error)
}
};

db();
