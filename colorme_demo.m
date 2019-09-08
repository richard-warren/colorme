close all
numOffsets = 6;
colors = 3;

figHgt = 800/numOffsets;
offsets = linspace(0,1,numOffsets+1);
for i = 1:(length(offsets)-1)    
    colorme(colors, 'offset', offsets(i), 'showSamples', true, 'bgColor', 'black');
    set(gcf, 'position', [0 (i-1)*figHgt 400 figHgt])
end