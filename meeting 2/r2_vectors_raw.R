
x <- c(0,3,1,6,-1)
y <- c(1,1,20,-4,-10)

length(x)

#�������� � ���������: �������� ������������

x * 2
x - 2
x / 2

sum(x) # - ����� ���� ��������� �������
prod(y) # - ������������ ���� ��������� �������

c <- c(1,2,3,4)
cumprod(c) # ������������ (�����������) ������������ ���� ��������� �������

x + y
x * y

zeros <- c(0,0,0,0)
zeros <- c(zeros,c) #������� ����� ���������

letters <- c('A','B','C','D')
print(class(letters))

print(class(zeros))
zeros <- c(zeros,letters)
print(class(zeros))

#��������������: 1, 2, 3, 4, 5, ..., n

x[-1] #������� ������� � �������� 1
y[3]
x[3:5]
letters[c(1,4)]
zeros[c(1:2,7:8)]

#��� ���������� � ���������� ��������?


#�����

d[d == 0]


#������� � ��������� �������
x <- -4

if (x > 0) {
  print("������������� �����")
} else {
  print("������������� �����")
}

if (x > 0) {
  print("������������� �����")
} else {
  
  if (x==0) {
    
    print('��� ����')
    
  } else {
    print("������������� �����")
  }
}

#������� �������� �� ���� �����

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
fruits <- c('apple','orange','banana','dragonfruit')

for (i in 1:length(fruits)){
  print(fruits[i])
}

x <- 10
k <- 0
while (x > 0){
  x <- x - 2
  print(x)
  k <- k + 1
  print(k)
}


ques <- c(15,10,4,11,12,6,7,18,9,5) #������ �������
learnt <- c() #��������� ������

#�������� � �������� break, ����� ������ 5 �������

install.packages('ggplot2')
library('ggplot2')

#help(func) // ?func
#tab