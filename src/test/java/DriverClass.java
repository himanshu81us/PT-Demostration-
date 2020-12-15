



public class DriverClass {

    public static WebDriver driver;

    public void OpenBrowser(){
        FirefoxDriverManager.getInstance().setup();
        driver = new FirefoxDriver();

    }
    public void CloseBrowser(){

        driver.close();
    }





}
