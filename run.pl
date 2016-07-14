$input_file = "input_file.txt";
$output_file = "output_report.txt";

open (FHIN,		"<${input_file}")		|| die "Could not open $input_file and read it.\n"; 
open (FHOUT,	">${output_file}")		|| die "Could not open $output_file and write into it.\n"; 


$new_entry_flag = 0;
$line_count = 0;
$course_count = 0;
@course_name = ();

while (defined($line = <FHIN>)){
	$line_count++;
	if($line =~ m/Lynda>youtube-dl --cookies cookies.txt --output(.+?) (http(.+?)$)/){
		$course_count++;
		$course_name[$course_count] = $2;
	}
	
		
	
	
	
	
	
	
	
}

print FHOUT "Done....";
