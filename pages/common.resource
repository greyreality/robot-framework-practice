*** Settings ***
Resource           ../resources/import.robot

*** Keywords ***

[TestSetup] Open Website in Chrome Browser
  Open Browser  ${web_url}  Chrome
  Wait Until Element Is Visible  ${username_field}  timeout=5
