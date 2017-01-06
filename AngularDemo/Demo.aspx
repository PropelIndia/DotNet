﻿<!doctype html>
<html>
   
   <head>
      <script src = "https://ajax.googleapis.com/ajax/libs/angularjs/1.5.2/angular.min.js"></script>
   </head>
   
   <body ng-app = "myapp">
      
      <div ng-controller = "HelloController" >
         <h2>Welcome {{helloTo.title}} to Propel!</h2>
      </div>
      
      <script>
         angular.module("myapp", [])
         
         .controller("HelloController", function($scope) {
            $scope.helloTo = {};
            $scope.helloTo.title = "test";
         });

      </script>
      
   </body>
</html>