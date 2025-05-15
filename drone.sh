export CITY_BINARY_PATH="/home/XXXX/simulator/simulator/CitySample/Binaries/Linux/CitySample"
export FOREST_BINARY_PATH="/home/XXXX/simulator-dreamsenv/Linux/ElectricDreamsEnv/Binaries/Linux/ElectricDreamsSample"
export LOCATIONS_CITY_PATH="/home/XXXX/locations_city.csv"
export FONT_LOCATION="/usr/share/fonts/google-noto/NotoSerif-Bold.ttf"

python3 drone.py \
--scenario_type mimic \
--mimic_run_path all_logs/GPT4o-FS2 \
--mimic_run_cls_names "*" \
--model gpt-4o \
--log_directory "all_logs" \
--run_name "Mimic1" \
--dummy_first "true" \
--forgiveness 5 \
--glimpses 20 \
--number_of_runs 200 \
--agent "simple_llm" \
--line_of_sight_assured "false" \
--show_class_image "true" \
--prompt_type "fs2"