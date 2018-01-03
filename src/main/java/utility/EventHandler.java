package utility;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.support.ui.Select;
import org.sikuli.script.FindFailed;
import org.sikuli.script.Pattern;
import org.sikuli.script.Screen;

import java.io.IOException;
import java.util.List;

import static utility.AppDriver.driver;

public class EventHandler {

    public void click(WebElement element) {
        element.click();
    }

    public void enterText(WebElement textfield, String text) {
        textfield.sendKeys(text);
    }

    public void selectByVisibleText(WebElement element, String text) throws InterruptedException {
        new Select(element).selectByVisibleText(text);
        Thread.sleep(100);
    }

    private void selectValueFromTable(WebElement table, String value) throws IOException {
        List<WebElement> cells = new UIMap().getCell();
        for (WebElement cell : cells) {
            if (cell.getText().equals(value)) {
                cell.click();
                break;
            }
        }
    }

    public void switchToAlert() {
        driver.switchTo().alert().accept();
    }

    public void selectDate(WebElement date, String mm, String yy, String dd) throws IOException, InterruptedException {
        click(date);
        Thread.sleep(100);
        selectByVisibleText(new UIMap().getMonthPicker(), mm);
        selectByVisibleText(new UIMap().getYearPicker(), yy);
        selectValueFromTable(new UIMap().getDayPicker(), dd);
        Thread.sleep(500);
    }

    public void getImage() throws FindFailed {
        Screen screen = new Screen();
        Pattern fileName = new Pattern("C:\\Users\\himanshu\\IdeaProjects\\onlineadmission\\src\\main\\resources\\filename.png");
        Pattern open = new Pattern("C:\\Users\\himanshu\\IdeaProjects\\onlineadmission\\src\\main\\resources\\open.png");
        screen.type(fileName, "D:\\Desert.jpg");
        screen.click(open);
    }

    public void cropImage(WebElement cropTracker) {
        Actions crop = new Actions(driver);
        crop.dragAndDropBy(cropTracker, 30, 220).perform();
    }
}
