vectora=[12,23,34]
vectorb=[45,56,67]
dotproduct=0
for i=1:length(vectora)
  dotproduct=dotproduct+vectora(i).*vectorb(i)
endfor
  disp(['dot product of two vector',num2str(dotproduct)])