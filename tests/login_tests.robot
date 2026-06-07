*** Settings ***
Resource    ../resources/common.resource
Resource    ../resources/variables.resource
Resource    ../pages/LoginPage.resource

Suite Setup       Launch Browser
Suite Teardown    Close Browser Session
Test Teardown     Capture Failure Screenshot

*** Test Cases ***
TC_001_Verify_Flipkart_Home_Page_Loads_Successfully
    [Tags]    smoke
    Element Should Be Visible    ${SEARCH_BAR}

TC_002_Verify_Login_Button_Is_Displayed
    [Tags]    smoke    ui
    Verify Login Button Visible

TC_003_Verify_User_Can_Login_With_Valid_Mobile_Number
    [Tags]    smoke    regression
    Login With Valid Mobile Number