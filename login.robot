*** Setting ***
Library           SeleniumLibrary

*** Test Case ***
login
    Open Browser    https://www.facebook.com/    chrome
    SeleniumLibrary.Maximize Browser Window
    SeleniumLibrary.Wait Until Element Is Enabled    id:email    10
    Input Text    id:email    shintyaqriesty@yahoo.com
    Input Text    id:pass    123456
    Click Element    name:login
    Page Should Contain    Invalid username or password

*** Keyword ***
