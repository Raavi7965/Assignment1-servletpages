package javaFiles;

import java.util.concurrent.ConcurrentHashMap;
import java.util.Map;

public class userDatabase {
    private static Map<String, User> users = new ConcurrentHashMap<>();

    public static boolean addUser(User user) {
        if (users.containsKey(user.getUsername())) {
            return false;
        }
        users.put(user.getUsername(), user);
        return true;
    }

    public static boolean userExists(String username) {
        return users.containsKey(username);
    }

    public static boolean validateUser(String username, String password) {
        User user = users.get(username);
        return user != null && user.getPassword().equals(password);
    }
}
