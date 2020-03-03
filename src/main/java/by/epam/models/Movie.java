package by.epam.models;

import java.util.List;

public class Movie {
    private Long id;
    private String title;
    private String description;
    private String movieType;
    private String imageURL;
    private List<Director> directors;

    public Movie(Long id, String title, String description, String movieType, String imageURL, List<Director> directors) {
        this.id = id;
        this.title = title;
        this.description = description;
        this.movieType = movieType;
        this.imageURL = imageURL;
        this.directors = directors;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getMovieType() {
        return movieType;
    }

    public void setMovieType(String movieType) {
        this.movieType = movieType;
    }

    public String getImageURL() {
        return imageURL;
    }

    public void setImageURL(String imageURL) {
        this.imageURL = imageURL;
    }

    public List<Director> getDirectors() {
        return directors;
    }

    public void setDirectors(List<Director> directors) {
        this.directors = directors;
    }
}
