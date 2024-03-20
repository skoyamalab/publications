bib2bib -c 'author : "Shoichi Koyama"' --expand --no-comment --remove funding --remove award_ja -ob ./skoyama_en.bib ../str_def_full.bib ../data_en.bib
bib2bib -c '(author : "Shoichi Koyama" or author : "小山 翔一") and not ($key : "_en$")' --expand --no-comment --remove funding --remove award_en -ob ./skoyama_ja.bib ../str_def_full.bib ../data_en.bib ../data_ja.bib

