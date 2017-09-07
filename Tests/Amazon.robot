*** Settings ***
Documentation  This is some basic info about the test suite
Library  Selenium2Library


*** Variables  ***



*** Test Cases ***
User must sign in to check out
    [Documentation]  about this test case
    Open Browser  http:/www.amazon.com  chrome
    Wait Until Page Contains  Your Amazon.com
    Input Text  id=twotabsearchtextbox  Ferrari 458
    Click Element  css=div.nav-search-submit.nav-sprite > input.nav-input
#    Close Browser


*** Variables ***




