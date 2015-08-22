var screenDistortX, screenDistortY, screenDistortXSign, screenDistortYSign;

screenDistortX = random_range(2, 10);
screenDistortY = random_range(2, 10);
screenDistortXSign = sign(random_range(-1, 1));
screenDistortYSign = sign(random_range(-1, 1));

view_xview[0] = screenDistortXSign * screenDistortX;
view_yview[0] = screenDistortYSign * screenDistortY;
