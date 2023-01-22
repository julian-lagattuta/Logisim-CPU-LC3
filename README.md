

# Logisim-CPU-LC3
An LC3 machine made with logic gates in Logisim.

# Watch a video of it running

Download the mp4: https://github.com/julian-lagattuta/Logisim-CPU-LC3/raw/main/2023-01-22%2012-30-15.mp4


# Running the computer

## Setup

Download Logisim: http://www.cburch.com/logisim/

Open `CPU.circ` in Logisim

All the way on the left in the circuit explorer, double click on the file named CPU (not the folder at the top).

# Supported Instructions

 - JMP
 - RET
 - ADD
 - AND
 - NOT
 - LD
 - ST
 - BR(BRnzp)
 - JSR
 - JSRR
 - LEA

## Loading Code

**If you want to load the Fibonacci sequence:**
Look for that text that says `RAM: PLACE CODE HERE` 

Right click the box with numbers just underneath the large text.

Click on` Load Image`, and load the `fibonacci` file .

**If you want to write your own program**
Use an LC3 simulator assembler like: https://wchargin.com/lc3web/

Write your LC3 code. Keep in mind that .ORIG will be zero when placed in Logisim.

Look for that text that says `RAM: PLACE CODE HERE` 

Right click the box with numbers just underneath the large text.

Click on `Edit Contents`. Copy and paste each line of hex from your assembled LC3 into the hex editor. 

Remember to only include the hex of the code you've written.

## Running Code

At the top bar, click `Simulate` and choose the tick frequency of your choice. (Keep it above 8Hz )

In the `Simulate` tab, press`Ticks Enabled`.

It is now running


