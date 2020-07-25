<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="yoga.aspx.cs" Inherits="yoga" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Yoga
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">

    <link href="styles/yoga.css" rel="stylesheet" type="text/css"/>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">

    
    


    <div class="container" style="max-width:100%;" >
        <video  autoplay="autoplay" preload="auto" muted="muted" loop="loop" style="max-width: 100%; height:auto; margin-left:130px; margin-top:20px; margin-bottom:40px" >
        <source src="myvideos/yoga_latest2.mp4" />
    </video>

    </div>

    <div class="yoga-section" style="margin-left:60px; margin-right:60px; margin-top:40px;">
        <p style="font-family:Verdana; font-size:18px; color:#2C4058;line-height:2; text-align:center; margin-left:30px; margin-right:30px; margin-top:30px; margin-bottom:30px">
           
             India's sun-kissed coastlines, peace-permeated hill stations and breezy riversides offer a host of nutritious food,
             spas, yoga, detox therapies,
             Ayurveda, naturopathy, Vedanta and meditation techniques, retrieved and curated from the most ancient 
            of sciences and arts. With innumerable ways to keep both the mind and body aligned, peaceful and in perfect
             health, the country is the perfect stopover to holiday at a softer pace. 
            </p>
            <div  class="yoga-section" style="margin-left:60px; margin-right:60px; margin-top:40px;" >
                <p style="font-family:Verdana; font-size:18px; color:#2C4058;line-height:2; text-align:center; margin-left:30px; margin-right:30px; margin-top:30px; margin-bottom:30px">
                    There are a variety of yoga styles taught and practiced in India. The most popular is the Vinyasa yoga, which is a 
                series of fluid motions, almost like a dance, done in accord with breathing techniques. It is generally 
                done in a dark room or with eyes closed. The Ashtanga yoga or the traditional yoga synchronises movement
                 and breathing and is usually performed without oral instruction and music.
                </p>
                     
            </div>

        <div class="yoga-section" style="margin-left:60px; margin-right:60px; margin-top:40px;">
                <p style="font-family:Verdana; font-size:18px; color:#2C4058;line-height:2; text-align:center; margin-left:30px; margin-right:30px; margin-top:30px; margin-bottom:30px">
                 To get a feel of more challenging
                 postures, the Iyengar yoga is your best bet. Taught at a slower pace, this style of yoga involves the use of
                 props like straps, blankets and blocks. For beginners, Hatha yoga is preferred as it is an umbrella term for
                 all physical yoga practices. Kripalu yoga is a technique to explore spirituality, with a focus on meditation, 
                self-realisation, relaxation and pranayama.
             </p>
    </div>
        </div>

</asp:Content>

