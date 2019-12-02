struct SHS {
    var text = "Hello, World!"
    
    func testDQ() {
        print("Hello")
        
        DQ.m.a {
            print("Hello ... ?")
        }
    }
}
