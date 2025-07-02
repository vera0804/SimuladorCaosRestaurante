using System;
using LogicaNegocios;

namespace SimuladorCaosRestaurante.Vistas
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblMensaje.InnerText = MensajeNegocio.ObtenerMensaje();
        }
    }
}
