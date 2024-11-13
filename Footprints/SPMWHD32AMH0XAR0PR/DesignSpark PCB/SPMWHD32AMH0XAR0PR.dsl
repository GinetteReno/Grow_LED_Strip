SamacSys ECAD Model
17273566/1532870/2.50/4/4/LED

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r280_70"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.700) (shapeHeight 2.800))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r350_55"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.550) (shapeHeight 3.500))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SPMWHD32AMH0XAR0PR" (originalName "SPMWHD32AMH0XAR0PR")
		(multiLayer
			(pad (padNum 1) (padStyleRef r280_70) (pt 0.000, 0.500) (rotation 90))
			(pad (padNum 2) (padStyleRef r280_70) (pt 0.000, -0.500) (rotation 90))
			(pad (padNum 3) (padStyleRef r350_55) (pt 0.000, 1.125) (rotation 90))
			(pad (padNum 4) (padStyleRef r350_55) (pt 0.000, -1.125) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 1.5) (pt 1.5 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 1.5) (pt 1.5 -1.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 -1.5) (pt -1.5 -1.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 -1.5) (pt -1.5 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.55 2.3) (pt 2.55 2.3) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.55 2.3) (pt 2.55 -2.3) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.55 -2.3) (pt -2.55 -2.3) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.55 -2.3) (pt -2.55 2.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 1.8) (pt 0 1.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, 1.85) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 1.9) (pt 0 1.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, 1.85) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "SPMWHD32AMH0XAR0PR" (originalName "SPMWHD32AMH0XAR0PR")

		(pin (pinNum 1) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -400 mils) (width 6 mils))
		(line (pt 700 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "SPMWHD32AMH0XAR0PR" (originalName "SPMWHD32AMH0XAR0PR") (compHeader (numPins 4) (numParts 1) (refDesPrefix LED)
		)
		(compPin "1" (pinName "K_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "K_2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "A_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SPMWHD32AMH0XAR0PR"))
		(attachedPattern (patternNum 1) (patternName "SPMWHD32AMH0XAR0PR")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Manufacturer_Name" "SAMSUNG")
		(attr "Manufacturer_Part_Number" "SPMWHD32AMH0XAR0PR")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "SPMWHD32AMH0XAR0PR")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/spmwhd32amh0xar0pr/samsung-electronics?region=nac")
		(attr "Description" "High Power LED")
		(attr "Datasheet Link" "https://download.led.samsung.com/led/file/resource/2022/05/Data_Sheet_LM301H_EVO_Rev.2.1.pdf")
		(attr "Height" "0.8 mm")
	)

)