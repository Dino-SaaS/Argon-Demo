page_visits = [
  {
    page_name: '/pages/profile',
    visitors:  5000,
    unique_users: 3100,
    uniques_week_over_week: -0.212
  },
  {
    page_name: '/pages/icons',
    visitors:  3101,
    unique_users: 2434,
    uniques_week_over_week: 0.023
  },
  {
    page_name: '/pages/tables',
    visitors:  11101,
    unique_users: 8234,
    uniques_week_over_week: -0.143
  },
  {
    page_name: '/pages/login',
    visitors:  15001,
    unique_users: 8119,
    uniques_week_over_week: 0.3111
  },
  {
    page_name: '/pages/register',
    visitors:  4532,
    unique_users: 4500,
    uniques_week_over_week: 0.2889
  }
]

PageVisit.create(page_visits)
