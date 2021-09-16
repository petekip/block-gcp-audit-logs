project_name: "block-gcp-audit-logs"

################ Constants ################

constant: CONNECTION_NAME {
  value: "looker-private-demo"
  export: override_required
}

constant: DATASET_NAME {
  value: "security_logs"
  export: override_required
}
