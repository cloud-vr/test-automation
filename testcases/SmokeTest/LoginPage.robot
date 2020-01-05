*** Settings ***
Resource    ../../resources/common/LoginPage/keywords_LoginPage.robot

*** Test Cases ***
Go to Facebook 1
    Open Browser    http://facebook.com    chrome
    Maximize Browser Window
    Enter values in Facebook Page    Cloud    Strife    FF7    ilovetifa4evs

Go to Facebook 2
    Open Browser    http://facebook.com    chrome
    Maximize Browser Window
    Enter values in Facebook Page    Tifa    Lockhart    FF7    ilovecloud4evs
    
Go to Facebook 3
    Open Browser    http://facebook.com    chrome
    Maximize Browser Window
    Enter values in Facebook Page    Sephiroth    Cresent    FF7    ihatecloud4evs