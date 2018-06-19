<%@include file="../common/header.jspf"%>
<%@include file="../common/navigationbar.jspf"%>
<p style="text-align: center">Click on the buttons inside the tabbed menu:</p>

        <div class="tab">    
          <button class="tablinks" onclick="openCity(event, 'student')" id="defaultOpen">Student</button>          
          <button class="tablinks" onclick="openCity(event, 'teacher')">Teacher</button>
          <button class="tablinks" onclick="openCity(event, 'parents')">Parent</button>
          
        </div>
       <!--student Info--> 
     <div class="tabcontent" id="student">
    <h1>Student Register</h1>
    <p style="align: center">Please fill in this form to add a Student Information.</p>
    <hr>
  
    <form style="background-color: blue">
    <div id="student_info" class="row"> 
      <div class="col-md-8">
        
         <label>First Name</label>
         <input type="text" pattern="[A-Za-z]" name="first_name" style="width: 30%" placeholder="First Name" required>
         <label>Last Name</label>
         <input type="text" pattern="[A-Za-z]" name="last_name" style="width: 30%" placeholder="Last Name" required>    
          <br>  
          <label style="margin-right:20px ">Gender</label>
          <input type="radio" checked="checked" name="radio">      
          <label>Male</label>
          <input type="radio" checked="checked" name="radio">  
          <label>Female</label>
          <br>
          <br>
          <label>Date of Birth</label>
          <input type="date" name="date_of_birth" style="width: 30%">
          <label>Age</label>
          <input type="text" name="age" placeholder="Age" style="width:30%">
          <br>
          <br>
          <label>Temporary Address</label>
          <input type="text" name="temp_add" style="width: 50%" placeholder="Temporary Address" required>
          <br>
         <br>
          <label>Permanent Address</label>
          <input type="text" name="per_add" style="width: 50%" placeholder="Permanent Address" required>
          <br>
          <br>
          <label>Guardian's Name</label>
          <input type="text" name="gud_name" style="width: 50%" placeholder="Guardian's Name" required>
          <br>
          <br>
          <label>Contact No.</label>
          <input type="text" name="contact" style="width: 50%" placeholder="Phone Number" required>
          <br>
          <br>
          <label>Nationality</label>
          <input type="text" name="nationality" style="width: 30%;margin-right: 20px" placeholder="Nationality" required>
          <label>Religion</label>
          <input type="text" name="religion" style="width: 30%;margin-right: 20px" placeholder="Religion" required>
          <br>
          <br>
          <label>Date of Addmission</label>
          <input type="date" name="date_of_Addmission" style="width: 30%;margin-right: 20px" placeholder="Date of Addmission" required>          
      </div><!--col-8 div close--> 
      <div style="background-color: green" class="col-md-2">        
        <img src="image/blank.png" id="student-img-tag" width="150px" height="150px" />
        <input type="file" name="file" id="student-img">
      </div>   
    </div><!--row close-->
    </form>
  </div><!--container close  close student info div-->


