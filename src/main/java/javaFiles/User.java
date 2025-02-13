package javaFiles;

public class User {
    private String fullName;
    private String email;
    private String username;
    private String password;  // Store hashed password instead

    public User(String fullName, String email, String username, String password) {
        this.fullName = fullName;
        this.email = email;
        this.username = username;
        this.password = password;  // Ideally, hash this password
    }

    public String getFullName() {
        return fullName;
    }

    public String getEmail() {
        return email;
    }

    public String getUsername() {
        return username;
    }

    public String getPassword() {
        return password;
    }

    @Override
    public String toString() {
        return "User{" + "fullName='" + fullName + "', email='" + email + "', username='" + username + "'}";
    }
}
