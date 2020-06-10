***Settings***
Library     Selenium2Library
Resource     ../Models/globalkeywords.robot
Resource     ../Models/homepage.robot
Test Setup     globalkeywords.Setup_Test
Test Teardown     globalkeywords.TearDown_Test

***Test Cases***
Test1
      [Documentation]      Test all links in the homepage are still working
      Element Should be visible      id=nav-home
      
     