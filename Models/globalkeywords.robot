**Settings**
Library     Selenium2library
Resource     ../Resources/Global.robot

**Keywords**
Setup Test
     open browser     ${URL}      ${browser}
TearDown Test
    close browser