<!-- teachers info -->
<div class="tabcontent" id="teacher">
    <h1>Teacher Register</h1>
    <p>Please fill in this form to add a Teacher Information.</p>
    <hr>
  
    <form style="background-color: brown">
    <div id="student_info" class="row"> 
      <div class="col-md-8">
        
         <label>First Name</label>
         <input type="text" pattern="[A-Za-z]" name="first_name" style="width: 30%" placeholder="First Name" required>
         <label>Last Name</label>
         <input type="text" pattern="[A-Za-z]" name="last_name" style="width: 30%" placeholder="Last Name" required>    
          <br>  
          <label style="margin-right:20px ">Gender</label>
          <input type="radio" checked="checked" name="radio">      
          <label>Male</label>
          <input type="radio" checked="checked" name="radio">  
          <label>Female</label>
          <br>
          <br>
          <label>Date of Birth</label>
          <input type="date" name="date_of_birth" style="width: 30%">
          <label>Age</label>
          <input type="text" name="age" placeholder="Age" style="width:30%">
          <br>
          <br>
          <label>Temporary Address</label>
          <input type="text" name="temp_add" style="width: 50%" placeholder="Temporary Address" required>
          <br>
         <br>
          <label>Permanent Address</label>
          <input type="text" name="per_add" style="width: 50%" placeholder="Permanent Address" required>          
          <br>
          <br>
          <label>Contact No.</label>
          <input type="text" name="contact" style="width: 50%" placeholder="Phone Number" required>
          <br>
          <br>
          <label>Nationality</label>
          <input type="text" name="nationality" style="width: 30%;margin-right: 20px" placeholder="Nationality" required>
          <label>Religion</label>
          <input type="text" name="religion" style="width: 30%;margin-right: 20px" placeholder="Religion" required>
          <br>
          <br>
          <label>Date of Appointment</label>
          <input type="date" name="date_of_Addmission" style="width: 30%;margin-right: 20px" placeholder="Date of Addmission" required>          
      </div><!--col-8 div close--> 
      <div style="background-color: green" class="col-md-2">        
        <img src="image/blank.png" id="student-img-tag" width="150px" height="150px" />
        <input type="file" name="file" id="student-img">
      </div>   
    </div><!--row close-->
    </form>
  </div><!--container close  close student info div-->

<!-- parents information -->

<div class="tabcontent" id="parents">
    <h1>Student Register</h1>
    <p>Please fill in this form to add a parent Information.</p>
    <hr>  
    <form style="background-color: blue">
  <label>Parent's Information</label>
  <div style="margin-left: 50px;border: 2px solid black">
    <label>Mother's Information</label>
    <br>
    <label>Name</label>
    <input type="text" pattern="[A-Za-z]" name="mname" style="width: 30%" placeholder="Mother Name" required>
    <br>
    <label>JOB</label>
    <select>
      <option value="other">Other</option>
      <option value="teacher">Teacher</option>
      <option value="office">Office</option>
      <option value="shopkeeper">Shopkeeper</option>
    </select>
    <br>
    <label>Eduaction</label>
    <select>
      <option value="illitrate">Illitrate</option>
      <option value="literate">Literate</option>
      <option value="slc">SLC</option>
      <option value="highschool">High School</option>
      <option value="bachelor">Bachelor Degree</option>
      <option value="master">Master Degree</option>
      <option value="phd">Doctorate</option>
    </select>    
    <br>
    <label>Contact No</label>
    <input type="text" pattern="^\+?\d{0,3}\-?\d{4,5}\-?\d{4,5}" name="mcontact" style="width: 30%" placeholder="Contact Number" required>
    <br>    
    <label>Email</label>
    <input type="email" name="mmail" style="width: 30%" placeholder="Email Address" required>
    <br>
  </div><!--close Mother info-->

  <div style="margin-top: 20px; margin-left: 50px;border: 2px solid black">
    <label>Father's Information</label>
    <br>
    <label>Name</label>
    <input type="text" pattern="[A-Za-z]" name="Fname" style="width: 30%" placeholder="Mother Name" required>
    <br>
    <label>JOB</label>
    <select>
      <option value="other">Other</option>
      <option value="teacher">Teacher</option>
      <option value="office">Office</option>
      <option value="shopkeeper">Shopkeeper</option>
    </select>
    <br>
    <label>Eduaction</label>
    <select>
      <option value="illitrate">Illitrate</option>
      <option value="literate">Literate</option>
      <option value="slc">SLC</option>
      <option value="highschool">High School</option>
      <option value="bachelor">Bachelor Degree</option>
      <option value="master">Master Degree</option>
      <option value="phd">Doctorate</option>
    </select>    
    <br>
    <label>Contact No</label>
    <input type="text" pattern="^\+?\d{0,3}\-?\d{4,5}\-?\d{4,5}" name="fcontact" style="width: 30%" placeholder="Contact Number" required>
    <br>    
    <label>Email</label>
    <input type="email" name="fmail" style="width: 30%" placeholder="Email Address" required>
    <br>
  </div><!--close Father info-->
</form>
</div><!--parents info-->
        
<%@include file="../common/footer.jspf"%>