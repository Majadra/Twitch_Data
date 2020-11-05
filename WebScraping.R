library(RSelenium)
library(rvest)

remDr <- remoteDriver(remoteServerAddr = "192.168.99.100", port = 4445L, browser = "chrome")
remDr$open()

remDr$navigate("https://www.sullygnome.com/games/2016january/watched")

#tblControl_length
NumberOfArticlesButton <- remDr$findElement(using = "id", "tblControl_length")
remDr$mouseMoveToLocation(webElement = NumberOfArticlesButton)
remDr$click(1)
option <- remDr$findElement(using = 'xpath', '//*[@id="tblControl_length"]/label/select/option[1]')
option$clickElement()
remDr$click(1)
webElem <- remDr$findElement("css", "body")
NumberOfArticlesButton$sendKeysToActiveElement( list(key = 'down_arrow' ) )
Pressing <- Pressing[[3]]
remDr$mouseMoveToLocation(webElement = selection_button)
remDr$click(1)


  