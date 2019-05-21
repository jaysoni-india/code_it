Create another file Solution3.java. Create public class Solution3 with main method in this file.
Create object of Area class from main method and call third calculateArea method with values:

height = 5.0, length = 10.0, width = 15.0. However, for this file, instead of passing values directly in main method, practice using Scanner.

For using Scanner, we need to import java.utils.Scanner package.

Next, standard code to read double values with Scanner is as below:

Scanner sc = new Scanner(System.in); System.out.println("Enter height"); double height = sc.nextDouble(); //enter 5 after executing the program System.out.println("Enter length"); double length = sc.nextDouble(); //enter 10 after executing the program System.out.println("Enter width"); double width = sc.nextDouble(); //enter 15 after executing the program

Compile Java class through command javac Solution3.java.

Execute main method in Solution3 class through command java Solution3 and enter values 5,10 and 15. Output should be 750.0

Note: Katakoda environment is for practice only. Hence use it as much for effective hands on. Though current problem would test knowledge in specific programming concept, the editor allows you to write solution with any logic and test any concept. Also, once you exit the environment, the files will be deleted. If required, please copy paste the code in your local system for future reference. Basically, Katakoda environment helps you to prepare for hands on assessments at the end of the course as well as proctored assessments.