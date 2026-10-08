
service CatalogService {

    


    function getWorkzoneData(env: String, siteId: String) returns array of{

    };


    

    @readonly
    function analyzeExport() returns {
        roles: array of {
            id: String;
            type: String;
            title: String;
            children: array of {};
        };
        catalogs: array of {
            id: String;
            type: String;
            title: String;
            description: String;
            appCount: Integer;
            children: array of {};
        };
        statistics: {
            totalRoles: Integer;
            totalCatalogs: Integer;
            totalSpaces: Integer;
            totalPages: Integer;
            totalApps: Integer;
        };
    };

    @readonly
    function analyzeFromDestination() returns {
        roles: array of {
            id: String;
            type: String;
            title: String;
            children: array of {};
        };
        catalogs: array of {
            id: String;
            type: String;
            title: String;
            description: String;
            appCount: Integer;
            children: array of {};
        };
        statistics: {
            totalRoles: Integer;
            totalCatalogs: Integer;
            totalSpaces: Integer;
            totalPages: Integer;
            totalApps: Integer;
        };
    };


}