<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    About us
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    About US
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">
    
   

    <div class="about-section">
  <h1>About Us Page</h1>
  <p>This website is designed to guide the tourist and travellers about developing Indian, its historical strong culture & tradition.</p>
  <p>The goal is to give staggering look of the India's most visit places and their speciality.</p>
</div>

<h2 style="text-align:center">Our Team</h2>
<div class="row">
  
    <div class="column">
    <div class="card">
      <img src="myimages/himanshu (2).jpg" alt="himanshu" style="width:100%">
      <div class="container">
        <h2 style="text-align:center;">Himanshu</h2>
        <p class="title" style="text-align:center">CEO & Founder</p>
        <p style="text-align:center">Software Engineer</p>
        <p style="text-align:center">himanshu@outlook.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="myimages/ajay.jpg" alt="Mike" style="width:100%">
      <div class="container">
        <h2 style="text-align:center">Ajay Pal Singh</h2>
        <p class="title" style="text-align:center">Art Director</p>
        <p  style="text-align:center">Software Engineer</p>
        <p  style="text-align:center">ajay@gmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="myimages/satya_avatar.jpg" alt="John" style="width:100%">
      <div class="container">
        <h2  style="text-align:center">Satyam</h2>
        <p  style="text-align:center" class="title">Designer</p>
        <p  style="text-align:center">Software Engineer</p>
        <p  style="text-align:center">satya@gmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>


     <div class="column">
    <div class="card">
      <img src="myimages/niharika_avatar.jpg" alt="John" style="width:100%">
      <div class="container">
        <h2   style="text-align:center">Niharika</h2>
        <p  style="text-align:center" class="title">Designer</p>
        <p  style="text-align:center">Software Engineer</p>
        <p  style="text-align:center">niharika@gmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>



</div>

  
    


</asp:Content>

