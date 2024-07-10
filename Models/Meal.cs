namespace YourProjectNamespace.Models
{
    public class Meal
    {
        public decimal Cost { get; set; }

        public decimal CalculateTip(decimal percentage)
        {
            return Cost * percentage;
        }
    }
}
