using {com.test as db} from '../db/schema';

service StudentsSrv {
    @cds.persistence.skip
    @odata.singleton
     entity ExcelUpload {
            @Core.MediaType : 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet'
            excel : LargeBinary;
        };
    
    entity Students as projection on db.Students ;
    //  actions{
    // action Upload() returns Boolean;
    // }
    }
    