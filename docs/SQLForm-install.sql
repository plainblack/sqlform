CREATE TABLE `SQLForm` (
  `assetId` varchar(22) NOT NULL default '',
  `formId` varchar(22) default NULL,
  `tableName` varchar(255) default NULL,
  `defaultView` varchar(22) default NULL,
  `searchTemplateId` varchar(22) default NULL,
  `editTemplateId` varchar(22) default NULL,
  `submitGroupId` varchar(22) default NULL,
  `alterGroupId` varchar(22) default NULL,
  `databaseLinkId` varchar(22) default '0',
  `maxFileSize` bigint(20) default NULL,
  `sendMailTo` varchar(255) default NULL,
  `showMetaData` tinyint(1) default '1',
  `revisionDate` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`assetId`,`revisionDate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
CREATE TABLE `SQLForm_fieldDefinitions` (
  `fieldId` varchar(22) NOT NULL default '',
  `assetId` varchar(22) NOT NULL default '',
  `property` varchar(255) NOT NULL default '',
  `value` text,
  UNIQUE KEY `fieldId` (`fieldId`,`property`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;CREATE TABLE `SQLForm_fieldOrder` (
  `assetId` varchar(22) NOT NULL default '',
  `fieldId` varchar(22) NOT NULL default '',
  `rank` int(11) NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
CREATE TABLE `SQLForm_fieldTypes` (
  `fieldTypeId` varchar(22) NOT NULL default '',
  `dbFieldType` varchar(22) NOT NULL default '',
  `formFieldType` varchar(22) NOT NULL default '',
  PRIMARY KEY  (`fieldTypeId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
CREATE TABLE `SQLForm_regexes` (
  `regexId` varchar(22) default NULL,
  `name` varchar(255) NOT NULL default '',
  `regex` varchar(255) NOT NULL default '',
  UNIQUE KEY `regex` (`regex`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `SQLForm_regexes` VALUES ('defaultText','Text','^[\\w\\d\\s]*$'),('defaultUnsigned','Unsigned integer','^\\d+$'),('defaultSigned','Signed integer','^-?\\d+$'),('defaultFloat','Floating point number','^-?\\d+(.\\d+)?$');

