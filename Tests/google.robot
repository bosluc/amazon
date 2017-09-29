*** Settings ***
Documentation  This is some basic info about the test suite
Library  Selenium2Library


*** Variables  ***
${result}


*** Test Cases ***
Open Google    [Documentation]  open Google
    Open Browser  http:/www.google.com  chrome
    Wait Until Page Contains  Google
    Close Browser
#    ${result}=    Run keyword and ignore error  Element should be visible   css=span.cookie-policy-button-text
#    Run keyword if    '${result[0]}' == 'PASS'  click element    class=cookie-policy-button-text
#    Input Text  css=#autocomplete-input  3993
#    Click Element  css=button.button-primary-alternative

*** Variables ***

