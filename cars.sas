proc print data=sashelp.cars;
   var Make Model;
   title 'Price Per Unit and Sale Type for Each Country';
   footnote '*Reduced prices in dollars';
run;

 