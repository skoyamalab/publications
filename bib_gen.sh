# Web
bib2bib -c 'year >= 2023' --expand --no-comment --remove funding --remove award_ja -ob ./web/skoyamalab_en.bib str_def_full.bib data_en.bib
bib2bib -c '(year >= 2023) and not ($key : "_en$")' --expand --no-comment --remove funding --remove award_en -ob ./web/skoyamalab_ja.bib str_def_full.bib data_en.bib data_ja.bib

# BIB
bib2bib --remove abbr --remove preview --remove html --remove arxiv --remove funding --remove award_ja --remove award_en --remove category --remove pdf --remove slides --remove lang --remove video --remove bibtex_show --remove google_scholar_id --remove IEICEnotice -s year -ob ./bib/skoyamalab_en.bib data_en.bib
bib2bib -c 'not ($key : "_en$")'  --remove abbr --remove preview --remove html --remove arxiv --remove funding --remove award_ja --remove award_en --remove category --remove pdf --remove slides --remove lang --remove video --remove bibtex_show --remove google_scholar_id --remove IEICEnotice -s year -ob ./bib/skoyamalab_ja.bib data_en.bib data_ja.bib
