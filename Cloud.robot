*** Settings ***
Library    Selenium2Library       

*** Variables ***
${firstname}    xpath=//input[contains(@name,'firstname')]
${lastname}    xpath=//input[contains(@name,'lastname')]
${mobile}    xpath=//input[contains(@name,'reg_email__')]
${password}    xpath=//input[contains(@data-type,'password')]

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
    
*** Keywords ***
Enter values in Facebook Page
    [Arguments]    ${i_firstname}    ${i_lastname}    ${i_mobile}    ${i_password}
    Input Text    ${firstname}    ${i_firstname}
    Input Text    ${lastname}    ${i_lastname}
    Input Text    ${mobile}    ${i_mobile}
    Input Text    ${password}    ${i_password} 