package DAO;

import java.util.List;

public interface CrudDao<T> {

    void save(String login, String password,String email);

    void delete(T model);

    void update(String password, String color);

    boolean isExists(String login,String password);

    boolean isExists(String login);

    List<T> findAll();
}
