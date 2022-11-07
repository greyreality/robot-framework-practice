*** Settings ***
Resource           ../pages/common.resource
Resource           ../pages/login.resource
Resource           ../pages/dashboard.resource

Test Setup         [TestSetup] Open Website in Chrome Browser

Test Teardown      Close Browser

*** Test Cases ***
As a user I want to login succesfully
    [Documentation]  This test case verifies that user is able to successfully Login
    [Tags]  Smoke
    Input Text  ${username_field}  ${user}
    Input Password  ${password_field}  ${password}
    Click Element  ${login_btn}
    Wait Until Element Is Visible  ${page_title}  timeout=10
    Element Text Should Be   ${page_title}  Dashboard