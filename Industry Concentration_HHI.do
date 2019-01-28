
//用Herfindahl-Hirschman Index算产业集中度
//hhi5是Herfindahl-Hirschman Index的扩展包，用营业收入revenue，按年份year和产业分类tech_class，计算出不同年份不同行业的集中度
ssc install hhi5
help hhi5
hhi5 revenue, by(tech_class year)
