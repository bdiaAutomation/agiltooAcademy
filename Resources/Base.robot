*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${BROWSER}  chrome


*** Keywords ***
Open Web Browser
    [Documentation]    This keyword is set for oppening the browser
    Set Selenium Page Load Timeout  30 seconds
   # Open Browser  about:blank  ${BROWSER}
    Configure Chrome

Close Web Browser
    [Documentation]    This keyword is set for closing the browser
    Close Browser


Configure Chrome
    [Documentation]    configure chrome options
    ${chromeOptions}    Evaluate    selenium.webdriver.ChromeOptions()
    Call Method    ${chromeOptions}    add_argument    --incognito
    Call Method    ${chromeOptions}    add_argument    --start-maximized
    Call Method    ${chromeOptions}    add_argument    --disable-notifications
    Call Method    ${chromeOptions}    add_argument    --headless
    Create Webdriver    Chrome    chrome_options=${ChromeOptions}




