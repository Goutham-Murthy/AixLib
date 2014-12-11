within AixLib.Building;
package LowOrder "Low Order Building Models"
  extends Modelica.Icons.Package;


  annotation(Documentation(info="<html>
<p>The Low Order library provides low order models for thermal building simulation using a bundle of simplifications. One major question is the number of capacitances used to discretize thermal masses and to describe heat storage and transfer effects. This number defines the order of the model. Further simplifications are made for the consideration of long-wave radiation exchange, outdoor as well as indoor radiation exchange. </p>
<h4>Typical use and important parameters</h4>
<p><a href=\"ThermalZone\">Thermal Zone</a> serves as a ready-to-use model and represents one thermal zone that can be connected to external loads, weather and variable internal gains or sinks, radiative as well as convective. It calculates the indoor air temperature and is usually connectd to heating and cooling devices that calculate heat and cool demands. It is thus some kind of heating and cooling load generator. This model has been developed in the context of city district simulations and thus extensively tested for this purpose. Nevertheless, it has also been applied in different simulations of single buildings for e.g. control strategy optimization. <a href=\"ThermalZone\">Thermal Zone</a> uses all sub-models given in <a href=\"BaseClasses\">BaseClasses</a> with <a href=\"BaseClasses.ThermalZonePhysics\">Thermal Zone Physics</a>, <a href=\"BaseClasses.EqAirtEmp\">EqAirTemp</a> and <a href=\"BaseClasses.ReducedOrderModel\">Reduced Order Model</a> being the main sub-models. </p>
<p>For an easy-to-use parameterization of <a href=\"ThermalZone\">Thermal Zone</a>, all parameters have been bundled in one <a href=\"AixLib.DataBase.Buildings.ZoneBaseRecord\">ZoneBaseRecord</a>. To simulate a specific building, calculate and collect all parameters and define a new record according to your building. </p>
<h4>Validation</h4>
<p>Most of the models in this package base on the German Guideline VDI 6007, though some changes have been applied, especially regarding long-wave radiation exchange. All models have been validated using test cases given in VDI 6007 (see <a href=\"Validation\">Validation</a>) and ASHRAE 140. </p>
<h4>Implementation</h4>
<h4>References</h4>
<ul>
<li>German Association of Engineers: Guideline VDI 6007-1, March 2012: Calculation of transient thermal response of rooms and buildings - Modelling of rooms. </li>
<li>Lauster, M.; Teichmann, J.; Fuchs, M.; Streblow, R.; Mueller, D. (2014): Low order thermal network models for dynamic simulations of buildings on city district scale. In: Building and Environment 73, p. 223&ndash;231. DOI: <a href=\"http://dx.doi.org/10.1016/j.buildenv.2013.12.016\">10.1016/j.buildenv.2013.12.016</a>. </li>
<li>Lauster, Moritz; Remmen, Peter; Fuchs, Marcus; Teichmann, Jens; Streblow, Rita; M&uuml;ller, Dirk (2014): Modelling long-wave radiation heat exchange for thermal network building simulations at urban scale using Modelica. In: the 10th International Modelica Conference, March 10-12, 2014, Lund, Sweden, March 10-12, 2014: Link&ouml;ping University Electronic Press (Link&ouml;ping Electronic Conference Proceedings), p. 125&ndash;133. DOI: <a href=\"http://dx.doi.org/10.3384/ECP14096125\">10.3384/ECP14096125</a>. </li>
<li>Lauster M, Constantin A, Fuchs M, Streblow R, M&uuml;ller D. Comparison of two Standard Simplified Thermal Building Models. In: Proceedings CISBAT Conference; 2013. </li>
<li>Lauster, M., Fuchs, M., Teichmann, J., Streblow, R., and M&uuml;ller, D. 2013. Energy Simulation of a Research Campus with Typical Building Setups. In Proceedings Building Simulation Conference, 769&ndash;775. </li>
<li>Teichmann, J., Lauster, M., Fuchs, M., Streblow, R., and M&uuml;ller, D. 2013. Validation of a Simplified Building Model used for City District Simulation. In Proceedings Building Simulation Conference, 2807&ndash;2814. </li>
<li>Fuchs, M., Dixius, T., Teichmann, J., Lauster, M., Streblow, R., and M&uuml;ller, D. 2013. Evaluation of Interactions between Buildings and District Heating Networks. In Proceedings Building Simulation Conference, 96&ndash;103. </li>
</ul>
</html>",  revisions="<html>
 <p><b>2014-12-11: Version 1.1</b>: by Steffen Riebling</p>
 <p><ul>
 <li>Revised documentation</li>
 </ul></p>
 <p><b>2014-06-24: Version 1.0</b>: by Moritz Lauster</p>
 <p><ul>
 <li>Added documentation for all models and examples</li>
 <li>Renaming according to the MSL naming conventions</li>
 <li>Uses new MSL comform models from Building</li>
 </ul></p>
 <p><b>2014-05-19: Version 0.9</b>: by Moritz Lauster</p>
 <p><ul>
 <li>Collected existing models and libraries and created LowOrder-library</li>
 <li>Inserted Vadliation package</li>
 </html>"));
end LowOrder;
