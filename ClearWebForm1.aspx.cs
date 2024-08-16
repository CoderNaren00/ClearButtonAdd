using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClearButtonAdd
{
    public partial class ClearWebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblMessage.Text = string.Empty;
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string Name = txtName.Text;

            lblMessage.Text = "Welcome " + Name;
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            lblMessage.Text = string.Empty; //it will clear string message empty
            txtName.Text = string.Empty; //this will clear string as soon as we click on it
        }
    }
}