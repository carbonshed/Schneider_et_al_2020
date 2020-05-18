#install.packages("tmaptools")
#install.packages("ggplot2")
#install.packages("here")
#install.packages("dplyr")
#install.packages("plotly")
#install.packages("wesanderson")

library(tmaptools)
library(ggplot2)
library(dplyr)
library(plotly)
library(viridis)
library(grid)
library(gridExtra)
library(here)

#make a legend function

get_legend<-function(myggplot){
  tmp <- ggplot_gtable(ggplot_build(myggplot))
  leg <- which(sapply(tmp$grobs, function(x) x$name) == "guide-box")
  legend <- tmp$grobs[[leg]]
  return(legend)
}


# Import data
sumsynoptics <- read.csv(here("data/picarro/synoptics.csv"))

waterfallpoly <- data.frame(x = c(as.numeric("122"),
                                  as.numeric("124"),
                                  as.numeric("124"),
                                  as.numeric("122")),y=c(-16,-16,-12,-12))

july18all <- sumsynoptics%>%
  filter(Day == "July18")
july18all <- july18all[c(1:10),]
july18all <- cbind(july18all, dis)

#version with waterfall 
plot <- ggplot(july18all, aes(x= Distance, y= CorrectedAverage)) + 
  geom_pointrange(aes(ymin= (CorrectedAverage-StdDev_iCO2), ymax=CorrectedAverage+StdDev_iCO2), size=.5,  color="#CC7987") +
  #scale_color_viridis(option = "B", discrete = TRUE)+
  ggtitle("July 18th")+
  labs(x="Distance from Wetland [m]", y=expression(bold(paste(delta^{13}, "C", "F"[AQ], "[%]"))))+
  theme_bw() + 
  theme(legend.position = "right", axis.text.y = element_text(size=12, face="bold"), axis.text.x= element_blank(), 
        axis.title.x=element_blank(),
        axis.title.y=element_blank(),
        panel.grid.major = element_blank(), panel.grid.minor = element_blank(),
        plot.title = element_text(margin = margin(t= 10, b = -20)))+
  ylim(-17,-10.5)+
  xlim(0,250)
  #geom_polygon(data = waterfallpoly,aes(x=x,y=y),fill="#1dace8", alpha = .5)
plot

#w/o waterfall
plot2 <- ggplot(july18all, aes(x= Distance, y= CorrectedAverage, color=Sample)) + 
  geom_pointrange(aes(ymin= (CorrectedAverage-StdDev_iCO2), ymax=CorrectedAverage+StdDev_iCO2), size=2) +
  scale_color_viridis(option = "B", discrete = TRUE)+
  ggtitle("July 18th")+
  labs(x="Distance from Wetland (m)", y="Delta_i")+
  theme(legend.position = "none",
        axis.text.x =element_blank(),
        axis.title.x=element_blank(),
        plot.title = element_text(margin = margin(t= 10, b = -20)),
        axis.title.y=element_blank())+
  xlim(0,250)+
  ylim(-18,-10)
  
plot2


july31all <- sumsynoptics%>%
  filter(Day == "July31")
july31all <- july31all[c(1:10),]
july31all <- cbind(july31all, dis)

#version with waterfall 
plot3 <- ggplot(july31all, aes(x= Distance, y= CorrectedAverage)) + 
  geom_pointrange(aes(ymin= (CorrectedAverage-StdDev_iCO2), ymax=CorrectedAverage+StdDev_iCO2), size=.5, color="blue") +
  #scale_color_viridis(option = "B", discrete = TRUE)+
  ggtitle("July 31th")+
  labs(x="Distance from Wetland [m]", y=expression(paste(delta^{13}, "C", "F"[AQ], "[%]")))+
  theme_bw() + 
  theme(legend.position = "right", axis.text.y = element_text(size=12, face="bold"), axis.text.x= element_blank(), 
        axis.title.x=element_blank(),
        axis.title.y=element_blank(),
        panel.grid.major = element_blank(), panel.grid.minor = element_blank(),
        plot.title = element_text(margin = margin(t= 10, b = -20)))+
  ylim(-17,-10.5)+
  xlim(0,250)
  #geom_polygon(data = waterfallpoly,aes(x=x,y=y),fill="#1dace8", alpha = .5)
plot3

#w/o waterfall
plot4 <- ggplot(july31all, aes(x= Distance, y= CorrectedAverage, color=Sample)) + 
  geom_pointrange(aes(ymin= (CorrectedAverage-StdDev_iCO2), ymax=CorrectedAverage+StdDev_iCO2), size=2) +
  scale_color_viridis(option = "B", discrete = TRUE)+
  ggtitle("July 31th")+
  labs(x="Distance from Wetland (m)", y="Delta_i")+
  theme(legend.position = "none",
        axis.text.x =element_blank(),
        axis.title.x=element_blank(),
        plot.title = element_text(margin = margin(t= 10, b = -20)),
        axis.title.y=element_blank())+
  xlim(0,250)+
  ylim(-18,-10)

plot4

aug06all <- sumsynoptics%>%
  filter(Day == "Aug06")
aug06all <- aug06all[c(1:9),]
aug06all <- cbind(aug06all, dis2)

