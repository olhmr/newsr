library(httr)
test <- GET(url = paste0("https://newsapi.org/v2/top-headlines?",
                 "country=us&",
                 "apikey=", news_api_key))
content(test)
