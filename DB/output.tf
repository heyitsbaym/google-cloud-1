
output "endpoint" {
  # value = google_sql_database_instance.instance.resources[1].instances[0].attributes.public_ip_address
  value = google_sql_database_instance.instance.public_ip_address
}
output "user_name" {
  value = google_sql_user.users.name
}

# output user_password {
# 	value = google_sql_user.users.password
# }

output "db_name" {
  value = google_sql_database.database.name
}

output "host_name" {
  value = google_sql_user.users.host
}


# output db_name {

# }

# output db_region {

# }

# output db_tier {

# }

# output db_deletion_protection {

# }

# output db_database_version {

# }

# output user_name {

# }

# output user_host {

# }




