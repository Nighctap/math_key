import 'main.dart';
  void main() {
    String g;
    int n;
    n=sayi.length;
  bool t = true;
  var gecici="";
  var sayi2=[1];
  for(int i=0;i<n;i++)
  {
    if((sayi[i]== "1" || sayi[i]=="2" || sayi[i]=="3" || sayi[i]=="4" || sayi[i]=="5" || sayi[i]== "6" || sayi[i]== "7" || sayi[i]=="8" || sayi[i]== "9" || sayi[i]== "0") && (t== true))
    {
    gecici=sayi[i];
    t=false;
    }
    if((sayi[i]== "1" || sayi[i]=="2" || sayi[i]=="3" || sayi[i]=="4" || sayi[i]=="5" || sayi[i]== "6" || sayi[i]== "7" || sayi[i]=="8" || sayi[i]== "9" || sayi[i]== "0") && (t== false))
    {
    gecici+=sayi[i];
    }
    else if(t==false)
    {
      sayi2[i]=int.parse(gecici);
      gecici= "";
      t=true;
    }if(n==2)
    {
      if(sayi[0]+"+"+sayi[1]==cevap)
      g=sayi[0].toString() + "+" + sayi[1].toString();
      if(sayi[0]+"-"+sayi[1]==cevap)
      g=sayi[0].toString()+"-"+sayi[1].toString();
      if(sayi[1]+"-"+sayi[0]==cevap)
      g=sayi[1].toString()+"-"+sayi[0].toString();
      if(sayi[0]+"*"+sayi[1]==cevap)
      g=sayi[0].toString()+"*"+sayi[1].toString();
      if(sayi[0]+"/"+sayi[1]==cevap)
      g=sayi[0].toString()+"/"+sayi[1].toString();
      if(sayi[1]+"/"+sayi[0]==cevap)
      g=sayi[1].toString()+"-"+sayi[0].toString();
    }
    if(n==3)
    {
      if(sayi2[0]/sayi2[1]/sayi2[2]==cevap)
    {
      g=(sayi2[0].toString()+"/"+sayi2[1].toString()+"/"+sayi2[2].toString());
     }
else if(sayi2[0]/sayi2[2]/sayi2[1]==cevap)
     { 
      g=(sayi2[0].toString()+"/"+sayi2[2].toString()+"/"+sayi2[1].toString());
     }
else if(sayi2[1]/sayi2[0]/sayi2[2]==cevap)
     { 
      g=(sayi2[1].toString()+"/"+sayi2[0].toString()+"/"+sayi2[2].toString());
     }
else if(sayi2[1]/sayi2[2]/sayi2[0]==cevap)
     { 
      g=(sayi2[1].toString()+"/"+sayi2[2].toString()+"/"+sayi2[0].toString());
     }
else if(sayi2[2]/sayi2[1]/sayi2[0]==cevap)
     { 
      g=(sayi2[2].toString()+"/"+sayi2[1].toString()+"/"+sayi2[0].toString());
     }
else if(sayi2[2]/sayi2[0]/sayi2[1]==cevap)
     { 
      g=(sayi2[2].toString()+"/"+sayi2[0].toString()+"/"+sayi2[1].toString());
     }
else if(sayi2[2]/sayi2[1]*sayi2[0]==cevap)
     { 
      g=(sayi2[2].toString()+"/"+sayi2[1].toString()+"*"+sayi2[0].toString());
     }
else if(sayi2[2]/sayi2[0]*sayi2[1]==cevap)
     { 
      g=(sayi2[2].toString()+"/"+sayi2[0].toString()+"*"+sayi2[1].toString());
     }
else if(sayi2[1]/sayi2[2]*sayi2[0]==cevap)
     { 
      g=(sayi2[1].toString()+"/"+sayi2[2].toString()+"*"+sayi2[0].toString());
     }
else if(sayi2[1]/sayi2[0]*sayi2[2]==cevap)
     { 
      g=(sayi2[1].toString()+"/"+sayi2[0].toString()+"*"+sayi2[2].toString());
     }
else if(sayi2[0]/sayi2[2]*sayi2[1]==cevap)
     { 
      g=(sayi2[0].toString()+"/"+sayi2[2].toString()+"*"+sayi2[1].toString());
     }
else if(sayi2[0]/sayi2[1]*sayi2[2]==cevap)
     { 
      g=(sayi2[0].toString()+"/"+sayi2[1].toString()+"*"+sayi2[2].toString());
     }
else if(sayi2[0]/sayi2[1]+sayi2[2]==cevap)
     { 
      g=(sayi2[0].toString()+"/"+sayi2[1].toString()+"+"+sayi2[2].toString());
     }
else if(sayi2[0]/sayi2[2]+sayi2[1]==cevap)
     { 
      g=(sayi2[0].toString()+"/"+sayi2[2].toString()+"+"+sayi2[1].toString());
     }
else if(sayi2[2]/sayi2[0]+sayi2[1]==cevap)
     { 
      g=(sayi2[2].toString()+"/"+sayi2[0].toString()+"+"+sayi2[1].toString());
     }
else if(sayi2[2]/sayi2[1]+sayi2[0]==cevap)
     { 
      g=(sayi2[2].toString()+"/"+sayi2[1].toString()+"+"+sayi2[0].toString());
     }
else if(sayi2[1]/sayi2[2]+sayi2[0]==cevap)
     { 
      g=(sayi2[1].toString()+"/"+sayi2[2].toString()+"+"+sayi2[0].toString());
     }
else if(sayi2[1]/sayi2[0]+sayi2[2]==cevap)
     { 
      g=(sayi2[1].toString()+"/"+sayi2[0].toString()+"+"+sayi2[2].toString());
     }
else if(sayi2[0]/sayi2[2]-sayi2[1]==cevap)
     { 
      g=(sayi2[0].toString()+"/"+sayi2[2].toString()+"-"+sayi2[1].toString());
     }
else if(sayi2[0]/sayi2[1]-sayi2[2]==cevap)
     { 
      g=(sayi2[0].toString()+"/"+sayi2[1].toString()+"-"+sayi2[2].toString());
     }
else if(sayi2[1]/sayi2[0]-sayi2[2]==cevap)
     { 
      g=(sayi2[1].toString()+"/"+sayi2[0].toString()+"-"+sayi2[2].toString());
     }
else if(sayi2[1]/sayi2[2]-sayi2[0]==cevap)
     { 
      g=(sayi2[1].toString()+"/"+sayi2[2].toString()+"-"+sayi2[0].toString());
     }
else if(sayi2[2]/sayi2[1]-sayi2[0]==cevap)
     { 
      g=(sayi2[2].toString()+"/"+sayi2[1].toString()+"-"+sayi2[0].toString());
     }
else if(sayi2[2]/sayi2[0]-sayi2[1]==cevap)
     { 
      g=(sayi2[2].toString()+"/"+sayi2[0].toString()+"-"+sayi2[1].toString());
     } 
else if(sayi2[2]*sayi2[1]*sayi2[0]==cevap)
     { 
      g=(sayi2[2].toString()+"*"+sayi2[1].toString()+"*"+sayi2[0].toString());
     }
else if(sayi2[2]*sayi2[0]*sayi2[1]==cevap)
     { 
      g=(sayi2[2].toString()+"*"+sayi2[0].toString()+"*"+sayi2[1].toString());
     }
else if(sayi2[1]*sayi2[2]*sayi2[0]==cevap)
     { 
      g=(sayi2[1].toString()+"*"+sayi2[2].toString()+"*"+sayi2[0].toString());
     }
else if(sayi2[1]*sayi2[0]*sayi2[2]==cevap)
     { 
      g=(sayi2[1].toString()+"*"+sayi2[0].toString()+"*"+sayi2[2].toString());
     }
else if(sayi2[0]*sayi2[2]*sayi2[1]==cevap)
     { 
      g=(sayi2[0].toString()+"*"+sayi2[2].toString()+"*"+sayi2[1].toString());
     }
else if(sayi2[0]*sayi2[1]*sayi2[2]==cevap)
     { 
      g=(sayi2[0].toString()+"*"+sayi2[1].toString()+"*"+sayi2[2].toString());
     }
else if(sayi2[0]*sayi2[1]/sayi2[2]==cevap)
     { 
      g=(sayi2[0].toString()+"*"+sayi2[1].toString()+"/"+sayi2[2].toString());
     }
else if(sayi2[0]*sayi2[2]/sayi2[1]==cevap)
     { 
      g=(sayi2[0].toString()+"*"+sayi2[2].toString()+"/"+sayi2[1].toString());
     }
else if(sayi2[2]*sayi2[0]/sayi2[1]==cevap)
     { 
      g=(sayi2[2].toString()+"*"+sayi2[0].toString()+"/"+sayi2[1].toString());
     }
else if(sayi2[2]*sayi2[1]/sayi2[0]==cevap)
     { 
      g=(sayi2[2].toString()+"*"+sayi2[1].toString()+"/"+sayi2[0].toString());
     }
else if(sayi2[1]*sayi2[2]/sayi2[0]==cevap)
     { 
      g=(sayi2[1].toString()+"*"+sayi2[2].toString()+"/"+sayi2[0].toString());
     }
else if(sayi2[1]*sayi2[0]/sayi2[2]==cevap)
     { 
      g=(sayi2[1].toString()+"*"+sayi2[0].toString()+"/"+sayi2[2].toString());
     }
else if(sayi2[0]*sayi2[2]-sayi2[1]==cevap)
     { 
      g=(sayi2[0].toString()+"*"+sayi2[2].toString()+"-"+sayi2[1].toString());
     }
else if(sayi2[0]*sayi2[1]-sayi2[2]==cevap)
     { 
      g=(sayi2[0].toString()+"*"+sayi2[1].toString()+"-"+sayi2[2].toString());
     }
else if(sayi2[1]*sayi2[0]-sayi2[2]==cevap)
     { 
      g=(sayi2[1].toString()+"*"+sayi2[0].toString()+"-"+sayi2[2].toString());
     }
else if(sayi2[1]*sayi2[2]-sayi2[0]==cevap)
     { 
      g=(sayi2[1].toString()+"*"+sayi2[2].toString()+"-"+sayi2[0].toString());
     }
else if(sayi2[2]*sayi2[1]-sayi2[0]==cevap)
     { 
      g=(sayi2[2].toString()+"*"+sayi2[1].toString()+"-"+sayi2[0].toString());
     }
else if(sayi2[2]*sayi2[0]-sayi2[1]==cevap)
     { 
      g=(sayi2[2].toString()+"*"+sayi2[0].toString()+"-"+sayi2[1].toString());
     }      
else if(sayi2[0]*sayi2[1]+sayi2[2]==cevap)
     { 
      g=(sayi2[0].toString()+"*"+sayi2[1].toString()+"+"+sayi2[2].toString());
     }
else if(sayi2[0]*sayi2[2]+sayi2[1]==cevap)
     { 
      g=(sayi2[0].toString()+"*"+sayi2[2].toString()+"+"+sayi2[1].toString());
     }
else if(sayi2[2]*sayi2[0]+sayi2[1]==cevap)
     { 
      g=(sayi2[2].toString()+"*"+sayi2[0].toString()+"+"+sayi2[1].toString());
     }
else if(sayi2[2]*sayi2[1]+sayi2[0]==cevap)
     { 
      g=(sayi2[2].toString()+"*"+sayi2[1].toString()+"+"+sayi2[0].toString());
     }
else if(sayi2[1]*sayi2[2]+sayi2[0]==cevap)
     { 
      g=(sayi2[1].toString()+"*"+sayi2[2].toString()+"+"+sayi2[0].toString());
     }
else if(sayi2[1]*sayi2[0]+sayi2[2]==cevap)
     { 
      g=(sayi2[1].toString()+"*"+sayi2[0].toString()+"+"+sayi2[2].toString());
     }
else if(sayi2[0]+sayi2[1]+sayi2[2]==cevap)
     { 
      g=(sayi2[0].toString()+"+"+sayi2[1].toString()+"+"+sayi2[2].toString());
     }
else if(sayi2[0]+sayi2[2]+sayi2[1]==cevap)
     { 
      g=(sayi2[0].toString()+"+"+sayi2[2].toString()+"+"+sayi2[1].toString());
     }
else if(sayi2[1]+sayi2[0]+sayi2[2]==cevap)
     { 
      g=(sayi2[1].toString()+"+"+sayi2[0].toString()+"+"+sayi2[2].toString());
     }
else if(sayi2[1]+sayi2[2]+sayi2[0]==cevap)
     { 
      g=(sayi2[1].toString()+"+"+sayi2[2].toString()+"+"+sayi2[0].toString());
     }
else if(sayi2[2]+sayi2[0]+sayi2[1]==cevap)
     { 
      g=(sayi2[2].toString()+"+"+sayi2[0].toString()+"+"+sayi2[1].toString());
     }
else if(sayi2[2]+sayi2[1]+sayi2[0]==cevap)
     { 
      g=(sayi2[2].toString()+"+"+sayi2[1].toString()+"+"+sayi2[0].toString());
     }
else if(sayi2[0]+sayi2[1]-sayi2[2]==cevap)
     { 
      g=(sayi2[0].toString()+"+"+sayi2[1].toString()+"-"+sayi2[2].toString());
     }
else if(sayi2[0]+sayi2[2]-sayi2[1]==cevap)
     { 
      g=(sayi2[0].toString()+"+"+sayi2[2].toString()+"-"+sayi2[1].toString());
     }
else if(sayi2[1]+sayi2[0]-sayi2[2]==cevap)
     { 
      g=(sayi2[1].toString()+"+"+sayi2[0].toString()+"-"+sayi2[2].toString());
     }
else if(sayi2[1]+sayi2[2]-sayi2[0]==cevap)
     { 
      g=(sayi2[1].toString()+"+"+sayi2[2].toString()+"-"+sayi2[0].toString());
     }
else if(sayi2[2]+sayi2[0]-sayi2[1]==cevap)
     { 
      g=(sayi2[2].toString()+"+"+sayi2[0].toString()+"-"+sayi2[1].toString());
     }
else if(sayi2[2]+sayi2[1]-sayi2[0]==cevap)
     { 
      g=(sayi2[2].toString()+"+"+sayi2[1].toString()+"-"+sayi2[0].toString());
     }
else if(sayi2[0]+sayi2[1]/sayi2[2]==cevap)
     { 
      g=(sayi2[0].toString()+"+"+sayi2[1].toString()+"/"+sayi2[2].toString());
     }
else if(sayi2[0]+sayi2[2]/sayi2[1]==cevap)
     { 
      g=(sayi2[0].toString()+"+"+sayi2[2].toString()+"/"+sayi2[1].toString());
     }
else if(sayi2[1]+sayi2[0]/sayi2[2]==cevap)
     { 
      g=(sayi2[1].toString()+"+"+sayi2[0].toString()+"/"+sayi2[2].toString());
     }
else if(sayi2[1]+sayi2[2]/sayi2[0]==cevap)
     { 
      g=(sayi2[1].toString()+"+"+sayi2[2].toString()+"/"+sayi2[0].toString());
     }
else if(sayi2[2]+sayi2[0]/sayi2[1]==cevap)
     { 
      g=(sayi2[2].toString()+"+"+sayi2[0].toString()+"/"+sayi2[1].toString());
     }
else if(sayi2[2]+sayi2[1]/sayi2[0]==cevap)
     { 
      g=(sayi2[2].toString()+"+"+sayi2[1].toString()+"/"+sayi2[0].toString());
     }
else if(sayi2[0]+sayi2[1]*sayi2[2]==cevap)
     { 
      g=(sayi2[0].toString()+"+"+sayi2[1].toString()+"*"+sayi2[2].toString());
     }
else if(sayi2[0]+sayi2[2]*sayi2[1]==cevap)
     { 
      g=(sayi2[0].toString()+"+"+sayi2[2].toString()+"*"+sayi2[1].toString());
     }
else if(sayi2[1]+sayi2[0]*sayi2[2]==cevap)
     { 
      g=(sayi2[1].toString()+"+"+sayi2[0].toString()+"*"+sayi2[2].toString());
     }
else if(sayi2[1]+sayi2[2]*sayi2[0]==cevap)
     { 
      g=(sayi2[1].toString()+"+"+sayi2[2].toString()+"*"+sayi2[0].toString());
     }
else if(sayi2[2]+sayi2[0]*sayi2[1]==cevap)
     { 
      g=(sayi2[2].toString()+"+"+sayi2[0].toString()+"*"+sayi2[1].toString());
     }
else if(sayi2[2]+sayi2[1]*sayi2[0]==cevap)
     { 
      g=(sayi2[2].toString()+"+"+sayi2[1].toString()+"*"+sayi2[0].toString());
     }
else if(sayi2[0]-sayi2[1]-sayi2[2]==cevap)
     { 
      g=(sayi2[0].toString()+"-"+sayi2[1].toString()+"-"+sayi2[2].toString());
     }
else if(sayi2[0]-sayi2[2]-sayi2[1]==cevap)
     { 
      g=(sayi2[0].toString()+"-"+sayi2[2].toString()+"-"+sayi2[1].toString());
     }
else if(sayi2[1]-sayi2[0]-sayi2[2]==cevap)
     { 
      g=(sayi2[1].toString()+"-"+sayi2[0].toString()+"-"+sayi2[2].toString());
     }
else if(sayi2[1]-sayi2[2]-sayi2[0]==cevap)
     { 
      g=(sayi2[1].toString()+"-"+sayi2[2].toString()+"-"+sayi2[0].toString());
     }
else if(sayi2[2]-sayi2[0]-sayi2[1]==cevap)
     { 
      g=(sayi2[2].toString()+"-"+sayi2[0].toString()+"-"+sayi2[1].toString());
     }
else if(sayi2[2]-sayi2[1]-sayi2[0]==cevap)
     { 
      g=(sayi2[2].toString()+"-"+sayi2[1].toString()+"-"+sayi2[0].toString());
     }
else if(sayi2[0]-sayi2[1]+sayi2[2]==cevap)
     { 
      g=(sayi2[0].toString()+"-"+sayi2[1].toString()+"+"+sayi2[2].toString());
     }
else if(sayi2[0]-sayi2[2]+sayi2[1]==cevap)
     { 
      g=(sayi2[0].toString()+"-"+sayi2[2].toString()+"+"+sayi2[1].toString());
     }
else if(sayi2[1]-sayi2[0]+sayi2[2]==cevap)
     { 
      g=(sayi2[1].toString()+"-"+sayi2[0].toString()+"+"+sayi2[2].toString());
     }
else if(sayi2[1]-sayi2[2]+sayi2[0]==cevap)
     { 
      g=(sayi2[1].toString()+"-"+sayi2[2].toString()+"+"+sayi2[0].toString());
     }
else if(sayi2[2]-sayi2[0]+sayi2[1]==cevap)
     { 
      g=(sayi2[2].toString()+"-"+sayi2[0].toString()+"+"+sayi2[1].toString());
     }
else if(sayi2[2]-sayi2[1]+sayi2[0]==cevap)
     { 
      g=(sayi2[2].toString()+"-"+sayi2[1].toString()+"+"+sayi2[0].toString());
     }
else if(sayi2[0]-sayi2[1]*sayi2[2]==cevap)
     { 
      g=(sayi2[0].toString()+"-"+sayi2[1].toString()+"*"+sayi2[2].toString());
     }
else if(sayi2[0]-sayi2[2]*sayi2[1]==cevap)
     { 
      g=(sayi2[0].toString()+"-"+sayi2[2].toString()+"*"+sayi2[1].toString());
     }
else if(sayi2[1]-sayi2[0]*sayi2[2]==cevap)
     { 
      g=(sayi2[1].toString()+"-"+sayi2[0].toString()+"*"+sayi2[2].toString());
     }
else if(sayi2[1]-sayi2[2]*sayi2[0]==cevap)
     { 
      g=(sayi2[1].toString()+"-"+sayi2[2].toString()+"*"+sayi2[0].toString());
     }
else if(sayi2[2]-sayi2[0]*sayi2[1]==cevap)
     { 
      g=(sayi2[2].toString()+"-"+sayi2[0].toString()+"*"+sayi2[1].toString());
     }
else if(sayi2[2]-sayi2[1]*sayi2[0]==cevap)
     { 
      g=(sayi2[2].toString()+"-"+sayi2[1].toString()+"*"+sayi2[0].toString());
     }
else if(sayi2[0]-sayi2[1]/sayi2[2]==cevap)
     { 
      g=(sayi2[0].toString()+"-"+sayi2[1].toString()+"/"+sayi2[2].toString());
     }
else if(sayi2[0]-sayi2[2]/sayi2[1]==cevap)
     { 
      g=(sayi2[0].toString()+"-"+sayi2[2].toString()+"/"+sayi2[1].toString());
     }
else if(sayi2[1]-sayi2[0]/sayi2[2]==cevap)
     { 
      g=(sayi2[1].toString()+"-"+sayi2[0].toString()+"/"+sayi2[2].toString());
     }
else if(sayi2[1]-sayi2[2]/sayi2[0]==cevap)
     { 
      g=(sayi2[1].toString()+"-"+sayi2[2].toString()+"/"+sayi2[0].toString());
     }
else if(sayi2[2]-sayi2[0]/sayi2[1]==cevap)
     { 
      g=(sayi2[2].toString()+"-"+sayi2[0].toString()+"/"+sayi2[1].toString());
     }
else if(sayi2[2]-sayi2[1]/sayi2[0]==cevap)
     { 
      g=(sayi2[2].toString()+"-"+sayi2[1].toString()+"/"+sayi2[0].toString());
     }
    }
  }
}
    
    
