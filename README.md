# pomobash
* Extremely simple Pomodoro Timer in Linux command line
* Written in bash, don't need to compile!!!

# feature:
while (1){  
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Work_in_30min(); Short_Break_in_5min();    
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Work_in_30min(); Short_Break_in_5min();  
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Work_in_30min(); Short_Break_in_5min();  
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Work_in_30min(); Long_break_in_15min();           
}

# requirement:
* install termdown and espeak  
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sudo apt install python-pip; sudo pip install termdown; sudo apt install espeak;  
* download pomobash.sh file from this repository  
* make pomobash.sh executable  
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;chmod +x pomobash.sh

# usage: 
* to run:   
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;./pomobash.sh  
* to quit:  
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Press Ctrl-C    
* to pause:    
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Press SPACE
    

Thank Torsten Rehn for amazing termdown program. 
