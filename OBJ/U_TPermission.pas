unit U_TPermission;

interface
uses System.Classes;

type

    TPermission = class
        Code:string;
        Name:string;
        ErrorMessage:string;
    end;

    TPermissionList=class
        Permissions:TList;
    end;

    TAction = class
        Name:string;
        procedureName:string;
        NeedPermission:TPermissionList;
    end;



implementation

end.
