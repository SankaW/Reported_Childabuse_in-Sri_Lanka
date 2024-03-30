/*Name: Sanka
* Date: 2024/03/04
*
*/

USE ChildProtection;

CREATE TABLE ReportedCasesbyDistrict (
    Year INT,
    District NVARCHAR(MAX),
    No_of_Cases INT
);

SELECT * FROM ReportedCasesbyDistrict;

-- 2010 data
INSERT INTO ReportedCasesbyDistrict (Year, District, No_of_Cases)
VALUES
  (2010, 'Ampara', 70),
  (2010, 'Anuradhapura', 161),
  (2010, 'Badulla', 122),
  (2010, 'Baticoloa', 31),
  (2010, 'Colombo', 720),
  (2010, 'Galle', 308),
  (2010, 'Gampaha', 524),
  (2010, 'Hambanthota', 132),
  (2010, 'Jaffna', 7),
  (2010, 'Kaluthara', 260),
  (2010, 'Kandy', 153),
  (2010, 'Kegalle', 169),
  (2010, 'Kilinochchi', 2),
  (2010, 'Kurunegala', 289),
  (2010, 'Mannar', 4),
  (2010, 'Matale', 87),
  (2010, 'Matara', 162),
  (2010, 'Mathara', 1),
  (2010, 'Monaragala', 65),
  (2010, 'Mulathivu', 2),
  (2010, 'Nuwara Eliya', 87),
  (2010, 'Polonnaruwa', 89),
  (2010, 'Puttlum', 150),
  (2010, 'Rathnapura', 221),
  (2010, 'Trincomali', 57),
  (2010, 'Vavuniya', 19);

  -- 2011
  INSERT INTO ReportedCasesbyDistrict (Year, District, No_of_Cases)
VALUES
  (2011, 'Ampara', 113),
  (2011, 'Anuradhapura', 345),
  (2011, 'Badulla', 180),
  (2011, 'Baticoloa', 35),
  (2011, 'Colombo', 1037),
  (2011, 'Galle', 435),
  (2011, 'Gampaha', 797),
  (2011, 'Hambanthota', 187),
  (2011, 'Jaffna', 15),
  (2011, 'Kaluthara', 408),
  (2011, 'Kandy', 245),
  (2011, 'Kegalle', 226),
  (2011, 'Kilinochchi', 7),
  (2011, 'Kurunegala', 442),
  (2011, 'Mannar', 19),
  (2011, 'Matale', 143),
  (2011, 'Matara', 244),
  (2011, 'Monaragala', 160),
  (2011, 'Mulathivu', 11),
  (2011, 'Nuwara Eliya', 97),
  (2011, 'Polonnaruwa', 156),
  (2011, 'Puttlum', 295),
  (2011, 'Rathnapura', 341),
  (2011, 'Trincomali', 81),
  (2011, 'Vavuniya', 57);

  --2012
  INSERT INTO ReportedCasesbyDistrict (Year, District, No_of_Cases)
VALUES
  (2012, 'Ampara', 129),
  (2012, 'Anuradhapura', 406),
  (2012, 'Badulla', 213),
  (2012, 'Baticoloa', 59),
  (2012, 'Colombo', 1174),
  (2012, 'Galle', 618),
  (2012, 'Gampaha', 948),
  (2012, 'Hambanthota', 244),
  (2012, 'Jaffna', 33),
  (2012, 'Kaluthara', 479),
  (2012, 'Kandy', 302),
  (2012, 'Kegalle', 252),
  (2012, 'Kilinochchi', 35),
  (2012, 'Kurunegala', 636),
  (2012, 'Mannar', 21),
  (2012, 'Matale', 144),
  (2012, 'Matara', 299),
  (2012, 'Monaragala', 170),
  (2012, 'Mulathivu', 26),
  (2012, 'Nuwara Eliya', 108),
  (2012, 'Polonnaruwa', 204),
  (2012, 'Puttlum', 344),
  (2012, 'Rathnapura', 431),
  (2012, 'Trincomali', 88),
  (2012, 'Vavuniya', 55);

  --2013
  INSERT INTO ReportedCasesbyDistrict (Year, District, No_of_Cases)
