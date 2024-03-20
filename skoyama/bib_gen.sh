bib2bib -c 'author : "Koyama"' --expand --no-comment --remove funding --remove award_ja -ob ./skoyama_en.bib ../str_def_full.bib ../data_en.bib
bib2bib -c 'author : "Koyama" and not ($key : "_en$")' --expand --no-comment --remove funding --remove award_en -ob ./skoyama_ja.bib ../str_def_full.bib ../data_en.bib ../data_ja.bib

