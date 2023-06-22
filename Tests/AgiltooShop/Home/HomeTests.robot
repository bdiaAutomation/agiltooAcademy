*** Settings ***
Documentation    this test suite groups all test cases related to homepage feature
Resource    ../../../Resources/Base.robot
Resource    ../../../Resources/AgiltooShopApp.robot


*** Test Cases ***
TC001 user can view the carousel on home page
    [Documentation]
    [Tags]    tc001    regression    sanity    home
    AgiltooShopApp.Navigate To Home
    AgiltooShopApp.Check Home Carousel




