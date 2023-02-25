print"Enter Marks of Student\n";
print"Enter m1\n";
my $m1=<>;
print"Enter m2\n";
my $m2=<>;
print"Enter m3\n";
my $m3=<>;
print"Enter m4\n";
my $m4=<>;
print"Enter m5\n";
my $m5=<>;
$grade=(($m1+$m2+$m3+$m4+$m5)/500)*100;
print"Percentage of Student is $grade\n";
if ($grade<0 && $grade>100)
{
	print "INVALID NUMBER";
}
elsif ($grade>=0 && $grade<=39)
{
	print "Grade C\n";
}
elsif ($grade>=40 && $grade<=59)
{
	print "Grade B\n";
}
elsif ($grade>=60 && $grade<=74)
{
	print "Grade A\n";
}
elsif ($grade>=75 && $grade<=100)
{
	print "DISTINCTION\n"; 
}