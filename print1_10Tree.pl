#Print no 1-10 in tree format.
print"Enter no. of value to be printed : ";
my $n =<STDIN>;
for($i=1; $i<=$n; $i++)
{
	for($j=1; $j<=$i; $j++)
	{
		print"$j";
	}
	print"\n";
}