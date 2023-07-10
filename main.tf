#Upload oracle cold backup files to google storage bucket

resource "google_storage_bucket" "my_bucket" {
  name     = var.bucketname
  location = var.location
  storage_class = var.storage_class
}

resource "google_storage_bucket_object" "ora_object1" {
  name   = var.file1
  bucket = google_storage_bucket.my_bucket.name
  source = var.s1
}

resource "google_storage_bucket_object" "ora_object2" {
  name   = var.file2
  bucket = google_storage_bucket.my_bucket.name
  source = var.s2
}
resource "google_storage_bucket_object" "ora_object3" {
  name   = var.file3
  bucket = google_storage_bucket.my_bucket.name
  source = var.s3
}
resource "google_storage_bucket_object" "ora_object4" {
  name   = var.file4
  bucket = google_storage_bucket.my_bucket.name
  source = var.s4
}
resource "google_storage_bucket_object" "ora_object5" {
  name   = var.file5
  bucket = google_storage_bucket.my_bucket.name
  source = var.s5
}
resource "google_storage_bucket_object" "ora_object6" {
  name   = var.file6
  bucket = google_storage_bucket.my_bucket.name
  source = var.s6
}
resource "google_storage_bucket_object" "ora_object7" {
  name   = var.file7
  bucket = google_storage_bucket.my_bucket.name
  source = var.s7
}
resource "google_storage_bucket_object" "ora_object8" {
  name   = var.file8
  bucket = google_storage_bucket.my_bucket.name
  source = var.s8
}
resource "google_storage_bucket_object" "ora_object9" {
  name   = var.file9
  bucket = google_storage_bucket.my_bucket.name
  source = var.s9
}
resource "google_storage_bucket_object" "ora_object10" {
  name   = var.file10
  bucket = google_storage_bucket.my_bucket.name
  source = var.s10
}
resource "google_storage_bucket_object" "ora_object11" {
  name   = var.file11
  bucket = google_storage_bucket.my_bucket.name
  source = var.s11
}
resource "google_storage_bucket_object" "ora_object12" {
  name   = var.file12
  bucket = google_storage_bucket.my_bucket.name
  source = var.s12
}

#Upload sql backup files to google storage bucket

resource "google_storage_bucket_object" "sql_object1" {
  name   = var.sqlfile1
  bucket = google_storage_bucket.my_bucket.name
  source = var.sql1
}

resource "google_storage_bucket_object" "sql_object2" {
  name   = var.sqlfile2
  bucket = google_storage_bucket.my_bucket.name
  source = var.sql2
}
resource "google_storage_bucket_object" "sql_object3" {
  name   = var.sqlfile3
  bucket = google_storage_bucket.my_bucket.name
  source = var.sql3
}

#Create google cloud sql instance

resource "google_sql_database_instance" "instance" {
  name             = var.sqlinstance
  region           = var.location
  database_version = var.dbversion
  root_password    = var.dbrootpwd
  settings {
    tier = var.tier
  }
  # set `deletion_protection` to true, will ensure that one cannot accidentally delete this instance by
  # use of Terraform whereas `deletion_protection_enabled` flag protects this instance at the GCP level.
  deletion_protection = false
}
