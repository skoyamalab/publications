bib2bib --expand --no-comment --remove funding --remove award_ja -s '$data' -ob ./koyama_en_js.bib str_def_full.bib pub_ks_en.bib
bib2bib -c 'not ($key : "_en$")' --expand --no-comment --remove funding --remove award_en -s '$data' -ob ./koyama_ja_js.bib str_def_full.bib pub_ks_ja.bib pub_ks_en.bib
