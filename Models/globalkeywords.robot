***Settings***
Library      Selenium2Library
Resource     ../Resources/Global.robot
Documentation      globalkeywords

**Keywords**
Setup_Test
     open browser     ${URL}      ${browser}
TearDown_Test
    close browser