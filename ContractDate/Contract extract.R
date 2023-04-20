library(worldfootballR)
library(dplyr)
library(fpp3)
library(tidyverse)

rm(jack_rodwell_transfer_history)

###2009

urls_2010 <- tm_league_team_urls(country_name = "Portugal", start_year = 2010) 
print(urls_2010)

squad_2010 <- tm_team_player_urls(team_url = "https://www.transfermarkt.com/benfica-lissabon/startseite/verein/294/saison_id/2010")
transfers_2010 <- tm_player_transfer_history(squad_2010)


benfica_2009 <- transfers_2010 %>% 
  filter(team_from == "Benfica") %>% 
  mutate(tf_season = paste0("20", substr(season, 1, 2))) %>% 
  select(player_name,tf_season,-transfer_date,team_to,contract_expiry,days_remaining,
         -country_from, -country_to, -team_from, -market_value, -transfer_value,-season)


write.csv(benfica_2009, "transfers_benfica_2009.csv", fileEncoding = "UTF-8", row.names = FALSE)

###2010

urls_2011 <- tm_league_team_urls(country_name = "Portugal", start_year = 2011) 
print(urls_2011)

squad_2011 <- tm_team_player_urls(team_url = "https://www.transfermarkt.com/benfica-lissabon/startseite/verein/294/saison_id/2011")
transfers_2011 <- tm_player_transfer_history(squad_2011)

benfica_2010 <- transfers_2011 %>% 
  filter(team_from == "Benfica") %>% 
  mutate(tf_season = paste0("20", substr(season, 1, 2))) %>% 
  select(player_name,tf_season,-transfer_date,team_to,contract_expiry,days_remaining,
         -country_from, -country_to, -team_from, -market_value, -transfer_value,-season)

write.csv(benfica_2010, "transfers_benfica_2010.csv", fileEncoding = "UTF-8", row.names = FALSE)

###2011

urls_2012 <- tm_league_team_urls(country_name = "Portugal", start_year = 2012) 
print(urls_2012)

squad_2012 <- tm_team_player_urls(team_url = "https://www.transfermarkt.com/benfica-lissabon/startseite/verein/294/saison_id/2012")
transfers_2012 <- tm_player_transfer_history(squad_2012)

benfica_2011 <- transfers_2012 %>% 
  filter(team_from == "Benfica") %>% 
  mutate(tf_season = paste0("20", substr(season, 1, 2))) %>% 
  select(player_name,tf_season,-transfer_date,team_to,contract_expiry,days_remaining,
         -country_from, -country_to, -team_from, -market_value, -transfer_value,-season)

write.csv(benfica_2011, "transfers_benfica_2011.csv",fileEncoding = "UTF-8", row.names = FALSE)

###2012

urls_2013 <- tm_league_team_urls(country_name = "Portugal", start_year = 2013) 
print(urls_2013)

squad_2013 <- tm_team_player_urls(team_url = "https://www.transfermarkt.com/benfica-lissabon/startseite/verein/294/saison_id/2013")
transfers_2013 <- tm_player_transfer_history(squad_2013)

benfica_2012 <- transfers_2013 %>% 
  filter(team_from == "Benfica") %>% 
  mutate(tf_season = paste0("20", substr(season, 1, 2))) %>% 
  select(player_name,tf_season,-transfer_date,team_to,contract_expiry,days_remaining,
         -country_from, -country_to, -team_from, -market_value, -transfer_value,-season)

write.csv(benfica_2012, "transfers_benfica_2012.csv",fileEncoding = "UTF-8", row.names = FALSE)

###2013

urls_2014 <- tm_league_team_urls(country_name = "Portugal", start_year = 2014) 
print(urls_2014)

squad_2014 <- tm_team_player_urls(team_url = "https://www.transfermarkt.com/benfica-lissabon/startseite/verein/294/saison_id/2014")
transfers_2014 <- tm_player_transfer_history(squad_2014)

