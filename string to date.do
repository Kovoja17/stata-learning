//string to date
//把2018-12-30此类格式的日期从红色的字符转为数值型的年份，有两种方法。第一种方法比较常见，但在我的mac上一直显示错误。第二种是适用mac的

//First method
gen var2 = monthly(var1, "YMD")
format var2 %ty

//Second method
destring var, replace ignore("-")//将字符YYYY-MM-DD变数值YYYYMMDD
gen year=int(var/10000)//去掉后四位
