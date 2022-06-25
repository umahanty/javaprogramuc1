package javapp;

import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        int x1,y1,x2,y2;
        double dis;
        Scanner sc = new Scanner(System.in);
        System.out.print("Enter point x1: ");
        x1 = sc.nextInt();
        System.out.print("Enter point x2: ");
        x2 = sc.nextInt();
        System.out.print("Enter y1 point: ");
        y1 = sc.nextInt();
        System.out.print("Enter y2 point: ");
        y2 = sc.nextInt();
        dis=Math.sqrt((x2-x1)*(x2-x1) + (y2-y1)*(y2-y1)); // Math. sqrt() is used to return the square root of a number.
        System.out.print("distancebetween"+"("+x1+","+y1+"),"+"("+x2+","+y2+")===>"+dis);
    }
}