VALUES
  (2013, 'Ampara', 220),
  (2013, 'Anuradhapura', 578),
  (2013, 'Badulla', 286),
  (2013, 'Baticoloa', 81),
  (2013, 'Colombo', 1477),
  (2013, 'Galle', 853),
  (2013, 'Gampaha', 1146),
  (2013, 'Hambanthota', 362),
  (2013, 'Jaffna', 46),
  (2013, 'Kaluthara', 622),
  (2013, 'Kandy', 417),
  (2013, 'Kegalle', 438),
  (2013, 'Kilinochchi', 47),
  (2013, 'Kurunegala', 785),
  (2013, 'Mannar', 29),
  (2013, 'Matale', 196),
  (2013, 'Matara', 440),
  (2013, 'Monaragala', 281),
  (2013, 'Mulathivu', 53),
  (2013, 'Nuwara Eliya', 220),
  (2013, 'Polonnaruwa', 306),
  (2013, 'Puttlum', 491),
  (2013, 'Rathnapura', 668),
  (2013, 'Trincomali', 135),
  (2013, 'Vavuniya', 96);

  --2014
  INSERT INTO ReportedCasesbyDistrict (Year, District, No_of_Cases)
VALUES
  (2014, 'Ampara', 241),
  (2014, 'Anuradhapura', 568),
  (2014, 'Badulla', 270),
  (2014, 'Batticaloa', 155),
  (2014, 'Colombo', 1403),
  (2014, 'Galle', 682),
  (2014, 'Gampaha', 1169),
  (2014, 'Hambantota', 336),
  (2014, 'Jaffna', 213),
  (2014, 'Kalutara', 600),
  (2014, 'Kandy', 456),
  (2014, 'Kegalle', 399),
  (2014, 'Kilinochchi', 144),
  (2014, 'Kurunegala', 756),
  (2014, 'Mannar', 86),
  (2014, 'Matale', 226),
  (2014, 'Matara', 357),
  (2014, 'Monaragala', 256),
  (2014, 'Mullaitivu', 160),
  (2014, 'Nuwara Eliya', 241),
  (2014, 'Polonnaruwa', 227),
  (2014, 'Puttalam', 452),
  (2014, 'Ratnapura', 596),
  (2014, 'Trincomalee', 162),
  (2014, 'Vavuniya', 160);

  -- 2015

INSERT INTO ReportedCasesbyDistrict (Year, District, No_of_Cases)
VALUES
  (2015, 'Ampara', 246),
  (2015, 'Anuradhapura', 573),
  (2015, 'Badulla', 271),
  (2015, 'Batticaloa', 158),
  (2015, 'Colombo', 1522),
  (2015, 'Galle', 700),
  (2015, 'Gampaha', 1187),
  (2015, 'Hambantota', 439),
  (2015, 'Jaffna', 198),
  (2015, 'Kalutara', 634),
  (2015, 'Kandy', 474),
  (2015, 'Kegalle', 404),
  (2015, 'Kilinochchi', 104),
  (2015, 'Kurunegala', 827),
  (2015, 'Mannar', 65),
  (2015, 'Matale', 222),
  (2015, 'Matara', 389),
  (2015, 'Monaragala', 241),
  (2015, 'Mullaitivu', 121),
  (2015, 'Nuwara Eliya', 235),
  (2015, 'Polonnaruwa', 302),
  (2015, 'Puttalam', 540),
  (2015, 'Ratnapura', 622),
  (2015, 'Trincomalee', 130),
  (2015, 'Vavuniya', 128);


  -- 2016
  INSERT INTO ReportedCasesbyDistrict (Year, District, No_of_Cases)
