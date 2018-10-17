my $umlsAssocDir = '/home/henryst/UMLS-Association/utils';

### MiniMayo
`nohup perl $umlsAssocDir/umls-association-runDataSet.pl ../cuiPairs/MiniMayoSRS.snomedct.cuis ../scores/minimayo_directX2 --matrix ../rawData/1975_2015_window8_threshold1 --measure x2 >& nohup_minimayo_directX2 &`;
`nohup perl $umlsAssocDir/umls-association-runDataSet.pl ../cuiPairs/MiniMayoSRS.snomedct.cuis ../scores/minimayo_ltc --matrix ../rawData/1975_2015_window8_threshold1 --measure freq --lta >& nohup_minimayo_ltc &`;
`nohup perl $umlsAssocDir/umls-association-runDataSet.pl ../cuiPairs/MiniMayoSRS.snomedct.cuis ../scores/minimayo_lta --matrix ../rawData/1975_2015_window8_threshold1 --measure x2 --lta >& nohup_minimayo_lta &`;
`nohup perl $umlsAssocDir/umls-association-runDataSet.pl ../cuiPairs/MiniMayoSRS.snomedct.cuis ../scores/minimayo_mwa --matrix ../rawData/1975_2015_window8_threshold1 --measure x2 --mwa >& nohup_minimayo_mwa &`;
`nohup perl $umlsAssocDir/umls-association-runDataSet.pl ../cuiPairs/MiniMayoSRS.snomedct.cuis ../scores/minimayo_lsa --matrix ../rawData/1975_2015_window8_threshold1 --measure x2 --lsa >& nohup_minimayo_lsa &`;
`nohup perl $umlsAssocDir/umls-association-runDataSet.pl ../cuiPairs/MiniMayoSRS.snomedct.cuis ../scores/minimayo_sbc --matrix ../rawData/1975_2015_window8_threshold1 --measure x2 --sbc >& nohup_minimayo_sbc &`;


### UMNSRS Rel
`nohup perl $umlsAssocDir/umls-association-runDataSet.pl ../cuiPairs/UMNSRS_reduced_rel.cuis ../scores/umnsrsRel_directX2 --matrix ../rawData/1975_2015_window8_threshold1 --measure x2 >& nohup_umnsrsRel_directX2 &`;
`nohup perl $umlsAssocDir/umls-association-runDataSet.pl ../cuiPairs/UMNSRS_reduced_rel.cuis ../scores/umnsrsRel_ltc --matrix ../rawData/1975_2015_window8_threshold1 --measure freq --lta >& nohup_umnsrsRel_ltc &`;
`nohup perl $umlsAssocDir/umls-association-runDataSet.pl ../cuiPairs/UMNSRS_reduced_rel.cuis ../scores/umnsrsRel_lta --matrix ../rawData/1975_2015_window8_threshold1 --measure x2 --lta >& nohup_umnsrsRel_lta &`;
`nohup perl $umlsAssocDir/umls-association-runDataSet.pl ../cuiPairs/UMNSRS_reduced_rel.cuis ../scores/umnsrsRel_mwa --matrix ../rawData/1975_2015_window8_threshold1 --measure x2 --mwa >& nohup_umnsrsRel_mwa &`;
`nohup perl $umlsAssocDir/umls-association-runDataSet.pl ../cuiPairs/UMNSRS_reduced_rel.cuis ../scores/umnsrsRel_lsa --matrix ../rawData/1975_2015_window8_threshold1 --measure x2 --lsa >& nohup_umnsrsRel_lsa &`;
`nohup perl $umlsAssocDir/umls-association-runDataSet.pl ../cuiPairs/UMNSRS_reduced_rel.cuis ../scores/umnsrsRel_sbc --matrix ../rawData/1975_2015_window8_threshold1 --measure x2 --sbc >& nohup_umnsrsRel_sbc &`;


### UMNSRS Sim
`nohup perl $umlsAssocDir/umls-association-runDataSet.pl ../cuiPairs/UMNSRS_reduced_sim.cuis ../scores/umnsrsSim_directX2 --matrix ../rawData/1975_2015_window8_threshold1 --measure x2 >& nohup_umnsrsSim_directX2 &`;
`nohup perl $umlsAssocDir/umls-association-runDataSet.pl ../cuiPairs/UMNSRS_reduced_sim.cuis ../scores/umnsrsSim_ltc --matrix ../rawData/1975_2015_window8_threshold1 --measure freq --lta >& nohup_umnsrsSim_ltc &`;
`nohup perl $umlsAssocDir/umls-association-runDataSet.pl ../cuiPairs/UMNSRS_reduced_sim.cuis ../scores/umnsrsSim_lta --matrix ../rawData/1975_2015_window8_threshold1 --measure x2 --lta >& nohup_umnsrsSim_lta &`;
`nohup perl $umlsAssocDir/umls-association-runDataSet.pl ../cuiPairs/UMNSRS_reduced_sim.cuis ../scores/umnsrsSim_mwa --matrix ../rawData/1975_2015_window8_threshold1 --measure x2 --mwa >& nohup_umnsrsSim_mwa &`;
`nohup perl $umlsAssocDir/umls-association-runDataSet.pl ../cuiPairs/UMNSRS_reduced_sim.cuis ../scores/umnsrsSim_lsa --matrix ../rawData/1975_2015_window8_threshold1 --measure x2 --lsa >& nohup_umnsrsSim_lsa &`;
`nohup perl $umlsAssocDir/umls-association-runDataSet.pl ../cuiPairs/UMNSRS_reduced_sim.cuis ../scores/umnsrsSim_sbc --matrix ../rawData/1975_2015_window8_threshold1 --measure x2 --sbc >& nohup_umnsrsSim_sbc &`;
