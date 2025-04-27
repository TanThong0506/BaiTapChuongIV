*** Settings ***
Resource    ../resources/login_resources.robot

*** Test Cases ***
Valid Login
    Open Login Page
    Input Credentials    ${USERNAME}    ${PASSWORD}
    Wait Until Element Is Visible    //h6[text()='Dashboard']    timeout=10s
    Close Browser

Invalid Login
    Open Login Page
    Input Credentials    invalid_user    wrong_pass
    Wait Until Element Is Visible    //p[contains(text(),'Invalid credentials')]    timeout=10s
    Close Browser
