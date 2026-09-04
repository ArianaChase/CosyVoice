root_dir=~/speech_ppl

echo "Running CosyVoice scoring..."
python $root_dir/CosyVoice/cozyvoice2_ppl_synth.py \
    --dataset_dir $root_dir/src/stim_final/real_experiment_audio \
    --annotation_dir $root_dir/src/scores_enhanced.json \
    --alignments_file $root_dir/src/mfa/phone_extraction.json \
    --root_dir $root_dir \
    --output_dir $root_dir/work/outputs/cosyvoice2/ \
    --test B \
    --set setC \