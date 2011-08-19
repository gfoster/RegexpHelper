#
#  Controller.rb
#  RegexpHelper
#
#  Created by Gary Foster on 7/27/11.
#  Copyright 2011. All rights reserved.
# 
#


class Controller < NSWindowController
    
    attr_accessor :matchPattern
    attr_accessor :matchText
    attr_accessor :testButtonClicked
    
    attr_accessor :match0, :match1, :match2, :match3, :match4
    attr_accessor :match5, :match6, :match7, :match8, :match9
    
    def testButtonClicked(sender)
        begin
            pattern = Regexp.new(@matchPattern.stringValue)
            result = pattern.match(@matchText.stringValue)
            clearResults
            displayResults(result.to_a)
        rescue Exception => e
            clearResults
            @match0.stringValue="Regular Expression Error"
        end
    end

    def displayResults(res)
        # trim the array length to limit to 10 match indices
        res = res[0..9] if res.length > 10
        
        # @match0 is the global match and is the label.  We want
        # special handling for that one
        
        res[0] = "No Match" if res[0] == ""
        # map the rest of any nils to "" so we don't blow up later
        res.map!(&:to_s)
        
        res.each_with_index do |res, idx|
            evalMe = "@match#{idx}.stringValue='#{res}'"
            self.instance_eval(evalMe)
        end
    end
    
    def clearResults
        (0..9).each do |idx|
            self.instance_eval("@match#{idx}.stringValue=''")
        end
    end
end
