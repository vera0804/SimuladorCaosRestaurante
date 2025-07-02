using AccesoDatos;

namespace LogicaNegocios
{
    public class MensajeNegocio
    {
        public static string ObtenerMensaje()
        {
            return MensajeDatos.ObtenerMensaje();
        }
    }
}
