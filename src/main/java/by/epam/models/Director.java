package by.epam.models;

import java.util.List;

public class Director {
    private Long id;
    private String fullName;
    List<Movie> movies;

    public Director(Long id, String fullName, List<Movie> movies) {
        this.id = id;
        this.fullName = fullName;
        this.movies = movies;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public List<Movie> getMovies() {
        return movies;
    }

    public void setMovies(List<Movie> movies) {
        this.movies = movies;
    }


}
