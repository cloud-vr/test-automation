*** Settings ***
Library    Selenium2Library
Resource    objectmaps_LoginPage.robot

*** Keywords ***
Enter values in Facebook Page
    [Arguments]    ${i_firstname}    ${i_lastname}    ${i_mobile}    ${i_password}
    Input Text    ${firstname}    ${i_firstname}
    Input Text    ${lastname}    ${i_lastname}
    Input Text    ${mobile}    ${i_mobile}
    Input Text    ${password}    ${i_password}