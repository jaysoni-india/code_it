touch Area.java
touch Solution1.java
touch Solution2.java
touch Solution3.java

cat >> Area.java << EOL
class Area{
    
    double calculateArea(double radius){
        return Math.PI * Math.pow( radius , 2) ;
    }

    double calculateArea(double length, double width){
        return length * width;
    }

    double calculateArea(double height, double length, double width){
        return length * width * height ;
    }

}
EOL

cat >> Solution1.java << EOL
class Solution1{
    public static void main(String[] args) {

                Area obj = new Area();

                System.out.print( Math.ceil( obj.calculateArea(14.0) ) ) ;

    }

}
EOL

cat >> Solution2.java << EOL
public class Solution2{
    public static void main(String[] args) {
        
        Area obj = new Area();

        System.out.print( Math.ceil( obj.calculateArea( 10.0 , 12.0 ) ) );

    }
}
EOL

cat >> Solution3.java << EOL
import java.util.Scanner;

public class Solution3{

        public static void main(String[] args) {
                
                Area obj = new Area();

                Scanner sc = new Scanner( System.in );                

                Double length = sc.nextDouble();
                Double width = sc.nextDouble();
                Double height = sc.nextDouble();

                System.out.print( Math.ceil( obj.calculateArea( length, width, height ) ) );

        }

}
EOL

javac Area.java
javac Solution1.java
javac Solution2.java
javac Solution3.java

