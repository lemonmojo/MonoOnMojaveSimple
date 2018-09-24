#import "AppDelegate.h"

@interface AppDelegate ()
@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    NSAlert* alert = [[NSAlert alloc] init];
    alert.messageText = @"Message";
    alert.informativeText = @"Informative";
    [alert addButtonWithTitle:@"OK"];
    
    [alert runModal];
}

@end
