
library(dplyr)
library(rvest)


setwd("C:/Users/...")#insert path to data here

#test
# link = "https://247sports.com/college/florida/Season/2021-Football/Commits/"
# page = read_html(link)
# team = page %>% html_nodes(".score , .position , .pos , .ri-page__name-link , .name") %>% html_text()#the ".wrapper" is pasted in from Google selector gadget
# team
# enr <- data.frame(team)
# enrollees <- enr[1,1]
# test2021 <- data.frame(team, enrollees,"Pos","Rating")
# write.csv(test2021,"test2021.csv")


#Florida
link = "https://247sports.com/college/florida/Season/2021-Football/Commits/"
page = read_html(link)
team = page %>% html_nodes(".score , .position , .pos , .ri-page__name-link , .name") %>% html_text()#the ".wrapper" is pasted in from Google selector gadget
team <- data.frame(team)
team
enrollees <- team[1,1]
school = "Florida"
out_put <- data.frame(team, enrollees,"Pos","Rating")
uf2021 <- cbind(out_put,new_col = school)
write.csv(uf2021,"uf2021.csv")

#Georgia
link = "https://247sports.com/college/georgia/Season/2021-Football/Commits/"
page = read_html(link)
team = page %>% html_nodes(".score , .position , .pos , .ri-page__name-link , .name") %>% html_text()#the ".wrapper" is pasted in from Google selector gadget
team <- data.frame(team)
team
enrollees <- team[1,1]
school = "Georgia"
out_put <- data.frame(team, enrollees,"Pos","Rating")
uga2021 <- cbind(out_put,new_col = school)
write.csv(uga2021,"uga2021.csv")

#Alabama
link = "https://247sports.com/college/alabama/Season/2021-Football/Commits/"
page = read_html(link)
team = page %>% html_nodes(".score , .position , .pos , .ri-page__name-link , .name") %>% html_text()#the ".wrapper" is pasted in from Google selector gadget
team <- data.frame(team)
team
enrollees <- team[1,1]
school = "Alabama"
out_put <- data.frame(team, enrollees,"Pos","Rating")
bama2021 <- cbind(out_put,new_col = school)
write.csv(bama2021,"bama2021.csv")

#LSU
link = "https://247sports.com/college/lsu/Season/2021-Football/Commits/"
page = read_html(link)
team = page %>% html_nodes(".score , .position , .pos , .ri-page__name-link , .name") %>% html_text()#the ".wrapper" is pasted in from Google selector gadget
team <- data.frame(team)
team
enrollees <- team[1,1]
school = "LSU"
out_put <- data.frame(team, enrollees,"Pos","Rating")
lsu2021 <- cbind(out_put,new_col = school)
write.csv(lsu2021,"lsu2021.csv")

#Auburn
link = "https://247sports.com/college/auburn/Season/2021-Football/Commits/"
page = read_html(link)
team = page %>% html_nodes(".score , .position , .pos , .ri-page__name-link , .name") %>% html_text()#the ".wrapper" is pasted in from Google selector gadget
team <- data.frame(team)
team
enrollees <- team[1,1]
school = "Auburn"
out_put <- data.frame(team, enrollees,"Pos","Rating")
aub2021 <- cbind(out_put,new_col = school)
write.csv(aub2021,"aub2021.csv")


#Tennessee
link = "https://247sports.com/college/tennessee/Season/2021-Football/Commits/"
page = read_html(link)
team = page %>% html_nodes(".score , .position , .pos , .ri-page__name-link , .name") %>% html_text()#the ".wrapper" is pasted in from Google selector gadget
team <- data.frame(team)
team
enrollees <- team[1,1]
school = "Tennessee"
out_put <- data.frame(team, enrollees,"Pos","Rating")
ten2021 <- cbind(out_put,new_col = school)
write.csv(ten2021,"ten2021.csv")

#South Carolina
link = "https://247sports.com/college/south-carolina/Season/2021-Football/Commits/"
page = read_html(link)
team = page %>% html_nodes(".score , .position , .pos , .ri-page__name-link , .name") %>% html_text()#the ".wrapper" is pasted in from Google selector gadget
team <- data.frame(team)
team
enrollees <- team[1,1]
school = "South Carolina"
out_put <- data.frame(team, enrollees,"Pos","Rating")
usce2021 <- cbind(out_put,new_col = school)
write.csv(usce2021,"usce2021.csv")

#Ole Miss
link = "https://247sports.com/college/ole-miss/Season/2021-Football/Commits/"
page = read_html(link)
team = page %>% html_nodes(".score , .position , .pos , .ri-page__name-link , .name") %>% html_text()#the ".wrapper" is pasted in from Google selector gadget
team <- data.frame(team)
team
enrollees <- team[1,1]
school = "Ole Miss"
out_put <- data.frame(team, enrollees,"Pos","Rating")
olemiss2021 <- cbind(out_put,new_col = school)
write.csv(olemiss2021,"olemiss2021.csv")

#Texas A&M
link = "https://247sports.com/college/texas-am/Season/2021-Football/Commits/"
page = read_html(link)
team = page %>% html_nodes(".score , .position , .pos , .ri-page__name-link , .name") %>% html_text()#the ".wrapper" is pasted in from Google selector gadget
team <- data.frame(team)
team
enrollees <- team[1,1]
school = "Texas A&M"
out_put <- data.frame(team, enrollees,"Pos","Rating")
atm2021 <- cbind(out_put,new_col = school)
write.csv(atm2021,"atm2021.csv")

