# rm -r out-query || true
mcdp-solve-query  --optimistic 20 --pessimistic 20 tariff_query_fun --imp

# mcdp-check-circle   mcdp-eval           mcdp-load-all       mcdp-render         mcdp-solve          mcookie
# mcdp-depgraph       mcdp-export         mcdp-plot           mcdp-render-manual  mcdp-solve-query
