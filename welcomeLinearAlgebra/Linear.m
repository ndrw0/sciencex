octave:1> x_part_left  = linspace(-pi,  -pi/2-0.001, 100);
octave:2> x_part_mid   = linspace(-pi/2, pi/2, 100);
octave:3> x_part_right = linspace( pi/2+0.001, pi,   100);
octave:4> plot(x_part_left, tan(x_part_left));
octave:5> hold on;
octave:6> plot(x_part_mid, tan(x_part_mid));
octave:7> plot(x_part_right, tan(x_part_right));
octave:8> y_limit = 4;
octave:9> axis([-pi, pi, -y_limit, y_limit]);
octave:10> plot(linspace(-pi/2, -pi/2, 100), linspace(-y_limit, y_limit, 100), '.');
octave:11> plot(linspace( pi/2,  pi/2, 100), linspace(-y_limit, y_limit, 100), '.');
octave:12> hold off;