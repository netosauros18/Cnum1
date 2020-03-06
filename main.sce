// carregar variável do arquivo
load("input.dat", "N");

A = (2*N/3)/13;

V1 = round(A*100)/100;
V2 = round(A*1000)/1000;
V3 = round(A*10000)/10000;

// salvar o valor das variáveis em arquivo
save("output.dat", "V1", "V2", "V3");
