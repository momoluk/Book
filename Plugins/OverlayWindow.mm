#import <Foundation/Foundation.h>
#import "OverlayViewController.h"
#include "iPhone_View.h"

static OverlayViewController *overlayViewController;

// Null終端文字列をNSStringに変換する。
static NSString* CreateNSString (const char* string) {
    return [NSString stringWithUTF8String:(string ? string : "")];
}

// Helper method to create C string copy
char* MakeStringCopy (const char* string)
{
	if (string == NULL)
		return NULL;
	
	char* res = (char*)malloc(strlen(string) + 1);
	strcpy(res, string);
	return res;
}

extern "C" void _OverlayWindowInstall() {
    overlayViewController = [[OverlayViewController alloc] init];
//    [[UIApplication sharedApplication].keyWindow addSubview:overlayViewController.view];
    [UnityGetGLView() addSubview:overlayViewController.view];
}

extern "C" void _OverlayWindowUninstall() {
    [overlayViewController release];
    overlayViewController = nil;
}

// add function to .h & .m file
// this method name will affect the plugin call in Unity
extern "C" void _OverlayWindowShowForm(const char *mediaName) {
    [overlayViewController showForm :CreateNSString(mediaName)];
}


extern "C" void _OverlayWindowHide() {
    [overlayViewController close];
}

extern "C" BOOL _OverlayWindowUpdate() {
    return overlayViewController.visible;
}

