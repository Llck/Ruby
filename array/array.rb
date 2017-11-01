a=[1,2,3,4,5,6,7,8,9,10]
a.each{ |i| puts i}

b=a.reject{|i| i.even?}
b.each{|i| puts i}

c=a.select{|i| i>5}
c.each{|i| puts i}

y=[3]
u=[11]
d=y+a+u
d.each{|i| puts i}
