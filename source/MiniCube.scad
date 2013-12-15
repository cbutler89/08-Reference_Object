
union(){
	difference()
	{
		cube([25,25,25], center=true);

		color([10,0,0])
			cube([35,14,14], center=true);
			cube([14,35,14], center=true);
			cube([14,14,35], center=true);
	}
	color([0,0,1])
		sphere(12, $fa=5, $fs=0.1);
}