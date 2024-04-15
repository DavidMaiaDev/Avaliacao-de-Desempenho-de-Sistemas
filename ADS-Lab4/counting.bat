for /l %%x in (1,1,100) do (
    java -cp bin MedidorDeOrdenacao counting 9300000 93000000 > counting_%%x.txt
)
