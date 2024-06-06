
List myAve := method(
	total := 0
	self foreach(i,v,total = total + v)
	s := self size
	total/s
)

List2D := Object clone
List2D dim := method(x,y, L := List clone; for(i,1,x, L append (L2 := List clone; L2 setSize(y);)))
List2D get2D := method(x,y, L)  

List2D dim(5,5)
List2D get2D(1,1)

