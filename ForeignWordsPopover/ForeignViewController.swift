import Cocoa

class ForeignViewController: NSViewController {
    
    let foreignWordsList = ForeignWords.all
    @IBOutlet var txtForeignWord: NSTextField!
    @IBOutlet var txtDescription: NSTextField!
    @IBOutlet var txtExample: NSTextField!
    
    var currentForeignIndex: Int = 0{
        didSet{
            updateForeignWord()
        }
    }
    
    override func viewWillAppear(){
        super.viewWillAppear()
        
        currentForeignIndex = Int(arc4random_uniform(UInt32(foreignWordsList.count))) //i guess this is so wrong, but it does the job.
    }
    
    func updateForeignWord(){
        txtForeignWord.stringValue = String(describing: foreignWordsList[currentForeignIndex].foreignWord)
        txtDescription.stringValue = String(describing: foreignWordsList[currentForeignIndex].foreignDescription)
        txtExample.stringValue = String(describing: foreignWordsList[currentForeignIndex].foreignExample)
    }
}

extension ForeignViewController {
    @IBAction func btnQuit(_ sender: AnyObject) {
        NSApplication.shared().terminate(self)
    }
    
    @IBAction func btnNext(_ sender: AnyObject) {
        currentForeignIndex = (currentForeignIndex + 1 ) % foreignWordsList.count
    }
    
    @IBAction func btnPrev(_ sender: AnyObject) {
        currentForeignIndex = (currentForeignIndex - 1 + foreignWordsList.count) % foreignWordsList.count
    }
}
