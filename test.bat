rem convert -colorspace sRGB layer1.jpg layer1.jpg layer2.jpg test.psd
rem convert logo.gif mask.gif -alpha Off -compose CopyOpacity -composite result.png
rem convert result.png -flatten result.jpg

rem convert green_test_bgnd.png ( green_test_ovl.png -alpha on -fuzz 20% -transparent rgb(0,255,0)  ) -composite green_test_out.png

rem convert GTS_yellow_green_screen.jpg -channel alpha -fx "K0*b - K1*g + K2" output.png 
rem set var=%date% && echo %var:~4,10%