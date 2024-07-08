using {cuid, managed} from '@sap/cds/common';
namespace com.test;
entity Students : cuid {
 StudentId: String(6);
 FirstName: String;
 LastName: String;
 DOB: Date;
 Address: String;
}
