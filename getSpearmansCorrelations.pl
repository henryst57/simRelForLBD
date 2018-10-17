#Script to get spearmans correlation coefficients for each of the score files
# against the ideal scores file

#File to output results to
my $outFile = '../results/spearmansCorrelations';
open OUT, ">$outFile" or die("ERROR: unable to open outFile: $outFile\n");


########################################################
#     Begin Code
########################################################
#MiniMayo Coders
my $goldFile = '../gold/MiniMayoSRS.snomedct.coders';
print OUT "-------- MiniMayo Coders --------\n";
print OUT "\texplicitCosine\n".`perl spearmans.pl $goldFile ../scores/minimayo_explicitCosine`;
print OUT "\n\tword2vecCosine\n".`perl spearmans.pl $goldFile ../scores/minimayo_word2vecCosine`;
print OUT "\n\tdirectX2\n".`perl spearmans.pl $goldFile ../scores/minimayo_directX2`;
print OUT "\n\tltc\n".`perl spearmans.pl $goldFile ../scores/minimayo_ltc`;
print OUT "\n\tlta\n".`perl spearmans.pl $goldFile ../scores/minimayo_lta`;
print OUT "\n\tmwa\n".`perl spearmans.pl $goldFile ../scores/minimayo_mwa`;
print OUT "\n\tsbc\n".`perl spearmans.pl $goldFile ../scores/minimayo_sbc`;
print OUT "\n\tlsa\n".`perl spearmans.pl $goldFile ../scores/minimayo_lsa`;

#MiniMayo Physicians
$goldFile = '../gold/MiniMayoSRS.snomedct.physicians';
print OUT "\n\n-------- MiniMayo Physicians --------\n";
print OUT "\texplicitCosine\n".`perl spearmans.pl $goldFile ../scores/minimayo_explicitCosine`;
print OUT "\n\tword2vecCosine\n".`perl spearmans.pl $goldFile ../scores/minimayo_word2vecCosine`;
print OUT "\n\tdirectX2\n".`perl spearmans.pl $goldFile ../scores/minimayo_directX2`;
print OUT "\n\tltc\n".`perl spearmans.pl $goldFile ../scores/minimayo_ltc`;
print OUT "\n\tlta\n".`perl spearmans.pl $goldFile ../scores/minimayo_lta`;
print OUT "\n\tmwa\n".`perl spearmans.pl $goldFile ../scores/minimayo_mwa`;
print OUT "\n\tsbc\n".`perl spearmans.pl $goldFile ../scores/minimayo_sbc`;
print OUT "\n\tlsa\n".`perl spearmans.pl $goldFile ../scores/minimayo_lsa`;


#UMNSRS Rel
$goldFile = '../gold/UMNSRS_reduced_rel.gold';
print OUT "\n\n-------- UMNSRS Relatedness --------\n";
print OUT "\texplicitCosine\n".`perl spearmans.pl $goldFile ../scores/umnsrsRel_explicitCosine`;
print OUT "\n\tword2vecCosine\n".`perl spearmans.pl $goldFile ../scores/umnsrsRel_word2vecCosine`;
print OUT "\n\tdirectX2\n".`perl spearmans.pl $goldFile ../scores/umnsrsRel_directX2`;
print OUT "\n\tltc\n".`perl spearmans.pl $goldFile ../scores/umnsrsRel_ltc`;
print OUT "\n\tlta\n".`perl spearmans.pl $goldFile ../scores/umnsrsRel_lta`;
print OUT "\n\tmwa\n".`perl spearmans.pl $goldFile ../scores/umnsrsRel_mwa`;
print OUT "\n\tsbc\n".`perl spearmans.pl $goldFile ../scores/umnsrsRel_sbc`;
print OUT "\n\tlsa\n".`perl spearmans.pl $goldFile ../scores/umnsrsRel_lsa`;

#UMNSRS Sim
$goldFile = '../gold/UMNSRS_reduced_sim.gold';
print OUT "\n\n-------- UMNSRS Similarity --------\n";
print OUT "\texplicitCosine\n".`perl spearmans.pl $goldFile ../scores/umnsrsSim_explicitCosine`;
print OUT "\n\tword2vecCsoine\n".`perl spearmans.pl $goldFile ../scores/umnsrsSim_word2vecCosine`;
print OUT "\n\tdirectX2\n".`perl spearmans.pl $goldFile ../scores/umnsrsSim_directX2`;
print OUT "\n\tltc\n".`perl spearmans.pl $goldFile ../scores/umnsrsSim_ltc`;
print OUT "\n\tlta\n".`perl spearmans.pl $goldFile ../scores/umnsrsSim_lta`;
print OUT "\n\tmwa\n".`perl spearmans.pl $goldFile ../scores/umnsrsSim_mwa`;
print OUT "\n\tsbc\n".`perl spearmans.pl $goldFile ../scores/umnsrsSim_sbc`;
print OUT "\n\tlsa\n".`perl spearmans.pl $goldFile ../scores/umnsrsSim_lsa`;
