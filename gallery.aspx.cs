using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class gallery : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void yoga_click(object sender, EventArgs e)
    {
        Response.Redirect("yoga.aspx");
    }
   
    protected void adventure_click(object sender, EventArgs e)
    {
        Response.Redirect("adventure.aspx");
    }
    protected void heritage_click(object sender, EventArgs e)
    {
        Response.Redirect("heritage.aspx");
    }

    protected void museum_click(object sender, EventArgs e)
    {
        Response.Redirect("museum.aspx");
    }

    protected void art_click(object sender, EventArgs e)
    {
        Response.Redirect("art.aspx");
    }

    protected void luxury_click(object sender, EventArgs e)
    {
        Response.Redirect("luxury.aspx");
    }

    protected void spirituality_click(object sender, EventArgs e)
    {
        Response.Redirect("spirituality.aspx");
    }

    protected void nature_click(object sender, EventArgs e)
    {
        Response.Redirect("nature.aspx");
    }
}