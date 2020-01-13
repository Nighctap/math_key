import operator
giris = input("Lütfen Veri Giriniz: ")
cevap=int(input())
islem=list("+,-,*,/".split(","))
sayilar = "0123456789"
sayi1 = ""
sayi2 = 0
durum = 0
sayac = 0
b=1
for eleman in giris:
    if eleman in sayilar:
        sayi1 = sayi1 + eleman
        durum = 2
    elif (durum == 2) and (eleman not in sayilar):
        sayi1 = sayi1 + " "
        durum = 1
sayi2 = sayi1.split(" ")
for i in range (len(sayi2)):
    sayi2[i]=int(sayi2[i])
l=len(sayi2)
if(l==2):
    for i in range (l):
        for t in range (l):
            for k in range(4):
                if(i==t):
                    continue
                if((eval(str(sayi2[i])+islem[k]+str(sayi2[t]))==cevap) and b==0):
                    print(str(sayi2[i]) + " " + islem[k] + " " + str(sayi2[t]))
                    b==1
elif(l==3):
    for y3 in range (l):
        for y2 in range (l):
            for y1 in range (l):
                for k in range(4):
                    for k2 in range(4):
                        if(y1==y2 or y2==y3 or y3==y1):
                            continue
                        if((eval(str(sayi2[y3])+islem[k]+str(sayi2[y2])+islem[k2]+str(sayi2[y1]))==cevap) and b==1):
                            print(str(sayi2[y3])+islem[k]+str(sayi2[y2])+islem[k2]+str(sayi2[y1]))
                            b=0
                            
                        
