connection: "mb_test"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

# NOTE: please see https://looker.com/docs/r/sql/bigquery?version=4.8
# NOTE: for BigQuery specific considerations

explore: dummy_attrition {}
