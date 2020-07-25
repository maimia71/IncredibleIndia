<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    gallery
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">

    <link href="styles/gallery.css" rel="stylesheet" type="text/css"/>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">

    <script>
        function myYoga() {
            location.replace("https://www.w3schools.com")
        }
</script>


    <div style="margin-top:70px">
        <h1 style="font-family:Verdana; font-size:40px;text-align:center;color:#2C4058">
            Explore Before You Visit
        </h1>
        <p style="font-family:Verdana; text-align:center;color:#2C4058;; font-size:35px; margin-top:20px">
            Dive deeper into India's rich culture & heritage
        </p>
    </div>

    <div class="gallery_div1">
        
        <img src="myimages/holi_festival.jpg" style="margin-left:47px; margin-top:50px; margin-right:20px; width:92%; margin-bottom:20px; margin-right:20px; height: 550px;" />
            <div class="text_block">
                <h4 style="margin-top:30px;font-family:Arial; font-size:30px;color:white">Holi Festival</h4><br />
                <p style="font-family:Arial; font-size:15px;color:white; margin-bottom:20px">Holi is the Colorfull festival of India</p>
            </div>
    </div>

    


    <div style="margin-top:70px">
        <h1 style="font-family:Verdana; font-size:25px;text-align:center;color:#2C4058">
            IMMERSIVE EXPERIENCES
        </h1>
        <p style="font-family:Verdana; text-align:center;color:#2C4058;; font-size:20px; margin-top:20px">
            In the land of opulence, let loose and discover yourself
        </p>
    </div>

  <div class="row" style="margin-top:60px; height:300px">
  
    <div class="column">
    <div class="card">
   <a href="yoga.aspx">
       <img src="myimages/yoga_woman.jpg" alt="yoga woman" style="width:100%"/>
   </a>   
      <div class="container">
        
          <asp:Button CssClass="mybutton" ID="yoga" runat="server" style="background-color:black; color:white;" Text="YOGA" OnClick="yoga_click"/>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
        <a href="adventure.aspx">
            <img src="myimages/Adventure.jpg" alt="adventure" style="width:100%"/>
        </a>
      
      <div class="container">
        <asp:Button CssClass="mybutton" ID="adventure" runat="server" style="background-color:black; color:white;" Text="ADVENTURE" OnClick="adventure_click"/>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
        <a href="heritage.aspx">
            <img src="myimages/heritage.jpg" alt="heritage" style="width:100%"/>
        </a>
      
      <div class="container"> 
          <asp:Button CssClass="mybutton" ID="heritage" runat="server" style="background-color:black; color:white;" Text="HERITAGE" OnClick="heritage_click"/>
     
      </div>
    </div>
  </div>


     <div class="column">
    <div class="card">
        <a href="museum.aspx">
            <img src="myimages/museum.jpg" alt="museum" style="width:100%"/>
        </a>
      <div class="container">
          <asp:Button CssClass="mybutton" ID="museum" runat="server" style="background-color:black; color:white;" Text="MUSEUM" OnClick="museum_click"/>
      </div>
    </div>
  </div>
</div>




    
  <div class="row" style="margin-top:40px; height:100px">
  
    <div class="column">
    <div class="card">
        <a href="art.aspx">
            <img src="myimages/art1.jpg" alt="art" style="width:100%">
        </a>


      
      <div class="container">

        <asp:Button CssClass="mybutton" ID="art" runat="server" style="background-color:black; color:white;" Text="ART" OnClick="art_click"/>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
        <a href="luxury.aspx">
            <img src="myimages/luxury.jpg" alt="luxury" style="width:100%">
        </a>
      <div class="container">
        <asp:Button CssClass="mybutton" ID="luxury" runat="server" style="background-color:black; color:white;" Text="LUXURY" OnClick="luxury_click"/>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">

        <a href="spirituality.aspx">
            <img src="myimages/spiritual.jpg" alt="spirituality" style="width:100%"/>
        </a>
      <div class="container">
           <asp:Button CssClass="mybutton" ID="spirituality" runat="server" style="background-color:black; color:white;" Text="SPIRITUALITY" OnClick="spirituality_click"/>
      </div>
    </div>
  </div>


     <div class="column">
    <div class="card">

        <a href="nature.aspx">
            <img src="myimages/nature.jpg" alt="nature" style="width:100%"/>
        </a>

      
      <div class="container">
          <asp:Button CssClass="mybutton" ID="nature" runat="server" style="background-color:black; color:white;" Text="NATURE" OnClick="nature_click"/>
      </div>
    </div>
  </div>
</div>


</asp:Content>

