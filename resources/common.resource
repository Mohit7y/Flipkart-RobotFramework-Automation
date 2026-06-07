*** Settings ***
Library    SeleniumLibrary
Library    DateTime

*** Keywords ***
Launch Browser
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Set Selenium Timeout    10s

Close Browser Session
    Close Browser

Wait And Click
    [Arguments]    ${locator}
    Wait Until Element Is Visible    ${locator}    10s
    Click Element    ${locator}

Wait And Input
    [Arguments]    ${locator}    ${value}
    Wait Until Element Is Visible    ${locator}    10s
    Clear Element Text    ${locator}
    Input Text    ${locator}    ${value}

Capture Failure Screenshot
    ${timestamp}=    Get Time    epoch
    Capture Page Screenshot    reports/screenshots/failure_${timestamp}.png