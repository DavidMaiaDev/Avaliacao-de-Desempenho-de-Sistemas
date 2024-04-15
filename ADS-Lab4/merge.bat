for /l %%x in (1,1,100) do (
    java -cp bin MedidorDeOrdenacao merge 9300000 93000000 > merge_%%x.txt
)
