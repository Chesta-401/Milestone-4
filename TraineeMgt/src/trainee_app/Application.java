package trainee_app;

import com.model.persistence.user.User;
import com.model.persistence.user.UserDaoImpl;

public class Application {

	public static void main(String[] args) {
		UserDaoImpl userDao=new UserDaoImpl();
		User user=new User("Chesta","1234","admin");
		userDao.addUser(user);
	}

}
