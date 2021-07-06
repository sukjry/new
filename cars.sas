proc print data=sashelp.cars;
   var Horsepower fuel brand power;
   title 'Price Per Unit and Sale Type for Each Country';
   footnote '*dollars';
run;

 