for /l %%x in (1,1,100) do (
    java -cp bin MedidorDeOrdenacao quick 9300000 93000000 > quick_%%x.txt
)
