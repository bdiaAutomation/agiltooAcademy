*** Settings ***
Documentation    this test suite groups all test cases related to homepage feature
Resource    ../../../Resources/Base.robot
Resource    ../../../Resources/AgiltooShopApp.robot

Test Setup       Run Keywords    Base.Open Web Browser
...                              AgiltooShopApp.Navigate To Home


Test Teardown    Base.Close Web Browser