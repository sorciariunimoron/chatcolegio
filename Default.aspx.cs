// archivo: Default.aspx.cs

using System;

namespace MiProyecto
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lblSaludo.Text = "¡Bienvenido a mi página web!";
            }
        }
    }
}
