unit U_TPerson;

interface

uses System.Classes;

type






   TPersonAddress = class
        property Country:string[30];
        property Province:string[30];
        property City:string[30];
        property Area:string[30];
        property Street:string[30];
        property Address:string[100];
        property ZipCode:string[10];
   end;

   

   TPersonAbstractInfo = class
        property Name:string[20];
        property Sex:string[2];
        property Birthday:string[14];
        property Age:string[3];
        property Height:string[3];
        property Weight:string[3];
   end;

   TPersonEducation = class
       SchoolName:string;

   end;

implementation

end.
