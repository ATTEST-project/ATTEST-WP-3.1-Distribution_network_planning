# ATTEST WP 3.1 Optimization Tool for Distribution Network Planning

This repository contains the `Optimization Tool for Distribution Network Planning` developed by WP3 as part of the ATTEST project [1].
The tool comprises multi-stage stochastic optimization models that enable exploiting the potential of flexible resources. 
The stochastic formulation (defined via a path-dependent non-recombining scenario tree) is complemented by a 
simulation-based optimization framework (with a recursive algorithm [2]) to produce adaptive path-dependent network reinforcement strategies. 

## Inputs
When running the tool, the specified case study files have to be placed in a location specified by the user. 
If the location is not specified, the model will look for the file in: "…pyensys\pyensys\tests\matpower" and "…pyensys\pyensys\tests\json". 
The main input is the MATPOWER file (.m file) which defines a distribution network for the planning task.
Another input file, "…pyensys\pyensys\tests\EV-PV-Storage_Data_for_Simulations.xlsx", defines the levels of flexibility from electric vehicles and distributed energy resources for each year.
The remaining input data, such as cost assumptions, demand growth forecast, and line reinforcement capacities, are specified directly by the user command when executing the tool.

## Outputs
The output data of the network planning model includes costs and recommended investments across multiple time periods and two extreme scenarios (active economy and slow economy). 
The output file can be placed in a location selected by the user, but, by default, the files are placed in "…pyensys\pyensys\tests\outputs\output.json".

## Running the tool

The tool can be installed by cloning this repository via the "Git clone" command, and then using the "Python setup.py install" command.
After the installation, users can run the tool in the folder with the command "Python cli.py" simply by calling the "pyensys" model in Python.
If launched successfully, the tool will print out its interface, displaying available commands and options.
For example, the investment model can be launched by the command `pyensys run-dist_invest`.
Below is an example of a dedicated command that specifies a case study, demand growth forecast for each year and scenario, 
maximum number of clusters to predefined investment options, and flexible capacity assumptions:
`pyensys run-dist_invest --case Distribution_Network_Urban_UK_new_contingency_7_2.m --growth {'Active':{'2020':0,'2030':1.89,'2040':3.0,'2050':2.5},'Slow':{'2020':0,'2030':1.1,'2040':2.0,'2050':1.0}} --Max_clusters 10 --add_load_data 1 --add_load_data_case_name UK_Dx_01_ --DSR {'Active':{'2020':0,'2030':0.12,'2040':0.16,'2050':0.14},'Slow':{'2020':0,'2030':0.14,'2040':0.21,'2050':0.20}}`

## References:

[1] https://attest-project.eu/

[2] E. A. Martínez Ceseña and P. Mancarella, “Practical recursive algorithms and flexible open-source applications for planning of smart distribution networks with Demand Response,” Sustain. Energy, Grids Networks, vol. 7, pp. 104–116, Sep. 2016, doi: 10.1016/j.segan.2016.06.004.
