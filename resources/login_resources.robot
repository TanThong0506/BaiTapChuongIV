*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}        https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${USERNAME}   Admin
${PASSWORD}   admin123
${BROWSER}    chrome

*** Keywords ***
Open Login Page
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    //input[@name='username']

Input Credentials
    [Arguments]    ${username}    ${password}
    Input Text    //input[@name='username']    ${username}
    Input Text    //input[@name='password']    ${password}
    Click Button    //button[@type='submit']
    Sleep    2s   

Close Browser
    Close Browser
