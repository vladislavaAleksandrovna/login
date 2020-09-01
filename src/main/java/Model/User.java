package Model;

public class User {
    private Integer id;
    private String login;
    private String password;
    private String email;
    private String color;

    public User(){}

    public User(Integer id,String login,String password,String email){
        this.id=id;
        this.login=login;
        this.password=password;
        this.email=email;
    }
    public User(String color){
        this.color=color;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public Integer getId() {
        return id;
    }

    public String getLogin() {
        return login;
    }

    public String getPassword() {
        return password;
    }

    public String getEmail() {
        return email;
    }

    public String getColor() {
        return color;
    }
}
