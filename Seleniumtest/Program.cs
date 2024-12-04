using System;
using OpenQA.Selenium;
using OpenQA.Selenium.Firefox;
using OpenQA.Selenium.Interactions;

namespace Seleniumtest
{
    internal class Program
    {
        static void Main(string[] args)
        {

            IWebDriver driver = new FirefoxDriver();

            driver.Navigate().GoToUrl("https://localhost:44317/Inicio.aspx");
            driver.Manage().Window.Maximize();
            driver.Manage().Timeouts().ImplicitWait = TimeSpan.FromSeconds(100000);
           
            IWebElement input2 = driver.FindElement(By.Id("LinkButton7"));
            input2.Click();
            driver.Manage().Timeouts().ImplicitWait = TimeSpan.FromSeconds(15000000);
            IWebElement input = driver.FindElement(By.Id("LinkButton1"));
            input.Click();
            driver.Manage().Timeouts().ImplicitWait = TimeSpan.FromSeconds(20);
            ITakesScreenshot screenshotdriver = (ITakesScreenshot)driver;
            Screenshot screenshot = screenshotdriver.GetScreenshot();
            screenshot.SaveAsFile("screenshot inicio.png");





        }
    }
}
