unit U_TContact;

interface
uses System.Classes;

type

TMobileOperator = Class
       Name:string[30];
   End;

   TMobile = Class
        AreaCode:string[10];
        Number:string[11];
        mOperator:TMobileOperator;
   End;

   TTelephoneOperator = Class
       Name:string[30];
   End;

   TTelephone = class
        AreaCode:string[10];
        Number:string[11];
        mOperator:TTelephoneOperator;
   end;

   TEmail  = class

   end;

   TContact = class
       MobileList:TList;
       Telephone:TList;

   end;


implementation

end.
