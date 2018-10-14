function CGNG_baseline_breakdown(trialseq)

    id.trialNum = 1;
    id.block = 2;
    id.side = 3; %clockwise or counterclockwise
    id.err = 4; %calculated click distance from actual angular error
    id.time = 5;
    id.onset2change = 6;
    id.change2vanish = 7;

    theta = mean(abs(trialseq(:,id.err)));
    
    disp(['Theta: ' num2str(theta)]);
    
end