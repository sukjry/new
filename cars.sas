proc print data=sashelp.cars;
   var Make Model;
   title 'Sale Type for Each Country';
   footnote '*Reduced prices in Dollars';
run;

 