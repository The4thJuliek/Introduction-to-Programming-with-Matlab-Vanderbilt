function [mmm, mmr] = minimax (M)
    mmm = max(M') - min(M');
    mmr = max(M(:)) - min(M(:));
end