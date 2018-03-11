# iOS_Segue

iOS Segue’s

This project is an example of how to use segues to navigate couple of screen with Navigation bar on.

If you would like to have the following UI flow using segue


There are 2 storyboard involved in order to achieve the above UI


Create a new Single view App project

Add LoginViewController
Drop Label for “Butuwaa”
Drop UITextLabel for “User”
Drop UITextLabel for “Password”
Drop UIButton for “Login”
Drop UIButton for “Forget Password”
Drop UIButton for “Signup”


Add Signup ViewController
Add Forget ViewController
Create new Storyboard call it “Home”
Add new ViewController and embed a Tab bar ViewController from “Editor -> Embed in -> Tab bar Controller”


Linking buttons using Segue mechanism
Note: Segue works for following Object
UIButton   [That is reason we have selected UIButtons]
UITableView Cell
Gesture Recognizer  

Link Button “Signup” to “Signup ViewController” using Ctrl + Drag arrow to “VC”
Link Button “Forget Password” to “Forget Password ViewController” using Ctrl + Drag arrow to “VC”
Drop “Storyboard” reference controller and select “Home” in storyboard references of attributes inspector of “Storyboard” reference control
Link Button “Login” to “Home Storyboard” using Ctrl + Drag arrow to “VC”
