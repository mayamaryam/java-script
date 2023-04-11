QUESTION 1
unction add (num1) {
    let num2=5;
           return num1+num2;
     }
     Console.log(add(7));
     
    QUESTION 6 
    
    
     <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="./jScript/task.js"></script>
</head>
<body>
    <button  onclick="studentRecord()">
    Add Student
    </button>
</body>
</html>   


let prevStudents = localStorage.getItem("students"); 
let students = prevStudents ? JSON.parse(prevStudents) : [];
function studentRecord() {
  let std = {
    name: prompt("Enter Name"),
    rollNo: +prompt("Enter Roll no"),
    teacher: prompt("Enter Teachers Name"),
    className: prompt("Enter Your Class"),
  };
  students.push(std);
  console.log(students);
  let stringify = JSON.stringify(students); 
  localStorage.setItem("students", stringify);
}
     Question 4
     <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>document</title>
    <script src="./app.js"> </script>
    
</head>
<body>
    <div id="myDIV" class="header">
        <h2>My To Do List</h2>
        <input type="text" id="myInput" placeholder="Title...">
        <span onclick="newElement()" class="addBtn">Add</span>
      </div>
      
      <ul id="myUL">
        <li>My parlour</li>
        <li class="checked">Pay bills</li>
        <li>Maya/li>
        <li>Buy onion</li>
        <li>Read a novel book</li>
        <li>Organize office</li>
      </ul>
      
      
    
     
      Question 7
      
      let person = {
//   name: "Hina",
//   cnic: 42101-223344-2,
//   faceColor: "white",
//   canSpeakpashto: false,
//   speak: function(sentence) {
//     console.log(sentence + this.name);
