
CREATE DATABASE Library;
use Library;

SELECT     *	FROM    uniqueid; -- Table 1
SELECT     *	FROM	externalref; -- Table 2
SELECT     *	FROM    tagsids; -- Table 3
SELECT     *	FROM	booktags; -- Table 4
SELECT     *	FROM	readreceipt; -- Table 5

-- -----------------------------------------------------------------------------
#######################################################
#Create a view of the joins tables
-- Check which book titles do not have an Amazon Reference


CREATE VIEW Books_with_amazon_reference AS
    SELECT 
        uniqueid.title, externalref.Amazon
    FROM
        uniqueid
            INNER JOIN
        externalref ON uniqueid.id = externalref.ID
    WHERE
        externalref.Amazon != 0;

DROP VIEW Books_with_amazon_reference;
SELECT * FROM  Books_with_amazon_reference;

-- -----------------------------------------------------------------------------
	# Create a join table
    -- Check the Book Titles that were read in 2020
SELECT 
    uniqueid.Title, readreceipt.Receipt
FROM
    uniqueid
        INNER JOIN
    readreceipt ON uniqueid.ID = readreceipt.ID
WHERE
    YEAR(Receipt) = 2020;
    
    
    -- --------------------------------------------------------------------------
        #Group by function
        -- Check the amount of books read per year

SELECT 
    YEAR(Receipt), COUNT(readreceipt.Receipt)
FROM
    readreceipt
GROUP BY YEAR(Receipt)
ORDER BY YEAR(Receipt) ASC;
    
    
    
    -- --------------------------------------------------------------------------
 ########################################     
		# Use a Subquery
        -- Check the Book Titles that have both Reference and Language AND Literature as main tags

    
        
SELECT 
    uniqueid.Title
FROM
    uniqueid
        INNER JOIN
    booktags ON uniqueid.ID = booktags.ID
WHERE
    booktags.Tag1 IN (SELECT 
            TagID
        FROM
            tagsids
        WHERE
            Tag = 'Reference')
        AND booktags.Tag2 IN (SELECT 
            TagID
        FROM
            tagsids
        WHERE
            Tag = 'Language And Literature');
    
    -- ------------------------------------------------------------------------------------
    
    
		# Create a View using 3 or more tables
        -- Creating an overall view
SELECT tagsids.TagID, tagsids.Tag
FROM tagsids
WHERE TagID = 5 OR TagID = 22 OR TagID = 30 OR TagID = 11;

SELECT * FROM tagsids;


CREATE VIEW Overall AS
SELECT 
    uniqueid.title,
    uniqueid.FirstName,
    uniqueid.LastName,
    booktags.Tag1,
    externalref.ISBN,
    readreceipt.Receipt
FROM
    uniqueid
        INNER JOIN
    booktags ON uniqueid.id = booktags.ID
        INNER JOIN
    externalref ON uniqueid.ID = externalref.ID
        INNER JOIN
    readreceipt ON uniqueid.id = readreceipt.ID
ORDER BY uniqueid.LastName ASC;

SELECT Overall.Title
FROM Overall
WHERE Overall.Tag1=22;

DROP VIEW Overall;

SELECT*FROM Overall;


    
-- ------------------------------------------------------------------------------------

		# Demonstrate and use a proceadure
        -- Updating Amazon number using proceadure
        


SELECT 
    uniqueid.id, uniqueid.Title, externalref.ISBN
FROM
    uniqueid
        INNER JOIN
    externalref ON uniqueid.id = externalref.ID
WHERE
    externalref.amazon = 0
ORDER BY uniqueid.Title ASC;


#Execute query first to get the Book Title and Isbn to update table accurately

delimiter //

create procedure InsertAmazonNo1 (NrAmazon varchar(50))

begin 
update externalref
set Amazon=NrAmazon
where ISBN='9783150092811';

end//

call InsertAmazonNo1 ('3150092817');

;


    
