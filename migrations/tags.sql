LOCK TABLES `tags` WRITE;
INSERT INTO `tags` 
(id,raw_entry_id,pos,text,food_short_id,food_description_id,count,size,size_units)
VALUES 
(1,215,NULL,'coffee',NULL,NULL,NULL,NULL,NULL),
(2,215,NULL,'cucumber',NULL,NULL,NULL,NULL,NULL),
(3,215,NULL,'6 eggs',NULL,NULL,NULL,NULL,NULL),
(4,419,NULL,'apple',NULL,9003,NULL,NULL,NULL),
(5,420,NULL,'coffee',NULL,14223,NULL,NULL,NULL),
(6,420,NULL,'cucumbers',NULL,11206,NULL,NULL,NULL),
(7,420,NULL,'eggs',NULL,18027,NULL,NULL,NULL),
(11,NULL,NULL,'oatmeal',NULL,18039,NULL,NULL,NULL),
(12,NULL,NULL,'half a banana',NULL,NULL,NULL,NULL,NULL),
(13,NULL,NULL,'blueberries',NULL,9050,NULL,NULL,NULL),
(14,NULL,NULL,'black tea',NULL,NULL,NULL,NULL,NULL),
(15,NULL,NULL,'',NULL,14055,NULL,NULL,NULL),
(16,425,NULL,'oatmeal',NULL,18039,NULL,NULL,NULL),
(17,425,NULL,'half a banana',NULL,NULL,NULL,NULL,NULL),
(18,425,NULL,'blueberries',NULL,9050,NULL,NULL,NULL),
(19,425,NULL,'black tea',NULL,NULL,NULL,NULL,NULL),
(20,426,NULL,'chia/hemp/flax cereal',NULL,NULL,NULL,NULL,NULL),
(21,427,NULL,'6 bananas',NULL,NULL,1,NULL,NULL),
(22,428,NULL,'apple',NULL,9003,1,NULL,NULL),
(25,431,NULL,'appl',NULL,18354,7,NULL,NULL),
(26,431,NULL,'trail mix',NULL,19059,1,NULL,NULL),
(28,433,NULL,'apple',NULL,9003,7,NULL,NULL),
(29,433,NULL,'trail mix',NULL,19059,1,NULL,NULL),
(30,435,NULL,'cup mayonnaise',NULL,NULL,0.333333,NULL,NULL),
(31,437,NULL,'watermelon',NULL,9326,0.5,NULL,NULL),
(33,439,NULL,'banana',NULL,9040,4,NULL,NULL),
(34,439,NULL,'ox',NULL,4506,7,NULL,NULL),
(35,440,NULL,'coffee',NULL,14223,1,NULL,NULL),
(36,441,NULL,'coffee',NULL,14180,1,NULL,NULL),
(37,442,NULL,'coffee',NULL,14180,1,NULL,NULL),
(38,443,NULL,'egg',NULL,18027,3,NULL,NULL),
(39,444,NULL,'coffee',NULL,14209,1,NULL,NULL),
(40,444,NULL,'banana',NULL,9040,2,NULL,NULL),
(41,444,NULL,'buttered toast',NULL,NULL,4,NULL,NULL),
(42,444,NULL,'cucumber',NULL,11941,1,NULL,NULL),
(43,445,NULL,'coffee',NULL,14209,1,NULL,NULL);
UNLOCK TABLES;