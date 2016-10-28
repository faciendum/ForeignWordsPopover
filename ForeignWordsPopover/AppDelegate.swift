//Actually the first time i coded in swift. There could be improvements, like, everywhere..

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    @IBOutlet weak var window: NSWindow!
    let statusItem = NSStatusBar.system().statusItem(withLength: -2)
    let popover = NSPopover()
    var eventMonitor : EventMonitor?
    
    func applicationDidFinishLaunching(_ notification: Notification) {
        if let button = statusItem.button{
            button.image = NSImage(named: "Icon")
            button.action = #selector(togglePopover(sender:));
        }
        
        popover.contentViewController = ForeignViewController(nibName: "ForeignViewController", bundle: nil)
        
        eventMonitor = EventMonitor(mask: .leftMouseDown) { [unowned self] event in
            if self.popover.isShown {
                self.closePopover(sender: self)
            }
        }
        
        eventMonitor?.start()
    }
    
    func showPopover(sender: AnyObject?){
        if let button = statusItem.button{
            popover.show(relativeTo: button.bounds, of: button, preferredEdge: NSRectEdge.minY)
        }
        eventMonitor?.start()
    }
    
    func closePopover(sender: AnyObject?){
        popover.performClose(sender);
        eventMonitor?.stop()
    }
    
    func togglePopover(sender: AnyObject?){
        if popover.isShown{
            closePopover(sender: sender)
        }
        else{
            showPopover(sender: sender)
        }
    }
    
    func quit(sender : NSMenuItem) {
        NSApp.terminate(self)
    }
}
