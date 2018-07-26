f = @(x,y) sqrt (abs (x .* y)) ./ (1 + x.^2 + y.^2);
ezsurfc (f, [-3, 3]);
#saveas(1,"C:/Users/adria/Dropbox/programming/OctaveFile/surf.jpg")