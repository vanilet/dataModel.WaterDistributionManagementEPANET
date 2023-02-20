/* (Beta) Export of data model Junction of the subject dataModel.WaterDistributionManagementEPANET for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Junction_type AS ENUM ('Junction');
CREATE TABLE Junction (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, demandCategory json, description text, elevation text, emitterCoefficient text, head json, id text, initialQuality json, location json, name text, owner json, pressure json, quality json, seeAlso json, source text, sourceCategory json, sourceMassInflow json, supply json, tag text, type Junction_type);