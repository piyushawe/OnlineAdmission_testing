package utility;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import java.io.File;
import java.io.IOException;

public class AppDriver {

    public static WebDriver driver;
    private static ReadFile readFile = new ReadFile();
    private static File fileConfig = new File("configuration\\GenericConfig.properties");

    public AppDriver(){
        //throw new IllegalStateException();
    }

    public static WebDriver getCurrentDriver() throws IOException {

        if (driver == null) {
           System.setProperty(readFile.readProperty(fileConfig, "chromedriver"), readFile.readProperty(fileConfig, "chromedriverpath"));
            driver = new ChromeDriver();
            //System.setProperty(readFile.readProperty(fileConfig, "firefoxdriverpath"), readFile.readProperty(fileConfig, "gekopath"));
            //driver = new FirefoxDriver();
            driver.manage().window().maximize();
        }
        return driver;
    }
    public void waitforelement(){
        WebDriverWait wait= new WebDriverWait(driver, 20);
        wait.until(ExpectedConditions.presenceOfElementLocated(By.className("up-photo")));
    }

    public void getUrl(String url){
        driver.get(url);
    }
}
