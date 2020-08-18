trigger UserTrigger on User (after update) {
    
    new UserController().run();
}
