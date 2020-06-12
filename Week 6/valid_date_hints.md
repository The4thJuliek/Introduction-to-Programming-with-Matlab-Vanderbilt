##Valid_Date Assignment Hints

This problem is difficult, so don't worry if you get stuck. Here are some hints to help. Please try these before posting a question. Learning to troubleshoot code is just as important as learning to code!


- Work in MATLAB when developing your solution. Do not try troubleshooting in the Grader environment. In MATLAB you can more easily test individual lines of code and try your function with multiple inputs.


- Build your code in pieces. Pick a condition or type of date and see if you can get that working. Then add new conditions after the initial ones are working. I recommend saving the leap year case for last.


- Use the debugger! This is the perfect function to get practice with the debugger. Set a break point on the first line of your function. Then in the MATLAB Command Window, call your function with a input causing problems (like a non-scalar input). Step through the code line-by-line. At each step, predict what will happen and see if the code behaves as expected. If not, test out that line at the command prompt. If still stuck post a question about that specific line of code.


- Think about your program execution. This is the most common error. Once you've determined a date is true of false, there is no need to execute other lines of code. Make sure your if-else or elseif blocks are mutually exclusive. It's easy to accidentally assign valid = false, only to later reassign it to valid = true.


- Another common error is to create a condition like:
    - month == 1 || 3 || 5.…
        This is wrong. The left and right sides of the || and && should evaluate to true of false. Using numbers is incorrect usage. Try it out and see if you can fix it!


- Lastly, it's tempting to try and combine lots of logic statements together. This is hard! Not only is it hard, it's hard for others (like myself trying to help) to interpret. It is okay if you have an if statement followed by 10 elseif conditions! There are no extra points fewer lines of code. For example, my personal solution checks the scalar condition, the separately checks the inputs are positive, then separately checks that they are integers and so on. This makes each condition easy to interpret and fix individually.


- Lastly, move on! I'm just one person on the east coast of the United States. If you're stuck, don't let waiting for an answer stop you from continuing through the course. As you learn more, you may get an idea to try or at least pass some other assignments.