benfica_2013 <- transfers_2014 %>% 
  filter(team_from == "Benfica") %>% 
  mutate(tf_season = paste0("20", substr(season, 1, 2))) %>% 
  select(player_name,tf_season,-transfer_date,team_to,contract_expiry,days_remaining,
         -country_from, -country_to, -team_from, -market_value, -transfer_value,-season)

write.csv(benfica_2013, "transfers_benfica_2013.csv",fileEncoding = "UTF-8", row.names = FALSE)

###2014

urls_2015 <- tm_league_team_urls(country_name = "Portugal", start_year = 2015) 
print(urls_2015)

squad_2015 <- tm_team_player_urls(team_url = "https://www.transfermarkt.com/benfica-lissabon/startseite/verein/294/saison_id/2015")
transfers_2015 <- tm_player_transfer_history(squad_2015)

benfica_2014 <- transfers_2015 %>% 
  filter(team_from == "Benfica") %>% 
  mutate(tf_season = paste0("20", substr(season, 1, 2))) %>% 
  select(player_name,tf_season,-transfer_date,team_to,contract_expiry,days_remaining,
         -country_from, -country_to, -team_from, -market_value, -transfer_value,-season)

write.csv(benfica_2014, "transfers_benfica_2014.csv",fileEncoding = "UTF-8", row.names = FALSE)

###2015

urls_2016 <- tm_league_team_urls(country_name = "Portugal", start_year = 2016) 
print(urls_2016)

squad_2016 <- tm_team_player_urls(team_url = "https://www.transfermarkt.com/benfica-lissabon/startseite/verein/294/saison_id/2016")
transfers_2016 <- tm_player_transfer_history(squad_2016)

benfica_2015 <- transfers_2016 %>% 
  filter(team_from == "Benfica") %>% 
  mutate(tf_season = paste0("20", substr(season, 1, 2))) %>% 
  select(player_name,tf_season,-transfer_date,team_to,contract_expiry,days_remaining,
         -country_from, -country_to, -team_from, -market_value, -transfer_value,-season)

write.csv(benfica_2015, "transfers_benfica_2015.csv",fileEncoding = "UTF-8", row.names = FALSE)

###2016

urls_2017 <- tm_league_team_urls(country_name = "Portugal", start_year = 2017) 
print(urls_2017)

squad_2017 <- tm_team_player_urls(team_url = "https://www.transfermarkt.com/benfica-lissabon/startseite/verein/294/saison_id/2017")
transfers_2017 <- tm_player_transfer_history(squad_2017)

benfica_2016 <- transfers_2017 %>% 
  filter(team_from == "Benfica") %>% 
  mutate(tf_season = paste0("20", substr(season, 1, 2))) %>% 
  select(player_name,tf_season,-transfer_date,team_to,contract_expiry,days_remaining,
         -country_from, -country_to, -team_from, -market_value, -transfer_value,-season)

write.csv(benfica_2016, "transfers_benfica_2016.csv",fileEncoding = "UTF-8", row.names = FALSE)

###2017

urls_2018 <- tm_league_team_urls(country_name = "Portugal", start_year = 2018) 
print(urls_2018)

squad_2018 <- tm_team_player_urls(team_url = "https://www.transfermarkt.com/benfica-lissabon/startseite/verein/294/saison_id/2018")
transfers_2018 <- tm_player_transfer_history(squad_2018)

benfica_2017 <- transfers_2018 %>% 
  filter(team_from == "Benfica") %>% 
  mutate(tf_season = paste0("20", substr(season, 1, 2))) %>% 
  select(player_name,tf_season,-transfer_date,team_to,contract_expiry,days_remaining,
         -country_from, -country_to, -team_from, -market_value, -transfer_value,-season)

write.csv(benfica_2017, "transfers_benfica_2017.csv",fileEncoding = "UTF-8", row.names = FALSE)

###2018

urls_2019 <- tm_league_team_urls(country_name = "Portugal", start_year = 2019) 
print(urls_2019)

