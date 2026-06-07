*** Settings ***
Resource    ../resources/common.resource
Resource    ../resources/variables.resource

*** Keywords ***
Verify Login Button Visible
    Element Should Be Visible    ${LOGIN_BUTTON}

Click Login Button
    Wait Until Element Is Visible    ${LOGIN_BUTTON}    10s
    Wait Until Element Is Enabled    ${LOGIN_BUTTON}    10s
    Sleep    2s
    Click Element    ${LOGIN_BUTTON}

Verify Login Popup Displayed
    Wait Until Element Is Visible    ${EMAIL_MOBILE_FIELD}    10s

Enter Mobile Number
    [Arguments]    ${mobile_number}
    Wait And Input    ${EMAIL_MOBILE_FIELD}    ${mobile_number}

Click Request OTP
    Wait And Click    ${REQUEST_OTP_BUTTON}
    sleep    15s


Verify User Logged In Successfully
    Wait Until Element Is Visible    ${SEARCH_BAR}    20s

Login With Valid Mobile Number
    Click Login Button
    Verify Login Popup Displayed
    Enter Mobile Number    ${VALID_MOBILE}
    Click Request OTP
    Verify User Logged In Successfully