using Microsoft.AspNetCore.Mvc;

namespace SumaApp.Controllers
{
    public class HomeController : Controller
    {
        // Acción GET para mostrar el formulario
        public IActionResult Index()
        {
            return View();
        }

        // Acción POST para realizar la suma
        [HttpPost]
        public IActionResult CalcularSuma(int numero1, int numero2)
        {
            int resultado = numero1 + numero2;
            ViewData["Resultado"] = resultado;
            return View("Index");
        }
    }
}
