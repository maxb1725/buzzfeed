view: dummy_attrition {
  sql_table_name: z_max.dummy_attrition ;;

  dimension: _2016_annualized_monthly__ {
    type: number
    sql: ${TABLE}._2016_Annualized_Monthly__ ;;
  }

  dimension: _2016_average {
    type: number
    sql: ${TABLE}._2016_Average ;;
  }

  dimension: _2017_annualized_monthly__ {
    type: number
    sql: ${TABLE}._2017_Annualized_Monthly__ ;;
  }

  dimension: _2017_average__so_far_ {
    type: number
    sql: ${TABLE}._2017_Average__So_Far_ ;;
  }

  dimension: month {
    type: string
    sql: ${TABLE}.Month ;;
  }
}