VALUES
  (2016, 'Ampara', 601),
  (2016, 'Anuradhapura', 1031),
  (2016, 'Badulla', 1188),
  (2016, 'Batticaloa', 445),
  (2016, 'Colombo', 1397),
  (2016, 'Galle', 643),
  (2016, 'Gampaha', 821),
  (2016, 'Hambantota', 482),
  (2016, 'Jaffna', 435),
  (2016, 'Kalutara', 749),
  (2016, 'Kandy', 1141),
  (2016, 'Kegalle', 789), 
  (2016, 'Kilinochchi', 116),
  (2016, 'Kurunegala', 722),
  (2016, 'Matara', 540),
  (2016, 'Matale', 434),
  (2016, 'Moneragala', 600),
  (2016, 'Nuwara Eliya', 420),
  (2016, 'Polonnaruwa', 335),
  (2016, 'Puttalam', 409),
  (2016, 'Ratnapura', 942),
  (2016, 'Trincomalee', 327),
  (2016, 'Vavuniya', 115);

  --2017
  INSERT INTO ReportedCasesbyDistrict (Year, District, No_of_Cases)
VALUES
  (2017, 'Ampara', 208),
  (2017, 'Anuradhapura', 441), -- Assuming 441 is correct for Anuradhapura as it was not extracted by the OCR.
  (2017, 'Badulla', 198),
  (2017, 'Batticaloa', 179), -- Corrected from 'Baticoloa' which was a misread.
  (2017, 'Colombo', 1302),
  (2017, 'Galle', 586),
  (2017, 'Gampaha', 974),
  (2017, 'Hambantota', 310), -- Corrected from 'Hambanthota' which was a misread.
  (2017, 'Jaffna', 188), -- Corrected from 'Jatina' which was a misread. Assuming it's Jaffna as 'Jatina' appeared twice.
  (2017, 'Kalutara', 591), -- Assuming this is 'Kalutara' instead of the second 'Jatina'.
  (2017, 'Kandy', 382),
  (2017, 'Kegalle', 286), -- Assuming this is 'Kegalle' instead of the second 'Kandy'.
  (2017, 'Kilinochchi', 126), -- Corrected from 'kilinochehi' which was a misread.
  (2017, 'Kurunegala', 681), -- Capitalized 'Kurunegala' for consistency.
  (2017, 'Mannar', 69),
  (2017, 'Matale', 200),
  (2017, 'Matara', 316),
  (2017, 'Monaragala', 226),
  (2017, 'Mullaitivu', 132), -- Corrected from 'Mulathivu' which was a misread.
  (2017, 'Nuwara Eliya', 184), -- Combined the 'Eliya' entries assuming it was split by the OCR.
  (2017, 'Polonnaruwa', 245), -- Assuming 245 is correct for Polonnaruwa as it was not extracted by the OCR.
  (2017, 'Puttalam', 403), -- Corrected from 'Puttlum' which was a misread.
  (2017, 'Ratnapura', 518),
  (2017, 'Trincomalee', 138), -- Corrected from 'Trincomali' which was a misread.
  (2017, 'Vavuniya', 131);


  -- 2018

 INSERT INTO ReportedCasesbyDistrict (Year, District, No_of_Cases)
