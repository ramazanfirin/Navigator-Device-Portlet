create table device (
	entityId INTEGER not null primary key,
	groupId LONG,
	companyId LONG,
	userId LONG,
	userName VARCHAR(75) null,
	createDate DATE null,
	modifiedDate DATE null,
	msisdn VARCHAR(75) null,
	imei VARCHAR(75) null,
	regId VARCHAR(75) null,
	organizationId LONG
);