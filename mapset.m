characters = 'abcdefghijklmnopqrstuvwxyz ,""!;';
Mapset = cell(2, length(characters));

for i = 1:length(characters)
    Mapset{1, i} = characters(i);
    Mapset{2, i} = dec2bin(i-1, 5);
end

save('Mapset.mat', 'Mapset');
