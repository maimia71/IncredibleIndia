<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="museum.aspx.cs" Inherits="museum" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    Museum
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">
    <div class="museum-section">
        <h1 style="color:#2C4058; text-align:center; margin-top:40px; font-size:60px">Museums in India</h1>
        <p> </p>


        <div class="museum_container">
            &nbsp;<img src="myimages/rsz_gallery_museum.jpg" style="width:1103px; height:520px; margin-left:120px; margin-top: 60px" />
        </div>

        <p style="font-family:Calibri; font-size:20px;font-style:oblique; text-align:center; 
            margin-left:120px;margin-right:120px; text-decoration:solid; margin-top:30px;color:#2C4058">
            The glorious ancient history of India withits rich cultural heritage and a vibrant potpourri of traditions 
            has beenimmortalised in various museums and galleries across the country.

                Frompre-historic relics, impressive art forms and unique collections of rareartefacts to priceless
             antiques, luxurious vestiges and other fascinatingdisplays, the museums of India are 
            overflowing treasure troves that leave youwith an everlasting pride in the magnificence 
            of the country.</p>
    </div>

    <!-- Kelkar Museum -->

    <div class="black_white_section" style="margin-top:120px;">

        <div class="suv">     
            <img class="adventure_suv" src="myimages/black-and-white-art-museum.jpg" 
                style="float:left; width:45%; height:auto; margin-left:30px;  " />
         </div>

        <div class="suv_text" style="border-style:solid;margin-left:650px;width:50%; height:373px">
             <h1 style="font-family:Arial;color:#2C4058; margin-left:150px; margin-top:20px ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Kelkar Museum</h1>
                 <p style="font-family:Calibri;font-size:20px;font-style:oblique;text-decoration:solid;color:#2C4058;margin-right:50px ;
                margin-bottom:30px; margin-top:30px; text-align:center;margin-left:40px" >       
                       Embroidered textiles, sculptures, antique vessels of copper and swords that belonged to
                      the bravehearts of the Peshwa empire - all this and more can be found at the Raja Dinkar
                      Kelkar Museum. It was established in 1962, and houses the largest one-man collection 
                     in the world; that of Dr Dinkar Kelkar. It took him almost 40 years to collect the items,
                      and he handed over his extensive collection to the Department of Archaeology. Inside the
                      museum, the Institute of Musicology and Fine Arts is also house
                    </p>
         </div>

        <!--Fateh Museum -->

         <div class="fateh_museum_section" style=" width:100%; height:auto; margin-top:120px">

             <img  class="fashion_people_section" src="myimages/fashion-people-art.jpg" 
                 style="width:40%; float:right; height:auto; margin-right:100px"/>
                 
             <div class="fashion_people_text" style="border-style:solid; margin-left:30px;margin-right:1000px; width:45%; height:350px">

                 <h1 style="font-family:Arial;color:#2C4058; text-align:center; margin-top:30px ">
                     Fateh Museum
                 </h1>
                 
                 <p style="font-family:Calibri;font-size:20px;font-style:oblique;text-decoration:solid;color:#2C4058;
                    margin-left:30px;margin-right:30px;margin-bottom:30px;margin-top:30px; text-align:center; width: 531px;">
                     Established in 1961, Maharaja Fateh Singh Museum is located in the grounds of Lakshmi Vilas Palace. It has 
                     been built inside what was Motibaug School, constructed for Maharaja Sayajirao Gaekwad III in 1875. Constructed 
                     in the Indo-Saracenic style of architecture, the museum houses a collection of the Gaekwad royal family’s 
                     personal belongings. It also has exhibits of royal paintings and art treasures. Apart from a collection of
                      portraits by renowned artist Raja Ravi Varma, including portraits of the royal family, the museum also 
                     houses works of Raphael,  
                 
                 </p>
             </div>

            &nbsp;</div>



        <div class="other_attraction"  style="margin-top:100px; margin-bottom:60px">
            <h1 style="color:#2C4058; text-align:center; margin-top:40px; font-size:60px">
                Other attraction in India
            </h1>

            <p style="font-family:Calibri; font-size:20px;font-style:oblique; text-align:center; 
            margin-left:80px;margin-right:80px; text-decoration:solid; margin-top:30px;color:#2C4058">
                Established in 1961, Maharaja Fateh Singh Museum is located in the grounds of Lakshmi Vilas Palace.
                 It has been built inside what was Motibaug School, constructed for Maharaja Sayajirao Gaekwad III 
                in 1875. Constructed in the Indo-Saracenic style of architecture, the museum houses a collection 
                of the Gaekwad royal family’s personal belongings. It also has exhibits of royal paintings and
                 art treasures. Apart from a collection of portraits by renowned artist Raja Ravi Varma,
                 including portraits of the royal family, the museum also houses works of Raphael, Rembrandt,
                 Murillo and Titian. A fully operational toy train, which Prince Ranjitsinh Gaekwad had 
                received on his fifth birthday, finds a place of pride in the museum. Another interesting 
                gallery exhibition is that of headgear- vibrant headgear from the collection of Maharaja 
                Ranjitsinh Gaekwad is on display at the museum. Moreover, you can find exclusive marble
                 collections from countries like Europe, Japan and China. One artist who has been particularly
                 honoured by the museum is Italian artist Fellicci. While here, one can view Fellicci’s works
                 adorning not only the walls but also the well-manicured landscape of the Sayaji Garden or Kamati Baug.
            </p>
        </div>




    </div>
</asp:Content>

