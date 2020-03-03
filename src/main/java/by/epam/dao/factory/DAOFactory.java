package by.epam.dao.factory;

import by.epam.dao.*;
import by.epam.dao.impl.*;

import java.awt.*;

public class DAOFactory {

    private static DAOFactory instance = null;

    private final DirectorDAO directorDAO=new PostgreDirectorDAO();
    private final MarkDAO markDAO=new PostgreMarkDAO();
    private final MovieDAO movieDAO=new PostgreMovieDAO();
    private final PostDAO postDAO=new PostgrePostDAO();
    private final UserDAO userDAO=new PostgreUserDAO();


    private DAOFactory() { }

    public static DAOFactory getInstance() {
        if (instance == null) {
            instance = new DAOFactory();
        }
        return instance;
    }

}
