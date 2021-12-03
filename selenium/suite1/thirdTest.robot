*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
Launch Test
    Open Browser  https://www.instamojo.com/accounts/login  Chrome
    Page Should Contain    Log In