# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Joint Test-Statistic for the Null of Non-Cointegration Use bayerhanck (combcoint) With (In) R Software
install.packages("combcoint")
library("combcoint")
bayerhanck_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/bayerhanck_r/main/bayerhanck_r/bayerhanck_r.csv",sep = ";")
# Estimation Joint Test-Statistic for the Null of Non-Cointegration Use bayerhanck (combcoint) With (In) R Software
bayerhanck <- bayerhanck(linvestment ~ lincome + lconsumption, data = bayerhanck_r)
summary(bayerhanck)
bayerhanck_ <- bayerhanck(linvestment ~ lincome + lconsumption, data = bayerhanck_r, lags = 4)
summary(bayerhanck_)
# Joint Test-Statistic for the Null of Non-Cointegration Use bayerhanck (combcoint) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished