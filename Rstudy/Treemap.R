library(treemap)
data <- read.csv('d:/olympic.csv',T)
treemap(data,
        index=c("sports", "events"),
        vSize="gold",
        vColor="china",
        type="value",
        title='中国奥运金牌分布',
        fontsize.labels=13,
        lowerbound.cex.labels=0.7,
        palette="-RdGy")

1234545425