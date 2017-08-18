class Elemento{
  
  PVector miVectorX;
  PVector miVectorY;
  PVector miVectorZ;
  
  int largo = 100;

  color miColor = color(0);
  
  Elemento(){
    //distancia, variable en main
    largo += distancia;
    
    miVectorX = new PVector(1,0,0);
    miVectorY = new PVector(0,1,0);
    miVectorZ = this.miVectorX.cross(miVectorY);
  }
  
  void draw(){
    stroke(255,0,0);    
    line(0,0,0,miVectorX.x*largo,miVectorX.y*largo,miVectorX.z*largo);
    stroke(0,255,0);    
    line(0,0,0,miVectorY.x*largo,miVectorY.y*largo,miVectorY.z*largo);
    stroke(0,0,255);    
    line(0,0,0,miVectorZ.x*largo,miVectorZ.y*largo,miVectorZ.z*largo);        
  }
  
}