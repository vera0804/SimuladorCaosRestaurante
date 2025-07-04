using System;

namespace SimuladorCaosRestaurante.Pages
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Solo si querés modificar el título desde el backend (opcional)
            Page.Title = "Página de Inicio";
        }
    }
}

