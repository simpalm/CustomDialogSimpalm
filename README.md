# CustomDialogSimpalm
www.simpalm.com

CustomDialogSimpalm is a framework  to get a attractive alert by using very simple code. Its make life easier for designing the custom alerts , its have its own animation to attract the viewer towards the alerts which are required to be shown .

# HOW TO USE

# Swift: 
  
1. Just drag and drop the framework into your application.
   
2. Add framework in Project: 

        Target -> General -> Embedded Binaries:
    
3. Create object in your controller :

        import CustomDialogSimpalm

          let view = SimpalmDialog()

4. Call method view.getAlertWith ... to call alert on the screen with your given Title: , Message: and other parameter.

       let view = SimpalmDialog()

        view.getAlertWith(title: "Hello", message: "This world is beautiful.", withCancel: true, onView: self.view) { isConfirmed in
            // user clicked ok button or cancel button checked *isConfirmed.

        if isConfirmed{
                
            print("Great Work Done By Great    Developers.”)
          }
        }

5. We have one more method to show only the alert with OK button , its having completion handler as well……..

        let view = SimpalmDialog()
			 
        view.getAlertWith(title: "Apple!", message: "Provide great product", onView: self.view) {
        // Code... after completion of alert.
    
        }

6. We can adjust theme of the alert by passing colour to the property called themeColor. 

        //like
        view.themeColor = .black
  
7. We have method to customise alert text colours 
			
        //like
           view.updateAlertColor(titleTextColor:.blue, messageTextColor: .gray, buttonTextColor: .brown)

8. We can adjust Title font and Message font of the alert like

            view.alertTitleFont = UIFont(name: "Helvetica Neue", size: 30.0)!
            view.alertMessageFont = UIFont(name: "Helvetica Neue", size: 30.0)!

9. We can change Alert’s BackGround Color through
 
            view.alertBackgroundColor = .gray



# Objective C

1. Just drag and drop the framework into your application.
   
2. Add framework in Project -> General -> Embedded Binaries:

3. Enable or Set “YES” to Always Embed Swift Standard Libraries  in  

        Target-> Build Settings-> Build Option -> Always Embed Swift Standard Libraries  -> YES
  

4. Create object in your controller :

        @import CustomDialogSimpalm;

        SimpalmDialog *view = [SimpalmDialog new];

5. Call method view.getAlertWith ... to call alert on the screen with your given Title: , Message: and other parameter.

        [view getAlertWithTitle:@"Apple!" message:@"Provide best product." withCancel:YES onView:self.view withCompletion:^(BOOL isOk) {
        if (isOk) {
             NSLog(@"Done......");
        }
        }];

6. We have one more method to show only the alert with OK button ,     its having completion handler as well……..

        //Created instance
    
        SimpalmDialog *view = [SimpalmDialog new];
    
        // Added Alert on Screen
    
        [view getAlertWithTitle:@"Apple!" message:@"Provide best product." onView:self.view withCompletion:^{
          NSLog(@"Done….");}];
7. We can adjust theme of the alert by passing color to the property called themeColor.
 
          // Added theme color.
    
          view.themeColor = [UIColor redColor];

8. We have method to customize alert text colors. 
			
          // Customised Text Colors.
    
           [view updateAlertColorWithTitleTextColor:[UIColor blackColor] messageTextColor:[UIColor whiteColor] buttonTextColor:[UIColor            whiteColor]];

9. We can adjust Title font and Message font of the alert like

          view.alertMessageFont = [UIFont fontWithName:@"HelveticaNeue" size:15.0];
    
          view.alertTitleFont = [UIFont fontWithName:@"HelveticaNeue" size:25.0];

10. We can change Alert’s Background Color through

          view.alertBackgroundColor = [UIColor grayColor];
        
Thanks.

For more updates keep on checking www.simpalm.com 

