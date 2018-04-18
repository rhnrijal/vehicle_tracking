User Manual:

Signup for a firebase account using gmail credentials
	Click the Console tab in firebase
	Create a new project in firebase.
	Choose add another app
	Then select “Add firebase to web app” from the options
	Copy the script files
	Open fleet_routes.html.erb and table.html.erb files located in project-FleetTrack > app > views > fleet_track using any file 		editor.
	Replace the existing firebase script files with the copied firebase scripts in fleet_routes.html.erb and table.html.erb files

Setting up google maps
	Goto https://developers.google.com/maps/
	Choose your project else create one
	Then click on “GET API KEY”
	Open table.html.erb fleet_routes.html.erb and replace the key (underlined part) with the key that you copied earlier.
	src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBlMMqsL-kfHTDrEijidsSFTY08P--4Xzk&callback=initMap"
	Replace the existing api key with new the API key which you copied earlier.

Setting up the Android app
	Follow these steps to build and run the Android app:
	Create a new Android development project: In Android Studio, choose File > New > Import project.
	Connect your app to Firebase using the Firebase Assistant: In Android Studio, click Tools > Firebase to open the Assistant window.
	Click Connect to Firebase.
	Go back to Android Studio and enter your project details in the Connect to Firebase dialog that opens there.
	Select Choose an existing Firebase or Google project, then select your Transport Tracker project.
	Click Connect to Firebase
	When the process is complete, a message appears in the Android Studio event log: "Firebase project created and connected 				locally to module: app." Notice the new google-services.json file in your project's app directory.
		Alternatively, you can connect your app to Firebase manually:
	Go to the Firebase console and open the project you created above.
	Click Add Firebase to your Android app, and follow the prompts.
	Download and save the google-services.json file as directed.
	Build and run the app after setting up and emulator in android studio else you can build apk and copy the file to your android 	 device. Later install the app in the android device.
	Add one or more users to Firebase, so that you can authenticate them to your app:
	Go to the Firebase console and open the project you created above.
	Enable email and password as an authentication method:
	Click Authentication, then Set up sign-in method.
	Click Email/Password, then Enable and Save.
	Click Add user and specify a valid email address and a password. Take note of the password, because the user needs it to      	authenticate to your vehicle locator app.
	To start tracking on the Android device, enter the following information on the vehicle locator screen:
	Transport ID: A recognizable short identification code for the vehicle you're tracking. This ID appears on the administrator's  	overview map to indicate the location of the vehicle. For example, use the license plate number of each vehicle as the  		 	 	 transport ID.
	Email: The email address corresponding to a user created in the Firebase user management console.
	Password: The password recorded in Firebase for the above user.
	Tap Start Tracking. You should see an update in the notification area on your Android device indicating that the app is  	 	 	 	 tracking the device.

Setting up a local server. 
	Setup a local server in your pc .
	Then goto http://localhost:3000
	Start tracking the mobile thereafter.
