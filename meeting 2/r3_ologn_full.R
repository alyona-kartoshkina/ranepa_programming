#������� �����

k <- 0 #����� ��������

n <- 10000000 #����� �������
#set.seed(129); 

numbers <- sample(1:n,n,replace = F) #���������� ��������� ������ �� ��������� �� 1 �� 1000 � 1000 ��������� ��� �������

x <- sample(1:n,1) #��������� ����� �� 1 �� 1000

start <- Sys.time()
for (i in 1:length(numbers)) {
  k <- k + 1
  if (x == numbers[i]) {
    break
  }
}
end <- Sys.time()
  
print(end - start)
print(k)
print(x)
  

rm(x,numbers,k,start,end)
#�������� �����

num <- sample(1:n,1)
y <- sort(sample(1:n,n,replace = F))
k <- 0

start <- Sys.time()
while(TRUE){
  k <- k + 1
  mid <- ceiling(length(y)/2) #��������� � ������� �������
  a = y[mid]
  if(a == num){
    cat('\n\n')
    cat("�������� �������������: ", k, '\n')
    cat("�������� �����: ", num)
    break
  } else {
    if (a > num){
      y = y[1:mid]
    } else {
      y = y[mid:length(y)]
    }
  }
}
end <- Sys.time()
print(end-start)