VALUES
  (2018, 'Ampara', 229),
  (2018, 'Anuradhapura', 434), -- Corrected from 'Anuradapura' which was a misread.
  (2018, 'Badulla', 237),
  (2018, 'Batticaloa', 189), -- Corrected from 'Baticoloa' which was a misread.
  (2018, 'Colombo', 1330),
  (2018, 'Galle', 617),
  (2018, 'Gampaha', 1066),
  (2018, 'Hambantota', 361), -- Corrected from 'Hambanthota' which was a misread.
  (2018, 'Jaffna', 207),
  (2018, 'Kalutara', 540), -- Corrected from 'Kaluthara' which was a misread.
  (2018, 'Kandy', 420),
  (2018, 'Kegalle', 349),
  (2018, 'Kilinochchi', 104),
  (2018, 'Kurunegala', 823), -- Assuming 823 is correct for Kurunegala as it was not extracted by the OCR.
  (2018, 'Mannar', 69),
  (2018, 'Matale', 210), -- Corrected from 'Mannar' which was incorrectly listed twice.
  (2018, 'Matara', 346), -- Corrected from 'Matera' which was a misread.
  (2018, 'Monaragala', 224),
  (2018, 'Mullaitivu', 98), -- Corrected from the second 'Monaragala' which was a misread.
  (2018, 'Nuwara Eliya', 168), -- Combined 'Nuwara' with 'Eliya' assuming it's 'Nuwara Eliya'.
  (2018, 'Polonnaruwa', 246), -- Assuming this is the correct value for Polonnaruwa.
  (2018, 'Puttalam', 440), -- Corrected from 'Polonnaruwa' which was listed twice.
  (2018, 'Ratnapura', 537),
  (2018, 'Trincomalee', 137), -- Corrected from 'Trincomali' which was a misread.
  (2018, 'Vavuniya', 131);


  -- 2019

 INSERT INTO ReportedCasesbyDistrict (Year, District, No_of_Cases)
VALUES
  (2019, 'Ampara', 201),
  (2019, 'Anuradhapura', 487), -- Corrected from 'Anuradapura' which was a misread.
  (2019, 'Badulla', 224),
  (2019, 'Batticaloa', 166), -- Corrected from 'Baticoloa' which was a misread.
  (2019, 'Colombo', 1167),
  (2019, 'Galle', 537),
  (2019, 'Gampaha', 888),
  (2019, 'Hambantota', 335), -- Corrected from 'Hambanthota' which was a misread.
  (2019, 'Jaffna', 175),
  (2019, 'Kalutara', 478), -- Corrected from 'Kaluthara' which was a misread.
  (2019, 'Kandy', 390),
  (2019, 'Kegalle', 288),
  (2019, 'Kilinochchi', 141),
  (2019, 'Kurunegala', 726),
  (2019, 'Mannar', 80), -- Assuming 80 is correct for Mannar as it was not extracted by the OCR.
  (2019, 'Matale', 140),
  (2019, 'Matara', 301),
  (2019, 'Monaragala', 221), -- Assuming this is the correct value for Monaragala.
  (2019, 'Mullaitivu', 122), -- Corrected from the second 'Monaragala' which was a misread.
  (2019, 'Nuwara Eliya', 177), -- Corrected from 'Eliya' which was a misread and assuming it's 'Nuwara Eliya'.
  (2019, 'Polonnaruwa', 229),
  (2019, 'Puttalam', 375), -- Corrected from 'Puttlum' which was a misread.
  (2019, 'Ratnapura', 471), -- Assuming 471 is correct for Ratnapura as it was not extracted by the OCR.
  (2019, 'Trincomalee', 133), -- Corrected from 'Trincomali' which was a misread.
  (2019, 'Vavuniya', 106);


  -- 2020
 INSERT INTO ReportedCasesbyDistrict (Year, District, No_of_Cases)
