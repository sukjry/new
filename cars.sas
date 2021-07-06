proc print data=sashelp.cars;
   var Horsepower Model Make engine fuel;
   title 'Price Per Unit and Sale Type for Each Country';
   footnote '*Increased prices in dollars';
run;

 