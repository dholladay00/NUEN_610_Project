Nf = .711;
Np = [1:1:20];
Nw = .1266

fraction = ((Np - Nw) / (Nf - Nw)) - 1

plot(Np, fraction)
ylabel('mass of depleted / mass of LEU')
xlabel('enrichemnt (%)')