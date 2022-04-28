mkdir data/recommendation/gr
mkdir data/recommendation/ml25m
mkdir data/search/gr
mkdir data/search/ml25m
mkdir data/dialogue/books
mkdir data/dialogue/movies
mkdir data/dialogue/music

cd data/
#sbatch create_dialogue_datasets.sbatch
#sbatch create_recommendation_datasets.sbatch
#sbatch create_search_datasets.sbatch
echo "create_dialogue_datasets.sh"
bash create_dialogue_datasets.sh

echo "create_recommendation_datasets.sh"
bash create_recommendation_datasets.sh

echo "create_search_datasets.sh"
bash create_search_datasets.sh
