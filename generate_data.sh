PYTHONPATH=. python src/load_dataset.py -d SquadDataset -w wikidata/entity_info.json.gz
PYTHONPATH=. python src/load_dataset.py -d NQ -w wikidata/entity_info.json.gz
#PYTHONPATH=. python src/generate_substitutions.py --inpath datasets/normalized/SquadDataset.jsonl --outpath datasets/substitution-sets/SquadDataset_corpusSubstitution.jsonl corpus-substitution -n 1