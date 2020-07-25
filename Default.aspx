<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Home
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    homes

    <link href="styles/home.css" rel="stylesheet" type="text/css"/>
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">

    <img class="incredible_india" src="myimages/incredible.jpg" style="margin-left:370px; margin-top:50px;"/>

    <div class="home_div3">
          
        <p style="font-family:Cambria; font-size:20px; text-align:center; text-decoration:solid; color:#2C4058; margin-bottom:20px;">
            India is a home to the finest architectural heritage, serene ghats, spectacular landscapes and largest tiger reserve
        </p>
    </div>

    
    <video  autoplay="autoplay" preload="auto" muted="muted" loop="loop" style="width:100%; height:581px; margin-left:5px; margin-top:20px;" >

        <source src="myvideos/senary.mp4" />
    </video>

    <div class="home_div1" >  
    <p>
        India has a myriad of landscapes, great heritage and culture, varied flora and fauna.
         The country is the most preferred tourist destinations for tourists from all across
         the world for its picturesque landscapes, spectacular waterfalls, habitat of the 
        country's largest tiger reserve and home to the warmest people on earth.
    </p>
    </div>
 
    <video  autoplay="autoplay" preload="auto" muted="muted" loop="loop" style="width:1319px; height:581px; margin-left:5px; margin-top:20px;" >

        <source src="myvideos/ghat.mp4" />
    </video>

    <div class="home_div1" >  
    <p>
        Fringed by the Great Himalayas in the north, it stretches southwards and at the Tropic of Cancer, 
        tapers off into the Indian Ocean between the Bay of Bengal on the east and the Arabian Sea on the west.
         As you travel the expanse of the country, you are greeted by diverse nuances of cuisines, faiths,
         arts, crafts, music, nature, lands, tribes, history and adventure sports. India has a mesmeric
         conflation of the old and the new. As the bustling old bazaars rub shoulders with swanky 
        shopping malls, and majestic monuments accompany luxurious heritage hotels, the quintessential
         traveller can get the best of both worlds. Head to the mountains, enjoy a beach retreat or
         cruise through the golden Thar, India has options galore for all.
    </p>
    </div>
    
    
    <div class="home_div2" style=" border-style:solid; border-color:#2C4058; ">

        <h1 style="font-family:Cambria; font-size:50px; text-align:center; text-decoration:solid; 
            color:#2C4058;margin-bottom:20px;margin-top:20px;">Popular in India
        </h1>
        <p style="margin-bottom:20px;">
            India is a home to the finest architectural heritage, serene ghats, spectacular landscapes and largest tiger reserve
        </p>
    </div>

     <!-- my slides  -->

    <div class="slideshow_container" style="min-width:500px">
        <img  class="myslides" src="myimages/TajMahal.jpg" style="width:100%"/>
        <img  class="myslides" src="myimages/India-Gate-New-Delhi-Monuments.jpg" style="width:100%"/>
        <img  class="myslides" src="myimages/jaipur.jpg" style="width:100%"/>
        <img  class="myslides" src="myimages/beach-daylight.jpg" style="width:100%"/>
    </div>

    <script>
        var myIndex = 0;
        carousel();

        function carousel()
        {
            var i;
            var x = document.getElementByClassName("myslides");
            for (i = 0; i < x.length; i++)
            {
                x[i].style.display = "none";
            }
            myIndex++;
            if (myIndex > x.length)
            {
                myIndex = 1;
            }
            x[myIndex - 1].style.display = "block";
            setTimeout(carousel, 2000);
        }
    </script>



    <div class="home_div6" style="width:100%; height:400px; margin-top:100px">

        
    <img class="home_priest" src="myimages/priest.jpg"  />
    <img class="home_priest" src="myimages/nahargarh-fort-in-jaipur.jpg"/>
        <img class="home_priest" src="myimages/j&k.jpg" />
     <img class="home_priest" src="myimages/hawa-mahal-palace.jpg"  />

    </div>





   
    

    <div class="home_div6" style="background-color: #4682B4; width:100%; height:300px; margin-top:30px; margin-bottom:30px; border-style:solid; border-color:#4682B4">
        
            <p style="font-family:Calibri; font-size:20px;font-style:oblique; text-align:center; 
            margin-left:80px;margin-right:80px; text-decoration:solid; margin-top:80px; color:white; ">
            One of the oldest civilisations in the world, India is a mosaic of multicultural experiences.
             With a rich heritage and myriad attractions, the country is among the most
             popular tourist destinations in the world. It covers an area of 32, 87,263 
            sq. km, extending from the snow-covered Himalayan heights to the tropical 
            rain forests of the south. As the 7th largest country in the world, India 
            stands apart from the rest of Asia, marked off as it is by mountains and the 
            sea, which give the country a distinct geographical entity.
        Fringed by the Great Himalayas in the north, it stretches southwards and at the Tropic of Cancer, 
         </p>
        

         

    </div>
       


    <div class="gallery" style="width:100%; height:600px; ">
        <br />
        ./<a href="gallery.aspx"><img src="myimages/gallery.JPG" style="width:90%; height:100%; margin-left:60px; border-radius:8px;"/>
       </a>
    </div>      
</asp:Content>

