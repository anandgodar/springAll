var loginApp = angular.module('loginApp',['ngRoute']);

loginApp.config(['$routeProvider',function($routeProvider){
	$routeProvider
	.when('/doLogin',{
		templateUrl:'login.jsp',
		controller:'loginController'
	})
	
}]);

loginApp.controller('loginController',['$scope',function($scope){
	$scope.name="Ram";
}]);


/*loginApp.run(function($rootScope, $location) {

    // register listener to watch route changes
    $rootScope.$on("$routeChangeStart", function(event, next, current) {

        console.log("Routechanged sessionId="+$rootScope.SessionId);

        if ($rootScope.SessionId == '' || $rootScope.SessionId == null) {

            // no logged user, we should be going to #login
            if (next.templateUrl == "login/layout.html") {
                // already going to #login, no redirect needed
            } else {
                // not going to #login, we should redirect now
                $location.path("/login");
            }
        }
    });
}); */