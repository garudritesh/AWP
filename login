<!DOCTYPE html>

<html>
  <head>
    
    <title>Login</title>
    <link rel="stylesheet" href="login.css">
   <script src="https://kit.fontawesome.com/a076d05399.js"></script>
  
  <script type="text/javascript">
function validateForm() {
  var x = document.forms["myForm"]["name"].value;
  if (x == "ritesh") {
    alert("Invalid Username");
    return false;
  }
  function validateForm() {
  var x = document.forms["myForm"]["pass"].value;
  if (x == "ritesh") {
    alert("Password is Invalid");
    return false;
  }
}
</script>
    
  </head>
  <body>
  
    <div class="bg-img">
      <div class="content">
	
        <header>Login Form</header>
        <form action="royal enfield.html" name="myForm" onsubmit="return validateForm()" method="post" >
          <div class="field">
            <span class="fa fa-user"></span>
            <input type="text" class="Uname" name="name" required placeholder="Email or Phone">
          </div>
<div class="field space">
            <span class="fa fa-lock"></span>
            <input type="password" class="pass-key"  name="pass" required placeholder="Password">
            <span class="show">SHOW</span>
          </div>

<div style="margin-top: 20px;" class="field">
            <input type="submit" value="LOGIN">
          </div>
</form>
<div style="display: flex; margin-top: 20px;">
<div style="color: white;"> <input type="checkbox" >
    <label > Remember Me</label></div>

    <div style="margin-left: 30px; color: white;"> <input type="checkbox" >
        <label > Keep Me Signed In</label></div>
</div>

</div>

</div>
	
  </body>
</html>

-------------------------------------------------------------------------------------------------------------------------


**CSS FILE**



@import url('https://fonts.googleapis.com/css?family=Montserrat:400,500,600,700|Poppins:400,500&display=swap');
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  user-select: none;
}
.bg-img{
  background: url('https://images.pexels.com/photos/268966/pexels-photo-268966.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940');
  height: 100vh;
  background-size: cover;
  background-position: center;
}
.bg-img:after{
  position: absolute;
  content: '';
  top: 0;
  left: 0;
  height: 100%;
  width: 100%;
  background: rgba(0,0,0,0.7);
}
.content{
  position: absolute;
  float:left;
  top: 50%;
  left: 50%;
  z-index: 1;
  text-align: center;
  padding: 60px 32px;
  width: 370px;
  transform: translate(-50%,-50%);
  background: rgba(255,255,255,0.04);
  box-shadow: -1px 4px 28px 0px rgba(0,0,0,0.75);
}
.content header{
  color: white;
  font-size: 33px;
  font-weight: 600;
  margin: 0 0 35px 0;
  font-family: 'Montserrat',sans-serif;
}
.field{
  position: relative;
  height: 45px;
  width: 100%;
  display: flex;
  background: rgba(255,255,255,0.94);
}
.field span{
  color: #222;
  width: 40px;
  line-height: 45px;
}
.field input{
  height: 100%;
  width: 100%;
  background: transparent;
  border: none;
  outline: none;
  color: #222;
  font-size: 16px;
  font-family: 'Poppins',sans-serif;
}
.space{
  margin-top: 16px;
}
.show{
  position: absolute;
  right: 13px;
  font-size: 13px;
  font-weight: 700;
  color: #222;
  display: none;
  cursor: pointer;
  font-family: 'Montserrat',sans-serif;
}
.pass-key:valid ~ .show{
  display: block;
}
.pass{
  text-align: left;
  margin: 10px 0;
}
.pass a{
  color: white;
  text-decoration: none;
  font-family: 'Poppins',sans-serif;
}
.pass:hover a{
  text-decoration: underline;
}
.field input[type="submit"]{
  background: #3498db;
  border: 1px solid #2691d9;
  color: white;
  font-size: 18px;
  letter-spacing: 1px;
  font-weight: 600;
  cursor: pointer;
  font-family: 'Montserrat',sans-serif;
}
.field input[type="submit"]:hover{
  background: #2691d9;
}
.login{
  color: white;
  margin: 20px 0;
  font-family: 'Poppins',sans-serif;
}


