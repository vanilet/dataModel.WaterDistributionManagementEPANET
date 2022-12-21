/* (Beta) Export of data model Pump of the subject dataModel.WaterDistributionManagementEPANET for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE initialStatus_type AS ENUM ('OPEN', 'CLOSED', 'CV');CREATE TYPE status_type AS ENUM ('OPEN', 'CLOSED', 'CV');CREATE TYPE Pump_type AS ENUM ('Pump');
CREATE TABLE Pump (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, efficCurve text, endsAt text, energyPattern text, energyPrice text, energyUse json, flow json, headCurve text, id text, initialStatus initialStatus_type, location json, name text, owner json, power text, pumpPattern text, quality json, seeAlso json, source text, speed text, startsAt text, status status_type, tag text, type Pump_type, velocity json, vertices json);