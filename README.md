Bookmark Manager

The project
This project is to build a bookmark manager. A bookmark manager is a website to maintain a collection of bookmarks (URLs). You can use it to save a webpage you found useful. You can add tags to the webpages you saved to find them later. You can browse bookmarks other users have added. You can comment on the bookmarks.

![bookmark_manager](https://user-images.githubusercontent.com/44870179/56587370-50d5ac80-65d9-11e9-91f6-3ff70d3db384.png)


### To set up the database

Connect to `psql` and create the `bookmark_manager` database:

```
CREATE DATABASE bookmark_manager;
```

To set up the appropriate tables, connect to the database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.





User stories

As a user,
so that I can see a list of commonly used webpages,
I’d like to store a list of bookmarks.
