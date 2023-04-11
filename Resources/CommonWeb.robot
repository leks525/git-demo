*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Keywords ***
Begin Web Test
    open browser    https://automationplayground.com/front-office/  ${BROWSER}
    maximize browser window

End Web Test
    close all browsers

