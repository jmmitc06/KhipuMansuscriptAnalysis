export PATH=/Users/mitchjo/Library/Python/3.9/bin/:$PATH

#asari process -i ./mzML/293T_mzML_hilic_neg/ -o ./AsariResults/ -j 293T_hilic_neg -m "neg" --anno False
#asari process -i ./mzML/293T_mzML_hilic_pos/ -o ./AsariResults/ -j 293T_hilic_pos -m "pos" --anno False
#asari process -i ./mzML/293T_mzML_rp_neg/ -o ./AsariResults/ -j 293T_rp_neg -m "neg" --anno False
#asari process -i ./mzML/293T_mzML_rp_pos/ -o ./AsariResults/ -j 293T_rp_pos -m "pos" --anno False 

#asari process -i ./mzML/ST001776_hilic_pos/ -o ./AsariResults/ -j ST001776_hilic_pos -m "pos" --anno False

asari process -i ./mzML/AML_mzML_hilic_neg/ -o ./AsariResults/ -j AML_hilic_neg -m "neg" --anno False
asari process -i ./mzML/AML_mzML_hilic_pos/ -o ./AsariResults/ -j AML_hilic_pos -m "pos" --anno False
asari process -i ./mzML/AML_mzML_rp_neg/ -o ./AsariResults/ -j AML_rp_neg -m "neg" --anno False
asari process -i ./mzML/AML_mzML_rp_pos/ -o ./AsariResults/ -j AML_rp_pos -m "pos" --anno False 