Feature: w3 schools ui test

  Background:
    * def pageurl = 'https://www.w3schools.com/'

  Scenario: login page

  Given driver pageurl
    * driver.maximize()
    * click("//a[@id='w3loginbtn']")
    #* sleep(2)
    * delay(1000)
    * switchPage(1)
    #* sleep(2)
    * driver.switchPage('Login')
    #* sleep(2)
   # * switchPage('pdf')
    #* sleep(2)
    * retry(30).waitForUrl('w3schools')
    #* match driver.url == po.menuBar.helpLink


  #* driver.switchpage('Vedios')















    #//a[@id='w3loginbtn']