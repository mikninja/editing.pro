<!DOCKTYPE html>
<html>
<head>
<title>editing.pro</title>
<meta charset="UTF-8">
	<ul>
  <li><a class="active" href="#home">Home</a></li>
  <li><a href="aboutus.html">קצת עלינו</a></li>
  <li><a href="#flash">מוצרים</a></li>
  <li><a href="#flash">עגלה</a></li>
  <li style="float:right"><a href="#flash">צור קשר</a></li>
  
</ul>
</head>
<style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover:not(.active) {
    background-color: #111;
}

.active {
    background-color: lightSeaGreen;
}
input[type=text], select, textarea {
    width: 100%;
    padding: 12px;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
    margin-top: 6px;
    margin-bottom: 16px;
    resize: vertical;
}

input[type=submit] {
    background-color: #4CAF50;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

input[type=submit]:hover {
    background-color: #45a049;
}

.container {
    border-radius: 5px;
    background-color: #f2f2f2;
    padding: 20px;
}
</style>
<body>
<div class="container">
  <form action="http://formspree.io/mikninjacom@gmail.com" method="post">
    <label for="fname">שם</label>
    <input type="text" id="fname" name="firstname" placeholder=":שמך המלא">

    <label for="lname">אימייל</label>
    <input type="text" id="lname" name="lastname" placeholder=":האימייל שלך">


    <label for="subject">תגובה</label>
    <textarea id="subject" name="subject" placeholder="מלל" style="height:200px"></textarea>

    <input type="submit" value="שלח" >
  </form>
</div>

</body>
