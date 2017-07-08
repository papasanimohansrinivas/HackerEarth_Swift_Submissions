import Foundation

var t = Int(readLine()!)!

for _ in 1...t{
    var line_1 = readLine()!
    var h = line_1._split(separator:" ")
    var n = Int(h[0])!   
    var k = Int(h[1])!
    var line_2 = readLine()!
    var array = line_2._split(separator:" ")
    if k>n {
        k=k%n
    }
    if k==0 {
        var string = ""	
        for w in 0...array.count-1{
            string+=array[w]+" "
        }
        print(string)
	}
	if k==n {
	    var e = ""
	   // print(array.count)
	    for u in 0...array.count{
	        if u != array.count{
	            e+=array[u]+" "
	            
	        }
	        
	    }
	    print(e)
	}
	if k<n && k != 0{
	    var str = ""
	    for index in array.count-k...array.count-1{
	        str+=array[index]+" "
	    }
	    for index_1 in 0...array.count-k-1{
	        str+=array[index_1]+" "
	        
	    }
	    print(str)
	    
	}
}
