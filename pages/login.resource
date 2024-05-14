*** Settings ***
Resource           ../resources/import.robot

*** Variables ***
${username_field}       //*[@name='username']
${password_field}       //*[@name='password']
${login_btn}            //*[@type='submit']
#${login_submit}         //*[@type='submit']