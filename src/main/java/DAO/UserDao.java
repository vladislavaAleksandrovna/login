package DAO;

import Model.User;

public interface UserDao extends CrudDao<User> {
    String getColorUser(String login);
}

