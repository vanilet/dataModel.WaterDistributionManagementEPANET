/* (Beta) Export of data model Curve of the subject dataModel.WaterDistributionManagementEPANET for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE curveType_type AS ENUM ('FLOW-HEAD', 'FLOW-EFFICIENCY', 'FLOW-HEADLOSS', 'LEVEL-VOLUME');CREATE TYPE Curve_type AS ENUM ('Curve');
CREATE TABLE Curve (address json, alternateName text, areaServed text, curveType curveType_type, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, location json, name text, owner json, seeAlso json, source text, tag text, type Curve_type, xData json, yData json);