(Cupcake ABS with heated build platform skeinforge profile)
(beginning of start.txt)
M104 S220 T0 (Extruder Temperature to 220 Celsius)
M109 S110 T0 (Heated Platform Temperature to 110 Celsius)
M107 (fan off)
G21 (Metric FTW)
G90 (Absolute Positioning)
G92 X0 Y0 Z0 (You are now at 0,0,0)
(You have failed me for the last time, MakerBot)
G0 Z15 (Move up for warmup)
M108 S255 (Extruder speed = max)
M6 T0 (Wait for tool to heat up)
G04 P5000 (Wait 5 seconds)
M101 (Extruder on, forward)
G04 P5000 (Wait 5 seconds)
M103 (Extruder off)
M01 (The heated build platform is heating up. Wait until after the lights have turned off for the first time, clear the test extrusion, and click yes.)
G0 Z0    (Go back to zero.)
(end of start.txt)
(<creation> skeinforge </creation>)
(<version> 10.09.21 </version>)
(<extruderInitialization>)
G90
G21
M103
(<craftTypeName> extrusion </craftTypeName>)
(<bridgeWidthMultiplier> 1.0 </bridgeWidthMultiplier>)
(<decimalPlacesCarried> 3 </decimalPlacesCarried>)
(<layerThickness> 0.32 </layerThickness>)
(<threadSequenceString> loops perimeter infill </threadSequenceString>)
(<maximumZDrillFeedRatePerSecond> 8.0 </maximumZDrillFeedRatePerSecond>)
(<maximumZTravelFeedRatePerSecond> 8.0 </maximumZTravelFeedRatePerSecond>)
(<operatingFeedRatePerSecond> 32.0 </operatingFeedRatePerSecond>)
(<operatingFlowRate> 255.0 </operatingFlowRate>)
(<orbitalFeedRatePerSecond> 16.0 </orbitalFeedRatePerSecond>)
(<travelFeedRatePerSecond> 16.0 </travelFeedRatePerSecond>)
(<coolingRate> 3.0 </coolingRate>)
(<heatingRate> 10.0 </heatingRate>)
(<baseTemperature> 200.0 </baseTemperature>)
(<interfaceTemperature> 200.0 </interfaceTemperature>)
(<objectFirstLayerInfillTemperature> 195.0 </objectFirstLayerInfillTemperature>)
(<objectFirstLayerPerimeterTemperature> 220.0 </objectFirstLayerPerimeterTemperature>)
(<objectNextLayersTemperature> 230.0 </objectNextLayersTemperature>)
(<supportLayersTemperature> 200.0 </supportLayersTemperature>)
(<supportedLayersTemperature> 230.0 </supportedLayersTemperature>)
(<perimeterWidth> 0.576 </perimeterWidth>)
(<profileName> ABS </profileName>)
(<procedureDone> carve </procedureDone>)
(<procedureDone> preface </procedureDone>)
(<procedureDone> inset </procedureDone>)
(<procedureDone> fill </procedureDone>)
(<procedureDone> speed </procedureDone>)
(<procedureDone> temperature </procedureDone>)
(<procedureDone> tower </procedureDone>)
(<procedureDone> clip </procedureDone>)
(<procedureDone> export </procedureDone>)
(</extruderInitialization>)
(<extrusion>)
M113 S1.0
M108 S255.0
(<layer> 0.16 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-17.577 Y8.145 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-17.157 Y7.948 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-16.044 Y7.14 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-15.937 Y7.148 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-15.636 Y6.802 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-15.453 Y6.852 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-15.178 Y6.581 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-15.014 Y6.6 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-14.752 Y6.374 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-14.586 Y6.353 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-14.323 Y6.158 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-14.154 Y6.096 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-13.894 Y5.937 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-13.478 Y5.927 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-13.362 Y6.288 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-13.902 Y6.617 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-14.046 Y6.67 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-14.364 Y6.905 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-14.507 Y6.923 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-14.829 Y7.202 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-14.97 Y7.186 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-15.284 Y7.496 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-15.439 Y7.453 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-15.693 Y7.745 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-15.856 Y7.732 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-16.093 Y7.956 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-16.429 Y8.132 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-16.873 Y8.451 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-17.268 Y8.636 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-18.241 Y9.301 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-18.43 Y9.363 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-18.638 Y9.102 Z0.16 </boundaryPoint>)
(<boundaryPoint> X-18.563 Y8.801 Z0.16 </boundaryPoint>)
G1 X-18.37 Y8.95 Z0.16 F960.0
M101
G1 X-18.64 Y9.1 Z0.16 F1920.0
G1 X-18.37 Y9.04 Z0.16 F1920.0
G1 X-17.42 Y8.39 Z0.16 F1920.0
G1 X-17.02 Y8.2 Z0.16 F1920.0
G1 X-15.96 Y7.44 Z0.16 F1920.0
G1 X-15.82 Y7.45 Z0.16 F1920.0
G1 X-15.54 Y7.13 Z0.16 F1920.0
G1 X-15.37 Y7.17 Z0.16 F1920.0
G1 X-15.07 Y6.88 Z0.16 F1920.0
G1 X-14.92 Y6.9 Z0.16 F1920.0
G1 X-14.63 Y6.65 Z0.16 F1920.0
G1 X-14.48 Y6.63 Z0.16 F1920.0
G1 X-14.19 Y6.41 Z0.16 F1920.0
G1 X-14.03 Y6.36 Z0.16 F1920.0
G1 X-13.72 Y6.17 Z0.16 F1920.0
G1 X-13.54 Y6.01 Z0.16 F1920.0
G1 X-13.58 Y6.08 Z0.16 F1920.0
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X16.045 Y-7.122 Z0.16 </boundaryPoint>)
(<boundaryPoint> X15.93 Y-7.139 Z0.16 </boundaryPoint>)
(<boundaryPoint> X15.644 Y-6.808 Z0.16 </boundaryPoint>)
(<boundaryPoint> X15.456 Y-6.855 Z0.16 </boundaryPoint>)
(<boundaryPoint> X15.186 Y-6.586 Z0.16 </boundaryPoint>)
(<boundaryPoint> X15.017 Y-6.603 Z0.16 </boundaryPoint>)
(<boundaryPoint> X14.756 Y-6.376 Z0.16 </boundaryPoint>)
(<boundaryPoint> X14.586 Y-6.353 Z0.16 </boundaryPoint>)
(<boundaryPoint> X14.323 Y-6.158 Z0.16 </boundaryPoint>)
(<boundaryPoint> X14.154 Y-6.096 Z0.16 </boundaryPoint>)
(<boundaryPoint> X13.894 Y-5.937 Z0.16 </boundaryPoint>)
(<boundaryPoint> X13.478 Y-5.927 Z0.16 </boundaryPoint>)
(<boundaryPoint> X13.362 Y-6.288 Z0.16 </boundaryPoint>)
(<boundaryPoint> X13.902 Y-6.617 Z0.16 </boundaryPoint>)
(<boundaryPoint> X14.046 Y-6.67 Z0.16 </boundaryPoint>)
(<boundaryPoint> X14.363 Y-6.905 Z0.16 </boundaryPoint>)
(<boundaryPoint> X14.508 Y-6.924 Z0.16 </boundaryPoint>)
(<boundaryPoint> X14.826 Y-7.2 Z0.16 </boundaryPoint>)
(<boundaryPoint> X14.972 Y-7.186 Z0.16 </boundaryPoint>)
(<boundaryPoint> X15.281 Y-7.493 Z0.16 </boundaryPoint>)
(<boundaryPoint> X15.44 Y-7.453 Z0.16 </boundaryPoint>)
(<boundaryPoint> X15.7 Y-7.754 Z0.16 </boundaryPoint>)
(<boundaryPoint> X15.871 Y-7.729 Z0.16 </boundaryPoint>)
(<boundaryPoint> X16.175 Y-8.044 Z0.16 </boundaryPoint>)
(<boundaryPoint> X16.296 Y-8.009 Z0.16 </boundaryPoint>)
(<boundaryPoint> X16.545 Y-8.231 Z0.16 </boundaryPoint>)
(<boundaryPoint> X16.872 Y-8.398 Z0.16 </boundaryPoint>)
(<boundaryPoint> X16.874 Y-8.436 Z0.16 </boundaryPoint>)
(<boundaryPoint> X18.241 Y-9.302 Z0.16 </boundaryPoint>)
(<boundaryPoint> X18.431 Y-9.364 Z0.16 </boundaryPoint>)
(<boundaryPoint> X18.638 Y-9.103 Z0.16 </boundaryPoint>)
(<boundaryPoint> X18.562 Y-8.801 Z0.16 </boundaryPoint>)
G1 X18.37 Y-8.95 Z0.16 F960.0
M101
G1 X18.64 Y-9.1 Z0.16 F1920.0
G1 X18.37 Y-9.04 Z0.16 F1920.0
G1 X15.98 Y-7.42 Z0.16 F1920.0
G1 X15.82 Y-7.45 Z0.16 F1920.0
G1 X15.54 Y-7.13 Z0.16 F1920.0
G1 X15.37 Y-7.17 Z0.16 F1920.0
G1 X15.08 Y-6.89 Z0.16 F1920.0
G1 X14.92 Y-6.9 Z0.16 F1920.0
G1 X14.63 Y-6.65 Z0.16 F1920.0
G1 X14.48 Y-6.63 Z0.16 F1920.0
G1 X14.19 Y-6.41 Z0.16 F1920.0
G1 X14.03 Y-6.36 Z0.16 F1920.0
G1 X13.72 Y-6.17 Z0.16 F1920.0
G1 X13.54 Y-6.01 Z0.16 F1920.0
G1 X13.58 Y-6.08 Z0.16 F1920.0
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<layer> 0.48 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.524 Y-0.756 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-2.337 Y-1.715 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-4.035 Y-0.279 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-4.494 Y-0.436 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-4.48 Y-0.836 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-4.172 Y-1.632 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-3.737 Y-2.367 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-3.188 Y-3.02 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-2.539 Y-3.574 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-1.808 Y-4.015 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-1.015 Y-4.33 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-0.18 Y-4.51 Z0.48 </boundaryPoint>)
(<boundaryPoint> X0.672 Y-4.552 Z0.48 </boundaryPoint>)
(<boundaryPoint> X3.6 Y-1.036 Z0.48 </boundaryPoint>)
(<boundaryPoint> X1.498 Y0.735 Z0.48 </boundaryPoint>)
(<boundaryPoint> X2.311 Y1.695 Z0.48 </boundaryPoint>)
(<boundaryPoint> X4.01 Y0.259 Z0.48 </boundaryPoint>)
(<boundaryPoint> X4.423 Y0.445 Z0.48 </boundaryPoint>)
(<boundaryPoint> X3.996 Y1.645 Z0.48 </boundaryPoint>)
(<boundaryPoint> X3.555 Y2.386 Z0.48 </boundaryPoint>)
(<boundaryPoint> X2.999 Y3.041 Z0.48 </boundaryPoint>)
(<boundaryPoint> X2.343 Y3.594 Z0.48 </boundaryPoint>)
(<boundaryPoint> X1.603 Y4.031 Z0.48 </boundaryPoint>)
(<boundaryPoint> X0.801 Y4.339 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-0.04 Y4.509 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-0.899 Y4.538 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-3.626 Y1.016 Z0.48 </boundaryPoint>)
(<loop> outer )
G1 X1.53 Y-1.1 Z0.48 F960.0
M101
G1 X1.15 Y-1.14 Z0.48 F1920.0
G1 X0.78 Y-1.57 Z0.48 F1920.0
G1 X-0.59 Y-1.66 Z0.48 F1920.0
G1 X-1.27 Y-2.46 Z0.48 F1920.0
G1 X-1.08 Y-2.91 Z0.48 F1920.0
G1 X-0.64 Y-3.09 Z0.48 F1920.0
G1 X0.09 Y-3.23 Z0.48 F1920.0
G1 X1.6 Y-1.42 Z0.48 F1920.0
(</loop>)
(<loop> outer )
G1 X1.87 Y-0.64 Z0.48 F1920.0
G1 X1.8 Y-0.58 Z0.48 F1920.0
G1 X0.91 Y-0.68 Z0.48 F1920.0
G1 X0.55 Y-1.1 Z0.48 F1920.0
G1 X-0.82 Y-1.19 Z0.48 F1920.0
G1 X-1.83 Y-2.37 Z0.48 F1920.0
G1 X-1.85 Y-3.04 Z0.48 F1920.0
G1 X-1.44 Y-3.28 Z0.48 F1920.0
G1 X-0.78 Y-3.55 Z0.48 F1920.0
G1 X0.31 Y-3.72 Z0.48 F1920.0
G1 X2.45 Y-1.14 Z0.48 F1920.0
G1 X2.31 Y-1.01 Z0.48 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X0.75 Y1.85 Z0.48 F960.0
M101
G1 X1.27 Y2.48 Z0.48 F1920.0
G1 X1.25 Y2.74 Z0.48 F1920.0
G1 X0.44 Y3.09 Z0.48 F1920.0
G1 X-0.28 Y3.22 Z0.48 F1920.0
G1 X-1.84 Y1.21 Z0.48 F1920.0
G1 X-1.67 Y1.06 Z0.48 F1920.0
G1 X-1.17 Y1.12 Z0.48 F1920.0
G1 X-0.8 Y1.55 Z0.48 F1920.0
G1 X0.28 Y1.62 Z0.48 F1920.0
(</loop>)
(<loop> outer )
G1 X0.98 Y1.39 Z0.48 F1920.0
G1 X1.77 Y2.32 Z0.48 F1920.0
G1 X1.7 Y3.03 Z0.48 F1920.0
G1 X1.25 Y3.29 Z0.48 F1920.0
G1 X0.57 Y3.55 Z0.48 F1920.0
G1 X-0.51 Y3.71 Z0.48 F1920.0
G1 X-2.5 Y1.14 Z0.48 F1920.0
G1 X-1.82 Y0.56 Z0.48 F1920.0
G1 X-0.93 Y0.67 Z0.48 F1920.0
G1 X-0.57 Y1.09 Z0.48 F1920.0
G1 X0.51 Y1.15 Z0.48 F1920.0
(</loop>)
(<perimeter> outer )
G1 X1.28 Y0.92 Z0.48 F1920.0
G1 X2.28 Y2.1 Z0.48 F1920.0
G1 X4.06 Y0.6 Z0.48 F1920.0
G1 X3.73 Y1.52 Z0.48 F1920.0
G1 X3.32 Y2.22 Z0.48 F1920.0
G1 X2.8 Y2.84 Z0.48 F1920.0
G1 X2.18 Y3.36 Z0.48 F1920.0
G1 X1.48 Y3.77 Z0.48 F1920.0
G1 X0.72 Y4.06 Z0.48 F1920.0
G1 X-0.07 Y4.22 Z0.48 F1920.0
G1 X-0.76 Y4.25 Z0.48 F1920.0
G1 X-3.23 Y1.06 Z0.48 F1920.0
G1 X-1.12 Y-0.72 Z0.48 F1920.0
G1 X-2.3 Y-2.12 Z0.48 F1920.0
G1 X-4.1 Y-0.6 Z0.48 F1920.0
G1 X-4.2 Y-0.64 Z0.48 F1920.0
G1 X-4.19 Y-0.78 Z0.48 F1920.0
G1 X-3.91 Y-1.51 Z0.48 F1920.0
G1 X-3.5 Y-2.2 Z0.48 F1920.0
G1 X-2.98 Y-2.82 Z0.48 F1920.0
G1 X-2.37 Y-3.34 Z0.48 F1920.0
G1 X-1.68 Y-3.76 Z0.48 F1920.0
G1 X-0.93 Y-4.05 Z0.48 F1920.0
G1 X-0.14 Y-4.22 Z0.48 F1920.0
G1 X0.54 Y-4.26 Z0.48 F1920.0
G1 X3.2 Y-1.07 Z0.48 F1920.0
G1 X1.31 Y0.52 Z0.48 F1920.0
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.145 Y-0.319 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-0.116 Y-0.341 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-0.322 Y-0.168 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-0.343 Y0.097 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-0.17 Y0.299 Z0.48 </boundaryPoint>)
(<boundaryPoint> X0.094 Y0.32 Z0.48 </boundaryPoint>)
(<boundaryPoint> X0.294 Y0.151 Z0.48 </boundaryPoint>)
(<boundaryPoint> X0.317 Y-0.117 Z0.48 </boundaryPoint>)
(<perimeter> inner )
G1 X0.35 Y0.48 Z0.48 F1920.0
G1 X0.19 Y0.62 Z0.48 F1920.0
G1 X-0.31 Y0.58 Z0.48 F1920.0
G1 X-0.64 Y0.19 Z0.48 F1920.0
G1 X-0.6 Y-0.31 Z0.48 F1920.0
G1 X-0.21 Y-0.64 Z0.48 F1920.0
G1 X0.29 Y-0.6 Z0.48 F1920.0
G1 X0.61 Y-0.21 Z0.48 F1920.0
G1 X0.6 Y0.01 Z0.48 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X0.68 Y2.4 Z0.48 F960.0
M101
G1 X-0.4 Y2.4 Z0.48 F1920.0
M103
G1 X-0.68 Y-2.4 Z0.48 F960.0
M101
G1 X0.25 Y-2.4 Z0.48 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 0.8 )
(<bridgeRotation> (0.826466920161-0.562985283892j) )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.474 Y-0.677 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-1.887 Y-1.164 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-2.429 Y-1.032 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-2.649 Y-1.191 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-3.626 Y-0.355 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-4.312 Y-0.025 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-4.489 Y-0.517 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-4.477 Y-0.839 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-4.169 Y-1.635 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-3.734 Y-2.369 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-3.185 Y-3.023 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-2.536 Y-3.577 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-1.805 Y-4.018 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-1.011 Y-4.333 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-0.177 Y-4.513 Z0.8 </boundaryPoint>)
(<boundaryPoint> X0.675 Y-4.555 Z0.8 </boundaryPoint>)
(<boundaryPoint> X3.551 Y-1.114 Z0.8 </boundaryPoint>)
(<boundaryPoint> X1.448 Y0.657 Z0.8 </boundaryPoint>)
(<boundaryPoint> X1.861 Y1.144 Z0.8 </boundaryPoint>)
(<boundaryPoint> X2.381 Y1.031 Z0.8 </boundaryPoint>)
(<boundaryPoint> X2.578 Y1.21 Z0.8 </boundaryPoint>)
(<boundaryPoint> X3.55 Y0.379 Z0.8 </boundaryPoint>)
(<boundaryPoint> X4.229 Y0.099 Z0.8 </boundaryPoint>)
(<boundaryPoint> X4.303 Y0.849 Z0.8 </boundaryPoint>)
(<boundaryPoint> X3.993 Y1.649 Z0.8 </boundaryPoint>)
(<boundaryPoint> X3.554 Y2.387 Z0.8 </boundaryPoint>)
(<boundaryPoint> X2.999 Y3.042 Z0.8 </boundaryPoint>)
(<boundaryPoint> X2.342 Y3.596 Z0.8 </boundaryPoint>)
(<boundaryPoint> X1.603 Y4.033 Z0.8 </boundaryPoint>)
(<boundaryPoint> X0.801 Y4.341 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-0.041 Y4.511 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-0.899 Y4.539 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-3.577 Y1.094 Z0.8 </boundaryPoint>)
(<perimeter> outer )
G1 X-4.2 Y-0.52 Z0.8 F960.0
M101
G1 X-4.19 Y-0.78 Z0.8 F1920.0
G1 X-3.91 Y-1.51 Z0.8 F1920.0
G1 X-3.5 Y-2.2 Z0.8 F1920.0
G1 X-2.98 Y-2.82 Z0.8 F1920.0
G1 X-2.37 Y-3.34 Z0.8 F1920.0
G1 X-1.68 Y-3.76 Z0.8 F1920.0
G1 X-0.93 Y-4.06 Z0.8 F1920.0
G1 X-0.14 Y-4.23 Z0.8 F1920.0
G1 X0.55 Y-4.26 Z0.8 F1920.0
G1 X3.15 Y-1.15 Z0.8 F1920.0
G1 X1.04 Y0.62 Z0.8 F1920.0
G1 X1.75 Y1.46 Z0.8 F1920.0
G1 X2.3 Y1.34 Z0.8 F1920.0
G1 X2.57 Y1.59 Z0.8 F1920.0
G1 X4.14 Y0.26 Z0.8 F1920.0
G1 X4.03 Y0.77 Z0.8 F1920.0
G1 X3.73 Y1.52 Z0.8 F1920.0
G1 X3.32 Y2.22 Z0.8 F1920.0
G1 X2.8 Y2.84 Z0.8 F1920.0
G1 X2.17 Y3.36 Z0.8 F1920.0
G1 X1.48 Y3.77 Z0.8 F1920.0
G1 X0.72 Y4.06 Z0.8 F1920.0
G1 X-0.07 Y4.22 Z0.8 F1920.0
G1 X-0.76 Y4.25 Z0.8 F1920.0
G1 X-3.18 Y1.14 Z0.8 F1920.0
G1 X-1.07 Y-0.64 Z0.8 F1920.0
G1 X-1.78 Y-1.49 Z0.8 F1920.0
G1 X-2.37 Y-1.34 Z0.8 F1920.0
G1 X-2.66 Y-1.56 Z0.8 F1920.0
G1 X-3.99 Y-0.42 Z0.8 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.316 Y-0.12 Z0.8 </boundaryPoint>)
(<boundaryPoint> X0.142 Y-0.32 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-0.112 Y-0.342 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-0.323 Y-0.165 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-0.341 Y0.1 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-0.167 Y0.3 Z0.8 </boundaryPoint>)
(<boundaryPoint> X0.097 Y0.319 Z0.8 </boundaryPoint>)
(<boundaryPoint> X0.292 Y0.154 Z0.8 </boundaryPoint>)
(<perimeter> inner )
G1 X-0.45 Y0.42 Z0.8 F960.0
M101
G1 X-0.31 Y0.58 Z0.8 F1920.0
G1 X0.19 Y0.62 Z0.8 F1920.0
G1 X0.57 Y0.3 Z0.8 F1920.0
G1 X0.61 Y-0.22 Z0.8 F1920.0
G1 X0.28 Y-0.6 Z0.8 F1920.0
G1 X-0.21 Y-0.64 Z0.8 F1920.0
G1 X-0.6 Y-0.31 Z0.8 F1920.0
G1 X-0.62 Y-0.09 Z0.8 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X0.88 Y1.14 Z0.8 F960.0
M101
G1 X-1.39 Y2.69 Z0.8 F1920.0
G1 X-1.69 Y2.31 Z0.8 F1920.0
G1 X0.14 Y1.07 Z0.8 F1920.0
G1 X-0.57 Y0.97 Z0.8 F1920.0
G1 X-1.98 Y1.93 Z0.8 F1920.0
G1 X-2.28 Y1.55 Z0.8 F1920.0
G1 X-0.89 Y0.61 Z0.8 F1920.0
G1 X-1.09 Y0.16 Z0.8 F1920.0
G1 X-2.27 Y0.97 Z0.8 F1920.0
M103
G1 X-1.1 Y3.07 Z0.8 F960.0
M101
G1 X1.2 Y1.51 Z0.8 F1920.0
G1 X1.53 Y1.86 Z0.8 F1920.0
G1 X-0.8 Y3.45 Z0.8 F1920.0
G1 X-0.43 Y3.78 Z0.8 F1920.0
G1 X2.28 Y1.93 Z0.8 F1920.0
G1 X2.71 Y2.22 Z0.8 F1920.0
G1 X0.72 Y3.58 Z0.8 F1920.0
M103
G1 X-3.09 Y-1.96 Z0.8 F960.0
M101
G1 X-0.59 Y-3.66 Z0.8 F1920.0
G1 X0.38 Y-3.75 Z0.8 F1920.0
G1 X-2.34 Y-1.89 Z0.8 F1920.0
G1 X-1.51 Y-1.87 Z0.8 F1920.0
G1 X0.69 Y-3.38 Z0.8 F1920.0
G1 X1.0 Y-3.01 Z0.8 F1920.0
G1 X-1.2 Y-1.51 Z0.8 F1920.0
G1 X-0.89 Y-1.14 Z0.8 F1920.0
G1 X1.31 Y-2.64 Z0.8 F1920.0
G1 X1.62 Y-2.27 Z0.8 F1920.0
G1 X-0.11 Y-1.09 Z0.8 F1920.0
G1 X0.57 Y-0.97 Z0.8 F1920.0
G1 X1.93 Y-1.9 Z0.8 F1920.0
G1 X2.24 Y-1.53 Z0.8 F1920.0
G1 X0.88 Y-0.6 Z0.8 F1920.0
G1 X1.07 Y-0.14 Z0.8 F1920.0
G1 X2.01 Y-0.79 Z0.8 F1920.0
M103
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<layer> 1.12 )
(<bridgeRotation> (0.810431466054-0.585833456564j) )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.952 Y0.764 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-4.507 Y-0.036 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-4.474 Y-0.841 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-4.166 Y-1.637 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-3.731 Y-2.372 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-3.182 Y-3.025 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-2.533 Y-3.58 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-1.802 Y-4.02 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-1.008 Y-4.335 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-0.174 Y-4.516 Z1.12 </boundaryPoint>)
(<boundaryPoint> X0.679 Y-4.557 Z1.12 </boundaryPoint>)
(<boundaryPoint> X3.474 Y-1.216 Z1.12 </boundaryPoint>)
(<boundaryPoint> X3.831 Y-1.19 Z1.12 </boundaryPoint>)
(<boundaryPoint> X3.914 Y-0.778 Z1.12 </boundaryPoint>)
(<boundaryPoint> X4.481 Y0.016 Z1.12 </boundaryPoint>)
(<boundaryPoint> X4.303 Y0.85 Z1.12 </boundaryPoint>)
(<boundaryPoint> X3.992 Y1.651 Z1.12 </boundaryPoint>)
(<boundaryPoint> X3.554 Y2.389 Z1.12 </boundaryPoint>)
(<boundaryPoint> X2.998 Y3.044 Z1.12 </boundaryPoint>)
(<boundaryPoint> X2.341 Y3.598 Z1.12 </boundaryPoint>)
(<boundaryPoint> X1.602 Y4.034 Z1.12 </boundaryPoint>)
(<boundaryPoint> X0.8 Y4.342 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-0.041 Y4.513 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-0.9 Y4.541 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-3.5 Y1.196 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-3.851 Y1.174 Z1.12 </boundaryPoint>)
(<perimeter> outer )
G1 X3.66 Y-0.64 Z1.12 F960.0
M101
G1 X4.17 Y0.08 Z1.12 F1920.0
G1 X4.03 Y0.77 Z1.12 F1920.0
G1 X3.73 Y1.53 Z1.12 F1920.0
G1 X3.32 Y2.22 Z1.12 F1920.0
G1 X2.79 Y2.84 Z1.12 F1920.0
G1 X2.17 Y3.36 Z1.12 F1920.0
G1 X1.48 Y3.77 Z1.12 F1920.0
G1 X0.72 Y4.07 Z1.12 F1920.0
G1 X-0.08 Y4.23 Z1.12 F1920.0
G1 X-0.76 Y4.25 Z1.12 F1920.0
G1 X-3.35 Y0.92 Z1.12 F1920.0
G1 X-3.62 Y0.9 Z1.12 F1920.0
G1 X-3.69 Y0.64 Z1.12 F1920.0
G1 X-4.22 Y-0.12 Z1.12 F1920.0
G1 X-4.19 Y-0.78 Z1.12 F1920.0
G1 X-3.91 Y-1.51 Z1.12 F1920.0
G1 X-3.5 Y-2.21 Z1.12 F1920.0
G1 X-2.98 Y-2.82 Z1.12 F1920.0
G1 X-2.36 Y-3.35 Z1.12 F1920.0
G1 X-1.67 Y-3.76 Z1.12 F1920.0
G1 X-0.92 Y-4.06 Z1.12 F1920.0
G1 X-0.14 Y-4.23 Z1.12 F1920.0
G1 X0.55 Y-4.26 Z1.12 F1920.0
G1 X3.31 Y-0.96 Z1.12 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X1.898 Y1.168 Z1.12 </boundaryPoint>)
(<boundaryPoint> X2.18 Y0.895 Z1.12 </boundaryPoint>)
(<boundaryPoint> X1.775 Y0.521 Z1.12 </boundaryPoint>)
(<boundaryPoint> X1.518 Y0.713 Z1.12 </boundaryPoint>)
(<perimeter> inner )
G1 X1.99 Y0.33 Z1.12 F960.0
M101
G1 X1.79 Y0.14 Z1.12 F1920.0
G1 X1.12 Y0.68 Z1.12 F1920.0
G1 X1.88 Y1.56 Z1.12 F1920.0
G1 X2.58 Y0.9 Z1.12 F1920.0
G1 X2.4 Y0.73 Z1.12 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.109 Y-0.343 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-0.325 Y-0.161 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-0.34 Y0.103 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-0.164 Y0.302 Z1.12 </boundaryPoint>)
(<boundaryPoint> X0.1 Y0.317 Z1.12 </boundaryPoint>)
(<boundaryPoint> X0.291 Y0.157 Z1.12 </boundaryPoint>)
(<boundaryPoint> X0.315 Y-0.123 Z1.12 </boundaryPoint>)
(<boundaryPoint> X0.139 Y-0.322 Z1.12 </boundaryPoint>)
(<perimeter> inner )
G1 X0.59 Y0.01 Z1.12 F960.0
M101
G1 X0.61 Y-0.22 Z1.12 F1920.0
G1 X0.28 Y-0.6 Z1.12 F1920.0
G1 X-0.2 Y-0.64 Z1.12 F1920.0
G1 X-0.61 Y-0.3 Z1.12 F1920.0
G1 X-0.63 Y0.21 Z1.12 F1920.0
G1 X-0.3 Y0.58 Z1.12 F1920.0
G1 X0.2 Y0.61 Z1.12 F1920.0
G1 X0.35 Y0.49 Z1.12 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.544 Y-0.733 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-1.924 Y-1.189 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-2.206 Y-0.914 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-1.8 Y-0.54 Z1.12 </boundaryPoint>)
(<perimeter> inner )
G1 X-1.33 Y-0.91 Z1.12 F960.0
M101
G1 X-1.9 Y-1.58 Z1.12 F1920.0
G1 X-2.6 Y-0.92 Z1.12 F1920.0
G1 X-1.82 Y-0.16 Z1.12 F1920.0
G1 X-1.37 Y-0.52 Z1.12 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-3.18 Y-1.85 Z1.12 F960.0
M101
G1 X-0.7 Y-3.64 Z1.12 F1920.0
G1 X0.34 Y-3.8 Z1.12 F1920.0
G1 X-3.65 Y-0.92 Z1.12 F1920.0
G1 X-3.07 Y-0.75 Z1.12 F1920.0
G1 X-3.75 Y-0.25 Z1.12 F1920.0
G1 X-3.48 Y0.14 Z1.12 F1920.0
G1 X-2.72 Y-0.41 Z1.12 F1920.0
G1 X-2.37 Y-0.07 Z1.12 F1920.0
G1 X-3.15 Y0.5 Z1.12 F1920.0
G1 X-2.82 Y0.86 Z1.12 F1920.0
G1 X-2.02 Y0.27 Z1.12 F1920.0
G1 X-1.09 Y0.2 Z1.12 F1920.0
G1 X-2.53 Y1.24 Z1.12 F1920.0
G1 X-2.23 Y1.61 Z1.12 F1920.0
G1 X-0.87 Y0.63 Z1.12 F1920.0
G1 X-0.55 Y0.99 Z1.12 F1920.0
G1 X-1.94 Y1.99 Z1.12 F1920.0
G1 X-1.64 Y2.37 Z1.12 F1920.0
G1 X0.16 Y1.07 Z1.12 F1920.0
G1 X0.93 Y1.11 Z1.12 F1920.0
G1 X-1.35 Y2.75 Z1.12 F1920.0
G1 X-1.05 Y3.13 Z1.12 F1920.0
G1 X1.24 Y1.47 Z1.12 F1920.0
G1 X1.55 Y1.84 Z1.12 F1920.0
G1 X-0.76 Y3.51 Z1.12 F1920.0
G1 X-0.31 Y3.78 Z1.12 F1920.0
G1 X3.41 Y1.09 Z1.12 F1920.0
G1 X3.06 Y0.75 Z1.12 F1920.0
G1 X3.66 Y0.32 Z1.12 F1920.0
G1 X3.43 Y-0.11 Z1.12 F1920.0
G1 X2.71 Y0.41 Z1.12 F1920.0
G1 X2.36 Y0.07 Z1.12 F1920.0
G1 X3.12 Y-0.48 Z1.12 F1920.0
G1 X2.81 Y-0.85 Z1.12 F1920.0
G1 X2.01 Y-0.27 Z1.12 F1920.0
G1 X1.07 Y-0.18 Z1.12 F1920.0
G1 X2.5 Y-1.22 Z1.12 F1920.0
G1 X2.19 Y-1.58 Z1.12 F1920.0
G1 X0.86 Y-0.63 Z1.12 F1920.0
G1 X0.55 Y-0.99 Z1.12 F1920.0
G1 X1.88 Y-1.95 Z1.12 F1920.0
G1 X1.58 Y-2.32 Z1.12 F1920.0
G1 X-0.13 Y-1.09 Z1.12 F1920.0
G1 X-0.93 Y-1.1 Z1.12 F1920.0
G1 X1.27 Y-2.69 Z1.12 F1920.0
G1 X0.96 Y-3.06 Z1.12 F1920.0
G1 X-1.25 Y-1.47 Z1.12 F1920.0
G1 X-1.56 Y-1.84 Z1.12 F1920.0
G1 X0.65 Y-3.43 Z1.12 F1920.0
M103
G1 X2.81 Y2.11 Z1.12 F960.0
M101
G1 X0.87 Y3.52 Z1.12 F1920.0
M103
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<layer> 0.48 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X19.353 Y-11.207 Z0.48 </boundaryPoint>)
(<boundaryPoint> X22.264 Y-12.942 Z0.48 </boundaryPoint>)
(<boundaryPoint> X23.573 Y-13.559 Z0.48 </boundaryPoint>)
(<boundaryPoint> X23.89 Y-13.662 Z0.48 </boundaryPoint>)
(<boundaryPoint> X24.34 Y-13.514 Z0.48 </boundaryPoint>)
(<boundaryPoint> X24.272 Y-13.143 Z0.48 </boundaryPoint>)
(<boundaryPoint> X23.949 Y-12.814 Z0.48 </boundaryPoint>)
(<boundaryPoint> X20.338 Y-10.112 Z0.48 </boundaryPoint>)
(<boundaryPoint> X15.65 Y-6.945 Z0.48 </boundaryPoint>)
(<boundaryPoint> X8.323 Y-3.021 Z0.48 </boundaryPoint>)
(<boundaryPoint> X8.006 Y-3.503 Z0.48 </boundaryPoint>)
G1 X8.45 Y-3.42 Z1.12 F960.0
G1 X8.45 Y-3.42 Z0.48 F480.0
M101
G1 X8.42 Y-3.4 Z0.48 F1920.0
G1 X8.4 Y-3.42 Z0.48 F1920.0
G1 X19.51 Y-10.96 Z0.48 F1920.0
G1 X22.4 Y-12.69 Z0.48 F1920.0
G1 X23.68 Y-13.29 Z0.48 F1920.0
G1 X24.28 Y-13.49 Z0.48 F1920.0
G1 X24.09 Y-13.37 Z0.48 F1920.0
G1 X23.76 Y-13.03 Z0.48 F1920.0
G1 X20.17 Y-10.35 Z0.48 F1920.0
G1 X15.5 Y-7.19 Z0.48 F1920.0
G1 X10.5 Y-4.51 Z0.48 F1920.0
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-23.949 Y12.814 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-20.338 Y10.112 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-15.65 Y6.945 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-8.324 Y3.02 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-8.012 Y3.507 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-19.394 Y11.233 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-22.264 Y12.942 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-23.572 Y13.559 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-23.889 Y13.662 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-24.34 Y13.513 Z0.48 </boundaryPoint>)
(<boundaryPoint> X-24.272 Y13.143 Z0.48 </boundaryPoint>)
G1 X10.5 Y-4.51 Z1.12 F480.0
G1 X-10.35 Y4.75 Z1.12 F960.0
G1 X-10.35 Y4.75 Z0.48 F480.0
M101
G1 X-19.55 Y10.99 Z0.48 F1920.0
G1 X-22.4 Y12.69 Z0.48 F1920.0
G1 X-23.68 Y13.29 Z0.48 F1920.0
G1 X-24.28 Y13.49 Z0.48 F1920.0
G1 X-24.09 Y13.37 Z0.48 F1920.0
G1 X-23.76 Y13.03 Z0.48 F1920.0
G1 X-20.17 Y10.35 Z0.48 F1920.0
G1 X-15.5 Y7.19 Z0.48 F1920.0
G1 X-8.42 Y3.4 Z0.48 F1920.0
G1 X-8.41 Y3.43 Z0.48 F1920.0
G1 X-8.44 Y3.45 Z0.48 F1920.0
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(<layer> 0.8 )
(<bridgeRotation> (0.826466920161-0.562985283892j) )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-27.329 Y15.652 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-24.796 Y13.574 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-20.242 Y10.244 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-15.555 Y7.075 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-5.393 Y1.513 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-5.032 Y1.849 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-5.591 Y2.408 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-21.161 Y13.521 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-24.826 Y15.819 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-26.716 Y16.731 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-27.341 Y16.93 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-27.761 Y16.963 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-28.028 Y16.67 Z0.8 </boundaryPoint>)
(<boundaryPoint> X-27.938 Y16.367 Z0.8 </boundaryPoint>)
G1 X-8.44 Y3.45 Z1.12 F480.0
G1 X-6.86 Y2.96 Z1.12 F960.0
G1 X-6.86 Y2.96 Z0.8 F480.0
M101
G1 X-21.32 Y13.28 Z0.8 F1920.0
G1 X-24.97 Y15.57 Z0.8 F1920.0
G1 X-26.82 Y16.46 Z0.8 F1920.0
G1 X-27.4 Y16.65 Z0.8 F1920.0
G1 X-27.64 Y16.67 Z0.8 F1920.0
G1 X-27.71 Y16.6 Z0.8 F1920.0
G1 X-27.68 Y16.51 Z0.8 F1920.0
G1 X-27.13 Y15.86 Z0.8 F1920.0
G1 X-24.62 Y13.8 Z0.8 F1920.0
G1 X-20.08 Y10.48 Z0.8 F1920.0
G1 X-15.41 Y7.32 Z0.8 F1920.0
G1 X-5.39 Y1.84 Z0.8 F1920.0
G1 X-5.33 Y1.87 Z0.8 F1920.0
G1 X-5.35 Y1.88 Z0.8 F1920.0
M103
(</boundaryPerimeter>)
G1 X-12.94 Y6.49 Z0.8 F960.0
M101
G1 X-24.16 Y14.13 Z0.8 F1920.0
M103
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X24.826 Y-15.819 Z0.8 </boundaryPoint>)
(<boundaryPoint> X26.716 Y-16.731 Z0.8 </boundaryPoint>)
(<boundaryPoint> X27.341 Y-16.93 Z0.8 </boundaryPoint>)
(<boundaryPoint> X27.761 Y-16.963 Z0.8 </boundaryPoint>)
(<boundaryPoint> X28.028 Y-16.67 Z0.8 </boundaryPoint>)
(<boundaryPoint> X27.938 Y-16.367 Z0.8 </boundaryPoint>)
(<boundaryPoint> X27.329 Y-15.652 Z0.8 </boundaryPoint>)
(<boundaryPoint> X24.796 Y-13.574 Z0.8 </boundaryPoint>)
(<boundaryPoint> X20.242 Y-10.244 Z0.8 </boundaryPoint>)
(<boundaryPoint> X15.555 Y-7.075 Z0.8 </boundaryPoint>)
(<boundaryPoint> X5.399 Y-1.52 Z0.8 </boundaryPoint>)
(<boundaryPoint> X5.043 Y-1.841 Z0.8 </boundaryPoint>)
(<boundaryPoint> X5.589 Y-2.407 Z0.8 </boundaryPoint>)
(<boundaryPoint> X21.161 Y-13.521 Z0.8 </boundaryPoint>)
G1 X-24.16 Y14.13 Z1.12 F480.0
G1 X6.87 Y-2.97 Z1.12 F960.0
G1 X6.87 Y-2.97 Z0.8 F480.0
M101
G1 X21.32 Y-13.28 Z0.8 F1920.0
G1 X24.97 Y-15.57 Z0.8 F1920.0
G1 X26.82 Y-16.46 Z0.8 F1920.0
G1 X27.4 Y-16.65 Z0.8 F1920.0
G1 X27.64 Y-16.67 Z0.8 F1920.0
G1 X27.71 Y-16.6 Z0.8 F1920.0
G1 X27.68 Y-16.51 Z0.8 F1920.0
G1 X27.13 Y-15.86 Z0.8 F1920.0
G1 X24.62 Y-13.8 Z0.8 F1920.0
G1 X20.08 Y-10.48 Z0.8 F1920.0
G1 X15.41 Y-7.32 Z0.8 F1920.0
G1 X5.39 Y-1.84 Z0.8 F1920.0
G1 X5.33 Y-1.87 Z0.8 F1920.0
G1 X5.34 Y-1.88 Z0.8 F1920.0
M103
(</boundaryPerimeter>)
G1 X12.95 Y-6.5 Z0.8 F960.0
M101
G1 X24.16 Y-14.13 Z0.8 F1920.0
M103
(</surroundingLoop>)
(<layer> 1.12 )
(<bridgeRotation> (0.810431466054-0.585833456564j) )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.857 Y-2.317 Z1.12 </boundaryPoint>)
(<boundaryPoint> X23.05 Y-16.077 Z1.12 </boundaryPoint>)
(<boundaryPoint> X26.233 Y-18.283 Z1.12 </boundaryPoint>)
(<boundaryPoint> X28.522 Y-19.611 Z1.12 </boundaryPoint>)
(<boundaryPoint> X29.334 Y-19.958 Z1.12 </boundaryPoint>)
(<boundaryPoint> X29.958 Y-20.12 Z1.12 </boundaryPoint>)
(<boundaryPoint> X30.416 Y-20.131 Z1.12 </boundaryPoint>)
(<boundaryPoint> X30.689 Y-20.024 Z1.12 </boundaryPoint>)
(<boundaryPoint> X30.814 Y-19.801 Z1.12 </boundaryPoint>)
(<boundaryPoint> X30.795 Y-19.468 Z1.12 </boundaryPoint>)
(<boundaryPoint> X30.644 Y-19.053 Z1.12 </boundaryPoint>)
(<boundaryPoint> X30.09 Y-18.328 Z1.12 </boundaryPoint>)
(<boundaryPoint> X29.046 Y-17.282 Z1.12 </boundaryPoint>)
(<boundaryPoint> X26.904 Y-15.457 Z1.12 </boundaryPoint>)
(<boundaryPoint> X24.676 Y-13.734 Z1.12 </boundaryPoint>)
(<boundaryPoint> X15.404 Y-7.268 Z1.12 </boundaryPoint>)
(<boundaryPoint> X4.408 Y-1.017 Z1.12 </boundaryPoint>)
(<boundaryPoint> X4.332 Y-0.951 Z1.12 </boundaryPoint>)
(<boundaryPoint> X4.072 Y-1.095 Z1.12 </boundaryPoint>)
(<boundaryPoint> X3.886 Y-1.317 Z1.12 </boundaryPoint>)
(<boundaryPoint> X3.973 Y-1.521 Z1.12 </boundaryPoint>)
G1 X24.16 Y-14.13 Z1.12 F480.0
G1 X4.18 Y-1.27 Z1.12 F960.0
M101
G1 X4.21 Y-1.35 Z1.12 F1920.0
G1 X5.04 Y-2.1 Z1.12 F1920.0
G1 X23.22 Y-15.84 Z1.12 F1920.0
G1 X26.39 Y-18.04 Z1.12 F1920.0
G1 X28.65 Y-19.35 Z1.12 F1920.0
G1 X29.43 Y-19.68 Z1.12 F1920.0
G1 X30.0 Y-19.83 Z1.12 F1920.0
G1 X30.37 Y-19.84 Z1.12 F1920.0
G1 X30.49 Y-19.79 Z1.12 F1920.0
G1 X30.52 Y-19.73 Z1.12 F1920.0
G1 X30.51 Y-19.53 Z1.12 F1920.0
G1 X30.39 Y-19.19 Z1.12 F1920.0
G1 X29.87 Y-18.52 Z1.12 F1920.0
G1 X28.85 Y-17.49 Z1.12 F1920.0
G1 X26.72 Y-15.68 Z1.12 F1920.0
G1 X24.51 Y-13.97 Z1.12 F1920.0
G1 X15.25 Y-7.51 Z1.12 F1920.0
G1 X4.24 Y-1.25 Z1.12 F1920.0
G1 X4.07 Y-1.1 Z1.12 F1920.0
G1 X4.08 Y-1.1 Z1.12 F1920.0
M103
(</boundaryPerimeter>)
G1 X11.25 Y-5.76 Z1.12 F960.0
M101
G1 X29.8 Y-19.17 Z1.12 F1920.0
M103
G1 X27.89 Y-18.39 Z1.12 F960.0
M101
G1 X15.31 Y-9.29 Z1.12 F1920.0
M103
G1 X15.46 Y-8.21 Z1.12 F960.0
M101
G1 X27.31 Y-16.78 Z1.12 F1920.0
M103
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.857 Y2.317 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-23.05 Y16.077 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-26.233 Y18.283 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-28.522 Y19.611 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-29.334 Y19.958 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-29.958 Y20.12 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-30.416 Y20.131 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-30.689 Y20.024 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-30.814 Y19.801 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-30.793 Y19.458 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-30.644 Y19.053 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-30.09 Y18.328 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-29.046 Y17.282 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-26.904 Y15.457 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-22.397 Y12.071 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-15.404 Y7.268 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-4.4 Y0.989 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-3.94 Y1.281 Z1.12 </boundaryPoint>)
(<boundaryPoint> X-4.409 Y1.91 Z1.12 </boundaryPoint>)
(<perimeter> outer )
G1 X-4.43 Y1.54 Z1.12 F960.0
M101
G1 X-26.39 Y18.04 Z1.12 F1920.0
G1 X-28.65 Y19.35 Z1.12 F1920.0
G1 X-29.43 Y19.68 Z1.12 F1920.0
G1 X-30.0 Y19.83 Z1.12 F1920.0
G1 X-30.37 Y19.84 Z1.12 F1920.0
G1 X-30.49 Y19.79 Z1.12 F1920.0
G1 X-30.52 Y19.73 Z1.12 F1920.0
G1 X-30.51 Y19.52 Z1.12 F1920.0
G1 X-30.39 Y19.19 Z1.12 F1920.0
G1 X-29.87 Y18.52 Z1.12 F1920.0
G1 X-26.72 Y15.68 Z1.12 F1920.0
G1 X-15.25 Y7.51 Z1.12 F1920.0
G1 X-4.48 Y1.37 Z1.12 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-11.19 Y5.72 Z1.12 F960.0
M101
G1 X-29.8 Y19.17 Z1.12 F1920.0
M103
G1 X-27.89 Y18.39 Z1.12 F960.0
M101
G1 X-15.27 Y9.26 Z1.12 F1920.0
M103
G1 X-15.32 Y8.11 Z1.12 F960.0
M101
G1 X-27.31 Y16.78 Z1.12 F1920.0
M103
(</surroundingLoop>)
(<layer> 1.44 )
(<bridgeRotation> (0.785902444314-0.618350505799j) )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-32.384 Y20.909 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-30.984 Y19.367 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-28.922 Y17.447 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-26.741 Y15.668 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-14.885 Y7.32 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-4.231 Y0.937 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-4.086 Y0.522 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-4.507 Y-0.036 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-4.471 Y-0.844 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-4.163 Y-1.64 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-3.728 Y-2.374 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-3.179 Y-3.028 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-2.53 Y-3.582 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-1.799 Y-4.023 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-1.005 Y-4.338 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-0.171 Y-4.519 Z1.44 </boundaryPoint>)
(<boundaryPoint> X0.682 Y-4.56 Z1.44 </boundaryPoint>)
(<boundaryPoint> X3.25 Y-1.499 Z1.44 </boundaryPoint>)
(<boundaryPoint> X3.643 Y-1.478 Z1.44 </boundaryPoint>)
(<boundaryPoint> X4.657 Y-2.571 Z1.44 </boundaryPoint>)
(<boundaryPoint> X27.709 Y-21.149 Z1.44 </boundaryPoint>)
(<boundaryPoint> X29.171 Y-22.184 Z1.44 </boundaryPoint>)
(<boundaryPoint> X30.296 Y-22.846 Z1.44 </boundaryPoint>)
(<boundaryPoint> X31.387 Y-23.258 Z1.44 </boundaryPoint>)
(<boundaryPoint> X31.773 Y-23.279 Z1.44 </boundaryPoint>)
(<boundaryPoint> X32.384 Y-23.205 Z1.44 </boundaryPoint>)
(<boundaryPoint> X32.674 Y-23.126 Z1.44 </boundaryPoint>)
(<boundaryPoint> X32.853 Y-23.014 Z1.44 </boundaryPoint>)
(<boundaryPoint> X33.005 Y-22.771 Z1.44 </boundaryPoint>)
(<boundaryPoint> X33.056 Y-22.47 Z1.44 </boundaryPoint>)
(<boundaryPoint> X33.008 Y-22.097 Z1.44 </boundaryPoint>)
(<boundaryPoint> X32.858 Y-21.606 Z1.44 </boundaryPoint>)
(<boundaryPoint> X32.384 Y-20.909 Z1.44 </boundaryPoint>)
(<boundaryPoint> X30.984 Y-19.367 Z1.44 </boundaryPoint>)
(<boundaryPoint> X28.922 Y-17.447 Z1.44 </boundaryPoint>)
(<boundaryPoint> X26.741 Y-15.668 Z1.44 </boundaryPoint>)
(<boundaryPoint> X14.661 Y-7.184 Z1.44 </boundaryPoint>)
(<boundaryPoint> X4.211 Y-0.953 Z1.44 </boundaryPoint>)
(<boundaryPoint> X4.061 Y-0.541 Z1.44 </boundaryPoint>)
(<boundaryPoint> X4.481 Y0.016 Z1.44 </boundaryPoint>)
(<boundaryPoint> X4.302 Y0.852 Z1.44 </boundaryPoint>)
(<boundaryPoint> X3.992 Y1.653 Z1.44 </boundaryPoint>)
(<boundaryPoint> X3.553 Y2.391 Z1.44 </boundaryPoint>)
(<boundaryPoint> X2.997 Y3.046 Z1.44 </boundaryPoint>)
(<boundaryPoint> X2.341 Y3.599 Z1.44 </boundaryPoint>)
(<boundaryPoint> X1.601 Y4.036 Z1.44 </boundaryPoint>)
(<boundaryPoint> X0.8 Y4.344 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-0.042 Y4.514 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-0.9 Y4.543 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-3.441 Y1.284 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-3.665 Y1.463 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-4.657 Y2.571 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-13.525 Y9.516 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-27.709 Y21.149 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-29.171 Y22.184 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-30.296 Y22.846 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-31.387 Y23.258 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-31.773 Y23.279 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-32.384 Y23.205 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-32.674 Y23.126 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-32.853 Y23.014 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-33.005 Y22.771 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-33.052 Y22.385 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-32.993 Y22.035 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-32.858 Y21.606 Z1.44 </boundaryPoint>)
(<perimeter> outer )
G1 X-27.22 Y16.43 Z1.44 F721.324
M101
G1 X-14.73 Y7.56 Z1.44 F1920.0
G1 X-3.99 Y1.13 Z1.44 F1920.0
G1 X-3.76 Y0.47 Z1.44 F1920.0
G1 X-4.22 Y-0.13 Z1.44 F1920.0
G1 X-4.18 Y-0.78 Z1.44 F1920.0
G1 X-3.9 Y-1.51 Z1.44 F1920.0
G1 X-3.49 Y-2.21 Z1.44 F1920.0
G1 X-2.97 Y-2.82 Z1.44 F1920.0
G1 X-2.36 Y-3.35 Z1.44 F1920.0
G1 X-1.67 Y-3.76 Z1.44 F1920.0
G1 X-0.92 Y-4.06 Z1.44 F1920.0
G1 X-0.13 Y-4.23 Z1.44 F1920.0
G1 X0.55 Y-4.26 Z1.44 F1920.0
G1 X3.11 Y-1.22 Z1.44 F1920.0
G1 X3.76 Y-1.18 Z1.44 F1920.0
G1 X4.85 Y-2.36 Z1.44 F1920.0
G1 X27.88 Y-20.92 Z1.44 F1920.0
G1 X30.42 Y-22.59 Z1.44 F1920.0
G1 X31.45 Y-22.97 Z1.44 F1920.0
G1 X31.76 Y-22.99 Z1.44 F1920.0
G1 X32.56 Y-22.86 Z1.44 F1920.0
G1 X32.64 Y-22.81 Z1.44 F1920.0
G1 X32.73 Y-22.67 Z1.44 F1920.0
G1 X32.77 Y-22.46 Z1.44 F1920.0
G1 X32.6 Y-21.73 Z1.44 F1920.0
G1 X32.16 Y-21.09 Z1.44 F1920.0
G1 X30.78 Y-19.57 Z1.44 F1920.0
G1 X28.73 Y-17.66 Z1.44 F1920.0
G1 X26.57 Y-15.9 Z1.44 F1920.0
G1 X14.5 Y-7.43 Z1.44 F1920.0
G1 X3.98 Y-1.15 Z1.44 F1920.0
G1 X3.74 Y-0.49 Z1.44 F1920.0
G1 X4.17 Y0.08 Z1.44 F1920.0
G1 X4.03 Y0.77 Z1.44 F1920.0
G1 X3.73 Y1.53 Z1.44 F1920.0
G1 X3.32 Y2.22 Z1.44 F1920.0
G1 X2.79 Y2.84 Z1.44 F1920.0
G1 X2.17 Y3.36 Z1.44 F1920.0
G1 X1.48 Y3.78 Z1.44 F1920.0
G1 X0.72 Y4.07 Z1.44 F1920.0
G1 X-0.08 Y4.23 Z1.44 F1920.0
G1 X-0.76 Y4.25 Z1.44 F1920.0
G1 X-3.39 Y0.88 Z1.44 F1920.0
G1 X-3.86 Y1.25 Z1.44 F1920.0
G1 X-4.86 Y2.36 Z1.44 F1920.0
G1 X-29.33 Y21.94 Z1.44 F1920.0
G1 X-30.42 Y22.59 Z1.44 F1920.0
G1 X-31.45 Y22.97 Z1.44 F1920.0
G1 X-31.76 Y22.99 Z1.44 F1920.0
G1 X-32.56 Y22.86 Z1.44 F1920.0
G1 X-32.64 Y22.81 Z1.44 F1920.0
G1 X-32.73 Y22.67 Z1.44 F1920.0
G1 X-32.76 Y22.39 Z1.44 F1920.0
G1 X-32.6 Y21.73 Z1.44 F1920.0
G1 X-32.16 Y21.09 Z1.44 F1920.0
G1 X-30.78 Y19.57 Z1.44 F1920.0
G1 X-27.67 Y16.8 Z1.44 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.106 Y-0.344 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-0.326 Y-0.158 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-0.339 Y0.107 Z1.44 </boundaryPoint>)
(<boundaryPoint> X-0.161 Y0.303 Z1.44 </boundaryPoint>)
(<boundaryPoint> X0.104 Y0.316 Z1.44 </boundaryPoint>)
(<boundaryPoint> X0.289 Y0.16 Z1.44 </boundaryPoint>)
(<boundaryPoint> X0.314 Y-0.127 Z1.44 </boundaryPoint>)
(<boundaryPoint> X0.135 Y-0.323 Z1.44 </boundaryPoint>)
(<perimeter> inner )
G1 X-0.44 Y0.43 Z1.44 F960.0
M101
G1 X-0.29 Y0.59 Z1.44 F1920.0
G1 X0.2 Y0.61 Z1.44 F1920.0
G1 X0.57 Y0.3 Z1.44 F1920.0
G1 X0.61 Y-0.23 Z1.44 F1920.0
G1 X0.27 Y-0.6 Z1.44 F1920.0
G1 X-0.2 Y-0.64 Z1.44 F1920.0
G1 X-0.61 Y-0.3 Z1.44 F1920.0
G1 X-0.62 Y-0.08 Z1.44 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-2.78 Y0.96 Z1.44 F960.0
M101
G1 X-1.06 Y-0.39 Z1.44 F1920.0
G1 X-1.09 Y0.25 Z1.44 F1920.0
G1 X-2.48 Y1.34 Z1.44 F1920.0
G1 X-2.18 Y1.72 Z1.44 F1920.0
G1 X-0.84 Y0.66 Z1.44 F1920.0
G1 X-0.52 Y1.02 Z1.44 F1920.0
G1 X-1.88 Y2.09 Z1.44 F1920.0
G1 X-1.59 Y2.47 Z1.44 F1920.0
G1 X2.75 Y-0.94 Z1.44 F1920.0
G1 X2.44 Y-1.31 Z1.44 F1920.0
G1 X1.07 Y-0.23 Z1.44 F1920.0
G1 X0.84 Y-0.66 Z1.44 F1920.0
G1 X2.13 Y-1.68 Z1.44 F1920.0
G1 X1.82 Y-2.04 Z1.44 F1920.0
G1 X0.51 Y-1.01 Z1.44 F1920.0
G1 X-0.16 Y-1.1 Z1.44 F1920.0
G1 X1.51 Y-2.41 Z1.44 F1920.0
G1 X1.2 Y-2.78 Z1.44 F1920.0
G1 X-3.08 Y0.59 Z1.44 F1920.0
G1 X-3.37 Y0.21 Z1.44 F1920.0
G1 X0.9 Y-3.15 Z1.44 F1920.0
G1 X0.59 Y-3.52 Z1.44 F1920.0
G1 X-3.67 Y-0.17 Z1.44 F1920.0
G1 X-3.71 Y-0.74 Z1.44 F1920.0
G1 X0.16 Y-3.79 Z1.44 F1920.0
G1 X-0.87 Y-3.59 Z1.44 F1920.0
G1 X-3.25 Y-1.72 Z1.44 F1920.0
M103
G1 X-1.29 Y2.85 Z1.44 F960.0
M101
G1 X3.21 Y-0.69 Z1.44 F1920.0
G1 X3.38 Y-0.21 Z1.44 F1920.0
G1 X-0.99 Y3.22 Z1.44 F1920.0
G1 X-0.69 Y3.6 Z1.44 F1920.0
G1 X3.67 Y0.17 Z1.44 F1920.0
G1 X3.47 Y0.93 Z1.44 F1920.0
G1 X-0.14 Y3.77 Z1.44 F1920.0
M103
G1 X1.05 Y3.45 Z1.44 F960.0
M101
G1 X2.94 Y1.96 Z1.44 F1920.0
M103
G1 X9.19 Y-4.79 Z1.44 F960.0
M101
G1 X31.74 Y-22.53 Z1.44 F1920.0
G1 X32.28 Y-22.35 Z1.44 F1920.0
G1 X12.4 Y-6.7 Z1.44 F1920.0
M103
G1 X17.29 Y-9.94 Z1.44 F960.0
M101
G1 X31.75 Y-21.31 Z1.44 F1920.0
M103
G1 X30.19 Y-21.92 Z1.44 F960.0
M101
G1 X20.27 Y-14.11 Z1.44 F1920.0
M103
G1 X24.52 Y-15.02 Z1.44 F960.0
M101
G1 X29.04 Y-18.57 Z1.44 F1920.0
M103
G1 X-30.43 Y21.5 Z1.44 F960.0
M101
G1 X-9.12 Y4.74 Z1.44 F1920.0
M103
G1 X-20.28 Y14.12 Z1.44 F960.0
M101
G1 X-30.19 Y21.92 Z1.44 F1920.0
G1 X-31.74 Y22.53 Z1.44 F1920.0
G1 X-32.28 Y22.34 Z1.44 F1920.0
G1 X-12.38 Y6.69 Z1.44 F1920.0
M103
G1 X-31.75 Y21.31 Z1.44 F960.0
M101
G1 X-17.1 Y9.79 Z1.44 F1920.0
M103
G1 X-29.04 Y18.57 Z1.44 F960.0
M101
G1 X-24.48 Y14.99 Z1.44 F1920.0
M103
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<layer> 1.76 )
(<bridgeRotation> (0.748067838578-0.663622263706j) )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X13.548 Y-10.303 Z1.76 </boundaryPoint>)
(<boundaryPoint> X24.76 Y-20.303 Z1.76 </boundaryPoint>)
(<boundaryPoint> X27.714 Y-23.192 Z1.76 </boundaryPoint>)
(<boundaryPoint> X29.85 Y-25.099 Z1.76 </boundaryPoint>)
(<boundaryPoint> X31.469 Y-26.124 Z1.76 </boundaryPoint>)
(<boundaryPoint> X32.398 Y-26.502 Z1.76 </boundaryPoint>)
(<boundaryPoint> X33.146 Y-26.711 Z1.76 </boundaryPoint>)
(<boundaryPoint> X33.264 Y-26.685 Z1.76 </boundaryPoint>)
(<boundaryPoint> X33.701 Y-26.747 Z1.76 </boundaryPoint>)
(<boundaryPoint> X33.978 Y-26.585 Z1.76 </boundaryPoint>)
(<boundaryPoint> X34.073 Y-26.477 Z1.76 </boundaryPoint>)
(<boundaryPoint> X34.851 Y-26.131 Z1.76 </boundaryPoint>)
(<boundaryPoint> X35.002 Y-25.786 Z1.76 </boundaryPoint>)
(<boundaryPoint> X35.056 Y-25.462 Z1.76 </boundaryPoint>)
(<boundaryPoint> X35.038 Y-25.103 Z1.76 </boundaryPoint>)
(<boundaryPoint> X34.741 Y-24.1 Z1.76 </boundaryPoint>)
(<boundaryPoint> X34.355 Y-23.446 Z1.76 </boundaryPoint>)
(<boundaryPoint> X32.809 Y-21.587 Z1.76 </boundaryPoint>)
(<boundaryPoint> X30.834 Y-19.563 Z1.76 </boundaryPoint>)
(<boundaryPoint> X28.712 Y-17.714 Z1.76 </boundaryPoint>)
(<boundaryPoint> X15.057 Y-7.715 Z1.76 </boundaryPoint>)
(<boundaryPoint> X4.552 Y-1.333 Z1.76 </boundaryPoint>)
(<boundaryPoint> X4.129 Y-0.949 Z1.76 </boundaryPoint>)
(<boundaryPoint> X3.898 Y-0.837 Z1.76 </boundaryPoint>)
(<boundaryPoint> X4.152 Y-0.415 Z1.76 </boundaryPoint>)
(<boundaryPoint> X4.481 Y0.016 Z1.76 </boundaryPoint>)
(<boundaryPoint> X4.302 Y0.853 Z1.76 </boundaryPoint>)
(<boundaryPoint> X3.991 Y1.654 Z1.76 </boundaryPoint>)
(<boundaryPoint> X3.552 Y2.392 Z1.76 </boundaryPoint>)
(<boundaryPoint> X2.997 Y3.047 Z1.76 </boundaryPoint>)
(<boundaryPoint> X2.34 Y3.601 Z1.76 </boundaryPoint>)
(<boundaryPoint> X1.601 Y4.038 Z1.76 </boundaryPoint>)
(<boundaryPoint> X0.799 Y4.346 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-0.043 Y4.516 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-0.901 Y4.544 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-3.282 Y1.568 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-4.467 Y2.812 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-13.156 Y9.971 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-23.048 Y18.73 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-29.85 Y25.099 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-31.469 Y26.124 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-32.391 Y26.502 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-33.146 Y26.711 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-33.264 Y26.685 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-33.701 Y26.747 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-33.978 Y26.585 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-34.073 Y26.476 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-34.864 Y26.12 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-35.003 Y25.783 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-35.056 Y25.462 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-35.038 Y25.103 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-34.741 Y24.1 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-34.355 Y23.446 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-32.809 Y21.587 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-30.834 Y19.563 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-28.712 Y17.714 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-15.057 Y7.715 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-4.565 Y1.323 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-4.14 Y0.936 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-3.915 Y0.82 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-4.507 Y-0.036 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-4.468 Y-0.847 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-4.16 Y-1.643 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-3.725 Y-2.377 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-3.175 Y-3.031 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-2.526 Y-3.585 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-1.795 Y-4.026 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-1.002 Y-4.341 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-0.168 Y-4.521 Z1.76 </boundaryPoint>)
(<boundaryPoint> X0.685 Y-4.563 Z1.76 </boundaryPoint>)
(<boundaryPoint> X3.257 Y-1.575 Z1.76 </boundaryPoint>)
(<boundaryPoint> X4.467 Y-2.812 Z1.76 </boundaryPoint>)
(<perimeter> outer )
G1 X-24.26 Y14.81 Z1.76 F646.075
M101
G1 X-14.9 Y7.96 Z1.76 F1920.0
G1 X-4.39 Y1.56 Z1.76 F1920.0
G1 X-3.97 Y1.17 Z1.76 F1920.0
G1 X-3.53 Y0.92 Z1.76 F1920.0
G1 X-4.21 Y-0.13 Z1.76 F1920.0
G1 X-4.18 Y-0.79 Z1.76 F1920.0
G1 X-3.9 Y-1.52 Z1.76 F1920.0
G1 X-3.49 Y-2.21 Z1.76 F1920.0
G1 X-2.97 Y-2.83 Z1.76 F1920.0
G1 X-2.36 Y-3.35 Z1.76 F1920.0
G1 X-1.67 Y-3.77 Z1.76 F1920.0
G1 X-0.92 Y-4.07 Z1.76 F1920.0
G1 X-0.13 Y-4.24 Z1.76 F1920.0
G1 X0.56 Y-4.27 Z1.76 F1920.0
G1 X3.26 Y-1.17 Z1.76 F1920.0
G1 X4.66 Y-2.6 Z1.76 F1920.0
G1 X13.74 Y-10.08 Z1.76 F1920.0
G1 X30.02 Y-24.87 Z1.76 F1920.0
G1 X31.6 Y-25.87 Z1.76 F1920.0
G1 X33.15 Y-26.41 Z1.76 F1920.0
G1 X33.25 Y-26.39 Z1.76 F1920.0
G1 X33.64 Y-26.45 Z1.76 F1920.0
G1 X33.79 Y-26.36 Z1.76 F1920.0
G1 X33.9 Y-26.24 Z1.76 F1920.0
G1 X34.63 Y-25.91 Z1.76 F1920.0
G1 X34.72 Y-25.7 Z1.76 F1920.0
G1 X34.77 Y-25.45 Z1.76 F1920.0
G1 X34.75 Y-25.15 Z1.76 F1920.0
G1 X34.48 Y-24.22 Z1.76 F1920.0
G1 X34.12 Y-23.61 Z1.76 F1920.0
G1 X32.6 Y-21.78 Z1.76 F1920.0
G1 X30.64 Y-19.77 Z1.76 F1920.0
G1 X28.53 Y-17.94 Z1.76 F1920.0
G1 X14.9 Y-7.96 Z1.76 F1920.0
G1 X4.38 Y-1.57 Z1.76 F1920.0
G1 X3.96 Y-1.19 Z1.76 F1920.0
G1 X3.51 Y-0.95 Z1.76 F1920.0
G1 X4.17 Y0.09 Z1.76 F1920.0
G1 X4.03 Y0.77 Z1.76 F1920.0
G1 X3.73 Y1.53 Z1.76 F1920.0
G1 X3.32 Y2.22 Z1.76 F1920.0
G1 X2.79 Y2.84 Z1.76 F1920.0
G1 X2.17 Y3.37 Z1.76 F1920.0
G1 X1.48 Y3.78 Z1.76 F1920.0
G1 X0.72 Y4.07 Z1.76 F1920.0
G1 X-0.08 Y4.23 Z1.76 F1920.0
G1 X-0.76 Y4.25 Z1.76 F1920.0
G1 X-3.29 Y1.17 Z1.76 F1920.0
G1 X-4.66 Y2.6 Z1.76 F1920.0
G1 X-13.34 Y9.75 Z1.76 F1920.0
G1 X-30.03 Y24.87 Z1.76 F1920.0
G1 X-31.6 Y25.87 Z1.76 F1920.0
G1 X-33.15 Y26.41 Z1.76 F1920.0
G1 X-33.25 Y26.39 Z1.76 F1920.0
G1 X-33.64 Y26.45 Z1.76 F1920.0
G1 X-33.79 Y26.36 Z1.76 F1920.0
G1 X-33.9 Y26.24 Z1.76 F1920.0
G1 X-34.64 Y25.9 Z1.76 F1920.0
G1 X-34.77 Y25.45 Z1.76 F1920.0
G1 X-34.75 Y25.15 Z1.76 F1920.0
G1 X-34.48 Y24.22 Z1.76 F1920.0
G1 X-34.12 Y23.61 Z1.76 F1920.0
G1 X-32.6 Y21.78 Z1.76 F1920.0
G1 X-30.64 Y19.77 Z1.76 F1920.0
G1 X-28.53 Y17.94 Z1.76 F1920.0
G1 X-24.72 Y15.15 Z1.76 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.103 Y-0.345 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-0.328 Y-0.155 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-0.338 Y0.11 Z1.76 </boundaryPoint>)
(<boundaryPoint> X-0.158 Y0.305 Z1.76 </boundaryPoint>)
(<boundaryPoint> X0.107 Y0.315 Z1.76 </boundaryPoint>)
(<boundaryPoint> X0.287 Y0.163 Z1.76 </boundaryPoint>)
(<boundaryPoint> X0.313 Y-0.13 Z1.76 </boundaryPoint>)
(<boundaryPoint> X0.132 Y-0.325 Z1.76 </boundaryPoint>)
(<perimeter> inner )
G1 X-0.44 Y0.43 Z1.76 F960.0
M101
G1 X-0.29 Y0.59 Z1.76 F1920.0
G1 X0.21 Y0.61 Z1.76 F1920.0
G1 X0.56 Y0.31 Z1.76 F1920.0
G1 X0.61 Y-0.23 Z1.76 F1920.0
G1 X0.27 Y-0.6 Z1.76 F1920.0
G1 X-0.2 Y-0.64 Z1.76 F1920.0
G1 X-0.61 Y-0.29 Z1.76 F1920.0
G1 X-0.62 Y-0.07 Z1.76 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-0.21 Y-1.1 Z1.76 F960.0
M101
G1 X1.44 Y-2.56 Z1.76 F1920.0
G1 X1.76 Y-2.2 Z1.76 F1920.0
G1 X0.45 Y-1.04 Z1.76 F1920.0
G1 X0.8 Y-0.71 Z1.76 F1920.0
G1 X2.07 Y-1.84 Z1.76 F1920.0
G1 X2.39 Y-1.48 Z1.76 F1920.0
G1 X1.08 Y-0.31 Z1.76 F1920.0
G1 X1.01 Y0.38 Z1.76 F1920.0
G1 X2.71 Y-1.12 Z1.76 F1920.0
G1 X3.04 Y-0.77 Z1.76 F1920.0
G1 X-1.21 Y3.0 Z1.76 F1920.0
G1 X-1.52 Y2.63 Z1.76 F1920.0
G1 X0.25 Y1.07 Z1.76 F1920.0
G1 X-0.45 Y1.04 Z1.76 F1920.0
G1 X-1.83 Y2.27 Z1.76 F1920.0
G1 X-2.14 Y1.9 Z1.76 F1920.0
G1 X-0.8 Y0.71 Z1.76 F1920.0
G1 X-1.09 Y0.33 Z1.76 F1920.0
G1 X-2.45 Y1.53 Z1.76 F1920.0
G1 X-2.75 Y1.16 Z1.76 F1920.0
G1 X-1.07 Y-0.34 Z1.76 F1920.0
M103
G1 X-3.06 Y0.79 Z1.76 F960.0
M101
G1 X1.13 Y-2.92 Z1.76 F1920.0
G1 X0.81 Y-3.29 Z1.76 F1920.0
G1 X-3.34 Y0.4 Z1.76 F1920.0
G1 X-3.6 Y-0.01 Z1.76 F1920.0
G1 X0.5 Y-3.65 Z1.76 F1920.0
G1 X-0.08 Y-3.78 Z1.76 F1920.0
G1 X-3.74 Y-0.53 Z1.76 F1920.0
G1 X-3.39 Y-1.49 Z1.76 F1920.0
G1 X-1.13 Y-3.49 Z1.76 F1920.0
M103
G1 X-0.91 Y3.37 Z1.76 F960.0
M101
G1 X3.33 Y-0.39 Z1.76 F1920.0
G1 X3.58 Y0.03 Z1.76 F1920.0
G1 X-0.6 Y3.74 Z1.76 F1920.0
G1 X0.15 Y3.72 Z1.76 F1920.0
G1 X3.57 Y0.68 Z1.76 F1920.0
M103
G1 X3.04 Y1.79 Z1.76 F960.0
M101
G1 X1.26 Y3.37 Z1.76 F1920.0
M103
G1 X-32.66 Y25.76 Z1.76 F960.0
M101
G1 X-11.41 Y6.91 Z1.76 F1920.0
G1 X-11.62 Y7.74 Z1.76 F1920.0
G1 X-7.0 Y3.65 Z1.76 F1920.0
M103
G1 X-17.43 Y10.97 Z1.76 F960.0
M101
G1 X-34.02 Y25.69 Z1.76 F1920.0
G1 X-33.56 Y25.92 Z1.76 F1920.0
G1 X-11.7 Y6.53 Z1.76 F1920.0
G1 X-9.35 Y5.09 Z1.76 F1920.0
M103
G1 X-21.87 Y13.63 Z1.76 F960.0
M101
G1 X-34.07 Y24.45 Z1.76 F1920.0
G1 X-34.3 Y25.3 Z1.76 F1920.0
G1 X-17.72 Y10.59 Z1.76 F1920.0
G1 X-14.04 Y7.97 Z1.76 F1920.0
M103
G1 X-31.05 Y24.98 Z1.76 F960.0
M101
G1 X-20.38 Y15.51 Z1.76 F1920.0
M103
G1 X-32.61 Y22.52 Z1.76 F960.0
M101
G1 X-26.01 Y16.66 Z1.76 F1920.0
M103
G1 X7.05 Y-3.68 Z1.76 F960.0
M101
G1 X31.05 Y-24.98 Z1.76 F1920.0
G1 X32.66 Y-25.76 Z1.76 F1920.0
M103
G1 X31.32 Y-24.58 Z1.76 F960.0
M101
G1 X9.38 Y-5.11 Z1.76 F1920.0
M103
G1 X11.71 Y-6.54 Z1.76 F960.0
M101
G1 X33.56 Y-25.92 Z1.76 F1920.0
G1 X34.02 Y-25.69 Z1.76 F1920.0
G1 X14.05 Y-7.97 Z1.76 F1920.0
M103
G1 X17.72 Y-10.59 Z1.76 F960.0
M101
G1 X34.3 Y-25.29 Z1.76 F1920.0
G1 X34.07 Y-24.45 Z1.76 F1920.0
G1 X21.87 Y-13.63 Z1.76 F1920.0
M103
G1 X26.01 Y-16.66 Z1.76 F960.0
M101
G1 X32.61 Y-22.52 Z1.76 F1920.0
M103
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<layer> 2.08 )
(<bridgeRotation> (0.697932044609-0.716163990374j) )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-24.153 Y21.338 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-28.69 Y26.494 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-30.724 Y28.447 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-32.953 Y30.169 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-35.396 Y31.637 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-36.376 Y31.994 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-36.573 Y31.985 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-36.923 Y32.039 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-37.125 Y31.933 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-37.292 Y31.915 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-37.455 Y31.74 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-37.546 Y31.395 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-37.619 Y31.32 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-37.98 Y30.565 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-37.861 Y29.776 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-37.18 Y27.976 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-36.24 Y26.267 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-34.521 Y23.939 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-32.618 Y21.83 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-30.557 Y19.909 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-27.347 Y17.234 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-14.904 Y7.913 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-3.775 Y0.921 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-4.507 Y-0.039 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-4.465 Y-0.849 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-4.156 Y-1.645 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-3.722 Y-2.38 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-3.172 Y-3.033 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-2.523 Y-3.588 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-1.792 Y-4.028 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-0.999 Y-4.343 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-0.165 Y-4.524 Z2.08 </boundaryPoint>)
(<boundaryPoint> X0.687 Y-4.565 Z2.08 </boundaryPoint>)
(<boundaryPoint> X3.054 Y-1.771 Z2.08 </boundaryPoint>)
(<boundaryPoint> X4.286 Y-3.049 Z2.08 </boundaryPoint>)
(<boundaryPoint> X15.711 Y-13.049 Z2.08 </boundaryPoint>)
(<boundaryPoint> X24.153 Y-21.338 Z2.08 </boundaryPoint>)
(<boundaryPoint> X28.69 Y-26.494 Z2.08 </boundaryPoint>)
(<boundaryPoint> X30.724 Y-28.447 Z2.08 </boundaryPoint>)
(<boundaryPoint> X32.953 Y-30.169 Z2.08 </boundaryPoint>)
(<boundaryPoint> X35.396 Y-31.637 Z2.08 </boundaryPoint>)
(<boundaryPoint> X36.376 Y-31.994 Z2.08 </boundaryPoint>)
(<boundaryPoint> X36.573 Y-31.985 Z2.08 </boundaryPoint>)
(<boundaryPoint> X36.923 Y-32.039 Z2.08 </boundaryPoint>)
(<boundaryPoint> X37.125 Y-31.933 Z2.08 </boundaryPoint>)
(<boundaryPoint> X37.292 Y-31.915 Z2.08 </boundaryPoint>)
(<boundaryPoint> X37.455 Y-31.74 Z2.08 </boundaryPoint>)
(<boundaryPoint> X37.546 Y-31.395 Z2.08 </boundaryPoint>)
(<boundaryPoint> X37.615 Y-31.324 Z2.08 </boundaryPoint>)
(<boundaryPoint> X37.713 Y-31.147 Z2.08 </boundaryPoint>)
(<boundaryPoint> X37.931 Y-30.981 Z2.08 </boundaryPoint>)
(<boundaryPoint> X37.99 Y-30.532 Z2.08 </boundaryPoint>)
(<boundaryPoint> X37.93 Y-30.356 Z2.08 </boundaryPoint>)
(<boundaryPoint> X37.863 Y-29.78 Z2.08 </boundaryPoint>)
(<boundaryPoint> X37.18 Y-27.976 Z2.08 </boundaryPoint>)
(<boundaryPoint> X36.24 Y-26.267 Z2.08 </boundaryPoint>)
(<boundaryPoint> X34.521 Y-23.939 Z2.08 </boundaryPoint>)
(<boundaryPoint> X32.618 Y-21.83 Z2.08 </boundaryPoint>)
(<boundaryPoint> X30.557 Y-19.909 Z2.08 </boundaryPoint>)
(<boundaryPoint> X27.347 Y-17.234 Z2.08 </boundaryPoint>)
(<boundaryPoint> X14.904 Y-7.913 Z2.08 </boundaryPoint>)
(<boundaryPoint> X3.749 Y-0.941 Z2.08 </boundaryPoint>)
(<boundaryPoint> X4.48 Y0.019 Z2.08 </boundaryPoint>)
(<boundaryPoint> X4.301 Y0.855 Z2.08 </boundaryPoint>)
(<boundaryPoint> X3.991 Y1.656 Z2.08 </boundaryPoint>)
(<boundaryPoint> X3.552 Y2.394 Z2.08 </boundaryPoint>)
(<boundaryPoint> X2.996 Y3.049 Z2.08 </boundaryPoint>)
(<boundaryPoint> X2.34 Y3.602 Z2.08 </boundaryPoint>)
(<boundaryPoint> X1.6 Y4.039 Z2.08 </boundaryPoint>)
(<boundaryPoint> X0.799 Y4.347 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-0.043 Y4.518 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-0.9 Y4.546 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-3.081 Y1.754 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-4.286 Y3.05 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-15.711 Y13.049 Z2.08 </boundaryPoint>)
(<perimeter> outer )
G1 X32.55 Y-22.18 Z2.08 F697.024
M101
G1 X27.17 Y-17.46 Z2.08 F1920.0
G1 X14.74 Y-8.15 Z2.08 F1920.0
G1 X3.36 Y-1.01 Z2.08 F1920.0
G1 X4.17 Y0.09 Z2.08 F1920.0
G1 X4.02 Y0.77 Z2.08 F1920.0
G1 X3.73 Y1.53 Z2.08 F1920.0
G1 X3.32 Y2.23 Z2.08 F1920.0
G1 X2.79 Y2.84 Z2.08 F1920.0
G1 X2.17 Y3.37 Z2.08 F1920.0
G1 X1.47 Y3.78 Z2.08 F1920.0
G1 X0.72 Y4.07 Z2.08 F1920.0
G1 X-0.08 Y4.23 Z2.08 F1920.0
G1 X-0.77 Y4.25 Z2.08 F1920.0
G1 X-3.06 Y1.37 Z2.08 F1920.0
G1 X-4.49 Y2.84 Z2.08 F1920.0
G1 X-15.91 Y12.84 Z2.08 F1920.0
G1 X-24.36 Y21.14 Z2.08 F1920.0
G1 X-28.9 Y26.3 Z2.08 F1920.0
G1 X-30.91 Y28.23 Z2.08 F1920.0
G1 X-33.12 Y29.93 Z2.08 F1920.0
G1 X-35.52 Y31.38 Z2.08 F1920.0
G1 X-36.42 Y31.7 Z2.08 F1920.0
G1 X-36.87 Y31.74 Z2.08 F1920.0
G1 X-37.04 Y31.65 Z2.08 F1920.0
G1 X-37.15 Y31.64 Z2.08 F1920.0
G1 X-37.2 Y31.6 Z2.08 F1920.0
G1 X-37.29 Y31.25 Z2.08 F1920.0
G1 X-37.38 Y31.15 Z2.08 F1920.0
G1 X-37.68 Y30.52 Z2.08 F1920.0
G1 X-37.58 Y29.85 Z2.08 F1920.0
G1 X-36.92 Y28.1 Z2.08 F1920.0
G1 X-36.0 Y26.42 Z2.08 F1920.0
G1 X-34.3 Y24.12 Z2.08 F1920.0
G1 X-32.41 Y22.03 Z2.08 F1920.0
G1 X-30.37 Y20.13 Z2.08 F1920.0
G1 X-14.74 Y8.15 Z2.08 F1920.0
G1 X-3.39 Y0.99 Z2.08 F1920.0
G1 X-4.21 Y-0.13 Z2.08 F1920.0
G1 X-4.18 Y-0.79 Z2.08 F1920.0
G1 X-3.9 Y-1.52 Z2.08 F1920.0
G1 X-3.49 Y-2.21 Z2.08 F1920.0
G1 X-2.97 Y-2.83 Z2.08 F1920.0
G1 X-2.35 Y-3.35 Z2.08 F1920.0
G1 X-1.66 Y-3.77 Z2.08 F1920.0
G1 X-0.92 Y-4.07 Z2.08 F1920.0
G1 X-0.13 Y-4.24 Z2.08 F1920.0
G1 X0.56 Y-4.27 Z2.08 F1920.0
G1 X3.04 Y-1.38 Z2.08 F1920.0
G1 X15.91 Y-12.84 Z2.08 F1920.0
G1 X24.36 Y-21.14 Z2.08 F1920.0
G1 X28.9 Y-26.3 Z2.08 F1920.0
G1 X30.91 Y-28.23 Z2.08 F1920.0
G1 X33.12 Y-29.93 Z2.08 F1920.0
G1 X35.52 Y-31.38 Z2.08 F1920.0
G1 X36.42 Y-31.7 Z2.08 F1920.0
G1 X36.87 Y-31.74 Z2.08 F1920.0
G1 X37.04 Y-31.65 Z2.08 F1920.0
G1 X37.15 Y-31.64 Z2.08 F1920.0
G1 X37.2 Y-31.6 Z2.08 F1920.0
G1 X37.29 Y-31.25 Z2.08 F1920.0
G1 X37.49 Y-30.96 Z2.08 F1920.0
G1 X37.66 Y-30.83 Z2.08 F1920.0
G1 X37.7 Y-30.56 Z2.08 F1920.0
G1 X37.58 Y-29.85 Z2.08 F1920.0
G1 X36.92 Y-28.1 Z2.08 F1920.0
G1 X36.0 Y-26.42 Z2.08 F1920.0
G1 X34.3 Y-24.12 Z2.08 F1920.0
G1 X32.94 Y-22.61 Z2.08 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.099 Y-0.346 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-0.329 Y-0.152 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-0.337 Y0.113 Z2.08 </boundaryPoint>)
(<boundaryPoint> X-0.155 Y0.306 Z2.08 </boundaryPoint>)
(<boundaryPoint> X0.11 Y0.314 Z2.08 </boundaryPoint>)
(<boundaryPoint> X0.286 Y0.166 Z2.08 </boundaryPoint>)
(<boundaryPoint> X0.311 Y-0.133 Z2.08 </boundaryPoint>)
(<boundaryPoint> X0.129 Y-0.327 Z2.08 </boundaryPoint>)
(<perimeter> inner )
G1 X0.41 Y-0.45 Z2.08 F960.0
M101
G1 X0.26 Y-0.61 Z2.08 F1920.0
G1 X-0.19 Y-0.64 Z2.08 F1920.0
G1 X-0.61 Y-0.29 Z2.08 F1920.0
G1 X-0.63 Y0.22 Z2.08 F1920.0
G1 X-0.28 Y0.59 Z2.08 F1920.0
G1 X0.21 Y0.61 Z2.08 F1920.0
G1 X0.56 Y0.31 Z2.08 F1920.0
G1 X0.59 Y0.05 Z2.08 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-0.26 Y-1.11 Z2.08 F960.0
M101
G1 X1.3 Y-2.71 Z2.08 F1920.0
G1 X1.62 Y-2.35 Z2.08 F1920.0
G1 X0.36 Y-1.06 Z2.08 F1920.0
G1 X0.74 Y-0.76 Z2.08 F1920.0
G1 X1.93 Y-1.98 Z2.08 F1920.0
G1 X2.25 Y-1.62 Z2.08 F1920.0
G1 X1.07 Y-0.41 Z2.08 F1920.0
G1 X1.02 Y0.33 Z2.08 F1920.0
G1 X2.56 Y-1.25 Z2.08 F1920.0
G1 X2.88 Y-0.89 Z2.08 F1920.0
G1 X-1.06 Y3.15 Z2.08 F1920.0
G1 X-0.76 Y3.53 Z2.08 F1920.0
G1 X3.17 Y-0.51 Z2.08 F1920.0
G1 X3.46 Y-0.11 Z2.08 F1920.0
G1 X-0.34 Y3.78 Z2.08 F1920.0
G1 X0.46 Y3.66 Z2.08 F1920.0
G1 X3.64 Y0.39 Z2.08 F1920.0
M103
G1 X3.2 Y1.53 Z2.08 F960.0
M101
G1 X1.59 Y3.18 Z2.08 F1920.0
M103
G1 X0.3 Y1.06 Z2.08 F960.0
M101
G1 X-1.36 Y2.77 Z2.08 F1920.0
G1 X-1.66 Y2.39 Z2.08 F1920.0
G1 X-0.35 Y1.05 Z2.08 F1920.0
G1 X-0.75 Y0.77 Z2.08 F1920.0
G1 X-1.96 Y2.01 Z2.08 F1920.0
G1 X-2.26 Y1.63 Z2.08 F1920.0
G1 X-1.08 Y0.42 Z2.08 F1920.0
G1 X-1.07 Y-0.28 Z2.08 F1920.0
G1 X-2.56 Y1.25 Z2.08 F1920.0
M103
G1 X-2.86 Y0.87 Z2.08 F960.0
M101
G1 X0.99 Y-3.08 Z2.08 F1920.0
G1 X0.67 Y-3.44 Z2.08 F1920.0
G1 X-3.16 Y0.49 Z2.08 F1920.0
G1 X-3.46 Y0.11 Z2.08 F1920.0
G1 X0.36 Y-3.8 Z2.08 F1920.0
G1 X-0.41 Y-3.71 Z2.08 F1920.0
G1 X-3.75 Y-0.28 Z2.08 F1920.0
G1 X-3.54 Y-1.19 Z2.08 F1920.0
G1 X-1.39 Y-3.39 Z2.08 F1920.0
M103
G1 X5.48 Y-2.87 Z2.08 F960.0
M101
G1 X7.0 Y-4.43 Z2.08 F1920.0
G1 X7.21 Y-3.96 Z2.08 F1920.0
G1 X11.57 Y-8.43 Z2.08 F1920.0
M103
G1 X12.39 Y-7.21 Z2.08 F960.0
M101
G1 X35.28 Y-30.7 Z2.08 F1920.0
G1 X36.48 Y-31.24 Z2.08 F1920.0
M103
G1 X35.56 Y-30.3 Z2.08 F960.0
M101
G1 X14.12 Y-8.3 Z2.08 F1920.0
M103
G1 X16.44 Y-10.0 Z2.08 F960.0
M101
G1 X36.92 Y-31.01 Z2.08 F1920.0
G1 X37.13 Y-30.54 Z2.08 F1920.0
G1 X18.93 Y-11.86 Z2.08 F1920.0
M103
G1 X16.14 Y-12.44 Z2.08 F960.0
M101
G1 X8.94 Y-5.04 Z2.08 F1920.0
M103
G1 X10.66 Y-6.13 Z2.08 F960.0
M101
G1 X33.66 Y-29.73 Z2.08 F1920.0
M103
G1 X36.64 Y-28.66 Z2.08 F960.0
M101
G1 X23.89 Y-15.58 Z2.08 F1920.0
M103
G1 X26.38 Y-17.43 Z2.08 F960.0
M101
G1 X35.92 Y-27.23 Z2.08 F1920.0
M103
G1 X37.07 Y-29.79 Z2.08 F960.0
M101
G1 X21.41 Y-13.72 Z2.08 F1920.0
M103
G1 X29.72 Y-20.18 Z2.08 F960.0
M101
G1 X34.26 Y-24.84 Z2.08 F1920.0
M103
G1 X30.96 Y-27.64 Z2.08 F960.0
M101
G1 X28.19 Y-24.8 Z2.08 F1920.0
M103
G1 X-11.55 Y8.41 Z2.08 F960.0
M101
G1 X-7.15 Y3.9 Z2.08 F1920.0
G1 X-6.95 Y4.38 Z2.08 F1920.0
G1 X-5.41 Y2.8 Z2.08 F1920.0
M103
G1 X-33.66 Y29.73 Z2.08 F960.0
M101
G1 X-10.63 Y6.1 Z2.08 F1920.0
G1 X-8.89 Y5.0 Z2.08 F1920.0
M103
G1 X-10.33 Y6.47 Z2.08 F960.0
M101
G1 X-16.14 Y12.44 Z2.08 F1920.0
M103
G1 X-21.41 Y13.72 Z2.08 F960.0
M101
G1 X-37.07 Y29.78 Z2.08 F1920.0
G1 X-37.16 Y30.56 Z2.08 F1920.0
G1 X-18.93 Y11.86 Z2.08 F1920.0
G1 X-16.44 Y10.0 Z2.08 F1920.0
M103
G1 X-13.81 Y8.67 Z2.08 F960.0
M101
G1 X-35.28 Y30.7 Z2.08 F1920.0
M103
G1 X-26.38 Y17.43 Z2.08 F960.0
M101
G1 X-35.92 Y27.23 Z2.08 F1920.0
G1 X-36.64 Y28.66 Z2.08 F1920.0
M103
G1 X-35.53 Y27.51 Z2.08 F960.0
M101
G1 X-23.89 Y15.58 Z2.08 F1920.0
M103
G1 X-18.61 Y12.22 Z2.08 F960.0
M101
G1 X-36.91 Y30.99 Z2.08 F1920.0
G1 X-36.48 Y31.24 Z2.08 F1920.0
G1 X-14.12 Y8.3 Z2.08 F1920.0
G1 X-12.37 Y7.2 Z2.08 F1920.0
M103
G1 X-34.26 Y24.84 Z2.08 F960.0
M101
G1 X-29.72 Y20.18 Z2.08 F1920.0
M103
G1 X-28.19 Y24.8 Z2.08 F960.0
M101
G1 X-30.96 Y27.64 Z2.08 F1920.0
M103
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<layer> 2.4 )
(<bridgeRotation> (0.720345934735-0.693614975552j) )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X21.296 Y-19.734 Z2.4 </boundaryPoint>)
(<boundaryPoint> X26.017 Y-25.316 Z2.4 </boundaryPoint>)
(<boundaryPoint> X27.957 Y-27.382 Z2.4 </boundaryPoint>)
(<boundaryPoint> X30.097 Y-29.21 Z2.4 </boundaryPoint>)
(<boundaryPoint> X32.459 Y-30.773 Z2.4 </boundaryPoint>)
(<boundaryPoint> X35.089 Y-32.06 Z2.4 </boundaryPoint>)
(<boundaryPoint> X37.272 Y-32.964 Z2.4 </boundaryPoint>)
(<boundaryPoint> X37.727 Y-33.032 Z2.4 </boundaryPoint>)
(<boundaryPoint> X37.974 Y-32.913 Z2.4 </boundaryPoint>)
(<boundaryPoint> X38.115 Y-32.776 Z2.4 </boundaryPoint>)
(<boundaryPoint> X38.613 Y-31.999 Z2.4 </boundaryPoint>)
(<boundaryPoint> X38.653 Y-31.46 Z2.4 </boundaryPoint>)
(<boundaryPoint> X37.574 Y-29.069 Z2.4 </boundaryPoint>)
(<boundaryPoint> X36.027 Y-26.537 Z2.4 </boundaryPoint>)
(<boundaryPoint> X34.229 Y-24.304 Z2.4 </boundaryPoint>)
(<boundaryPoint> X31.222 Y-21.235 Z2.4 </boundaryPoint>)
(<boundaryPoint> X28.105 Y-18.469 Z2.4 </boundaryPoint>)
(<boundaryPoint> X14.701 Y-8.18 Z2.4 </boundaryPoint>)
(<boundaryPoint> X3.705 Y-0.994 Z2.4 </boundaryPoint>)
(<boundaryPoint> X4.481 Y0.017 Z2.4 </boundaryPoint>)
(<boundaryPoint> X4.3 Y0.857 Z2.4 </boundaryPoint>)
(<boundaryPoint> X3.99 Y1.657 Z2.4 </boundaryPoint>)
(<boundaryPoint> X3.551 Y2.396 Z2.4 </boundaryPoint>)
(<boundaryPoint> X2.996 Y3.05 Z2.4 </boundaryPoint>)
(<boundaryPoint> X2.339 Y3.604 Z2.4 </boundaryPoint>)
(<boundaryPoint> X1.6 Y4.041 Z2.4 </boundaryPoint>)
(<boundaryPoint> X0.798 Y4.349 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-0.044 Y4.519 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-0.9 Y4.547 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-2.905 Y1.997 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-17.906 Y16.161 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-21.296 Y19.734 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-26.017 Y25.316 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-27.957 Y27.382 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-30.097 Y29.21 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-32.459 Y30.773 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-35.089 Y32.06 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-37.267 Y32.962 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-37.64 Y33.032 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-37.903 Y32.964 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-38.111 Y32.783 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-38.613 Y31.999 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-38.653 Y31.46 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-37.574 Y29.069 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-36.027 Y26.537 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-34.229 Y24.304 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-32.269 Y22.262 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-28.105 Y18.469 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-14.701 Y8.18 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-3.725 Y0.975 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-4.507 Y-0.036 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y-0.852 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-4.153 Y-1.648 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-3.719 Y-2.382 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-3.169 Y-3.036 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-2.52 Y-3.59 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-1.789 Y-4.031 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-0.996 Y-4.346 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-0.161 Y-4.527 Z2.4 </boundaryPoint>)
(<boundaryPoint> X0.69 Y-4.568 Z2.4 </boundaryPoint>)
(<boundaryPoint> X2.878 Y-2.014 Z2.4 </boundaryPoint>)
(<boundaryPoint> X15.224 Y-13.484 Z2.4 </boundaryPoint>)
(<perimeter> outer )
G1 X-30.23 Y28.94 Z2.4 F960.0
M101
G1 X-32.6 Y30.52 Z2.4 F1920.0
G1 X-37.35 Y32.68 Z2.4 F1920.0
G1 X-37.63 Y32.74 Z2.4 F1920.0
G1 X-37.77 Y32.7 Z2.4 F1920.0
G1 X-37.89 Y32.59 Z2.4 F1920.0
G1 X-38.33 Y31.91 Z2.4 F1920.0
G1 X-38.36 Y31.51 Z2.4 F1920.0
G1 X-37.32 Y29.2 Z2.4 F1920.0
G1 X-35.79 Y26.7 Z2.4 F1920.0
G1 X-34.01 Y24.49 Z2.4 F1920.0
G1 X-32.07 Y22.47 Z2.4 F1920.0
G1 X-27.92 Y18.69 Z2.4 F1920.0
G1 X-14.53 Y8.41 Z2.4 F1920.0
G1 X-3.34 Y1.04 Z2.4 F1920.0
G1 X-4.21 Y-0.13 Z2.4 F1920.0
G1 X-4.18 Y-0.79 Z2.4 F1920.0
G1 X-3.89 Y-1.52 Z2.4 F1920.0
G1 X-3.48 Y-2.22 Z2.4 F1920.0
G1 X-2.96 Y-2.83 Z2.4 F1920.0
G1 X-2.35 Y-3.36 Z2.4 F1920.0
G1 X-1.66 Y-3.77 Z2.4 F1920.0
G1 X-0.91 Y-4.07 Z2.4 F1920.0
G1 X-0.12 Y-4.24 Z2.4 F1920.0
G1 X0.56 Y-4.27 Z2.4 F1920.0
G1 X2.86 Y-1.62 Z2.4 F1920.0
G1 X15.43 Y-13.28 Z2.4 F1920.0
G1 X21.51 Y-19.54 Z2.4 F1920.0
G1 X28.16 Y-27.17 Z2.4 F1920.0
G1 X30.27 Y-28.98 Z2.4 F1920.0
G1 X32.6 Y-30.52 Z2.4 F1920.0
G1 X37.35 Y-32.68 Z2.4 F1920.0
G1 X37.68 Y-32.73 Z2.4 F1920.0
G1 X37.81 Y-32.67 Z2.4 F1920.0
G1 X38.33 Y-31.91 Z2.4 F1920.0
G1 X38.36 Y-31.51 Z2.4 F1920.0
G1 X37.32 Y-29.2 Z2.4 F1920.0
G1 X35.79 Y-26.7 Z2.4 F1920.0
G1 X34.01 Y-24.5 Z2.4 F1920.0
G1 X31.02 Y-21.44 Z2.4 F1920.0
G1 X27.92 Y-18.69 Z2.4 F1920.0
G1 X14.53 Y-8.41 Z2.4 F1920.0
G1 X3.32 Y-1.06 Z2.4 F1920.0
G1 X4.17 Y0.08 Z2.4 F1920.0
G1 X4.02 Y0.77 Z2.4 F1920.0
G1 X3.73 Y1.53 Z2.4 F1920.0
G1 X3.32 Y2.23 Z2.4 F1920.0
G1 X2.79 Y2.85 Z2.4 F1920.0
G1 X2.17 Y3.37 Z2.4 F1920.0
G1 X1.47 Y3.78 Z2.4 F1920.0
G1 X0.72 Y4.07 Z2.4 F1920.0
G1 X-0.08 Y4.23 Z2.4 F1920.0
G1 X-0.77 Y4.25 Z2.4 F1920.0
G1 X-2.88 Y1.61 Z2.4 F1920.0
G1 X-18.11 Y15.96 Z2.4 F1920.0
G1 X-28.16 Y27.17 Z2.4 F1920.0
G1 X-29.79 Y28.57 Z2.4 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.096 Y-0.347 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-0.331 Y-0.149 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-0.336 Y0.116 Z2.4 </boundaryPoint>)
(<boundaryPoint> X-0.152 Y0.308 Z2.4 </boundaryPoint>)
(<boundaryPoint> X0.113 Y0.313 Z2.4 </boundaryPoint>)
(<boundaryPoint> X0.284 Y0.169 Z2.4 </boundaryPoint>)
(<boundaryPoint> X0.31 Y-0.136 Z2.4 </boundaryPoint>)
(<boundaryPoint> X0.126 Y-0.328 Z2.4 </boundaryPoint>)
(<perimeter> inner )
G1 X0.01 Y0.6 Z2.4 F960.0
M101
G1 X0.22 Y0.6 Z2.4 F1920.0
G1 X0.56 Y0.31 Z2.4 F1920.0
G1 X0.61 Y-0.24 Z2.4 F1920.0
G1 X0.26 Y-0.61 Z2.4 F1920.0
G1 X-0.19 Y-0.64 Z2.4 F1920.0
G1 X-0.62 Y-0.28 Z2.4 F1920.0
G1 X-0.63 Y0.23 Z2.4 F1920.0
G1 X-0.48 Y0.39 Z2.4 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-1.43 Y-0.62 Z2.4 F960.0
M101
G1 X-2.91 Y0.8 Z2.4 F1920.0
G1 X-3.21 Y0.42 Z2.4 F1920.0
G1 X0.74 Y-3.37 Z2.4 F1920.0
G1 X0.42 Y-3.74 Z2.4 F1920.0
G1 X-3.5 Y0.04 Z2.4 F1920.0
G1 X-3.74 Y-0.4 Z2.4 F1920.0
G1 X-0.27 Y-3.74 Z2.4 F1920.0
G1 X-1.28 Y-3.43 Z2.4 F1920.0
G1 X-3.49 Y-1.31 Z2.4 F1920.0
M103
G1 X-0.24 Y-1.11 Z2.4 F960.0
M101
G1 X1.36 Y-2.65 Z2.4 F1920.0
G1 X1.68 Y-2.28 Z2.4 F1920.0
G1 X0.4 Y-1.05 Z2.4 F1920.0
G1 X0.77 Y-0.74 Z2.4 F1920.0
G1 X1.99 Y-1.92 Z2.4 F1920.0
G1 X2.3 Y-1.55 Z2.4 F1920.0
G1 X1.08 Y-0.37 Z2.4 F1920.0
G1 X1.01 Y0.36 Z2.4 F1920.0
G1 X2.62 Y-1.19 Z2.4 F1920.0
M103
G1 X3.51 Y-0.05 Z2.4 F960.0
M101
G1 X-0.48 Y3.79 Z2.4 F1920.0
G1 X0.33 Y3.69 Z2.4 F1920.0
G1 X3.61 Y0.52 Z2.4 F1920.0
M103
G1 X3.13 Y1.65 Z2.4 F960.0
M101
G1 X1.46 Y3.26 Z2.4 F1920.0
M103
G1 X-0.82 Y3.45 Z2.4 F960.0
M101
G1 X3.22 Y-0.43 Z2.4 F1920.0
G1 X2.93 Y-0.82 Z2.4 F1920.0
G1 X-1.12 Y3.07 Z2.4 F1920.0
G1 X-1.41 Y2.7 Z2.4 F1920.0
G1 X0.28 Y1.06 Z2.4 F1920.0
G1 X-0.4 Y1.05 Z2.4 F1920.0
G1 X-1.71 Y2.32 Z2.4 F1920.0
G1 X-2.01 Y1.94 Z2.4 F1920.0
G1 X-0.77 Y0.74 Z2.4 F1920.0
G1 X-1.09 Y0.38 Z2.4 F1920.0
G1 X-2.31 Y1.56 Z2.4 F1920.0
G1 X-2.61 Y1.18 Z2.4 F1920.0
G1 X-1.07 Y-0.3 Z2.4 F1920.0
G1 X1.05 Y-3.01 Z2.4 F1920.0
M103
G1 X4.64 Y-2.47 Z2.4 F960.0
M101
G1 X9.85 Y-7.48 Z2.4 F1920.0
M103
G1 X11.16 Y-6.74 Z2.4 F960.0
M101
G1 X37.58 Y-32.19 Z2.4 F1920.0
G1 X37.86 Y-31.79 Z2.4 F1920.0
G1 X13.33 Y-8.17 Z2.4 F1920.0
M103
G1 X16.2 Y-10.27 Z2.4 F960.0
M101
G1 X37.55 Y-30.83 Z2.4 F1920.0
M103
G1 X37.02 Y-29.65 Z2.4 F960.0
M101
G1 X19.61 Y-12.89 Z2.4 F1920.0
M103
G1 X18.89 Y-16.19 Z2.4 F960.0
M101
G1 X33.92 Y-30.66 Z2.4 F1920.0
G1 X35.32 Y-31.35 Z2.4 F1920.0
M103
G1 X8.98 Y-5.32 Z2.4 F960.0
M101
G1 X36.55 Y-31.86 Z2.4 F1920.0
M103
G1 X34.19 Y-30.26 Z2.4 F960.0
M101
G1 X6.81 Y-3.89 Z2.4 F1920.0
M103
G1 X-34.19 Y30.26 Z2.4 F960.0
M101
G1 X-6.74 Y3.82 Z2.4 F1920.0
G1 X-4.54 Y2.37 Z2.4 F1920.0
M103
G1 X-6.44 Y4.2 Z2.4 F960.0
M101
G1 X-13.08 Y10.6 Z2.4 F1920.0
M103
G1 X-13.32 Y8.16 Z2.4 F960.0
M101
G1 X-37.86 Y31.79 Z2.4 F1920.0
G1 X-37.58 Y32.19 Z2.4 F1920.0
G1 X-11.12 Y6.71 Z2.4 F1920.0
G1 X-8.93 Y5.27 Z2.4 F1920.0
M103
G1 X-10.82 Y7.09 Z2.4 F960.0
M101
G1 X-36.55 Y31.86 Z2.4 F1920.0
M103
G1 X-19.69 Y16.96 Z2.4 F960.0
M101
G1 X-33.92 Y30.66 Z2.4 F1920.0
G1 X-35.32 Y31.35 Z2.4 F1920.0
M103
G1 X-37.55 Y30.83 Z2.4 F960.0
M101
G1 X-16.2 Y10.27 Z2.4 F1920.0
M103
G1 X-35.74 Y28.42 Z2.4 F960.0
M101
G1 X-19.61 Y12.89 Z2.4 F1920.0
M103
G1 X-23.03 Y15.51 Z2.4 F960.0
M101
G1 X-36.12 Y28.12 Z2.4 F1920.0
G1 X-37.02 Y29.65 Z2.4 F1920.0
M103
G1 X-34.73 Y26.11 Z2.4 F960.0
M101
G1 X-26.44 Y18.13 Z2.4 F1920.0
M103
G1 X-23.99 Y21.77 Z2.4 F960.0
M101
G1 X-32.32 Y29.79 Z2.4 F1920.0
M103
G1 X-29.34 Y27.59 Z2.4 F960.0
M101
G1 X-27.55 Y25.86 Z2.4 F1920.0
M103
G1 X36.12 Y-28.12 Z2.4 F960.0
M101
G1 X23.03 Y-15.51 Z2.4 F1920.0
M103
G1 X26.44 Y-18.13 Z2.4 F960.0
M101
G1 X34.73 Y-26.11 Z2.4 F1920.0
M103
G1 X32.32 Y-29.79 Z2.4 F960.0
M101
G1 X24.38 Y-22.14 Z2.4 F1920.0
M103
G1 X27.96 Y-26.26 Z2.4 F960.0
M101
G1 X29.34 Y-27.59 Z2.4 F1920.0
M103
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<layer> 2.72 )
(<bridgeRotation> (0.67908342782-0.734061099678j) )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X19.027 Y-18.46 Z2.72 </boundaryPoint>)
(<boundaryPoint> X25.506 Y-25.941 Z2.72 </boundaryPoint>)
(<boundaryPoint> X27.572 Y-27.856 Z2.72 </boundaryPoint>)
(<boundaryPoint> X29.909 Y-29.449 Z2.72 </boundaryPoint>)
(<boundaryPoint> X32.466 Y-30.782 Z2.72 </boundaryPoint>)
(<boundaryPoint> X35.109 Y-31.866 Z2.72 </boundaryPoint>)
(<boundaryPoint> X36.023 Y-32.116 Z2.72 </boundaryPoint>)
(<boundaryPoint> X36.408 Y-32.163 Z2.72 </boundaryPoint>)
(<boundaryPoint> X36.672 Y-32.143 Z2.72 </boundaryPoint>)
(<boundaryPoint> X36.883 Y-31.978 Z2.72 </boundaryPoint>)
(<boundaryPoint> X37.107 Y-31.252 Z2.72 </boundaryPoint>)
(<boundaryPoint> X36.961 Y-29.832 Z2.72 </boundaryPoint>)
(<boundaryPoint> X36.583 Y-28.974 Z2.72 </boundaryPoint>)
(<boundaryPoint> X35.548 Y-27.123 Z2.72 </boundaryPoint>)
(<boundaryPoint> X33.823 Y-24.803 Z2.72 </boundaryPoint>)
(<boundaryPoint> X31.927 Y-22.685 Z2.72 </boundaryPoint>)
(<boundaryPoint> X29.904 Y-20.719 Z2.72 </boundaryPoint>)
(<boundaryPoint> X27.781 Y-18.87 Z2.72 </boundaryPoint>)
(<boundaryPoint> X14.472 Y-8.461 Z2.72 </boundaryPoint>)
(<boundaryPoint> X3.593 Y-1.16 Z2.72 </boundaryPoint>)
(<boundaryPoint> X4.481 Y0.018 Z2.72 </boundaryPoint>)
(<boundaryPoint> X4.3 Y0.858 Z2.72 </boundaryPoint>)
(<boundaryPoint> X3.99 Y1.659 Z2.72 </boundaryPoint>)
(<boundaryPoint> X3.551 Y2.397 Z2.72 </boundaryPoint>)
(<boundaryPoint> X2.995 Y3.052 Z2.72 </boundaryPoint>)
(<boundaryPoint> X2.339 Y3.606 Z2.72 </boundaryPoint>)
(<boundaryPoint> X1.599 Y4.042 Z2.72 </boundaryPoint>)
(<boundaryPoint> X0.797 Y4.35 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-0.044 Y4.521 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-0.901 Y4.549 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-2.718 Y2.211 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-14.498 Y13.66 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-19.027 Y18.46 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-25.506 Y25.941 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-27.572 Y27.856 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-29.909 Y29.449 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-32.466 Y30.782 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-35.109 Y31.866 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-36.023 Y32.116 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-36.408 Y32.163 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-36.672 Y32.143 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-36.883 Y31.978 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-37.107 Y31.252 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-36.961 Y29.832 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-36.583 Y28.974 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-35.548 Y27.123 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-33.823 Y24.803 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-31.927 Y22.685 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-29.904 Y20.719 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-27.781 Y18.87 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-14.472 Y8.461 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y1.14 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-4.507 Y-0.038 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-4.459 Y-0.855 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-4.15 Y-1.65 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-3.715 Y-2.385 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-3.166 Y-3.038 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-2.517 Y-3.593 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-1.786 Y-4.034 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-0.993 Y-4.349 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-0.158 Y-4.529 Z2.72 </boundaryPoint>)
(<boundaryPoint> X0.693 Y-4.571 Z2.72 </boundaryPoint>)
(<boundaryPoint> X2.692 Y-2.229 Z2.72 </boundaryPoint>)
(<boundaryPoint> X14.498 Y-13.659 Z2.72 </boundaryPoint>)
(<perimeter> outer )
G1 X29.05 Y-28.52 Z2.72 F960.0
M101
G1 X30.06 Y-29.2 Z2.72 F1920.0
G1 X32.59 Y-30.52 Z2.72 F1920.0
G1 X35.2 Y-31.59 Z2.72 F1920.0
G1 X36.08 Y-31.83 Z2.72 F1920.0
G1 X36.56 Y-31.86 Z2.72 F1920.0
G1 X36.63 Y-31.81 Z2.72 F1920.0
G1 X36.82 Y-31.22 Z2.72 F1920.0
G1 X36.68 Y-29.91 Z2.72 F1920.0
G1 X35.31 Y-27.28 Z2.72 F1920.0
G1 X33.6 Y-24.99 Z2.72 F1920.0
G1 X31.72 Y-22.89 Z2.72 F1920.0
G1 X29.71 Y-20.93 Z2.72 F1920.0
G1 X14.3 Y-8.69 Z2.72 F1920.0
G1 X3.2 Y-1.23 Z2.72 F1920.0
G1 X4.17 Y0.08 Z2.72 F1920.0
G1 X4.02 Y0.78 Z2.72 F1920.0
G1 X3.73 Y1.53 Z2.72 F1920.0
G1 X3.32 Y2.23 Z2.72 F1920.0
G1 X2.79 Y2.85 Z2.72 F1920.0
G1 X2.17 Y3.37 Z2.72 F1920.0
G1 X1.47 Y3.78 Z2.72 F1920.0
G1 X0.72 Y4.07 Z2.72 F1920.0
G1 X-0.08 Y4.23 Z2.72 F1920.0
G1 X-0.77 Y4.26 Z2.72 F1920.0
G1 X-2.69 Y1.83 Z2.72 F1920.0
G1 X-14.7 Y13.46 Z2.72 F1920.0
G1 X-19.24 Y18.27 Z2.72 F1920.0
G1 X-25.71 Y25.74 Z2.72 F1920.0
G1 X-27.75 Y27.63 Z2.72 F1920.0
G1 X-30.06 Y29.2 Z2.72 F1920.0
G1 X-32.59 Y30.52 Z2.72 F1920.0
G1 X-35.2 Y31.59 Z2.72 F1920.0
G1 X-36.08 Y31.83 Z2.72 F1920.0
G1 X-36.56 Y31.86 Z2.72 F1920.0
G1 X-36.63 Y31.81 Z2.72 F1920.0
G1 X-36.82 Y31.22 Z2.72 F1920.0
G1 X-36.68 Y29.91 Z2.72 F1920.0
G1 X-35.31 Y27.28 Z2.72 F1920.0
G1 X-33.6 Y24.99 Z2.72 F1920.0
G1 X-31.72 Y22.89 Z2.72 F1920.0
G1 X-29.71 Y20.93 Z2.72 F1920.0
G1 X-14.3 Y8.69 Z2.72 F1920.0
G1 X-3.23 Y1.21 Z2.72 F1920.0
G1 X-4.21 Y-0.13 Z2.72 F1920.0
G1 X-4.17 Y-0.79 Z2.72 F1920.0
G1 X-3.89 Y-1.52 Z2.72 F1920.0
G1 X-3.48 Y-2.22 Z2.72 F1920.0
G1 X-2.96 Y-2.84 Z2.72 F1920.0
G1 X-2.35 Y-3.36 Z2.72 F1920.0
G1 X-1.66 Y-3.78 Z2.72 F1920.0
G1 X-0.91 Y-4.07 Z2.72 F1920.0
G1 X-0.12 Y-4.24 Z2.72 F1920.0
G1 X0.57 Y-4.28 Z2.72 F1920.0
G1 X2.67 Y-1.83 Z2.72 F1920.0
G1 X14.7 Y-13.46 Z2.72 F1920.0
G1 X19.24 Y-18.27 Z2.72 F1920.0
G1 X25.71 Y-25.74 Z2.72 F1920.0
G1 X27.75 Y-27.63 Z2.72 F1920.0
G1 X28.58 Y-28.19 Z2.72 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.093 Y-0.348 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-0.333 Y-0.146 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-0.335 Y0.12 Z2.72 </boundaryPoint>)
(<boundaryPoint> X-0.149 Y0.31 Z2.72 </boundaryPoint>)
(<boundaryPoint> X0.117 Y0.312 Z2.72 </boundaryPoint>)
(<boundaryPoint> X0.283 Y0.173 Z2.72 </boundaryPoint>)
(<boundaryPoint> X0.309 Y-0.14 Z2.72 </boundaryPoint>)
(<boundaryPoint> X0.123 Y-0.33 Z2.72 </boundaryPoint>)
(<perimeter> inner )
G1 X-0.03 Y-0.63 Z2.72 F960.0
M101
G1 X-0.19 Y-0.65 Z2.72 F1920.0
G1 X-0.62 Y-0.28 Z2.72 F1920.0
G1 X-0.62 Y0.24 Z2.72 F1920.0
G1 X-0.27 Y0.6 Z2.72 F1920.0
G1 X0.22 Y0.6 Z2.72 F1920.0
G1 X0.56 Y0.32 Z2.72 F1920.0
G1 X0.61 Y-0.25 Z2.72 F1920.0
G1 X0.46 Y-0.4 Z2.72 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-2.51 Y1.3 Z2.72 F960.0
M101
G1 X-1.08 Y-0.25 Z2.72 F1920.0
G1 X-1.06 Y0.44 Z2.72 F1920.0
G1 X-2.21 Y1.68 Z2.72 F1920.0
G1 X-1.91 Y2.07 Z2.72 F1920.0
G1 X-0.73 Y0.78 Z2.72 F1920.0
G1 X-0.32 Y1.05 Z2.72 F1920.0
G1 X-1.61 Y2.45 Z2.72 F1920.0
G1 X-1.31 Y2.83 Z2.72 F1920.0
G1 X2.53 Y-1.32 Z2.72 F1920.0
G1 X2.21 Y-1.68 Z2.72 F1920.0
G1 X1.06 Y-0.44 Z2.72 F1920.0
G1 X0.72 Y-0.78 Z2.72 F1920.0
G1 X1.89 Y-2.05 Z2.72 F1920.0
G1 X1.58 Y-2.41 Z2.72 F1920.0
G1 X0.33 Y-1.06 Z2.72 F1920.0
G1 X-0.28 Y-1.11 Z2.72 F1920.0
G1 X1.26 Y-2.78 Z2.72 F1920.0
G1 X0.95 Y-3.14 Z2.72 F1920.0
G1 X-2.81 Y0.92 Z2.72 F1920.0
G1 X-3.11 Y0.54 Z2.72 F1920.0
G1 X0.63 Y-3.51 Z2.72 F1920.0
G1 X0.25 Y-3.8 Z2.72 F1920.0
G1 X-3.42 Y0.16 Z2.72 F1920.0
G1 X-3.72 Y-0.22 Z2.72 F1920.0
G1 X-0.51 Y-3.69 Z2.72 F1920.0
G1 X-1.48 Y-3.35 Z2.72 F1920.0
G1 X-3.57 Y-1.09 Z2.72 F1920.0
M103
G1 X-6.32 Y4.72 Z2.72 F960.0
M101
G1 X-4.18 Y2.4 Z2.72 F1920.0
M103
G1 X-29.29 Y28.13 Z2.72 F960.0
M101
G1 X-7.67 Y4.76 Z2.72 F1920.0
G1 X-5.93 Y3.58 Z2.72 F1920.0
M103
G1 X-7.36 Y5.13 Z2.72 F960.0
M101
G1 X-12.56 Y10.75 Z2.72 F1920.0
M103
G1 X-14.6 Y10.13 Z2.72 F960.0
M101
G1 X-33.27 Y30.31 Z2.72 F1920.0
M103
G1 X-34.32 Y30.74 Z2.72 F960.0
M101
G1 X-14.92 Y9.77 Z2.72 F1920.0
G1 X-12.92 Y8.31 Z2.72 F1920.0
M103
G1 X-10.85 Y7.49 Z2.72 F960.0
M101
G1 X-30.84 Y29.1 Z2.72 F1920.0
M103
G1 X-32.1 Y29.75 Z2.72 F960.0
M101
G1 X-11.17 Y7.12 Z2.72 F1920.0
G1 X-9.42 Y5.94 Z2.72 F1920.0
M103
G1 X-1.01 Y3.21 Z2.72 F960.0
M101
G1 X2.84 Y-0.95 Z2.72 F1920.0
G1 X3.13 Y-0.56 Z2.72 F1920.0
G1 X-0.71 Y3.59 Z2.72 F1920.0
G1 X-0.23 Y3.78 Z2.72 F1920.0
G1 X3.42 Y-0.16 Z2.72 F1920.0
G1 X3.66 Y0.28 Z2.72 F1920.0
G1 X0.56 Y3.64 Z2.72 F1920.0
M103
G1 X1.68 Y3.13 Z2.72 F960.0
M101
G1 X3.27 Y1.41 Z2.72 F1920.0
M103
G1 X4.26 Y-2.48 Z2.72 F960.0
M101
G1 X6.46 Y-4.86 Z2.72 F1920.0
M103
G1 X7.73 Y-4.82 Z2.72 F960.0
M101
G1 X29.29 Y-28.13 Z2.72 F1920.0
G1 X30.84 Y-29.1 Z2.72 F1920.0
M103
G1 X32.39 Y-29.36 Z2.72 F960.0
M101
G1 X12.93 Y-8.32 Z2.72 F1920.0
M103
G1 X11.19 Y-7.15 Z2.72 F960.0
M101
G1 X32.1 Y-29.75 Z2.72 F1920.0
G1 X33.27 Y-30.31 Z2.72 F1920.0
M103
G1 X34.6 Y-30.34 Z2.72 F960.0
M101
G1 X17.39 Y-11.73 Z2.72 F1920.0
M103
G1 X14.92 Y-9.77 Z2.72 F960.0
M101
G1 X34.32 Y-30.74 Z2.72 F1920.0
G1 X35.37 Y-31.17 Z2.72 F1920.0
M103
G1 X24.78 Y-17.6 Z2.72 F960.0
M101
G1 X36.17 Y-29.92 Z2.72 F1920.0
M103
G1 X35.32 Y-28.28 Z2.72 F960.0
M101
G1 X27.25 Y-19.56 Z2.72 F1920.0
M103
G1 X30.22 Y-22.06 Z2.72 F960.0
M101
G1 X33.48 Y-25.59 Z2.72 F1920.0
M103
G1 X29.6 Y-27.75 Z2.72 F960.0
M101
G1 X9.46 Y-5.98 Z2.72 F1920.0
M103
G1 X12.59 Y-10.78 Z2.72 F960.0
M101
G1 X5.99 Y-3.65 Z2.72 F1920.0
M103
G1 X19.85 Y-13.68 Z2.72 F960.0
M101
G1 X36.22 Y-31.38 Z2.72 F1920.0
G1 X36.31 Y-30.77 Z2.72 F1920.0
G1 X22.32 Y-15.64 Z2.72 F1920.0
M103
G1 X26.69 Y-26.03 Z2.72 F960.0
M101
G1 X24.68 Y-23.85 Z2.72 F1920.0
M103
G1 X-24.45 Y17.95 Z2.72 F960.0
M101
G1 X-36.31 Y30.77 Z2.72 F1920.0
G1 X-36.22 Y31.38 Z2.72 F1920.0
G1 X-19.85 Y13.68 Z2.72 F1920.0
G1 X-17.39 Y11.73 Z2.72 F1920.0
M103
G1 X-19.52 Y14.04 Z2.72 F960.0
M101
G1 X-35.37 Y31.17 Z2.72 F1920.0
M103
G1 X-29.88 Y22.41 Z2.72 F960.0
M101
G1 X-35.32 Y28.28 Z2.72 F1920.0
G1 X-36.17 Y29.92 Z2.72 F1920.0
M103
G1 X-34.92 Y28.56 Z2.72 F960.0
M101
G1 X-24.78 Y17.6 Z2.72 F1920.0
G1 X-22.32 Y15.64 Z2.72 F1920.0
M103
G1 X-33.48 Y25.59 Z2.72 F960.0
M101
G1 X-30.22 Y22.06 Z2.72 F1920.0
G1 X-27.25 Y19.56 Z2.72 F1920.0
M103
G1 X-24.68 Y23.85 Z2.72 F960.0
M101
G1 X-26.69 Y26.03 Z2.72 F1920.0
M103
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<layer> 3.04 )
(<bridgeRotation> (0.674239008825-0.738513208398j) )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-35.093 Y30.574 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-35.15 Y30.328 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-35.137 Y29.545 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-34.749 Y28.032 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-34.164 Y26.822 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-33.301 Y25.44 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-31.492 Y23.22 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-29.476 Y21.245 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-23.045 Y15.775 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-14.227 Y8.772 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-3.559 Y1.315 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-4.507 Y-0.042 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-4.456 Y-0.857 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-4.147 Y-1.653 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-3.712 Y-2.388 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-3.163 Y-3.041 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y-3.596 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-1.783 Y-4.036 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-0.989 Y-4.351 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-0.155 Y-4.532 Z3.04 </boundaryPoint>)
(<boundaryPoint> X0.696 Y-4.573 Z3.04 </boundaryPoint>)
(<boundaryPoint> X2.519 Y-2.452 Z3.04 </boundaryPoint>)
(<boundaryPoint> X14.888 Y-14.945 Z3.04 </boundaryPoint>)
(<boundaryPoint> X23.175 Y-24.356 Z3.04 </boundaryPoint>)
(<boundaryPoint> X25.184 Y-26.34 Z3.04 </boundaryPoint>)
(<boundaryPoint> X26.115 Y-27.09 Z3.04 </boundaryPoint>)
(<boundaryPoint> X27.457 Y-28.009 Z3.04 </boundaryPoint>)
(<boundaryPoint> X29.951 Y-29.417 Z3.04 </boundaryPoint>)
(<boundaryPoint> X32.599 Y-30.564 Z3.04 </boundaryPoint>)
(<boundaryPoint> X34.158 Y-30.977 Z3.04 </boundaryPoint>)
(<boundaryPoint> X34.811 Y-30.981 Z3.04 </boundaryPoint>)
(<boundaryPoint> X34.995 Y-30.778 Z3.04 </boundaryPoint>)
(<boundaryPoint> X35.095 Y-30.566 Z3.04 </boundaryPoint>)
(<boundaryPoint> X35.15 Y-30.328 Z3.04 </boundaryPoint>)
(<boundaryPoint> X35.137 Y-29.551 Z3.04 </boundaryPoint>)
(<boundaryPoint> X34.745 Y-28.024 Z3.04 </boundaryPoint>)
(<boundaryPoint> X34.164 Y-26.822 Z3.04 </boundaryPoint>)
(<boundaryPoint> X33.301 Y-25.44 Z3.04 </boundaryPoint>)
(<boundaryPoint> X31.492 Y-23.22 Z3.04 </boundaryPoint>)
(<boundaryPoint> X29.476 Y-21.245 Z3.04 </boundaryPoint>)
(<boundaryPoint> X20.852 Y-14.009 Z3.04 </boundaryPoint>)
(<boundaryPoint> X14.227 Y-8.772 Z3.04 </boundaryPoint>)
(<boundaryPoint> X3.528 Y-1.322 Z3.04 </boundaryPoint>)
(<boundaryPoint> X4.481 Y0.016 Z3.04 </boundaryPoint>)
(<boundaryPoint> X4.299 Y0.86 Z3.04 </boundaryPoint>)
(<boundaryPoint> X3.989 Y1.661 Z3.04 </boundaryPoint>)
(<boundaryPoint> X3.55 Y2.399 Z3.04 </boundaryPoint>)
(<boundaryPoint> X2.995 Y3.054 Z3.04 </boundaryPoint>)
(<boundaryPoint> X2.338 Y3.607 Z3.04 </boundaryPoint>)
(<boundaryPoint> X1.599 Y4.044 Z3.04 </boundaryPoint>)
(<boundaryPoint> X0.797 Y4.352 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y4.522 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-0.901 Y4.551 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-2.544 Y2.435 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-14.888 Y14.945 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-23.175 Y24.356 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-25.184 Y26.34 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-26.115 Y27.09 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-27.457 Y28.009 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-30.175 Y29.526 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-32.598 Y30.564 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-34.157 Y30.976 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-34.752 Y30.985 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-34.935 Y30.867 Z3.04 </boundaryPoint>)
(<perimeter> outer )
G1 X-26.53 Y27.02 Z3.04 F960.0
M101
G1 X-30.3 Y29.27 Z3.04 F1920.0
G1 X-32.69 Y30.29 Z3.04 F1920.0
G1 X-34.2 Y30.69 Z3.04 F1920.0
G1 X-34.67 Y30.7 Z3.04 F1920.0
G1 X-34.72 Y30.67 Z3.04 F1920.0
G1 X-34.82 Y30.47 Z3.04 F1920.0
G1 X-34.85 Y29.58 Z3.04 F1920.0
G1 X-34.48 Y28.13 Z3.04 F1920.0
G1 X-33.91 Y26.96 Z3.04 F1920.0
G1 X-33.07 Y25.61 Z3.04 F1920.0
G1 X-31.28 Y23.41 Z3.04 F1920.0
G1 X-29.28 Y21.46 Z3.04 F1920.0
G1 X-14.05 Y9.0 Z3.04 F1920.0
G1 X-3.16 Y1.39 Z3.04 F1920.0
G1 X-4.21 Y-0.13 Z3.04 F1920.0
G1 X-4.17 Y-0.79 Z3.04 F1920.0
G1 X-3.89 Y-1.53 Z3.04 F1920.0
G1 X-3.48 Y-2.22 Z3.04 F1920.0
G1 X-2.96 Y-2.84 Z3.04 F1920.0
G1 X-2.35 Y-3.36 Z3.04 F1920.0
G1 X-1.66 Y-3.78 Z3.04 F1920.0
G1 X-0.91 Y-4.08 Z3.04 F1920.0
G1 X-0.12 Y-4.25 Z3.04 F1920.0
G1 X0.57 Y-4.28 Z3.04 F1920.0
G1 X2.51 Y-2.06 Z3.04 F1920.0
G1 X15.1 Y-14.75 Z3.04 F1920.0
G1 X23.39 Y-24.16 Z3.04 F1920.0
G1 X25.38 Y-26.13 Z3.04 F1920.0
G1 X27.61 Y-27.76 Z3.04 F1920.0
G1 X30.08 Y-29.16 Z3.04 F1920.0
G1 X32.69 Y-30.29 Z3.04 F1920.0
G1 X34.2 Y-30.69 Z3.04 F1920.0
G1 X34.68 Y-30.69 Z3.04 F1920.0
G1 X34.75 Y-30.62 Z3.04 F1920.0
G1 X34.86 Y-30.3 Z3.04 F1920.0
G1 X34.85 Y-29.59 Z3.04 F1920.0
G1 X34.47 Y-28.12 Z3.04 F1920.0
G1 X33.91 Y-26.96 Z3.04 F1920.0
G1 X33.07 Y-25.61 Z3.04 F1920.0
G1 X31.28 Y-23.41 Z3.04 F1920.0
G1 X29.28 Y-21.46 Z3.04 F1920.0
G1 X14.06 Y-9.0 Z3.04 F1920.0
G1 X3.14 Y-1.4 Z3.04 F1920.0
G1 X4.17 Y0.08 Z3.04 F1920.0
G1 X4.02 Y0.78 Z3.04 F1920.0
G1 X3.73 Y1.54 Z3.04 F1920.0
G1 X3.32 Y2.23 Z3.04 F1920.0
G1 X2.79 Y2.85 Z3.04 F1920.0
G1 X2.17 Y3.37 Z3.04 F1920.0
G1 X1.47 Y3.78 Z3.04 F1920.0
G1 X0.72 Y4.07 Z3.04 F1920.0
G1 X-0.08 Y4.24 Z3.04 F1920.0
G1 X-0.77 Y4.26 Z3.04 F1920.0
G1 X-2.52 Y2.05 Z3.04 F1920.0
G1 X-15.1 Y14.75 Z3.04 F1920.0
G1 X-23.39 Y24.16 Z3.04 F1920.0
G1 X-26.06 Y26.68 Z3.04 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.09 Y-0.349 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-0.334 Y-0.143 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-0.334 Y0.123 Z3.04 </boundaryPoint>)
(<boundaryPoint> X-0.146 Y0.311 Z3.04 </boundaryPoint>)
(<boundaryPoint> X0.12 Y0.311 Z3.04 </boundaryPoint>)
(<boundaryPoint> X0.281 Y0.176 Z3.04 </boundaryPoint>)
(<boundaryPoint> X0.308 Y-0.143 Z3.04 </boundaryPoint>)
(<boundaryPoint> X0.12 Y-0.331 Z3.04 </boundaryPoint>)
(<perimeter> inner )
G1 X0.02 Y0.6 Z3.04 F960.0
M101
G1 X0.23 Y0.6 Z3.04 F1920.0
G1 X0.56 Y0.32 Z3.04 F1920.0
G1 X0.61 Y-0.25 Z3.04 F1920.0
G1 X0.25 Y-0.61 Z3.04 F1920.0
G1 X-0.18 Y-0.65 Z3.04 F1920.0
G1 X-0.62 Y-0.28 Z3.04 F1920.0
G1 X-0.62 Y0.24 Z3.04 F1920.0
G1 X-0.47 Y0.4 Z3.04 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-1.01 Y3.24 Z3.04 F960.0
M101
G1 X2.85 Y-0.99 Z3.04 F1920.0
G1 X3.14 Y-0.59 Z3.04 F1920.0
G1 X-0.7 Y3.61 Z3.04 F1920.0
G1 X-0.2 Y3.78 Z3.04 F1920.0
G1 X3.42 Y-0.19 Z3.04 F1920.0
G1 X3.67 Y0.25 Z3.04 F1920.0
G1 X0.58 Y3.64 Z3.04 F1920.0
M103
G1 X1.7 Y3.12 Z3.04 F960.0
M101
G1 X3.29 Y1.38 Z3.04 F1920.0
M103
G1 X3.09 Y-1.97 Z3.04 F960.0
M101
G1 X3.63 Y-2.56 Z3.04 F1920.0
G1 X4.77 Y-3.09 Z3.04 F1920.0
G1 X11.69 Y-10.67 Z3.04 F1920.0
M103
G1 X11.6 Y-8.43 Z3.04 F960.0
M101
G1 X30.0 Y-28.59 Z3.04 F1920.0
M103
G1 X31.13 Y-29.12 Z3.04 F960.0
M101
G1 X11.92 Y-8.07 Z3.04 F1920.0
G1 X10.13 Y-6.82 Z3.04 F1920.0
M103
G1 X8.03 Y-5.94 Z3.04 F960.0
M101
G1 X27.17 Y-26.91 Z3.04 F1920.0
M103
G1 X28.66 Y-27.84 Z3.04 F960.0
M101
G1 X8.34 Y-5.58 Z3.04 F1920.0
G1 X6.56 Y-4.34 Z3.04 F1920.0
M103
G1 X13.7 Y-9.31 Z3.04 F960.0
M101
G1 X32.21 Y-29.58 Z3.04 F1920.0
G1 X33.2 Y-29.95 Z3.04 F1920.0
G1 X16.01 Y-11.13 Z3.04 F1920.0
M103
G1 X18.35 Y-12.98 Z3.04 F960.0
M101
G1 X34.05 Y-30.18 Z3.04 F1920.0
G1 X34.4 Y-29.85 Z3.04 F1920.0
G1 X20.74 Y-14.89 Z3.04 F1920.0
M103
G1 X23.52 Y-17.22 Z3.04 F960.0
M101
G1 X34.21 Y-28.93 Z3.04 F1920.0
M103
G1 X33.79 Y-27.75 Z3.04 F960.0
M101
G1 X26.3 Y-19.55 Z3.04 F1920.0
M103
G1 X29.19 Y-22.01 Z3.04 F960.0
M101
G1 X32.47 Y-25.6 Z3.04 F1920.0
M103
G1 X23.75 Y-23.88 Z3.04 F960.0
M101
G1 X23.63 Y-23.75 Z3.04 F1920.0
M103
G1 X-4.1 Y3.06 Z3.04 F960.0
M101
G1 X-1.08 Y-0.24 Z3.04 F1920.0
G1 X-1.06 Y0.45 Z3.04 F1920.0
G1 X-2.24 Y1.75 Z3.04 F1920.0
G1 X-1.94 Y2.12 Z3.04 F1920.0
G1 X-0.72 Y0.79 Z3.04 F1920.0
G1 X-0.31 Y1.06 Z3.04 F1920.0
G1 X-1.63 Y2.49 Z3.04 F1920.0
G1 X-1.32 Y2.87 Z3.04 F1920.0
G1 X2.55 Y-1.37 Z3.04 F1920.0
G1 X2.23 Y-1.73 Z3.04 F1920.0
G1 X1.06 Y-0.45 Z3.04 F1920.0
G1 X0.72 Y-0.79 Z3.04 F1920.0
G1 X1.91 Y-2.09 Z3.04 F1920.0
G1 X1.59 Y-2.45 Z3.04 F1920.0
G1 X0.32 Y-1.06 Z3.04 F1920.0
G1 X-0.28 Y-1.11 Z3.04 F1920.0
G1 X1.26 Y-2.81 Z3.04 F1920.0
G1 X0.94 Y-3.17 Z3.04 F1920.0
G1 X-2.87 Y1.0 Z3.04 F1920.0
G1 X-3.15 Y0.6 Z3.04 F1920.0
G1 X0.62 Y-3.53 Z3.04 F1920.0
G1 X0.22 Y-3.81 Z3.04 F1920.0
G1 X-3.43 Y0.2 Z3.04 F1920.0
G1 X-3.71 Y-0.21 Z3.04 F1920.0
G1 X-0.53 Y-3.69 Z3.04 F1920.0
G1 X-1.51 Y-3.34 Z3.04 F1920.0
G1 X-3.58 Y-1.07 Z3.04 F1920.0
M103
G1 X-27.17 Y26.91 Z3.04 F960.0
M101
G1 X-6.52 Y4.29 Z3.04 F1920.0
G1 X-4.72 Y3.03 Z3.04 F1920.0
M103
G1 X-6.2 Y4.65 Z3.04 F960.0
M101
G1 X-11.84 Y10.83 Z3.04 F1920.0
M103
G1 X-13.38 Y9.68 Z3.04 F960.0
M101
G1 X-31.15 Y29.13 Z3.04 F1920.0
M103
G1 X-29.98 Y28.56 Z3.04 F960.0
M101
G1 X-10.11 Y6.8 Z3.04 F1920.0
G1 X-8.31 Y5.55 Z3.04 F1920.0
M103
G1 X-9.79 Y7.16 Z3.04 F960.0
M101
G1 X-28.65 Y27.82 Z3.04 F1920.0
M103
G1 X-32.47 Y25.6 Z3.04 F960.0
M101
G1 X-29.19 Y22.01 Z3.04 F1920.0
M103
G1 X-26.17 Y19.41 Z3.04 F960.0
M101
G1 X-33.79 Y27.76 Z3.04 F1920.0
G1 X-34.21 Y28.93 Z3.04 F1920.0
M103
G1 X-33.37 Y28.01 Z3.04 F960.0
M101
G1 X-23.26 Y16.93 Z3.04 F1920.0
M103
G1 X-20.77 Y14.92 Z3.04 F960.0
M101
G1 X-34.4 Y29.85 Z3.04 F1920.0
G1 X-34.05 Y30.18 Z3.04 F1920.0
G1 X-18.4 Y13.04 Z3.04 F1920.0
G1 X-16.04 Y11.16 Z3.04 F1920.0
M103
G1 X-18.08 Y13.39 Z3.04 F960.0
M101
G1 X-33.2 Y29.95 Z3.04 F1920.0
G1 X-32.22 Y29.59 Z3.04 F1920.0
G1 X-13.7 Y9.31 Z3.04 F1920.0
G1 X-11.91 Y8.06 Z3.04 F1920.0
M103
G1 X-23.63 Y23.75 Z3.04 F960.0
M101
G1 X-23.75 Y23.88 Z3.04 F1920.0
M103
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<layer> 3.36 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-32.37 Y29.801 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-32.622 Y29.787 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-32.848 Y29.725 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-32.991 Y29.589 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-33.092 Y29.374 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-33.162 Y29.054 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-33.171 Y28.708 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-33.123 Y28.307 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-32.733 Y26.983 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-32.481 Y26.431 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-31.779 Y25.238 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-30.874 Y23.97 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-28.937 Y21.902 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-22.653 Y16.257 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-13.967 Y9.096 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-3.383 Y1.454 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-4.507 Y-0.036 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-4.452 Y-0.86 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-4.144 Y-1.656 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-3.709 Y-2.39 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-3.16 Y-3.044 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-2.511 Y-3.598 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-1.78 Y-4.039 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-0.986 Y-4.354 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-0.152 Y-4.535 Z3.36 </boundaryPoint>)
(<boundaryPoint> X0.699 Y-4.576 Z3.36 </boundaryPoint>)
(<boundaryPoint> X2.35 Y-2.671 Z3.36 </boundaryPoint>)
(<boundaryPoint> X14.192 Y-15.067 Z3.36 </boundaryPoint>)
(<boundaryPoint> X20.91 Y-22.695 Z3.36 </boundaryPoint>)
(<boundaryPoint> X22.885 Y-24.718 Z3.36 </boundaryPoint>)
(<boundaryPoint> X23.792 Y-25.514 Z3.36 </boundaryPoint>)
(<boundaryPoint> X25.083 Y-26.477 Z3.36 </boundaryPoint>)
(<boundaryPoint> X27.508 Y-27.966 Z3.36 </boundaryPoint>)
(<boundaryPoint> X30.129 Y-29.232 Z3.36 </boundaryPoint>)
(<boundaryPoint> X31.856 Y-29.748 Z3.36 </boundaryPoint>)
(<boundaryPoint> X32.622 Y-29.787 Z3.36 </boundaryPoint>)
(<boundaryPoint> X32.82 Y-29.738 Z3.36 </boundaryPoint>)
(<boundaryPoint> X32.974 Y-29.616 Z3.36 </boundaryPoint>)
(<boundaryPoint> X33.092 Y-29.374 Z3.36 </boundaryPoint>)
(<boundaryPoint> X33.162 Y-29.054 Z3.36 </boundaryPoint>)
(<boundaryPoint> X33.171 Y-28.708 Z3.36 </boundaryPoint>)
(<boundaryPoint> X33.123 Y-28.307 Z3.36 </boundaryPoint>)
(<boundaryPoint> X32.733 Y-26.983 Z3.36 </boundaryPoint>)
(<boundaryPoint> X32.481 Y-26.431 Z3.36 </boundaryPoint>)
(<boundaryPoint> X31.779 Y-25.238 Z3.36 </boundaryPoint>)
(<boundaryPoint> X30.874 Y-23.97 Z3.36 </boundaryPoint>)
(<boundaryPoint> X28.937 Y-21.902 Z3.36 </boundaryPoint>)
(<boundaryPoint> X22.653 Y-16.257 Z3.36 </boundaryPoint>)
(<boundaryPoint> X13.967 Y-9.095 Z3.36 </boundaryPoint>)
(<boundaryPoint> X3.358 Y-1.474 Z3.36 </boundaryPoint>)
(<boundaryPoint> X4.481 Y0.017 Z3.36 </boundaryPoint>)
(<boundaryPoint> X4.299 Y0.861 Z3.36 </boundaryPoint>)
(<boundaryPoint> X3.989 Y1.662 Z3.36 </boundaryPoint>)
(<boundaryPoint> X3.55 Y2.4 Z3.36 </boundaryPoint>)
(<boundaryPoint> X2.994 Y3.055 Z3.36 </boundaryPoint>)
(<boundaryPoint> X2.338 Y3.609 Z3.36 </boundaryPoint>)
(<boundaryPoint> X1.598 Y4.046 Z3.36 </boundaryPoint>)
(<boundaryPoint> X0.796 Y4.354 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y4.524 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-0.901 Y4.552 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-2.255 Y2.862 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-2.374 Y2.652 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-2.512 Y2.851 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-14.192 Y15.067 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-20.91 Y22.695 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-22.885 Y24.718 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-23.792 Y25.514 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-25.083 Y26.477 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-27.508 Y27.966 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-30.047 Y29.198 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-31.684 Y29.707 Z3.36 </boundaryPoint>)
(<loop> outer )
G1 X-23.73 Y24.31 Z3.36 F810.707
M101
G1 X-24.31 Y24.88 Z3.36 F1920.0
G1 X-25.54 Y25.8 Z3.36 F1920.0
G1 X-27.9 Y27.25 Z3.36 F1920.0
G1 X-30.35 Y28.44 Z3.36 F1920.0
G1 X-32.14 Y28.95 Z3.36 F1920.0
G1 X-32.34 Y28.62 Z3.36 F1920.0
G1 X-31.97 Y27.27 Z3.36 F1920.0
G1 X-31.09 Y25.68 Z3.36 F1920.0
G1 X-30.24 Y24.49 Z3.36 F1920.0
G1 X-28.37 Y22.49 Z3.36 F1920.0
G1 X-22.12 Y16.88 Z3.36 F1920.0
G1 X-13.47 Y9.74 Z3.36 F1920.0
G1 X-4.75 Y3.44 Z3.36 F1920.0
G1 X-4.18 Y3.6 Z3.36 F1920.0
G1 X-4.79 Y4.05 Z3.36 F1920.0
G1 X-14.79 Y14.52 Z3.36 F1920.0
G1 X-21.51 Y22.14 Z3.36 F1920.0
G1 X-23.32 Y23.91 Z3.36 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-0.72 Y0.93 Z3.36 F960.0
M101
G1 X-0.12 Y1.24 Z3.36 F1920.0
G1 X0.8 Y0.95 Z3.36 F1920.0
G1 X1.24 Y0.1 Z3.36 F1920.0
G1 X0.95 Y-0.82 Z3.36 F1920.0
G1 X0.09 Y-1.26 Z3.36 F1920.0
G1 X-0.82 Y-0.97 Z3.36 F1920.0
G1 X-1.27 Y-0.12 Z3.36 F1920.0
G1 X-1.06 Y0.53 Z3.36 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-2.37 Y1.48 Z3.36 F960.0
M101
G1 X-3.67 Y-0.28 Z3.36 F1920.0
G1 X-3.65 Y-0.68 Z3.36 F1920.0
G1 X-3.41 Y-1.3 Z3.36 F1920.0
G1 X-3.04 Y-1.92 Z3.36 F1920.0
G1 X-2.58 Y-2.47 Z3.36 F1920.0
G1 X-2.03 Y-2.93 Z3.36 F1920.0
G1 X-1.42 Y-3.31 Z3.36 F1920.0
G1 X-0.75 Y-3.57 Z3.36 F1920.0
G1 X0.35 Y-3.74 Z3.36 F1920.0
G1 X3.61 Y0.21 Z3.36 F1920.0
G1 X3.25 Y1.3 Z3.36 F1920.0
G1 X2.88 Y1.92 Z3.36 F1920.0
G1 X2.42 Y2.48 Z3.36 F1920.0
G1 X1.86 Y2.94 Z3.36 F1920.0
G1 X1.24 Y3.31 Z3.36 F1920.0
G1 X0.57 Y3.57 Z3.36 F1920.0
G1 X-0.52 Y3.72 Z3.36 F1920.0
G1 X-2.02 Y1.94 Z3.36 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X4.69 Y-3.78 Z3.36 F960.0
M101
G1 X4.61 Y-3.89 Z3.36 F1920.0
G1 X14.79 Y-14.52 Z3.36 F1920.0
G1 X23.45 Y-24.13 Z3.36 F1920.0
G1 X25.54 Y-25.8 Z3.36 F1920.0
G1 X27.9 Y-27.25 Z3.36 F1920.0
G1 X30.43 Y-28.47 Z3.36 F1920.0
G1 X31.82 Y-28.89 Z3.36 F1920.0
G1 X32.33 Y-28.51 Z3.36 F1920.0
G1 X31.76 Y-26.81 Z3.36 F1920.0
G1 X30.24 Y-24.49 Z3.36 F1920.0
G1 X28.37 Y-22.49 Z3.36 F1920.0
G1 X22.12 Y-16.88 Z3.36 F1920.0
G1 X13.47 Y-9.74 Z3.36 F1920.0
G1 X5.1 Y-3.72 Z3.36 F1920.0
(</loop>)
(<perimeter> outer )
G1 X4.94 Y-2.96 Z3.36 F1920.0
G1 X2.96 Y-1.54 Z3.36 F1920.0
G1 X4.17 Y0.08 Z3.36 F1920.0
G1 X4.02 Y0.78 Z3.36 F1920.0
G1 X3.73 Y1.54 Z3.36 F1920.0
G1 X3.32 Y2.23 Z3.36 F1920.0
G1 X2.79 Y2.85 Z3.36 F1920.0
G1 X2.17 Y3.37 Z3.36 F1920.0
G1 X1.47 Y3.79 Z3.36 F1920.0
G1 X0.72 Y4.08 Z3.36 F1920.0
G1 X-0.08 Y4.24 Z3.36 F1920.0
G1 X-0.77 Y4.26 Z3.36 F1920.0
G1 X-2.36 Y2.27 Z3.36 F1920.0
G1 X-14.4 Y14.87 Z3.36 F1920.0
G1 X-21.12 Y22.5 Z3.36 F1920.0
G1 X-23.97 Y25.29 Z3.36 F1920.0
G1 X-25.25 Y26.24 Z3.36 F1920.0
G1 X-27.65 Y27.71 Z3.36 F1920.0
G1 X-30.15 Y28.93 Z3.36 F1920.0
G1 X-31.75 Y29.43 Z3.36 F1920.0
G1 X-32.58 Y29.5 Z3.36 F1920.0
G1 X-32.7 Y29.47 Z3.36 F1920.0
G1 X-32.75 Y29.42 Z3.36 F1920.0
G1 X-32.88 Y29.02 Z3.36 F1920.0
G1 X-32.84 Y28.37 Z3.36 F1920.0
G1 X-32.46 Y27.08 Z3.36 F1920.0
G1 X-32.23 Y26.56 Z3.36 F1920.0
G1 X-30.65 Y24.15 Z3.36 F1920.0
G1 X-28.74 Y22.11 Z3.36 F1920.0
G1 X-22.47 Y16.48 Z3.36 F1920.0
G1 X-13.79 Y9.32 Z3.36 F1920.0
G1 X-2.98 Y1.52 Z3.36 F1920.0
G1 X-4.21 Y-0.12 Z3.36 F1920.0
G1 X-4.17 Y-0.8 Z3.36 F1920.0
G1 X-3.88 Y-1.53 Z3.36 F1920.0
G1 X-3.47 Y-2.22 Z3.36 F1920.0
G1 X-2.96 Y-2.84 Z3.36 F1920.0
G1 X-2.34 Y-3.36 Z3.36 F1920.0
G1 X-1.65 Y-3.78 Z3.36 F1920.0
G1 X-0.9 Y-4.08 Z3.36 F1920.0
G1 X-0.11 Y-4.25 Z3.36 F1920.0
G1 X0.57 Y-4.28 Z3.36 F1920.0
G1 X2.34 Y-2.28 Z3.36 F1920.0
G1 X14.4 Y-14.87 Z3.36 F1920.0
G1 X23.08 Y-24.51 Z3.36 F1920.0
G1 X25.25 Y-26.24 Z3.36 F1920.0
G1 X27.65 Y-27.71 Z3.36 F1920.0
G1 X30.23 Y-28.96 Z3.36 F1920.0
G1 X31.91 Y-29.46 Z3.36 F1920.0
G1 X32.69 Y-29.47 Z3.36 F1920.0
G1 X32.74 Y-29.43 Z3.36 F1920.0
G1 X32.88 Y-29.02 Z3.36 F1920.0
G1 X32.84 Y-28.37 Z3.36 F1920.0
G1 X32.46 Y-27.08 Z3.36 F1920.0
G1 X32.23 Y-26.56 Z3.36 F1920.0
G1 X30.65 Y-24.15 Z3.36 F1920.0
G1 X28.74 Y-22.11 Z3.36 F1920.0
G1 X22.47 Y-16.48 Z3.36 F1920.0
G1 X13.79 Y-9.32 Z3.36 F1920.0
G1 X5.41 Y-3.3 Z3.36 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.274 Y-0.252 Z3.36 </boundaryPoint>)
(<boundaryPoint> X0.019 Y-0.384 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z3.36 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z3.36 </boundaryPoint>)
(<boundaryPoint> X0.23 Y0.277 Z3.36 </boundaryPoint>)
(<boundaryPoint> X0.362 Y0.024 Z3.36 </boundaryPoint>)
(<perimeter> inner )
G1 X0.26 Y-0.59 Z3.36 F960.0
M101
G1 X0.05 Y-0.7 Z3.36 F1920.0
G1 X-0.46 Y-0.54 Z3.36 F1920.0
G1 X-0.7 Y-0.07 Z3.36 F1920.0
G1 X-0.54 Y0.43 Z3.36 F1920.0
G1 X-0.07 Y0.68 Z3.36 F1920.0
G1 X0.43 Y0.52 Z3.36 F1920.0
G1 X0.67 Y0.05 Z3.36 F1920.0
G1 X0.6 Y-0.18 Z3.36 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X2.13 Y-1.07 Z3.36 F960.0
M101
G1 X1.6 Y-1.68 Z3.36 F1920.0
G1 X1.07 Y-1.22 Z3.36 F1920.0
G1 X0.53 Y-1.5 Z3.36 F1920.0
G1 X-0.0 Y-1.66 Z3.36 F1920.0
G1 X-0.53 Y-3.2 Z3.36 F1920.0
G1 X-0.0 Y-3.29 Z3.36 F1920.0
G1 X0.53 Y-2.91 Z3.36 F1920.0
G1 X1.07 Y-2.29 Z3.36 F1920.0
M103
G1 X2.67 Y-0.37 Z3.36 F960.0
M101
G1 X1.6 Y-0.12 Z3.36 F1920.0
G1 X1.6 Y0.3 Z3.36 F1920.0
G1 X2.67 Y1.49 Z3.36 F1920.0
G1 X2.13 Y2.18 Z3.36 F1920.0
G1 X1.6 Y2.62 Z3.36 F1920.0
G1 X1.07 Y1.3 Z3.36 F1920.0
G1 X0.0 Y1.63 Z3.36 F1920.0
G1 X-0.53 Y1.49 Z3.36 F1920.0
G1 X0.53 Y3.14 Z3.36 F1920.0
G1 X0.0 Y3.25 Z3.36 F1920.0
G1 X-0.53 Y3.07 Z3.36 F1920.0
G1 X-1.6 Y1.81 Z3.36 F1920.0
G1 X-1.07 Y1.21 Z3.36 F1920.0
G1 X-2.13 Y1.11 Z3.36 F1920.0
G1 X-2.67 Y0.39 Z3.36 F1920.0
G1 X-1.6 Y0.18 Z3.36 F1920.0
G1 X-1.6 Y-0.36 Z3.36 F1920.0
G1 X-1.07 Y-1.32 Z3.36 F1920.0
G1 X-0.53 Y-1.49 Z3.36 F1920.0
G1 X-1.07 Y-3.01 Z3.36 F1920.0
G1 X-1.6 Y-2.72 Z3.36 F1920.0
G1 X-2.13 Y-2.31 Z3.36 F1920.0
G1 X-2.67 Y-1.73 Z3.36 F1920.0
G1 X-3.2 Y-0.7 Z3.36 F1920.0
G1 X-3.2 Y-0.33 Z3.36 F1920.0
M103
G1 X-6.4 Y5.19 Z3.36 F960.0
M101
G1 X-6.4 Y5.24 Z3.36 F1920.0
G1 X-6.93 Y5.52 Z3.36 F1920.0
G1 X-6.93 Y5.7 Z3.36 F1920.0
G1 X-7.47 Y5.91 Z3.36 F1920.0
G1 X-7.47 Y6.26 Z3.36 F1920.0
G1 X-8.0 Y6.29 Z3.36 F1920.0
G1 X-8.0 Y6.82 Z3.36 F1920.0
G1 X-8.53 Y6.68 Z3.36 F1920.0
G1 X-8.53 Y7.38 Z3.36 F1920.0
G1 X-9.07 Y7.06 Z3.36 F1920.0
G1 X-9.07 Y7.94 Z3.36 F1920.0
G1 X-9.6 Y7.45 Z3.36 F1920.0
G1 X-9.6 Y8.49 Z3.36 F1920.0
G1 X-10.13 Y9.05 Z3.36 F1920.0
G1 X-10.13 Y7.84 Z3.36 F1920.0
G1 X-10.67 Y8.22 Z3.36 F1920.0
G1 X-10.67 Y9.61 Z3.36 F1920.0
G1 X-11.2 Y10.17 Z3.36 F1920.0
G1 X-11.2 Y8.61 Z3.36 F1920.0
G1 X-11.73 Y8.99 Z3.36 F1920.0
G1 X-11.73 Y10.72 Z3.36 F1920.0
G1 X-12.27 Y11.28 Z3.36 F1920.0
G1 X-12.27 Y9.38 Z3.36 F1920.0
G1 X-12.8 Y9.76 Z3.36 F1920.0
G1 X-12.8 Y11.84 Z3.36 F1920.0
G1 X-13.33 Y12.4 Z3.36 F1920.0
G1 X-13.33 Y10.16 Z3.36 F1920.0
G1 X-13.87 Y10.6 Z3.36 F1920.0
G1 X-13.87 Y12.96 Z3.36 F1920.0
G1 X-14.4 Y13.51 Z3.36 F1920.0
G1 X-14.4 Y11.04 Z3.36 F1920.0
G1 X-14.93 Y11.48 Z3.36 F1920.0
G1 X-14.93 Y14.07 Z3.36 F1920.0
G1 X-15.47 Y14.66 Z3.36 F1920.0
G1 X-15.47 Y11.92 Z3.36 F1920.0
G1 X-16.0 Y12.36 Z3.36 F1920.0
G1 X-16.0 Y15.27 Z3.36 F1920.0
G1 X-16.53 Y15.87 Z3.36 F1920.0
G1 X-16.53 Y12.8 Z3.36 F1920.0
G1 X-17.07 Y13.24 Z3.36 F1920.0
G1 X-17.07 Y16.48 Z3.36 F1920.0
G1 X-17.6 Y17.09 Z3.36 F1920.0
G1 X-17.6 Y13.68 Z3.36 F1920.0
G1 X-18.13 Y14.12 Z3.36 F1920.0
G1 X-18.13 Y17.69 Z3.36 F1920.0
G1 X-18.67 Y18.3 Z3.36 F1920.0
G1 X-18.67 Y14.56 Z3.36 F1920.0
G1 X-19.2 Y15.0 Z3.36 F1920.0
G1 X-19.2 Y18.9 Z3.36 F1920.0
G1 X-19.73 Y19.51 Z3.36 F1920.0
G1 X-19.73 Y15.44 Z3.36 F1920.0
G1 X-20.27 Y15.88 Z3.36 F1920.0
G1 X-20.27 Y20.11 Z3.36 F1920.0
G1 X-20.8 Y20.72 Z3.36 F1920.0
G1 X-20.8 Y16.32 Z3.36 F1920.0
G1 X-21.33 Y16.76 Z3.36 F1920.0
G1 X-21.33 Y21.32 Z3.36 F1920.0
G1 X-21.87 Y21.92 Z3.36 F1920.0
G1 X-21.87 Y17.2 Z3.36 F1920.0
G1 X-22.4 Y17.68 Z3.36 F1920.0
G1 X-22.4 Y22.44 Z3.36 F1920.0
G1 X-22.93 Y22.96 Z3.36 F1920.0
G1 X-22.93 Y18.15 Z3.36 F1920.0
G1 X-23.47 Y18.63 Z3.36 F1920.0
G1 X-23.47 Y23.49 Z3.36 F1920.0
G1 X-24.0 Y24.01 Z3.36 F1920.0
G1 X-24.0 Y19.11 Z3.36 F1920.0
G1 X-24.53 Y19.59 Z3.36 F1920.0
G1 X-24.53 Y24.53 Z3.36 F1920.0
G1 X-25.07 Y24.94 Z3.36 F1920.0
G1 X-25.07 Y20.07 Z3.36 F1920.0
G1 X-25.6 Y20.55 Z3.36 F1920.0
G1 X-25.6 Y25.34 Z3.36 F1920.0
G1 X-26.13 Y25.69 Z3.36 F1920.0
G1 X-26.13 Y21.03 Z3.36 F1920.0
G1 X-26.67 Y21.51 Z3.36 F1920.0
G1 X-26.67 Y26.01 Z3.36 F1920.0
G1 X-27.2 Y26.34 Z3.36 F1920.0
G1 X-27.2 Y21.99 Z3.36 F1920.0
G1 X-27.73 Y22.47 Z3.36 F1920.0
G1 X-27.73 Y26.67 Z3.36 F1920.0
G1 X-28.27 Y26.97 Z3.36 F1920.0
G1 X-28.27 Y22.98 Z3.36 F1920.0
G1 X-28.8 Y23.55 Z3.36 F1920.0
G1 X-28.8 Y27.23 Z3.36 F1920.0
G1 X-29.33 Y27.49 Z3.36 F1920.0
G1 X-29.33 Y24.12 Z3.36 F1920.0
G1 X-29.87 Y24.69 Z3.36 F1920.0
G1 X-29.87 Y27.75 Z3.36 F1920.0
G1 X-30.4 Y28.01 Z3.36 F1920.0
G1 X-30.4 Y25.41 Z3.36 F1920.0
G1 X-30.93 Y26.24 Z3.36 F1920.0
G1 X-30.93 Y28.18 Z3.36 F1920.0
G1 X-31.47 Y28.33 Z3.36 F1920.0
G1 X-31.47 Y27.21 Z3.36 F1920.0
M103
G1 X31.47 Y-28.35 Z3.36 F960.0
M101
G1 X31.47 Y-27.2 Z3.36 F1920.0
G1 X30.93 Y-26.24 Z3.36 F1920.0
G1 X30.93 Y-28.2 Z3.36 F1920.0
G1 X30.4 Y-28.0 Z3.36 F1920.0
G1 X30.4 Y-25.41 Z3.36 F1920.0
G1 X29.87 Y-24.69 Z3.36 F1920.0
G1 X29.87 Y-27.75 Z3.36 F1920.0
G1 X29.33 Y-27.49 Z3.36 F1920.0
G1 X29.33 Y-24.12 Z3.36 F1920.0
G1 X28.8 Y-23.55 Z3.36 F1920.0
G1 X28.8 Y-27.23 Z3.36 F1920.0
G1 X28.27 Y-26.97 Z3.36 F1920.0
G1 X28.27 Y-22.98 Z3.36 F1920.0
G1 X27.73 Y-22.47 Z3.36 F1920.0
G1 X27.73 Y-26.67 Z3.36 F1920.0
G1 X27.2 Y-26.34 Z3.36 F1920.0
G1 X27.2 Y-21.99 Z3.36 F1920.0
G1 X26.67 Y-21.51 Z3.36 F1920.0
G1 X26.67 Y-26.01 Z3.36 F1920.0
G1 X26.13 Y-25.69 Z3.36 F1920.0
G1 X26.13 Y-21.03 Z3.36 F1920.0
G1 X25.6 Y-20.55 Z3.36 F1920.0
G1 X25.6 Y-25.34 Z3.36 F1920.0
G1 X25.07 Y-24.94 Z3.36 F1920.0
G1 X25.07 Y-20.07 Z3.36 F1920.0
G1 X24.53 Y-19.59 Z3.36 F1920.0
G1 X24.53 Y-24.53 Z3.36 F1920.0
G1 X24.0 Y-24.01 Z3.36 F1920.0
G1 X24.0 Y-19.11 Z3.36 F1920.0
G1 X23.47 Y-18.63 Z3.36 F1920.0
G1 X23.47 Y-23.49 Z3.36 F1920.0
G1 X22.93 Y-22.97 Z3.36 F1920.0
G1 X22.93 Y-18.15 Z3.36 F1920.0
G1 X22.4 Y-17.68 Z3.36 F1920.0
G1 X22.4 Y-22.44 Z3.36 F1920.0
G1 X21.87 Y-21.92 Z3.36 F1920.0
G1 X21.87 Y-17.2 Z3.36 F1920.0
G1 X21.33 Y-16.76 Z3.36 F1920.0
G1 X21.33 Y-21.32 Z3.36 F1920.0
G1 X20.8 Y-20.72 Z3.36 F1920.0
G1 X20.8 Y-16.32 Z3.36 F1920.0
G1 X20.27 Y-15.88 Z3.36 F1920.0
G1 X20.27 Y-20.11 Z3.36 F1920.0
G1 X19.73 Y-19.51 Z3.36 F1920.0
G1 X19.73 Y-15.44 Z3.36 F1920.0
G1 X19.2 Y-15.0 Z3.36 F1920.0
G1 X19.2 Y-18.9 Z3.36 F1920.0
G1 X18.67 Y-18.3 Z3.36 F1920.0
G1 X18.67 Y-14.56 Z3.36 F1920.0
G1 X18.13 Y-14.12 Z3.36 F1920.0
G1 X18.13 Y-17.69 Z3.36 F1920.0
G1 X17.6 Y-17.09 Z3.36 F1920.0
G1 X17.6 Y-13.68 Z3.36 F1920.0
G1 X17.07 Y-13.24 Z3.36 F1920.0
G1 X17.07 Y-16.48 Z3.36 F1920.0
G1 X16.53 Y-15.87 Z3.36 F1920.0
G1 X16.53 Y-12.8 Z3.36 F1920.0
G1 X16.0 Y-12.36 Z3.36 F1920.0
G1 X16.0 Y-15.27 Z3.36 F1920.0
G1 X15.47 Y-14.66 Z3.36 F1920.0
G1 X15.47 Y-11.92 Z3.36 F1920.0
G1 X14.93 Y-11.48 Z3.36 F1920.0
G1 X14.93 Y-14.07 Z3.36 F1920.0
G1 X14.4 Y-13.52 Z3.36 F1920.0
G1 X14.4 Y-11.04 Z3.36 F1920.0
G1 X13.87 Y-10.6 Z3.36 F1920.0
G1 X13.87 Y-12.96 Z3.36 F1920.0
G1 X13.33 Y-12.4 Z3.36 F1920.0
G1 X13.33 Y-10.16 Z3.36 F1920.0
G1 X12.8 Y-9.76 Z3.36 F1920.0
G1 X12.8 Y-11.85 Z3.36 F1920.0
G1 X12.27 Y-11.29 Z3.36 F1920.0
G1 X12.27 Y-9.38 Z3.36 F1920.0
G1 X11.73 Y-9.0 Z3.36 F1920.0
G1 X11.73 Y-10.73 Z3.36 F1920.0
G1 X11.2 Y-10.18 Z3.36 F1920.0
G1 X11.2 Y-8.61 Z3.36 F1920.0
G1 X10.67 Y-8.23 Z3.36 F1920.0
G1 X10.67 Y-9.62 Z3.36 F1920.0
G1 X10.13 Y-9.07 Z3.36 F1920.0
G1 X10.13 Y-7.85 Z3.36 F1920.0
G1 X9.6 Y-7.46 Z3.36 F1920.0
G1 X9.6 Y-8.51 Z3.36 F1920.0
G1 X9.07 Y-7.95 Z3.36 F1920.0
G1 X9.07 Y-7.08 Z3.36 F1920.0
G1 X8.53 Y-7.4 Z3.36 F1920.0
G1 X8.53 Y-6.7 Z3.36 F1920.0
G1 X8.0 Y-6.84 Z3.36 F1920.0
G1 X8.0 Y-6.31 Z3.36 F1920.0
G1 X7.47 Y-6.28 Z3.36 F1920.0
G1 X7.47 Y-5.93 Z3.36 F1920.0
G1 X6.93 Y-5.73 Z3.36 F1920.0
G1 X6.93 Y-5.54 Z3.36 F1920.0
G1 X6.4 Y-5.16 Z3.36 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 3.68 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X21.536 Y-23.839 Z3.68 </boundaryPoint>)
(<boundaryPoint> X22.787 Y-24.852 Z3.68 </boundaryPoint>)
(<boundaryPoint> X25.137 Y-26.43 Z3.68 </boundaryPoint>)
(<boundaryPoint> X27.669 Y-27.792 Z3.68 </boundaryPoint>)
(<boundaryPoint> X29.507 Y-28.447 Z3.68 </boundaryPoint>)
(<boundaryPoint> X30.363 Y-28.639 Z3.68 </boundaryPoint>)
(<boundaryPoint> X30.686 Y-28.645 Z3.68 </boundaryPoint>)
(<boundaryPoint> X30.932 Y-28.598 Z3.68 </boundaryPoint>)
(<boundaryPoint> X31.117 Y-28.505 Z3.68 </boundaryPoint>)
(<boundaryPoint> X31.238 Y-28.303 Z3.68 </boundaryPoint>)
(<boundaryPoint> X31.284 Y-27.935 Z3.68 </boundaryPoint>)
(<boundaryPoint> X31.252 Y-27.478 Z3.68 </boundaryPoint>)
(<boundaryPoint> X31.14 Y-26.995 Z3.68 </boundaryPoint>)
(<boundaryPoint> X30.716 Y-25.99 Z3.68 </boundaryPoint>)
(<boundaryPoint> X30.128 Y-24.874 Z3.68 </boundaryPoint>)
(<boundaryPoint> X28.322 Y-22.649 Z3.68 </boundaryPoint>)
(<boundaryPoint> X22.235 Y-16.77 Z3.68 </boundaryPoint>)
(<boundaryPoint> X13.7 Y-9.432 Z3.68 </boundaryPoint>)
(<boundaryPoint> X3.588 Y-1.769 Z3.68 </boundaryPoint>)
(<boundaryPoint> X3.481 Y-1.31 Z3.68 </boundaryPoint>)
(<boundaryPoint> X4.481 Y0.016 Z3.68 </boundaryPoint>)
(<boundaryPoint> X4.298 Y0.863 Z3.68 </boundaryPoint>)
(<boundaryPoint> X3.988 Y1.664 Z3.68 </boundaryPoint>)
(<boundaryPoint> X3.549 Y2.402 Z3.68 </boundaryPoint>)
(<boundaryPoint> X2.994 Y3.057 Z3.68 </boundaryPoint>)
(<boundaryPoint> X2.337 Y3.61 Z3.68 </boundaryPoint>)
(<boundaryPoint> X1.598 Y4.047 Z3.68 </boundaryPoint>)
(<boundaryPoint> X0.796 Y4.355 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-0.046 Y4.526 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-0.9 Y4.554 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-2.09 Y3.08 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-2.208 Y2.868 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-2.338 Y3.073 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-20.975 Y23.324 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-22.202 Y24.399 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-25.137 Y26.43 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-28.019 Y27.942 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-29.378 Y28.426 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-30.363 Y28.639 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-30.682 Y28.645 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-30.932 Y28.598 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-31.117 Y28.505 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-31.238 Y28.303 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-31.284 Y27.935 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-31.252 Y27.478 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-31.14 Y26.995 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-30.716 Y25.99 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-30.128 Y24.874 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-28.322 Y22.649 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-22.235 Y16.77 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-13.7 Y9.432 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-9.735 Y6.317 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-3.258 Y1.621 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-4.507 Y-0.036 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-4.449 Y-0.862 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-4.141 Y-1.658 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-3.706 Y-2.393 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-3.157 Y-3.046 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-2.508 Y-3.601 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-1.777 Y-4.042 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-0.983 Y-4.357 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-0.149 Y-4.537 Z3.68 </boundaryPoint>)
(<boundaryPoint> X0.702 Y-4.579 Z3.68 </boundaryPoint>)
(<boundaryPoint> X2.183 Y-2.886 Z3.68 </boundaryPoint>)
(<boundaryPoint> X8.484 Y-9.507 Z3.68 </boundaryPoint>)
(<boundaryPoint> X20.654 Y-23.016 Z3.68 </boundaryPoint>)
(<loop> outer )
G1 X6.28 Y-4.84 Z3.68 F704.891
M101
G1 X3.22 Y-2.51 Z3.68 F1920.0
G1 X2.71 Y-2.54 Z3.68 F1920.0
G1 X3.36 Y-2.98 Z3.68 F1920.0
G1 X21.24 Y-22.44 Z3.68 F1920.0
G1 X23.27 Y-24.2 Z3.68 F1920.0
G1 X25.56 Y-25.73 Z3.68 F1920.0
G1 X28.0 Y-27.04 Z3.68 F1920.0
G1 X30.19 Y-27.76 Z3.68 F1920.0
G1 X30.4 Y-27.44 Z3.68 F1920.0
G1 X29.44 Y-25.33 Z3.68 F1920.0
G1 X27.72 Y-23.2 Z3.68 F1920.0
G1 X21.69 Y-17.37 Z3.68 F1920.0
G1 X13.19 Y-10.07 Z3.68 F1920.0
G1 X6.74 Y-5.18 Z3.68 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X0.69 Y-0.95 Z3.68 F960.0
M101
G1 X0.09 Y-1.26 Z3.68 F1920.0
G1 X-0.82 Y-0.97 Z3.68 F1920.0
G1 X-1.27 Y-0.12 Z3.68 F1920.0
G1 X-0.98 Y0.8 Z3.68 F1920.0
G1 X-0.12 Y1.24 Z3.68 F1920.0
G1 X0.8 Y0.95 Z3.68 F1920.0
G1 X1.24 Y0.1 Z3.68 F1920.0
G1 X1.04 Y-0.55 Z3.68 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X2.15 Y-1.92 Z3.68 F960.0
M101
G1 X2.73 Y-1.68 Z3.68 F1920.0
G1 X2.6 Y-1.12 Z3.68 F1920.0
G1 X3.6 Y0.21 Z3.68 F1920.0
G1 X3.25 Y1.31 Z3.68 F1920.0
G1 X2.88 Y1.93 Z3.68 F1920.0
G1 X2.42 Y2.48 Z3.68 F1920.0
G1 X1.86 Y2.94 Z3.68 F1920.0
G1 X1.24 Y3.31 Z3.68 F1920.0
G1 X0.57 Y3.57 Z3.68 F1920.0
G1 X-0.52 Y3.73 Z3.68 F1920.0
G1 X-1.83 Y2.21 Z3.68 F1920.0
G1 X-3.67 Y-0.28 Z3.68 F1920.0
G1 X-3.64 Y-0.68 Z3.68 F1920.0
G1 X-3.4 Y-1.3 Z3.68 F1920.0
G1 X-3.04 Y-1.92 Z3.68 F1920.0
G1 X-2.58 Y-2.47 Z3.68 F1920.0
G1 X-2.03 Y-2.94 Z3.68 F1920.0
G1 X-1.41 Y-3.31 Z3.68 F1920.0
G1 X-0.75 Y-3.57 Z3.68 F1920.0
G1 X0.35 Y-3.75 Z3.68 F1920.0
G1 X1.7 Y-2.25 Z3.68 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-3.37 Y3.15 Z3.68 F960.0
M101
G1 X-3.78 Y3.43 Z3.68 F1920.0
G1 X-21.55 Y22.74 Z3.68 F1920.0
G1 X-22.71 Y23.76 Z3.68 F1920.0
G1 X-25.56 Y25.73 Z3.68 F1920.0
G1 X-28.35 Y27.19 Z3.68 F1920.0
G1 X-30.18 Y27.77 Z3.68 F1920.0
G1 X-30.4 Y27.43 Z3.68 F1920.0
G1 X-29.98 Y26.34 Z3.68 F1920.0
G1 X-29.44 Y25.33 Z3.68 F1920.0
G1 X-27.72 Y23.2 Z3.68 F1920.0
G1 X-21.69 Y17.37 Z3.68 F1920.0
G1 X-13.18 Y10.06 Z3.68 F1920.0
G1 X-3.7 Y2.95 Z3.68 F1920.0
G1 X-3.42 Y2.97 Z3.68 F1920.0
(</loop>)
(<perimeter> outer )
G1 X-3.07 Y3.44 Z3.68 F1920.0
G1 X-21.18 Y23.12 Z3.68 F1920.0
G1 X-22.38 Y24.17 Z3.68 F1920.0
G1 X-25.29 Y26.18 Z3.68 F1920.0
G1 X-28.14 Y27.68 Z3.68 F1920.0
G1 X-29.46 Y28.15 Z3.68 F1920.0
G1 X-30.4 Y28.35 Z3.68 F1920.0
G1 X-30.84 Y28.32 Z3.68 F1920.0
G1 X-30.91 Y28.29 Z3.68 F1920.0
G1 X-30.96 Y28.21 Z3.68 F1920.0
G1 X-30.97 Y27.52 Z3.68 F1920.0
G1 X-30.87 Y27.08 Z3.68 F1920.0
G1 X-29.89 Y25.03 Z3.68 F1920.0
G1 X-28.11 Y22.84 Z3.68 F1920.0
G1 X-22.04 Y16.98 Z3.68 F1920.0
G1 X-13.52 Y9.65 Z3.68 F1920.0
G1 X-2.86 Y1.68 Z3.68 F1920.0
G1 X-4.21 Y-0.12 Z3.68 F1920.0
G1 X-4.17 Y-0.8 Z3.68 F1920.0
G1 X-3.88 Y-1.53 Z3.68 F1920.0
G1 X-3.47 Y-2.23 Z3.68 F1920.0
G1 X-2.95 Y-2.84 Z3.68 F1920.0
G1 X-2.34 Y-3.37 Z3.68 F1920.0
G1 X-1.65 Y-3.78 Z3.68 F1920.0
G1 X-0.9 Y-4.08 Z3.68 F1920.0
G1 X-0.11 Y-4.25 Z3.68 F1920.0
G1 X0.58 Y-4.28 Z3.68 F1920.0
G1 X2.18 Y-2.5 Z3.68 F1920.0
G1 X21.73 Y-23.62 Z3.68 F1920.0
G1 X22.96 Y-24.62 Z3.68 F1920.0
G1 X25.29 Y-26.18 Z3.68 F1920.0
G1 X27.79 Y-27.53 Z3.68 F1920.0
G1 X29.59 Y-28.17 Z3.68 F1920.0
G1 X30.66 Y-28.36 Z3.68 F1920.0
G1 X30.91 Y-28.29 Z3.68 F1920.0
G1 X30.96 Y-28.21 Z3.68 F1920.0
G1 X31.0 Y-27.93 Z3.68 F1920.0
G1 X30.87 Y-27.08 Z3.68 F1920.0
G1 X29.89 Y-25.03 Z3.68 F1920.0
G1 X28.11 Y-22.84 Z3.68 F1920.0
G1 X22.04 Y-16.98 Z3.68 F1920.0
G1 X13.52 Y-9.66 Z3.68 F1920.0
G1 X3.33 Y-1.94 Z3.68 F1920.0
G1 X3.17 Y-1.24 Z3.68 F1920.0
G1 X4.17 Y0.08 Z3.68 F1920.0
G1 X4.02 Y0.78 Z3.68 F1920.0
G1 X3.73 Y1.54 Z3.68 F1920.0
G1 X3.31 Y2.23 Z3.68 F1920.0
G1 X2.79 Y2.85 Z3.68 F1920.0
G1 X2.17 Y3.37 Z3.68 F1920.0
G1 X1.47 Y3.79 Z3.68 F1920.0
G1 X0.72 Y4.08 Z3.68 F1920.0
G1 X-0.08 Y4.24 Z3.68 F1920.0
G1 X-0.77 Y4.26 Z3.68 F1920.0
G1 X-2.19 Y2.49 Z3.68 F1920.0
G1 X-2.68 Y3.02 Z3.68 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.274 Y-0.252 Z3.68 </boundaryPoint>)
(<boundaryPoint> X0.019 Y-0.384 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z3.68 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z3.68 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z3.68 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.023 Z3.68 </boundaryPoint>)
(<perimeter> inner )
G1 X-0.28 Y0.57 Z3.68 F960.0
M101
G1 X-0.07 Y0.68 Z3.68 F1920.0
G1 X0.43 Y0.52 Z3.68 F1920.0
G1 X0.67 Y0.05 Z3.68 F1920.0
G1 X0.51 Y-0.45 Z3.68 F1920.0
G1 X0.05 Y-0.7 Z3.68 F1920.0
G1 X-0.46 Y-0.54 Z3.68 F1920.0
G1 X-0.7 Y-0.07 Z3.68 F1920.0
G1 X-0.63 Y0.16 Z3.68 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-2.17 Y1.07 Z3.68 F960.0
M101
G1 X-1.32 Y2.13 Z3.68 F1920.0
G1 X-1.32 Y1.07 Z3.68 F1920.0
G1 X-1.66 Y0.0 Z3.68 F1920.0
G1 X-1.51 Y-0.53 Z3.68 F1920.0
G1 X-2.56 Y0.53 Z3.68 F1920.0
G1 X-2.96 Y0.0 Z3.68 F1920.0
G1 X-3.25 Y-0.53 Z3.68 F1920.0
G1 X-3.06 Y-1.07 Z3.68 F1920.0
G1 X-2.75 Y-1.6 Z3.68 F1920.0
G1 X-2.33 Y-2.13 Z3.68 F1920.0
G1 X-1.69 Y-2.67 Z3.68 F1920.0
G1 X-1.41 Y-1.57 Z3.68 F1920.0
G1 X0.33 Y-1.6 Z3.68 F1920.0
G1 X1.25 Y-2.13 Z3.68 F1920.0
G1 X1.3 Y-1.07 Z3.68 F1920.0
G1 X1.86 Y-1.6 Z3.68 F1920.0
G1 X2.53 Y-0.53 Z3.68 F1920.0
G1 X1.47 Y-0.53 Z3.68 F1920.0
G1 X1.79 Y-0.11 Z3.68 F1920.0
G1 X1.48 Y0.53 Z3.68 F1920.0
G1 X2.94 Y-0.0 Z3.68 F1920.0
G1 X3.09 Y0.53 Z3.68 F1920.0
G1 X2.9 Y1.07 Z3.68 F1920.0
G1 X2.6 Y1.6 Z3.68 F1920.0
G1 X2.17 Y2.13 Z3.68 F1920.0
G1 X1.53 Y2.67 Z3.68 F1920.0
G1 X1.2 Y1.07 Z3.68 F1920.0
G1 X0.59 Y1.84 Z3.68 F1920.0
G1 X-0.14 Y2.1 Z3.68 F1920.0
G1 X0.31 Y3.2 Z3.68 F1920.0
G1 X-0.42 Y3.2 Z3.68 F1920.0
G1 X-0.85 Y2.67 Z3.68 F1920.0
M103
G1 X-0.53 Y-3.2 Z3.68 F960.0
M101
G1 X0.29 Y-3.2 Z3.68 F1920.0
G1 X0.77 Y-2.67 Z3.68 F1920.0
M103
G1 X5.51 Y-4.8 Z3.68 F960.0
M101
G1 X5.56 Y-4.8 Z3.68 F1920.0
G1 X6.08 Y-5.33 Z3.68 F1920.0
G1 X6.27 Y-5.33 Z3.68 F1920.0
G1 X6.57 Y-5.87 Z3.68 F1920.0
G1 X6.97 Y-5.87 Z3.68 F1920.0
G1 X7.06 Y-6.4 Z3.68 F1920.0
G1 X7.67 Y-6.4 Z3.68 F1920.0
G1 X7.55 Y-6.93 Z3.68 F1920.0
G1 X8.38 Y-6.93 Z3.68 F1920.0
G1 X8.04 Y-7.47 Z3.68 F1920.0
G1 X9.08 Y-7.47 Z3.68 F1920.0
G1 X8.53 Y-8.0 Z3.68 F1920.0
G1 X9.78 Y-8.0 Z3.68 F1920.0
G1 X10.49 Y-8.53 Z3.68 F1920.0
G1 X9.02 Y-8.53 Z3.68 F1920.0
G1 X9.51 Y-9.07 Z3.68 F1920.0
G1 X11.19 Y-9.07 Z3.68 F1920.0
G1 X11.9 Y-9.6 Z3.68 F1920.0
G1 X9.99 Y-9.6 Z3.68 F1920.0
G1 X10.49 Y-10.13 Z3.68 F1920.0
G1 X12.6 Y-10.13 Z3.68 F1920.0
G1 X13.26 Y-10.67 Z3.68 F1920.0
G1 X10.98 Y-10.67 Z3.68 F1920.0
G1 X11.47 Y-11.2 Z3.68 F1920.0
G1 X13.88 Y-11.2 Z3.68 F1920.0
G1 X14.5 Y-11.73 Z3.68 F1920.0
G1 X11.96 Y-11.73 Z3.68 F1920.0
G1 X12.44 Y-12.27 Z3.68 F1920.0
G1 X15.12 Y-12.27 Z3.68 F1920.0
G1 X15.74 Y-12.8 Z3.68 F1920.0
G1 X12.93 Y-12.8 Z3.68 F1920.0
G1 X13.42 Y-13.33 Z3.68 F1920.0
G1 X16.36 Y-13.33 Z3.68 F1920.0
G1 X16.98 Y-13.87 Z3.68 F1920.0
G1 X13.91 Y-13.87 Z3.68 F1920.0
G1 X14.4 Y-14.4 Z3.68 F1920.0
G1 X17.6 Y-14.4 Z3.68 F1920.0
G1 X18.22 Y-14.93 Z3.68 F1920.0
G1 X14.89 Y-14.93 Z3.68 F1920.0
G1 X15.38 Y-15.47 Z3.68 F1920.0
G1 X18.84 Y-15.47 Z3.68 F1920.0
G1 X19.46 Y-16.0 Z3.68 F1920.0
G1 X15.87 Y-16.0 Z3.68 F1920.0
G1 X16.36 Y-16.53 Z3.68 F1920.0
G1 X20.08 Y-16.53 Z3.68 F1920.0
G1 X20.7 Y-17.07 Z3.68 F1920.0
G1 X16.85 Y-17.07 Z3.68 F1920.0
G1 X17.34 Y-17.6 Z3.68 F1920.0
G1 X21.32 Y-17.6 Z3.68 F1920.0
G1 X21.89 Y-18.13 Z3.68 F1920.0
G1 X17.83 Y-18.13 Z3.68 F1920.0
G1 X18.32 Y-18.67 Z3.68 F1920.0
G1 X22.44 Y-18.67 Z3.68 F1920.0
G1 X22.99 Y-19.2 Z3.68 F1920.0
G1 X18.81 Y-19.2 Z3.68 F1920.0
G1 X19.3 Y-19.73 Z3.68 F1920.0
G1 X23.54 Y-19.73 Z3.68 F1920.0
G1 X24.09 Y-20.27 Z3.68 F1920.0
G1 X19.79 Y-20.27 Z3.68 F1920.0
G1 X20.28 Y-20.8 Z3.68 F1920.0
G1 X24.65 Y-20.8 Z3.68 F1920.0
G1 X25.2 Y-21.33 Z3.68 F1920.0
G1 X20.77 Y-21.33 Z3.68 F1920.0
G1 X21.26 Y-21.87 Z3.68 F1920.0
G1 X25.75 Y-21.87 Z3.68 F1920.0
G1 X26.3 Y-22.4 Z3.68 F1920.0
G1 X21.81 Y-22.4 Z3.68 F1920.0
G1 X22.43 Y-22.93 Z3.68 F1920.0
G1 X26.86 Y-22.93 Z3.68 F1920.0
G1 X27.41 Y-23.47 Z3.68 F1920.0
G1 X23.05 Y-23.47 Z3.68 F1920.0
G1 X23.71 Y-24.0 Z3.68 F1920.0
G1 X27.84 Y-24.0 Z3.68 F1920.0
G1 X28.28 Y-24.53 Z3.68 F1920.0
G1 X24.51 Y-24.53 Z3.68 F1920.0
G1 X25.3 Y-25.07 Z3.68 F1920.0
G1 X28.71 Y-25.07 Z3.68 F1920.0
G1 X29.12 Y-25.6 Z3.68 F1920.0
G1 X26.18 Y-25.6 Z3.68 F1920.0
G1 X27.17 Y-26.13 Z3.68 F1920.0
G1 X29.36 Y-26.13 Z3.68 F1920.0
G1 X29.61 Y-26.67 Z3.68 F1920.0
G1 X28.16 Y-26.67 Z3.68 F1920.0
M103
G1 X29.78 Y-27.2 Z3.68 F960.0
M101
G1 X29.85 Y-27.2 Z3.68 F1920.0
M103
G1 X-29.65 Y27.2 Z3.68 F960.0
M101
G1 X-29.89 Y27.2 Z3.68 F1920.0
G1 X-29.64 Y26.67 Z3.68 F1920.0
G1 X-28.22 Y26.67 Z3.68 F1920.0
G1 X-27.21 Y26.13 Z3.68 F1920.0
G1 X-29.38 Y26.13 Z3.68 F1920.0
G1 X-29.13 Y25.6 Z3.68 F1920.0
G1 X-26.19 Y25.6 Z3.68 F1920.0
G1 X-25.32 Y25.07 Z3.68 F1920.0
G1 X-28.71 Y25.07 Z3.68 F1920.0
G1 X-28.28 Y24.53 Z3.68 F1920.0
G1 X-24.55 Y24.53 Z3.68 F1920.0
G1 X-23.78 Y24.0 Z3.68 F1920.0
G1 X-27.84 Y24.0 Z3.68 F1920.0
G1 X-27.41 Y23.47 Z3.68 F1920.0
G1 X-23.01 Y23.47 Z3.68 F1920.0
G1 X-22.39 Y22.93 Z3.68 F1920.0
G1 X-26.86 Y22.93 Z3.68 F1920.0
G1 X-26.3 Y22.4 Z3.68 F1920.0
G1 X-21.79 Y22.4 Z3.68 F1920.0
G1 X-21.3 Y21.87 Z3.68 F1920.0
G1 X-25.75 Y21.87 Z3.68 F1920.0
G1 X-25.2 Y21.33 Z3.68 F1920.0
G1 X-20.8 Y21.33 Z3.68 F1920.0
G1 X-20.31 Y20.8 Z3.68 F1920.0
G1 X-24.65 Y20.8 Z3.68 F1920.0
G1 X-24.09 Y20.27 Z3.68 F1920.0
G1 X-19.82 Y20.27 Z3.68 F1920.0
G1 X-19.32 Y19.73 Z3.68 F1920.0
G1 X-23.54 Y19.73 Z3.68 F1920.0
G1 X-22.99 Y19.2 Z3.68 F1920.0
G1 X-18.83 Y19.2 Z3.68 F1920.0
G1 X-18.34 Y18.67 Z3.68 F1920.0
G1 X-22.44 Y18.67 Z3.68 F1920.0
G1 X-21.89 Y18.13 Z3.68 F1920.0
G1 X-17.85 Y18.13 Z3.68 F1920.0
G1 X-17.35 Y17.6 Z3.68 F1920.0
G1 X-21.32 Y17.6 Z3.68 F1920.0
G1 X-20.7 Y17.07 Z3.68 F1920.0
G1 X-16.86 Y17.07 Z3.68 F1920.0
G1 X-16.37 Y16.53 Z3.68 F1920.0
G1 X-20.08 Y16.53 Z3.68 F1920.0
G1 X-19.46 Y16.0 Z3.68 F1920.0
G1 X-15.88 Y16.0 Z3.68 F1920.0
G1 X-15.38 Y15.47 Z3.68 F1920.0
G1 X-18.84 Y15.47 Z3.68 F1920.0
G1 X-18.22 Y14.93 Z3.68 F1920.0
G1 X-14.89 Y14.93 Z3.68 F1920.0
G1 X-14.4 Y14.4 Z3.68 F1920.0
G1 X-17.6 Y14.4 Z3.68 F1920.0
G1 X-16.98 Y13.87 Z3.68 F1920.0
G1 X-13.9 Y13.87 Z3.68 F1920.0
G1 X-13.41 Y13.33 Z3.68 F1920.0
G1 X-16.36 Y13.33 Z3.68 F1920.0
G1 X-15.74 Y12.8 Z3.68 F1920.0
G1 X-12.92 Y12.8 Z3.68 F1920.0
G1 X-12.43 Y12.27 Z3.68 F1920.0
G1 X-15.12 Y12.27 Z3.68 F1920.0
G1 X-14.5 Y11.73 Z3.68 F1920.0
G1 X-11.93 Y11.73 Z3.68 F1920.0
G1 X-11.44 Y11.2 Z3.68 F1920.0
G1 X-13.88 Y11.2 Z3.68 F1920.0
G1 X-13.26 Y10.67 Z3.68 F1920.0
G1 X-10.95 Y10.67 Z3.68 F1920.0
G1 X-10.46 Y10.13 Z3.68 F1920.0
G1 X-12.6 Y10.13 Z3.68 F1920.0
G1 X-11.9 Y9.6 Z3.68 F1920.0
G1 X-9.96 Y9.6 Z3.68 F1920.0
G1 X-9.47 Y9.07 Z3.68 F1920.0
G1 X-11.2 Y9.07 Z3.68 F1920.0
G1 X-10.49 Y8.53 Z3.68 F1920.0
G1 X-8.98 Y8.53 Z3.68 F1920.0
G1 X-8.48 Y8.0 Z3.68 F1920.0
G1 X-9.79 Y8.0 Z3.68 F1920.0
G1 X-9.09 Y7.47 Z3.68 F1920.0
G1 X-7.99 Y7.47 Z3.68 F1920.0
G1 X-8.39 Y6.93 Z3.68 F1920.0
G1 X-7.5 Y6.93 Z3.68 F1920.0
G1 X-7.69 Y6.4 Z3.68 F1920.0
G1 X-7.01 Y6.4 Z3.68 F1920.0
G1 X-6.98 Y5.87 Z3.68 F1920.0
G1 X-6.51 Y5.87 Z3.68 F1920.0
G1 X-6.28 Y5.33 Z3.68 F1920.0
G1 X-6.02 Y5.33 Z3.68 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 4.0 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X27.385 Y-27.129 Z4.0 </boundaryPoint>)
(<boundaryPoint> X28.241 Y-27.375 Z4.0 </boundaryPoint>)
(<boundaryPoint> X28.645 Y-27.403 Z4.0 </boundaryPoint>)
(<boundaryPoint> X28.947 Y-27.372 Z4.0 </boundaryPoint>)
(<boundaryPoint> X29.171 Y-27.287 Z4.0 </boundaryPoint>)
(<boundaryPoint> X29.315 Y-27.166 Z4.0 </boundaryPoint>)
(<boundaryPoint> X29.373 Y-26.826 Z4.0 </boundaryPoint>)
(<boundaryPoint> X29.299 Y-26.329 Z4.0 </boundaryPoint>)
(<boundaryPoint> X29.199 Y-25.993 Z4.0 </boundaryPoint>)
(<boundaryPoint> X28.683 Y-24.985 Z4.0 </boundaryPoint>)
(<boundaryPoint> X27.636 Y-23.481 Z4.0 </boundaryPoint>)
(<boundaryPoint> X25.756 Y-21.344 Z4.0 </boundaryPoint>)
(<boundaryPoint> X19.735 Y-15.388 Z4.0 </boundaryPoint>)
(<boundaryPoint> X13.418 Y-9.78 Z4.0 </boundaryPoint>)
(<boundaryPoint> X9.056 Y-6.225 Z4.0 </boundaryPoint>)
(<boundaryPoint> X3.095 Y-1.82 Z4.0 </boundaryPoint>)
(<boundaryPoint> X4.481 Y0.016 Z4.0 </boundaryPoint>)
(<boundaryPoint> X4.298 Y0.865 Z4.0 </boundaryPoint>)
(<boundaryPoint> X3.987 Y1.665 Z4.0 </boundaryPoint>)
(<boundaryPoint> X3.549 Y2.404 Z4.0 </boundaryPoint>)
(<boundaryPoint> X2.993 Y3.059 Z4.0 </boundaryPoint>)
(<boundaryPoint> X2.336 Y3.612 Z4.0 </boundaryPoint>)
(<boundaryPoint> X1.597 Y4.049 Z4.0 </boundaryPoint>)
(<boundaryPoint> X0.795 Y4.357 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-0.046 Y4.527 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-0.9 Y4.555 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-1.928 Y3.29 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-2.046 Y3.078 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-2.175 Y3.283 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-19.277 Y22.029 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-20.57 Y23.134 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-22.844 Y24.801 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-25.32 Y26.26 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-27.385 Y27.129 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-28.221 Y27.371 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-28.645 Y27.403 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-28.947 Y27.372 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-29.171 Y27.287 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-29.315 Y27.166 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-29.373 Y26.826 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-29.299 Y26.329 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-29.073 Y25.694 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-28.683 Y24.985 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-27.636 Y23.481 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-25.756 Y21.344 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-21.793 Y17.312 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-13.418 Y9.78 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-9.056 Y6.225 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-3.121 Y1.8 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-4.507 Y-0.036 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-4.446 Y-0.865 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-4.138 Y-1.661 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-3.703 Y-2.396 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-3.154 Y-3.049 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-2.505 Y-3.604 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-1.774 Y-4.044 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-0.98 Y-4.359 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-0.146 Y-4.54 Z4.0 </boundaryPoint>)
(<boundaryPoint> X0.705 Y-4.581 Z4.0 </boundaryPoint>)
(<boundaryPoint> X2.023 Y-3.095 Z4.0 </boundaryPoint>)
(<boundaryPoint> X4.63 Y-5.794 Z4.0 </boundaryPoint>)
(<boundaryPoint> X10.82 Y-12.867 Z4.0 </boundaryPoint>)
(<boundaryPoint> X19.277 Y-22.029 Z4.0 </boundaryPoint>)
(<boundaryPoint> X20.57 Y-23.134 Z4.0 </boundaryPoint>)
(<boundaryPoint> X22.844 Y-24.801 Z4.0 </boundaryPoint>)
(<boundaryPoint> X25.32 Y-26.26 Z4.0 </boundaryPoint>)
(<loop> outer )
G1 X-5.96 Y4.93 Z4.0 F772.641
M101
G1 X-3.55 Y3.14 Z4.0 F1920.0
G1 X-2.98 Y3.2 Z4.0 F1920.0
G1 X-3.61 Y3.65 Z4.0 F1920.0
G1 X-19.85 Y21.44 Z4.0 F1920.0
G1 X-23.29 Y24.12 Z4.0 F1920.0
G1 X-25.69 Y25.53 Z4.0 F1920.0
G1 X-28.16 Y26.5 Z4.0 F1920.0
G1 X-28.41 Y26.27 Z4.0 F1920.0
G1 X-27.99 Y25.42 Z4.0 F1920.0
G1 X-26.99 Y23.99 Z4.0 F1920.0
G1 X-21.23 Y17.9 Z4.0 F1920.0
G1 X-12.89 Y10.4 Z4.0 F1920.0
G1 X-6.42 Y5.28 Z4.0 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-0.72 Y0.93 Z4.0 F960.0
M101
G1 X-0.12 Y1.24 Z4.0 F1920.0
G1 X0.8 Y0.95 Z4.0 F1920.0
G1 X1.24 Y0.1 Z4.0 F1920.0
G1 X0.95 Y-0.82 Z4.0 F1920.0
G1 X0.09 Y-1.26 Z4.0 F1920.0
G1 X-0.82 Y-0.97 Z4.0 F1920.0
G1 X-1.27 Y-0.12 Z4.0 F1920.0
G1 X-1.06 Y0.53 Z4.0 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-2.37 Y1.48 Z4.0 F960.0
M101
G1 X-3.67 Y-0.28 Z4.0 F1920.0
G1 X-3.64 Y-0.68 Z4.0 F1920.0
G1 X-3.4 Y-1.3 Z4.0 F1920.0
G1 X-3.04 Y-1.92 Z4.0 F1920.0
G1 X-2.57 Y-2.47 Z4.0 F1920.0
G1 X-2.03 Y-2.94 Z4.0 F1920.0
G1 X-1.41 Y-3.31 Z4.0 F1920.0
G1 X-0.74 Y-3.58 Z4.0 F1920.0
G1 X0.36 Y-3.75 Z4.0 F1920.0
G1 X1.65 Y-2.33 Z4.0 F1920.0
G1 X3.61 Y0.21 Z4.0 F1920.0
G1 X3.25 Y1.31 Z4.0 F1920.0
G1 X2.88 Y1.93 Z4.0 F1920.0
G1 X2.42 Y2.48 Z4.0 F1920.0
G1 X1.86 Y2.94 Z4.0 F1920.0
G1 X1.24 Y3.31 Z4.0 F1920.0
G1 X0.57 Y3.57 Z4.0 F1920.0
G1 X-0.52 Y3.73 Z4.0 F1920.0
G1 X-2.03 Y1.94 Z4.0 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X3.49 Y-3.48 Z4.0 F960.0
M101
G1 X3.47 Y-3.52 Z4.0 F1920.0
G1 X19.85 Y-21.44 Z4.0 F1920.0
G1 X23.29 Y-24.12 Z4.0 F1920.0
G1 X25.69 Y-25.53 Z4.0 F1920.0
G1 X28.09 Y-26.48 Z4.0 F1920.0
G1 X28.33 Y-26.09 Z4.0 F1920.0
G1 X27.98 Y-25.41 Z4.0 F1920.0
G1 X26.99 Y-23.99 Z4.0 F1920.0
G1 X25.16 Y-21.9 Z4.0 F1920.0
G1 X19.18 Y-15.98 Z4.0 F1920.0
G1 X8.56 Y-6.87 Z4.0 F1920.0
G1 X3.91 Y-3.43 Z4.0 F1920.0
(</loop>)
(<perimeter> outer )
G1 X3.76 Y-2.67 Z4.0 F1920.0
G1 X2.69 Y-1.88 Z4.0 F1920.0
G1 X4.17 Y0.08 Z4.0 F1920.0
G1 X4.02 Y0.78 Z4.0 F1920.0
G1 X3.73 Y1.54 Z4.0 F1920.0
G1 X3.31 Y2.24 Z4.0 F1920.0
G1 X2.79 Y2.85 Z4.0 F1920.0
G1 X2.17 Y3.38 Z4.0 F1920.0
G1 X1.47 Y3.79 Z4.0 F1920.0
G1 X0.71 Y4.08 Z4.0 F1920.0
G1 X-0.08 Y4.24 Z4.0 F1920.0
G1 X-0.77 Y4.26 Z4.0 F1920.0
G1 X-2.04 Y2.7 Z4.0 F1920.0
G1 X-19.48 Y21.82 Z4.0 F1920.0
G1 X-23.0 Y24.56 Z4.0 F1920.0
G1 X-25.45 Y26.0 Z4.0 F1920.0
G1 X-28.27 Y27.09 Z4.0 F1920.0
G1 X-28.88 Y27.09 Z4.0 F1920.0
G1 X-29.05 Y27.01 Z4.0 F1920.0
G1 X-29.08 Y26.82 Z4.0 F1920.0
G1 X-29.02 Y26.4 Z4.0 F1920.0
G1 X-28.81 Y25.81 Z4.0 F1920.0
G1 X-27.41 Y23.66 Z4.0 F1920.0
G1 X-21.59 Y17.52 Z4.0 F1920.0
G1 X-13.23 Y10.0 Z4.0 F1920.0
G1 X-2.72 Y1.86 Z4.0 F1920.0
G1 X-4.21 Y-0.12 Z4.0 F1920.0
G1 X-4.16 Y-0.8 Z4.0 F1920.0
G1 X-3.88 Y-1.54 Z4.0 F1920.0
G1 X-3.47 Y-2.23 Z4.0 F1920.0
G1 X-2.95 Y-2.85 Z4.0 F1920.0
G1 X-2.34 Y-3.37 Z4.0 F1920.0
G1 X-1.65 Y-3.79 Z4.0 F1920.0
G1 X-0.9 Y-4.08 Z4.0 F1920.0
G1 X-0.11 Y-4.25 Z4.0 F1920.0
G1 X0.58 Y-4.29 Z4.0 F1920.0
G1 X2.02 Y-2.7 Z4.0 F1920.0
G1 X19.48 Y-21.82 Z4.0 F1920.0
G1 X23.0 Y-24.56 Z4.0 F1920.0
G1 X25.45 Y-26.0 Z4.0 F1920.0
G1 X27.48 Y-26.86 Z4.0 F1920.0
G1 X28.29 Y-27.09 Z4.0 F1920.0
G1 X28.64 Y-27.11 Z4.0 F1920.0
G1 X29.05 Y-27.01 Z4.0 F1920.0
G1 X29.08 Y-26.82 Z4.0 F1920.0
G1 X28.93 Y-26.1 Z4.0 F1920.0
G1 X28.44 Y-25.13 Z4.0 F1920.0
G1 X27.41 Y-23.66 Z4.0 F1920.0
G1 X25.55 Y-21.54 Z4.0 F1920.0
G1 X19.54 Y-15.6 Z4.0 F1920.0
G1 X8.88 Y-6.45 Z4.0 F1920.0
G1 X4.22 Y-3.01 Z4.0 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.274 Y-0.252 Z4.0 </boundaryPoint>)
(<boundaryPoint> X0.019 Y-0.384 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z4.0 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z4.0 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z4.0 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z4.0 </boundaryPoint>)
(<perimeter> inner )
G1 X0.26 Y-0.59 Z4.0 F960.0
M101
G1 X0.05 Y-0.7 Z4.0 F1920.0
G1 X-0.46 Y-0.54 Z4.0 F1920.0
G1 X-0.7 Y-0.07 Z4.0 F1920.0
G1 X-0.54 Y0.43 Z4.0 F1920.0
G1 X-0.07 Y0.68 Z4.0 F1920.0
G1 X0.43 Y0.52 Z4.0 F1920.0
G1 X0.67 Y0.05 Z4.0 F1920.0
G1 X0.6 Y-0.18 Z4.0 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X1.07 Y-2.36 Z4.0 F960.0
M101
G1 X0.53 Y-1.5 Z4.0 F1920.0
G1 X1.07 Y-1.22 Z4.0 F1920.0
G1 X1.6 Y-1.72 Z4.0 F1920.0
G1 X2.67 Y-0.34 Z4.0 F1920.0
G1 X1.6 Y-0.12 Z4.0 F1920.0
G1 X1.6 Y0.29 Z4.0 F1920.0
G1 X2.67 Y1.49 Z4.0 F1920.0
G1 X2.13 Y2.18 Z4.0 F1920.0
G1 X1.07 Y1.3 Z4.0 F1920.0
G1 X0.0 Y1.63 Z4.0 F1920.0
G1 X1.6 Y2.63 Z4.0 F1920.0
G1 X1.07 Y2.94 Z4.0 F1920.0
G1 X0.53 Y3.15 Z4.0 F1920.0
G1 X0.0 Y3.26 Z4.0 F1920.0
G1 X-0.53 Y3.07 Z4.0 F1920.0
G1 X-1.6 Y1.83 Z4.0 F1920.0
G1 X-0.53 Y1.49 Z4.0 F1920.0
G1 X-1.07 Y1.21 Z4.0 F1920.0
G1 X-2.13 Y1.11 Z4.0 F1920.0
G1 X-1.6 Y0.18 Z4.0 F1920.0
G1 X-1.6 Y-0.36 Z4.0 F1920.0
G1 X-1.07 Y-1.32 Z4.0 F1920.0
G1 X-0.0 Y-1.66 Z4.0 F1920.0
G1 X0.53 Y-2.95 Z4.0 F1920.0
G1 X-0.0 Y-3.3 Z4.0 F1920.0
G1 X-0.53 Y-3.2 Z4.0 F1920.0
G1 X-1.07 Y-3.01 Z4.0 F1920.0
G1 X-1.6 Y-2.72 Z4.0 F1920.0
G1 X-2.13 Y-2.31 Z4.0 F1920.0
G1 X-2.67 Y-1.73 Z4.0 F1920.0
G1 X-3.2 Y-0.69 Z4.0 F1920.0
G1 X-3.2 Y-0.33 Z4.0 F1920.0
G1 X-2.67 Y0.39 Z4.0 F1920.0
M103
G1 X-5.87 Y5.39 Z4.0 F960.0
M101
G1 X-5.87 Y5.51 Z4.0 F1920.0
G1 X-6.4 Y5.78 Z4.0 F1920.0
G1 X-6.4 Y6.1 Z4.0 F1920.0
G1 X-6.93 Y6.18 Z4.0 F1920.0
G1 X-6.93 Y6.68 Z4.0 F1920.0
G1 X-7.47 Y6.57 Z4.0 F1920.0
G1 X-7.47 Y7.27 Z4.0 F1920.0
G1 X-8.0 Y6.97 Z4.0 F1920.0
G1 X-8.53 Y7.38 Z4.0 F1920.0
G1 X-8.0 Y7.85 Z4.0 F1920.0
G1 X-8.53 Y8.44 Z4.0 F1920.0
G1 X-9.07 Y7.81 Z4.0 F1920.0
G1 X-9.6 Y8.25 Z4.0 F1920.0
G1 X-9.07 Y9.02 Z4.0 F1920.0
G1 X-10.13 Y10.19 Z4.0 F1920.0
G1 X-10.13 Y8.68 Z4.0 F1920.0
G1 X-10.67 Y9.12 Z4.0 F1920.0
G1 X-10.67 Y10.78 Z4.0 F1920.0
G1 X-11.2 Y11.36 Z4.0 F1920.0
G1 X-11.2 Y9.55 Z4.0 F1920.0
G1 X-11.73 Y9.99 Z4.0 F1920.0
G1 X-11.73 Y11.94 Z4.0 F1920.0
G1 X-12.27 Y12.53 Z4.0 F1920.0
G1 X-12.27 Y10.42 Z4.0 F1920.0
G1 X-12.8 Y10.87 Z4.0 F1920.0
G1 X-12.8 Y13.11 Z4.0 F1920.0
G1 X-13.33 Y13.7 Z4.0 F1920.0
G1 X-13.33 Y11.35 Z4.0 F1920.0
G1 X-13.87 Y11.83 Z4.0 F1920.0
G1 X-13.87 Y14.28 Z4.0 F1920.0
G1 X-14.4 Y14.87 Z4.0 F1920.0
G1 X-14.4 Y12.31 Z4.0 F1920.0
G1 X-14.93 Y12.79 Z4.0 F1920.0
G1 X-14.93 Y15.45 Z4.0 F1920.0
G1 X-15.47 Y16.04 Z4.0 F1920.0
G1 X-15.47 Y13.27 Z4.0 F1920.0
G1 X-16.0 Y13.75 Z4.0 F1920.0
G1 X-16.0 Y16.62 Z4.0 F1920.0
G1 X-16.53 Y17.2 Z4.0 F1920.0
G1 X-16.53 Y14.23 Z4.0 F1920.0
G1 X-17.07 Y14.71 Z4.0 F1920.0
G1 X-17.07 Y17.79 Z4.0 F1920.0
G1 X-17.6 Y18.38 Z4.0 F1920.0
G1 X-17.6 Y15.19 Z4.0 F1920.0
G1 X-18.13 Y15.67 Z4.0 F1920.0
G1 X-18.13 Y18.96 Z4.0 F1920.0
G1 X-18.67 Y19.54 Z4.0 F1920.0
G1 X-18.67 Y16.15 Z4.0 F1920.0
G1 X-19.2 Y16.63 Z4.0 F1920.0
G1 X-19.2 Y20.13 Z4.0 F1920.0
G1 X-19.73 Y20.71 Z4.0 F1920.0
G1 X-19.73 Y17.11 Z4.0 F1920.0
G1 X-20.27 Y17.59 Z4.0 F1920.0
G1 X-20.27 Y21.27 Z4.0 F1920.0
G1 X-20.8 Y21.72 Z4.0 F1920.0
G1 X-20.8 Y18.07 Z4.0 F1920.0
G1 X-21.33 Y18.59 Z4.0 F1920.0
G1 X-21.33 Y22.18 Z4.0 F1920.0
G1 X-21.87 Y22.57 Z4.0 F1920.0
G1 X-21.87 Y19.13 Z4.0 F1920.0
G1 X-22.4 Y19.68 Z4.0 F1920.0
G1 X-22.4 Y22.96 Z4.0 F1920.0
G1 X-22.93 Y23.35 Z4.0 F1920.0
G1 X-22.93 Y20.22 Z4.0 F1920.0
G1 X-23.47 Y20.76 Z4.0 F1920.0
G1 X-23.47 Y23.74 Z4.0 F1920.0
G1 X-24.0 Y24.06 Z4.0 F1920.0
G1 X-24.0 Y21.3 Z4.0 F1920.0
G1 X-24.53 Y21.85 Z4.0 F1920.0
G1 X-24.53 Y24.38 Z4.0 F1920.0
G1 X-25.07 Y24.69 Z4.0 F1920.0
G1 X-25.07 Y22.41 Z4.0 F1920.0
G1 X-25.6 Y23.02 Z4.0 F1920.0
G1 X-25.6 Y25.0 Z4.0 F1920.0
G1 X-26.13 Y25.27 Z4.0 F1920.0
G1 X-26.13 Y23.63 Z4.0 F1920.0
G1 X-26.67 Y24.23 Z4.0 F1920.0
G1 X-26.67 Y25.5 Z4.0 F1920.0
G1 X-27.2 Y25.72 Z4.0 F1920.0
G1 X-27.2 Y25.01 Z4.0 F1920.0
G1 X-27.73 Y25.78 Z4.0 F1920.0
G1 X-27.73 Y25.88 Z4.0 F1920.0
M103
G1 X27.2 Y-25.72 Z4.0 F960.0
M101
G1 X27.2 Y-25.01 Z4.0 F1920.0
G1 X26.67 Y-25.5 Z4.0 F1920.0
G1 X26.67 Y-24.23 Z4.0 F1920.0
G1 X26.13 Y-23.63 Z4.0 F1920.0
G1 X26.13 Y-25.27 Z4.0 F1920.0
G1 X25.6 Y-25.0 Z4.0 F1920.0
G1 X25.6 Y-23.02 Z4.0 F1920.0
G1 X25.07 Y-22.41 Z4.0 F1920.0
G1 X25.07 Y-24.69 Z4.0 F1920.0
G1 X24.53 Y-24.38 Z4.0 F1920.0
G1 X24.53 Y-21.86 Z4.0 F1920.0
G1 X24.0 Y-21.33 Z4.0 F1920.0
G1 X24.0 Y-24.06 Z4.0 F1920.0
G1 X23.47 Y-23.74 Z4.0 F1920.0
G1 X23.47 Y-20.8 Z4.0 F1920.0
G1 X22.93 Y-20.27 Z4.0 F1920.0
G1 X22.93 Y-23.35 Z4.0 F1920.0
G1 X22.4 Y-22.96 Z4.0 F1920.0
G1 X22.4 Y-19.75 Z4.0 F1920.0
G1 X21.87 Y-19.22 Z4.0 F1920.0
G1 X21.87 Y-22.57 Z4.0 F1920.0
G1 X21.33 Y-22.18 Z4.0 F1920.0
G1 X21.33 Y-18.69 Z4.0 F1920.0
G1 X20.8 Y-18.16 Z4.0 F1920.0
G1 X20.8 Y-21.72 Z4.0 F1920.0
G1 X20.27 Y-21.27 Z4.0 F1920.0
G1 X20.27 Y-17.64 Z4.0 F1920.0
G1 X19.73 Y-17.11 Z4.0 F1920.0
G1 X19.73 Y-20.71 Z4.0 F1920.0
G1 X19.2 Y-20.13 Z4.0 F1920.0
G1 X19.2 Y-16.58 Z4.0 F1920.0
G1 X18.67 Y-16.08 Z4.0 F1920.0
G1 X18.67 Y-19.55 Z4.0 F1920.0
G1 X18.13 Y-18.96 Z4.0 F1920.0
G1 X18.13 Y-15.6 Z4.0 F1920.0
G1 X17.6 Y-15.13 Z4.0 F1920.0
G1 X17.6 Y-18.38 Z4.0 F1920.0
G1 X17.07 Y-17.8 Z4.0 F1920.0
G1 X17.07 Y-14.66 Z4.0 F1920.0
G1 X16.53 Y-14.18 Z4.0 F1920.0
G1 X16.53 Y-17.21 Z4.0 F1920.0
G1 X16.0 Y-16.63 Z4.0 F1920.0
G1 X16.0 Y-13.71 Z4.0 F1920.0
G1 X15.47 Y-13.24 Z4.0 F1920.0
G1 X15.47 Y-16.05 Z4.0 F1920.0
G1 X14.93 Y-15.46 Z4.0 F1920.0
G1 X14.93 Y-12.76 Z4.0 F1920.0
G1 X14.4 Y-12.29 Z4.0 F1920.0
G1 X14.4 Y-14.88 Z4.0 F1920.0
G1 X13.87 Y-14.29 Z4.0 F1920.0
G1 X13.87 Y-11.82 Z4.0 F1920.0
G1 X13.33 Y-11.34 Z4.0 F1920.0
G1 X13.33 Y-13.71 Z4.0 F1920.0
G1 X12.8 Y-13.13 Z4.0 F1920.0
G1 X12.8 Y-10.87 Z4.0 F1920.0
G1 X12.27 Y-10.42 Z4.0 F1920.0
G1 X12.27 Y-12.54 Z4.0 F1920.0
G1 X11.73 Y-11.96 Z4.0 F1920.0
G1 X11.73 Y-9.99 Z4.0 F1920.0
G1 X11.2 Y-9.55 Z4.0 F1920.0
G1 X11.2 Y-11.38 Z4.0 F1920.0
G1 X10.67 Y-10.79 Z4.0 F1920.0
G1 X10.67 Y-9.12 Z4.0 F1920.0
G1 X10.13 Y-8.68 Z4.0 F1920.0
G1 X10.13 Y-10.21 Z4.0 F1920.0
G1 X9.6 Y-9.63 Z4.0 F1920.0
G1 X9.6 Y-8.25 Z4.0 F1920.0
G1 X9.07 Y-7.81 Z4.0 F1920.0
G1 X9.07 Y-9.04 Z4.0 F1920.0
G1 X8.0 Y-7.87 Z4.0 F1920.0
G1 X8.53 Y-7.38 Z4.0 F1920.0
G1 X8.0 Y-6.97 Z4.0 F1920.0
G1 X7.47 Y-7.29 Z4.0 F1920.0
G1 X7.47 Y-6.57 Z4.0 F1920.0
G1 X6.93 Y-6.71 Z4.0 F1920.0
G1 X6.93 Y-6.18 Z4.0 F1920.0
G1 X6.4 Y-6.12 Z4.0 F1920.0
G1 X6.4 Y-5.78 Z4.0 F1920.0
G1 X5.87 Y-5.54 Z4.0 F1920.0
G1 X5.87 Y-5.39 Z4.0 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 4.32 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-17.739 Y20.782 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-20.636 Y23.072 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-23.141 Y24.667 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-25.714 Y25.78 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-26.183 Y25.869 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-26.581 Y25.885 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-26.872 Y25.825 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-27.068 Y25.686 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-27.141 Y25.495 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-27.034 Y25.021 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-26.699 Y24.326 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-26.15 Y23.461 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-23.887 Y20.639 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-19.329 Y15.887 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-13.133 Y10.138 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-8.849 Y6.487 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-2.981 Y1.983 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-4.507 Y-0.036 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-4.443 Y-0.868 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-4.135 Y-1.664 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-3.7 Y-2.398 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-3.15 Y-3.052 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-2.501 Y-3.606 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-1.77 Y-4.047 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-0.977 Y-4.362 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-0.143 Y-4.543 Z4.32 </boundaryPoint>)
(<boundaryPoint> X0.708 Y-4.584 Z4.32 </boundaryPoint>)
(<boundaryPoint> X1.868 Y-3.297 Z4.32 </boundaryPoint>)
(<boundaryPoint> X3.68 Y-5.156 Z4.32 </boundaryPoint>)
(<boundaryPoint> X10.57 Y-13.181 Z4.32 </boundaryPoint>)
(<boundaryPoint> X16.425 Y-19.544 Z4.32 </boundaryPoint>)
(<boundaryPoint> X17.739 Y-20.782 Z4.32 </boundaryPoint>)
(<boundaryPoint> X20.636 Y-23.072 Z4.32 </boundaryPoint>)
(<boundaryPoint> X23.141 Y-24.667 Z4.32 </boundaryPoint>)
(<boundaryPoint> X25.714 Y-25.78 Z4.32 </boundaryPoint>)
(<boundaryPoint> X26.183 Y-25.869 Z4.32 </boundaryPoint>)
(<boundaryPoint> X26.581 Y-25.885 Z4.32 </boundaryPoint>)
(<boundaryPoint> X26.872 Y-25.825 Z4.32 </boundaryPoint>)
(<boundaryPoint> X27.068 Y-25.686 Z4.32 </boundaryPoint>)
(<boundaryPoint> X27.141 Y-25.495 Z4.32 </boundaryPoint>)
(<boundaryPoint> X27.034 Y-25.021 Z4.32 </boundaryPoint>)
(<boundaryPoint> X26.699 Y-24.326 Z4.32 </boundaryPoint>)
(<boundaryPoint> X26.15 Y-23.461 Z4.32 </boundaryPoint>)
(<boundaryPoint> X23.887 Y-20.639 Z4.32 </boundaryPoint>)
(<boundaryPoint> X21.33 Y-17.88 Z4.32 </boundaryPoint>)
(<boundaryPoint> X13.133 Y-10.138 Z4.32 </boundaryPoint>)
(<boundaryPoint> X8.847 Y-6.486 Z4.32 </boundaryPoint>)
(<boundaryPoint> X2.961 Y-2.013 Z4.32 </boundaryPoint>)
(<boundaryPoint> X4.481 Y0.017 Z4.32 </boundaryPoint>)
(<boundaryPoint> X4.297 Y0.866 Z4.32 </boundaryPoint>)
(<boundaryPoint> X3.987 Y1.667 Z4.32 </boundaryPoint>)
(<boundaryPoint> X3.548 Y2.405 Z4.32 </boundaryPoint>)
(<boundaryPoint> X2.992 Y3.06 Z4.32 </boundaryPoint>)
(<boundaryPoint> X2.336 Y3.614 Z4.32 </boundaryPoint>)
(<boundaryPoint> X1.596 Y4.051 Z4.32 </boundaryPoint>)
(<boundaryPoint> X0.795 Y4.358 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-0.047 Y4.529 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-0.9 Y4.557 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-1.902 Y3.29 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-16.425 Y19.544 Z4.32 </boundaryPoint>)
(<loop> outer )
G1 X5.71 Y-5.12 Z4.32 F667.487
M101
G1 X4.01 Y-3.83 Z4.32 F1920.0
G1 X3.62 Y-3.33 Z4.32 F1920.0
G1 X3.62 Y-3.93 Z4.32 F1920.0
G1 X11.18 Y-12.64 Z4.32 F1920.0
G1 X18.27 Y-20.16 Z4.32 F1920.0
G1 X21.11 Y-22.41 Z4.32 F1920.0
G1 X23.53 Y-23.94 Z4.32 F1920.0
G1 X25.62 Y-24.85 Z4.32 F1920.0
G1 X25.84 Y-24.49 Z4.32 F1920.0
G1 X23.27 Y-21.17 Z4.32 F1920.0
G1 X20.75 Y-18.45 Z4.32 F1920.0
G1 X12.59 Y-10.75 Z4.32 F1920.0
G1 X6.16 Y-5.47 Z4.32 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X0.69 Y-0.95 Z4.32 F960.0
M101
G1 X0.09 Y-1.26 Z4.32 F1920.0
G1 X-0.82 Y-0.97 Z4.32 F1920.0
G1 X-1.27 Y-0.12 Z4.32 F1920.0
G1 X-0.98 Y0.8 Z4.32 F1920.0
G1 X-0.12 Y1.24 Z4.32 F1920.0
G1 X0.8 Y0.95 Z4.32 F1920.0
G1 X1.24 Y0.1 Z4.32 F1920.0
G1 X1.04 Y-0.55 Z4.32 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X2.29 Y-1.49 Z4.32 F960.0
M101
G1 X3.61 Y0.21 Z4.32 F1920.0
G1 X3.25 Y1.31 Z4.32 F1920.0
G1 X2.88 Y1.93 Z4.32 F1920.0
G1 X2.41 Y2.48 Z4.32 F1920.0
G1 X1.86 Y2.95 Z4.32 F1920.0
G1 X1.24 Y3.31 Z4.32 F1920.0
G1 X0.57 Y3.57 Z4.32 F1920.0
G1 X-0.53 Y3.73 Z4.32 F1920.0
G1 X-3.67 Y-0.28 Z4.32 F1920.0
G1 X-3.64 Y-0.69 Z4.32 F1920.0
G1 X-3.4 Y-1.31 Z4.32 F1920.0
G1 X-3.03 Y-1.92 Z4.32 F1920.0
G1 X-2.57 Y-2.48 Z4.32 F1920.0
G1 X-2.02 Y-2.94 Z4.32 F1920.0
G1 X-1.41 Y-3.31 Z4.32 F1920.0
G1 X-0.74 Y-3.58 Z4.32 F1920.0
G1 X0.36 Y-3.75 Z4.32 F1920.0
G1 X1.94 Y-1.95 Z4.32 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-3.38 Y3.68 Z4.32 F960.0
M101
G1 X-3.33 Y3.74 Z4.32 F1920.0
G1 X-17.01 Y18.97 Z4.32 F1920.0
G1 X-18.27 Y20.16 Z4.32 F1920.0
G1 X-21.11 Y22.41 Z4.32 F1920.0
G1 X-23.53 Y23.94 Z4.32 F1920.0
G1 X-25.62 Y24.85 Z4.32 F1920.0
G1 X-25.84 Y24.49 Z4.32 F1920.0
G1 X-23.27 Y21.18 Z4.32 F1920.0
G1 X-18.76 Y16.47 Z4.32 F1920.0
G1 X-8.34 Y7.12 Z4.32 F1920.0
G1 X-3.78 Y3.63 Z4.32 F1920.0
(</loop>)
(<perimeter> outer )
G1 X-3.65 Y2.86 Z4.32 F1920.0
G1 X-2.58 Y2.04 Z4.32 F1920.0
G1 X-4.21 Y-0.12 Z4.32 F1920.0
G1 X-4.16 Y-0.8 Z4.32 F1920.0
G1 X-3.88 Y-1.54 Z4.32 F1920.0
G1 X-3.46 Y-2.23 Z4.32 F1920.0
G1 X-2.95 Y-2.85 Z4.32 F1920.0
G1 X-2.33 Y-3.37 Z4.32 F1920.0
G1 X-1.64 Y-3.79 Z4.32 F1920.0
G1 X-0.89 Y-4.09 Z4.32 F1920.0
G1 X-0.11 Y-4.26 Z4.32 F1920.0
G1 X0.59 Y-4.29 Z4.32 F1920.0
G1 X1.86 Y-2.9 Z4.32 F1920.0
G1 X3.89 Y-4.96 Z4.32 F1920.0
G1 X10.79 Y-12.99 Z4.32 F1920.0
G1 X17.93 Y-20.56 Z4.32 F1920.0
G1 X20.8 Y-22.84 Z4.32 F1920.0
G1 X23.28 Y-24.41 Z4.32 F1920.0
G1 X25.8 Y-25.5 Z4.32 F1920.0
G1 X26.56 Y-25.6 Z4.32 F1920.0
G1 X26.76 Y-25.56 Z4.32 F1920.0
G1 X26.84 Y-25.47 Z4.32 F1920.0
G1 X26.76 Y-25.12 Z4.32 F1920.0
G1 X25.92 Y-23.63 Z4.32 F1920.0
G1 X23.67 Y-20.83 Z4.32 F1920.0
G1 X21.13 Y-18.08 Z4.32 F1920.0
G1 X12.94 Y-10.35 Z4.32 F1920.0
G1 X8.67 Y-6.71 Z4.32 F1920.0
G1 X2.56 Y-2.07 Z4.32 F1920.0
G1 X4.17 Y0.08 Z4.32 F1920.0
G1 X4.02 Y0.78 Z4.32 F1920.0
G1 X3.73 Y1.54 Z4.32 F1920.0
G1 X3.31 Y2.24 Z4.32 F1920.0
G1 X2.79 Y2.86 Z4.32 F1920.0
G1 X2.17 Y3.38 Z4.32 F1920.0
G1 X1.47 Y3.79 Z4.32 F1920.0
G1 X0.71 Y4.08 Z4.32 F1920.0
G1 X-0.08 Y4.24 Z4.32 F1920.0
G1 X-0.77 Y4.26 Z4.32 F1920.0
G1 X-1.88 Y2.9 Z4.32 F1920.0
G1 X-16.63 Y19.34 Z4.32 F1920.0
G1 X-17.93 Y20.56 Z4.32 F1920.0
G1 X-20.8 Y22.84 Z4.32 F1920.0
G1 X-23.28 Y24.41 Z4.32 F1920.0
G1 X-25.8 Y25.5 Z4.32 F1920.0
G1 X-26.56 Y25.6 Z4.32 F1920.0
G1 X-26.76 Y25.56 Z4.32 F1920.0
G1 X-26.83 Y25.5 Z4.32 F1920.0
G1 X-26.76 Y25.12 Z4.32 F1920.0
G1 X-25.92 Y23.63 Z4.32 F1920.0
G1 X-23.67 Y20.83 Z4.32 F1920.0
G1 X-19.13 Y16.09 Z4.32 F1920.0
G1 X-8.67 Y6.71 Z4.32 F1920.0
G1 X-4.1 Y3.21 Z4.32 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.274 Y-0.252 Z4.32 </boundaryPoint>)
(<boundaryPoint> X0.019 Y-0.384 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z4.32 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z4.32 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z4.32 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z4.32 </boundaryPoint>)
(<perimeter> inner )
G1 X-0.28 Y0.57 Z4.32 F960.0
M101
G1 X-0.07 Y0.68 Z4.32 F1920.0
G1 X0.43 Y0.52 Z4.32 F1920.0
G1 X0.67 Y0.05 Z4.32 F1920.0
G1 X0.51 Y-0.45 Z4.32 F1920.0
G1 X0.05 Y-0.7 Z4.32 F1920.0
G1 X-0.46 Y-0.54 Z4.32 F1920.0
G1 X-0.7 Y-0.07 Z4.32 F1920.0
G1 X-0.63 Y0.16 Z4.32 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-0.84 Y2.67 Z4.32 F960.0
M101
G1 X-0.42 Y3.2 Z4.32 F1920.0
G1 X0.33 Y3.2 Z4.32 F1920.0
G1 X0.11 Y1.6 Z4.32 F1920.0
G1 X-0.32 Y1.6 Z4.32 F1920.0
G1 X-1.26 Y2.13 Z4.32 F1920.0
G1 X-1.68 Y1.6 Z4.32 F1920.0
G1 X-1.32 Y1.07 Z4.32 F1920.0
G1 X-2.09 Y1.07 Z4.32 F1920.0
G1 X-2.51 Y0.53 Z4.32 F1920.0
G1 X-1.49 Y0.53 Z4.32 F1920.0
G1 X-1.66 Y0.0 Z4.32 F1920.0
G1 X-1.51 Y-0.53 Z4.32 F1920.0
G1 X-2.47 Y-0.27 Z4.32 F1920.0
G1 X-3.24 Y-0.53 Z4.32 F1920.0
G1 X-3.05 Y-1.07 Z4.32 F1920.0
G1 X-2.75 Y-1.6 Z4.32 F1920.0
G1 X-2.32 Y-2.13 Z4.32 F1920.0
G1 X-1.69 Y-2.67 Z4.32 F1920.0
G1 X-1.48 Y-1.54 Z4.32 F1920.0
G1 X0.33 Y-1.6 Z4.32 F1920.0
G1 X0.81 Y-2.67 Z4.32 F1920.0
G1 X1.69 Y-1.6 Z4.32 F1920.0
G1 X1.3 Y-1.07 Z4.32 F1920.0
G1 X2.11 Y-1.07 Z4.32 F1920.0
G1 X2.52 Y-0.53 Z4.32 F1920.0
G1 X1.81 Y-0.13 Z4.32 F1920.0
G1 X1.2 Y1.07 Z4.32 F1920.0
G1 X2.93 Y-0.0 Z4.32 F1920.0
G1 X3.09 Y0.53 Z4.32 F1920.0
G1 X2.9 Y1.07 Z4.32 F1920.0
G1 X2.6 Y1.6 Z4.32 F1920.0
G1 X2.17 Y2.13 Z4.32 F1920.0
G1 X1.53 Y2.67 Z4.32 F1920.0
M103
G1 X0.32 Y-3.2 Z4.32 F960.0
M101
G1 X-0.55 Y-3.2 Z4.32 F1920.0
M103
G1 X5.83 Y-5.87 Z4.32 F960.0
M101
G1 X6.01 Y-5.87 Z4.32 F1920.0
G1 X6.29 Y-6.4 Z4.32 F1920.0
G1 X6.71 Y-6.4 Z4.32 F1920.0
G1 X6.76 Y-6.93 Z4.32 F1920.0
G1 X7.41 Y-6.93 Z4.32 F1920.0
G1 X7.22 Y-7.47 Z4.32 F1920.0
G1 X8.11 Y-7.47 Z4.32 F1920.0
G1 X7.68 Y-8.0 Z4.32 F1920.0
G1 X8.74 Y-8.0 Z4.32 F1920.0
G1 X8.15 Y-8.53 Z4.32 F1920.0
G1 X9.08 Y-9.6 Z4.32 F1920.0
G1 X9.36 Y-8.53 Z4.32 F1920.0
G1 X11.24 Y-10.13 Z4.32 F1920.0
G1 X9.54 Y-10.13 Z4.32 F1920.0
G1 X10.0 Y-10.67 Z4.32 F1920.0
G1 X11.87 Y-10.67 Z4.32 F1920.0
G1 X12.48 Y-11.2 Z4.32 F1920.0
G1 X10.47 Y-11.2 Z4.32 F1920.0
G1 X10.93 Y-11.73 Z4.32 F1920.0
G1 X13.04 Y-11.73 Z4.32 F1920.0
G1 X13.6 Y-12.27 Z4.32 F1920.0
G1 X11.4 Y-12.27 Z4.32 F1920.0
G1 X11.89 Y-12.8 Z4.32 F1920.0
G1 X14.17 Y-12.8 Z4.32 F1920.0
G1 X14.73 Y-13.33 Z4.32 F1920.0
G1 X12.4 Y-13.33 Z4.32 F1920.0
G1 X12.9 Y-13.87 Z4.32 F1920.0
G1 X15.3 Y-13.87 Z4.32 F1920.0
G1 X15.86 Y-14.4 Z4.32 F1920.0
G1 X13.4 Y-14.4 Z4.32 F1920.0
G1 X13.9 Y-14.93 Z4.32 F1920.0
G1 X16.43 Y-14.93 Z4.32 F1920.0
G1 X16.99 Y-15.47 Z4.32 F1920.0
G1 X14.41 Y-15.47 Z4.32 F1920.0
G1 X14.91 Y-16.0 Z4.32 F1920.0
G1 X17.56 Y-16.0 Z4.32 F1920.0
G1 X18.12 Y-16.53 Z4.32 F1920.0
G1 X15.41 Y-16.53 Z4.32 F1920.0
G1 X15.91 Y-17.07 Z4.32 F1920.0
G1 X18.69 Y-17.07 Z4.32 F1920.0
G1 X19.25 Y-17.6 Z4.32 F1920.0
G1 X16.42 Y-17.6 Z4.32 F1920.0
G1 X16.92 Y-18.13 Z4.32 F1920.0
G1 X19.82 Y-18.13 Z4.32 F1920.0
G1 X20.38 Y-18.67 Z4.32 F1920.0
G1 X17.42 Y-18.67 Z4.32 F1920.0
G1 X17.93 Y-19.2 Z4.32 F1920.0
G1 X20.89 Y-19.2 Z4.32 F1920.0
G1 X21.38 Y-19.73 Z4.32 F1920.0
G1 X18.43 Y-19.73 Z4.32 F1920.0
G1 X19.06 Y-20.27 Z4.32 F1920.0
G1 X21.87 Y-20.27 Z4.32 F1920.0
G1 X22.37 Y-20.8 Z4.32 F1920.0
G1 X19.74 Y-20.8 Z4.32 F1920.0
G1 X20.41 Y-21.33 Z4.32 F1920.0
G1 X22.86 Y-21.33 Z4.32 F1920.0
G1 X23.29 Y-21.87 Z4.32 F1920.0
G1 X21.09 Y-21.87 Z4.32 F1920.0
G1 X21.86 Y-22.4 Z4.32 F1920.0
G1 X23.7 Y-22.4 Z4.32 F1920.0
G1 X24.12 Y-22.93 Z4.32 F1920.0
G1 X22.7 Y-22.93 Z4.32 F1920.0
G1 X23.54 Y-23.47 Z4.32 F1920.0
G1 X24.53 Y-23.47 Z4.32 F1920.0
G1 X24.68 Y-24.0 Z4.32 F1920.0
G1 X24.83 Y-24.0 Z4.32 F1920.0
M103
G1 X-24.68 Y24.0 Z4.32 F960.0
M101
G1 X-25.01 Y24.0 Z4.32 F1920.0
G1 X-24.59 Y23.47 Z4.32 F1920.0
G1 X-23.54 Y23.47 Z4.32 F1920.0
G1 X-24.16 Y22.93 Z4.32 F1920.0
G1 X-22.7 Y22.93 Z4.32 F1920.0
G1 X-21.86 Y22.4 Z4.32 F1920.0
G1 X-23.73 Y22.4 Z4.32 F1920.0
G1 X-23.3 Y21.87 Z4.32 F1920.0
G1 X-21.09 Y21.87 Z4.32 F1920.0
G1 X-20.41 Y21.33 Z4.32 F1920.0
G1 X-22.86 Y21.33 Z4.32 F1920.0
G1 X-22.35 Y20.8 Z4.32 F1920.0
G1 X-19.74 Y20.8 Z4.32 F1920.0
G1 X-19.06 Y20.27 Z4.32 F1920.0
G1 X-21.83 Y20.27 Z4.32 F1920.0
G1 X-21.32 Y19.73 Z4.32 F1920.0
G1 X-18.41 Y19.73 Z4.32 F1920.0
G1 X-17.85 Y19.2 Z4.32 F1920.0
G1 X-20.81 Y19.2 Z4.32 F1920.0
G1 X-20.3 Y18.67 Z4.32 F1920.0
G1 X-17.28 Y18.67 Z4.32 F1920.0
G1 X-16.8 Y18.13 Z4.32 F1920.0
G1 X-19.79 Y18.13 Z4.32 F1920.0
G1 X-19.28 Y17.6 Z4.32 F1920.0
G1 X-16.32 Y17.6 Z4.32 F1920.0
G1 X-15.85 Y17.07 Z4.32 F1920.0
G1 X-18.76 Y17.07 Z4.32 F1920.0
G1 X-18.23 Y16.53 Z4.32 F1920.0
G1 X-15.37 Y16.53 Z4.32 F1920.0
G1 X-14.89 Y16.0 Z4.32 F1920.0
G1 X-17.65 Y16.0 Z4.32 F1920.0
G1 X-17.08 Y15.47 Z4.32 F1920.0
G1 X-14.41 Y15.47 Z4.32 F1920.0
G1 X-13.93 Y14.93 Z4.32 F1920.0
G1 X-16.5 Y14.93 Z4.32 F1920.0
G1 X-15.93 Y14.4 Z4.32 F1920.0
G1 X-13.45 Y14.4 Z4.32 F1920.0
G1 X-12.97 Y13.87 Z4.32 F1920.0
G1 X-15.35 Y13.87 Z4.32 F1920.0
G1 X-14.78 Y13.33 Z4.32 F1920.0
G1 X-12.49 Y13.33 Z4.32 F1920.0
G1 X-12.01 Y12.8 Z4.32 F1920.0
G1 X-14.2 Y12.8 Z4.32 F1920.0
G1 X-13.63 Y12.27 Z4.32 F1920.0
G1 X-11.53 Y12.27 Z4.32 F1920.0
G1 X-11.06 Y11.73 Z4.32 F1920.0
G1 X-13.05 Y11.73 Z4.32 F1920.0
G1 X-12.48 Y11.2 Z4.32 F1920.0
G1 X-10.58 Y11.2 Z4.32 F1920.0
G1 X-10.1 Y10.67 Z4.32 F1920.0
G1 X-11.87 Y10.67 Z4.32 F1920.0
G1 X-11.24 Y10.13 Z4.32 F1920.0
G1 X-9.62 Y10.13 Z4.32 F1920.0
G1 X-9.14 Y9.6 Z4.32 F1920.0
G1 X-10.62 Y9.6 Z4.32 F1920.0
G1 X-8.74 Y8.0 Z4.32 F1920.0
G1 X-8.66 Y9.07 Z4.32 F1920.0
G1 X-7.7 Y8.0 Z4.32 F1920.0
G1 X-8.11 Y7.47 Z4.32 F1920.0
G1 X-7.22 Y7.47 Z4.32 F1920.0
G1 X-7.42 Y6.93 Z4.32 F1920.0
G1 X-6.74 Y6.93 Z4.32 F1920.0
G1 X-6.73 Y6.4 Z4.32 F1920.0
G1 X-6.26 Y6.4 Z4.32 F1920.0
G1 X-6.03 Y5.87 Z4.32 F1920.0
G1 X-5.79 Y5.87 Z4.32 F1920.0
G1 X-5.38 Y5.33 Z4.32 F1920.0
G1 X-5.31 Y5.33 Z4.32 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 4.64 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-23.66 Y22.007 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-21.22 Y18.921 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-18.905 Y16.408 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-12.837 Y10.506 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-8.643 Y6.749 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-4.27 Y3.204 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-2.836 Y2.174 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-4.507 Y-0.036 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-4.44 Y-0.87 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-4.131 Y-1.666 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-3.697 Y-2.401 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-3.147 Y-3.054 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-2.498 Y-3.609 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-1.767 Y-4.05 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-0.974 Y-4.365 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-0.139 Y-4.545 Z4.64 </boundaryPoint>)
(<boundaryPoint> X0.713 Y-4.587 Z4.64 </boundaryPoint>)
(<boundaryPoint> X1.63 Y-3.548 Z4.64 </boundaryPoint>)
(<boundaryPoint> X1.727 Y-3.479 Z4.64 </boundaryPoint>)
(<boundaryPoint> X2.964 Y-4.755 Z4.64 </boundaryPoint>)
(<boundaryPoint> X10.537 Y-13.641 Z4.64 </boundaryPoint>)
(<boundaryPoint> X14.727 Y-18.108 Z4.64 </boundaryPoint>)
(<boundaryPoint> X16.469 Y-19.673 Z4.64 </boundaryPoint>)
(<boundaryPoint> X18.437 Y-21.229 Z4.64 </boundaryPoint>)
(<boundaryPoint> X20.908 Y-22.894 Z4.64 </boundaryPoint>)
(<boundaryPoint> X22.824 Y-23.814 Z4.64 </boundaryPoint>)
(<boundaryPoint> X23.329 Y-23.978 Z4.64 </boundaryPoint>)
(<boundaryPoint> X23.779 Y-24.054 Z4.64 </boundaryPoint>)
(<boundaryPoint> X24.131 Y-24.029 Z4.64 </boundaryPoint>)
(<boundaryPoint> X24.356 Y-23.909 Z4.64 </boundaryPoint>)
(<boundaryPoint> X24.458 Y-23.697 Z4.64 </boundaryPoint>)
(<boundaryPoint> X24.44 Y-23.429 Z4.64 </boundaryPoint>)
(<boundaryPoint> X24.174 Y-22.838 Z4.64 </boundaryPoint>)
(<boundaryPoint> X23.66 Y-22.007 Z4.64 </boundaryPoint>)
(<boundaryPoint> X20.836 Y-18.484 Z4.64 </boundaryPoint>)
(<boundaryPoint> X18.905 Y-16.408 Z4.64 </boundaryPoint>)
(<boundaryPoint> X12.837 Y-10.506 Z4.64 </boundaryPoint>)
(<boundaryPoint> X8.643 Y-6.749 Z4.64 </boundaryPoint>)
(<boundaryPoint> X4.271 Y-3.205 Z4.64 </boundaryPoint>)
(<boundaryPoint> X2.811 Y-2.194 Z4.64 </boundaryPoint>)
(<boundaryPoint> X4.481 Y0.017 Z4.64 </boundaryPoint>)
(<boundaryPoint> X4.297 Y0.868 Z4.64 </boundaryPoint>)
(<boundaryPoint> X3.986 Y1.669 Z4.64 </boundaryPoint>)
(<boundaryPoint> X3.547 Y2.407 Z4.64 </boundaryPoint>)
(<boundaryPoint> X2.992 Y3.062 Z4.64 </boundaryPoint>)
(<boundaryPoint> X2.335 Y3.615 Z4.64 </boundaryPoint>)
(<boundaryPoint> X1.596 Y4.052 Z4.64 </boundaryPoint>)
(<boundaryPoint> X0.794 Y4.36 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-0.048 Y4.53 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-0.906 Y4.559 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-1.606 Y3.681 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-1.912 Y3.673 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-10.525 Y13.633 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-15.481 Y18.815 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-18.437 Y21.229 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-20.908 Y22.894 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-22.249 Y23.577 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-23.329 Y23.978 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-23.779 Y24.054 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-24.131 Y24.029 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-24.356 Y23.909 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-24.458 Y23.697 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-24.44 Y23.429 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-24.174 Y22.838 Z4.64 </boundaryPoint>)
(<loop> outer )
G1 X-5.18 Y5.03 Z4.64 F690.29
M101
G1 X-3.15 Y3.4 Z4.64 F1920.0
G1 X-2.61 Y3.46 Z4.64 F1920.0
G1 X-3.22 Y3.93 Z4.64 F1920.0
G1 X-11.13 Y13.08 Z4.64 F1920.0
G1 X-16.04 Y18.22 Z4.64 F1920.0
G1 X-18.92 Y20.57 Z4.64 F1920.0
G1 X-21.32 Y22.19 Z4.64 F1920.0
G1 X-23.24 Y23.07 Z4.64 F1920.0
G1 X-23.3 Y22.98 Z4.64 F1920.0
G1 X-20.6 Y19.45 Z4.64 F1920.0
G1 X-12.28 Y11.1 Z4.64 F1920.0
G1 X-5.63 Y5.39 Z4.64 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-0.72 Y0.93 Z4.64 F960.0
M101
G1 X-0.12 Y1.24 Z4.64 F1920.0
G1 X0.8 Y0.95 Z4.64 F1920.0
G1 X1.24 Y0.1 Z4.64 F1920.0
G1 X0.95 Y-0.82 Z4.64 F1920.0
G1 X0.09 Y-1.26 Z4.64 F1920.0
G1 X-0.82 Y-0.97 Z4.64 F1920.0
G1 X-1.27 Y-0.12 Z4.64 F1920.0
G1 X-1.06 Y0.53 Z4.64 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-2.35 Y1.48 Z4.64 F960.0
M101
G1 X-3.67 Y-0.28 Z4.64 F1920.0
G1 X-3.64 Y-0.69 Z4.64 F1920.0
G1 X-3.39 Y-1.31 Z4.64 F1920.0
G1 X-3.03 Y-1.93 Z4.64 F1920.0
G1 X-2.57 Y-2.48 Z4.64 F1920.0
G1 X-2.02 Y-2.95 Z4.64 F1920.0
G1 X-1.4 Y-3.32 Z4.64 F1920.0
G1 X-0.74 Y-3.58 Z4.64 F1920.0
G1 X0.36 Y-3.75 Z4.64 F1920.0
G1 X1.08 Y-2.94 Z4.64 F1920.0
G1 X1.43 Y-2.69 Z4.64 F1920.0
G1 X3.61 Y0.21 Z4.64 F1920.0
G1 X3.25 Y1.31 Z4.64 F1920.0
G1 X2.88 Y1.93 Z4.64 F1920.0
G1 X2.41 Y2.48 Z4.64 F1920.0
G1 X1.86 Y2.95 Z4.64 F1920.0
G1 X1.24 Y3.32 Z4.64 F1920.0
G1 X0.56 Y3.57 Z4.64 F1920.0
G1 X-0.52 Y3.73 Z4.64 F1920.0
G1 X-1.21 Y2.88 Z4.64 F1920.0
G1 X-1.7 Y2.86 Z4.64 F1920.0
G1 X-1.94 Y2.03 Z4.64 F1920.0
G1 X-2.0 Y1.94 Z4.64 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X3.13 Y-3.75 Z4.64 F960.0
M101
G1 X11.15 Y-13.1 Z4.64 F1920.0
G1 X15.3 Y-17.52 Z4.64 F1920.0
G1 X18.92 Y-20.57 Z4.64 F1920.0
G1 X21.32 Y-22.18 Z4.64 F1920.0
G1 X22.94 Y-22.96 Z4.64 F1920.0
G1 X23.24 Y-22.83 Z4.64 F1920.0
G1 X20.22 Y-19.02 Z4.64 F1920.0
G1 X12.28 Y-11.1 Z4.64 F1920.0
G1 X8.11 Y-7.37 Z4.64 F1920.0
G1 X3.53 Y-3.71 Z4.64 F1920.0
(</loop>)
(<perimeter> outer )
G1 X3.37 Y-2.93 Z4.64 F1920.0
G1 X2.42 Y-2.26 Z4.64 F1920.0
G1 X4.17 Y0.08 Z4.64 F1920.0
G1 X4.02 Y0.79 Z4.64 F1920.0
G1 X3.73 Y1.54 Z4.64 F1920.0
G1 X3.31 Y2.24 Z4.64 F1920.0
G1 X2.79 Y2.86 Z4.64 F1920.0
G1 X2.17 Y3.38 Z4.64 F1920.0
G1 X1.47 Y3.79 Z4.64 F1920.0
G1 X0.71 Y4.08 Z4.64 F1920.0
G1 X-0.08 Y4.24 Z4.64 F1920.0
G1 X-0.77 Y4.27 Z4.64 F1920.0
G1 X-1.47 Y3.4 Z4.64 F1920.0
G1 X-2.03 Y3.38 Z4.64 F1920.0
G1 X-10.74 Y13.44 Z4.64 F1920.0
G1 X-15.68 Y18.6 Z4.64 F1920.0
G1 X-18.61 Y21.0 Z4.64 F1920.0
G1 X-21.05 Y22.65 Z4.64 F1920.0
G1 X-22.37 Y23.31 Z4.64 F1920.0
G1 X-23.4 Y23.7 Z4.64 F1920.0
G1 X-23.79 Y23.76 Z4.64 F1920.0
G1 X-24.05 Y23.75 Z4.64 F1920.0
G1 X-24.14 Y23.7 Z4.64 F1920.0
G1 X-24.17 Y23.64 Z4.64 F1920.0
G1 X-24.16 Y23.5 Z4.64 F1920.0
G1 X-23.42 Y22.17 Z4.64 F1920.0
G1 X-21.0 Y19.11 Z4.64 F1920.0
G1 X-18.7 Y16.61 Z4.64 F1920.0
G1 X-8.46 Y6.97 Z4.64 F1920.0
G1 X-2.44 Y2.23 Z4.64 F1920.0
G1 X-4.21 Y-0.12 Z4.64 F1920.0
G1 X-4.16 Y-0.81 Z4.64 F1920.0
G1 X-3.87 Y-1.54 Z4.64 F1920.0
G1 X-3.46 Y-2.23 Z4.64 F1920.0
G1 X-2.94 Y-2.85 Z4.64 F1920.0
G1 X-2.33 Y-3.38 Z4.64 F1920.0
G1 X-1.64 Y-3.79 Z4.64 F1920.0
G1 X-0.89 Y-4.09 Z4.64 F1920.0
G1 X-0.1 Y-4.26 Z4.64 F1920.0
G1 X0.59 Y-4.29 Z4.64 F1920.0
G1 X1.44 Y-3.33 Z4.64 F1920.0
G1 X1.76 Y-3.1 Z4.64 F1920.0
G1 X14.93 Y-17.9 Z4.64 F1920.0
G1 X18.61 Y-21.0 Z4.64 F1920.0
G1 X21.05 Y-22.64 Z4.64 F1920.0
G1 X22.93 Y-23.55 Z4.64 F1920.0
G1 X23.79 Y-23.76 Z4.64 F1920.0
G1 X24.05 Y-23.75 Z4.64 F1920.0
G1 X24.14 Y-23.7 Z4.64 F1920.0
G1 X24.17 Y-23.64 Z4.64 F1920.0
G1 X24.16 Y-23.5 Z4.64 F1920.0
G1 X23.42 Y-22.17 Z4.64 F1920.0
G1 X20.62 Y-18.67 Z4.64 F1920.0
G1 X12.64 Y-10.72 Z4.64 F1920.0
G1 X8.46 Y-6.97 Z4.64 F1920.0
G1 X3.85 Y-3.26 Z4.64 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.274 Y-0.252 Z4.64 </boundaryPoint>)
(<boundaryPoint> X0.019 Y-0.384 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z4.64 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z4.64 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z4.64 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z4.64 </boundaryPoint>)
(<perimeter> inner )
G1 X0.26 Y-0.59 Z4.64 F960.0
M101
G1 X0.05 Y-0.7 Z4.64 F1920.0
G1 X-0.46 Y-0.54 Z4.64 F1920.0
G1 X-0.7 Y-0.07 Z4.64 F1920.0
G1 X-0.54 Y0.43 Z4.64 F1920.0
G1 X-0.07 Y0.68 Z4.64 F1920.0
G1 X0.43 Y0.52 Z4.64 F1920.0
G1 X0.67 Y0.05 Z4.64 F1920.0
G1 X0.6 Y-0.18 Z4.64 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X1.07 Y-2.45 Z4.64 F960.0
M101
G1 X0.53 Y-1.5 Z4.64 F1920.0
G1 X1.07 Y-1.22 Z4.64 F1920.0
G1 X1.6 Y-1.78 Z4.64 F1920.0
G1 X2.67 Y-0.36 Z4.64 F1920.0
G1 X1.6 Y-0.12 Z4.64 F1920.0
G1 X1.6 Y0.29 Z4.64 F1920.0
G1 X2.67 Y1.49 Z4.64 F1920.0
G1 X2.13 Y2.18 Z4.64 F1920.0
G1 X1.07 Y1.3 Z4.64 F1920.0
G1 X0.0 Y1.63 Z4.64 F1920.0
G1 X1.6 Y2.63 Z4.64 F1920.0
G1 X1.07 Y2.94 Z4.64 F1920.0
G1 X0.53 Y3.15 Z4.64 F1920.0
G1 X0.0 Y3.26 Z4.64 F1920.0
G1 X-0.53 Y3.06 Z4.64 F1920.0
G1 X-1.6 Y1.79 Z4.64 F1920.0
G1 X-0.53 Y1.49 Z4.64 F1920.0
G1 X-1.07 Y1.21 Z4.64 F1920.0
G1 X-2.13 Y1.08 Z4.64 F1920.0
G1 X-1.6 Y0.18 Z4.64 F1920.0
G1 X-1.6 Y-0.36 Z4.64 F1920.0
G1 X-1.07 Y-1.32 Z4.64 F1920.0
G1 X-0.0 Y-1.66 Z4.64 F1920.0
G1 X0.53 Y-2.94 Z4.64 F1920.0
G1 X-0.0 Y-3.3 Z4.64 F1920.0
G1 X-0.53 Y-3.21 Z4.64 F1920.0
G1 X-1.07 Y-3.01 Z4.64 F1920.0
G1 X-1.6 Y-2.72 Z4.64 F1920.0
G1 X-2.13 Y-2.31 Z4.64 F1920.0
G1 X-2.67 Y-1.72 Z4.64 F1920.0
G1 X-3.2 Y-0.68 Z4.64 F1920.0
G1 X-3.2 Y-0.34 Z4.64 F1920.0
G1 X-2.67 Y0.37 Z4.64 F1920.0
M103
G1 X-5.33 Y5.69 Z4.64 F960.0
M101
G1 X-5.33 Y5.76 Z4.64 F1920.0
G1 X-5.87 Y6.11 Z4.64 F1920.0
G1 X-5.87 Y6.38 Z4.64 F1920.0
G1 X-6.4 Y6.53 Z4.64 F1920.0
G1 X-6.4 Y6.99 Z4.64 F1920.0
G1 X-6.93 Y6.96 Z4.64 F1920.0
G1 X-6.93 Y7.61 Z4.64 F1920.0
G1 X-7.47 Y7.38 Z4.64 F1920.0
G1 X-8.0 Y7.82 Z4.64 F1920.0
G1 X-7.47 Y8.23 Z4.64 F1920.0
G1 X-8.0 Y8.84 Z4.64 F1920.0
G1 X-8.53 Y8.29 Z4.64 F1920.0
G1 X-9.07 Y8.77 Z4.64 F1920.0
G1 X-8.53 Y9.46 Z4.64 F1920.0
G1 X-9.6 Y10.69 Z4.64 F1920.0
G1 X-9.6 Y9.25 Z4.64 F1920.0
G1 X-10.13 Y9.73 Z4.64 F1920.0
G1 X-10.13 Y11.31 Z4.64 F1920.0
G1 X-10.67 Y11.93 Z4.64 F1920.0
G1 X-10.67 Y10.21 Z4.64 F1920.0
G1 X-11.2 Y10.68 Z4.64 F1920.0
G1 X-11.2 Y12.54 Z4.64 F1920.0
G1 X-11.73 Y13.13 Z4.64 F1920.0
G1 X-11.73 Y11.16 Z4.64 F1920.0
G1 X-12.27 Y11.66 Z4.64 F1920.0
G1 X-12.27 Y13.68 Z4.64 F1920.0
G1 X-12.8 Y14.24 Z4.64 F1920.0
G1 X-12.8 Y12.18 Z4.64 F1920.0
G1 X-13.33 Y12.7 Z4.64 F1920.0
G1 X-13.33 Y14.8 Z4.64 F1920.0
G1 X-13.87 Y15.36 Z4.64 F1920.0
G1 X-13.87 Y13.22 Z4.64 F1920.0
G1 X-14.4 Y13.73 Z4.64 F1920.0
G1 X-14.4 Y15.91 Z4.64 F1920.0
G1 X-14.93 Y16.47 Z4.64 F1920.0
G1 X-14.93 Y14.25 Z4.64 F1920.0
G1 X-15.47 Y14.77 Z4.64 F1920.0
G1 X-15.47 Y17.03 Z4.64 F1920.0
G1 X-16.0 Y17.59 Z4.64 F1920.0
G1 X-16.0 Y15.29 Z4.64 F1920.0
G1 X-16.53 Y15.81 Z4.64 F1920.0
G1 X-16.53 Y18.09 Z4.64 F1920.0
G1 X-17.07 Y18.53 Z4.64 F1920.0
G1 X-17.07 Y16.33 Z4.64 F1920.0
G1 X-17.6 Y16.85 Z4.64 F1920.0
G1 X-17.6 Y18.97 Z4.64 F1920.0
G1 X-18.13 Y19.4 Z4.64 F1920.0
G1 X-18.13 Y17.38 Z4.64 F1920.0
G1 X-18.67 Y17.96 Z4.64 F1920.0
G1 X-18.67 Y19.84 Z4.64 F1920.0
G1 X-19.2 Y20.27 Z4.64 F1920.0
G1 X-19.2 Y18.54 Z4.64 F1920.0
G1 X-19.73 Y19.11 Z4.64 F1920.0
G1 X-19.73 Y20.63 Z4.64 F1920.0
G1 X-20.27 Y20.99 Z4.64 F1920.0
G1 X-20.27 Y19.69 Z4.64 F1920.0
G1 X-20.8 Y20.36 Z4.64 F1920.0
G1 X-20.8 Y21.35 Z4.64 F1920.0
G1 X-21.33 Y21.04 Z4.64 F1920.0
G1 X-21.33 Y21.71 Z4.64 F1920.0
G1 X-21.87 Y21.71 Z4.64 F1920.0
G1 X-21.87 Y22.01 Z4.64 F1920.0
M103
G1 X21.87 Y-22.0 Z4.64 F960.0
M101
G1 X21.87 Y-21.75 Z4.64 F1920.0
G1 X21.33 Y-21.71 Z4.64 F1920.0
G1 X21.33 Y-21.08 Z4.64 F1920.0
G1 X20.8 Y-21.35 Z4.64 F1920.0
G1 X20.8 Y-20.41 Z4.64 F1920.0
G1 X20.27 Y-20.99 Z4.64 F1920.0
G1 X20.27 Y-19.73 Z4.64 F1920.0
G1 X19.73 Y-19.11 Z4.64 F1920.0
G1 X19.73 Y-20.63 Z4.64 F1920.0
G1 X19.2 Y-20.27 Z4.64 F1920.0
G1 X19.2 Y-18.58 Z4.64 F1920.0
G1 X18.67 Y-18.05 Z4.64 F1920.0
G1 X18.67 Y-19.82 Z4.64 F1920.0
G1 X18.13 Y-19.38 Z4.64 F1920.0
G1 X18.13 Y-17.52 Z4.64 F1920.0
G1 X17.6 Y-16.98 Z4.64 F1920.0
G1 X17.6 Y-18.93 Z4.64 F1920.0
G1 X17.07 Y-18.48 Z4.64 F1920.0
G1 X17.07 Y-16.45 Z4.64 F1920.0
G1 X16.53 Y-15.92 Z4.64 F1920.0
G1 X16.53 Y-18.03 Z4.64 F1920.0
G1 X16.0 Y-17.58 Z4.64 F1920.0
G1 X16.0 Y-15.39 Z4.64 F1920.0
G1 X15.47 Y-14.86 Z4.64 F1920.0
G1 X15.47 Y-17.11 Z4.64 F1920.0
G1 X14.93 Y-16.54 Z4.64 F1920.0
G1 X14.93 Y-14.32 Z4.64 F1920.0
G1 X14.4 Y-13.79 Z4.64 F1920.0
G1 X14.4 Y-15.97 Z4.64 F1920.0
G1 X13.87 Y-15.4 Z4.64 F1920.0
G1 X13.87 Y-13.26 Z4.64 F1920.0
G1 X13.33 Y-12.73 Z4.64 F1920.0
G1 X13.33 Y-14.83 Z4.64 F1920.0
G1 X12.8 Y-14.26 Z4.64 F1920.0
G1 X12.8 Y-12.2 Z4.64 F1920.0
G1 X12.27 Y-11.67 Z4.64 F1920.0
G1 X12.27 Y-13.7 Z4.64 F1920.0
G1 X11.73 Y-13.13 Z4.64 F1920.0
G1 X11.73 Y-11.16 Z4.64 F1920.0
G1 X11.2 Y-10.68 Z4.64 F1920.0
G1 X11.2 Y-12.53 Z4.64 F1920.0
G1 X10.67 Y-11.91 Z4.64 F1920.0
G1 X10.67 Y-10.21 Z4.64 F1920.0
G1 X10.13 Y-9.73 Z4.64 F1920.0
G1 X10.13 Y-11.29 Z4.64 F1920.0
G1 X9.6 Y-10.67 Z4.64 F1920.0
G1 X9.6 Y-9.25 Z4.64 F1920.0
G1 X9.07 Y-8.77 Z4.64 F1920.0
G1 X9.07 Y-10.05 Z4.64 F1920.0
G1 X8.0 Y-8.8 Z4.64 F1920.0
G1 X8.53 Y-8.29 Z4.64 F1920.0
G1 X7.47 Y-8.18 Z4.64 F1920.0
G1 X8.0 Y-7.82 Z4.64 F1920.0
G1 X7.47 Y-7.38 Z4.64 F1920.0
G1 X6.93 Y-7.56 Z4.64 F1920.0
G1 X6.93 Y-6.95 Z4.64 F1920.0
G1 X6.4 Y-6.94 Z4.64 F1920.0
G1 X6.4 Y-6.52 Z4.64 F1920.0
G1 X5.87 Y-6.32 Z4.64 F1920.0
G1 X5.87 Y-6.1 Z4.64 F1920.0
G1 X5.33 Y-5.7 Z4.64 F1920.0
G1 X5.33 Y-5.67 Z4.64 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 4.96 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-16.186 Y19.267 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-18.619 Y20.953 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-19.91 Y21.632 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-20.878 Y21.961 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-21.244 Y21.988 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-21.49 Y21.914 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-21.626 Y21.722 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-21.631 Y21.425 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-21.441 Y20.89 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-20.826 Y19.916 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-18.438 Y16.979 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-12.529 Y10.887 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-8.42 Y7.031 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-4.034 Y3.338 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-2.679 Y2.379 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-4.507 Y-0.036 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-4.437 Y-0.873 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-4.128 Y-1.669 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-3.694 Y-2.404 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-3.144 Y-3.057 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-2.495 Y-3.612 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-1.764 Y-4.052 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-0.971 Y-4.367 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-0.136 Y-4.548 Z4.96 </boundaryPoint>)
(<boundaryPoint> X0.716 Y-4.589 Z4.96 </boundaryPoint>)
(<boundaryPoint> X1.437 Y-3.773 Z4.96 </boundaryPoint>)
(<boundaryPoint> X1.611 Y-3.633 Z4.96 </boundaryPoint>)
(<boundaryPoint> X2.836 Y-4.924 Z4.96 </boundaryPoint>)
(<boundaryPoint> X10.197 Y-13.658 Z4.96 </boundaryPoint>)
(<boundaryPoint> X12.105 Y-15.663 Z4.96 </boundaryPoint>)
(<boundaryPoint> X14.205 Y-17.636 Z4.96 </boundaryPoint>)
(<boundaryPoint> X16.383 Y-19.419 Z4.96 </boundaryPoint>)
(<boundaryPoint> X18.619 Y-20.953 Z4.96 </boundaryPoint>)
(<boundaryPoint> X19.91 Y-21.632 Z4.96 </boundaryPoint>)
(<boundaryPoint> X20.878 Y-21.961 Z4.96 </boundaryPoint>)
(<boundaryPoint> X21.244 Y-21.988 Z4.96 </boundaryPoint>)
(<boundaryPoint> X21.49 Y-21.914 Z4.96 </boundaryPoint>)
(<boundaryPoint> X21.626 Y-21.722 Z4.96 </boundaryPoint>)
(<boundaryPoint> X21.631 Y-21.425 Z4.96 </boundaryPoint>)
(<boundaryPoint> X21.441 Y-20.89 Z4.96 </boundaryPoint>)
(<boundaryPoint> X20.826 Y-19.916 Z4.96 </boundaryPoint>)
(<boundaryPoint> X19.128 Y-17.774 Z4.96 </boundaryPoint>)
(<boundaryPoint> X16.516 Y-14.893 Z4.96 </boundaryPoint>)
(<boundaryPoint> X12.529 Y-10.887 Z4.96 </boundaryPoint>)
(<boundaryPoint> X8.42 Y-7.031 Z4.96 </boundaryPoint>)
(<boundaryPoint> X4.121 Y-3.401 Z4.96 </boundaryPoint>)
(<boundaryPoint> X2.653 Y-2.399 Z4.96 </boundaryPoint>)
(<boundaryPoint> X4.481 Y0.017 Z4.96 </boundaryPoint>)
(<boundaryPoint> X4.296 Y0.869 Z4.96 </boundaryPoint>)
(<boundaryPoint> X3.986 Y1.67 Z4.96 </boundaryPoint>)
(<boundaryPoint> X3.547 Y2.408 Z4.96 </boundaryPoint>)
(<boundaryPoint> X2.991 Y3.063 Z4.96 </boundaryPoint>)
(<boundaryPoint> X2.335 Y3.617 Z4.96 </boundaryPoint>)
(<boundaryPoint> X1.595 Y4.054 Z4.96 </boundaryPoint>)
(<boundaryPoint> X0.794 Y4.362 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-0.048 Y4.532 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-0.899 Y4.56 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-1.51 Y3.836 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-1.63 Y3.624 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-1.751 Y3.835 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-10.197 Y13.658 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-12.105 Y15.663 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-14.205 Y17.636 Z4.96 </boundaryPoint>)
(<loop> outer )
G1 X5.21 Y-5.38 Z4.96 F679.518
M101
G1 X3.98 Y-4.34 Z4.96 F1920.0
G1 X3.71 Y-4.69 Z4.96 F1920.0
G1 X12.68 Y-15.08 Z4.96 F1920.0
G1 X14.74 Y-17.02 Z4.96 F1920.0
G1 X16.87 Y-18.77 Z4.96 F1920.0
G1 X19.82 Y-20.71 Z4.96 F1920.0
G1 X20.0 Y-20.19 Z4.96 F1920.0
G1 X15.93 Y-15.46 Z4.96 F1920.0
G1 X7.87 Y-7.64 Z4.96 F1920.0
G1 X5.65 Y-5.75 Z4.96 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X0.69 Y-0.95 Z4.96 F960.0
M101
G1 X0.09 Y-1.26 Z4.96 F1920.0
G1 X-0.82 Y-0.97 Z4.96 F1920.0
G1 X-1.27 Y-0.12 Z4.96 F1920.0
G1 X-0.98 Y0.8 Z4.96 F1920.0
G1 X-0.12 Y1.24 Z4.96 F1920.0
G1 X0.8 Y0.95 Z4.96 F1920.0
G1 X1.24 Y0.1 Z4.96 F1920.0
G1 X1.04 Y-0.55 Z4.96 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X2.32 Y-1.49 Z4.96 F960.0
M101
G1 X3.6 Y0.21 Z4.96 F1920.0
G1 X3.51 Y0.63 Z4.96 F1920.0
G1 X3.25 Y1.31 Z4.96 F1920.0
G1 X2.88 Y1.93 Z4.96 F1920.0
G1 X2.41 Y2.48 Z4.96 F1920.0
G1 X1.86 Y2.95 Z4.96 F1920.0
G1 X1.24 Y3.32 Z4.96 F1920.0
G1 X0.56 Y3.58 Z4.96 F1920.0
G1 X-0.14 Y3.72 Z4.96 F1920.0
G1 X-0.53 Y3.73 Z4.96 F1920.0
G1 X-0.89 Y3.31 Z4.96 F1920.0
G1 X-1.27 Y2.97 Z4.96 F1920.0
G1 X-3.67 Y-0.28 Z4.96 F1920.0
G1 X-3.63 Y-0.69 Z4.96 F1920.0
G1 X-3.39 Y-1.31 Z4.96 F1920.0
G1 X-3.03 Y-1.93 Z4.96 F1920.0
G1 X-2.56 Y-2.48 Z4.96 F1920.0
G1 X-2.02 Y-2.95 Z4.96 F1920.0
G1 X-1.4 Y-3.32 Z4.96 F1920.0
G1 X-0.73 Y-3.58 Z4.96 F1920.0
G1 X-0.03 Y-3.74 Z4.96 F1920.0
G1 X0.36 Y-3.76 Z4.96 F1920.0
G1 X0.87 Y-3.18 Z4.96 F1920.0
G1 X1.3 Y-2.84 Z4.96 F1920.0
G1 X1.97 Y-1.95 Z4.96 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-2.83 Y3.95 Z4.96 F960.0
M101
G1 X-12.68 Y15.08 Z4.96 F1920.0
G1 X-16.68 Y18.62 Z4.96 F1920.0
G1 X-19.82 Y20.71 Z4.96 F1920.0
G1 X-20.0 Y20.19 Z4.96 F1920.0
G1 X-17.83 Y17.52 Z4.96 F1920.0
G1 X-11.96 Y11.47 Z4.96 F1920.0
G1 X-7.88 Y7.64 Z4.96 F1920.0
G1 X-3.0 Y3.6 Z4.96 F1920.0
G1 X-2.91 Y3.64 Z4.96 F1920.0
(</loop>)
(<perimeter> outer )
G1 X-2.49 Y4.25 Z4.96 F1920.0
G1 X-12.31 Y15.46 Z4.96 F1920.0
G1 X-16.36 Y19.04 Z4.96 F1920.0
G1 X-18.77 Y20.71 Z4.96 F1920.0
G1 X-20.02 Y21.37 Z4.96 F1920.0
G1 X-20.94 Y21.68 Z4.96 F1920.0
G1 X-21.21 Y21.7 Z4.96 F1920.0
G1 X-21.31 Y21.67 Z4.96 F1920.0
G1 X-21.34 Y21.63 Z4.96 F1920.0
G1 X-21.34 Y21.47 Z4.96 F1920.0
G1 X-21.18 Y21.02 Z4.96 F1920.0
G1 X-20.59 Y20.08 Z4.96 F1920.0
G1 X-18.22 Y17.17 Z4.96 F1920.0
G1 X-12.33 Y11.09 Z4.96 F1920.0
G1 X-8.23 Y7.25 Z4.96 F1920.0
G1 X-3.86 Y3.57 Z4.96 F1920.0
G1 X-2.28 Y2.44 Z4.96 F1920.0
G1 X-4.21 Y-0.12 Z4.96 F1920.0
G1 X-4.15 Y-0.81 Z4.96 F1920.0
G1 X-3.87 Y-1.54 Z4.96 F1920.0
G1 X-3.46 Y-2.24 Z4.96 F1920.0
G1 X-2.94 Y-2.85 Z4.96 F1920.0
G1 X-2.33 Y-3.38 Z4.96 F1920.0
G1 X-1.64 Y-3.79 Z4.96 F1920.0
G1 X-0.89 Y-4.09 Z4.96 F1920.0
G1 X-0.1 Y-4.26 Z4.96 F1920.0
G1 X0.59 Y-4.3 Z4.96 F1920.0
G1 X1.24 Y-3.56 Z4.96 F1920.0
G1 X1.64 Y-3.24 Z4.96 F1920.0
G1 X10.41 Y-13.47 Z4.96 F1920.0
G1 X14.4 Y-17.42 Z4.96 F1920.0
G1 X16.56 Y-19.19 Z4.96 F1920.0
G1 X18.77 Y-20.71 Z4.96 F1920.0
G1 X20.02 Y-21.37 Z4.96 F1920.0
G1 X20.94 Y-21.68 Z4.96 F1920.0
G1 X21.21 Y-21.7 Z4.96 F1920.0
G1 X21.31 Y-21.67 Z4.96 F1920.0
G1 X21.34 Y-21.63 Z4.96 F1920.0
G1 X21.34 Y-21.47 Z4.96 F1920.0
G1 X21.18 Y-21.02 Z4.96 F1920.0
G1 X20.59 Y-20.08 Z4.96 F1920.0
G1 X18.91 Y-17.96 Z4.96 F1920.0
G1 X16.31 Y-15.09 Z4.96 F1920.0
G1 X8.23 Y-7.25 Z4.96 F1920.0
G1 X3.95 Y-3.63 Z4.96 F1920.0
G1 X2.26 Y-2.46 Z4.96 F1920.0
G1 X4.17 Y0.08 Z4.96 F1920.0
G1 X4.02 Y0.79 Z4.96 F1920.0
G1 X3.73 Y1.54 Z4.96 F1920.0
G1 X3.31 Y2.24 Z4.96 F1920.0
G1 X2.79 Y2.86 Z4.96 F1920.0
G1 X2.17 Y3.38 Z4.96 F1920.0
G1 X1.47 Y3.79 Z4.96 F1920.0
G1 X0.71 Y4.08 Z4.96 F1920.0
G1 X-0.08 Y4.25 Z4.96 F1920.0
G1 X-0.77 Y4.27 Z4.96 F1920.0
G1 X-1.63 Y3.25 Z4.96 F1920.0
G1 X-2.11 Y3.81 Z4.96 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.274 Y-0.252 Z4.96 </boundaryPoint>)
(<boundaryPoint> X0.019 Y-0.384 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z4.96 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z4.96 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z4.96 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z4.96 </boundaryPoint>)
(<perimeter> inner )
G1 X-0.28 Y0.57 Z4.96 F960.0
M101
G1 X-0.07 Y0.68 Z4.96 F1920.0
G1 X0.43 Y0.52 Z4.96 F1920.0
G1 X0.67 Y0.05 Z4.96 F1920.0
G1 X0.51 Y-0.45 Z4.96 F1920.0
G1 X0.05 Y-0.7 Z4.96 F1920.0
G1 X-0.46 Y-0.54 Z4.96 F1920.0
G1 X-0.7 Y-0.07 Z4.96 F1920.0
G1 X-0.63 Y0.16 Z4.96 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-1.51 Y0.48 Z4.96 F960.0
M101
G1 X-2.59 Y0.48 Z4.96 F1920.0
G1 X-2.23 Y0.96 Z4.96 F1920.0
G1 X-1.35 Y0.96 Z4.96 F1920.0
G1 X-0.63 Y1.44 Z4.96 F1920.0
M103
G1 X-0.78 Y2.88 Z4.96 F960.0
M101
G1 X1.18 Y2.88 Z4.96 F1920.0
G1 X1.88 Y2.4 Z4.96 F1920.0
G1 X-1.17 Y2.4 Z4.96 F1920.0
G1 X-1.87 Y1.44 Z4.96 F1920.0
G1 X2.36 Y1.92 Z4.96 F1920.0
G1 X2.7 Y1.44 Z4.96 F1920.0
G1 X2.94 Y0.96 Z4.96 F1920.0
G1 X3.11 Y0.48 Z4.96 F1920.0
G1 X2.93 Y-0.0 Z4.96 F1920.0
G1 X1.5 Y0.48 Z4.96 F1920.0
G1 X1.75 Y-0.08 Z4.96 F1920.0
G1 X2.57 Y-0.48 Z4.96 F1920.0
G1 X2.21 Y-0.96 Z4.96 F1920.0
G1 X1.33 Y-0.96 Z4.96 F1920.0
G1 X1.46 Y-1.15 Z4.96 F1920.0
G1 X1.48 Y-1.92 Z4.96 F1920.0
G1 X0.64 Y-1.44 Z4.96 F1920.0
G1 X0.4 Y-1.86 Z4.96 F1920.0
G1 X-0.7 Y-1.44 Z4.96 F1920.0
G1 X-1.29 Y-0.96 Z4.96 F1920.0
G1 X-1.54 Y-0.48 Z4.96 F1920.0
G1 X-1.66 Y0.0 Z4.96 F1920.0
G1 X-2.95 Y0.0 Z4.96 F1920.0
G1 X-3.24 Y-0.48 Z4.96 F1920.0
G1 X-3.09 Y-0.96 Z4.96 F1920.0
G1 X-2.84 Y-1.44 Z4.96 F1920.0
G1 X-2.5 Y-1.92 Z4.96 F1920.0
G1 X-2.03 Y-2.4 Z4.96 F1920.0
G1 X1.12 Y-2.4 Z4.96 F1920.0
G1 X0.59 Y-2.88 Z4.96 F1920.0
G1 X-1.34 Y-2.88 Z4.96 F1920.0
M103
G1 X5.95 Y-6.72 Z4.96 F960.0
M101
G1 X6.17 Y-6.72 Z4.96 F1920.0
G1 X6.36 Y-7.2 Z4.96 F1920.0
G1 X6.73 Y-7.2 Z4.96 F1920.0
G1 X6.76 Y-7.68 Z4.96 F1920.0
G1 X7.29 Y-7.68 Z4.96 F1920.0
G1 X7.16 Y-8.16 Z4.96 F1920.0
G1 X7.83 Y-8.16 Z4.96 F1920.0
G1 X7.57 Y-8.64 Z4.96 F1920.0
G1 X8.32 Y-8.64 Z4.96 F1920.0
G1 X7.97 Y-9.12 Z4.96 F1920.0
G1 X8.82 Y-9.12 Z4.96 F1920.0
G1 X8.38 Y-9.6 Z4.96 F1920.0
G1 X9.31 Y-9.6 Z4.96 F1920.0
G1 X9.8 Y-10.08 Z4.96 F1920.0
G1 X8.78 Y-10.08 Z4.96 F1920.0
G1 X9.19 Y-10.56 Z4.96 F1920.0
G1 X10.3 Y-10.56 Z4.96 F1920.0
G1 X10.79 Y-11.04 Z4.96 F1920.0
G1 X9.59 Y-11.04 Z4.96 F1920.0
G1 X10.0 Y-11.52 Z4.96 F1920.0
G1 X11.29 Y-11.52 Z4.96 F1920.0
G1 X11.78 Y-12.0 Z4.96 F1920.0
G1 X10.4 Y-12.0 Z4.96 F1920.0
G1 X10.81 Y-12.48 Z4.96 F1920.0
G1 X12.28 Y-12.48 Z4.96 F1920.0
G1 X12.77 Y-12.96 Z4.96 F1920.0
G1 X11.22 Y-12.96 Z4.96 F1920.0
G1 X11.68 Y-13.44 Z4.96 F1920.0
G1 X13.26 Y-13.44 Z4.96 F1920.0
G1 X13.76 Y-13.92 Z4.96 F1920.0
G1 X12.14 Y-13.92 Z4.96 F1920.0
G1 X12.59 Y-14.4 Z4.96 F1920.0
G1 X14.25 Y-14.4 Z4.96 F1920.0
G1 X14.75 Y-14.88 Z4.96 F1920.0
G1 X13.06 Y-14.88 Z4.96 F1920.0
G1 X13.57 Y-15.36 Z4.96 F1920.0
G1 X15.24 Y-15.36 Z4.96 F1920.0
G1 X15.72 Y-15.84 Z4.96 F1920.0
G1 X14.08 Y-15.84 Z4.96 F1920.0
G1 X14.59 Y-16.32 Z4.96 F1920.0
G1 X16.14 Y-16.32 Z4.96 F1920.0
G1 X16.56 Y-16.8 Z4.96 F1920.0
G1 X15.12 Y-16.8 Z4.96 F1920.0
G1 X15.7 Y-17.28 Z4.96 F1920.0
G1 X16.98 Y-17.28 Z4.96 F1920.0
G1 X17.4 Y-17.76 Z4.96 F1920.0
G1 X16.29 Y-17.76 Z4.96 F1920.0
G1 X16.88 Y-18.24 Z4.96 F1920.0
G1 X17.82 Y-18.24 Z4.96 F1920.0
G1 X17.53 Y-18.72 Z4.96 F1920.0
G1 X18.24 Y-18.72 Z4.96 F1920.0
G1 X18.23 Y-19.2 Z4.96 F1920.0
G1 X18.66 Y-19.2 Z4.96 F1920.0
G1 X18.93 Y-19.68 Z4.96 F1920.0
G1 X18.97 Y-19.68 Z4.96 F1920.0
M103
G1 X-18.98 Y19.68 Z4.96 F960.0
M101
G1 X-19.05 Y19.68 Z4.96 F1920.0
G1 X-18.67 Y19.2 Z4.96 F1920.0
G1 X-18.29 Y19.2 Z4.96 F1920.0
G1 X-18.28 Y18.72 Z4.96 F1920.0
G1 X-17.57 Y18.72 Z4.96 F1920.0
G1 X-17.89 Y18.24 Z4.96 F1920.0
G1 X-16.86 Y18.24 Z4.96 F1920.0
G1 X-16.28 Y17.76 Z4.96 F1920.0
G1 X-17.49 Y17.76 Z4.96 F1920.0
G1 X-17.02 Y17.28 Z4.96 F1920.0
G1 X-15.7 Y17.28 Z4.96 F1920.0
G1 X-15.12 Y16.8 Z4.96 F1920.0
G1 X-16.56 Y16.8 Z4.96 F1920.0
G1 X-16.09 Y16.32 Z4.96 F1920.0
G1 X-14.59 Y16.32 Z4.96 F1920.0
G1 X-14.08 Y15.84 Z4.96 F1920.0
G1 X-15.63 Y15.84 Z4.96 F1920.0
G1 X-15.16 Y15.36 Z4.96 F1920.0
G1 X-13.57 Y15.36 Z4.96 F1920.0
G1 X-13.06 Y14.88 Z4.96 F1920.0
G1 X-14.7 Y14.88 Z4.96 F1920.0
G1 X-14.23 Y14.4 Z4.96 F1920.0
G1 X-12.62 Y14.4 Z4.96 F1920.0
G1 X-12.19 Y13.92 Z4.96 F1920.0
G1 X-13.77 Y13.92 Z4.96 F1920.0
G1 X-13.3 Y13.44 Z4.96 F1920.0
G1 X-11.77 Y13.44 Z4.96 F1920.0
G1 X-11.34 Y12.96 Z4.96 F1920.0
G1 X-12.84 Y12.96 Z4.96 F1920.0
G1 X-12.37 Y12.48 Z4.96 F1920.0
G1 X-10.92 Y12.48 Z4.96 F1920.0
G1 X-10.49 Y12.0 Z4.96 F1920.0
G1 X-11.9 Y12.0 Z4.96 F1920.0
G1 X-11.42 Y11.52 Z4.96 F1920.0
G1 X-10.07 Y11.52 Z4.96 F1920.0
G1 X-9.64 Y11.04 Z4.96 F1920.0
G1 X-10.9 Y11.04 Z4.96 F1920.0
G1 X-10.39 Y10.56 Z4.96 F1920.0
G1 X-9.22 Y10.56 Z4.96 F1920.0
G1 X-8.79 Y10.08 Z4.96 F1920.0
G1 X-9.88 Y10.08 Z4.96 F1920.0
G1 X-9.37 Y9.6 Z4.96 F1920.0
G1 X-8.36 Y9.6 Z4.96 F1920.0
G1 X-7.94 Y9.12 Z4.96 F1920.0
G1 X-8.86 Y9.12 Z4.96 F1920.0
G1 X-8.35 Y8.64 Z4.96 F1920.0
G1 X-7.51 Y8.64 Z4.96 F1920.0
G1 X-7.83 Y8.16 Z4.96 F1920.0
G1 X-7.09 Y8.16 Z4.96 F1920.0
G1 X-7.29 Y7.68 Z4.96 F1920.0
G1 X-6.66 Y7.68 Z4.96 F1920.0
G1 X-6.71 Y7.2 Z4.96 F1920.0
G1 X-6.24 Y7.2 Z4.96 F1920.0
G1 X-6.13 Y6.72 Z4.96 F1920.0
G1 X-5.81 Y6.72 Z4.96 F1920.0
G1 X-5.55 Y6.24 Z4.96 F1920.0
G1 X-5.39 Y6.24 Z4.96 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 5.28 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.434 Y-0.876 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-4.125 Y-1.672 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-3.69 Y-2.406 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-3.141 Y-3.06 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-2.492 Y-3.614 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-1.761 Y-4.055 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-0.967 Y-4.37 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-0.133 Y-4.551 Z5.28 </boundaryPoint>)
(<boundaryPoint> X0.72 Y-4.592 Z5.28 </boundaryPoint>)
(<boundaryPoint> X1.244 Y-3.998 Z5.28 </boundaryPoint>)
(<boundaryPoint> X1.527 Y-3.751 Z5.28 </boundaryPoint>)
(<boundaryPoint> X10.044 Y-13.706 Z5.28 </boundaryPoint>)
(<boundaryPoint> X14.333 Y-17.502 Z5.28 </boundaryPoint>)
(<boundaryPoint> X16.242 Y-18.852 Z5.28 </boundaryPoint>)
(<boundaryPoint> X17.466 Y-19.502 Z5.28 </boundaryPoint>)
(<boundaryPoint> X17.945 Y-19.668 Z5.28 </boundaryPoint>)
(<boundaryPoint> X18.48 Y-19.726 Z5.28 </boundaryPoint>)
(<boundaryPoint> X18.697 Y-19.567 Z5.28 </boundaryPoint>)
(<boundaryPoint> X18.743 Y-19.306 Z5.28 </boundaryPoint>)
(<boundaryPoint> X18.65 Y-18.925 Z5.28 </boundaryPoint>)
(<boundaryPoint> X18.129 Y-17.968 Z5.28 </boundaryPoint>)
(<boundaryPoint> X16.996 Y-16.501 Z5.28 </boundaryPoint>)
(<boundaryPoint> X14.066 Y-13.231 Z5.28 </boundaryPoint>)
(<boundaryPoint> X9.678 Y-8.732 Z5.28 </boundaryPoint>)
(<boundaryPoint> X3.957 Y-3.613 Z5.28 </boundaryPoint>)
(<boundaryPoint> X2.482 Y-2.621 Z5.28 </boundaryPoint>)
(<boundaryPoint> X4.481 Y0.017 Z5.28 </boundaryPoint>)
(<boundaryPoint> X4.295 Y0.871 Z5.28 </boundaryPoint>)
(<boundaryPoint> X3.985 Y1.672 Z5.28 </boundaryPoint>)
(<boundaryPoint> X3.546 Y2.41 Z5.28 </boundaryPoint>)
(<boundaryPoint> X2.991 Y3.065 Z5.28 </boundaryPoint>)
(<boundaryPoint> X2.334 Y3.619 Z5.28 </boundaryPoint>)
(<boundaryPoint> X1.595 Y4.055 Z5.28 </boundaryPoint>)
(<boundaryPoint> X0.793 Y4.363 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-0.049 Y4.534 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-0.898 Y4.562 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-1.423 Y3.951 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-1.546 Y3.742 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-1.669 Y3.951 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-10.044 Y13.706 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-14.333 Y17.502 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-15.487 Y18.346 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-16.907 Y19.241 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-17.945 Y19.669 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-18.48 Y19.726 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-18.697 Y19.567 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-18.743 Y19.306 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-18.65 Y18.925 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-18.129 Y17.968 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-16.996 Y16.501 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-9.678 Y8.732 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-3.957 Y3.612 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-2.512 Y2.595 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-4.507 Y-0.036 Z5.28 </boundaryPoint>)
(<loop> outer )
G1 X-5.3 Y5.91 Z5.28 F705.212
M101
G1 X-3.73 Y4.5 Z5.28 F1920.0
G1 X-3.39 Y4.74 Z5.28 F1920.0
G1 X-10.63 Y13.13 Z5.28 F1920.0
G1 X-14.84 Y16.86 Z5.28 F1920.0
G1 X-17.0 Y18.32 Z5.28 F1920.0
G1 X-17.21 Y18.11 Z5.28 F1920.0
G1 X-16.38 Y17.03 Z5.28 F1920.0
G1 X-9.11 Y9.32 Z5.28 F1920.0
G1 X-5.73 Y6.29 Z5.28 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-0.72 Y0.93 Z5.28 F960.0
M101
G1 X-0.12 Y1.24 Z5.28 F1920.0
G1 X0.8 Y0.95 Z5.28 F1920.0
G1 X1.24 Y0.1 Z5.28 F1920.0
G1 X0.95 Y-0.82 Z5.28 F1920.0
G1 X0.09 Y-1.26 Z5.28 F1920.0
G1 X-0.82 Y-0.97 Z5.28 F1920.0
G1 X-1.27 Y-0.12 Z5.28 F1920.0
G1 X-1.06 Y0.53 Z5.28 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-2.37 Y1.48 Z5.28 F960.0
M101
G1 X-3.67 Y-0.28 Z5.28 F1920.0
G1 X-3.63 Y-0.69 Z5.28 F1920.0
G1 X-3.39 Y-1.31 Z5.28 F1920.0
G1 X-3.02 Y-1.93 Z5.28 F1920.0
G1 X-2.56 Y-2.48 Z5.28 F1920.0
G1 X-2.01 Y-2.95 Z5.28 F1920.0
G1 X-1.4 Y-3.32 Z5.28 F1920.0
G1 X-0.73 Y-3.59 Z5.28 F1920.0
G1 X0.37 Y-3.76 Z5.28 F1920.0
G1 X1.21 Y-2.95 Z5.28 F1920.0
G1 X3.6 Y0.21 Z5.28 F1920.0
G1 X3.25 Y1.31 Z5.28 F1920.0
G1 X2.88 Y1.93 Z5.28 F1920.0
G1 X2.41 Y2.49 Z5.28 F1920.0
G1 X1.86 Y2.95 Z5.28 F1920.0
G1 X1.24 Y3.32 Z5.28 F1920.0
G1 X0.56 Y3.58 Z5.28 F1920.0
G1 X-0.53 Y3.73 Z5.28 F1920.0
G1 X-1.18 Y3.08 Z5.28 F1920.0
G1 X-2.03 Y1.94 Z5.28 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X3.74 Y-4.75 Z5.28 F960.0
M101
G1 X3.65 Y-4.98 Z5.28 F1920.0
G1 X10.63 Y-13.13 Z5.28 F1920.0
G1 X14.84 Y-16.86 Z5.28 F1920.0
G1 X16.94 Y-18.3 Z5.28 F1920.0
G1 X17.19 Y-18.09 Z5.28 F1920.0
G1 X16.37 Y-17.02 Z5.28 F1920.0
G1 X9.11 Y-9.32 Z5.28 F1920.0
G1 X4.03 Y-4.7 Z5.28 F1920.0
(</loop>)
(<perimeter> outer )
G1 X3.92 Y-3.97 Z5.28 F1920.0
G1 X2.09 Y-2.69 Z5.28 F1920.0
G1 X4.17 Y0.08 Z5.28 F1920.0
G1 X4.02 Y0.79 Z5.28 F1920.0
G1 X3.73 Y1.55 Z5.28 F1920.0
G1 X3.31 Y2.24 Z5.28 F1920.0
G1 X2.79 Y2.86 Z5.28 F1920.0
G1 X2.17 Y3.38 Z5.28 F1920.0
G1 X1.47 Y3.8 Z5.28 F1920.0
G1 X0.71 Y4.09 Z5.28 F1920.0
G1 X-0.08 Y4.25 Z5.28 F1920.0
G1 X-0.77 Y4.27 Z5.28 F1920.0
G1 X-1.55 Y3.37 Z5.28 F1920.0
G1 X-10.25 Y13.5 Z5.28 F1920.0
G1 X-14.51 Y17.28 Z5.28 F1920.0
G1 X-17.04 Y18.98 Z5.28 F1920.0
G1 X-18.02 Y19.39 Z5.28 F1920.0
G1 X-18.4 Y19.43 Z5.28 F1920.0
G1 X-18.43 Y19.4 Z5.28 F1920.0
G1 X-18.45 Y19.32 Z5.28 F1920.0
G1 X-18.38 Y19.03 Z5.28 F1920.0
G1 X-17.89 Y18.13 Z5.28 F1920.0
G1 X-16.78 Y16.69 Z5.28 F1920.0
G1 X-9.48 Y8.94 Z5.28 F1920.0
G1 X-3.78 Y3.84 Z5.28 F1920.0
G1 X-2.12 Y2.66 Z5.28 F1920.0
G1 X-4.21 Y-0.12 Z5.28 F1920.0
G1 X-4.15 Y-0.81 Z5.28 F1920.0
G1 X-3.87 Y-1.55 Z5.28 F1920.0
G1 X-3.45 Y-2.24 Z5.28 F1920.0
G1 X-2.94 Y-2.86 Z5.28 F1920.0
G1 X-2.32 Y-3.38 Z5.28 F1920.0
G1 X-1.63 Y-3.8 Z5.28 F1920.0
G1 X-0.88 Y-4.09 Z5.28 F1920.0
G1 X-0.1 Y-4.26 Z5.28 F1920.0
G1 X0.6 Y-4.3 Z5.28 F1920.0
G1 X1.04 Y-3.79 Z5.28 F1920.0
G1 X1.56 Y-3.35 Z5.28 F1920.0
G1 X10.25 Y-13.5 Z5.28 F1920.0
G1 X14.51 Y-17.28 Z5.28 F1920.0
G1 X16.39 Y-18.61 Z5.28 F1920.0
G1 X18.01 Y-19.39 Z5.28 F1920.0
G1 X18.4 Y-19.43 Z5.28 F1920.0
G1 X18.43 Y-19.4 Z5.28 F1920.0
G1 X18.45 Y-19.32 Z5.28 F1920.0
G1 X18.38 Y-19.03 Z5.28 F1920.0
G1 X17.89 Y-18.13 Z5.28 F1920.0
G1 X16.77 Y-16.68 Z5.28 F1920.0
G1 X9.48 Y-8.94 Z5.28 F1920.0
G1 X4.35 Y-4.35 Z5.28 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.274 Y-0.252 Z5.28 </boundaryPoint>)
(<boundaryPoint> X0.019 Y-0.384 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z5.28 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z5.28 </boundaryPoint>)
(<boundaryPoint> X0.23 Y0.277 Z5.28 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.023 Z5.28 </boundaryPoint>)
(<perimeter> inner )
G1 X0.26 Y-0.59 Z5.28 F960.0
M101
G1 X0.05 Y-0.7 Z5.28 F1920.0
G1 X-0.46 Y-0.54 Z5.28 F1920.0
G1 X-0.7 Y-0.07 Z5.28 F1920.0
G1 X-0.54 Y0.43 Z5.28 F1920.0
G1 X-0.07 Y0.68 Z5.28 F1920.0
G1 X0.43 Y0.52 Z5.28 F1920.0
G1 X0.67 Y0.05 Z5.28 F1920.0
G1 X0.6 Y-0.18 Z5.28 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X0.48 Y-3.07 Z5.28 F960.0
M101
G1 X0.96 Y-2.61 Z5.28 F1920.0
G1 X0.48 Y-1.52 Z5.28 F1920.0
G1 X-0.0 Y-1.66 Z5.28 F1920.0
G1 X-0.0 Y-3.31 Z5.28 F1920.0
G1 X-0.48 Y-3.22 Z5.28 F1920.0
G1 X-0.96 Y-3.06 Z5.28 F1920.0
G1 X-1.44 Y-2.82 Z5.28 F1920.0
G1 X-1.92 Y-2.49 Z5.28 F1920.0
G1 X-0.48 Y-1.51 Z5.28 F1920.0
G1 X-0.96 Y-1.36 Z5.28 F1920.0
G1 X-1.44 Y-0.67 Z5.28 F1920.0
G1 X-2.4 Y-2.04 Z5.28 F1920.0
G1 X-2.88 Y-1.37 Z5.28 F1920.0
G1 X-2.88 Y0.1 Z5.28 F1920.0
G1 X-1.92 Y1.4 Z5.28 F1920.0
G1 X-1.44 Y0.69 Z5.28 F1920.0
G1 X-0.96 Y1.27 Z5.28 F1920.0
G1 X-1.44 Y2.05 Z5.28 F1920.0
G1 X-0.96 Y2.7 Z5.28 F1920.0
G1 X-0.48 Y3.2 Z5.28 F1920.0
G1 X-0.48 Y1.52 Z5.28 F1920.0
G1 X0.0 Y1.63 Z5.28 F1920.0
G1 X0.48 Y1.48 Z5.28 F1920.0
G1 X0.0 Y3.26 Z5.28 F1920.0
G1 X0.48 Y3.17 Z5.28 F1920.0
G1 X0.96 Y2.99 Z5.28 F1920.0
G1 X1.44 Y2.73 Z5.28 F1920.0
G1 X1.92 Y2.37 Z5.28 F1920.0
G1 X2.4 Y1.87 Z5.28 F1920.0
G1 X0.96 Y1.33 Z5.28 F1920.0
G1 X1.44 Y0.6 Z5.28 F1920.0
G1 X2.88 Y1.14 Z5.28 F1920.0
G1 X2.88 Y-0.07 Z5.28 F1920.0
G1 X2.4 Y-0.71 Z5.28 F1920.0
G1 X1.44 Y-0.62 Z5.28 F1920.0
G1 X1.92 Y-1.34 Z5.28 F1920.0
G1 X1.35 Y-1.56 Z5.28 F1920.0
G1 X1.44 Y-1.97 Z5.28 F1920.0
M103
G1 X15.36 Y-16.72 Z5.28 F960.0
M101
G1 X15.36 Y-16.55 Z5.28 F1920.0
G1 X14.88 Y-16.35 Z5.28 F1920.0
G1 X14.88 Y-16.04 Z5.28 F1920.0
G1 X14.4 Y-15.93 Z5.28 F1920.0
G1 X14.4 Y-15.53 Z5.28 F1920.0
G1 X13.92 Y-15.5 Z5.28 F1920.0
G1 X13.92 Y-15.02 Z5.28 F1920.0
G1 X13.44 Y-15.08 Z5.28 F1920.0
G1 X13.44 Y-14.51 Z5.28 F1920.0
G1 X12.96 Y-14.65 Z5.28 F1920.0
G1 X12.96 Y-14.0 Z5.28 F1920.0
G1 X12.48 Y-14.23 Z5.28 F1920.0
G1 X12.48 Y-13.49 Z5.28 F1920.0
G1 X12.0 Y-13.8 Z5.28 F1920.0
G1 X12.0 Y-12.98 Z5.28 F1920.0
G1 X11.52 Y-13.38 Z5.28 F1920.0
G1 X11.52 Y-12.47 Z5.28 F1920.0
G1 X11.04 Y-12.95 Z5.28 F1920.0
G1 X11.04 Y-11.96 Z5.28 F1920.0
G1 X10.56 Y-12.43 Z5.28 F1920.0
G1 X10.56 Y-11.45 Z5.28 F1920.0
G1 X10.08 Y-11.87 Z5.28 F1920.0
G1 X10.08 Y-10.94 Z5.28 F1920.0
G1 X9.6 Y-11.31 Z5.28 F1920.0
G1 X9.6 Y-10.43 Z5.28 F1920.0
G1 X9.12 Y-10.74 Z5.28 F1920.0
G1 X9.12 Y-9.92 Z5.28 F1920.0
G1 X8.64 Y-10.18 Z5.28 F1920.0
G1 X8.64 Y-9.45 Z5.28 F1920.0
G1 X8.16 Y-9.62 Z5.28 F1920.0
G1 X8.16 Y-9.02 Z5.28 F1920.0
G1 X7.68 Y-9.06 Z5.28 F1920.0
G1 X7.68 Y-8.59 Z5.28 F1920.0
G1 X7.2 Y-8.5 Z5.28 F1920.0
G1 X7.2 Y-8.16 Z5.28 F1920.0
G1 X6.72 Y-7.94 Z5.28 F1920.0
G1 X6.72 Y-7.73 Z5.28 F1920.0
G1 X6.24 Y-7.38 Z5.28 F1920.0
G1 X6.24 Y-7.3 Z5.28 F1920.0
M103
G1 X-6.24 Y7.3 Z5.28 F960.0
M101
G1 X-6.24 Y7.42 Z5.28 F1920.0
G1 X-6.72 Y7.73 Z5.28 F1920.0
G1 X-6.72 Y7.97 Z5.28 F1920.0
G1 X-7.2 Y8.16 Z5.28 F1920.0
G1 X-7.2 Y8.53 Z5.28 F1920.0
G1 X-7.68 Y8.59 Z5.28 F1920.0
G1 X-7.68 Y9.09 Z5.28 F1920.0
G1 X-8.16 Y9.02 Z5.28 F1920.0
G1 X-8.16 Y9.65 Z5.28 F1920.0
G1 X-8.64 Y9.45 Z5.28 F1920.0
G1 X-8.64 Y10.2 Z5.28 F1920.0
G1 X-9.12 Y9.93 Z5.28 F1920.0
G1 X-9.12 Y10.76 Z5.28 F1920.0
G1 X-9.6 Y10.43 Z5.28 F1920.0
G1 X-9.6 Y11.32 Z5.28 F1920.0
G1 X-10.08 Y10.94 Z5.28 F1920.0
G1 X-10.08 Y11.87 Z5.28 F1920.0
G1 X-10.56 Y11.45 Z5.28 F1920.0
G1 X-10.56 Y12.43 Z5.28 F1920.0
G1 X-11.04 Y11.96 Z5.28 F1920.0
G1 X-11.04 Y12.95 Z5.28 F1920.0
G1 X-11.52 Y13.38 Z5.28 F1920.0
G1 X-11.52 Y12.47 Z5.28 F1920.0
G1 X-12.0 Y12.98 Z5.28 F1920.0
G1 X-12.0 Y13.8 Z5.28 F1920.0
G1 X-12.48 Y13.49 Z5.28 F1920.0
G1 X-12.48 Y14.23 Z5.28 F1920.0
G1 X-12.96 Y14.0 Z5.28 F1920.0
G1 X-12.96 Y14.65 Z5.28 F1920.0
G1 X-13.44 Y14.51 Z5.28 F1920.0
G1 X-13.44 Y15.08 Z5.28 F1920.0
G1 X-13.92 Y15.02 Z5.28 F1920.0
G1 X-13.92 Y15.5 Z5.28 F1920.0
G1 X-14.4 Y15.53 Z5.28 F1920.0
G1 X-14.4 Y15.93 Z5.28 F1920.0
G1 X-14.88 Y16.04 Z5.28 F1920.0
G1 X-14.88 Y16.35 Z5.28 F1920.0
G1 X-15.36 Y16.55 Z5.28 F1920.0
G1 X-15.36 Y16.72 Z5.28 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 5.6 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.636 Y3.875 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-7.037 Y10.352 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-10.224 Y13.663 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-12.944 Y15.904 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-14.045 Y16.656 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-14.806 Y17.08 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-15.225 Y17.196 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-15.681 Y17.092 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-15.61 Y16.619 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-15.408 Y16.161 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-13.82 Y13.976 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-8.31 Y7.983 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-3.78 Y3.842 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-2.26 Y2.915 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-4.507 Y-0.037 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-4.431 Y-0.878 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-4.122 Y-1.674 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-3.687 Y-2.409 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-3.138 Y-3.062 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-2.489 Y-3.617 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-1.758 Y-4.058 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-0.964 Y-4.373 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-0.13 Y-4.553 Z5.6 </boundaryPoint>)
(<boundaryPoint> X0.719 Y-4.595 Z5.6 </boundaryPoint>)
(<boundaryPoint> X1.53 Y-3.765 Z5.6 </boundaryPoint>)
(<boundaryPoint> X7.037 Y-10.352 Z5.6 </boundaryPoint>)
(<boundaryPoint> X10.224 Y-13.663 Z5.6 </boundaryPoint>)
(<boundaryPoint> X12.944 Y-15.904 Z5.6 </boundaryPoint>)
(<boundaryPoint> X14.045 Y-16.656 Z5.6 </boundaryPoint>)
(<boundaryPoint> X14.806 Y-17.08 Z5.6 </boundaryPoint>)
(<boundaryPoint> X15.226 Y-17.196 Z5.6 </boundaryPoint>)
(<boundaryPoint> X15.681 Y-17.091 Z5.6 </boundaryPoint>)
(<boundaryPoint> X15.61 Y-16.619 Z5.6 </boundaryPoint>)
(<boundaryPoint> X15.408 Y-16.161 Z5.6 </boundaryPoint>)
(<boundaryPoint> X13.822 Y-13.979 Z5.6 </boundaryPoint>)
(<boundaryPoint> X8.309 Y-7.982 Z5.6 </boundaryPoint>)
(<boundaryPoint> X3.78 Y-3.843 Z5.6 </boundaryPoint>)
(<boundaryPoint> X2.235 Y-2.935 Z5.6 </boundaryPoint>)
(<boundaryPoint> X4.481 Y0.018 Z5.6 </boundaryPoint>)
(<boundaryPoint> X4.295 Y0.873 Z5.6 </boundaryPoint>)
(<boundaryPoint> X3.985 Y1.673 Z5.6 </boundaryPoint>)
(<boundaryPoint> X3.546 Y2.412 Z5.6 </boundaryPoint>)
(<boundaryPoint> X2.99 Y3.067 Z5.6 </boundaryPoint>)
(<boundaryPoint> X2.334 Y3.62 Z5.6 </boundaryPoint>)
(<boundaryPoint> X1.594 Y4.057 Z5.6 </boundaryPoint>)
(<boundaryPoint> X0.792 Y4.365 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-0.049 Y4.535 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-0.908 Y4.563 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-1.302 Y4.054 Z5.6 </boundaryPoint>)
(<loop> outer )
G1 X-13.5 Y14.8 Z5.6 F960.0
M101
G1 X-7.73 Y8.56 Z5.6 F1920.0
G1 X-4.82 Y5.9 Z5.6 F1920.0
G1 X-4.56 Y5.53 Z5.6 F1920.0
G1 X-4.42 Y5.94 Z5.6 F1920.0
G1 X-7.65 Y9.81 Z5.6 F1920.0
G1 X-10.78 Y13.06 Z5.6 F1920.0
G1 X-13.23 Y15.08 Z5.6 F1920.0
G1 X-13.41 Y15.05 Z5.6 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-0.72 Y0.93 Z5.6 F960.0
M101
G1 X-0.12 Y1.24 Z5.6 F1920.0
G1 X0.8 Y0.95 Z5.6 F1920.0
G1 X1.24 Y0.1 Z5.6 F1920.0
G1 X0.95 Y-0.82 Z5.6 F1920.0
G1 X0.09 Y-1.26 Z5.6 F1920.0
G1 X-0.82 Y-0.97 Z5.6 F1920.0
G1 X-1.27 Y-0.12 Z5.6 F1920.0
G1 X-1.06 Y0.53 Z5.6 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-2.36 Y1.47 Z5.6 F960.0
M101
G1 X-3.67 Y-0.28 Z5.6 F1920.0
G1 X-3.63 Y-0.69 Z5.6 F1920.0
G1 X-3.39 Y-1.32 Z5.6 F1920.0
G1 X-3.02 Y-1.94 Z5.6 F1920.0
G1 X-2.56 Y-2.49 Z5.6 F1920.0
G1 X-2.01 Y-2.95 Z5.6 F1920.0
G1 X-1.39 Y-3.32 Z5.6 F1920.0
G1 X-0.73 Y-3.59 Z5.6 F1920.0
G1 X0.4 Y-3.76 Z5.6 F1920.0
G1 X1.42 Y-2.72 Z5.6 F1920.0
G1 X3.6 Y0.21 Z5.6 F1920.0
G1 X3.25 Y1.32 Z5.6 F1920.0
G1 X2.88 Y1.94 Z5.6 F1920.0
G1 X2.41 Y2.49 Z5.6 F1920.0
G1 X1.86 Y2.95 Z5.6 F1920.0
G1 X1.24 Y3.32 Z5.6 F1920.0
G1 X0.56 Y3.58 Z5.6 F1920.0
G1 X-0.04 Y3.7 Z5.6 F1920.0
G1 X-1.3 Y3.13 Z5.6 F1920.0
G1 X-1.37 Y2.79 Z5.6 F1920.0
G1 X-2.01 Y1.94 Z5.6 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X4.37 Y-5.82 Z5.6 F960.0
M101
G1 X4.34 Y-5.88 Z5.6 F1920.0
G1 X7.64 Y-9.81 Z5.6 F1920.0
G1 X10.78 Y-13.06 Z5.6 F1920.0
G1 X13.23 Y-15.08 Z5.6 F1920.0
G1 X13.7 Y-15.01 Z5.6 F1920.0
G1 X7.73 Y-8.56 Z5.6 F1920.0
G1 X4.74 Y-5.78 Z5.6 F1920.0
(</loop>)
(<perimeter> outer )
G1 X4.64 Y-5.02 Z5.6 F1920.0
G1 X3.61 Y-4.07 Z5.6 F1920.0
G1 X1.86 Y-3.01 Z5.6 F1920.0
G1 X4.17 Y0.09 Z5.6 F1920.0
G1 X4.02 Y0.79 Z5.6 F1920.0
G1 X3.73 Y1.55 Z5.6 F1920.0
G1 X3.31 Y2.24 Z5.6 F1920.0
G1 X2.79 Y2.86 Z5.6 F1920.0
G1 X2.17 Y3.38 Z5.6 F1920.0
G1 X1.47 Y3.8 Z5.6 F1920.0
G1 X0.71 Y4.09 Z5.6 F1920.0
G1 X-0.08 Y4.25 Z5.6 F1920.0
G1 X-0.77 Y4.27 Z5.6 F1920.0
G1 X-1.11 Y3.83 Z5.6 F1920.0
G1 X-1.71 Y3.51 Z5.6 F1920.0
G1 X-7.25 Y10.16 Z5.6 F1920.0
G1 X-10.42 Y13.45 Z5.6 F1920.0
G1 X-14.2 Y16.41 Z5.6 F1920.0
G1 X-14.92 Y16.81 Z5.6 F1920.0
G1 X-15.23 Y16.9 Z5.6 F1920.0
G1 X-15.36 Y16.87 Z5.6 F1920.0
G1 X-15.33 Y16.7 Z5.6 F1920.0
G1 X-15.16 Y16.31 Z5.6 F1920.0
G1 X-13.6 Y14.16 Z5.6 F1920.0
G1 X-8.11 Y8.19 Z5.6 F1920.0
G1 X-3.6 Y4.07 Z5.6 F1920.0
G1 X-1.88 Y2.99 Z5.6 F1920.0
G1 X-4.21 Y-0.12 Z5.6 F1920.0
G1 X-4.15 Y-0.81 Z5.6 F1920.0
G1 X-3.86 Y-1.55 Z5.6 F1920.0
G1 X-3.45 Y-2.24 Z5.6 F1920.0
G1 X-2.93 Y-2.86 Z5.6 F1920.0
G1 X-2.32 Y-3.38 Z5.6 F1920.0
G1 X-1.63 Y-3.8 Z5.6 F1920.0
G1 X-0.88 Y-4.1 Z5.6 F1920.0
G1 X-0.09 Y-4.27 Z5.6 F1920.0
G1 X0.61 Y-4.3 Z5.6 F1920.0
G1 X1.55 Y-3.38 Z5.6 F1920.0
G1 X7.25 Y-10.16 Z5.6 F1920.0
G1 X10.42 Y-13.45 Z5.6 F1920.0
G1 X14.2 Y-16.41 Z5.6 F1920.0
G1 X14.92 Y-16.81 Z5.6 F1920.0
G1 X15.23 Y-16.9 Z5.6 F1920.0
G1 X15.36 Y-16.87 Z5.6 F1920.0
G1 X15.33 Y-16.7 Z5.6 F1920.0
G1 X15.16 Y-16.31 Z5.6 F1920.0
G1 X13.6 Y-14.16 Z5.6 F1920.0
G1 X8.11 Y-8.19 Z5.6 F1920.0
G1 X5.07 Y-5.41 Z5.6 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.274 Y-0.252 Z5.6 </boundaryPoint>)
(<boundaryPoint> X0.019 Y-0.384 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z5.6 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z5.6 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z5.6 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z5.6 </boundaryPoint>)
(<perimeter> inner )
G1 X0.26 Y-0.59 Z5.6 F960.0
M101
G1 X0.05 Y-0.7 Z5.6 F1920.0
G1 X-0.46 Y-0.54 Z5.6 F1920.0
G1 X-0.7 Y-0.07 Z5.6 F1920.0
G1 X-0.54 Y0.43 Z5.6 F1920.0
G1 X-0.07 Y0.68 Z5.6 F1920.0
G1 X0.43 Y0.52 Z5.6 F1920.0
G1 X0.67 Y0.05 Z5.6 F1920.0
G1 X0.6 Y-0.18 Z5.6 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-0.86 Y2.88 Z5.6 F960.0
M101
G1 X1.18 Y2.88 Z5.6 F1920.0
G1 X1.88 Y2.4 Z5.6 F1920.0
G1 X-1.16 Y2.4 Z5.6 F1920.0
G1 X-1.52 Y1.92 Z5.6 F1920.0
G1 X0.61 Y1.44 Z5.6 F1920.0
G1 X2.36 Y1.92 Z5.6 F1920.0
G1 X2.7 Y1.44 Z5.6 F1920.0
G1 X3.11 Y0.48 Z5.6 F1920.0
G1 X1.25 Y0.96 Z5.6 F1920.0
G1 X1.75 Y-0.08 Z5.6 F1920.0
G1 X2.94 Y-0.0 Z5.6 F1920.0
G1 X2.23 Y-0.96 Z5.6 F1920.0
G1 X1.33 Y-0.96 Z5.6 F1920.0
G1 X1.87 Y-1.44 Z5.6 F1920.0
G1 X0.64 Y-1.44 Z5.6 F1920.0
G1 X1.51 Y-1.92 Z5.6 F1920.0
G1 X-2.5 Y-1.92 Z5.6 F1920.0
G1 X-2.84 Y-1.44 Z5.6 F1920.0
G1 X-3.09 Y-0.96 Z5.6 F1920.0
G1 X-3.24 Y-0.48 Z5.6 F1920.0
G1 X-2.59 Y0.48 Z5.6 F1920.0
G1 X-1.51 Y0.48 Z5.6 F1920.0
G1 X-1.66 Y0.0 Z5.6 F1920.0
G1 X-1.54 Y-0.48 Z5.6 F1920.0
G1 X-1.29 Y-0.96 Z5.6 F1920.0
G1 X-0.7 Y-1.44 Z5.6 F1920.0
M103
G1 X-1.34 Y-2.88 Z5.6 F960.0
M101
G1 X0.69 Y-2.88 Z5.6 F1920.0
G1 X1.15 Y-2.4 Z5.6 F1920.0
G1 X-2.03 Y-2.4 Z5.6 F1920.0
M103
G1 X-2.23 Y0.96 Z5.6 F960.0
M101
G1 X-1.87 Y1.44 Z5.6 F1920.0
G1 X-1.35 Y0.96 Z5.6 F1920.0
G1 X-0.63 Y1.44 Z5.6 F1920.0
M103
G1 X-11.18 Y12.96 Z5.6 F960.0
M101
G1 X-11.23 Y12.96 Z5.6 F1920.0
G1 X-10.81 Y12.48 Z5.6 F1920.0
G1 X-10.74 Y12.48 Z5.6 F1920.0
G1 X-10.36 Y12.0 Z5.6 F1920.0
G1 X-10.3 Y12.0 Z5.6 F1920.0
G1 X-9.92 Y11.52 Z5.6 F1920.0
G1 X-9.86 Y11.52 Z5.6 F1920.0
G1 X-9.48 Y11.04 Z5.6 F1920.0
G1 X-9.41 Y11.04 Z5.6 F1920.0
G1 X-9.04 Y10.56 Z5.6 F1920.0
G1 X-8.97 Y10.56 Z5.6 F1920.0
G1 X-8.6 Y10.08 Z5.6 F1920.0
G1 X-8.53 Y10.08 Z5.6 F1920.0
G1 X-8.15 Y9.6 Z5.6 F1920.0
G1 X-8.09 Y9.6 Z5.6 F1920.0
G1 X-7.71 Y9.12 Z5.6 F1920.0
G1 X-7.64 Y9.12 Z5.6 F1920.0
G1 X-7.27 Y8.64 Z5.6 F1920.0
G1 X-7.24 Y8.64 Z5.6 F1920.0
M103
G1 X7.23 Y-8.64 Z5.6 F960.0
M101
G1 X7.26 Y-8.64 Z5.6 F1920.0
G1 X7.64 Y-9.12 Z5.6 F1920.0
G1 X7.71 Y-9.12 Z5.6 F1920.0
G1 X8.08 Y-9.6 Z5.6 F1920.0
G1 X8.15 Y-9.6 Z5.6 F1920.0
G1 X8.52 Y-10.08 Z5.6 F1920.0
G1 X8.59 Y-10.08 Z5.6 F1920.0
G1 X8.97 Y-10.56 Z5.6 F1920.0
G1 X9.03 Y-10.56 Z5.6 F1920.0
G1 X9.41 Y-11.04 Z5.6 F1920.0
G1 X9.48 Y-11.04 Z5.6 F1920.0
G1 X9.86 Y-11.52 Z5.6 F1920.0
G1 X9.92 Y-11.52 Z5.6 F1920.0
G1 X10.3 Y-12.0 Z5.6 F1920.0
G1 X10.36 Y-12.0 Z5.6 F1920.0
G1 X10.74 Y-12.48 Z5.6 F1920.0
G1 X10.81 Y-12.48 Z5.6 F1920.0
G1 X11.19 Y-12.96 Z5.6 F1920.0
G1 X11.23 Y-12.96 Z5.6 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 5.92 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.507 Y-0.036 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-4.428 Y-0.881 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-4.119 Y-1.677 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-3.684 Y-2.412 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-3.135 Y-3.065 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-2.486 Y-3.62 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-1.755 Y-4.06 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-0.961 Y-4.375 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-0.127 Y-4.556 Z5.92 </boundaryPoint>)
(<boundaryPoint> X0.725 Y-4.597 Z5.92 </boundaryPoint>)
(<boundaryPoint> X2.085 Y-3.122 Z5.92 </boundaryPoint>)
(<boundaryPoint> X4.481 Y0.016 Z5.92 </boundaryPoint>)
(<boundaryPoint> X4.294 Y0.874 Z5.92 </boundaryPoint>)
(<boundaryPoint> X3.984 Y1.675 Z5.92 </boundaryPoint>)
(<boundaryPoint> X3.545 Y2.413 Z5.92 </boundaryPoint>)
(<boundaryPoint> X2.99 Y3.068 Z5.92 </boundaryPoint>)
(<boundaryPoint> X2.333 Y3.622 Z5.92 </boundaryPoint>)
(<boundaryPoint> X1.594 Y4.059 Z5.92 </boundaryPoint>)
(<boundaryPoint> X0.792 Y4.366 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-0.05 Y4.537 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-0.912 Y4.565 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-1.8 Y3.393 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-2.104 Y3.111 Z5.92 </boundaryPoint>)
(<loop> outer )
G1 X1.95 Y-2.04 Z5.92 F960.0
M101
G1 X3.6 Y0.21 Z5.92 F1920.0
G1 X3.25 Y1.32 Z5.92 F1920.0
G1 X2.88 Y1.94 Z5.92 F1920.0
G1 X2.41 Y2.49 Z5.92 F1920.0
G1 X1.86 Y2.95 Z5.92 F1920.0
G1 X1.24 Y3.32 Z5.92 F1920.0
G1 X0.22 Y3.65 Z5.92 F1920.0
G1 X0.07 Y3.23 Z5.92 F1920.0
G1 X1.06 Y2.7 Z5.92 F1920.0
G1 X1.3 Y1.73 Z5.92 F1920.0
G1 X0.78 Y0.8 Z5.92 F1920.0
G1 X1.09 Y0.54 Z5.92 F1920.0
G1 X1.16 Y-0.33 Z5.92 F1920.0
G1 X0.85 Y-0.76 Z5.92 F1920.0
G1 X0.92 Y-1.31 Z5.92 F1920.0
G1 X1.59 Y-2.06 Z5.92 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-0.39 Y-3.1 Z5.92 F960.0
M101
G1 X-1.09 Y-2.72 Z5.92 F1920.0
G1 X-1.32 Y-1.76 Z5.92 F1920.0
G1 X-0.85 Y-0.81 Z5.92 F1920.0
G1 X-1.07 Y-0.62 Z5.92 F1920.0
G1 X-1.21 Y0.28 Z5.92 F1920.0
G1 X-0.88 Y0.73 Z5.92 F1920.0
G1 X-0.95 Y1.29 Z5.92 F1920.0
G1 X-1.81 Y2.25 Z5.92 F1920.0
G1 X-3.67 Y-0.28 Z5.92 F1920.0
G1 X-3.63 Y-0.69 Z5.92 F1920.0
G1 X-3.38 Y-1.32 Z5.92 F1920.0
G1 X-3.02 Y-1.94 Z5.92 F1920.0
G1 X-2.55 Y-2.49 Z5.92 F1920.0
G1 X-2.01 Y-2.96 Z5.92 F1920.0
G1 X-1.39 Y-3.33 Z5.92 F1920.0
G1 X-0.35 Y-3.67 Z5.92 F1920.0
G1 X-0.26 Y-3.49 Z5.92 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-0.06 Y-4.27 Z5.92 F960.0
M101
G1 X0.6 Y-4.3 Z5.92 F1920.0
G1 X1.86 Y-2.94 Z5.92 F1920.0
G1 X4.17 Y0.09 Z5.92 F1920.0
G1 X4.02 Y0.79 Z5.92 F1920.0
G1 X3.72 Y1.55 Z5.92 F1920.0
G1 X3.31 Y2.25 Z5.92 F1920.0
G1 X2.79 Y2.86 Z5.92 F1920.0
G1 X2.17 Y3.39 Z5.92 F1920.0
G1 X1.47 Y3.8 Z5.92 F1920.0
G1 X0.71 Y4.09 Z5.92 F1920.0
G1 X-0.08 Y4.25 Z5.92 F1920.0
G1 X-0.77 Y4.27 Z5.92 F1920.0
G1 X-1.59 Y3.2 Z5.92 F1920.0
G1 X-1.89 Y2.92 Z5.92 F1920.0
G1 X-4.21 Y-0.12 Z5.92 F1920.0
G1 X-4.14 Y-0.81 Z5.92 F1920.0
G1 X-3.86 Y-1.55 Z5.92 F1920.0
G1 X-3.45 Y-2.25 Z5.92 F1920.0
G1 X-2.93 Y-2.86 Z5.92 F1920.0
G1 X-2.32 Y-3.39 Z5.92 F1920.0
G1 X-1.63 Y-3.8 Z5.92 F1920.0
G1 X-0.63 Y-4.15 Z5.92 F1920.0
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.574 Y-2.124 Z5.92 </boundaryPoint>)
(<boundaryPoint> X0.362 Y-2.595 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-0.38 Y-2.178 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-0.448 Y-1.902 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-0.039 Y-1.404 Z5.92 </boundaryPoint>)
(<perimeter> inner )
G1 X0.62 Y-2.71 Z5.92 F1920.0
G1 X0.92 Y-2.08 Z5.92 F1920.0
G1 X-0.03 Y-1.01 Z5.92 F1920.0
G1 X-0.76 Y-1.84 Z5.92 F1920.0
G1 X-0.63 Y-2.36 Z5.92 F1920.0
G1 X0.24 Y-2.84 Z5.92 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.305 Y0.129 Z5.92 </boundaryPoint>)
(<boundaryPoint> X0.324 Y-0.093 Z5.92 </boundaryPoint>)
(<boundaryPoint> X0.167 Y-0.307 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-0.139 Y-0.333 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-0.31 Y-0.19 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-0.35 Y0.073 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-0.193 Y0.287 Z5.92 </boundaryPoint>)
(<boundaryPoint> X0.07 Y0.327 Z5.92 </boundaryPoint>)
(<perimeter> inner )
G1 X0.04 Y-0.61 Z5.92 F960.0
M101
G1 X-0.23 Y-0.63 Z5.92 F1920.0
G1 X-0.58 Y-0.34 Z5.92 F1920.0
G1 X-0.65 Y0.15 Z5.92 F1920.0
G1 X-0.35 Y0.55 Z5.92 F1920.0
G1 X0.16 Y0.63 Z5.92 F1920.0
G1 X0.58 Y0.27 Z5.92 F1920.0
G1 X0.62 Y-0.18 Z5.92 F1920.0
G1 X0.49 Y-0.35 Z5.92 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.6 Y2.104 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-0.388 Y2.575 Z5.92 </boundaryPoint>)
(<boundaryPoint> X0.354 Y2.158 Z5.92 </boundaryPoint>)
(<boundaryPoint> X0.422 Y1.882 Z5.92 </boundaryPoint>)
(<boundaryPoint> X0.013 Y1.384 Z5.92 </boundaryPoint>)
(<perimeter> inner )
G1 X-0.19 Y1.21 Z5.92 F960.0
M101
G1 X-0.94 Y2.06 Z5.92 F1920.0
G1 X-0.52 Y2.95 Z5.92 F1920.0
G1 X0.61 Y2.34 Z5.92 F1920.0
G1 X0.73 Y1.82 Z5.92 F1920.0
G1 X0.21 Y1.2 Z5.92 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-1.92 Y1.41 Z5.92 F960.0
M101
G1 X-1.44 Y1.23 Z5.92 F1920.0
G1 X-1.44 Y0.66 Z5.92 F1920.0
G1 X-2.4 Y0.75 Z5.92 F1920.0
G1 X-2.88 Y0.1 Z5.92 F1920.0
G1 X-2.88 Y-1.37 Z5.92 F1920.0
G1 X-2.4 Y-2.04 Z5.92 F1920.0
G1 X-1.92 Y-2.48 Z5.92 F1920.0
M103
G1 X1.44 Y2.84 Z5.92 F960.0
M101
G1 X1.44 Y2.79 Z5.92 F1920.0
G1 X2.4 Y1.87 Z5.92 F1920.0
G1 X2.88 Y1.14 Z5.92 F1920.0
G1 X2.88 Y-0.09 Z5.92 F1920.0
G1 X2.4 Y-0.74 Z5.92 F1920.0
G1 X1.44 Y-0.64 Z5.92 F1920.0
G1 X1.44 Y-1.28 Z5.92 F1920.0
G1 X1.92 Y-1.39 Z5.92 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.655 Y5.191 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-6.435 Y9.44 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-8.59 Y11.614 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-10.353 Y13.208 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-11.612 Y13.945 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-11.977 Y13.664 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-11.628 Y12.867 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-10.107 Y10.837 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-7.634 Y8.016 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-3.527 Y4.156 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-2.703 Y3.77 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-2.335 Y3.709 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-2.134 Y4.088 Z5.92 </boundaryPoint>)
(<boundaryPoint> X-2.299 Y4.548 Z5.92 </boundaryPoint>)
(<perimeter> outer )
G1 X-2.51 Y4.29 Z5.92 F960.0
M101
G1 X-2.89 Y5.02 Z5.92 F1920.0
G1 X-8.79 Y11.41 Z5.92 F1920.0
G1 X-10.52 Y12.97 Z5.92 F1920.0
G1 X-11.59 Y13.6 Z5.92 F1920.0
G1 X-11.62 Y13.57 Z5.92 F1920.0
G1 X-11.38 Y13.01 Z5.92 F1920.0
G1 X-9.88 Y11.02 Z5.92 F1920.0
G1 X-7.43 Y8.22 Z5.92 F1920.0
G1 X-3.36 Y4.4 Z5.92 F1920.0
G1 X-2.76 Y4.12 Z5.92 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.655 Y-5.191 Z5.92 </boundaryPoint>)
(<boundaryPoint> X6.435 Y-9.44 Z5.92 </boundaryPoint>)
(<boundaryPoint> X8.59 Y-11.614 Z5.92 </boundaryPoint>)
(<boundaryPoint> X10.353 Y-13.208 Z5.92 </boundaryPoint>)
(<boundaryPoint> X11.612 Y-13.945 Z5.92 </boundaryPoint>)
(<boundaryPoint> X11.977 Y-13.664 Z5.92 </boundaryPoint>)
(<boundaryPoint> X11.628 Y-12.868 Z5.92 </boundaryPoint>)
(<boundaryPoint> X10.107 Y-10.837 Z5.92 </boundaryPoint>)
(<boundaryPoint> X7.802 Y-8.189 Z5.92 </boundaryPoint>)
(<boundaryPoint> X3.527 Y-4.156 Z5.92 </boundaryPoint>)
(<boundaryPoint> X2.69 Y-3.78 Z5.92 </boundaryPoint>)
(<boundaryPoint> X2.317 Y-3.723 Z5.92 </boundaryPoint>)
(<boundaryPoint> X2.118 Y-4.1 Z5.92 </boundaryPoint>)
(<boundaryPoint> X2.289 Y-4.555 Z5.92 </boundaryPoint>)
(<perimeter> outer )
G1 X11.21 Y-12.78 Z5.92 F960.0
M101
G1 X9.88 Y-11.02 Z5.92 F1920.0
G1 X7.59 Y-8.39 Z5.92 F1920.0
G1 X3.37 Y-4.4 Z5.92 F1920.0
G1 X2.48 Y-4.04 Z5.92 F1920.0
G1 X2.43 Y-4.12 Z5.92 F1920.0
G1 X2.89 Y-5.02 Z5.92 F1920.0
G1 X8.79 Y-11.41 Z5.92 F1920.0
G1 X10.52 Y-12.97 Z5.92 F1920.0
G1 X11.59 Y-13.6 Z5.92 F1920.0
G1 X11.62 Y-13.57 Z5.92 F1920.0
G1 X11.49 Y-13.28 Z5.92 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<layer> 6.24 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.097 Y-1.672 Z6.24 </boundaryPoint>)
(<boundaryPoint> X-3.66 Y-2.4 Z6.24 </boundaryPoint>)
(<boundaryPoint> X-3.11 Y-3.046 Z6.24 </boundaryPoint>)
(<boundaryPoint> X-2.463 Y-3.591 Z6.24 </boundaryPoint>)
(<boundaryPoint> X-1.736 Y-4.022 Z6.24 </boundaryPoint>)
(<boundaryPoint> X-0.947 Y-4.329 Z6.24 </boundaryPoint>)
(<boundaryPoint> X-0.123 Y-4.502 Z6.24 </boundaryPoint>)
(<boundaryPoint> X0.721 Y-4.537 Z6.24 </boundaryPoint>)
(<boundaryPoint> X1.719 Y-3.277 Z6.24 </boundaryPoint>)
(<boundaryPoint> X2.758 Y-2.305 Z6.24 </boundaryPoint>)
(<boundaryPoint> X4.454 Y0.016 Z6.24 </boundaryPoint>)
(<boundaryPoint> X4.275 Y0.871 Z6.24 </boundaryPoint>)
(<boundaryPoint> X3.964 Y1.667 Z6.24 </boundaryPoint>)
(<boundaryPoint> X3.525 Y2.402 Z6.24 </boundaryPoint>)
(<boundaryPoint> X1.583 Y4.031 Z6.24 </boundaryPoint>)
(<boundaryPoint> X-0.05 Y4.504 Z6.24 </boundaryPoint>)
(<boundaryPoint> X-0.903 Y4.529 Z6.24 </boundaryPoint>)
(<boundaryPoint> X-1.745 Y3.257 Z6.24 </boundaryPoint>)
(<boundaryPoint> X-2.784 Y2.285 Z6.24 </boundaryPoint>)
(<boundaryPoint> X-4.48 Y-0.036 Z6.24 </boundaryPoint>)
(<boundaryPoint> X-4.41 Y-0.88 Z6.24 </boundaryPoint>)
(<loop> inner )
G1 X-0.72 Y0.93 Z6.24 F960.0
M101
G1 X-0.12 Y1.24 Z6.24 F1920.0
G1 X0.8 Y0.95 Z6.24 F1920.0
G1 X1.24 Y0.1 Z6.24 F1920.0
G1 X0.95 Y-0.82 Z6.24 F1920.0
G1 X0.09 Y-1.26 Z6.24 F1920.0
G1 X-0.82 Y-0.97 Z6.24 F1920.0
G1 X-1.27 Y-0.12 Z6.24 F1920.0
G1 X-1.06 Y0.53 Z6.24 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-2.34 Y1.51 Z6.24 F960.0
M101
G1 X-3.64 Y-0.27 Z6.24 F1920.0
G1 X-3.61 Y-0.69 Z6.24 F1920.0
G1 X-3.36 Y-1.31 Z6.24 F1920.0
G1 X-3.0 Y-1.92 Z6.24 F1920.0
G1 X-2.53 Y-2.47 Z6.24 F1920.0
G1 X-1.99 Y-2.92 Z6.24 F1920.0
G1 X-1.38 Y-3.29 Z6.24 F1920.0
G1 X-0.71 Y-3.54 Z6.24 F1920.0
G1 X0.34 Y-3.7 Z6.24 F1920.0
G1 X1.12 Y-2.72 Z6.24 F1920.0
G1 X2.14 Y-1.76 Z6.24 F1920.0
G1 X3.58 Y0.2 Z6.24 F1920.0
G1 X3.49 Y0.64 Z6.24 F1920.0
G1 X3.23 Y1.31 Z6.24 F1920.0
G1 X2.9 Y1.87 Z6.24 F1920.0
G1 X1.19 Y3.3 Z6.24 F1920.0
G1 X-0.18 Y3.69 Z6.24 F1920.0
G1 X-0.47 Y3.7 Z6.24 F1920.0
G1 X-1.12 Y2.73 Z6.24 F1920.0
G1 X-1.96 Y1.94 Z6.24 F1920.0
(</loop>)
(<perimeter> outer )
G1 X-2.74 Y1.86 Z6.24 F1920.0
G1 X-4.18 Y-0.12 Z6.24 F1920.0
G1 X-4.13 Y-0.81 Z6.24 F1920.0
G1 X-3.84 Y-1.54 Z6.24 F1920.0
G1 X-3.43 Y-2.23 Z6.24 F1920.0
G1 X-2.91 Y-2.84 Z6.24 F1920.0
G1 X-2.3 Y-3.36 Z6.24 F1920.0
G1 X-1.61 Y-3.76 Z6.24 F1920.0
G1 X-0.87 Y-4.05 Z6.24 F1920.0
G1 X-0.09 Y-4.22 Z6.24 F1920.0
G1 X0.59 Y-4.24 Z6.24 F1920.0
G1 X1.51 Y-3.08 Z6.24 F1920.0
G1 X2.54 Y-2.11 Z6.24 F1920.0
G1 X4.15 Y0.08 Z6.24 F1920.0
G1 X4.0 Y0.79 Z6.24 F1920.0
G1 X3.7 Y1.54 Z6.24 F1920.0
G1 X3.3 Y2.21 Z6.24 F1920.0
G1 X1.44 Y3.77 Z6.24 F1920.0
G1 X-0.1 Y4.22 Z6.24 F1920.0
G1 X-0.75 Y4.24 Z6.24 F1920.0
G1 X-1.52 Y3.07 Z6.24 F1920.0
G1 X-2.36 Y2.29 Z6.24 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z6.24 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z6.24 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z6.24 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z6.24 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z6.24 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z6.24 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z6.24 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z6.24 </boundaryPoint>)
(<perimeter> inner )
G1 X-0.28 Y0.57 Z6.24 F960.0
M101
G1 X-0.07 Y0.68 Z6.24 F1920.0
G1 X0.43 Y0.52 Z6.24 F1920.0
G1 X0.67 Y0.05 Z6.24 F1920.0
G1 X0.51 Y-0.45 Z6.24 F1920.0
G1 X0.05 Y-0.7 Z6.24 F1920.0
G1 X-0.46 Y-0.54 Z6.24 F1920.0
G1 X-0.7 Y-0.07 Z6.24 F1920.0
G1 X-0.63 Y0.16 Z6.24 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X0.64 Y-1.44 Z6.24 F960.0
M101
G1 X1.87 Y-1.44 Z6.24 F1920.0
G1 X2.23 Y-0.96 Z6.24 F1920.0
G1 X1.33 Y-0.96 Z6.24 F1920.0
G1 X1.64 Y-0.0 Z6.24 F1920.0
G1 X2.58 Y-0.48 Z6.24 F1920.0
G1 X2.93 Y-0.0 Z6.24 F1920.0
G1 X3.08 Y0.48 Z6.24 F1920.0
G1 X2.92 Y0.96 Z6.24 F1920.0
G1 X2.67 Y1.44 Z6.24 F1920.0
G1 X1.5 Y0.48 Z6.24 F1920.0
G1 X1.25 Y0.96 Z6.24 F1920.0
G1 X0.61 Y1.44 Z6.24 F1920.0
M103
G1 X1.05 Y2.88 Z6.24 F960.0
M101
G1 X-0.53 Y2.88 Z6.24 F1920.0
G1 X-0.87 Y2.4 Z6.24 F1920.0
G1 X1.62 Y2.4 Z6.24 F1920.0
G1 X2.19 Y1.92 Z6.24 F1920.0
G1 X-0.37 Y1.85 Z6.24 F1920.0
G1 X-1.38 Y1.92 Z6.24 F1920.0
G1 X-1.89 Y1.44 Z6.24 F1920.0
G1 X-1.35 Y0.96 Z6.24 F1920.0
G1 X-1.51 Y0.48 Z6.24 F1920.0
G1 X-2.24 Y0.96 Z6.24 F1920.0
G1 X-2.94 Y0.0 Z6.24 F1920.0
G1 X-3.22 Y-0.48 Z6.24 F1920.0
G1 X-3.06 Y-0.96 Z6.24 F1920.0
G1 X-2.81 Y-1.44 Z6.24 F1920.0
G1 X-1.66 Y0.0 Z6.24 F1920.0
G1 X-1.54 Y-0.48 Z6.24 F1920.0
G1 X-1.29 Y-0.96 Z6.24 F1920.0
G1 X-0.7 Y-1.44 Z6.24 F1920.0
G1 X1.38 Y-1.92 Z6.24 F1920.0
M103
G1 X-0.75 Y-1.92 Z6.24 F960.0
M101
G1 X-2.46 Y-1.92 Z6.24 F1920.0
G1 X-1.98 Y-2.4 Z6.24 F1920.0
G1 X0.87 Y-2.4 Z6.24 F1920.0
G1 X0.47 Y-2.88 Z6.24 F1920.0
G1 X-1.26 Y-2.88 Z6.24 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 6.56 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.938 Y-1.601 Z6.56 </boundaryPoint>)
(<boundaryPoint> X-3.513 Y-2.31 Z6.56 </boundaryPoint>)
(<boundaryPoint> X-2.987 Y-2.927 Z6.56 </boundaryPoint>)
(<boundaryPoint> X-2.368 Y-3.449 Z6.56 </boundaryPoint>)
(<boundaryPoint> X-1.673 Y-3.862 Z6.56 </boundaryPoint>)
(<boundaryPoint> X-0.906 Y-4.16 Z6.56 </boundaryPoint>)
(<boundaryPoint> X-0.117 Y-4.325 Z6.56 </boundaryPoint>)
(<boundaryPoint> X0.702 Y-4.352 Z6.56 </boundaryPoint>)
(<boundaryPoint> X1.657 Y-3.147 Z6.56 </boundaryPoint>)
(<boundaryPoint> X2.651 Y-2.217 Z6.56 </boundaryPoint>)
(<boundaryPoint> X4.278 Y0.016 Z6.56 </boundaryPoint>)
(<boundaryPoint> X4.107 Y0.835 Z6.56 </boundaryPoint>)
(<boundaryPoint> X3.809 Y1.597 Z6.56 </boundaryPoint>)
(<boundaryPoint> X3.383 Y2.31 Z6.56 </boundaryPoint>)
(<boundaryPoint> X1.525 Y3.87 Z6.56 </boundaryPoint>)
(<boundaryPoint> X-0.05 Y4.326 Z6.56 </boundaryPoint>)
(<boundaryPoint> X-0.877 Y4.345 Z6.56 </boundaryPoint>)
(<boundaryPoint> X-1.682 Y3.127 Z6.56 </boundaryPoint>)
(<boundaryPoint> X-2.677 Y2.197 Z6.56 </boundaryPoint>)
(<boundaryPoint> X-4.304 Y-0.036 Z6.56 </boundaryPoint>)
(<boundaryPoint> X-4.237 Y-0.844 Z6.56 </boundaryPoint>)
(<loop> inner )
G1 X-0.96 Y-0.72 Z6.56 F960.0
M101
G1 X-1.27 Y-0.12 Z6.56 F1920.0
G1 X-0.98 Y0.8 Z6.56 F1920.0
G1 X-0.12 Y1.24 Z6.56 F1920.0
G1 X0.8 Y0.95 Z6.56 F1920.0
G1 X1.24 Y0.1 Z6.56 F1920.0
G1 X0.95 Y-0.82 Z6.56 F1920.0
G1 X0.09 Y-1.26 Z6.56 F1920.0
G1 X-0.55 Y-1.06 Z6.56 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-1.94 Y-2.74 Z6.56 F960.0
M101
G1 X-1.31 Y-3.13 Z6.56 F1920.0
G1 X-0.67 Y-3.38 Z6.56 F1920.0
G1 X0.32 Y-3.52 Z6.56 F1920.0
G1 X1.06 Y-2.59 Z6.56 F1920.0
G1 X2.04 Y-1.67 Z6.56 F1920.0
G1 X3.41 Y0.2 Z6.56 F1920.0
G1 X3.07 Y1.24 Z6.56 F1920.0
G1 X2.75 Y1.77 Z6.56 F1920.0
G1 X1.13 Y3.13 Z6.56 F1920.0
G1 X-0.04 Y3.47 Z6.56 F1920.0
G1 X-0.73 Y3.09 Z6.56 F1920.0
G1 X-1.05 Y2.6 Z6.56 F1920.0
G1 X-2.06 Y1.65 Z6.56 F1920.0
G1 X-3.47 Y-0.27 Z6.56 F1920.0
G1 X-3.43 Y-0.66 Z6.56 F1920.0
G1 X-3.2 Y-1.24 Z6.56 F1920.0
G1 X-2.85 Y-1.83 Z6.56 F1920.0
G1 X-2.38 Y-2.37 Z6.56 F1920.0
(</loop>)
(<perimeter> outer )
G1 X-2.28 Y-3.15 Z6.56 F1920.0
G1 X-1.55 Y-3.6 Z6.56 F1920.0
G1 X-0.82 Y-3.88 Z6.56 F1920.0
G1 X-0.08 Y-4.04 Z6.56 F1920.0
G1 X0.57 Y-4.06 Z6.56 F1920.0
G1 X1.45 Y-2.95 Z6.56 F1920.0
G1 X2.43 Y-2.03 Z6.56 F1920.0
G1 X3.97 Y0.08 Z6.56 F1920.0
G1 X3.83 Y0.75 Z6.56 F1920.0
G1 X3.55 Y1.47 Z6.56 F1920.0
G1 X3.16 Y2.12 Z6.56 F1920.0
G1 X1.39 Y3.61 Z6.56 F1920.0
G1 X-0.09 Y4.04 Z6.56 F1920.0
G1 X-0.72 Y4.05 Z6.56 F1920.0
G1 X-1.46 Y2.94 Z6.56 F1920.0
G1 X-2.46 Y2.01 Z6.56 F1920.0
G1 X-4.01 Y-0.12 Z6.56 F1920.0
G1 X-3.95 Y-0.78 Z6.56 F1920.0
G1 X-3.68 Y-1.47 Z6.56 F1920.0
G1 X-3.28 Y-2.14 Z6.56 F1920.0
G1 X-2.72 Y-2.77 Z6.56 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z6.56 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z6.56 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z6.56 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z6.56 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z6.56 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z6.56 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z6.56 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z6.56 </boundaryPoint>)
(<perimeter> inner )
G1 X-0.59 Y-0.28 Z6.56 F960.0
M101
G1 X-0.7 Y-0.07 Z6.56 F1920.0
G1 X-0.54 Y0.43 Z6.56 F1920.0
G1 X-0.07 Y0.68 Z6.56 F1920.0
G1 X0.43 Y0.52 Z6.56 F1920.0
G1 X0.67 Y0.05 Z6.56 F1920.0
G1 X0.51 Y-0.45 Z6.56 F1920.0
G1 X0.05 Y-0.7 Z6.56 F1920.0
G1 X-0.18 Y-0.62 Z6.56 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-0.0 Y-1.66 Z6.56 F960.0
M101
G1 X-0.48 Y-3.0 Z6.56 F1920.0
G1 X-0.0 Y-3.09 Z6.56 F1920.0
G1 X0.48 Y-2.66 Z6.56 F1920.0
G1 X0.48 Y-1.52 Z6.56 F1920.0
G1 X1.83 Y-0.91 Z6.56 F1920.0
G1 X1.92 Y-1.14 Z6.56 F1920.0
G1 X0.96 Y-2.12 Z6.56 F1920.0
M103
G1 X2.88 Y0.18 Z6.56 F960.0
M101
G1 X2.88 Y0.55 Z6.56 F1920.0
G1 X2.4 Y1.54 Z6.56 F1920.0
G1 X1.44 Y0.6 Z6.56 F1920.0
G1 X0.96 Y1.33 Z6.56 F1920.0
G1 X0.48 Y1.48 Z6.56 F1920.0
G1 X1.92 Y1.94 Z6.56 F1920.0
G1 X0.96 Y2.75 Z6.56 F1920.0
G1 X0.0 Y3.03 Z6.56 F1920.0
G1 X0.0 Y1.63 Z6.56 F1920.0
G1 X-0.48 Y1.52 Z6.56 F1920.0
G1 X-0.48 Y2.73 Z6.56 F1920.0
G1 X-0.96 Y2.13 Z6.56 F1920.0
G1 X-0.96 Y1.27 Z6.56 F1920.0
G1 X-1.44 Y1.68 Z6.56 F1920.0
G1 X-1.92 Y1.16 Z6.56 F1920.0
G1 X-1.44 Y0.69 Z6.56 F1920.0
G1 X-2.4 Y0.5 Z6.56 F1920.0
G1 X-0.96 Y-1.36 Z6.56 F1920.0
G1 X-0.48 Y-1.51 Z6.56 F1920.0
G1 X-0.96 Y-2.83 Z6.56 F1920.0
G1 X-1.44 Y-2.58 Z6.56 F1920.0
G1 X-1.92 Y-2.23 Z6.56 F1920.0
G1 X-2.4 Y-1.73 Z6.56 F1920.0
G1 X-2.88 Y-0.95 Z6.56 F1920.0
G1 X-2.88 Y-0.16 Z6.56 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 6.88 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.779 Y-1.531 Z6.88 </boundaryPoint>)
(<boundaryPoint> X-3.367 Y-2.219 Z6.88 </boundaryPoint>)
(<boundaryPoint> X-2.864 Y-2.809 Z6.88 </boundaryPoint>)
(<boundaryPoint> X-2.273 Y-3.308 Z6.88 </boundaryPoint>)
(<boundaryPoint> X-1.609 Y-3.702 Z6.88 </boundaryPoint>)
(<boundaryPoint> X-0.864 Y-3.99 Z6.88 </boundaryPoint>)
(<boundaryPoint> X-0.186 Y-4.131 Z6.88 </boundaryPoint>)
(<boundaryPoint> X0.683 Y-4.168 Z6.88 </boundaryPoint>)
(<boundaryPoint> X1.594 Y-3.017 Z6.88 </boundaryPoint>)
(<boundaryPoint> X2.545 Y-2.128 Z6.88 </boundaryPoint>)
(<boundaryPoint> X4.102 Y0.016 Z6.88 </boundaryPoint>)
(<boundaryPoint> X3.938 Y0.798 Z6.88 </boundaryPoint>)
(<boundaryPoint> X3.654 Y1.526 Z6.88 </boundaryPoint>)
(<boundaryPoint> X3.241 Y2.219 Z6.88 </boundaryPoint>)
(<boundaryPoint> X1.466 Y3.708 Z6.88 </boundaryPoint>)
(<boundaryPoint> X-0.036 Y4.156 Z6.88 </boundaryPoint>)
(<boundaryPoint> X-0.083 Y4.13 Z6.88 </boundaryPoint>)
(<boundaryPoint> X-0.852 Y4.16 Z6.88 </boundaryPoint>)
(<boundaryPoint> X-1.62 Y2.997 Z6.88 </boundaryPoint>)
(<boundaryPoint> X-2.57 Y2.108 Z6.88 </boundaryPoint>)
(<boundaryPoint> X-4.128 Y-0.037 Z6.88 </boundaryPoint>)
(<boundaryPoint> X-4.064 Y-0.808 Z6.88 </boundaryPoint>)
(<loop> inner )
G1 X-1.18 Y0.16 Z6.88 F960.0
M101
G1 X-0.98 Y0.8 Z6.88 F1920.0
G1 X-0.12 Y1.24 Z6.88 F1920.0
G1 X0.8 Y0.95 Z6.88 F1920.0
G1 X1.24 Y0.1 Z6.88 F1920.0
G1 X0.95 Y-0.82 Z6.88 F1920.0
G1 X0.09 Y-1.26 Z6.88 F1920.0
G1 X-0.82 Y-0.97 Z6.88 F1920.0
G1 X-1.14 Y-0.37 Z6.88 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-2.69 Y0.56 Z6.88 F960.0
M101
G1 X-3.29 Y-0.27 Z6.88 F1920.0
G1 X-3.26 Y-0.62 Z6.88 F1920.0
G1 X-3.04 Y-1.17 Z6.88 F1920.0
G1 X-2.7 Y-1.74 Z6.88 F1920.0
G1 X-2.29 Y-2.23 Z6.88 F1920.0
G1 X-1.8 Y-2.64 Z6.88 F1920.0
G1 X-1.25 Y-2.97 Z6.88 F1920.0
G1 X-0.63 Y-3.21 Z6.88 F1920.0
G1 X0.3 Y-3.34 Z6.88 F1920.0
G1 X0.99 Y-2.46 Z6.88 F1920.0
G1 X1.93 Y-1.59 Z6.88 F1920.0
G1 X3.23 Y0.2 Z6.88 F1920.0
G1 X2.92 Y1.17 Z6.88 F1920.0
G1 X2.61 Y1.68 Z6.88 F1920.0
G1 X1.07 Y2.97 Z6.88 F1920.0
G1 X0.05 Y3.28 Z6.88 F1920.0
G1 X-0.69 Y2.92 Z6.88 F1920.0
G1 X-0.99 Y2.47 Z6.88 F1920.0
G1 X-1.96 Y1.57 Z6.88 F1920.0
G1 X-2.35 Y1.02 Z6.88 F1920.0
(</loop>)
(<perimeter> outer )
G1 X-3.11 Y0.87 Z6.88 F1920.0
G1 X-3.83 Y-0.12 Z6.88 F1920.0
G1 X-3.78 Y-0.74 Z6.88 F1920.0
G1 X-3.52 Y-1.4 Z6.88 F1920.0
G1 X-3.13 Y-2.05 Z6.88 F1920.0
G1 X-2.66 Y-2.6 Z6.88 F1920.0
G1 X-2.11 Y-3.07 Z6.88 F1920.0
G1 X-1.48 Y-3.44 Z6.88 F1920.0
G1 X-0.78 Y-3.71 Z6.88 F1920.0
G1 X-0.15 Y-3.84 Z6.88 F1920.0
G1 X0.55 Y-3.87 Z6.88 F1920.0
G1 X1.38 Y-2.82 Z6.88 F1920.0
G1 X2.33 Y-1.94 Z6.88 F1920.0
G1 X3.79 Y0.08 Z6.88 F1920.0
G1 X3.66 Y0.72 Z6.88 F1920.0
G1 X3.39 Y1.4 Z6.88 F1920.0
G1 X3.02 Y2.03 Z6.88 F1920.0
G1 X1.33 Y3.45 Z6.88 F1920.0
G1 X-0.01 Y3.85 Z6.88 F1920.0
G1 X-0.7 Y3.87 Z6.88 F1920.0
G1 X-1.4 Y2.81 Z6.88 F1920.0
G1 X-2.35 Y1.92 Z6.88 F1920.0
G1 X-2.78 Y1.34 Z6.88 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z6.88 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z6.88 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z6.88 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z6.88 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z6.88 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z6.88 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z6.88 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z6.88 </boundaryPoint>)
(<perimeter> inner )
G1 X-0.28 Y0.57 Z6.88 F960.0
M101
G1 X-0.07 Y0.68 Z6.88 F1920.0
G1 X0.43 Y0.52 Z6.88 F1920.0
G1 X0.67 Y0.05 Z6.88 F1920.0
G1 X0.51 Y-0.45 Z6.88 F1920.0
G1 X0.05 Y-0.7 Z6.88 F1920.0
G1 X-0.46 Y-0.54 Z6.88 F1920.0
G1 X-0.7 Y-0.07 Z6.88 F1920.0
G1 X-0.63 Y0.16 Z6.88 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-1.54 Y-0.48 Z6.88 F960.0
M101
G1 X-1.66 Y0.0 Z6.88 F1920.0
G1 X-2.59 Y0.0 Z6.88 F1920.0
G1 X-2.24 Y0.48 Z6.88 F1920.0
G1 X-1.51 Y0.48 Z6.88 F1920.0
G1 X-1.35 Y0.96 Z6.88 F1920.0
G1 X-1.89 Y0.96 Z6.88 F1920.0
G1 X-1.49 Y1.44 Z6.88 F1920.0
G1 X-0.63 Y1.44 Z6.88 F1920.0
M103
G1 X1.12 Y2.4 Z6.88 F960.0
M101
G1 X-0.55 Y2.4 Z6.88 F1920.0
G1 X-0.98 Y1.92 Z6.88 F1920.0
G1 X0.61 Y1.44 Z6.88 F1920.0
G1 X1.69 Y1.92 Z6.88 F1920.0
G1 X1.25 Y0.96 Z6.88 F1920.0
G1 X1.5 Y0.48 Z6.88 F1920.0
G1 X2.27 Y1.44 Z6.88 F1920.0
G1 X2.56 Y0.96 Z6.88 F1920.0
G1 X2.73 Y0.48 Z6.88 F1920.0
G1 X2.58 Y-0.0 Z6.88 F1920.0
G1 X1.64 Y-0.0 Z6.88 F1920.0
G1 X1.49 Y-0.48 Z6.88 F1920.0
G1 X2.23 Y-0.48 Z6.88 F1920.0
G1 X1.88 Y-0.96 Z6.88 F1920.0
G1 X1.33 Y-0.96 Z6.88 F1920.0
G1 X1.49 Y-1.44 Z6.88 F1920.0
G1 X0.64 Y-1.44 Z6.88 F1920.0
G1 X0.98 Y-1.92 Z6.88 F1920.0
G1 X-0.7 Y-1.44 Z6.88 F1920.0
G1 X-1.29 Y-0.96 Z6.88 F1920.0
G1 X-2.86 Y-0.48 Z6.88 F1920.0
G1 X-2.69 Y-0.96 Z6.88 F1920.0
G1 X-2.41 Y-1.44 Z6.88 F1920.0
G1 X-2.01 Y-1.92 Z6.88 F1920.0
G1 X-1.41 Y-2.4 Z6.88 F1920.0
G1 X0.52 Y-2.4 Z6.88 F1920.0
G1 X0.14 Y-2.88 Z6.88 F1920.0
G1 X-0.12 Y-2.88 Z6.88 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 7.2 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.619 Y-1.461 Z7.2 </boundaryPoint>)
(<boundaryPoint> X-3.221 Y-2.129 Z7.2 </boundaryPoint>)
(<boundaryPoint> X-2.742 Y-2.691 Z7.2 </boundaryPoint>)
(<boundaryPoint> X-2.178 Y-3.166 Z7.2 </boundaryPoint>)
(<boundaryPoint> X-1.545 Y-3.542 Z7.2 </boundaryPoint>)
(<boundaryPoint> X-0.861 Y-3.808 Z7.2 </boundaryPoint>)
(<boundaryPoint> X-0.183 Y-3.954 Z7.2 </boundaryPoint>)
(<boundaryPoint> X0.665 Y-3.983 Z7.2 </boundaryPoint>)
(<boundaryPoint> X1.532 Y-2.887 Z7.2 </boundaryPoint>)
(<boundaryPoint> X2.438 Y-2.04 Z7.2 </boundaryPoint>)
(<boundaryPoint> X3.926 Y0.017 Z7.2 </boundaryPoint>)
(<boundaryPoint> X3.77 Y0.762 Z7.2 </boundaryPoint>)
(<boundaryPoint> X3.499 Y1.455 Z7.2 </boundaryPoint>)
(<boundaryPoint> X3.099 Y2.128 Z7.2 </boundaryPoint>)
(<boundaryPoint> X1.408 Y3.547 Z7.2 </boundaryPoint>)
(<boundaryPoint> X0.025 Y3.949 Z7.2 </boundaryPoint>)
(<boundaryPoint> X-0.826 Y3.975 Z7.2 </boundaryPoint>)
(<boundaryPoint> X-1.558 Y2.867 Z7.2 </boundaryPoint>)
(<boundaryPoint> X-2.464 Y2.02 Z7.2 </boundaryPoint>)
(<boundaryPoint> X-3.952 Y-0.037 Z7.2 </boundaryPoint>)
(<boundaryPoint> X-3.891 Y-0.772 Z7.2 </boundaryPoint>)
(<loop> inner )
G1 X-0.18 Y-1.18 Z7.2 F960.0
M101
G1 X-0.82 Y-0.97 Z7.2 F1920.0
G1 X-1.27 Y-0.12 Z7.2 F1920.0
G1 X-0.98 Y0.8 Z7.2 F1920.0
G1 X-0.12 Y1.24 Z7.2 F1920.0
G1 X0.8 Y0.95 Z7.2 F1920.0
G1 X1.24 Y0.1 Z7.2 F1920.0
G1 X0.95 Y-0.82 Z7.2 F1920.0
G1 X0.35 Y-1.13 Z7.2 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X1.14 Y-2.14 Z7.2 F960.0
M101
G1 X1.82 Y-1.5 Z7.2 F1920.0
G1 X3.05 Y0.2 Z7.2 F1920.0
G1 X2.76 Y1.1 Z7.2 F1920.0
G1 X2.47 Y1.59 Z7.2 F1920.0
G1 X1.01 Y2.81 Z7.2 F1920.0
G1 X-0.1 Y3.14 Z7.2 F1920.0
G1 X-0.4 Y3.15 Z7.2 F1920.0
G1 X-0.93 Y2.34 Z7.2 F1920.0
G1 X-1.85 Y1.48 Z7.2 F1920.0
G1 X-3.11 Y-0.27 Z7.2 F1920.0
G1 X-3.09 Y-0.58 Z7.2 F1920.0
G1 X-2.88 Y-1.1 Z7.2 F1920.0
G1 X-2.56 Y-1.65 Z7.2 F1920.0
G1 X-2.17 Y-2.11 Z7.2 F1920.0
G1 X-1.7 Y-2.5 Z7.2 F1920.0
G1 X-1.19 Y-2.81 Z7.2 F1920.0
G1 X-0.63 Y-3.02 Z7.2 F1920.0
G1 X-0.08 Y-3.14 Z7.2 F1920.0
G1 X0.28 Y-3.15 Z7.2 F1920.0
G1 X0.75 Y-2.56 Z7.2 F1920.0
(</loop>)
(<perimeter> outer )
G1 X1.53 Y-2.49 Z7.2 F1920.0
G1 X2.22 Y-1.85 Z7.2 F1920.0
G1 X3.62 Y0.08 Z7.2 F1920.0
G1 X3.49 Y0.68 Z7.2 F1920.0
G1 X3.24 Y1.33 Z7.2 F1920.0
G1 X2.88 Y1.94 Z7.2 F1920.0
G1 X1.27 Y3.29 Z7.2 F1920.0
G1 X-0.02 Y3.66 Z7.2 F1920.0
G1 X-0.67 Y3.68 Z7.2 F1920.0
G1 X-1.34 Y2.68 Z7.2 F1920.0
G1 X-2.25 Y1.83 Z7.2 F1920.0
G1 X-3.66 Y-0.12 Z7.2 F1920.0
G1 X-3.61 Y-0.71 Z7.2 F1920.0
G1 X-3.36 Y-1.33 Z7.2 F1920.0
G1 X-2.99 Y-1.96 Z7.2 F1920.0
G1 X-2.54 Y-2.49 Z7.2 F1920.0
G1 X-2.01 Y-2.93 Z7.2 F1920.0
G1 X-1.42 Y-3.28 Z7.2 F1920.0
G1 X-0.78 Y-3.53 Z7.2 F1920.0
G1 X-0.15 Y-3.67 Z7.2 F1920.0
G1 X0.53 Y-3.69 Z7.2 F1920.0
G1 X1.14 Y-2.92 Z7.2 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z7.2 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z7.2 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z7.2 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z7.2 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z7.2 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z7.2 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z7.2 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z7.2 </boundaryPoint>)
(<perimeter> inner )
G1 X-0.23 Y-0.61 Z7.2 F960.0
M101
G1 X-0.46 Y-0.54 Z7.2 F1920.0
G1 X-0.7 Y-0.07 Z7.2 F1920.0
G1 X-0.54 Y0.43 Z7.2 F1920.0
G1 X-0.07 Y0.68 Z7.2 F1920.0
G1 X0.43 Y0.52 Z7.2 F1920.0
G1 X0.67 Y0.05 Z7.2 F1920.0
G1 X0.51 Y-0.45 Z7.2 F1920.0
G1 X0.3 Y-0.56 Z7.2 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X2.13 Y-0.37 Z7.2 F960.0
M101
G1 X1.6 Y0.29 Z7.2 F1920.0
G1 X2.13 Y1.34 Z7.2 F1920.0
G1 X1.6 Y1.79 Z7.2 F1920.0
G1 X1.07 Y1.3 Z7.2 F1920.0
G1 X0.53 Y1.47 Z7.2 F1920.0
G1 X1.07 Y2.24 Z7.2 F1920.0
G1 X0.53 Y2.53 Z7.2 F1920.0
G1 X0.0 Y2.68 Z7.2 F1920.0
G1 X0.0 Y1.63 Z7.2 F1920.0
G1 X-0.53 Y1.49 Z7.2 F1920.0
G1 X-0.53 Y2.2 Z7.2 F1920.0
G1 X-1.07 Y1.65 Z7.2 F1920.0
G1 X-1.07 Y1.21 Z7.2 F1920.0
G1 X-1.6 Y1.13 Z7.2 F1920.0
G1 X-1.6 Y-0.36 Z7.2 F1920.0
G1 X-2.13 Y0.39 Z7.2 F1920.0
G1 X-2.67 Y-0.35 Z7.2 F1920.0
G1 X-2.67 Y-0.54 Z7.2 F1920.0
G1 X-2.13 Y-1.52 Z7.2 F1920.0
G1 X-1.6 Y-2.05 Z7.2 F1920.0
G1 X-1.07 Y-1.32 Z7.2 F1920.0
G1 X-0.53 Y-1.49 Z7.2 F1920.0
G1 X-1.07 Y-2.4 Z7.2 F1920.0
G1 X-0.53 Y-2.62 Z7.2 F1920.0
G1 X-0.0 Y-2.72 Z7.2 F1920.0
G1 X-0.0 Y-1.66 Z7.2 F1920.0
G1 X0.53 Y-1.5 Z7.2 F1920.0
G1 X0.53 Y-2.18 Z7.2 F1920.0
G1 X1.07 Y-1.65 Z7.2 F1920.0
G1 X1.07 Y-1.22 Z7.2 F1920.0
G1 X1.6 Y-1.11 Z7.2 F1920.0
G1 X1.6 Y-0.12 Z7.2 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 7.52 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.459 Y-1.391 Z7.52 </boundaryPoint>)
(<boundaryPoint> X-3.074 Y-2.039 Z7.52 </boundaryPoint>)
(<boundaryPoint> X-2.619 Y-2.573 Z7.52 </boundaryPoint>)
(<boundaryPoint> X-2.083 Y-3.024 Z7.52 </boundaryPoint>)
(<boundaryPoint> X-1.481 Y-3.381 Z7.52 </boundaryPoint>)
(<boundaryPoint> X-0.781 Y-3.651 Z7.52 </boundaryPoint>)
(<boundaryPoint> X-0.098 Y-3.794 Z7.52 </boundaryPoint>)
(<boundaryPoint> X-0.052 Y-3.77 Z7.52 </boundaryPoint>)
(<boundaryPoint> X0.644 Y-3.799 Z7.52 </boundaryPoint>)
(<boundaryPoint> X1.47 Y-2.757 Z7.52 </boundaryPoint>)
(<boundaryPoint> X2.331 Y-1.952 Z7.52 </boundaryPoint>)
(<boundaryPoint> X3.754 Y-0.004 Z7.52 </boundaryPoint>)
(<boundaryPoint> X3.602 Y0.725 Z7.52 </boundaryPoint>)
(<boundaryPoint> X3.344 Y1.384 Z7.52 </boundaryPoint>)
(<boundaryPoint> X2.958 Y2.036 Z7.52 </boundaryPoint>)
(<boundaryPoint> X1.35 Y3.385 Z7.52 </boundaryPoint>)
(<boundaryPoint> X0.023 Y3.77 Z7.52 </boundaryPoint>)
(<boundaryPoint> X-0.801 Y3.789 Z7.52 </boundaryPoint>)
(<boundaryPoint> X-1.496 Y2.737 Z7.52 </boundaryPoint>)
(<boundaryPoint> X-2.357 Y1.932 Z7.52 </boundaryPoint>)
(<boundaryPoint> X-3.778 Y-0.013 Z7.52 </boundaryPoint>)
(<boundaryPoint> X-3.718 Y-0.736 Z7.52 </boundaryPoint>)
(<loop> inner )
G1 X1.15 Y-0.18 Z7.52 F827.811
M101
G1 X0.95 Y-0.82 Z7.52 F1920.0
G1 X0.09 Y-1.26 Z7.52 F1920.0
G1 X-0.82 Y-0.97 Z7.52 F1920.0
G1 X-1.27 Y-0.12 Z7.52 F1920.0
G1 X-0.98 Y0.8 Z7.52 F1920.0
G1 X-0.12 Y1.24 Z7.52 F1920.0
G1 X0.8 Y0.95 Z7.52 F1920.0
G1 X1.11 Y0.35 Z7.52 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X2.44 Y-0.42 Z7.52 F960.0
M101
G1 X2.88 Y0.18 Z7.52 F1920.0
G1 X2.61 Y1.02 Z7.52 F1920.0
G1 X2.33 Y1.5 Z7.52 F1920.0
G1 X0.96 Y2.65 Z7.52 F1920.0
G1 X-0.1 Y2.96 Z7.52 F1920.0
G1 X-0.37 Y2.96 Z7.52 F1920.0
G1 X-0.87 Y2.21 Z7.52 F1920.0
G1 X-1.74 Y1.39 Z7.52 F1920.0
G1 X-2.94 Y-0.25 Z7.52 F1920.0
G1 X-2.92 Y-0.55 Z7.52 F1920.0
G1 X-2.72 Y-1.03 Z7.52 F1920.0
G1 X-2.41 Y-1.56 Z7.52 F1920.0
G1 X-2.04 Y-1.99 Z7.52 F1920.0
G1 X-1.61 Y-2.36 Z7.52 F1920.0
G1 X-1.12 Y-2.64 Z7.52 F1920.0
G1 X-0.55 Y-2.87 Z7.52 F1920.0
G1 X-0.09 Y-2.96 Z7.52 F1920.0
G1 X0.26 Y-2.97 Z7.52 F1920.0
G1 X0.87 Y-2.2 Z7.52 F1920.0
G1 X1.72 Y-1.41 Z7.52 F1920.0
G1 X2.1 Y-0.89 Z7.52 F1920.0
(</loop>)
(<perimeter> outer )
G1 X2.87 Y-0.73 Z7.52 F1920.0
G1 X3.45 Y0.06 Z7.52 F1920.0
G1 X3.33 Y0.64 Z7.52 F1920.0
G1 X3.08 Y1.26 Z7.52 F1920.0
G1 X2.74 Y1.85 Z7.52 F1920.0
G1 X1.21 Y3.13 Z7.52 F1920.0
G1 X-0.02 Y3.48 Z7.52 F1920.0
G1 X-0.65 Y3.5 Z7.52 F1920.0
G1 X-1.27 Y2.55 Z7.52 F1920.0
G1 X-2.14 Y1.74 Z7.52 F1920.0
G1 X-3.48 Y-0.1 Z7.52 F1920.0
G1 X-3.44 Y-0.67 Z7.52 F1920.0
G1 X-3.2 Y-1.26 Z7.52 F1920.0
G1 X-2.84 Y-1.87 Z7.52 F1920.0
G1 X-2.42 Y-2.37 Z7.52 F1920.0
G1 X-1.92 Y-2.79 Z7.52 F1920.0
G1 X-1.36 Y-3.12 Z7.52 F1920.0
G1 X-0.7 Y-3.37 Z7.52 F1920.0
G1 X-0.14 Y-3.49 Z7.52 F1920.0
G1 X0.51 Y-3.51 Z7.52 F1920.0
G1 X1.26 Y-2.56 Z7.52 F1920.0
G1 X2.11 Y-1.76 Z7.52 F1920.0
G1 X2.53 Y-1.2 Z7.52 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z7.52 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z7.52 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z7.52 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z7.52 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z7.52 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z7.52 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z7.52 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z7.52 </boundaryPoint>)
(<perimeter> inner )
G1 X0.26 Y-0.59 Z7.52 F960.0
M101
G1 X0.05 Y-0.7 Z7.52 F1920.0
G1 X-0.46 Y-0.54 Z7.52 F1920.0
G1 X-0.7 Y-0.07 Z7.52 F1920.0
G1 X-0.54 Y0.43 Z7.52 F1920.0
G1 X-0.07 Y0.68 Z7.52 F1920.0
G1 X0.43 Y0.52 Z7.52 F1920.0
G1 X0.67 Y0.05 Z7.52 F1920.0
G1 X0.6 Y-0.18 Z7.52 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X0.94 Y2.13 Z7.52 F960.0
M101
G1 X0.11 Y1.6 Z7.52 F1920.0
G1 X-0.43 Y2.13 Z7.52 F1920.0
G1 X-0.32 Y1.6 Z7.52 F1920.0
G1 X-0.92 Y1.6 Z7.52 F1920.0
G1 X-1.32 Y1.07 Z7.52 F1920.0
G1 X-1.47 Y1.07 Z7.52 F1920.0
G1 X-1.49 Y0.53 Z7.52 F1920.0
G1 X-1.86 Y0.53 Z7.52 F1920.0
G1 X-1.66 Y0.0 Z7.52 F1920.0
G1 X-2.25 Y0.0 Z7.52 F1920.0
G1 X-2.46 Y-0.53 Z7.52 F1920.0
G1 X-1.51 Y-0.53 Z7.52 F1920.0
G1 X-1.24 Y-1.07 Z7.52 F1920.0
G1 X-2.23 Y-1.07 Z7.52 F1920.0
G1 X-1.84 Y-1.6 Z7.52 F1920.0
G1 X-1.19 Y-2.13 Z7.52 F1920.0
G1 X-0.2 Y-1.6 Z7.52 F1920.0
G1 X0.4 Y-2.13 Z7.52 F1920.0
G1 X0.33 Y-1.6 Z7.52 F1920.0
G1 X0.92 Y-1.6 Z7.52 F1920.0
G1 X1.3 Y-1.07 Z7.52 F1920.0
G1 X1.46 Y-1.07 Z7.52 F1920.0
G1 X1.47 Y-0.53 Z7.52 F1920.0
G1 X1.85 Y-0.53 Z7.52 F1920.0
G1 X1.64 Y-0.0 Z7.52 F1920.0
G1 X2.24 Y-0.0 Z7.52 F1920.0
G1 X2.35 Y0.53 Z7.52 F1920.0
G1 X1.48 Y0.53 Z7.52 F1920.0
G1 X1.2 Y1.07 Z7.52 F1920.0
G1 X1.57 Y1.6 Z7.52 F1920.0
G1 X2.11 Y1.07 Z7.52 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 7.84 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.3 Y-1.321 Z7.84 </boundaryPoint>)
(<boundaryPoint> X-2.928 Y-1.948 Z7.84 </boundaryPoint>)
(<boundaryPoint> X-2.496 Y-2.455 Z7.84 </boundaryPoint>)
(<boundaryPoint> X-1.988 Y-2.883 Z7.84 </boundaryPoint>)
(<boundaryPoint> X-1.418 Y-3.221 Z7.84 </boundaryPoint>)
(<boundaryPoint> X-0.739 Y-3.481 Z7.84 </boundaryPoint>)
(<boundaryPoint> X-0.092 Y-3.617 Z7.84 </boundaryPoint>)
(<boundaryPoint> X-0.035 Y-3.587 Z7.84 </boundaryPoint>)
(<boundaryPoint> X0.625 Y-3.615 Z7.84 </boundaryPoint>)
(<boundaryPoint> X1.408 Y-2.627 Z7.84 </boundaryPoint>)
(<boundaryPoint> X2.224 Y-1.864 Z7.84 </boundaryPoint>)
(<boundaryPoint> X3.58 Y-0.009 Z7.84 </boundaryPoint>)
(<boundaryPoint> X3.433 Y0.689 Z7.84 </boundaryPoint>)
(<boundaryPoint> X3.189 Y1.314 Z7.84 </boundaryPoint>)
(<boundaryPoint> X2.816 Y1.945 Z7.84 </boundaryPoint>)
(<boundaryPoint> X1.292 Y3.224 Z7.84 </boundaryPoint>)
(<boundaryPoint> X-0.049 Y3.613 Z7.84 </boundaryPoint>)
(<boundaryPoint> X-0.106 Y3.584 Z7.84 </boundaryPoint>)
(<boundaryPoint> X-0.774 Y3.605 Z7.84 </boundaryPoint>)
(<boundaryPoint> X-1.434 Y2.607 Z7.84 </boundaryPoint>)
(<boundaryPoint> X-2.25 Y1.843 Z7.84 </boundaryPoint>)
(<boundaryPoint> X-3.603 Y-0.006 Z7.84 </boundaryPoint>)
(<boundaryPoint> X-3.545 Y-0.7 Z7.84 </boundaryPoint>)
(<loop> inner )
G1 X1.16 Y0.25 Z7.84 F960.0
M101
G1 X1.24 Y0.1 Z7.84 F1920.0
G1 X0.95 Y-0.82 Z7.84 F1920.0
G1 X0.09 Y-1.26 Z7.84 F1920.0
G1 X-0.82 Y-0.97 Z7.84 F1920.0
G1 X-1.27 Y-0.12 Z7.84 F1920.0
G1 X-0.98 Y0.8 Z7.84 F1920.0
G1 X-0.12 Y1.24 Z7.84 F1920.0
G1 X0.8 Y0.95 Z7.84 F1920.0
G1 X0.9 Y0.76 Z7.84 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X1.73 Y1.79 Z7.84 F960.0
M101
G1 X0.9 Y2.49 Z7.84 F1920.0
G1 X-0.09 Y2.77 Z7.84 F1920.0
G1 X-0.34 Y2.78 Z7.84 F1920.0
G1 X-0.81 Y2.08 Z7.84 F1920.0
G1 X-1.64 Y1.3 Z7.84 F1920.0
G1 X-2.76 Y-0.24 Z7.84 F1920.0
G1 X-2.74 Y-0.51 Z7.84 F1920.0
G1 X-2.57 Y-0.96 Z7.84 F1920.0
G1 X-2.26 Y-1.47 Z7.84 F1920.0
G1 X-1.92 Y-1.87 Z7.84 F1920.0
G1 X-1.51 Y-2.22 Z7.84 F1920.0
G1 X-1.06 Y-2.48 Z7.84 F1920.0
G1 X-0.52 Y-2.69 Z7.84 F1920.0
G1 X0.24 Y-2.78 Z7.84 F1920.0
G1 X0.81 Y-2.07 Z7.84 F1920.0
G1 X1.61 Y-1.32 Z7.84 F1920.0
G1 X2.71 Y0.18 Z7.84 F1920.0
G1 X2.45 Y0.96 Z7.84 F1920.0
G1 X2.17 Y1.42 Z7.84 F1920.0
(</loop>)
(<perimeter> outer )
G1 X2.07 Y2.19 Z7.84 F1920.0
G1 X1.15 Y2.96 Z7.84 F1920.0
G1 X-0.02 Y3.31 Z7.84 F1920.0
G1 X-0.62 Y3.31 Z7.84 F1920.0
G1 X-1.21 Y2.42 Z7.84 F1920.0
G1 X-2.03 Y1.65 Z7.84 F1920.0
G1 X-3.31 Y-0.09 Z7.84 F1920.0
G1 X-3.26 Y-0.63 Z7.84 F1920.0
G1 X-3.04 Y-1.19 Z7.84 F1920.0
G1 X-2.69 Y-1.78 Z7.84 F1920.0
G1 X-2.29 Y-2.25 Z7.84 F1920.0
G1 X-1.82 Y-2.65 Z7.84 F1920.0
G1 X-1.29 Y-2.96 Z7.84 F1920.0
G1 X-0.66 Y-3.2 Z7.84 F1920.0
G1 X-0.13 Y-3.31 Z7.84 F1920.0
G1 X0.49 Y-3.32 Z7.84 F1920.0
G1 X1.2 Y-2.43 Z7.84 F1920.0
G1 X2.01 Y-1.67 Z7.84 F1920.0
G1 X3.27 Y0.06 Z7.84 F1920.0
G1 X3.16 Y0.61 Z7.84 F1920.0
G1 X2.93 Y1.19 Z7.84 F1920.0
G1 X2.59 Y1.76 Z7.84 F1920.0
G1 X2.51 Y1.83 Z7.84 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z7.84 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z7.84 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z7.84 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z7.84 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z7.84 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z7.84 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z7.84 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z7.84 </boundaryPoint>)
(<perimeter> inner )
G1 X0.56 Y0.26 Z7.84 F960.0
M101
G1 X0.67 Y0.05 Z7.84 F1920.0
G1 X0.51 Y-0.45 Z7.84 F1920.0
G1 X0.05 Y-0.7 Z7.84 F1920.0
G1 X-0.46 Y-0.54 Z7.84 F1920.0
G1 X-0.7 Y-0.07 Z7.84 F1920.0
G1 X-0.54 Y0.43 Z7.84 F1920.0
G1 X-0.07 Y0.68 Z7.84 F1920.0
G1 X0.16 Y0.6 Z7.84 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X2.13 Y0.09 Z7.84 F960.0
M101
G1 X2.13 Y0.62 Z7.84 F1920.0
G1 X1.6 Y0.29 Z7.84 F1920.0
G1 X1.6 Y-0.64 Z7.84 F1920.0
G1 X1.07 Y-1.22 Z7.84 F1920.0
G1 X1.07 Y-1.27 Z7.84 F1920.0
G1 X0.53 Y-1.5 Z7.84 F1920.0
G1 X0.53 Y-1.77 Z7.84 F1920.0
G1 X-0.0 Y-1.66 Z7.84 F1920.0
G1 X-0.0 Y-2.34 Z7.84 F1920.0
G1 X-0.53 Y-2.25 Z7.84 F1920.0
G1 X-0.53 Y-1.49 Z7.84 F1920.0
G1 X-1.07 Y-1.32 Z7.84 F1920.0
G1 X-1.07 Y-2.01 Z7.84 F1920.0
G1 X-1.6 Y-1.61 Z7.84 F1920.0
G1 X-2.13 Y-0.89 Z7.84 F1920.0
G1 X-1.6 Y-0.36 Z7.84 F1920.0
G1 X-2.13 Y-0.07 Z7.84 F1920.0
G1 X-1.6 Y0.18 Z7.84 F1920.0
G1 X-1.6 Y0.66 Z7.84 F1920.0
G1 X-1.07 Y1.21 Z7.84 F1920.0
G1 X-1.07 Y1.27 Z7.84 F1920.0
G1 X-0.53 Y1.49 Z7.84 F1920.0
G1 X-0.53 Y1.77 Z7.84 F1920.0
G1 X0.0 Y1.63 Z7.84 F1920.0
G1 X0.0 Y2.32 Z7.84 F1920.0
G1 X0.53 Y2.17 Z7.84 F1920.0
G1 X0.53 Y1.47 Z7.84 F1920.0
G1 X1.07 Y1.3 Z7.84 F1920.0
G1 X1.07 Y1.82 Z7.84 F1920.0
G1 X1.6 Y1.37 Z7.84 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 8.16 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.14 Y-1.251 Z8.16 </boundaryPoint>)
(<boundaryPoint> X-2.781 Y-1.858 Z8.16 </boundaryPoint>)
(<boundaryPoint> X-2.373 Y-2.336 Z8.16 </boundaryPoint>)
(<boundaryPoint> X-1.893 Y-2.741 Z8.16 </boundaryPoint>)
(<boundaryPoint> X-1.354 Y-3.061 Z8.16 </boundaryPoint>)
(<boundaryPoint> X-0.698 Y-3.311 Z8.16 </boundaryPoint>)
(<boundaryPoint> X-0.086 Y-3.44 Z8.16 </boundaryPoint>)
(<boundaryPoint> X-0.018 Y-3.404 Z8.16 </boundaryPoint>)
(<boundaryPoint> X0.606 Y-3.431 Z8.16 </boundaryPoint>)
(<boundaryPoint> X1.346 Y-2.497 Z8.16 </boundaryPoint>)
(<boundaryPoint> X2.117 Y-1.775 Z8.16 </boundaryPoint>)
(<boundaryPoint> X3.404 Y-0.014 Z8.16 </boundaryPoint>)
(<boundaryPoint> X3.265 Y0.652 Z8.16 </boundaryPoint>)
(<boundaryPoint> X3.034 Y1.243 Z8.16 </boundaryPoint>)
(<boundaryPoint> X2.674 Y1.853 Z8.16 </boundaryPoint>)
(<boundaryPoint> X1.233 Y3.063 Z8.16 </boundaryPoint>)
(<boundaryPoint> X-0.049 Y3.435 Z8.16 </boundaryPoint>)
(<boundaryPoint> X-0.116 Y3.401 Z8.16 </boundaryPoint>)
(<boundaryPoint> X-0.748 Y3.421 Z8.16 </boundaryPoint>)
(<boundaryPoint> X-1.372 Y2.477 Z8.16 </boundaryPoint>)
(<boundaryPoint> X-2.143 Y1.755 Z8.16 </boundaryPoint>)
(<boundaryPoint> X-3.427 Y-0.002 Z8.16 </boundaryPoint>)
(<boundaryPoint> X-3.372 Y-0.664 Z8.16 </boundaryPoint>)
(<loop> inner )
G1 X0.93 Y0.7 Z8.16 F960.0
M101
G1 X1.24 Y0.1 Z8.16 F1920.0
G1 X0.95 Y-0.82 Z8.16 F1920.0
G1 X0.09 Y-1.26 Z8.16 F1920.0
G1 X-0.82 Y-0.97 Z8.16 F1920.0
G1 X-1.27 Y-0.12 Z8.16 F1920.0
G1 X-0.98 Y0.8 Z8.16 F1920.0
G1 X-0.12 Y1.24 Z8.16 F1920.0
G1 X0.52 Y1.04 Z8.16 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X1.27 Y1.96 Z8.16 F960.0
M101
G1 X0.84 Y2.33 Z8.16 F1920.0
G1 X0.03 Y2.56 Z8.16 F1920.0
G1 X0.07 Y2.58 Z8.16 F1920.0
G1 X-0.32 Y2.59 Z8.16 F1920.0
G1 X-0.74 Y1.95 Z8.16 F1920.0
G1 X-1.53 Y1.21 Z8.16 F1920.0
G1 X-2.59 Y-0.24 Z8.16 F1920.0
G1 X-2.57 Y-0.48 Z8.16 F1920.0
G1 X-2.4 Y-0.89 Z8.16 F1920.0
G1 X-2.12 Y-1.38 Z8.16 F1920.0
G1 X-1.8 Y-1.76 Z8.16 F1920.0
G1 X-1.42 Y-2.07 Z8.16 F1920.0
G1 X-1.0 Y-2.32 Z8.16 F1920.0
G1 X-0.48 Y-2.52 Z8.16 F1920.0
G1 X0.23 Y-2.6 Z8.16 F1920.0
G1 X0.74 Y-1.94 Z8.16 F1920.0
G1 X1.5 Y-1.23 Z8.16 F1920.0
G1 X2.53 Y0.18 Z8.16 F1920.0
G1 X2.3 Y0.89 Z8.16 F1920.0
G1 X2.04 Y1.32 Z8.16 F1920.0
G1 X1.71 Y1.59 Z8.16 F1920.0
(</loop>)
(<perimeter> outer )
G1 X1.61 Y2.37 Z8.16 F1920.0
G1 X1.09 Y2.8 Z8.16 F1920.0
G1 X-0.02 Y3.13 Z8.16 F1920.0
G1 X-0.6 Y3.13 Z8.16 F1920.0
G1 X-1.15 Y2.29 Z8.16 F1920.0
G1 X-1.93 Y1.56 Z8.16 F1920.0
G1 X-3.13 Y-0.09 Z8.16 F1920.0
G1 X-3.09 Y-0.6 Z8.16 F1920.0
G1 X-2.88 Y-1.12 Z8.16 F1920.0
G1 X-2.55 Y-1.69 Z8.16 F1920.0
G1 X-2.17 Y-2.13 Z8.16 F1920.0
G1 X-1.73 Y-2.51 Z8.16 F1920.0
G1 X-1.23 Y-2.8 Z8.16 F1920.0
G1 X-0.62 Y-3.03 Z8.16 F1920.0
G1 X-0.13 Y-3.14 Z8.16 F1920.0
G1 X-0.08 Y-3.11 Z8.16 F1920.0
G1 X0.47 Y-3.14 Z8.16 F1920.0
G1 X1.13 Y-2.3 Z8.16 F1920.0
G1 X1.9 Y-1.58 Z8.16 F1920.0
G1 X3.1 Y0.05 Z8.16 F1920.0
G1 X2.99 Y0.57 Z8.16 F1920.0
G1 X2.77 Y1.12 Z8.16 F1920.0
G1 X2.45 Y1.66 Z8.16 F1920.0
G1 X2.05 Y2.0 Z8.16 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z8.16 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z8.16 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z8.16 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z8.16 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z8.16 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z8.16 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z8.16 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z8.16 </boundaryPoint>)
(<perimeter> inner )
G1 X0.56 Y0.26 Z8.16 F960.0
M101
G1 X0.67 Y0.05 Z8.16 F1920.0
G1 X0.51 Y-0.45 Z8.16 F1920.0
G1 X0.05 Y-0.7 Z8.16 F1920.0
G1 X-0.46 Y-0.54 Z8.16 F1920.0
G1 X-0.7 Y-0.07 Z8.16 F1920.0
G1 X-0.54 Y0.43 Z8.16 F1920.0
G1 X-0.07 Y0.68 Z8.16 F1920.0
G1 X0.16 Y0.6 Z8.16 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X0.51 Y-1.6 Z8.16 F960.0
M101
G1 X0.33 Y-1.6 Z8.16 F1920.0
G1 X0.07 Y-2.13 Z8.16 F1920.0
G1 X-0.27 Y-2.13 Z8.16 F1920.0
G1 X-0.2 Y-1.6 Z8.16 F1920.0
G1 X-1.35 Y-1.6 Z8.16 F1920.0
G1 X-1.83 Y-1.07 Z8.16 F1920.0
G1 X-1.24 Y-1.07 Z8.16 F1920.0
G1 X-1.51 Y-0.53 Z8.16 F1920.0
G1 X-2.1 Y-0.53 Z8.16 F1920.0
G1 X-1.91 Y0.0 Z8.16 F1920.0
G1 X-1.66 Y0.0 Z8.16 F1920.0
G1 X-1.49 Y0.53 Z8.16 F1920.0
G1 X-1.52 Y0.53 Z8.16 F1920.0
G1 X-0.52 Y1.6 Z8.16 F1920.0
G1 X1.07 Y1.6 Z8.16 F1920.0
G1 X1.2 Y1.07 Z8.16 F1920.0
G1 X1.71 Y1.07 Z8.16 F1920.0
G1 X1.48 Y0.53 Z8.16 F1920.0
G1 X1.98 Y0.53 Z8.16 F1920.0
G1 X1.9 Y-0.0 Z8.16 F1920.0
G1 X1.64 Y-0.0 Z8.16 F1920.0
G1 X1.51 Y-0.53 Z8.16 F1920.0
G1 X1.47 Y-0.53 Z8.16 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 8.48 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.981 Y-1.181 Z8.48 </boundaryPoint>)
(<boundaryPoint> X-2.635 Y-1.767 Z8.48 </boundaryPoint>)
(<boundaryPoint> X-2.25 Y-2.218 Z8.48 </boundaryPoint>)
(<boundaryPoint> X-1.798 Y-2.599 Z8.48 </boundaryPoint>)
(<boundaryPoint> X-1.29 Y-2.901 Z8.48 </boundaryPoint>)
(<boundaryPoint> X-0.656 Y-3.142 Z8.48 </boundaryPoint>)
(<boundaryPoint> X-0.08 Y-3.263 Z8.48 </boundaryPoint>)
(<boundaryPoint> X-0.001 Y-3.222 Z8.48 </boundaryPoint>)
(<boundaryPoint> X0.587 Y-3.247 Z8.48 </boundaryPoint>)
(<boundaryPoint> X1.284 Y-2.367 Z8.48 </boundaryPoint>)
(<boundaryPoint> X2.01 Y-1.687 Z8.48 </boundaryPoint>)
(<boundaryPoint> X3.23 Y-0.019 Z8.48 </boundaryPoint>)
(<boundaryPoint> X3.097 Y0.616 Z8.48 </boundaryPoint>)
(<boundaryPoint> X2.879 Y1.172 Z8.48 </boundaryPoint>)
(<boundaryPoint> X2.533 Y1.762 Z8.48 </boundaryPoint>)
(<boundaryPoint> X1.175 Y2.901 Z8.48 </boundaryPoint>)
(<boundaryPoint> X-0.049 Y3.257 Z8.48 </boundaryPoint>)
(<boundaryPoint> X-0.127 Y3.217 Z8.48 </boundaryPoint>)
(<boundaryPoint> X-0.722 Y3.236 Z8.48 </boundaryPoint>)
(<boundaryPoint> X-1.31 Y2.346 Z8.48 </boundaryPoint>)
(<boundaryPoint> X-2.036 Y1.667 Z8.48 </boundaryPoint>)
(<boundaryPoint> X-3.252 Y0.004 Z8.48 </boundaryPoint>)
(<boundaryPoint> X-3.199 Y-0.628 Z8.48 </boundaryPoint>)
(<loop> inner )
G1 X0.99 Y-0.68 Z8.48 F889.662
M101
G1 X0.95 Y-0.82 Z8.48 F1920.0
G1 X0.09 Y-1.26 Z8.48 F1920.0
G1 X-0.82 Y-0.97 Z8.48 F1920.0
G1 X-1.27 Y-0.12 Z8.48 F1920.0
G1 X-0.98 Y0.8 Z8.48 F1920.0
G1 X-0.12 Y1.24 Z8.48 F1920.0
G1 X0.8 Y0.95 Z8.48 F1920.0
G1 X1.24 Y0.1 Z8.48 F1920.0
G1 X1.17 Y-0.14 Z8.48 F1920.0
(</loop>)
(<loop> outer )
G1 X1.47 Y-1.05 Z8.48 F1920.0
G1 X0.68 Y-1.81 Z8.48 F1920.0
G1 X0.21 Y-2.41 Z8.48 F1920.0
G1 X-0.44 Y-2.35 Z8.48 F1920.0
G1 X-0.93 Y-2.16 Z8.48 F1920.0
G1 X-1.32 Y-1.93 Z8.48 F1920.0
G1 X-1.67 Y-1.64 Z8.48 F1920.0
G1 X-1.97 Y-1.29 Z8.48 F1920.0
G1 X-2.4 Y-0.44 Z8.48 F1920.0
G1 X-2.41 Y-0.23 Z8.48 F1920.0
G1 X-1.42 Y1.12 Z8.48 F1920.0
G1 X-0.68 Y1.82 Z8.48 F1920.0
G1 X-0.29 Y2.41 Z8.48 F1920.0
G1 X0.06 Y2.4 Z8.48 F1920.0
G1 X0.04 Y2.38 Z8.48 F1920.0
G1 X0.78 Y2.17 Z8.48 F1920.0
G1 X1.9 Y1.23 Z8.48 F1920.0
G1 X2.14 Y0.81 Z8.48 F1920.0
G1 X2.36 Y0.17 Z8.48 F1920.0
G1 X1.81 Y-0.58 Z8.48 F1920.0
(</loop>)
(<perimeter> outer )
G1 X1.89 Y-1.36 Z8.48 F1920.0
G1 X1.07 Y-2.17 Z8.48 F1920.0
G1 X0.45 Y-2.95 Z8.48 F1920.0
G1 X-0.07 Y-2.93 Z8.48 F1920.0
G1 X-0.12 Y-2.96 Z8.48 F1920.0
G1 X-1.16 Y-2.64 Z8.48 F1920.0
G1 X-1.63 Y-2.36 Z8.48 F1920.0
G1 X-2.05 Y-2.01 Z8.48 F1920.0
G1 X-2.4 Y-1.6 Z8.48 F1920.0
G1 X-2.72 Y-1.05 Z8.48 F1920.0
G1 X-2.92 Y-0.56 Z8.48 F1920.0
G1 X-2.96 Y-0.08 Z8.48 F1920.0
G1 X-1.82 Y1.48 Z8.48 F1920.0
G1 X-1.09 Y2.16 Z8.48 F1920.0
G1 X-0.57 Y2.94 Z8.48 F1920.0
G1 X-0.02 Y2.95 Z8.48 F1920.0
G1 X1.04 Y2.64 Z8.48 F1920.0
G1 X2.31 Y1.57 Z8.48 F1920.0
G1 X2.62 Y1.05 Z8.48 F1920.0
G1 X2.82 Y0.53 Z8.48 F1920.0
G1 X2.92 Y0.05 Z8.48 F1920.0
G1 X2.23 Y-0.9 Z8.48 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z8.48 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z8.48 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z8.48 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z8.48 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z8.48 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z8.48 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z8.48 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z8.48 </boundaryPoint>)
(<perimeter> inner )
G1 X0.26 Y-0.59 Z8.48 F960.0
M101
G1 X0.05 Y-0.7 Z8.48 F1920.0
G1 X-0.46 Y-0.54 Z8.48 F1920.0
G1 X-0.7 Y-0.07 Z8.48 F1920.0
G1 X-0.54 Y0.43 Z8.48 F1920.0
G1 X-0.07 Y0.68 Z8.48 F1920.0
G1 X0.43 Y0.52 Z8.48 F1920.0
G1 X0.67 Y0.05 Z8.48 F1920.0
G1 X0.6 Y-0.18 Z8.48 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X1.6 Y-0.17 Z8.48 F960.0
M101
G1 X1.6 Y0.93 Z8.48 F1920.0
G1 X1.07 Y1.3 Z8.48 F1920.0
G1 X1.07 Y1.39 Z8.48 F1920.0
G1 X0.53 Y1.47 Z8.48 F1920.0
G1 X0.53 Y1.81 Z8.48 F1920.0
G1 X0.0 Y1.96 Z8.48 F1920.0
G1 X0.0 Y1.63 Z8.48 F1920.0
M103
G1 X-1.6 Y0.19 Z8.48 F960.0
M101
G1 X-1.6 Y-1.09 Z8.48 F1920.0
G1 X-1.07 Y-1.32 Z8.48 F1920.0
G1 X-1.07 Y-1.61 Z8.48 F1920.0
G1 X-0.53 Y-1.49 Z8.48 F1920.0
G1 X-0.53 Y-1.88 Z8.48 F1920.0
G1 X-0.0 Y-1.98 Z8.48 F1920.0
G1 X-0.0 Y-1.66 Z8.48 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 8.8 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.488 Y-1.677 Z8.8 </boundaryPoint>)
(<boundaryPoint> X-2.128 Y-2.1 Z8.8 </boundaryPoint>)
(<boundaryPoint> X-1.703 Y-2.458 Z8.8 </boundaryPoint>)
(<boundaryPoint> X-1.227 Y-2.741 Z8.8 </boundaryPoint>)
(<boundaryPoint> X-0.615 Y-2.972 Z8.8 </boundaryPoint>)
(<boundaryPoint> X-0.346 Y-3.029 Z8.8 </boundaryPoint>)
(<boundaryPoint> X0.568 Y-3.061 Z8.8 </boundaryPoint>)
(<boundaryPoint> X1.222 Y-2.236 Z8.8 </boundaryPoint>)
(<boundaryPoint> X1.904 Y-1.599 Z8.8 </boundaryPoint>)
(<boundaryPoint> X3.055 Y-0.024 Z8.8 </boundaryPoint>)
(<boundaryPoint> X2.928 Y0.579 Z8.8 </boundaryPoint>)
(<boundaryPoint> X2.724 Y1.101 Z8.8 </boundaryPoint>)
(<boundaryPoint> X2.391 Y1.671 Z8.8 </boundaryPoint>)
(<boundaryPoint> X1.117 Y2.74 Z8.8 </boundaryPoint>)
(<boundaryPoint> X-0.048 Y3.079 Z8.8 </boundaryPoint>)
(<boundaryPoint> X-0.137 Y3.033 Z8.8 </boundaryPoint>)
(<boundaryPoint> X-0.696 Y3.051 Z8.8 </boundaryPoint>)
(<boundaryPoint> X-1.248 Y2.216 Z8.8 </boundaryPoint>)
(<boundaryPoint> X-1.929 Y1.579 Z8.8 </boundaryPoint>)
(<boundaryPoint> X-3.076 Y0.011 Z8.8 </boundaryPoint>)
(<boundaryPoint> X-3.026 Y-0.592 Z8.8 </boundaryPoint>)
(<boundaryPoint> X-2.821 Y-1.111 Z8.8 </boundaryPoint>)
(<loop> inner )
G1 X-0.18 Y-1.18 Z8.8 F912.445
M101
G1 X-0.82 Y-0.97 Z8.8 F1920.0
G1 X-1.27 Y-0.12 Z8.8 F1920.0
G1 X-0.98 Y0.8 Z8.8 F1920.0
G1 X-0.12 Y1.24 Z8.8 F1920.0
G1 X0.8 Y0.95 Z8.8 F1920.0
G1 X1.24 Y0.1 Z8.8 F1920.0
G1 X0.95 Y-0.82 Z8.8 F1920.0
G1 X0.35 Y-1.13 Z8.8 F1920.0
(</loop>)
(<loop> outer )
G1 X0.44 Y-1.91 Z8.8 F1920.0
G1 X0.19 Y-2.23 Z8.8 F1920.0
G1 X-0.22 Y-2.22 Z8.8 F1920.0
G1 X-0.88 Y-2.0 Z8.8 F1920.0
G1 X-1.55 Y-1.52 Z8.8 F1920.0
G1 X-1.82 Y-1.2 Z8.8 F1920.0
G1 X-2.22 Y-0.4 Z8.8 F1920.0
G1 X-2.24 Y-0.23 Z8.8 F1920.0
G1 X-1.32 Y1.03 Z8.8 F1920.0
G1 X-0.62 Y1.69 Z8.8 F1920.0
G1 X-0.27 Y2.22 Z8.8 F1920.0
G1 X0.05 Y2.21 Z8.8 F1920.0
G1 X0.04 Y2.2 Z8.8 F1920.0
G1 X0.72 Y2.0 Z8.8 F1920.0
G1 X1.76 Y1.14 Z8.8 F1920.0
G1 X1.99 Y0.75 Z8.8 F1920.0
G1 X2.18 Y0.16 Z8.8 F1920.0
G1 X1.29 Y-1.06 Z8.8 F1920.0
G1 X0.83 Y-1.49 Z8.8 F1920.0
(</loop>)
(<perimeter> outer )
G1 X0.83 Y-2.27 Z8.8 F1920.0
G1 X0.43 Y-2.77 Z8.8 F1920.0
G1 X-0.31 Y-2.74 Z8.8 F1920.0
G1 X-1.1 Y-2.48 Z8.8 F1920.0
G1 X-1.54 Y-2.22 Z8.8 F1920.0
G1 X-1.92 Y-1.9 Z8.8 F1920.0
G1 X-2.25 Y-1.51 Z8.8 F1920.0
G1 X-2.56 Y-0.98 Z8.8 F1920.0
G1 X-2.74 Y-0.53 Z8.8 F1920.0
G1 X-2.78 Y-0.07 Z8.8 F1920.0
G1 X-1.71 Y1.39 Z8.8 F1920.0
G1 X-1.03 Y2.03 Z8.8 F1920.0
G1 X-0.54 Y2.76 Z8.8 F1920.0
G1 X-0.07 Y2.74 Z8.8 F1920.0
G1 X-0.02 Y2.77 Z8.8 F1920.0
G1 X0.98 Y2.48 Z8.8 F1920.0
G1 X2.17 Y1.48 Z8.8 F1920.0
G1 X2.46 Y0.98 Z8.8 F1920.0
G1 X2.65 Y0.5 Z8.8 F1920.0
G1 X2.75 Y0.04 Z8.8 F1920.0
G1 X1.69 Y-1.41 Z8.8 F1920.0
G1 X1.22 Y-1.84 Z8.8 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z8.8 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z8.8 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z8.8 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z8.8 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z8.8 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z8.8 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z8.8 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z8.8 </boundaryPoint>)
(<perimeter> inner )
G1 X-0.23 Y-0.61 Z8.8 F960.0
M101
G1 X-0.46 Y-0.54 Z8.8 F1920.0
G1 X-0.7 Y-0.07 Z8.8 F1920.0
G1 X-0.54 Y0.43 Z8.8 F1920.0
G1 X-0.07 Y0.68 Z8.8 F1920.0
G1 X0.43 Y0.52 Z8.8 F1920.0
G1 X0.67 Y0.05 Z8.8 F1920.0
G1 X0.51 Y-0.45 Z8.8 F1920.0
G1 X0.3 Y-0.56 Z8.8 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-0.2 Y-1.6 Z8.8 F960.0
M101
G1 X-0.75 Y-1.6 Z8.8 F1920.0
G1 X-1.24 Y-1.07 Z8.8 F1920.0
G1 X-1.4 Y-1.07 Z8.8 F1920.0
G1 X-1.51 Y-0.53 Z8.8 F1920.0
G1 X-1.7 Y-0.53 Z8.8 F1920.0
M103
G1 X0.11 Y1.6 Z8.8 F960.0
M101
G1 X0.57 Y1.6 Z8.8 F1920.0
G1 X1.2 Y1.07 Z8.8 F1920.0
G1 X1.48 Y0.53 Z8.8 F1920.0
G1 X1.63 Y0.53 Z8.8 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 9.12 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.342 Y-1.586 Z9.12 </boundaryPoint>)
(<boundaryPoint> X-2.005 Y-1.982 Z9.12 </boundaryPoint>)
(<boundaryPoint> X-1.608 Y-2.316 Z9.12 </boundaryPoint>)
(<boundaryPoint> X-1.163 Y-2.581 Z9.12 </boundaryPoint>)
(<boundaryPoint> X-0.681 Y-2.768 Z9.12 </boundaryPoint>)
(<boundaryPoint> X-0.068 Y-2.908 Z9.12 </boundaryPoint>)
(<boundaryPoint> X0.033 Y-2.856 Z9.12 </boundaryPoint>)
(<boundaryPoint> X0.548 Y-2.878 Z9.12 </boundaryPoint>)
(<boundaryPoint> X1.16 Y-2.106 Z9.12 </boundaryPoint>)
(<boundaryPoint> X1.797 Y-1.51 Z9.12 </boundaryPoint>)
(<boundaryPoint> X2.88 Y-0.029 Z9.12 </boundaryPoint>)
(<boundaryPoint> X2.76 Y0.543 Z9.12 </boundaryPoint>)
(<boundaryPoint> X2.569 Y1.031 Z9.12 </boundaryPoint>)
(<boundaryPoint> X2.249 Y1.579 Z9.12 </boundaryPoint>)
(<boundaryPoint> X1.059 Y2.578 Z9.12 </boundaryPoint>)
(<boundaryPoint> X-0.048 Y2.901 Z9.12 </boundaryPoint>)
(<boundaryPoint> X-0.148 Y2.85 Z9.12 </boundaryPoint>)
(<boundaryPoint> X-0.67 Y2.866 Z9.12 </boundaryPoint>)
(<boundaryPoint> X-1.185 Y2.086 Z9.12 </boundaryPoint>)
(<boundaryPoint> X-1.823 Y1.49 Z9.12 </boundaryPoint>)
(<boundaryPoint> X-2.9 Y0.012 Z9.12 </boundaryPoint>)
(<boundaryPoint> X-2.853 Y-0.556 Z9.12 </boundaryPoint>)
(<boundaryPoint> X-2.661 Y-1.041 Z9.12 </boundaryPoint>)
(<loop> outer )
G1 X1.69 Y0.92 Z9.12 F761.877
M101
G1 X1.62 Y1.05 Z9.12 F1920.0
G1 X0.67 Y1.84 Z9.12 F1920.0
G1 X0.07 Y2.02 Z9.12 F1920.0
G1 X-0.94 Y1.29 Z9.12 F1920.0
G1 X-0.52 Y1.04 Z9.12 F1920.0
G1 X-0.12 Y1.24 Z9.12 F1920.0
G1 X0.8 Y0.95 Z9.12 F1920.0
G1 X1.24 Y0.1 Z9.12 F1920.0
G1 X1.11 Y-0.32 Z9.12 F1920.0
G1 X1.46 Y-0.63 Z9.12 F1920.0
G1 X2.01 Y0.16 Z9.12 F1920.0
G1 X1.93 Y0.4 Z9.12 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X0.67 Y-1.16 Z9.12 F960.0
M101
G1 X0.5 Y-1.06 Z9.12 F1920.0
G1 X0.09 Y-1.26 Z9.12 F1920.0
G1 X-0.82 Y-0.97 Z9.12 F1920.0
G1 X-1.27 Y-0.12 Z9.12 F1920.0
G1 X-1.14 Y0.3 Z9.12 F1920.0
G1 X-1.48 Y0.61 Z9.12 F1920.0
G1 X-2.06 Y-0.22 Z9.12 F1920.0
G1 X-2.05 Y-0.37 Z9.12 F1920.0
G1 X-1.67 Y-1.11 Z9.12 F1920.0
G1 X-1.13 Y-1.65 Z9.12 F1920.0
G1 X-0.46 Y-1.98 Z9.12 F1920.0
G1 X0.17 Y-2.05 Z9.12 F1920.0
G1 X0.56 Y-1.55 Z9.12 F1920.0
G1 X0.68 Y-1.47 Z9.12 F1920.0
(</loop>)
(<perimeter> outer )
G1 X1.44 Y-1.45 Z9.12 F1920.0
G1 X2.57 Y0.04 Z9.12 F1920.0
G1 X2.48 Y0.46 Z9.12 F1920.0
G1 X2.03 Y1.39 Z9.12 F1920.0
G1 X0.92 Y2.32 Z9.12 F1920.0
G1 X-0.02 Y2.59 Z9.12 F1920.0
G1 X-0.08 Y2.56 Z9.12 F1920.0
G1 X-0.52 Y2.57 Z9.12 F1920.0
G1 X-0.96 Y1.9 Z9.12 F1920.0
G1 X-1.61 Y1.3 Z9.12 F1920.0
G1 X-2.6 Y-0.07 Z9.12 F1920.0
G1 X-2.57 Y-0.49 Z9.12 F1920.0
G1 X-2.11 Y-1.42 Z9.12 F1920.0
G1 X-1.8 Y-1.78 Z9.12 F1920.0
G1 X-1.44 Y-2.08 Z9.12 F1920.0
G1 X-1.04 Y-2.32 Z9.12 F1920.0
G1 X-0.11 Y-2.6 Z9.12 F1920.0
G1 X-0.03 Y-2.57 Z9.12 F1920.0
G1 X0.41 Y-2.58 Z9.12 F1920.0
G1 X1.02 Y-1.84 Z9.12 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z9.12 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z9.12 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z9.12 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z9.12 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z9.12 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z9.12 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z9.12 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z9.12 </boundaryPoint>)
(<perimeter> inner )
G1 X0.26 Y-0.59 Z9.12 F960.0
M101
G1 X0.05 Y-0.7 Z9.12 F1920.0
G1 X-0.46 Y-0.54 Z9.12 F1920.0
G1 X-0.7 Y-0.07 Z9.12 F1920.0
G1 X-0.54 Y0.43 Z9.12 F1920.0
G1 X-0.07 Y0.68 Z9.12 F1920.0
G1 X0.43 Y0.52 Z9.12 F1920.0
G1 X0.67 Y0.05 Z9.12 F1920.0
G1 X0.6 Y-0.18 Z9.12 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 9.44 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.196 Y-1.496 Z9.44 </boundaryPoint>)
(<boundaryPoint> X-1.882 Y-1.864 Z9.44 </boundaryPoint>)
(<boundaryPoint> X-1.513 Y-2.175 Z9.44 </boundaryPoint>)
(<boundaryPoint> X-1.099 Y-2.42 Z9.44 </boundaryPoint>)
(<boundaryPoint> X-0.532 Y-2.633 Z9.44 </boundaryPoint>)
(<boundaryPoint> X-0.062 Y-2.731 Z9.44 </boundaryPoint>)
(<boundaryPoint> X0.05 Y-2.674 Z9.44 </boundaryPoint>)
(<boundaryPoint> X0.529 Y-2.694 Z9.44 </boundaryPoint>)
(<boundaryPoint> X1.097 Y-1.976 Z9.44 </boundaryPoint>)
(<boundaryPoint> X1.69 Y-1.422 Z9.44 </boundaryPoint>)
(<boundaryPoint> X2.705 Y-0.032 Z9.44 </boundaryPoint>)
(<boundaryPoint> X2.592 Y0.506 Z9.44 </boundaryPoint>)
(<boundaryPoint> X2.415 Y0.96 Z9.44 </boundaryPoint>)
(<boundaryPoint> X2.107 Y1.488 Z9.44 </boundaryPoint>)
(<boundaryPoint> X1.001 Y2.417 Z9.44 </boundaryPoint>)
(<boundaryPoint> X-0.048 Y2.723 Z9.44 </boundaryPoint>)
(<boundaryPoint> X-0.159 Y2.666 Z9.44 </boundaryPoint>)
(<boundaryPoint> X-0.644 Y2.681 Z9.44 </boundaryPoint>)
(<boundaryPoint> X-1.123 Y1.956 Z9.44 </boundaryPoint>)
(<boundaryPoint> X-1.716 Y1.402 Z9.44 </boundaryPoint>)
(<boundaryPoint> X-2.724 Y0.01 Z9.44 </boundaryPoint>)
(<boundaryPoint> X-2.68 Y-0.52 Z9.44 </boundaryPoint>)
(<boundaryPoint> X-2.502 Y-0.971 Z9.44 </boundaryPoint>)
(<loop> outer )
G1 X-0.51 Y-1.07 Z9.44 F960.0
M101
G1 X-0.82 Y-0.97 Z9.44 F1920.0
G1 X-1.11 Y-0.43 Z9.44 F1920.0
G1 X-1.78 Y-0.07 Z9.44 F1920.0
G1 X-1.89 Y-0.22 Z9.44 F1920.0
G1 X-1.88 Y-0.33 Z9.44 F1920.0
G1 X-1.53 Y-1.02 Z9.44 F1920.0
G1 X-1.04 Y-1.51 Z9.44 F1920.0
G1 X-0.36 Y-1.83 Z9.44 F1920.0
G1 X0.15 Y-1.86 Z9.44 F1920.0
G1 X0.24 Y-1.75 Z9.44 F1920.0
G1 X-0.05 Y-1.39 Z9.44 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X1.34 Y0.27 Z9.44 F960.0
M101
G1 X1.75 Y0.05 Z9.44 F1920.0
G1 X1.83 Y0.16 Z9.44 F1920.0
G1 X1.68 Y0.6 Z9.44 F1920.0
G1 X1.47 Y0.95 Z9.44 F1920.0
G1 X0.61 Y1.68 Z9.44 F1920.0
G1 X-0.04 Y1.82 Z9.44 F1920.0
G1 X-0.21 Y1.68 Z9.44 F1920.0
G1 X0.21 Y1.14 Z9.44 F1920.0
G1 X0.8 Y0.95 Z9.44 F1920.0
G1 X0.95 Y0.66 Z9.44 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X2.01 Y1.08 Z9.44 F960.0
M101
G1 X1.88 Y1.3 Z9.44 F1920.0
G1 X0.86 Y2.16 Z9.44 F1920.0
G1 X-0.02 Y2.41 Z9.44 F1920.0
G1 X-0.09 Y2.38 Z9.44 F1920.0
G1 X-0.49 Y2.39 Z9.44 F1920.0
G1 X-0.9 Y1.77 Z9.44 F1920.0
G1 X-1.5 Y1.21 Z9.44 F1920.0
G1 X-2.43 Y-0.07 Z9.44 F1920.0
G1 X-2.4 Y-0.45 Z9.44 F1920.0
G1 X-1.96 Y-1.33 Z9.44 F1920.0
G1 X-1.35 Y-1.94 Z9.44 F1920.0
G1 X-0.97 Y-2.16 Z9.44 F1920.0
G1 X-0.1 Y-2.43 Z9.44 F1920.0
G1 X-0.01 Y-2.38 Z9.44 F1920.0
G1 X0.39 Y-2.4 Z9.44 F1920.0
G1 X0.89 Y-1.78 Z9.44 F1920.0
G1 X1.47 Y-1.23 Z9.44 F1920.0
G1 X2.4 Y0.03 Z9.44 F1920.0
G1 X2.26 Y0.57 Z9.44 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z9.44 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z9.44 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z9.44 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z9.44 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z9.44 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z9.44 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z9.44 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z9.44 </boundaryPoint>)
(<perimeter> inner )
G1 X0.58 Y-0.23 Z9.44 F960.0
M101
G1 X0.51 Y-0.45 Z9.44 F1920.0
G1 X0.05 Y-0.7 Z9.44 F1920.0
G1 X-0.46 Y-0.54 Z9.44 F1920.0
G1 X-0.7 Y-0.07 Z9.44 F1920.0
G1 X-0.54 Y0.43 Z9.44 F1920.0
G1 X-0.07 Y0.68 Z9.44 F1920.0
G1 X0.43 Y0.52 Z9.44 F1920.0
G1 X0.54 Y0.3 Z9.44 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 9.76 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.049 Y-1.405 Z9.76 </boundaryPoint>)
(<boundaryPoint> X-1.759 Y-1.745 Z9.76 </boundaryPoint>)
(<boundaryPoint> X-1.418 Y-2.033 Z9.76 </boundaryPoint>)
(<boundaryPoint> X-1.035 Y-2.26 Z9.76 </boundaryPoint>)
(<boundaryPoint> X-0.49 Y-2.463 Z9.76 </boundaryPoint>)
(<boundaryPoint> X-0.056 Y-2.554 Z9.76 </boundaryPoint>)
(<boundaryPoint> X0.067 Y-2.491 Z9.76 </boundaryPoint>)
(<boundaryPoint> X0.51 Y-2.51 Z9.76 </boundaryPoint>)
(<boundaryPoint> X1.035 Y-1.846 Z9.76 </boundaryPoint>)
(<boundaryPoint> X1.583 Y-1.334 Z9.76 </boundaryPoint>)
(<boundaryPoint> X2.529 Y-0.031 Z9.76 </boundaryPoint>)
(<boundaryPoint> X2.423 Y0.47 Z9.76 </boundaryPoint>)
(<boundaryPoint> X2.26 Y0.889 Z9.76 </boundaryPoint>)
(<boundaryPoint> X1.966 Y1.397 Z9.76 </boundaryPoint>)
(<boundaryPoint> X0.942 Y2.255 Z9.76 </boundaryPoint>)
(<boundaryPoint> X-0.048 Y2.545 Z9.76 </boundaryPoint>)
(<boundaryPoint> X-0.169 Y2.482 Z9.76 </boundaryPoint>)
(<boundaryPoint> X-0.618 Y2.497 Z9.76 </boundaryPoint>)
(<boundaryPoint> X-1.061 Y1.826 Z9.76 </boundaryPoint>)
(<boundaryPoint> X-1.61 Y1.313 Z9.76 </boundaryPoint>)
(<boundaryPoint> X-2.548 Y0.009 Z9.76 </boundaryPoint>)
(<boundaryPoint> X-2.507 Y-0.484 Z9.76 </boundaryPoint>)
(<boundaryPoint> X-2.342 Y-0.901 Z9.76 </boundaryPoint>)
(<loop> outer )
G1 X1.31 Y0.23 Z9.76 F960.0
M101
G1 X1.54 Y0.06 Z9.76 F1920.0
G1 X1.59 Y0.37 Z9.76 F1920.0
G1 X1.33 Y0.86 Z9.76 F1920.0
G1 X0.55 Y1.52 Z9.76 F1920.0
G1 X-0.2 Y1.65 Z9.76 F1920.0
G1 X-0.21 Y1.64 Z9.76 F1920.0
G1 X0.2 Y1.14 Z9.76 F1920.0
G1 X0.8 Y0.95 Z9.76 F1920.0
G1 X0.95 Y0.66 Z9.76 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-0.5 Y-1.08 Z9.76 F960.0
M101
G1 X-0.82 Y-0.97 Z9.76 F1920.0
G1 X-1.11 Y-0.42 Z9.76 F1920.0
G1 X-1.64 Y-0.13 Z9.76 F1920.0
G1 X-1.71 Y-0.22 Z9.76 F1920.0
G1 X-1.61 Y-0.54 Z9.76 F1920.0
G1 X-1.18 Y-1.17 Z9.76 F1920.0
G1 X-0.68 Y-1.52 Z9.76 F1920.0
G1 X-0.32 Y-1.65 Z9.76 F1920.0
G1 X0.13 Y-1.68 Z9.76 F1920.0
G1 X0.17 Y-1.63 Z9.76 F1920.0
G1 X-0.04 Y-1.38 Z9.76 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-0.13 Y-2.25 Z9.76 F960.0
M101
G1 X-0.1 Y-2.25 Z9.76 F1920.0
G1 X0.0 Y-2.2 Z9.76 F1920.0
G1 X0.38 Y-2.22 Z9.76 F1920.0
G1 X0.82 Y-1.65 Z9.76 F1920.0
G1 X1.37 Y-1.14 Z9.76 F1920.0
G1 X2.22 Y0.03 Z9.76 F1920.0
G1 X2.0 Y0.76 Z9.76 F1920.0
G1 X1.74 Y1.21 Z9.76 F1920.0
G1 X0.8 Y2.0 Z9.76 F1920.0
G1 X-0.02 Y2.24 Z9.76 F1920.0
G1 X-0.1 Y2.19 Z9.76 F1920.0
G1 X-0.47 Y2.2 Z9.76 F1920.0
G1 X-0.84 Y1.64 Z9.76 F1920.0
G1 X-1.39 Y1.12 Z9.76 F1920.0
G1 X-2.25 Y-0.07 Z9.76 F1920.0
G1 X-2.22 Y-0.42 Z9.76 F1920.0
G1 X-1.81 Y-1.24 Z9.76 F1920.0
G1 X-1.25 Y-1.8 Z9.76 F1920.0
G1 X-0.68 Y-2.09 Z9.76 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z9.76 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z9.76 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z9.76 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z9.76 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z9.76 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z9.76 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z9.76 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z9.76 </boundaryPoint>)
(<perimeter> inner )
G1 X-0.23 Y-0.61 Z9.76 F960.0
M101
G1 X-0.46 Y-0.54 Z9.76 F1920.0
G1 X-0.7 Y-0.07 Z9.76 F1920.0
G1 X-0.54 Y0.43 Z9.76 F1920.0
G1 X-0.07 Y0.68 Z9.76 F1920.0
G1 X0.43 Y0.52 Z9.76 F1920.0
G1 X0.67 Y0.05 Z9.76 F1920.0
G1 X0.51 Y-0.45 Z9.76 F1920.0
G1 X0.3 Y-0.56 Z9.76 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 10.08 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.903 Y-1.315 Z10.08 </boundaryPoint>)
(<boundaryPoint> X-1.637 Y-1.627 Z10.08 </boundaryPoint>)
(<boundaryPoint> X-1.323 Y-1.891 Z10.08 </boundaryPoint>)
(<boundaryPoint> X-0.972 Y-2.1 Z10.08 </boundaryPoint>)
(<boundaryPoint> X-0.449 Y-2.293 Z10.08 </boundaryPoint>)
(<boundaryPoint> X-0.05 Y-2.377 Z10.08 </boundaryPoint>)
(<boundaryPoint> X0.084 Y-2.308 Z10.08 </boundaryPoint>)
(<boundaryPoint> X0.49 Y-2.325 Z10.08 </boundaryPoint>)
(<boundaryPoint> X0.973 Y-1.716 Z10.08 </boundaryPoint>)
(<boundaryPoint> X1.477 Y-1.244 Z10.08 </boundaryPoint>)
(<boundaryPoint> X2.353 Y-0.032 Z10.08 </boundaryPoint>)
(<boundaryPoint> X2.255 Y0.433 Z10.08 </boundaryPoint>)
(<boundaryPoint> X2.105 Y0.818 Z10.08 </boundaryPoint>)
(<boundaryPoint> X1.824 Y1.305 Z10.08 </boundaryPoint>)
(<boundaryPoint> X0.884 Y2.094 Z10.08 </boundaryPoint>)
(<boundaryPoint> X-0.047 Y2.367 Z10.08 </boundaryPoint>)
(<boundaryPoint> X-0.18 Y2.299 Z10.08 </boundaryPoint>)
(<boundaryPoint> X-0.592 Y2.312 Z10.08 </boundaryPoint>)
(<boundaryPoint> X-0.999 Y1.696 Z10.08 </boundaryPoint>)
(<boundaryPoint> X-1.503 Y1.224 Z10.08 </boundaryPoint>)
(<boundaryPoint> X-2.372 Y0.01 Z10.08 </boundaryPoint>)
(<boundaryPoint> X-2.334 Y-0.448 Z10.08 </boundaryPoint>)
(<boundaryPoint> X-2.183 Y-0.83 Z10.08 </boundaryPoint>)
(<perimeter> outer )
G1 X0.97 Y-1.32 Z10.08 F960.0
M101
G1 X1.26 Y-1.05 Z10.08 F1920.0
G1 X2.05 Y0.03 Z10.08 F1920.0
G1 X1.85 Y0.69 Z10.08 F1920.0
G1 X1.6 Y1.12 Z10.08 F1920.0
G1 X0.75 Y1.84 Z10.08 F1920.0
G1 X-0.02 Y2.06 Z10.08 F1920.0
G1 X-0.12 Y2.01 Z10.08 F1920.0
G1 X-0.44 Y2.02 Z10.08 F1920.0
G1 X-0.78 Y1.51 Z10.08 F1920.0
G1 X-1.29 Y1.03 Z10.08 F1920.0
G1 X-2.08 Y-0.07 Z10.08 F1920.0
G1 X-2.05 Y-0.38 Z10.08 F1920.0
G1 X-1.67 Y-1.15 Z10.08 F1920.0
G1 X-1.43 Y-1.42 Z10.08 F1920.0
G1 X-0.85 Y-1.84 Z10.08 F1920.0
G1 X-0.09 Y-2.07 Z10.08 F1920.0
G1 X0.02 Y-2.02 Z10.08 F1920.0
G1 X0.36 Y-2.03 Z10.08 F1920.0
G1 X0.58 Y-1.75 Z10.08 F1920.0
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z10.08 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z10.08 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z10.08 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z10.08 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z10.08 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z10.08 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z10.08 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z10.08 </boundaryPoint>)
(<perimeter> inner )
G1 X0.52 Y-0.44 Z10.08 F1920.0
G1 X0.67 Y0.05 Z10.08 F1920.0
G1 X0.43 Y0.52 Z10.08 F1920.0
G1 X-0.07 Y0.68 Z10.08 F1920.0
G1 X-0.54 Y0.43 Z10.08 F1920.0
G1 X-0.7 Y-0.07 Z10.08 F1920.0
G1 X-0.46 Y-0.54 Z10.08 F1920.0
G1 X0.01 Y-0.69 Z10.08 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 10.4 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.756 Y-1.225 Z10.4 </boundaryPoint>)
(<boundaryPoint> X-1.514 Y-1.509 Z10.4 </boundaryPoint>)
(<boundaryPoint> X-1.228 Y-1.75 Z10.4 </boundaryPoint>)
(<boundaryPoint> X-0.902 Y-1.944 Z10.4 </boundaryPoint>)
(<boundaryPoint> X-0.057 Y-2.207 Z10.4 </boundaryPoint>)
(<boundaryPoint> X0.1 Y-2.125 Z10.4 </boundaryPoint>)
(<boundaryPoint> X0.471 Y-2.141 Z10.4 </boundaryPoint>)
(<boundaryPoint> X0.911 Y-1.586 Z10.4 </boundaryPoint>)
(<boundaryPoint> X1.37 Y-1.156 Z10.4 </boundaryPoint>)
(<boundaryPoint> X2.176 Y-0.03 Z10.4 </boundaryPoint>)
(<boundaryPoint> X2.087 Y0.397 Z10.4 </boundaryPoint>)
(<boundaryPoint> X1.95 Y0.748 Z10.4 </boundaryPoint>)
(<boundaryPoint> X1.682 Y1.214 Z10.4 </boundaryPoint>)
(<boundaryPoint> X0.826 Y1.932 Z10.4 </boundaryPoint>)
(<boundaryPoint> X-0.047 Y2.189 Z10.4 </boundaryPoint>)
(<boundaryPoint> X-0.191 Y2.115 Z10.4 </boundaryPoint>)
(<boundaryPoint> X-0.566 Y2.127 Z10.4 </boundaryPoint>)
(<boundaryPoint> X-0.937 Y1.566 Z10.4 </boundaryPoint>)
(<boundaryPoint> X-1.395 Y1.137 Z10.4 </boundaryPoint>)
(<boundaryPoint> X-2.143 Y0.114 Z10.4 </boundaryPoint>)
(<boundaryPoint> X-2.192 Y-0.039 Z10.4 </boundaryPoint>)
(<boundaryPoint> X-2.161 Y-0.412 Z10.4 </boundaryPoint>)
(<boundaryPoint> X-2.023 Y-0.76 Z10.4 </boundaryPoint>)
(<perimeter> outer )
G1 X1.09 Y-1.02 Z10.4 F960.0
M101
G1 X1.87 Y0.03 Z10.4 F1920.0
G1 X1.81 Y0.32 Z10.4 F1920.0
G1 X1.46 Y1.03 Z10.4 F1920.0
G1 X0.69 Y1.67 Z10.4 F1920.0
G1 X-0.02 Y1.88 Z10.4 F1920.0
G1 X-0.13 Y1.83 Z10.4 F1920.0
G1 X-0.41 Y1.83 Z10.4 F1920.0
G1 X-0.72 Y1.38 Z10.4 F1920.0
G1 X-1.18 Y0.95 Z10.4 F1920.0
G1 X-1.9 Y-0.07 Z10.4 F1920.0
G1 X-1.88 Y-0.35 Z10.4 F1920.0
G1 X-1.52 Y-1.06 Z10.4 F1920.0
G1 X-1.06 Y-1.51 Z10.4 F1920.0
G1 X-0.78 Y-1.68 Z10.4 F1920.0
G1 X-0.09 Y-1.9 Z10.4 F1920.0
G1 X0.04 Y-1.83 Z10.4 F1920.0
G1 X0.34 Y-1.85 Z10.4 F1920.0
G1 X0.67 Y-1.42 Z10.4 F1920.0
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z10.4 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z10.4 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z10.4 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z10.4 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z10.4 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z10.4 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z10.4 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z10.4 </boundaryPoint>)
(<perimeter> inner )
G1 X0.6 Y-0.18 Z10.4 F1920.0
G1 X0.67 Y0.05 Z10.4 F1920.0
G1 X0.43 Y0.52 Z10.4 F1920.0
G1 X-0.07 Y0.68 Z10.4 F1920.0
G1 X-0.54 Y0.43 Z10.4 F1920.0
G1 X-0.7 Y-0.07 Z10.4 F1920.0
G1 X-0.46 Y-0.54 Z10.4 F1920.0
G1 X0.05 Y-0.7 Z10.4 F1920.0
G1 X0.26 Y-0.59 Z10.4 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 10.72 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.61 Y-1.134 Z10.72 </boundaryPoint>)
(<boundaryPoint> X-1.391 Y-1.391 Z10.72 </boundaryPoint>)
(<boundaryPoint> X-1.133 Y-1.608 Z10.72 </boundaryPoint>)
(<boundaryPoint> X-0.844 Y-1.78 Z10.72 </boundaryPoint>)
(<boundaryPoint> X-0.366 Y-1.954 Z10.72 </boundaryPoint>)
(<boundaryPoint> X-0.037 Y-2.023 Z10.72 </boundaryPoint>)
(<boundaryPoint> X0.117 Y-1.943 Z10.72 </boundaryPoint>)
(<boundaryPoint> X0.452 Y-1.957 Z10.72 </boundaryPoint>)
(<boundaryPoint> X0.849 Y-1.456 Z10.72 </boundaryPoint>)
(<boundaryPoint> X1.263 Y-1.069 Z10.72 </boundaryPoint>)
(<boundaryPoint> X1.937 Y-0.146 Z10.72 </boundaryPoint>)
(<boundaryPoint> X1.99 Y0.02 Z10.72 </boundaryPoint>)
(<boundaryPoint> X1.918 Y0.36 Z10.72 </boundaryPoint>)
(<boundaryPoint> X1.795 Y0.677 Z10.72 </boundaryPoint>)
(<boundaryPoint> X1.54 Y1.122 Z10.72 </boundaryPoint>)
(<boundaryPoint> X0.768 Y1.771 Z10.72 </boundaryPoint>)
(<boundaryPoint> X-0.047 Y2.011 Z10.72 </boundaryPoint>)
(<boundaryPoint> X-0.201 Y1.931 Z10.72 </boundaryPoint>)
(<boundaryPoint> X-0.54 Y1.942 Z10.72 </boundaryPoint>)
(<boundaryPoint> X-0.875 Y1.436 Z10.72 </boundaryPoint>)
(<boundaryPoint> X-1.288 Y1.049 Z10.72 </boundaryPoint>)
(<boundaryPoint> X-1.963 Y0.126 Z10.72 </boundaryPoint>)
(<boundaryPoint> X-2.016 Y-0.04 Z10.72 </boundaryPoint>)
(<boundaryPoint> X-1.988 Y-0.376 Z10.72 </boundaryPoint>)
(<boundaryPoint> X-1.864 Y-0.69 Z10.72 </boundaryPoint>)
(<perimeter> outer )
G1 X1.21 Y-0.64 Z10.72 F960.0
M101
G1 X1.69 Y0.04 Z10.72 F1920.0
G1 X1.64 Y0.28 Z10.72 F1920.0
G1 X1.32 Y0.93 Z10.72 F1920.0
G1 X0.63 Y1.51 Z10.72 F1920.0
G1 X-0.02 Y1.7 Z10.72 F1920.0
G1 X-0.14 Y1.64 Z10.72 F1920.0
G1 X-0.39 Y1.65 Z10.72 F1920.0
G1 X-0.65 Y1.25 Z10.72 F1920.0
G1 X-1.07 Y0.86 Z10.72 F1920.0
G1 X-1.72 Y-0.07 Z10.72 F1920.0
G1 X-1.71 Y-0.31 Z10.72 F1920.0
G1 X-1.37 Y-0.97 Z10.72 F1920.0
G1 X-0.97 Y-1.37 Z10.72 F1920.0
G1 X-0.72 Y-1.52 Z10.72 F1920.0
G1 X-0.08 Y-1.72 Z10.72 F1920.0
G1 X0.05 Y-1.65 Z10.72 F1920.0
G1 X0.32 Y-1.66 Z10.72 F1920.0
G1 X0.84 Y-1.07 Z10.72 F1920.0
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z10.72 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z10.72 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z10.72 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z10.72 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z10.72 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z10.72 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z10.72 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z10.72 </boundaryPoint>)
(<perimeter> inner )
G1 X0.6 Y-0.18 Z10.72 F1920.0
G1 X0.67 Y0.05 Z10.72 F1920.0
G1 X0.43 Y0.52 Z10.72 F1920.0
G1 X-0.07 Y0.68 Z10.72 F1920.0
G1 X-0.54 Y0.43 Z10.72 F1920.0
G1 X-0.7 Y-0.07 Z10.72 F1920.0
G1 X-0.46 Y-0.54 Z10.72 F1920.0
G1 X0.05 Y-0.7 Z10.72 F1920.0
G1 X0.26 Y-0.59 Z10.72 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 11.04 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.468 Y-1.039 Z11.04 </boundaryPoint>)
(<boundaryPoint> X-1.268 Y-1.273 Z11.04 </boundaryPoint>)
(<boundaryPoint> X-1.038 Y-1.466 Z11.04 </boundaryPoint>)
(<boundaryPoint> X-0.776 Y-1.622 Z11.04 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y-1.854 Z11.04 </boundaryPoint>)
(<boundaryPoint> X0.134 Y-1.76 Z11.04 </boundaryPoint>)
(<boundaryPoint> X0.433 Y-1.773 Z11.04 </boundaryPoint>)
(<boundaryPoint> X0.787 Y-1.326 Z11.04 </boundaryPoint>)
(<boundaryPoint> X1.156 Y-0.981 Z11.04 </boundaryPoint>)
(<boundaryPoint> X1.758 Y-0.157 Z11.04 </boundaryPoint>)
(<boundaryPoint> X1.814 Y0.02 Z11.04 </boundaryPoint>)
(<boundaryPoint> X1.747 Y0.337 Z11.04 </boundaryPoint>)
(<boundaryPoint> X1.405 Y1.026 Z11.04 </boundaryPoint>)
(<boundaryPoint> X0.709 Y1.61 Z11.04 </boundaryPoint>)
(<boundaryPoint> X-0.047 Y1.833 Z11.04 </boundaryPoint>)
(<boundaryPoint> X-0.212 Y1.748 Z11.04 </boundaryPoint>)
(<boundaryPoint> X-0.514 Y1.757 Z11.04 </boundaryPoint>)
(<boundaryPoint> X-0.813 Y1.306 Z11.04 </boundaryPoint>)
(<boundaryPoint> X-1.182 Y0.96 Z11.04 </boundaryPoint>)
(<boundaryPoint> X-1.783 Y0.137 Z11.04 </boundaryPoint>)
(<boundaryPoint> X-1.84 Y-0.04 Z11.04 </boundaryPoint>)
(<boundaryPoint> X-1.814 Y-0.353 Z11.04 </boundaryPoint>)
(<boundaryPoint> X-1.636 Y-0.706 Z11.04 </boundaryPoint>)
(<perimeter> outer )
G1 X1.11 Y-0.56 Z11.04 F960.0
M101
G1 X1.52 Y0.04 Z11.04 F1920.0
G1 X1.47 Y0.24 Z11.04 F1920.0
G1 X1.17 Y0.84 Z11.04 F1920.0
G1 X0.57 Y1.35 Z11.04 F1920.0
G1 X-0.02 Y1.52 Z11.04 F1920.0
G1 X-0.15 Y1.46 Z11.04 F1920.0
G1 X-0.36 Y1.46 Z11.04 F1920.0
G1 X-0.59 Y1.12 Z11.04 F1920.0
G1 X-0.97 Y0.77 Z11.04 F1920.0
G1 X-1.55 Y-0.07 Z11.04 F1920.0
G1 X-1.53 Y-0.27 Z11.04 F1920.0
G1 X-1.23 Y-0.88 Z11.04 F1920.0
G1 X-0.87 Y-1.23 Z11.04 F1920.0
G1 X-0.66 Y-1.36 Z11.04 F1920.0
G1 X-0.07 Y-1.54 Z11.04 F1920.0
G1 X0.07 Y-1.47 Z11.04 F1920.0
G1 X0.3 Y-1.48 Z11.04 F1920.0
G1 X0.73 Y-0.99 Z11.04 F1920.0
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z11.04 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z11.04 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z11.04 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z11.04 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z11.04 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z11.04 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z11.04 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z11.04 </boundaryPoint>)
(<perimeter> inner )
G1 X0.6 Y-0.18 Z11.04 F1920.0
G1 X0.67 Y0.05 Z11.04 F1920.0
G1 X0.43 Y0.52 Z11.04 F1920.0
G1 X-0.07 Y0.68 Z11.04 F1920.0
G1 X-0.54 Y0.43 Z11.04 F1920.0
G1 X-0.7 Y-0.07 Z11.04 F1920.0
G1 X-0.46 Y-0.54 Z11.04 F1920.0
G1 X0.05 Y-0.7 Z11.04 F1920.0
G1 X0.26 Y-0.59 Z11.04 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 11.36 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.316 Y-0.959 Z11.36 </boundaryPoint>)
(<boundaryPoint> X-0.953 Y-1.319 Z11.36 </boundaryPoint>)
(<boundaryPoint> X-0.713 Y-1.462 Z11.36 </boundaryPoint>)
(<boundaryPoint> X-0.04 Y-1.677 Z11.36 </boundaryPoint>)
(<boundaryPoint> X0.151 Y-1.577 Z11.36 </boundaryPoint>)
(<boundaryPoint> X0.413 Y-1.588 Z11.36 </boundaryPoint>)
(<boundaryPoint> X0.725 Y-1.196 Z11.36 </boundaryPoint>)
(<boundaryPoint> X1.049 Y-0.892 Z11.36 </boundaryPoint>)
(<boundaryPoint> X1.578 Y-0.169 Z11.36 </boundaryPoint>)
(<boundaryPoint> X1.638 Y0.02 Z11.36 </boundaryPoint>)
(<boundaryPoint> X1.579 Y0.3 Z11.36 </boundaryPoint>)
(<boundaryPoint> X1.263 Y0.935 Z11.36 </boundaryPoint>)
(<boundaryPoint> X0.651 Y1.448 Z11.36 </boundaryPoint>)
(<boundaryPoint> X-0.047 Y1.655 Z11.36 </boundaryPoint>)
(<boundaryPoint> X-0.223 Y1.564 Z11.36 </boundaryPoint>)
(<boundaryPoint> X-0.488 Y1.572 Z11.36 </boundaryPoint>)
(<boundaryPoint> X-0.751 Y1.175 Z11.36 </boundaryPoint>)
(<boundaryPoint> X-1.075 Y0.872 Z11.36 </boundaryPoint>)
(<boundaryPoint> X-1.604 Y0.149 Z11.36 </boundaryPoint>)
(<boundaryPoint> X-1.664 Y-0.04 Z11.36 </boundaryPoint>)
(<boundaryPoint> X-1.641 Y-0.317 Z11.36 </boundaryPoint>)
(<perimeter> outer )
G1 X1.0 Y-0.47 Z11.36 F960.0
M101
G1 X1.32 Y-0.04 Z11.36 F1920.0
G1 X1.34 Y0.04 Z11.36 F1920.0
G1 X1.31 Y0.2 Z11.36 F1920.0
G1 X1.03 Y0.75 Z11.36 F1920.0
G1 X0.51 Y1.19 Z11.36 F1920.0
G1 X-0.02 Y1.35 Z11.36 F1920.0
G1 X-0.16 Y1.27 Z11.36 F1920.0
G1 X-0.34 Y1.28 Z11.36 F1920.0
G1 X-0.53 Y0.99 Z11.36 F1920.0
G1 X-0.86 Y0.68 Z11.36 F1920.0
G1 X-1.34 Y0.02 Z11.36 F1920.0
G1 X-1.37 Y-0.07 Z11.36 F1920.0
G1 X-1.36 Y-0.24 Z11.36 F1920.0
G1 X-1.08 Y-0.79 Z11.36 F1920.0
G1 X-0.78 Y-1.09 Z11.36 F1920.0
G1 X-0.59 Y-1.2 Z11.36 F1920.0
G1 X-0.07 Y-1.37 Z11.36 F1920.0
G1 X0.09 Y-1.29 Z11.36 F1920.0
G1 X0.28 Y-1.29 Z11.36 F1920.0
G1 X0.62 Y-0.9 Z11.36 F1920.0
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z11.36 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z11.36 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z11.36 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z11.36 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z11.36 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z11.36 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z11.36 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z11.36 </boundaryPoint>)
(<perimeter> inner )
G1 X0.6 Y-0.18 Z11.36 F1920.0
G1 X0.67 Y0.05 Z11.36 F1920.0
G1 X0.43 Y0.52 Z11.36 F1920.0
G1 X-0.07 Y0.68 Z11.36 F1920.0
G1 X-0.54 Y0.43 Z11.36 F1920.0
G1 X-0.7 Y-0.07 Z11.36 F1920.0
G1 X-0.46 Y-0.54 Z11.36 F1920.0
G1 X0.05 Y-0.7 Z11.36 F1920.0
G1 X0.26 Y-0.59 Z11.36 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 11.68 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.17 Y-0.863 Z11.68 </boundaryPoint>)
(<boundaryPoint> X-1.023 Y-1.036 Z11.68 </boundaryPoint>)
(<boundaryPoint> X-0.849 Y-1.183 Z11.68 </boundaryPoint>)
(<boundaryPoint> X-0.653 Y-1.299 Z11.68 </boundaryPoint>)
(<boundaryPoint> X-0.019 Y-1.492 Z11.68 </boundaryPoint>)
(<boundaryPoint> X0.168 Y-1.395 Z11.68 </boundaryPoint>)
(<boundaryPoint> X0.394 Y-1.404 Z11.68 </boundaryPoint>)
(<boundaryPoint> X0.663 Y-1.065 Z11.68 </boundaryPoint>)
(<boundaryPoint> X0.942 Y-0.804 Z11.68 </boundaryPoint>)
(<boundaryPoint> X1.398 Y-0.18 Z11.68 </boundaryPoint>)
(<boundaryPoint> X1.462 Y0.02 Z11.68 </boundaryPoint>)
(<boundaryPoint> X1.414 Y0.25 Z11.68 </boundaryPoint>)
(<boundaryPoint> X1.115 Y0.848 Z11.68 </boundaryPoint>)
(<boundaryPoint> X0.593 Y1.287 Z11.68 </boundaryPoint>)
(<boundaryPoint> X-0.046 Y1.477 Z11.68 </boundaryPoint>)
(<boundaryPoint> X-0.233 Y1.38 Z11.68 </boundaryPoint>)
(<boundaryPoint> X-0.462 Y1.388 Z11.68 </boundaryPoint>)
(<boundaryPoint> X-0.688 Y1.045 Z11.68 </boundaryPoint>)
(<boundaryPoint> X-0.968 Y0.784 Z11.68 </boundaryPoint>)
(<boundaryPoint> X-1.424 Y0.16 Z11.68 </boundaryPoint>)
(<boundaryPoint> X-1.488 Y-0.04 Z11.68 </boundaryPoint>)
(<boundaryPoint> X-1.469 Y-0.268 Z11.68 </boundaryPoint>)
G1 X0.9 Y-0.37 Z11.68 F763.887
M101
G1 X1.14 Y-0.05 Z11.68 F1920.0
G1 X1.17 Y0.04 Z11.68 F1920.0
G1 X1.14 Y0.16 Z11.68 F1920.0
G1 X0.88 Y0.67 Z11.68 F1920.0
G1 X0.45 Y1.03 Z11.68 F1920.0
G1 X-0.02 Y1.17 Z11.68 F1920.0
G1 X-0.17 Y1.09 Z11.68 F1920.0
G1 X-0.31 Y1.1 Z11.68 F1920.0
G1 X-0.47 Y0.86 Z11.68 F1920.0
M103
G1 X-0.93 Y0.35 Z11.68 F960.0
M101
G1 X-1.16 Y0.03 Z11.68 F1920.0
G1 X-1.2 Y-0.07 Z11.68 F1920.0
G1 X-1.19 Y-0.19 Z11.68 F1920.0
G1 X-0.93 Y-0.7 Z11.68 F1920.0
G1 X-0.82 Y-0.83 Z11.68 F1920.0
G1 X-0.68 Y-0.95 Z11.68 F1920.0
G1 X-0.54 Y-1.03 Z11.68 F1920.0
G1 X-0.05 Y-1.18 Z11.68 F1920.0
G1 X0.1 Y-1.1 Z11.68 F1920.0
G1 X0.26 Y-1.11 Z11.68 F1920.0
G1 X0.44 Y-0.88 Z11.68 F1920.0
M103
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z11.68 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z11.68 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z11.68 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z11.68 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z11.68 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z11.68 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z11.68 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z11.68 </boundaryPoint>)
(<perimeter> inner )
G1 X0.03 Y-0.69 Z11.68 F960.0
M101
G1 X-0.46 Y-0.54 Z11.68 F1920.0
G1 X-0.7 Y-0.07 Z11.68 F1920.0
G1 X-0.54 Y0.43 Z11.68 F1920.0
G1 X-0.07 Y0.68 Z11.68 F1920.0
G1 X0.43 Y0.52 Z11.68 F1920.0
G1 X0.67 Y0.05 Z11.68 F1920.0
G1 X0.52 Y-0.42 Z11.68 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 12.0 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.9 Y-0.918 Z12.0 </boundaryPoint>)
(<boundaryPoint> X-0.589 Y-1.139 Z12.0 </boundaryPoint>)
(<boundaryPoint> X-0.013 Y-1.314 Z12.0 </boundaryPoint>)
(<boundaryPoint> X0.185 Y-1.212 Z12.0 </boundaryPoint>)
(<boundaryPoint> X0.36 Y-1.219 Z12.0 </boundaryPoint>)
(<boundaryPoint> X0.841 Y-0.708 Z12.0 </boundaryPoint>)
(<boundaryPoint> X1.218 Y-0.192 Z12.0 </boundaryPoint>)
(<boundaryPoint> X1.297 Y0.054 Z12.0 </boundaryPoint>)
(<boundaryPoint> X0.978 Y0.754 Z12.0 </boundaryPoint>)
(<boundaryPoint> X0.535 Y1.125 Z12.0 </boundaryPoint>)
(<boundaryPoint> X-0.077 Y1.308 Z12.0 </boundaryPoint>)
(<boundaryPoint> X-0.853 Y0.707 Z12.0 </boundaryPoint>)
(<boundaryPoint> X-1.244 Y0.171 Z12.0 </boundaryPoint>)
(<boundaryPoint> X-1.312 Y-0.041 Z12.0 </boundaryPoint>)
(<boundaryPoint> X-1.296 Y-0.231 Z12.0 </boundaryPoint>)
(<boundaryPoint> X-1.024 Y-0.772 Z12.0 </boundaryPoint>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z12.0 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z12.0 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z12.0 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z12.0 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z12.0 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z12.0 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z12.0 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z12.0 </boundaryPoint>)
(<perimeter> inner )
G1 X0.03 Y-0.69 Z12.0 F960.0
M101
G1 X-0.46 Y-0.54 Z12.0 F1920.0
G1 X-0.7 Y-0.07 Z12.0 F1920.0
G1 X-0.54 Y0.43 Z12.0 F1920.0
G1 X-0.07 Y0.68 Z12.0 F1920.0
G1 X0.43 Y0.52 Z12.0 F1920.0
G1 X0.67 Y0.05 Z12.0 F1920.0
G1 X0.52 Y-0.42 Z12.0 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 12.32 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.638 Y-0.921 Z12.32 </boundaryPoint>)
(<boundaryPoint> X0.001 Y-1.145 Z12.32 </boundaryPoint>)
(<boundaryPoint> X0.535 Y-0.807 Z12.32 </boundaryPoint>)
(<boundaryPoint> X0.728 Y-0.627 Z12.32 </boundaryPoint>)
(<boundaryPoint> X1.039 Y-0.203 Z12.32 </boundaryPoint>)
(<boundaryPoint> X1.121 Y0.056 Z12.32 </boundaryPoint>)
(<boundaryPoint> X0.835 Y0.664 Z12.32 </boundaryPoint>)
(<boundaryPoint> X0.476 Y0.964 Z12.32 </boundaryPoint>)
(<boundaryPoint> X-0.075 Y1.13 Z12.32 </boundaryPoint>)
(<boundaryPoint> X-0.745 Y0.619 Z12.32 </boundaryPoint>)
(<boundaryPoint> X-1.065 Y0.183 Z12.32 </boundaryPoint>)
(<boundaryPoint> X-1.136 Y-0.041 Z12.32 </boundaryPoint>)
(<boundaryPoint> X-1.123 Y-0.195 Z12.32 </boundaryPoint>)
(<boundaryPoint> X-0.878 Y-0.682 Z12.32 </boundaryPoint>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z12.32 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z12.32 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z12.32 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z12.32 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z12.32 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z12.32 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z12.32 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z12.32 </boundaryPoint>)
(<perimeter> inner )
G1 X0.03 Y-0.69 Z12.32 F960.0
M101
G1 X-0.46 Y-0.54 Z12.32 F1920.0
G1 X-0.7 Y-0.07 Z12.32 F1920.0
G1 X-0.54 Y0.43 Z12.32 F1920.0
G1 X-0.07 Y0.68 Z12.32 F1920.0
G1 X0.43 Y0.52 Z12.32 F1920.0
G1 X0.67 Y0.05 Z12.32 F1920.0
G1 X0.52 Y-0.42 Z12.32 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 12.64 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.017 Y-0.955 Z12.64 </boundaryPoint>)
(<boundaryPoint> X0.381 Y-0.797 Z12.64 </boundaryPoint>)
(<boundaryPoint> X0.859 Y-0.214 Z12.64 </boundaryPoint>)
(<boundaryPoint> X0.947 Y0.06 Z12.64 </boundaryPoint>)
(<boundaryPoint> X0.691 Y0.573 Z12.64 </boundaryPoint>)
(<boundaryPoint> X0.418 Y0.802 Z12.64 </boundaryPoint>)
(<boundaryPoint> X-0.072 Y0.951 Z12.64 </boundaryPoint>)
(<boundaryPoint> X-0.638 Y0.532 Z12.64 </boundaryPoint>)
(<boundaryPoint> X-0.885 Y0.194 Z12.64 </boundaryPoint>)
(<boundaryPoint> X-0.978 Y-0.098 Z12.64 </boundaryPoint>)
(<boundaryPoint> X-0.728 Y-0.598 Z12.64 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y-0.81 Z12.64 </boundaryPoint>)
(<perimeter> outer )
G1 X0.39 Y-0.33 Z12.64 F536.866
M101
G1 X0.6 Y-0.07 Z12.64 F1920.0
G1 X0.64 Y0.04 Z12.64 F1920.0
G1 X0.46 Y0.39 Z12.64 F1920.0
G1 X0.28 Y0.54 Z12.64 F1920.0
G1 X-0.02 Y0.63 Z12.64 F1920.0
G1 X-0.43 Y0.33 Z12.64 F1920.0
G1 X-0.63 Y0.06 Z12.64 F1920.0
G1 X-0.67 Y-0.07 Z12.64 F1920.0
G1 X-0.5 Y-0.42 Z12.64 F1920.0
G1 X-0.35 Y-0.55 Z12.64 F1920.0
G1 X-0.06 Y-0.64 Z12.64 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z12.64 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z12.64 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z12.64 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z12.64 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z12.64 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z12.64 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z12.64 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z12.64 </boundaryPoint>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 12.96 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.398 Y-0.658 Z12.96 </boundaryPoint>)
(<boundaryPoint> X0.031 Y-0.791 Z12.96 </boundaryPoint>)
(<boundaryPoint> X0.492 Y-0.453 Z12.96 </boundaryPoint>)
(<boundaryPoint> X0.679 Y-0.226 Z12.96 </boundaryPoint>)
(<boundaryPoint> X0.767 Y0.05 Z12.96 </boundaryPoint>)
(<boundaryPoint> X0.548 Y0.483 Z12.96 </boundaryPoint>)
(<boundaryPoint> X0.36 Y0.641 Z12.96 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.765 Z12.96 </boundaryPoint>)
(<boundaryPoint> X-0.276 Y0.646 Z12.96 </boundaryPoint>)
(<boundaryPoint> X-0.532 Y0.427 Z12.96 </boundaryPoint>)
(<boundaryPoint> X-0.705 Y0.206 Z12.96 </boundaryPoint>)
(<boundaryPoint> X-0.797 Y-0.083 Z12.96 </boundaryPoint>)
(<boundaryPoint> X-0.585 Y-0.501 Z12.96 </boundaryPoint>)
(<perimeter> outer )
G1 X0.21 Y-0.3 Z12.96 F808.293
M101
G1 X0.42 Y-0.09 Z12.96 F1920.0
G1 X0.46 Y0.03 Z12.96 F1920.0
G1 X0.32 Y0.3 Z12.96 F1920.0
G1 X0.22 Y0.38 Z12.96 F1920.0
G1 X-0.02 Y0.46 Z12.96 F1920.0
G1 X-0.32 Y0.23 Z12.96 F1920.0
G1 X-0.45 Y0.07 Z12.96 F1920.0
G1 X-0.49 Y-0.06 Z12.96 F1920.0
G1 X-0.36 Y-0.32 Z12.96 F1920.0
G1 X-0.29 Y-0.37 Z12.96 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z12.96 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z12.96 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z12.96 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z12.96 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z12.96 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z12.96 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z12.96 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z12.96 </boundaryPoint>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 13.28 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z13.28 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z13.28 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z13.28 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z13.28 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z13.28 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z13.28 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z13.28 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z13.28 </boundaryPoint>)
(<perimeter> inner )
G1 X-0.23 Y-0.61 Z13.28 F601.416
M101
G1 X-0.46 Y-0.54 Z13.28 F1920.0
G1 X-0.7 Y-0.07 Z13.28 F1920.0
G1 X-0.54 Y0.43 Z13.28 F1920.0
G1 X-0.07 Y0.68 Z13.28 F1920.0
G1 X0.43 Y0.52 Z13.28 F1920.0
G1 X0.67 Y0.05 Z13.28 F1920.0
G1 X0.51 Y-0.45 Z13.28 F1920.0
G1 X0.3 Y-0.56 Z13.28 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<layer> 13.6 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.019 Y-0.384 Z13.6 </boundaryPoint>)
(<boundaryPoint> X-0.255 Y-0.297 Z13.6 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-0.042 Z13.6 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y0.232 Z13.6 </boundaryPoint>)
(<boundaryPoint> X-0.045 Y0.364 Z13.6 </boundaryPoint>)
(<boundaryPoint> X0.229 Y0.277 Z13.6 </boundaryPoint>)
(<boundaryPoint> X0.361 Y0.022 Z13.6 </boundaryPoint>)
(<boundaryPoint> X0.274 Y-0.252 Z13.6 </boundaryPoint>)
(<perimeter> inner )
G1 X-0.23 Y-0.61 Z13.6 F931.118
M101
G1 X-0.46 Y-0.54 Z13.6 F1920.0
G1 X-0.7 Y-0.07 Z13.6 F1920.0
G1 X-0.54 Y0.43 Z13.6 F1920.0
G1 X-0.07 Y0.68 Z13.6 F1920.0
G1 X0.43 Y0.52 Z13.6 F1920.0
G1 X0.67 Y0.05 Z13.6 F1920.0
G1 X0.51 Y-0.45 Z13.6 F1920.0
G1 X0.3 Y-0.56 Z13.6 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(</extrusion>)
M104 S0
M103
(end of the file, cooldown routines)
M104 S0 T0 (temp zero)
M109 S0 T0 (platform off)
M106 (fan on)
G92 Z0 (zero our z axis - hack b/c skeinforge mangles gcodes in end.txt)
G1 X0.05 Y-0.7 Z10.0 F480.0
G1 X0.0 Y0.0 Z10.0 F960.0
M18 (turn off steppers.)
M113 S0.0
