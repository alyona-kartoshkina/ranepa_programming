#������� �����

k <- 0 #����� ��������

n <- 10000000 #����� �������
#set.seed(129); 

numbers <- sample(1:n,n,replace = F) #���������� ��������� ������ �� ��������� �� 1 �� 1000 � 1000 ��������� ��� �������

x <- sample(1:n,1) #��������� ����� �� 1 �� 1000

start <- Sys.time()
#���
end <- Sys.time()
  
print(end - start)
print(k)
print(x)
  

rm(x,numbers,k,start,end)


#�������� �����


x <- sample(1:n,1)
numbers <- sort(sample(1:n,n,replace = F))
k <- 0

start <- Sys.time()

#���

end <- Sys.time()
print(end-start)



