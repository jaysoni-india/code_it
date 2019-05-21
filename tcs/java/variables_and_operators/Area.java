class Area{
    
    double calculateArea(double radius){
        return Math.PI * Math.pow( radius , 2) ;
    }

    double calculateArea(double length, double width){
        return length * width;
    }

    double calculateArea(double height, double length, double width){
        return 2 * ( height*length + length*width + width*height );
    }

}