function rsqrt_out = newton_method(x,y_n)

r = y_n*(3 - x*y_n*y_n);

rsqrt_out = fi(bitsra(r,1),0,34,17);
