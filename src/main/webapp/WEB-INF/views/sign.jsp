<html>
<head>
<title> Online Ebooks Available </title>

<link href="<c:url value="/resources/style.css" />" rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet" type="text/css">
<script src="<c:url value="/resources/jquery/jquery.min.js"/>" type="text/javascript"> </script>
<script src="<c:url value="/resources/js/bootstrap.min.js"/>"  type="text/javascript"> </script> 
<script type='text/javascript'>
function formValidator()
{
var firstname=document.getElementById('fname');
var lastname=document.getElementById('lname');
var addr=document.getElementById('addr');
var zip=document.getElementById('zip');
var Countries=document.getElementById('Countries');
var username=document.getElementById('username');
var email=document.getElementById('email');
var dd=document.getElementById('dd');
var mm=document.getElementById('mm');
var yyyy=document.getElementById('yyyy');
var password=document.getElementById('password');
if(isAlphabet(firstname,"Please enter only letters for your First name"))
{
if(isAlphabet(lastname,"Please enter only letters for your Last name"))
{
if(isNumeric(dd,"Please Choose"))
{
if(madeSelection(mm,"Please Choose"))
{
if(isNumeric(yyyy,"Please enter a year"))
{
if(isAlphanumeric(addr,"Enter Numbers and letters only for address"))
{
if(isNumeric(zip,"please enter a valid zip code"))
{
if(madeSelection(Countries,"Please Choose"))
{
if(lengthRestriction(username,6,8))
{
if(isAlphanumeric(password,"Enter Numbers and letters only for password"))
{
if(emailValidator(email,"Please enter a valid email address"))
{
if(notEmpty(comment,"Please fill the comment"))
{
document.write("<b><i>Thank's for submitting your details</i></b>");
alert("Successful Entry!!");
return true;
}}}}}}}}}}}}
return false;
}
function notEmpty(elem,helperMsg)
{
if(elem.value.length==0)
{
alert(helperMsg);
elem.focus();
return false;
}
return true;
}
function isNumeric(elem,helperMsg)
{
var numericExpression=/^[0-9]+$/;
if(elem.value.match(numericExpression))
{
return true;
}
else
{
alert(helperMsg);
elem.focus();
return false;
}
}
function isAlphabet(elem,helperMsg)
{
var alphaExp=/^[a-zA-Z]+$/;
if(elem.value.match(alphaExp))
{
return true;
}
else
{
alert(helperMsg);
elem.focus();
return false;
}
}
function isAlphanumeric(elem,helperMsg)
{
var alphaExp=/^[0-9, a-z a-z, 0-9, A-Z A-Z, - 0-9 . ]+$/;
if(elem.value.match(alphaExp))
{
return true;
}
else
{
alert(helperMsg);
elem.focus();
return false;
}
}
function lengthRestriction(elem,min,max)
{
var unput=elem.value;
if(unput.length>=min&&unput.length<=max)
{
return true;
}
else
{
alert("Please enter between "+min+" and "+max+" charactters");
elem.focus();
return false;
}
}
function madeSelection(elem,helperMsg)
{
if(elem.value=="Please Choose")
{
alert(helperMsg);
elem.focus();
return false;
}
else
{
return true;
}
}
function emailValidator(elem,helperMsg)
{
var emailExp=/^[0-9 a-z . a-z 0-9]+\@[a-z]+\.[a-z]{2,4}$/;
if(elem.value.match(emailExp))
{
return true;
}
else
{ alert(helperMsg);
elem.focus();
return false;} }
</script>

 </head>
<body> 
<h4 align="right" style="font-size:100%;"> <a href="login.jsp"><font color="black"> Login </a> </font>   &nbsp; &nbsp;
<a href="sign.jsp"> <font color="black"> Sign up </font> </a> </h4>
<h1 align="center" style=font-family:algerian><font color="#FFF8DC" size="10">  Online E-book STORE  </font></h1>
<nav class="navbar navbar-inverse" role="navigation">
<div class="container-fluid">
<div class="navbar-header">
<div>
<ul class="nav navbar-nav">
<li class="active"> <a href="home.jsp"> Home </a> </li>
<li> <a href="abt.jsp"> About Us </a> </li>
<li> <a href="free.jsp"> Free Books </a> </li>
<li class="dropdown">
<a class="dropdown-toggle" data-toggle="dropdown">Genres 
<b class="caret"> </b> </a>
<ul class="dropdown-menu">
<li> <a href=""> Thriller </a> </li>
<li> <a href=""> Adventure </a> </li>
<li> <a href=""> Children's Books </a> </li>
</ul>
</li>
<li> <a href="search.jsp">Search </a> </li>
</ul> 
</div>
</div>
</div>
</nav> <br> <br> <br> <br> 
<b>
<font color="black">   
<div class="container col-xs-5 col-xs-offset-4">
<div class="jumbotron">
<form role="form" name="sign" method="post" onsubmit='return form Validator()'>
  <div class="form-group">
<label for="user"> First Name : </label>
<input type="text" class="form-control" name="fname" required>
</div> <br>
<div class="form-group">
<label for="user"> Last Name: : </label>
<input type="text" class="form-control" name="lname" required>
</div> <br>
Date Of Birth: 
<select id='dd'>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16 </option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select>
<select id='mm'>
<option value="Jan">Jan</option>
<option value="Feb">Feb</option>
<option value="Mar">Mar</option>
<option value="Apr">Apr</option>
<option value="May">May</option>
<option value="Jun">Jun</option>
<option value="Jul">Jul</option>
<option value="Aug">Aug</option>
<option value="Sep">Sep</option>
<option value="Oct">Oct</option>
<option value="Nov">Nov</option>
<option value="Dec">Dec</option>
</select>
<select id='yr'>
<option value="1990">1990 - 1997</option>
<option value="1980">1980-1989</option>
<option value="1970">1970-1979</option>
<option value="1960">1960-1969</option>
<option value="1950">1950-1959</option>
<option value="1940">1940-1949</option>
<option value="1930">1930-1939</option>
</select> <br> <br>
Gender: <input type="radio" name="gender" value="male"> Male
<input type="radio" name="gender" value="female"> Female  <br> <br>
Nationality: <input type="radio" name="nationality" value="Indian"> Indian 
<input type="radio" name="nationality" value="Others"> Others <br> <br>
<div class="form-group">
<label for="user"> Username: </label>
<input type="text" class="form-control" name="usrname" required>
</div> <br>
<div class="form-group">
<label for="user"> Password: </label>
<input type="password" class="form-control" name="passwd" required>
</div> <br>
<div class="form-group">
<label for="user"> City </label>
<input type="text" class="form-control" name="city" required>
</div> <br>
Favourite Genres: <input type="checkbox" name="genre" value="fiction"> Fiction
<input type="checkbox" name="genre" value="horror">Horror
<input type="checkbox" name="genre" value="Sci-fi">Sci-fi
<input type="checkbox" name="genre" value="thriller"> Thriller
<input type="checkbox" name="genre" value="technical"> Technical
<input type="checkbox" name="genre" value="bio"> Auto Biography
<input type="checkbox" name="genre" value="Mystery"> Mystery <br> <br> <br>
<input type="checkbox" checked required> I agree to the terms and conditions <br> <br>
<input type="submit"value="Submit">
</div>
</form>
</body>
</html>