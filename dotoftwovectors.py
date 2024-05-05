vectora=[12,23,34]
vectorb=[45,56,67]
dotproduct=0
if (len(vectora)==len(vectorb)):
        for i in range(len(vectora)):
                dotproduct+=(vectora[i]*vectorb[i])
print(dotproduct)

