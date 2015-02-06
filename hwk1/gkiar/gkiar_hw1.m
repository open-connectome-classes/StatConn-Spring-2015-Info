%gkiar_hw1.m for EN.580.649
%Version 0.1
%Feb 6, 2015

%load human brain graph file
load graph.mat

%start my figure
figure
subplot(131);
imagesc(log10(graph));
title('Human MRI Brain graph');
subplot(132);

%use kmeans clustering withs slightly different parameters to show how
%much it... fails

%first attempt is forground and background parcelation. This actually isn't
%awful, but doesn't a) pick up all the foreground and b) doesn't tell us
%anything about the connectivity
c1 = reshape(kmeans(reshape(graph,70*70,1),2),70,[]);

%next attempt is to break the graph into background, and 5 foreground
%components. This is quite unsuccessful, it appears, at identifying densely
%connected regions.
c2 = reshape(kmeans(reshape(graph,70*70,1),6),70,[]);

imagesc(c1);
title('K-Means clustering with 2 clusters');

subplot(133);
imagesc(c2);
title('K-Means clustering with 6 clusters');

save gkiar_hw1.mat