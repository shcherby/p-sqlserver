BULK INSERT Products
    FROM 'C:\temp\sw.csv'
    WITH
    (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',  --CSV field delimiter
    ROWTERMINATOR = '\n',   --Use to shift the control to next row
    ERRORFILE = 'C:\temp\sw-error.csv',
    TABLOCK
    )