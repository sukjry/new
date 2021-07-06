proc print data=sashelp.cars;
   var Make Model Horsepower;
   title 'Price Per Unit and Sale Type for Each Country';
   footnote '*Reduced prices in US dollars';
run;

 