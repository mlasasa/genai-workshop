IF NOT EXISTS(SELECT * FROM sys.databases WHERE name = 'tbd')
BEGIN
    CREATE DATABASE [tbd]
END