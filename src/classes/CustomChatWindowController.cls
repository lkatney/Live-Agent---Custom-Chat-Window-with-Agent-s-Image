global class CustomChatWindowController {
	

	@RemoteAction
	global static String getImage(String userId){
		User usr = [SELECT SmallPhotoUrl FROM User WHERE Id =: userId];

		return usr.SmallPhotoUrl;
	}
}