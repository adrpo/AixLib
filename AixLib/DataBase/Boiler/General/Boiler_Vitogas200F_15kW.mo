within AixLib.DataBase.Boiler.General;
record Boiler_Vitogas200F_15kW "Gas-fired boiler Viessmann Vitogas200-F 15kW"
  extends BoilerTwoPointBaseDataDefinition(
    name="Vitogas200F_15kW",
    volume=0.0076,
    pressureDrop=10218000000,
    Q_nom=16600,
    Q_min=4980,
    eta=[0.3,0.93; 1.0,0.93]);
    annotation (Documentation(revisions="<html>
<ul>
<li><i>December 08, 2016&nbsp;</i> by Moritz Lauster:<br/>Adapted to AixLib
conventions</li>
<li><i>June 23, 2006&nbsp;</i> by Ana Constantin:<br/>implemented</li>
</ul>
</html>", info="<html>
<p>Source:</p>
<ul>
<li>Product: Vitogas 200-F</li>
<li>Manufacturer: Viessmann</li>
<li>Broschure: Vitogas 200-F; 5/2010</li>
</ul>
</html>"));
end Boiler_Vitogas200F_15kW;
