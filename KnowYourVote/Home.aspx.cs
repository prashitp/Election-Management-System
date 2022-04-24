using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KnowYourVote
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            isAdmin();
        }

        protected void isAdmin()
        {
            try
            {
                String pl = Session["admin"].ToString();
                if (pl.Equals(null))
                {
                    mydiv2.Visible = false;
                    mydiv.Visible = true;
                }
                else
                {
                    mydiv2.Visible = true;
                    mydiv.Visible = false;
                }
            }
            catch (NullReferenceException exc) { mydiv.Visible = true; mydiv2.Visible = false; }
        }
    }
}