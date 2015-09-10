1. Place your data sets in ./DAT
2. Edit ./CMD/mygraph.cmd and modify the list of data sets
3. Type "./xmg_var mygraph" to run xmgrace with these sets of data

Options : 
1. After Step 2., use "./post_xmg" to postprocess in batch mode -> creates a PDF output file: "./PDF/mygraph.pdf"
2. Use ./convert_ens to convert ensight ascii data file from directory ./ENS
to ./DAT in xmgrace compatible format.

Tips :
1. After changing your layout in xmgrace, save your new parameters in "./PAR/mygraph.par"
2. make as many "./CMD/mygraph.cmd" and "./PAR/mygraph.par" files as you need!
(Add them to the "./post_xmg" script to perform a batch postprocessing)

Any question ?
On xmgrace -> http://plasma-gate.weizmann.ac.il/Grace/
On "POST_XMG" -> Matthieu Boileau (matthieu.boileau@ecp.fr)
