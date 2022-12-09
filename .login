import java.util.Scanner;

public class Login {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);

    // Prompt the user to enter their username and password
    System.out.println("Enter your username: ");
    String username = scanner.nextLine();
    System.out.println("Enter your password: ");
    String password = scanner.nextLine();

    // Check if the entered username and password match the predefined credentials
    if (username.equals("admin") && password.equals("password")) {
      System.out.println("Login successful!");
    } else {
      System.out.println("Invalid username or password. Please try again.");
    }
  }
}
