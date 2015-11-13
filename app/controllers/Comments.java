package controllers;

/**
 *
 * @author Baruch
 */

import play.*;
import play.mvc.*;

@Check("admin")
@With(Secure.class)
public class Comments extends CRUD {    
}