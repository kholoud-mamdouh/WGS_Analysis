set -e
true
true
/home/kholoudmamdouh/anaconda3/envs/unicycler/bin/spades-core /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/K27/configs/config.info /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/K27/configs/isolate_mode.info
/home/kholoudmamdouh/anaconda3/envs/unicycler/bin/spades-core /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/K53/configs/config.info /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/K53/configs/isolate_mode.info
/home/kholoudmamdouh/anaconda3/envs/unicycler/bin/python /home/kholoudmamdouh/anaconda3/envs/unicycler/share/spades/spades_pipeline/scripts/copy_files.py /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/K53/before_rr.fasta /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/before_rr.fasta /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/K53/assembly_graph_after_simplification.gfa /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/assembly_graph_after_simplification.gfa /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/K53/final_contigs.fasta /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/contigs.fasta /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/K53/first_pe_contigs.fasta /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/first_pe_contigs.fasta /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/K53/strain_graph.gfa /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/strain_graph.gfa /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/K53/scaffolds.fasta /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/scaffolds.fasta /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/K53/scaffolds.paths /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/scaffolds.paths /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/K53/assembly_graph_with_scaffolds.gfa /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/assembly_graph_with_scaffolds.gfa /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/K53/assembly_graph.fastg /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/assembly_graph.fastg /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/K53/final_contigs.paths /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/contigs.paths
true
/home/kholoudmamdouh/anaconda3/envs/unicycler/bin/python /home/kholoudmamdouh/anaconda3/envs/unicycler/share/spades/spades_pipeline/scripts/breaking_scaffolds_script.py --result_scaffolds_filename /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/scaffolds.fasta --misc_dir /home/kholoudmamdouh/assemply2/uni.output/spades_assembly/misc --threshold_for_breaking_scaffolds 3
true
