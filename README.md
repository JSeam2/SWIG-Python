# Python Wrapper for C++ using SWIG

# Create python wrappers
Create and interface file. eg. example.i

Run swig. 
```
$ swig -python example.i
```

Compile with gcc
If you use anaconda the path to python include on Windows would be this for example
C:\Users\user\AppData\Local\Continuum\anaconda3\include
```
$ gcc -c example.cpp example_wrap.c -I/path/to/python/include
```

Link files
```
$ ld -shared example.o example_wrap.o -o _example.so 
```

Once done you should be able to access example.py as follows
```
$ python
>>> import example
>>> example.fact(5)
120
>>> example.my_mod(7, 3)
>>> example.get_time()
'Sun Feb 11 23:01:07 1996' 
```


# References
[SWIG tutorial](http://www.swig.org/tutorial.html)