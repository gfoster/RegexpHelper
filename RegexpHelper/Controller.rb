#
#  Controller.rb
#  RegexpHelper
#
#  Created by Gary Foster on 7/27/11.
#  Copyright 2011 __MyCompanyName__. All rights reserved.
#


class Controller < NSWindowController
    
    #attr_accessor :match_pattern
    #attr_accessor :match_text
    attr_accessor :testButtonClicked
    
    def testButtonClicked(sender)
        NSLog "testButtonClicked"
        # @match_pattern.stringValue = "Foo"
    end
    
    def printMatch(sender)
        NSLog "In Print Match"
    end
end
