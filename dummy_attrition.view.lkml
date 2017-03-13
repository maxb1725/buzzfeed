view: dummy_attrition {
  sql_table_name: z_max.dummy_attrition ;;

  measure: _2016_annualized_monthly__ {
    type: sum
    sql: ${TABLE}._2016_Annualized_Monthly__ ;;
    value_format_name: percent_2
  }

  measure: _2016_average {
    type: sum
    sql: ${TABLE}._2016_Average ;;
    value_format_name: percent_2
  }

  measure: _2017_annualized_monthly__ {
    type: sum
    sql: ${TABLE}._2017_Annualized_Monthly__ ;;
    value_format_name: percent_2
  }

  measure: _2017_average__so_far_ {
    type: sum
    sql: ${TABLE}._2017_Average__So_Far_ ;;
    value_format_name: percent_2
  }

  dimension: month {
    type: string
    sql: ${TABLE}.Month ;;
  }
}
