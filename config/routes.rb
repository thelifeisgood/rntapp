Rails.application.routes.draw do
  get 'pages/welcome'

  get 'pages/accueil'

  get 'uis/ng_bootstrap'

  get 'uis/arrow'

  get 'uis/asides'

  get 'uis/box'

  get 'uis/button'

  get 'uis/color'

  get 'uis/dropdown'

  get 'uis/footers'

  get 'uis/grid'

  get 'uis/headers'

  get 'uis/icon'

  get 'uis/label'

  get 'uis/list'

  get 'uis/map_vector'

  get 'uis/modal'

  get 'uis/nav'

  get 'uis/ng_angularstrap'

  get 'uis/ng_google'

  get 'uis/progress'

  get 'uis/social'

  get 'uis/sortable'

  get 'uis/streamline'

  get 'uis/timeline'

  get 'uis/widget'

  get 'tables/datatable'

  get 'tables/footable'

  get 'tables/ng_editable'

  get 'tables/ng_smart'

  get 'tables/ng_uigrid'

  get 'tables/static'

  get 'pages/blank'

  get 'pages/docs'

  get 'pages/faq'

  get 'pages/gallery'

  get 'pages/invoice'

  get 'pages/price'

  get 'pages/profile'

  get 'pages/search'

  get 'pages/setting'

  get 'miscs/cinq'

  get 'miscs/forgot_password'

  get 'miscs/lockme'

  get 'miscs/quatre'

  get 'miscs/signin'

  get 'miscs/signup'

  get 'forms/form_dropzone'

  get 'forms/form_editor'

  get 'forms/form_element'

  get 'forms/form_layout'

  get 'forms/form_picker'

  get 'forms/form_select'

  get 'forms/form_validation'

  get 'forms/form_wizard'

  get 'forms/ng_editor'

  get 'forms/ng_file_upload'

  get 'forms/ng_image_crop'

  get 'forms/ng_select'

  get 'forms/ng_slider'

  get 'forms/ng_tree'

  get 'forms/ng_validation'

  get 'forms/ng_xeditable'

  get 'dashboards/dashboard'

  get 'dashboards/dashboard_0'

  get 'dashboards/dashboard_1'

  get 'dashboards/dashboard_2'

  get 'dashboards/dashboard_3'

  get 'dashboards/dashboard_4'

  get 'dashboards/dashboard_5'

  get 'charts/chart'

  get 'charts/echarts_bar'

  get 'charts/echarts_gauge_funnel'

  get 'charts/echarts_line'

  get 'charts/echarts_map'

  get 'charts/echarts_pie'

  get 'charts/echarts_radar_chord'

  get 'charts/echarts_scatter'

  get 'apps/calendar'

  get 'apps/contact'

  get 'apps/inbox'

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
