CREATE TABLE `data_platform_local_sub_region_text_data`
(
  `LocalSubRegion`           varchar(6) NOT NULL,
  `LocalRegion`              varchar(3) NOT NULL,
  `Country`                  varchar(3) NOT NULL,
  `Language`                 varchar(2) NOT NULL,
  `LocalSubRegionName`       varchar(200) NOT NULL,
  `CreationDate`             date NOT NULL,
  `LastChangeDate`           date NOT NULL,
  `IsMarkedForDeletion`      tinyint(1) DEFAULT NULL,
  
    PRIMARY KEY (`LocalSubRegion`, `LocalRegion`, `Country`, `Language`),
    
    CONSTRAINT `DPFMLocalSubRegionTextData_fk` FOREIGN KEY (`LocalSubRegion`, `LocalRegion`, `Country`) REFERENCES `data_platform_local_sub_region_local_sub_region_data` (`LocalSubRegion`, `LocalRegion`, `Country`),
    CONSTRAINT `DPFMLocalSubRegionTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE=InnoDB
  DEFAULT CHARSET = utf8mb4;
