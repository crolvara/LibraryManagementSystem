<html>

<head>
  <title>About Us</title>
  <style>
    body {
      background: url("2.jpg");
      font-family: 'Italic', sans-serif;
    }

    .box {
      width: 74%;
      height: 160px;
      background-image: url("lib.jpeg");
      background-size: cover;
      margin-left: 13%;
      opacity: .9;
      border: solid 1px #CF0403;
      border-radius: 12px;

    }

    .boxtwo {
      background-image: url("lg3.jpg");
      background-size: cover;
      box-shadow: 0px 0px 15px lightgreen;
      border-radius: 12px;

    }

    ul {
      padding: 0;
      list-style: none;
    }

    ul li {
      float: left;
      width: 248px;
      height: 40px;
      background-color: black;
      opacity: .8;
      line-height: 40px;
      text-align: center;
      font-size: 20px;
      margin-right: 2px;
    }

    ul li a {
      text-decoration: none;
      color: white;
      display: block;
    }

    ul li a:hover {
      background-color: green;
    }

    ul li ul li {
      display: none;
    }

    ul li:hover ul li {
      display: block;

    }

    .nav {
      padding-left: 18%;

    }

    .three {
      margin-left: 60%;
      margin-top: 5px;
      box-shadow: 0px 0px 15px green;
    }

    td {
      text-align: center;
    }
  </style>


</head>

<body>


  <div class="box">
    <table style=" font-size:16pt" align="center" width="100%" height="100%">
      <tr>
        <td style="color:white">
          <h1 align="center">
            <marquee><i>Welcome to Online Book Library</i> </marquee>
          </h1>
        </td>
      </tr>
      <tr>
        <td align="center"><b><i><mark style="color:white;background-color:green" ;>ABOUT US</mark></i></b></td>
      </tr>
    </table>
  </div>



  <div class="nav">
    <ul>
      <li><a href="sdb.php">HOME</a></li>
      <li><a href="sbooks.php">YOUR ORDER INFO</a></li>
      <li><a style="background-color: green" href="aboutus.php">ABOUT US</a>
      </li>
      <li><a href="index.php">LOGOUT</a></li>
    </ul>
    <br><br>
  </div>


  <div class="boxtwo" style="border:solid 1px #CF0403;border-radius: 10px; width:84%; height:850px; margin-left:10%;margin-top:10px;background-color:white">

    <h1 style="color:yellow;text-align:center;background:rgba(255, 255, 255, 0.24)">ABOUT OUR ONLINE BOOK LIBRARY </h1>
    <P style="color:white;text-align:center;width:60%;font-weight:bold;margin-left
:20%;background:rgba(0, 0, 0, 0.5);box-shadow:0px 0px 20px white;border-radius:10px;padding:3%;font-size:15px">Librarian has a provision to add book details like ID number, book title, author name, through the web page. In addition to this, librarian or any user has a provision to search for the available books in the library by the book id or book Name. If book details are present in the database, the search details are displayed on the web page.Student can request the librarian for getting the book via this web.Student can easily download this book's E-Book which is PDF file.</P>


    <h2 style="color:#000000;text-align:center;background:rgba(255, 255, 255, 0.82)"> Contacts </h2>
    <div style="color:white;text-align:center;width:30%;font-weight:bold;margin-left
:30%;background:rgba(0, 0, 0, 0.5);box-shadow:0px 0px 20px #fc7af7;border-radius:10px;padding:3%;font-size:15px;height:200px;">
      <marquee direction="up" scrolldelay="200">




       

        <tr>
          <td><br /></td>
          <td> email: onlinebooklibrary@gmail.com </td>

        <tr>
          <td><br /></td>
          <td> phone: +359 888505871</td>

        <tr>
          <td><br /></td>
          <td> city: Veliko Tarnovo</td>

        <tr>
          <td><br /></td>
          <td> street: Magistralna 100</td>

          <br />



      </marquee>
    </div>


  </div>



  <div style="background-color:green; border:solid 2px green;border-radius: 10px; width:84%; height:40px; margin-left:10%; margin-top:15px">
    <marquee behavior="alternate" direction="right" loop="1" style="margin-right:38%" align="center">
      <h6 style="line-height:1px;">Thank You For Using This System.</h6>
    </marquee>


  </div>


</body>

</html>