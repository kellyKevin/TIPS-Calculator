using Microsoft.AspNetCore.Mvc;
using YourProjectNamespace.Models;

namespace YourProjectNamespace.Controllers
{
    public class HomeController : Controller
    {
        public IActionResult Index()
        {
            return View(new Meal());
        }

        [HttpPost]
        public IActionResult Calculate(Meal meal)
        {
            if (ModelState.IsValid && meal.Cost > 0)
            {
                ViewBag.Tip15 = meal.CalculateTip(0.15m).ToString("C");
                ViewBag.Tip18 = meal.CalculateTip(0.18m).ToString("C");
                ViewBag.Tip20 = meal.CalculateTip(0.20m).ToString("C");
            }
            else
            {
                ViewBag.Error = "Invalid input. Please enter a valid meal cost.";
                ViewBag.Tip15 = "$0.00";
                ViewBag.Tip18 = "$0.00";
                ViewBag.Tip20 = "$0.00";
            }

            return View("Index", meal);
        }
    }
}
