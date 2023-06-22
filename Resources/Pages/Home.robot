*** Settings ***
Documentation       This is our Home Page Object Model
Library     SeleniumLibrary

*** Variables ***
# Slider section
${carousel}    id:carousel
${url}    https://prestashop-agiltoo-academy.northeurope.cloudapp.azure.com



# Popular products section


*** Keywords ***
Verify Carousel
    [Documentation]    this verify the presence of our carousel
    #element should be visible    ${carousel}
    element should contain    ${carousel}    Il y a

Load Page
    [Documentation]    go to the home page
    Go To     ${url}
