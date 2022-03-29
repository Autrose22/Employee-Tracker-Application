const mysql = require("mysql2");
const inquirer = require("inquirer");
const consoleTable = require("console.table");

const PORT = process.env.PORT || 3001;

const db = mysql.createConnection(
  {
    host: 'localhost',
    user: 'root',      
    password: 'password',
    database: 'employee_db'
  },
  console.log('Connected to the employee_info database.')
);

db.connect(err => {
    if (err) throw err;
    console.log('Database connected.');  
    console.log(`Server running on port ${PORT}`);  
  });

  function choices() {
    inquirer
        .prompt({
            name: 'action',
            type: 'list',
            message: 'Hello! What would you like to do?',
            choices: [
                "View all Departments",
                "View all Roles",
                "View all Employees",
                "Add a New Department",
                "Add a New Role",
                "Add a New Employee",
                "Update Employee Roles",
                ]
            }
        )
    .then(function(answer){
        switch(answer.action){
            case 'View all Departments':
                viewDepartments();
                break;
            case 'View all Roles':
                viewRoles();
                break;
            case 'View all Employees':
                viewEmployees();
                break;
            case 'Add a New Department':
                addDepartment();
                break;
            case 'Add a New Role':
                addRoles();
                break;
            case 'Add a New Employee':
                addEmployee();
            case 'Update Employee Roles':
        }
    })
};
