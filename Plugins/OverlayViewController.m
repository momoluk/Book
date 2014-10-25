#import <UIKit/UIView.h>
#import <QuartzCore/QuartzCore.h>
#import "OverlayViewController.h"

@implementation OverlayViewController

//@synthesize textView;

/*
- (IBAction)PhotoButton:(id)sender {

    
    ///////////////////////////////////////////////////////////////////////////////
    // create the HTML page
    NSMutableString *htmlFile = [NSMutableString string];
    
 //   [htmlFile appendString:@"<HTML><HEAD></HEAD><BODY><H1>Photo</H1><BR><table border='0'><tr>"];
    
    [htmlFile appendString:@"<html lang=\"en-us\"><head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width,initial-scale=1\"><script src=\"js/modernizr.custom.js\"></script><link rel=\"shortcut icon\" href=\"img/demopage/favicon.ico\"><link rel=\"stylesheet\" href=\"css/lightbox.css\" media=\"screen\"/></head><body> <div class=\"wrapper\"><section id=\"examples\" class=\"section examples-section\"><div class=\"image-set\"><div class=\"image-set\"><table border='0' width='760'>"];
    
    ///////////////////////////////////////////////////////////////////////////////
    
    NSArray *paths = NSSearchPathForDirectoriesInDomains( NSDocumentDirectory, NSUserDomainMask ,YES );
    NSString *documentsDirectory = [paths objectAtIndex:0];
    
    NSMutableString *myPhotoPath = [NSMutableString string];
    [myPhotoPath appendString:documentsDirectory];
    
    //    [myPhotoPath appendString:@"/Photo/a.jpg"];
    
    [myPhotoPath appendString:@"/Photo/"];
    
    NSString *FolderName = [self.myItemInfo.text substringToIndex:16];
    
    NSString *DirName = [NSString stringWithFormat:@"%@%@_%@", myPhotoPath, self.myItemID.text, FolderName];
    
    NSString *photoShort = [NSString stringWithFormat:@"%@_%@", self.myItemID.text,FolderName];
    
    
    NSFileManager *fileManager = [NSFileManager defaultManager];
    
    NSArray *contents = [fileManager contentsOfDirectoryAtPath:DirName error:nil];
    
    int fileCount = 0;
    
    for (NSString *path in contents) {
        NSLog(@"%@",path);
        
    
        NSString *imgContent = [NSString stringWithFormat:@"<tr><td><center><img class=\"example-image\" src=\"./%@/%@\" width='740'/></center></td></tr>",photoShort,path];
        
        
        // NSString *imgContent = [NSString stringWithFormat:@"<td><img src=\"./%@/%@\" width='250'></td>",photoShort,path];
        [htmlFile appendString:imgContent];
        
        fileCount++;
        //[htmlFile appendString:
    }
    
    if (fileCount == 0)
    {
        [htmlFile appendString:@"<H1>No Photo</H1>"];
    } else
    {
        [htmlFile appendString:@"</table>"];
    }
    
    [htmlFile appendString:@"</body></html>"];
    
    
    NSString *filename = [NSString stringWithFormat:@"%@/Photo.html",myPhotoPath];
    
    NSError *error;
    [htmlFile writeToFile:filename atomically:NO encoding:NSUTF8StringEncoding error:&error];
    
    FormIsLogin = 0;
    
    [_myForm loadRequest:[NSURLRequest requestWithURL:[NSURL fileURLWithPath:filename]]];
    
    FormIsPhoto = 1;
    
}
*/

- (BOOL)visible {
    return !self.view.hidden;
}


-(int)createDirectory:(NSString *)directoryName atFilePath:(NSString *)filePath
{
    

     
    NSString *filePathAndDirectory = [filePath stringByAppendingPathComponent:directoryName];
    NSError *error;
    
 //   NSString *abc = @"/var/mobile/Applications/DB61C945-1DE1-46D6-BFE2-F7491E431176/Documents/Photo/957940-2013-11-29 15:15";
    
    if ([[NSFileManager defaultManager] fileExistsAtPath:filePathAndDirectory])
         return 1;
    
    if (![[NSFileManager defaultManager] createDirectoryAtPath:filePathAndDirectory
                                   withIntermediateDirectories:NO
                                                    attributes:nil
                                                         error:&error])
    {
        NSLog(@"Create directory error: %@", error);
        return 0;
    }
    
    return 1;
}



- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    return self;
}



- (void)dealloc
{
    
    [_myForm setDelegate:nil];
    [_myForm stopLoading];
    [_myForm release];
    
    [myPath release];
    
    [MutableArray release];

    [_close release];
    [super dealloc];
}

#pragma mark - View lifecycle

- (void)viewDidUnload
{
 //   [self dealloc];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // テキストビューの角を丸める。

    
    self.view.hidden = YES;
    
}

- (void)webView:(UIWebView *)webView didFailLoadWithError:(NSError *)error
{
    
    NSLog(@"webview error %@", [error localizedDescription]);
}

- (void)webViewDidFinishLoad:(UIWebView *)myForm {
    
    [_myForm setDelegate:nil];
    
}

