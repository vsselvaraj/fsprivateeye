gcc -shared -g -o libmono-profiler-sample.so profiler.c -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -Wall `pkg-config --cflags --libs mono-2 glib-2.0` -fPIC

