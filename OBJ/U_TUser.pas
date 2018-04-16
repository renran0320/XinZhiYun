unit U_TUser;

interface
type
    TUserLogin = class
        property LastLogoffTime:string;
        property LastLoginTime:string;
        property LogInNumber:string;
        property LoginTime:string;
        property LoginIP:string;
        property LoginDevice:string;
    end;

    TUser = class
        property userAccount:string;
        property userPass:string;
        property userCreateTime:string;
        property userLogin:TUserLogin;


    end;


implementation

end.
