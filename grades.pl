#Check the grade of Students
print("Enter the 1 grade\n");
my$grade =<STDIN>; 
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

print("Enter the  2 grade\n");
my$grade =<STDIN>; 
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
