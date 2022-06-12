db_name                = "gcp-project"
db_region              = "us-central1"
db_tier                = "db-f1-micro"
db_deletion_protection = "false"
db_database_version    = "MYSQL_8_0"
user_name              = "team3"
user_password          = "passwordteam3"


# tfstate file of a Google database instance
# {
#   "version": 4,
#   "terraform_version": "1.2.2",
#   "serial": 4,
#   "lineage": "9d7ef377-0669-ee65-58f1-5d6da65faef7",
#   "outputs": {},
#   "resources": [
#     {
#       "mode": "managed",
#       "type": "google_sql_database",
#       "name": "database",
#       "provider": "provider[\"registry.terraform.io/hashicorp/google\"]",
#       "instances": [
#         {
#           "schema_version": 0,
#           "attributes": {
#             "charset": "utf8mb4",
#             "collation": "utf8mb4_0900_ai_ci",
#             "id": "projects/trans-envoy-344915/instances/gcp-project/databases/gcp-project",
#             "instance": "gcp-project",
#             "name": "gcp-project",
#             "project": "trans-envoy-344915",
#             "self_link": "https://sqladmin.googleapis.com/sql/v1beta4/projects/trans-envoy-344915/instances/gcp-project/databases/gcp-project",
#             "timeouts": null
#           },
#           "sensitive_attributes": [],
#           "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjoxMjAwMDAwMDAwMDAwLCJkZWxldGUiOjEyMDAwMDAwMDAwMDAsInVwZGF0ZSI6MTIwMDAwMDAwMDAwMH19",
#           "dependencies": [
#             "google_sql_database_instance.instance"
#           ]
#         }
#       ]
#     },
#     {
#       "mode": "managed",
#       "type": "google_sql_database_instance",
#       "name": "instance",
#       "provider": "provider[\"registry.terraform.io/hashicorp/google\"]",
#       "instances": [
#         {
#           "schema_version": 0,
#           "attributes": {
#             "clone": [],
#             "connection_name": "trans-envoy-344915:us-central1:gcp-project",
#             "database_version": "MYSQL_8_0",
#             "deletion_protection": false,
#             "first_ip_address": "35.239.240.3",
#             "id": "gcp-project",
#             "ip_address": [
#               {
#                 "ip_address": "35.239.240.3",
#                 "time_to_retire": "",
#                 "type": "PRIMARY"
#               }
#             ],
#             "master_instance_name": "",
#             "name": "gcp-project",
#             "private_ip_address": "",
#             "project": "trans-envoy-344915",
#             "public_ip_address": "35.239.240.3",
#             "region": "us-central1",
#             "replica_configuration": [],
#             "restore_backup_context": [],
#             "root_password": null,
#             "self_link": "https://sqladmin.googleapis.com/sql/v1beta4/projects/trans-envoy-344915/instances/gcp-project",
#             "server_ca_cert": [
#               {
#                 "cert": "-----BEGIN CERTIFICATE-----\nMIIDfzCCAmegAwIBAgIBADANBgkqhkiG9w0BAQsFADB3MS0wKwYDVQQuEyRmNWNh\nZDEzYi0yNWJjLTQyMmUtOWYxOS1mNjU0M2Y3ZGZjM2QxIzAhBgNVBAMTGkdvb2ds\nZSBDbG91ZCBTUUwgU2VydmVyIENBMRQwEgYDVQQKEwtHb29nbGUsIEluYzELMAkG\nA1UEBhMCVVMwHhcNMjIwNjA5MTkxMTQ4WhcNMzIwNjA2MTkxMjQ4WjB3MS0wKwYD\nVQQuEyRmNWNhZDEzYi0yNWJjLTQyMmUtOWYxOS1mNjU0M2Y3ZGZjM2QxIzAhBgNV\nBAMTGkdvb2dsZSBDbG91ZCBTUUwgU2VydmVyIENBMRQwEgYDVQQKEwtHb29nbGUs\nIEluYzELMAkGA1UEBhMCVVMwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB\nAQDXCyJwIHQ4tcd9h5yklmhWqoUTbHaYaVdFamQLKAlskH+S5nYZJsrW1tiBnZt+\n5QObHoG/7YIx/6VrEyr5HxpP30ZKFs0sb7ugVKHT91f6hWkoUtEO24Dt1mKP+pUG\nEzlb5V8k5muHsn5YUXL+jUi4pEQLd5ybeT6E4LGU2D//Fl+gIdQ8WrUjQ8YAZTVp\nvKCp2zAFXZxAi/6vHoF9glEM/Q3IZlkixw2ibRsMyceXd7ZTqzAQiMfa9/HYDi76\nbJIbFkV9XRW6DD5Tm7x8+yGM/9G9YGVfkdfQGUEDQhXDImGv6jIP/lvHi9ovlAQj\nxXFdOm9vXVL7PpFWOkbSjMTvAgMBAAGjFjAUMBIGA1UdEwEB/wQIMAYBAf8CAQAw\nDQYJKoZIhvcNAQELBQADggEBACRwK5pWwrH5yU4dGQLe5JGzS5BRr1YNwXiQehjo\nRqg0rAudtqIaHr/mFfwIz0Wopg/IHhupRwcgdRUPjFeGwVzuDbZqyQ7RvVQ41L7v\n+gBMMO2K+vbtvXg4Sm81nw0l5X8tccSr37BhMRqGLrwQ+qHlqUpWgdT+yyMRIXOz\n1jpZWatz4WyIKQBrrcfSOCWdpmttvhTaGf+g0JMkKIR+nU8igKXMDE9sqEY96N5H\nosAMh7arMDx5kSWck5u+mw4hncC6wO5Xg6clnoR92iK/x9Y/MDKrLTxCx2zOIBXD\nh+oaMPkeAWuyNULkRTPFvy/oIIKs9xwOL4CddbEl8tOnTxI=\n-----END CERTIFICATE-----",
#                 "common_name": "C=US,O=Google\\, Inc,CN=Google Cloud SQL Server CA,dnQualifier=f5cad13b-25bc-422e-9f19-f6543f7dfc3d",
#                 "create_time": "2022-06-09T19:11:48.867Z",
#                 "expiration_time": "2032-06-06T19:12:48.867Z",
#                 "sha1_fingerprint": "51f5dfce5136edbb4255232057488cd50066e392"
#               }
#             ],
#             "service_account_email_address": "p636860469056-bmxfzw@gcp-sa-cloud-sql.iam.gserviceaccount.com",
#             "settings": [
#               {
#                 "activation_policy": "ALWAYS",
#                 "active_directory_config": [],
#                 "availability_type": "ZONAL",
#                 "backup_configuration": [
#                   {
#                     "backup_retention_settings": [
#                       {
#                         "retained_backups": 7,
#                         "retention_unit": "COUNT"
#                       }
#                     ],
#                     "binary_log_enabled": false,
#                     "enabled": false,
#                     "location": "",
#                     "point_in_time_recovery_enabled": false,
#                     "start_time": "09:00",
#                     "transaction_log_retention_days": 7
#                   }
#                 ],
#                 "collation": "",
#                 "database_flags": [],
#                 "disk_autoresize": true,
#                 "disk_autoresize_limit": 0,
#                 "disk_size": 10,
#                 "disk_type": "PD_SSD",
#                 "insights_config": [],
#                 "ip_configuration": [
#                   {
#                     "allocated_ip_range": "",
#                     "authorized_networks": [],
#                     "ipv4_enabled": true,
#                     "private_network": "",
#                     "require_ssl": false
#                   }
#                 ],
#                 "location_preference": [
#                   {
#                     "follow_gae_application": "",
#                     "zone": "us-central1-f"
#                   }
#                 ],
#                 "maintenance_window": [],
#                 "pricing_plan": "PER_USE",
#                 "tier": "db-f1-micro",
#                 "user_labels": {},
#                 "version": 1
#               }
#             ],
#             "timeouts": null
#           },
#           "sensitive_attributes": [],
#           "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjoxODAwMDAwMDAwMDAwLCJkZWxldGUiOjE4MDAwMDAwMDAwMDAsInVwZGF0ZSI6MTgwMDAwMDAwMDAwMH19"
#         }
#       ]
#     }
#   ]
# }
