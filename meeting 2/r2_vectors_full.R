
x <- c(0,3,1,6,-1)
y <- c(1,1,20,-4,-10)

length(x)

#�������� � ���������: �������� ������������

x * 2
x - 2
x / 2
x + 2

sum(x) # - ����� ���� ��������� �������
prod(y) # - ������������ ���� ��������� �������

c <- c(1,2,3,4)
cumprod(c) # ������������ (�����������) ������������ ���� ��������� �������
cumsum(c) # ������������ ����� ���� ��������� �������

x + y
x * y


zeros <- c(0,0,0,0)

zeros <- c(c,zeros) #������� ����� ��������� ���
append(zeros, c) #� ����� � ��� ���



letters <- c('A','B','C','D')
print(class(letters))


print(class(zeros))
zeros <- c(zeros,letters)
print(class(zeros))

#��������������: 1, 2, 3, 4, 5, ..., n
x[1]
x[-1] #������� ������� � �������� 1
y[3]

x[3:5]

letters[c(1,4)]

zeros[c(1:2,6:8)]

#��� ���������� � ���������� ��������?

zeros[length(zeros)]

#�����: ����� �������� �� �������� �������, ������� ������������� ��������� �������
d <- c(-10,5,10,0,4,-3,2,0,-14)
d[d!=0]
d[(d>0) & (d>=5)] 

# |, || - ���
## && � & ��� �������� �� ���� � �� ��!

#������� � ��������� �������
x <- -4

if (x > 0) {
  print("������������� �����")
} else {
  print("������������� �����")
}

if (x > 0) {
  print("������������� �����")
} else if (x == 0){
    print('��� ����')
  } else {
    print("������������� �����")
  }



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
for(i in 1:length(ques)){
  learnt<-c(learnt,ques[i])
  if(length(learnt) == 5){
    break
  }
}

print(learnt)

#����� �������� �� ���� �����

A<-0
B<-5
C<--10

if(A>B){
  if(A>C){
    print(A)
  }
} else {
  if(B>C){
    print(B)
  } else {
    print(C)
  }
}

maximum <- function(A,B,C) {
  if(A>B){
    if(A>C){
      return(A)
    }
  } else {
    if(B>C){
      return(B)
    } else {
      return(C)
    }
  }
}

maximum(0,-10,200)

log(100,2)
