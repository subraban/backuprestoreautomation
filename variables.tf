variable "bucketname" {
type=string
default="backupandrestoredborasql"
}
variable "sqlname" {
type=string
default="sqlbackup"
}
variable "sqlinstance" {
type=string
default="instance1"
}
variable "dbversion" {
type=string
default="SQLSERVER_2017_STANDARD"
}
variable "dbrootpwd" {
type=string
default="Prakash@123"
}
variable "tier" {
type=string
default="db-custom-2-7680"
}
variable "location" {
type=string
default="us-central1"
}
variable "storage_class" {
type=string
default="STANDARD"
}
variable "file1" {
type=string
default="O1_MF_LB81PQYS_.CTL"
}
variable "file2" {
type=string
default="O1_MF_LB81PQXT_.CTL"
}
variable "file3" {
type=string
default="O1_MF_SYSAUX_LB81JJD9_.DBF"
}
variable "file4" {
type=string
default="O1_MF_SYSTEM_LB81HF31_.DBF"
}
variable "file5" {
type=string
default="O1_MF_UNDOTBS1_LB81JZMR_.DBF"
}
variable "file6" {
type=string
default="O1_MF_USERS_LB81K0V2_.DBF"
}
variable "file7" {
type=string
default="O1_MF_1_LB81Q0PL_.LOG"
}
variable "file8" {
type=string
default="O1_MF_2_LB81Q0R1_.LOG"
}
variable "file9" {
type=string
default="O1_MF_3_LB81Q0S0_.LOG"
}
variable "file10" {
type=string
default="O1_MF_1_LB81PX8C_.LOG"
}
variable "file11" {
type=string
default="O1_MF_2_LB81PX8T_.LOG"
}
variable "file12" {
type=string
default="O1_MF_3_LB81PX9B_.LOG"
}

variable "s1" {
type=string
default="D:/Software/fast_recovery_area/ORCL/CONTROLFILE/O1_MF_LB81PQYS_.CTL"
}
variable "s2" {
type=string
default="D:/SOFTWARE/ORADATA/ORCL/CONTROLFILE/O1_MF_LB81PQXT_.CTL"
}
variable "s3" {
type=string
default="D:/SOFTWARE/ORADATA/ORCL/DATAFILE/O1_MF_SYSAUX_LB81JJD9_.DBF"
}
variable "s4" {
type=string
default="D:/SOFTWARE/ORADATA/ORCL/DATAFILE/O1_MF_SYSTEM_LB81HF31_.DBF"
}
variable "s5" {
type=string
default="D:/SOFTWARE/ORADATA/ORCL/DATAFILE/O1_MF_UNDOTBS1_LB81JZMR_.DBF"
}
variable "s6" {
type=string
default="D:/SOFTWARE/ORADATA/ORCL/DATAFILE/O1_MF_USERS_LB81K0V2_.DBF"
}
variable "s7" {
type=string
default="D:/SOFTWARE/FAST_RECOVERY_AREA/ORCL/ONLINELOG/O1_MF_1_LB81Q0PL_.LOG"
}
variable "s8" {
type=string
default="D:/SOFTWARE/FAST_RECOVERY_AREA/ORCL/ONLINELOG/O1_MF_2_LB81Q0R1_.LOG"
}
variable "s9" {
type=string
default="D:/SOFTWARE/FAST_RECOVERY_AREA/ORCL/ONLINELOG/O1_MF_3_LB81Q0S0_.LOG"
}
variable "s10" {
type=string
default="D:/SOFTWARE/ORADATA/ORCL/ONLINELOG/O1_MF_1_LB81PX8C_.LOG"
}
variable "s11" {
type=string
default="D:/SOFTWARE/ORADATA/ORCL/ONLINELOG/O1_MF_2_LB81PX8T_.LOG"
}
variable "s12" {
type=string
default="D:/SOFTWARE/ORADATA/ORCL/ONLINELOG/O1_MF_3_LB81PX9B_.LOG"
}

variable "sqlfile1" {
type=string
default="DB1.bak"
}
variable "sqlfile2" {
type=string
default="DB2.bak"
}
variable "sqlfile3" {
type=string
default="DB3.bak"
}

variable "sql1" {
type=string
default="D:/MSSQL14.SQL2017/Backups/DB1.bak"
}
variable "sql2" {
type=string
default="D:/MSSQL14.SQL2017/Backups/DB2.bak"
}
variable "sql3" {
type=string
default="D:/MSSQL14.SQL2017/Backups/DB3.bak"
}
