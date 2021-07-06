proc print data=sashelp.cars;
   var Model Horsepower;
   title 'Price Per Unit and Sale Type for Each Country';
   footnote '*Increased prices in dollars';
run;

 