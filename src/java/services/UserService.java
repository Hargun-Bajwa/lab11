package services;

import dataaccess.NoteDB;
import dataaccess.UserDB;
import java.util.List;
import models.Note;
import models.User;
/**
 *
 * @author 839217
 */

public class UserService  {
        public User getByEmail(String email) throws Exception {
        UserDB userDB = new UserDB();
        User user = userDB.getUserByEmail(email);
        return user;
    }
}
