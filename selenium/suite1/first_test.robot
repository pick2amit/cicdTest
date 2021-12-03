*** Settings ***
Library  SeleniumLibrary
# Suite Setup         Open Browser To    ${LANDING PAGE}
Suite Teardown      Close Browser
Resource            resource.robot

*** Variables ***
${LANDING PAGE}     http://qry.me/template.html
${BROWSER}  Chrome
*** Test Cases ***
Page Has Loaded
    Open Browser     ${LANDING PAGE}    ${BROWSER}
    Maximize Browser Window
    Element Should Be Visible    center