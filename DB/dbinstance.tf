# Instance
resource "google_sql_database_instance" "instance" {
	name = var.db_name
	region = var.db_region

	database_version = var.db_database_version
	settings {
		tier = var.db_tier
        ip_configuration {
        ipv4_enabled    = false
        private_network = "projects/my-vpc-project-353120/global/networks/vpc-network"
        }
	}
	deletion_protection = var.db_deletion_protection
  # depends_on = [google_service_networking_connection.private_vpc_connection]

}


# "projects/my-vpc-project-353120/global/networks/vpc-network"

# Database User Info
resource "google_sql_user" "users" {
  name     = var.user_name
  instance = google_sql_database_instance.instance.name
  host     = "kemalkubanov.com"
  password = var.user_password
}

# Database
resource "google_sql_database" "database" {
	name = var.db_name
	instance = google_sql_database_instance.instance.name
}

