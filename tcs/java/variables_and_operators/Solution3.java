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