import foundation
var ints = [-4,-1,0,3,10]
var res = [Int]()
for i in ints{
    res.append(i*i)
}
res.sort{$0<$1}
for i in res{
print(i)
}