VALUES
  (2020, 'Ampara', 192),
  (2020, 'Anuradhapura', 404), -- Assuming the highest value is correct as 'Anuradapura' was listed twice.
  (2020, 'Badulla', 243),
  (2020, 'Batticaloa', 159), -- Assuming 159 is correct for Batticaloa as it was not extracted by the OCR.
  (2020, 'Colombo', 1134),
  (2020, 'Galle', 454),
  (2020, 'Gampaha', 944), -- Assuming 944 is correct for Gampaha as it was not extracted by the OCR.
  (2020, 'Hambantota', 366), -- Corrected from 'Hambanthota' which was a misread.
  (2020, 'Jaffna', 174), -- Corrected from 'Jatina' which was a misread.
  (2020, 'Kalutara', 467), -- Corrected from 'Kaluthara' which was a misread.
  (2020, 'Kandy', 363),
  (2020, 'Kegalle', 254), -- Assuming 254 is correct for Kegalle as it was not extracted by the OCR.
  (2020, 'Kilinochchi', 119), -- Corrected from 'Trincomali' which was likely a misread of 'Kilinochchi'.
  (2020, 'Kurunegala', 627), -- Assuming 627 is correct for Kurunegala as it was not extracted by the OCR.
  (2020, 'Mannar', 67), -- Assuming 67 is correct for Mannar as it was not extracted by the OCR.
  (2020, 'Matale', 136),
  (2020, 'Matara', 301), -- Corrected from 'Matara' which was incorrectly listed under 'Kegalle'.
  (2020, 'Monaragala', 226),
  (2020, 'Mullaitivu', 118), -- Corrected from 'Mulathivu' which was a misread.
  (2020, 'Nuwara Eliya', 160), -- Assuming 160 is correct for 'Nuwara Eliya' as it was not extracted by the OCR.
  (2020, 'Polonnaruwa', 223),
  (2020, 'Puttalam', 368), -- Corrected from 'Anuradapura' which was incorrectly listed twice.
  (2020, 'Ratnapura', 454),
  (2020, 'Trincomalee', 120), -- Corrected from 'Trincomali' which was a misread.
  (2020, 'Vavuniya', 92);

  --2021
INSERT INTO ReportedCasesbyDistrict (Year, District, No_of_Cases)
VALUES
  (2021, 'Ampara', 230),
  (2021, 'Anuradhapura', 563),
  (2021, 'Badulla', 250),
  (2021, 'Batticaloa', 180),
  (2021, 'Colombo', 2175),
  (2021, 'Galle', 624),
  (2021, 'Gampaha', 1088),
  (2021, 'Hambantota', 392),
  (2021, 'Jaffna', 196),
  (2021, 'Kalutara', 658),
  (2021, 'Kandy', 461),
  (2021, 'Kegalle', 388),
  (2021, 'Kilinochchi', 115),
  (2021, 'Kurunegala', 789),
  (2021, 'Mannar', 89),
  (2021, 'Matale', 240),
  (2021, 'Matara', 416),
  (2021, 'Monaragala', 285),
  (2021, 'Mullaitivu', 133),
  (2021, 'Nuwara Eliya', 199),
  (2021, 'Polonnaruwa', 268),
  (2021, 'Puttalam', 463),
  (2021, 'Ratnapura', 693),
  (2021, 'Trincomalee', 173),
  (2021, 'Vavuniya', 119);

  --2022
INSERT INTO ReportedCasesbyDistrict (Year, District, No_of_Cases)
VALUES
  (2022, 'Ampara', 234),
  (2022, 'Anuradhapura', 597),
  (2022, 'Badulla', 277),
  (2022, 'Batticaloa', 160),
  (2022, 'Colombo', 1708),
  (2022, 'Galle', 703),
  (2022, 'Gampaha', 1027),
  (2022, 'Hambantota', 395),
  (2022, 'Jaffna', 166),
  (2022, 'Kalutara', 585),
  (2022, 'Kandy', 458),
  (2022, 'Kegalle', 344),
  (2022, 'Kilinochchi', 87),
  (2022, 'Kurunegala', 791),
  (2022, 'Mannar', 56),
  (2022, 'Matale', 239),
  (2022, 'Matara', 388),
  (2022, 'Monaragala', 284),
  (2022, 'Mullaitivu', 104),
  (2022, 'Nuwara Eliya', 195),
  (2022, 'Polonnaruwa', 263),
  (2022, 'Puttalam', 435),
  (2022, 'Ratnapura', 652),
  (2022, 'Trincomalee', 156),
  (2022, 'Vavuniya', 81);

--2023 
-- add new column month
ALTER TABLE ReportedCasesbyDistrict
ADD Month NVARCHAR(50);

