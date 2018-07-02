/* Interface file */ 
%module example

%{
/* Put header files or function declarations here */
extern double myVar;
extern int fact(int n);
extern int my_mod(int x, int y);
extern char *get_time();
%}

extern double myVar;
extern int fact(int n);
extern int my_mod(int x, int y);
extern char *get_time();


