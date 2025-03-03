union(){
    difference(){
        cilindro();
        Deixa_oco();
            
    }
    cilindro_base_menor();
    //cilindro_base_maior();
   
}

module cilindro(){   
    cylinder(h = 22, d = 24, $fn = 400); 
}

module Deixa_oco(){
    translate([0,0,1]){
        cylinder(h = 23, d = 20, $fn = 400);
    }
}
module cilindro_base_menor(){
    cylinder(h = 22, d = 16.5, $fn = 400);
}




module cubo(){
    translate([0,-5.5,0]){
        cube([10,5,3],center=true, $nf=400);
    }
}
