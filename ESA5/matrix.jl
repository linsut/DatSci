#3
m=rand(2,4)
display(m)
print("Maximum value: ",maximum(m), "\n")

#4.1
a=[0 2 -1; 3 -2 1; 3 2 1]
b=[-3 -3 2;8 7 -4;10 9 -5]
print("A:")
display(a)
print("B:")
display(b)
c=a+b

print("C=A+B:")
display(c)

#4.2
print("C=A*B:")
display(a*b)
print("C=B*A:")
display(b*a)
#Matrixmultiplikation ist nicht kommutativ, der Unterschied ist, wie die Spalten und Zeilen multipliziert werden.

#4.3
print("C=A\\B:")
display(a\b)
print("C=A/B:")
display(a/b)

#4.4
print("A+1:")
display(a.+1)
print("A-1:")
display(a.-1)
print("A*2:")
display(a.*2)
print("A/2:")
display(a./2)

#4.5
d= ones(3,4)
v=[1,2,3,4]
print("ones(3x4)*[1,2,3,4]:")
display(d*v)