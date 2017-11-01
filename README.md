# pomobash
- Extremely simple Pomodoro Timer in Linux command line

- Written in bash, don't need to compile!!! 

# requirement:
- install termdown and espeak

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sudo apt install python-pip; sudo pip install termdown; sudo apt install espeak;

- download pomobash.sh file from this repository

- make pomobash.sh executable

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;chmod +x pomobash.sh

# Feature:

while (1){

   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;work_in_30min(); short_break_in_5min();
   
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;work_in_30min(); short_break_in_5min();
   
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;work_in_30min(); short_break_in_5min();
   
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;work_in_30min();
   
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;long_break_in_15min;
     
}

# usage: 
- to run in command line:
 
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;./pomobash.sh

- to escape:

  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Press Ctrl-C
  
- to pause timer:
  
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Press p
  
Thank Torsten Rehn for amazing termdown program. 
