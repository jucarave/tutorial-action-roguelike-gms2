var template = templates[1];

for (var yy=0;yy<template.height;yy++) {
	for (var xx=0;xx<template.width;xx++) {
		var tile = template.background[yy][xx];
		if (tile != 0) { draw_sprite(bckTileset, tile, xx * 16, yy * 16); }
		
		var tile = template.foreground[yy][xx];
		if (tile != 0) { draw_sprite(bckTileset, tile, xx * 16, yy * 16); }
	}
}
