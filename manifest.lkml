project_name: "block-gcp-audit-logs"

################ Constants ################

constant: CONNECTION_NAME {
  value: "looker-private-demo"
  export: override_optional
}

constant: DATASET_NAME {
  value: "looker-private-demo.security_logs"
  export: override_optional
}
