# frozen_string_literal: true

# Pin npm packages by running ./bin/importmap

pin 'application'
pin '@hotwired/turbo-rails', to: 'turbo.min.js'
pin '@hotwired/stimulus', to: 'stimulus.min.js'
pin '@hotwired/stimulus-loading', to: 'stimulus-loading.js'
pin_all_from 'app/javascript/controllers', under: 'controllers'
pin 'sb-admin-2', to: 'vendor/sb-admin-2.js'
pin 'jQuery', to: 'vendor/jquery.js'
pin 'jQuery.easing', to: 'vendor/jquery.easing.js'
pin 'bootstrap', to: 'vendor/bootstrap.bundle.js'
pin 'chartjs', to: 'vendor/Chart.bundle.js'
pin 'chart-area-demo', to: 'vendor/chart-area-demo.js'
pin 'chart-pie-demo', to: 'vendor/chart-pie-demo.js'
pin 'datatables-demo', to: 'vendor/datatables-demo.js'
pin 'dataTables.bootstrap4', to: 'vendor/datatables/dataTables.bootstrap4.js'
pin 'jquery.dataTables', to: 'vendor/datatables/jquery.dataTables.js'
pin 'chart-area-demo', to: 'vendor/chart-area-demo.js'
pin 'chart-bar-demo', to: 'vendor/chart-bar-demo.js'
pin 'chart-pie-demo', to: 'vendor/chart-pie-demo.js'