#Mississippi State
link = "https://247sports.com/college/mississippi-state/Season/2021-Football/Commits/"
page = read_html(link)
team = page %>% html_nodes(".score , .position , .pos , .ri-page__name-link , .name") %>% html_text()#the ".wrapper" is pasted in from Google selector gadget
team <- data.frame(team)
team
enrollees <- team[1,1]
school = "Mississippi State"
out_put <- data.frame(team, enrollees,"Pos","Rating")
msu2021 <- cbind(out_put,new_col = school)
write.csv(msu2021,"msu2021.csv")

#Missouri
link = "https://247sports.com/college/missouri/Season/2021-Football/Commits/"
page = read_html(link)
team = page %>% html_nodes(".score , .position , .pos , .ri-page__name-link , .name") %>% html_text()#the ".wrapper" is pasted in from Google selector gadget
team <- data.frame(team)
team
enrollees <- team[1,1]
school = "Missouri"
out_put <- data.frame(team, enrollees,"Pos","Rating")
mizz2021 <- cbind(out_put,new_col = school)
write.csv(mizz2021,"mizz2021.csv")


#Vanderbilt
link = "https://247sports.com/college/vanderbilt/Season/2021-Football/Commits/"
page = read_html(link)
team = page %>% html_nodes(".score , .position , .pos , .ri-page__name-link , .name") %>% html_text()#the ".wrapper" is pasted in from Google selector gadget
team <- data.frame(team)
team
enrollees <- team[1,1]
school = "Vanderbilt"
out_put <- data.frame(team, enrollees,"Pos","Rating")
vandy2021 <- cbind(out_put,new_col = school)
write.csv(vandy2021,"vandy2021.csv")

#Kentucky
link = "https://247sports.com/college/kentucky/Season/2021-Football/Commits/"
page = read_html(link)
team = page %>% html_nodes(".score , .position , .pos , .ri-page__name-link , .name") %>% html_text()#the ".wrapper" is pasted in from Google selector gadget
team <- data.frame(team)
team
enrollees <- team[1,1]
school = "Kentucky"
out_put <- data.frame(team, enrollees,"Pos","Rating")
uk2021 <- cbind(out_put,new_col = school)
write.csv(uk2021,"uk2021.csv")

#Arkansas
link = "https://247sports.com/college/arkansas/Season/2021-Football/Commits/"
page = read_html(link)
team = page %>% html_nodes(".score , .position , .pos , .ri-page__name-link , .name") %>% html_text()#the ".wrapper" is pasted in from Google selector gadget
team <- data.frame(team)
team
enrollees <- team[1,1]
school = "Arkansas"
out_put <- data.frame(team, enrollees,"Pos","Rating")
ark2021 <- cbind(out_put,new_col = school)
write.csv(ark2021,"ark2021.csv")


#Aggregate all teams
library(readr)
library(plyr)

data_all <- list.files(path = "C:/Users/...",
                       pattern = "*.csv",full.names = TRUE) %>% 
  lapply(read_csv) %>% 
  bind_rows
data_all
as.data.frame(data_all)
write.csv(data_all,"All_teams.csv")
## Part 2 ##
#### After running cleaner tool in Excel ####
## Specialists removed, positions converted to position groups


df <- read_csv("All_teams_cleaned.csv")

#custom colors

team_colors <- c("Florida"="#0021A5",
                 "Tennessee"="#FF8200",
                 "Georgia"="#BA0C2F",
                 "Auburn"="#F26522",
                 "LSU"="#FDD023",
                 "Mississipi State"="#660000",
                 "Texas A&M"="#500000",
                 "Alabama"="#A60C31",
                 "Arkansas"="#9D2235",
                 "Kentucky"="white",
                 "Ole Miss"="#CE1126",
                 "Missouri"="#C69214",
                 "South Carolina"="#73000A",
                 "Vanderbilt"="#A8996E")

team_colors2 <- c("Florida"="#FA4616",
                  "Tennessee" ="grey",
                  "Georgia"="#000000",
                  "Auburn"="#0C2340",
                  "LSU"="#461D7C",
                  "Mississipi State"="gray",
                  "Texas A&M"="gray",
                  "Alabama"="#828A8F",
                  "Arkansas"="black",
                  "Kentucky"="#0033A0",
                  "Ole Miss"="#14213D",
                  "Missouri"="#2C2A29",
                  "South Carolina"="#000000",
                  "Vanderbilt"="#000000")


library(tidyverse)
library(ggthemes)
library(extrafont)
library(cowplot)
ggplot(df,aes(x = Rating))+
  geom_density()

ggplot(df,aes(x = School, y = Rating, fill = School, color = School))+
  geom_boxplot()+
  scale_color_manual(values = team_colors2)+
  scale_fill_manual(values = team_colors)+
  theme_clean()+
  labs(title = "SEC 2021 Recruiting Classes (inc.transfers in)",
       subtitle = "Talent Distribution",
       caption = "SORT14, 2021")+
  ylab("Rating")+
  xlab("Team")+
  theme(text = element_text(family = "Times New Roman"),
        legend.position = "none",axis.text.x = element_text(angle = 45,hjust = 1))

str(df)
summary(df)

#calculate kurtosis and skew
library(moments)
skewness(df$Rating)
kurtosis(df$Rating)

#Check kurtosis and skew for normality
jarque.test(df$Rating)

# Ratings not normally distributed - Use KW test
kruskal.test(Rating~School, data = df)

#p_value less than 0.05 = difference between teams' average rating

#post hoc test
pairwise.wilcox.test(df$Rating,df$School,p.adjust.method = "none")

#Check for differences among positions

# Ratings not normally distributed - Use KW test
kruskal.test(Rating~Position, data = df)


