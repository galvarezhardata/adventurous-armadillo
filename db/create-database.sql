CREATE DATABASE [adventurous-armadillo];

USE [adventurous-armadillo];

CREATE TABLE [USER] (
	[ID] int identity,
	[NAME] nvarchar,
	[PASSWORD] nvarchar,
	PRIMARY KEY (ID)
);
