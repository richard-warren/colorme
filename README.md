# colorme
`colorme` generates color schemes that are evenly spaced (i.e. maximally separated) in **HUE**, but constant in **SATURATION** and **VALUE**. Specify the number of colors descired, and `colorme` returns a *(number of colors) X 3* matrix of RGB values. Use the `offset` parameter to shift the colormap, and set `showSamples` to true to plot a little figure demonstrating your colors. Happy coloring!

```Matlab
colors = colorme(4);                      % generates 4 colors
colors = colorme(4, 'offset', .5);        % generates 4 colors with phase of all colors shifted 50%
colors = colorme(2, 'showSamples', true)  % generates colors in addition to a plot demonstrating the colors
```
