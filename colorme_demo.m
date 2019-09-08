numOffsets = 6;
colors = 4;

offsets = linspace(0,1,numOffsets+1);
for i = 1:(length(offsets)-1)
    colorme(colors, 'offset', offsets(i), 'showSamples', true, 'bgColor', 'black');
    set(gcf, 'position', [0 (i-1)*150 400 150])
end