#version with waterfall 
plot5 <- ggplot(aug06all, aes(x= Distance, y= CorrectedAverage)) + 
  geom_pointrange(aes(ymin= (CorrectedAverage-StdDev_iCO2), ymax=CorrectedAverage+StdDev_iCO2), size=.5, color = '#D55E00') +
  #scale_color_viridis(option = "B", discrete = TRUE)+
  ggtitle("August 6th")+
  labs(x="Distance from Wetland [m]", y=expression(bold(paste(delta^{13}, "C", "F"[AQ], "[%]"))))+
  theme_bw() + 
  theme(legend.position = "right", axis.text.y = element_text(size=12,face="bold"), axis.text.x= element_blank(), 
        axis.title.x=element_blank(),
        axis.title.y= element_blank(),
        panel.grid.major = element_blank(), panel.grid.minor = element_blank(),
        plot.title = element_text(margin = margin(t= 10, b = -20)))+
  ylim(-17,-10.5)+
  xlim(0,250)
  #geom_polygon(data = waterfallpoly,aes(x=x,y=y),fill="#1dace8", alpha = .5)+

plot5

#w/o waterfall
plot6 <- ggplot(aug06all, aes(x= Distance, y= CorrectedAverage, color=Sample)) + 
  geom_pointrange(aes(ymin= (CorrectedAverage-StdDev_iCO2), ymax=CorrectedAverage+StdDev_iCO2), size=2) +
  scale_color_viridis(option = "B", discrete = TRUE)+
  ggtitle("August 6th")+
  labs(x="Distance from Wetland (m)", y="Delta_i")+
  theme(legend.position = "none",
        axis.text.x =element_blank(),
        axis.title.x=element_blank(),
        plot.title = element_text(margin = margin(t= 10, b = -20)),
        axis.title.y=element_blank())+
  xlim(0,250)+
  ylim(-18,-10)

plot6

aug12all <- sumsynoptics%>%
  filter(Day == "Aug12")
aug12all <- aug12all[c(1:10),]
aug12all <- cbind(aug12all, dis)

#version with waterfall 
plot7 <- ggplot(aug12all, aes(x= Distance, y= CorrectedAverage)) + 
  geom_pointrange(aes(ymin= (CorrectedAverage-StdDev_iCO2), ymax=CorrectedAverage+StdDev_iCO2), size=.5, color= '#009E73') +
  #scale_color_viridis(option = "B", discrete = TRUE)+
  ggtitle("August 12th")+
  labs(x="Distance from Peatland [m]", y=expression(paste(delta^{13}, "C", "F"[AQ], "[%]")))+
  theme_bw() + 
  theme(legend.position = "right", axis.text.y = element_text(size=12, face="bold"), axis.text.x= element_text(size=12, face = "bold"),
        axis.title.x= (element_text(face="bold", size=14)),
        axis.title.y = element_blank(),
        panel.grid.major = element_blank(), panel.grid.minor = element_blank(),
        plot.title = element_text(margin = margin(t= 10, b = -20)))+
  ylim(-17,-10.5)+
  xlim(0,250)
  #geom_polygon(data = waterfallpoly,aes(x=x,y=y),fill="#1dace8", alpha = .5)
plot7

largernumbers <- element_text(size = 14)

#w/o waterfall
plot8 <- ggplot(aug12all, aes(x= Distance, y= CorrectedAverage, color=Sample)) + 
  geom_pointrange(aes(ymin= (CorrectedAverage-StdDev_iCO2), ymax=CorrectedAverage+StdDev_iCO2), size=2) +
  scale_color_viridis(option = "B", discrete = TRUE)+
  ggtitle("August 12th")+
  labs(x="Distance from Wetland (m)", y="Delta_i")+
  theme(legend.position = "none",
        plot.title = element_text(margin = margin(t= 10, b = -20)),
        axis.title.y=element_blank(),
        axis.title.x=largernumbers)+
  xlim(0,250)+
  ylim(-18,-10)

plot8

legend <- get_legend(plot8)

#grid.newpage()
#grid.draw(rbind(ggplotGrob(plot2),ggplotGrob(plot4), ggplotGrob(plot6), ggplotGrob(plot8))) 

#grid.arrange(plot2, plot4, plot6, plot8, legend, nrow=4, ncol=2)

#grid.arrange(arrangeGrob(plot2, plot4, plot6, plot8, nrow=4), legend, ncol = 2, 
#             widths = c(2.8, .4))


#grid.arrange(arrangeGrob(plot2, plot4, plot6, plot8, nrow=4), ncol = 2, 
#             widths = c(2.8, .4))

label <- as.expression(expression(bold(paste(delta^{13}, "C", "F"[AQ], "[%]"))))

grid.arrange(arrangeGrob(plot, plot3, plot5, plot7, nrow=4),
             left=bquote(paste(delta^{13}, "C", "F"[AQ], "[%]")))

grid.newpage()
grid.arrange(rbind(ggplotGrob(plot), ggplotGrob(plot3),
                ggplotGrob(plot5), ggplotGrob(plot7)), left="test")


grid.arrange(arrangeGrob(rbind(ggplotGrob(plot), ggplotGrob(plot3),
                   ggplotGrob(plot5), ggplotGrob(plot7))), ncol=2, widths= c(3,.1))





#save
g <- arrangeGrob(rbind(ggplotGrob(plot), ggplotGrob(plot3),
                       ggplotGrob(plot5), ggplotGrob(plot7)), ncol=2, widths= c(3,.1)) #generates g
ggsave(here("figures/figure_06.pdf"), g, width=30, height=20, units="cm", dpi=200) #saves g




plot
plot3
plot5
plot7

