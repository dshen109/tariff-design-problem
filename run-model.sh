# rm -r out-query || true
mcdp-solve-query  --optimistic 30 --pessimistic 30 fixfunminres_approval_25_co2_5_maxbill_80_profit_30 --imp --out queries/fixfunminres_approval_25_co2_5_maxbill_80_profit_30
mcdp-solve-query  --optimistic 30 --pessimistic 30 fixfunminres_approval_50_co2_5_maxbill_80_profit_30 --imp --out queries/fixfunminres_approval_50_co2_5_maxbill_80_profit_30
mcdp-solve-query  --optimistic 30 --pessimistic 30 fixfunminres_approval_75_co2_5_maxbill_80_profit_30 --imp --out queries/fixfunminres_approval_75_co2_5_maxbill_80_profit_30

# mcdp-check-circle   mcdp-eval           mcdp-load-all       mcdp-render         mcdp-solve          mcookie
# mcdp-depgraph       mcdp-export         mcdp-plot           mcdp-render-manual  mcdp-solve-query
