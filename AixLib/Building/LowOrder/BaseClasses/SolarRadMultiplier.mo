within AixLib.Building.LowOrder.BaseClasses;
model SolarRadMultiplier "scalar radiant input * factor x"
  parameter Real x = 1;
  Utilities.Interfaces.SolarRad_in solarRad_in annotation(Placement(transformation(extent = {{-100, -10}, {-80, 10}})));
  Utilities.Interfaces.SolarRad_out solarRad_out annotation(Placement(transformation(extent = {{80, -10}, {100, 10}})));
equation
  solarRad_out.I = solarRad_in.I * x;
  annotation(Documentation(info="<html>
<p>This component multiplies the scalar radiance input with a factor x </p>
<p>The partial class contains  following components:</p>
<ul>
<li>2 solar radiation ports</li>
</ul>
<h4>Typical use and important parameters</h4>
<p>This component can be used to in- or decrease a scalar radiance, e.g. if you would like to split the radiance, use two blocks, one with x, one with 1-x. </p>
</html>",  revisions="<html>
<ul>
<li><i>December 2014,&nbsp;</i> by Steffen Riebling:<br>Revised documentation. </li>
<li><i>January 2012,&nbsp;</i> by Moritz Lauster:<br>Implemented. </li>
</ul>
</html>"),  Diagram(coordinateSystem(preserveAspectRatio=false,   extent={{-100,
            -100},{100,100}}),                                                                          graphics), Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Rectangle(extent = {{-80, 40}, {80, -40}}, lineColor = {215, 215, 215}, fillColor = {239, 239, 159},
            fillPattern =                                                                                                    FillPattern.Solid), Text(extent = {{-80, 20}, {-40, -20}}, lineColor = {0, 0, 0}, textString = "I", fontName = "Times New Roman"), Text(extent = {{-60, 12}, {-20, -28}}, lineColor = {0, 0, 0}, fontName = "Times New Roman", textString = "in"), Text(extent = {{-50, 20}, {62, -20}}, lineColor = {0, 0, 0}, fontName = "Times New Roman", textString = " * fac"), Line(points = {{54, 0}, {72, 0}, {62, 6}}, color = {0, 0, 255}, smooth = Smooth.None), Line(points = {{72, 0}, {62, -6}}, color = {0, 0, 255}, smooth = Smooth.None)}));
end SolarRadMultiplier;

