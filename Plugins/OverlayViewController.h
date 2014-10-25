#import <UIKit/UIKit.h>
#import <sqlite3.h>

@interface OverlayViewController : UIViewController<UIWebViewDelegate, UIImagePickerControllerDelegate, UINavigationControllerDelegate> {
    
    //UINavigationControllerDelegate
    
    // variable for this program
    NSString* curFormMediaFileName;
    NSInteger curTemplateID;
    NSInteger iosFormStatus;
    NSInteger FormLocked;
    
    NSInteger FormClosing;
    
    NSMutableString *myPath;
    NSInteger FormHistoryCount;
    NSInteger curFormVerNum;
    NSInteger FormIsPhoto;
    NSInteger FormIsLogin;
    
    NSMutableArray *MutableArray;
    
    
   

}

@property (retain, nonatomic) IBOutlet UIWebView *myForm;


@property (readonly) BOOL visible;



// - (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation;

- (void) showForm :(NSString *)mediaName;
- (void) createMoviePage:(NSString *)mediaName;

@property (retain, nonatomic) IBOutlet UIButton *close;

- (int) createDirectory:(NSString *)directoryName atFilePath:(NSString *)filePath;

@property (strong, nonatomic) NSString *databasePath;
@property (nonatomic) sqlite3 *Site_DB;
//@property (strong, nonatomic) MLTableAlert *HistoryAlert;

@end
