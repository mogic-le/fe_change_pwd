#
# Table structure for table 'fe_users'
#
CREATE TABLE fe_users (
    must_change_password smallint(5) unsigned DEFAULT '0' NOT NULL,
    password_expiry_date int(11) DEFAULT '0' NOT NULL,
);