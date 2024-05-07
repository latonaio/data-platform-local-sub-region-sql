CREATE TABLE `data_platform_local_sub_region_local_sub_region_data`
(
  `LocalSubRegion`        varchar(6) NOT NULL,
  `LocalRegion`           varchar(3) NOT NULL,
  `Country`               varchar(3) NOT NULL,
  `CreationDate`          date NOT NULL,
  `LastChangeDate`        date NOT NULL,
  `IsMarkedForDeletion`   tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`LocalSubRegion`, `LocalRegion`, `Country`),

    CONSTRAINT `DPFMLocalSubRegionLocalSubRegionData_fk` FOREIGN KEY (`LocalRegion`, `Country`) REFERENCES `data_platform_local_region_local_region_data` (`LocalRegion`, `Country`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
