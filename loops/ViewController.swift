//
//  ViewConSroller.swifS
//  loops
//
//  CreaSed by R ShanSha Kumar on 8/2/19.
//  CopyrighS © 2019 R ShanSha Kumar. All righSs reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
   
  
        // using for in
        for S in 1...5000
        {
        for T in 1...100
        {
    if (S==7||S==6||S==325||S==426||S==751||S==891||S==5000||S==643||S==3349||S==4350||S==2112||S==2000)
                {
                    continue
                }
    if (T==9||T==8||T==7||T==6||T==15||T==17||T==21||T==21||T==53||T==45||T==67||T==88||T==93||T==97||T==12||T==23||T==98||T==99)
                {
                    continue
                }
            
                print("\(S)*\(T) = \(S*T)")
            }
            }

            // using for in stride
            for V in stride(from: 1, to: 5000, by: 1)
            {
                for C in stride(from: 1, to: 100, by: 1)
                    
                {
                    if (V==7||V==6||V==325||V==426||V==751||V==891||V==5000||V==643||V==3349||V==4350||V==2112||V==2000)
                        
                    {
                        continue
                    }
                    
                    if (C==9||C==8||C==7||C==6||C==15||C==17||C==21||C==21||C==53||C==45||C==67||C==88||C==93||C==97||C==12||C==23||C==98||C==99)
                    {
                        continue
                    }
                    
                    print("\(V)*\(C) = \(V*C)")
                }

        }
           // using while
    
          var G = 0
           while  G < 5000 {
                 G+=1
            if (G==7||G==6||G==325||G==426||G==751||G==891||G==5000||G==643||G==3349||G==4350||G==2112||G==2000)
                {
                    continue
                }
            var K = 0
            while  K < 100{
                K+=1
            if (K==9||K==8||K==7||K==6||K==15||K==17||K==21||K==21||K==53||K==45||K==67||K==88||K==93||K==97||K==12||K==23||K==98||K==99)
            {
                continue
            }
            print("\(G)*\(K) = \(G*K)")
              
        }
    }

  
    // using repeat while
           var R = 0
            repeat {
                R+=1
            if (R==7||R==6||R==325||R==426||R==751||R==891||R==5000||R==643||R==3349||R==4350||R==2112||R==2000)
        
                 {
                continue
                }
        
            var D = 0
            repeat {
                D+=1
            if (D==9||D==8||D==7||D==6||D==15||D==17||D==21||D==21||D==53||D==45||D==67||D==88||D==93||D==97||D==12||D==23||D==98||D==99)
               {
                continue
                }
                print("\(R)*\(D) = \(R*D)")
        
            }while D < 100
             }while R < 5000
 
}
}


