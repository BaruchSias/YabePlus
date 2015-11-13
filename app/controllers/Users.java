package controllers;

/**
 *
 * @author Baruch
 */
import play.*;
import play.mvc.*;

@Check("admin")
@With(Secure.class)
public class Users extends CRUD {    
}
