#import "AppDelegate.h"

@interface AppDelegate ()
@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    while (YES) {
        NSAlert* alert = [[NSAlert alloc] init];
        alert.messageText = @"Information";
        alert.informativeText = @"Click continue to show another alert, cancel to stop.";
        [alert addButtonWithTitle:@"Continue"];
        [alert addButtonWithTitle:@"Cancel"];
        
        NSModalResponse ret = [alert runModal];
        
        if (ret == NSAlertSecondButtonReturn) {
            break;
        }
    }
}

@end
