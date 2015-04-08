@restapreneur = angular.module('restauranteur', [])

@restapreneur.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.
    otherwise({
      templateUrl: '../templates/home.html',
      controller: 'HomeCtrl'
    })
])
