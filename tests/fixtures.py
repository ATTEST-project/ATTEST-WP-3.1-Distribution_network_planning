import pytest
import os


def json_directory():
    """ Directory contain JSON test data. """
    return os.path.join(os.path.dirname(__file__), 'json')


@pytest.fixture()
def conf():
    conf.init = False  # skip file reading?
    conf.TreeFile = 'ResolutionTreeMonth01.json'  # Selected tree file
    conf.NetworkFile = 'case4.json'  # Selected network file
    conf.json = json_directory()  # Location of the json directory

    # Hydropower
    conf.NoHydro = 0  # Number of hydropower plants
    conf.Hydro = []  # Location (bus) of hydro
    conf.HydroMax = []  # Generation capacity
    conf.HydroCost = []  # Costs

    # Pumps
    conf.NoPump = 0  # Number of pumps
    conf.Pump = []  # Location (bus) of pumps
    conf.PumpMax = []  # Generation capacity
    conf.PumpVal = []  # Value/Profit

    # RES generators
    conf.NoRES = 0  # Number of RES generators
    conf.RES = []  # Location (bus) of pumps
    conf.RESMax = []  # Generation capacity
    conf.Cost = []  # Costs

    # Network considerations
    conf.Security = []  # List of contingescies to test
    conf.Losses = False  # Model losses
    conf.Feasibility = False  # Add dummy generators
    conf.Time = 0  # Number of time steps

    # Scenarios
    conf.NoDemProfiles = 2  # Number of demand profiles
    conf.NoRESProfiles = 2  # Number of RES profiles
    conf.Weights = None  # Weights for each time step

    return conf
