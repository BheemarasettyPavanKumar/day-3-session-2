using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Homepage
{
    public partial class central : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged1(object sender, EventArgs e)
        {

        }

        protected void button_Click(object sender, EventArgs e)
        {
            if (TxtUserId.Text == "Pavan" && TxtPassword.Text == "Pavan@1423")
                Response.Redirect("Body.aspx");
            else
                Response.Write("Login Credentials are Invalid");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}