squad_2019 <- tm_team_player_urls(team_url = "https://www.transfermarkt.com/benfica-lissabon/startseite/verein/294/saison_id/2019")
transfers_2019 <- tm_player_transfer_history(squad_2019)

benfica_2018 <- transfers_2019 %>% 
  filter(team_from == "Benfica") %>% 
  mutate(tf_season = paste0("20", substr(season, 1, 2))) %>% 
  select(player_name,tf_season,-transfer_date,team_to,contract_expiry,days_remaining,
         -country_from, -country_to, -team_from, -market_value, -transfer_value,-season)

write.csv(benfica_2018, "transfers_benfica_2018.csv",fileEncoding = "UTF-8", row.names = FALSE)

###2019

urls_2020 <- tm_league_team_urls(country_name = "Portugal", start_year = 2020) 
print(urls_2020)

squad_2020 <- tm_team_player_urls(team_url = "https://www.transfermarkt.com/benfica-lissabon/startseite/verein/294/saison_id/2020")
transfers_2020 <- tm_player_transfer_history(squad_2020)

benfica_2019 <- transfers_2020 %>% 
  filter(team_from == "Benfica") %>% 
  mutate(tf_season = paste0("20", substr(season, 1, 2))) %>% 
  select(player_name,tf_season,-transfer_date,team_to,contract_expiry,days_remaining,
         -country_from, -country_to, -team_from, -market_value, -transfer_value,-season)

write.csv(benfica_2019, "transfers_benfica_2019.csv",fileEncoding = "UTF-8", row.names = FALSE)

###2020

urls_2021 <- tm_league_team_urls(country_name = "Portugal", start_year = 2021) 
print(urls_2021)

squad_2021 <- tm_team_player_urls(team_url = "https://www.transfermarkt.com/benfica-lissabon/startseite/verein/294/saison_id/2021")
transfers_2021 <- tm_player_transfer_history(squad_2021)

benfica_2020 <- transfers_2021 %>% 
  filter(team_from == "Benfica") %>% 
  mutate(tf_season = paste0("20", substr(season, 1, 2))) %>% 
  select(player_name,tf_season,-transfer_date,team_to,contract_expiry,days_remaining,
         -country_from, -country_to, -team_from, -market_value, -transfer_value,-season)

write.csv(benfica_2020, "transfers_benfica_2020.csv",fileEncoding = "UTF-8", row.names = FALSE)

###2021

urls_2022 <- tm_league_team_urls(country_name = "Portugal", start_year = 2022) 
print(urls_2022)

squad_2022 <- tm_team_player_urls(team_url = "https://www.transfermarkt.com/benfica-lissabon/startseite/verein/294/saison_id/2022")
transfers_2022 <- tm_player_transfer_history(squad_2022)

benfica_2021 <- transfers_2022 %>% 
  filter(team_from == "Benfica") %>% 
  mutate(tf_season = paste0("20", substr(season, 1, 2))) %>% 
  select(player_name,tf_season,-transfer_date,team_to,contract_expiry,days_remaining,
         -country_from, -country_to, -team_from, -market_value, -transfer_value,-season)

write.csv(benfica_2021, "transfers_benfica_2022.csv",fileEncoding = "UTF-8", row.names = FALSE)

###2022

urls_2023 <- tm_league_team_urls(country_name = "Portugal", start_year = 2023) 
print(urls_2023)

squad_2023 <- tm_team_player_urls(team_url = "https://www.transfermarkt.com/benfica-lissabon/startseite/verein/294/saison_id/2023")
transfers_2023 <- tm_player_transfer_history(squad_2023)

benfica_2022 <- transfers_2023 %>% 
  filter(team_from == "Benfica") %>% 
  mutate(tf_season = paste0("20", substr(season, 1, 2))) %>% 
  select(player_name,tf_season,-transfer_date,team_to,contract_expiry,days_remaining,
         -country_from, -country_to, -team_from, -market_value, -transfer_value,-season)

write.csv(benfica_2022, "transfers_benfica_2023.csv",fileEncoding = "UTF-8", row.names = FALSE)