- (void)createBlankPage
{
    
    NSMutableString *htmlFile = [NSMutableString string];
    
    [htmlFile appendString:@"<html lang=\"en-us\"><head><meta charset=\"utf-8\"></head><body bgcolor=\"000000\"></body></html>"];
    
    
    NSArray *paths = NSSearchPathForDirectoriesInDomains( NSLibraryDirectory, NSUserDomainMask ,YES );
    NSString *LibraryDirectory = [paths objectAtIndex:0];
    
    
    myPath = [[NSMutableString alloc] initWithString:@""];
    [myPath appendString:LibraryDirectory];
    [myPath appendString:@"/movie.htm"];
    
    NSError *error;
    [htmlFile writeToFile:myPath atomically:NO encoding:NSUTF8StringEncoding error:&error];
    
    [_myForm setDelegate:self];
    
    _myForm.mediaPlaybackRequiresUserAction = NO;
    
    [_myForm loadRequest:[NSURLRequest requestWithURL:[NSURL fileURLWithPath:myPath]]];
    
}

- (void)createMoviePage:(NSString *)mediaName
{
    bool res = [mediaName isEqualToString:@"Book1"];
    if (res)
    {
        NSArray *paths = NSSearchPathForDirectoriesInDomains( NSLibraryDirectory, NSUserDomainMask ,YES );
        NSString *LibraryDirectory = [paths objectAtIndex:0];
        
        myPath = [[NSMutableString alloc] initWithString:@""];
        [myPath appendString:LibraryDirectory];
        [myPath appendString:@"/Book1/index.html"];
    } else
    {
        NSArray *paths = NSSearchPathForDirectoriesInDomains( NSLibraryDirectory, NSUserDomainMask ,YES );
        NSString *LibraryDirectory = [paths objectAtIndex:0];
        
        myPath = [[NSMutableString alloc] initWithString:@""];
        [myPath appendString:LibraryDirectory];
        [myPath appendString:@"/Book2/index.html"];
    
        /*
         NSMutableString *htmlFile = [NSMutableString string];
        
        [htmlFile appendString:@"<html lang=\"en-us\"><head><meta charset=\"utf-8\"></head><body bgcolor=\"000000\"><center><h1><font color=\"white\">"];
        [htmlFile appendString:mediaName];
        [htmlFile appendString:@"</font></h1></center></body>"];
        [htmlFile appendString:@"</html>"];
        
        
        NSArray *paths = NSSearchPathForDirectoriesInDomains( NSLibraryDirectory, NSUserDomainMask ,YES );
        NSString *LibraryDirectory = [paths objectAtIndex:0];
        
        
        myPath = [[NSMutableString alloc] initWithString:@""];
        [myPath appendString:LibraryDirectory];
        [myPath appendString:@"/test.htm"];
        
        NSError *error;
        [htmlFile writeToFile:myPath atomically:NO encoding:NSUTF8StringEncoding error:&error];
         */
    }
    
    [_myForm setDelegate:self];
    
    _myForm.scrollView.scrollEnabled = true;
    
    _myForm.mediaPlaybackRequiresUserAction = YES;
    
    [_myForm loadRequest:[NSURLRequest requestWithURL:[NSURL fileURLWithPath:myPath]]];
    
}


- (void)showForm:(NSString *)mediaName
{
    
    [UIApplication sharedApplication].idleTimerDisabled = YES;
    

    // テキストの設定。
    
    
  //  _myForm = [[UIWebView alloc]initWithFrame:self.view.frame];
    
    
    curFormMediaFileName = mediaName;
    
    
    [self createMoviePage: mediaName];
    
    
    //[_myForm setDelegate:self];
    
    //[_myForm loadRequest:[NSURLRequest requestWithURL:[NSURL fileURLWithPath:myPath]]];


    //float bottom = self.view.superview.frame.size.height;
    
    float bottom = 0;
    
    CGSize pv = _myForm.frame.size;
    int x = pv.width/2;

    int y = pv.height/2;
    
    self.view.center = CGPointMake(x,bottom);
    
    self.view.hidden = NO;
    // 下からスライドするアニメーション。
    [UIView animateWithDuration:0.4 animations:^{
        self.view.center = CGPointMake(x, y);
    }];
    
}

- (void)showConfirmAlert
{
    UIAlertView *alert = [[UIAlertView alloc] init];
    [alert setTitle:@"Confirm"];
    [alert setMessage:@"Do you want to update ?"];
    [alert setDelegate:self];
    [alert addButtonWithTitle:@"Yes"];
    [alert addButtonWithTitle:@"No"];
    [alert show];
    [alert release];
}

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    if (buttonIndex == 0)
    {
       
    }
    else if (buttonIndex == 1)
    {
         // Yes, for update confirm
    }
    
    
    if (FormClosing == 1)
    {

        iosFormStatus = 1;
        FormLocked = 1;
        
        [self close];
    }
    
    
}

- (IBAction)close:(id)sender {
    [UIApplication sharedApplication].idleTimerDisabled = NO;
    
    [self createBlankPage];
    
    // 画面下へスライドするアニメーション。終了時に非表示化する。
    
    
    float bottom = self.view.superview.frame.size.height;
    
    CGSize pv = _myForm.frame.size;
    int x = pv.width/2;
    
    [UIView animateWithDuration:0.4 animations:^{
        self.view.center = CGPointMake(x, bottom);
    } completion:^(BOOL finished){
        self.view.hidden = YES;
        
    }];
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}



@end
