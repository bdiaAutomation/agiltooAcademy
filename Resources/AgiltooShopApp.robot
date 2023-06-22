*** Settings ***
Resource      ./Pages/Home.robot


*** Keywords ***
Check Home Carousel
    [Documentation]    Wrapper to check carousel's presence
    Home.Verify Carousel

Navigate To Home
    [Documentation]    navigate to the home page
    Home.Load Page