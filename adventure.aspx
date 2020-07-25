<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="adventure.aspx.cs" Inherits="adventure" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    adventure
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">


    <link href="styles/adventure.css" rel="stylesheet" type="text/css"/>
    This is Adventure page
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">
    
    


    <div class="container" style="max-width:100%;" >
        <video  autoplay="autoplay" preload="auto" muted="muted" loop="loop" 
            style="max-width: 100%; height:auto; margin-left:80px; margin-top:30px; margin-bottom:40px" >
        <source src="myvideos/adventure-updated.mp4" />
        </video>
    </div>

    <div class="adventure-section">
        <p style="font-family:Verdana; font-size:18px; color:#2C4058;line-height:2; text-align:center; margin-left:30px; 
        margin-right:30px; margin-top:30px; margin-bottom:30px">
            Spirit of Adventure/ Allure of AdventureScale the heights of thrill, or plummet to the depths of excitement 
            or if you're truly daring, survey gorgeous lands and waters, while suspended in the sky. All this and more 
            awaits you as you explore land, water and sky adventures in the country. From trekking, mountain biking 
            and mountaineering in the secluded snow-capped Himalayas to surfing, rafting, scuba diving and snorkelling,
             there are a multitude of options for thrill seekers.</p>
    </div>



    <!-- adventure on the land -->

     <div class="adventure_div1" style="margin-top:100px">
        
          <div class="suv">     
            <img class="adventure_suv" src="myimages/adventure_suv.jpg" 
                style="float:left; width:45%; height:auto; margin-left:30px" />
         </div>

         <div class="suv_text" style="border-style:solid;margin-left:650px; height:auto">
             <h1 style="font-family:Arial;color:#2C4058; margin-left:150px; margin-top:20px ">Adventure on land</h1>
                 <p style="font-family:Calibri;font-size:20px;font-style:oblique;text-decoration:solid;color:#2C4058;margin-right:50px ;
                margin-bottom:30px; margin-top:30px; text-align:center;margin-left:40px" >       
                        Mountaineering is one of the major land-based activities in India that can be explored in several destinations in the country.
                      There’s the Beas Kund trail near Manali which begins at Solang Nallah and moves on to a pristine alpine
                      lake, passing through meadows of Dhundi and Bakarthach. The Beas Kund lake is said to be where sage Vyas
                      bathed during prayers and this journey is so celestial that locals say that even the trek is like a form
                      of meditation! Then, there is the Gaumukh Tapovan trek, which takes about seven days to complete and covers
                    </p>
         </div>
    </div>



     <!-- adventure in the sky -->
        
         <div class="adventure_sky" style=" width:100%; height:auto; margin-top:60px">

             <img  class="adventure_sky" src="myimages/adventure_sky.jpg" style="width:40%; float:right; height:auto; margin-right:100px"/>
                 
             <div class="adventure_sky_text" style="border-style:solid; margin-left:30px;margin-right:1000px; width:45%; height:350px">

                 <h1 style="font-family:Arial;color:#2C4058; text-align:center; margin-top:30px ">
                     Adventure in sky
                 </h1>
                 
                 <p style="font-family:Calibri;font-size:20px;font-style:oblique;text-decoration:solid;color:#2C4058;
                    margin-left:30px;margin-right:30px;margin-bottom:30px;margin-top:30px; text-align:center; width: 531px;">
                       Feel like a bird as you paraglide over spectacular landscapes and survey nature's bounty laid out in splendour beneath you.
                      Nandi Hills, located about 70 km from the city of Bengaluru, Karnataka, is a great spot for paragliding while enjoying 
                     picturesque mountain vistas. Bir Billing, in the state of Himachal Pradesh, is probably the best place to paraglide in India.
                      It offers you the opportunity to glide high up in the sky for 15-30 minutes with trained tandems.  
                 
                 </p>
             </div>

            &nbsp;</div>


    

    
</asp:Content>

