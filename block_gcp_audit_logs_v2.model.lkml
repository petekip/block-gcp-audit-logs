connection: "@{CONNECTION_NAME}"
#label: "GCP Security"


include: "/explores/*.explore.lkml"
include: "/dashboards/*.dashboard.lookml"


datagroup: daily_group {
  sql_trigger: SELECT CURRENT_DATE() ;;
}
