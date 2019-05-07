#pathway enrichment analysis
Rscript caculate_reporter_score.R --group group.list --abund KO.rela.xls --type pathway --outdir pathway
Rscript plot_reporter.score.R pathway/reporter_score.xls pathway/

#module enrichment analysis
Rscript caculate_reporter_score.R --group group.list --abund KO.rela.xls --type module --outdir module
Rscript plot_reporter.score.R module/reporter_score.xls module/
