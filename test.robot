*** Settings ***
Library    SeleniumLibrary
Library    ReadExcel.py

*** Variables ***
${browser}    chrome
${url}    http://www.testyou.in/Login.aspx

*** Keywords ***

*** Test Cases ***
TestCase1 test
    ${value}    Read Col1   ./data.xlsx
    Log    ${value}


