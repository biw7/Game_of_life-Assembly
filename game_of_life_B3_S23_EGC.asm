jmp main

msn0: string "Game of Life (B3/S23-EGC)"
msn1: string "prox.<tecla s> para continuar"
msn_desc1: string "Variacao classica do jogo da vida."
msn_desc2:string"Uma celula nasce se tiver 3 vizinhos"
msn_desc3: string "Sobrevive se tiver 2 ou 3 vizinhos"
msn_desc4:string "Metodo aplicado: ABORDAGEM EGOCENTRICA"
msn_desc5:string "Conta a soma de 9 vizinhos"
msn_desc6: string "Se soma = 3, o campo central vive"
msn_desc7: string "Se soma = 4, o campo central mantem seu estado atual"



tela1Linha1  : string "                                        "
tela1Linha2  : string "                        xxxx            "
tela1Linha3  : string "       x               xxxx  xx         "
tela1Linha4 : string "      x  x                          "
tela1Linha5 : string "        x                xxx             "
tela1Linha6 : string "                                         "
tela1Linha7 : string "             x                           "
tela1Linha8 : string "             x           x               "
tela1Linha9 : string "             x          xxx              "
tela1Linha10 :    string "                                        "

msn_block: string "BLOCK (still lifes)"
tela1Linha12  :   string "                xxx                  xx    "
tela1Linha13  :   string "                x        xxxx      x  x    "
tela1Linha14  :   string "       xxxxx    x        xxxx       xx     "
											
msn_blinker: string "BLINKER (oscilators)"

tela1Linha15  :   string "             x           x               "
tela1Linha16  :   string "             x           x               "
tela1Linha17  :   string "             x           x               "



tela1Linha18  :   string "           xxx                          "
tela1Linha19  :   string "                        XXX             "
tela1Linha20  :   string "                                        "



msn_pulsar: string "PULSAR(oscilator - period 3)"
tela1Linha21  :   string "                    xx    	xx			"
tela1Linha22  :   string "              x      x         x 	 x		"
tela1Linha23  :   string "               x 			x		"
tela1Linha24  :   string "               x	x	  x     x 		"
tela1Linha25  :   string "                      x  	  x 		        "
tela1Linha26  :   string "                  	x  	  x			"



tela1Linha27  :   string "                     xxx   xxx      			"
tela1Linha28  :   string "                x    x      x	   x	             	"
tela1Linha29  :   string "                x    x x   xx    x	   		"
tela1Linha30  :   string "                x    x x   xx	   x		        "
tela1Linha31  :   string "                        	   		        "
tela1Linha32  :   string "                    xxx   xxx 	  		"

tela1Linha33  :   string "                 xxxx	    xxxx       			"
tela1Linha34  :   string "                 xxxx     xxxx			"
tela1Linha35  :   string "                         				"
tela1Linha36  :   string "                 xxxx	    xxxx       		       	"
tela1Linha37  :   string "                 xxxx	    xxxx      		       		"
tela1Linha38  :   string "                     					"


msn_glider: string "GLIDER (spaceships)"
tela1Linha39  :   string "                        	x			"	
tela1Linha40  :   string "               	        x     			"
tela1Linha41  :   string "                		x			"
tela1Linha42  :   string "              		 x 		        "
tela1Linha43  :   string "                        	  x 		        "
tela1Linha44  :   string "                  	  	x			"



tela1Linha45  :   string "                     xxx   xxx      			"
tela1Linha46  :   string "                x    x      x	   x	             	"
tela1Linha47  :   string "                x    x x   xx  	   		"
tela1Linha48  :   string "                x          	   x		        "
tela1Linha49  :   string "                        	   		        "
tela1Linha50  :   string "                    xxx   xxx 	  		"

tela1Linha51  :   string "                    xx    	xx			"
tela1Linha52  :   string "              x      x         x 	 x		"
tela1Linha53  :   string "               x 			x		"
tela1Linha54  :   string "               x	x	  x     x 		"
tela1Linha55  :   string "                      x  	  x 		        "
tela1Linha56  :   string "                  	x  	  x			"

tela1Linha57  :   string "                     		   			"
tela1Linha58  :   string "                			             	"
tela1Linha59  :   string "                 			   		"
tela1Linha60  :   string "               				        "
tela1Linha61  :   string "                        	   		        "
tela1Linha62  :   string "                   			  		"



start: var #1

m1: var #1200
static m1 + #0, #' '
static m1 + #1, #' '
static m1 + #2, #' '
static m1 + #3, #' '
static m1 + #4, #' '
static m1 + #5, #' '
static m1 + #6, #' '
static m1 + #7, #' '
static m1 + #8, #' '
static m1 + #9, #' '
static m1 + #10, #' '
static m1 + #11, #' '
static m1 + #12, #' '
static m1 + #13, #' '
static m1 + #14, #' '
static m1 + #15, #' '
static m1 + #16, #' '
static m1 + #17, #' '
static m1 + #18, #' '
static m1 + #19, #' '
static m1 + #20, #' '
static m1 + #21, #' '
static m1 + #22, #' '
static m1 + #23, #' '
static m1 + #24, #' '
static m1 + #25, #' '
static m1 + #26, #' '
static m1 + #27, #' '
static m1 + #28, #' '
static m1 + #29, #' '
static m1 + #30, #' '
static m1 + #31, #' '
static m1 + #32, #' '
static m1 + #33, #' '
static m1 + #34, #' '
static m1 + #35, #' '
static m1 + #36, #' '
static m1 + #37, #' '
static m1 + #38, #' '
static m1 + #39, #' '
static m1 + #40, #' '
static m1 + #41, #' '
static m1 + #42, #' '
static m1 + #43, #' '
static m1 + #44, #' '
static m1 + #45, #' '
static m1 + #46, #' '
static m1 + #47, #' '
static m1 + #48, #' '
static m1 + #49, #'x'
static m1 + #50, #' '
static m1 + #51, #' '
static m1 + #52, #' '
static m1 + #53, #' '
static m1 + #54, #' '
static m1 + #55, #' '
static m1 + #56, #' '
static m1 + #57, #' '
static m1 + #58, #' '
static m1 + #59, #'x'
static m1 + #60, #'x'
static m1 + #61, #' '
static m1 + #62, #' '
static m1 + #63, #' '
static m1 + #64, #' '
static m1 + #65, #' '
static m1 + #66, #' '
static m1 + #67, #' '
static m1 + #68, #' '
static m1 + #69, #' '
static m1 + #70, #' '
static m1 + #71, #' '
static m1 + #72, #' '
static m1 + #73, #'x'
static m1 + #74, #' '
static m1 + #75, #' '
static m1 + #76, #' '
static m1 + #77, #' '
static m1 + #78, #' '
static m1 + #79, #' '
static m1 + #80, #' '
static m1 + #81, #' '
static m1 + #82, #' '
static m1 + #83, #'x'
static m1 + #84, #' '
static m1 + #85, #' '
static m1 + #86, #'x'
static m1 + #87, #' '
static m1 + #88, #'x'
static m1 + #89, #' '
static m1 + #90, #' '
static m1 + #91, #'x'
static m1 + #92, #' '
static m1 + #93, #' '
static m1 + #94, #'x'
static m1 + #95, #' '
static m1 + #96, #' '
static m1 + #97, #' '
static m1 + #98, #'x'
static m1 + #99, #' '
static m1 + #100, #' '
static m1 + #101, #' '
static m1 + #102, #' '
static m1 + #103, #'x'
static m1 + #104, #' '
static m1 + #105, #' '
static m1 + #106, #'x'
static m1 + #107, #' '
static m1 + #108, #'x'
static m1 + #109, #' '
static m1 + #110, #' '
static m1 + #111, #' '
static m1 + #112, #' '
static m1 + #113, #'x'
static m1 + #114, #' '
static m1 + #115, #' '
static m1 + #116, #' '
static m1 + #117, #' '
static m1 + #118, #' '
static m1 + #119, #' '
static m1 + #120, #'x'
static m1 + #121, #' '
static m1 + #122, #' '
static m1 + #123, #' '
static m1 + #124, #' '
static m1 + #125, #' '
static m1 + #126, #'x'
static m1 + #127, #' '
static m1 + #128, #' '
static m1 + #129, #' '
static m1 + #130, #' '
static m1 + #131, #' '
static m1 + #132, #'x'
static m1 + #133, #' '
static m1 + #134, #' '
static m1 + #135, #' '
static m1 + #136, #'x'
static m1 + #137, #'x'
static m1 + #138, #' '
static m1 + #139, #' '
static m1 + #140, #'x'
static m1 + #141, #' '
static m1 + #142, #' '
static m1 + #143, #' '
static m1 + #144, #' '
static m1 + #145, #' '
static m1 + #146, #' '
static m1 + #147, #' '
static m1 + #148, #' '
static m1 + #149, #' '
static m1 + #150, #' '
static m1 + #151, #' '
static m1 + #152, #'x'
static m1 + #153, #' '
static m1 + #154, #' '
static m1 + #155, #' '
static m1 + #156, #' '
static m1 + #157, #' '
static m1 + #158, #' '
static m1 + #159, #' '
static m1 + #160, #'x'
static m1 + #161, #' '
static m1 + #162, #' '
static m1 + #163, #'x'
static m1 + #164, #' '
static m1 + #165, #' '
static m1 + #166, #'x'
static m1 + #167, #' '
static m1 + #168, #' '
static m1 + #169, #' '
static m1 + #170, #' '
static m1 + #171, #' '
static m1 + #172, #' '
static m1 + #173, #' '
static m1 + #174, #' '
static m1 + #175, #' '
static m1 + #176, #'x'
static m1 + #177, #' '
static m1 + #178, #' '
static m1 + #179, #' '
static m1 + #180, #' '
static m1 + #181, #' '
static m1 + #182, #' '
static m1 + #183, #' '
static m1 + #184, #'x'
static m1 + #185, #' '
static m1 + #186, #' '
static m1 + #187, #' '
static m1 + #188, #' '
static m1 + #189, #' '
static m1 + #190, #' '
static m1 + #191, #' '
static m1 + #192, #' '
static m1 + #193, #' '
static m1 + #194, #' '
static m1 + #195, #' '
static m1 + #196, #' '
static m1 + #197, #'x'
static m1 + #198, #'x'
static m1 + #199, #' '
static m1 + #200, #' '
static m1 + #201, #'x'
static m1 + #202, #' '
static m1 + #203, #' '
static m1 + #204, #' '
static m1 + #205, #' '
static m1 + #206, #'x'
static m1 + #207, #' '
static m1 + #208, #' '
static m1 + #209, #' '
static m1 + #210, #' '
static m1 + #211, #'x'
static m1 + #212, #'x'
static m1 + #213, #' '
static m1 + #214, #' '
static m1 + #215, #' '
static m1 + #216, #' '
static m1 + #217, #' '
static m1 + #218, #'x'
static m1 + #219, #'x'
static m1 + #220, #' '
static m1 + #221, #'x'
static m1 + #222, #' '
static m1 + #223, #' '
static m1 + #224, #'x'
static m1 + #225, #' '
static m1 + #226, #' '
static m1 + #227, #' '
static m1 + #228, #' '
static m1 + #229, #' '
static m1 + #230, #' '
static m1 + #231, #' '
static m1 + #232, #' '
static m1 + #233, #' '
static m1 + #234, #' '
static m1 + #235, #' '
static m1 + #236, #' '
static m1 + #237, #'x'
static m1 + #238, #' '
static m1 + #239, #' '
static m1 + #240, #'x'
static m1 + #241, #'x'
static m1 + #242, #' '
static m1 + #243, #' '
static m1 + #244, #' '
static m1 + #245, #' '
static m1 + #246, #' '
static m1 + #247, #'x'
static m1 + #248, #' '
static m1 + #249, #' '
static m1 + #250, #'x'
static m1 + #251, #' '
static m1 + #252, #' '
static m1 + #253, #' '
static m1 + #254, #' '
static m1 + #255, #' '
static m1 + #256, #' '
static m1 + #257, #' '
static m1 + #258, #' '
static m1 + #259, #' '
static m1 + #260, #' '
static m1 + #261, #' '
static m1 + #262, #'x'
static m1 + #263, #' '
static m1 + #264, #' '
static m1 + #265, #'x'
static m1 + #266, #'x'
static m1 + #267, #' '
static m1 + #268, #' '
static m1 + #269, #' '
static m1 + #270, #' '
static m1 + #271, #' '
static m1 + #272, #' '
static m1 + #273, #' '
static m1 + #274, #' '
static m1 + #275, #' '
static m1 + #276, #' '
static m1 + #277, #'x'
static m1 + #278, #' '
static m1 + #279, #' '
static m1 + #280, #' '
static m1 + #281, #' '
static m1 + #282, #' '
static m1 + #283, #' '
static m1 + #284, #'x'
static m1 + #285, #' '
static m1 + #286, #' '
static m1 + #287, #' '
static m1 + #288, #'x'
static m1 + #289, #' '
static m1 + #290, #'x'
static m1 + #291, #' '
static m1 + #292, #'x'
static m1 + #293, #' '
static m1 + #294, #' '
static m1 + #295, #' '
static m1 + #296, #' '
static m1 + #297, #' '
static m1 + #298, #' '
static m1 + #299, #' '
static m1 + #300, #' '
static m1 + #301, #' '
static m1 + #302, #' '
static m1 + #303, #' '
static m1 + #304, #' '
static m1 + #305, #' '
static m1 + #306, #' '
static m1 + #307, #' '
static m1 + #308, #' '
static m1 + #309, #' '
static m1 + #310, #' '
static m1 + #311, #' '
static m1 + #312, #' '
static m1 + #313, #' '
static m1 + #314, #'x'
static m1 + #315, #' '
static m1 + #316, #' '
static m1 + #317, #' '
static m1 + #318, #'x'
static m1 + #319, #' '
static m1 + #320, #' '
static m1 + #321, #' '
static m1 + #322, #'x'
static m1 + #323, #'x'
static m1 + #324, #' '
static m1 + #325, #' '
static m1 + #326, #' '
static m1 + #327, #' '
static m1 + #328, #' '
static m1 + #329, #' '
static m1 + #330, #' '
static m1 + #331, #' '
static m1 + #332, #' '
static m1 + #333, #' '
static m1 + #334, #' '
static m1 + #335, #'x'
static m1 + #336, #' '
static m1 + #337, #' '
static m1 + #338, #' '
static m1 + #339, #' '
static m1 + #340, #' '
static m1 + #341, #' '
static m1 + #342, #' '
static m1 + #343, #' '
static m1 + #344, #'x'
static m1 + #345, #' '
static m1 + #346, #' '
static m1 + #347, #' '
static m1 + #348, #' '
static m1 + #349, #' '
static m1 + #350, #' '
static m1 + #351, #' '
static m1 + #352, #'x'
static m1 + #353, #' '
static m1 + #354, #' '
static m1 + #355, #' '
static m1 + #356, #' '
static m1 + #357, #' '
static m1 + #358, #' '
static m1 + #359, #' '
static m1 + #360, #' '
static m1 + #361, #'x'
static m1 + #362, #' '
static m1 + #363, #'x'
static m1 + #364, #' '
static m1 + #365, #' '
static m1 + #366, #'x'
static m1 + #367, #' '
static m1 + #368, #' '
static m1 + #369, #' '
static m1 + #370, #' '
static m1 + #371, #' '
static m1 + #372, #'x'
static m1 + #373, #' '
static m1 + #374, #'x'
static m1 + #375, #'x'
static m1 + #376, #' '
static m1 + #377, #' '
static m1 + #378, #' '
static m1 + #379, #' '
static m1 + #380, #' '
static m1 + #381, #' '
static m1 + #382, #' '
static m1 + #383, #' '
static m1 + #384, #' '
static m1 + #385, #' '
static m1 + #386, #' '
static m1 + #387, #' '
static m1 + #388, #' '
static m1 + #389, #' '
static m1 + #390, #' '
static m1 + #391, #' '
static m1 + #392, #' '
static m1 + #393, #' '
static m1 + #394, #' '
static m1 + #395, #' '
static m1 + #396, #' '
static m1 + #397, #' '
static m1 + #398, #'x'
static m1 + #399, #'x'
static m1 + #400, #' '
static m1 + #401, #' '
static m1 + #402, #' '
static m1 + #403, #' '
static m1 + #404, #'x'
static m1 + #405, #' '
static m1 + #406, #' '
static m1 + #407, #' '
static m1 + #408, #' '
static m1 + #409, #' '
static m1 + #410, #'x'
static m1 + #411, #' '
static m1 + #412, #' '
static m1 + #413, #' '
static m1 + #414, #' '
static m1 + #415, #' '
static m1 + #416, #' '
static m1 + #417, #' '
static m1 + #418, #' '
static m1 + #419, #' '
static m1 + #420, #'x'
static m1 + #421, #'x'
static m1 + #422, #' '
static m1 + #423, #' '
static m1 + #424, #' '
static m1 + #425, #' '
static m1 + #426, #' '
static m1 + #427, #' '
static m1 + #428, #'x'
static m1 + #429, #' '
static m1 + #430, #' '
static m1 + #431, #' '
static m1 + #432, #' '
static m1 + #433, #' '
static m1 + #434, #' '
static m1 + #435, #' '
static m1 + #436, #' '
static m1 + #437, #' '
static m1 + #438, #' '
static m1 + #439, #' '
static m1 + #440, #'x'
static m1 + #441, #' '
static m1 + #442, #' '
static m1 + #443, #' '
static m1 + #444, #' '
static m1 + #445, #' '
static m1 + #446, #' '
static m1 + #447, #' '
static m1 + #448, #'x'
static m1 + #449, #' '
static m1 + #450, #' '
static m1 + #451, #' '
static m1 + #452, #' '
static m1 + #453, #' '
static m1 + #454, #' '
static m1 + #455, #'x'
static m1 + #456, #' '
static m1 + #457, #' '
static m1 + #458, #' '
static m1 + #459, #' '
static m1 + #460, #'x'
static m1 + #461, #' '
static m1 + #462, #' '
static m1 + #463, #' '
static m1 + #464, #'x'
static m1 + #465, #' '
static m1 + #466, #' '
static m1 + #467, #' '
static m1 + #468, #' '
static m1 + #469, #' '
static m1 + #470, #' '
static m1 + #471, #' '
static m1 + #472, #'x'
static m1 + #473, #' '
static m1 + #474, #' '
static m1 + #475, #' '
static m1 + #476, #'x'
static m1 + #477, #' '
static m1 + #478, #' '
static m1 + #479, #' '
static m1 + #480, #' '
static m1 + #481, #'x'
static m1 + #482, #' '
static m1 + #483, #' '
static m1 + #484, #' '
static m1 + #485, #'x'
static m1 + #486, #' '
static m1 + #487, #' '
static m1 + #488, #' '
static m1 + #489, #' '
static m1 + #490, #'x'
static m1 + #491, #' '
static m1 + #492, #' '
static m1 + #493, #' '
static m1 + #494, #' '
static m1 + #495, #' '
static m1 + #496, #' '
static m1 + #497, #' '
static m1 + #498, #' '
static m1 + #499, #'x'
static m1 + #500, #' '
static m1 + #501, #' '
static m1 + #502, #' '
static m1 + #503, #' '
static m1 + #504, #'x'
static m1 + #505, #' '
static m1 + #506, #'x'
static m1 + #507, #' '
static m1 + #508, #' '
static m1 + #509, #' '
static m1 + #510, #' '
static m1 + #511, #' '
static m1 + #512, #' '
static m1 + #513, #' '
static m1 + #514, #' '
static m1 + #515, #' '
static m1 + #516, #'x'
static m1 + #517, #' '
static m1 + #518, #' '
static m1 + #519, #'x'
static m1 + #520, #' '
static m1 + #521, #' '
static m1 + #522, #'x'
static m1 + #523, #' '
static m1 + #524, #' '
static m1 + #525, #' '
static m1 + #526, #'x'
static m1 + #527, #' '
static m1 + #528, #' '
static m1 + #529, #' '
static m1 + #530, #' '
static m1 + #531, #' '
static m1 + #532, #' '
static m1 + #533, #' '
static m1 + #534, #' '
static m1 + #535, #' '
static m1 + #536, #' '
static m1 + #537, #' '
static m1 + #538, #'x'
static m1 + #539, #'x'
static m1 + #540, #' '
static m1 + #541, #' '
static m1 + #542, #' '
static m1 + #543, #' '
static m1 + #544, #' '
static m1 + #545, #' '
static m1 + #546, #' '
static m1 + #547, #' '
static m1 + #548, #' '
static m1 + #549, #' '
static m1 + #550, #' '
static m1 + #551, #' '
static m1 + #552, #'x'
static m1 + #553, #' '
static m1 + #554, #' '
static m1 + #555, #' '
static m1 + #556, #' '
static m1 + #557, #' '
static m1 + #558, #' '
static m1 + #559, #' '
static m1 + #560, #' '
static m1 + #561, #'x'
static m1 + #562, #' '
static m1 + #563, #' '
static m1 + #564, #' '
static m1 + #565, #' '
static m1 + #566, #' '
static m1 + #567, #' '
static m1 + #568, #' '
static m1 + #569, #' '
static m1 + #570, #' '
static m1 + #571, #' '
static m1 + #572, #' '
static m1 + #573, #' '
static m1 + #574, #' '
static m1 + #575, #' '
static m1 + #576, #' '
static m1 + #577, #' '
static m1 + #578, #' '
static m1 + #579, #' '
static m1 + #580, #' '
static m1 + #581, #' '
static m1 + #582, #' '
static m1 + #583, #' '
static m1 + #584, #' '
static m1 + #585, #' '
static m1 + #586, #' '
static m1 + #587, #' '
static m1 + #588, #' '
static m1 + #589, #'x'
static m1 + #590, #' '
static m1 + #591, #' '
static m1 + #592, #'x'
static m1 + #593, #'x'
static m1 + #594, #' '
static m1 + #595, #' '
static m1 + #596, #' '
static m1 + #597, #' '
static m1 + #598, #' '
static m1 + #599, #'x'
static m1 + #600, #' '
static m1 + #601, #' '
static m1 + #602, #' '
static m1 + #603, #' '
static m1 + #604, #' '
static m1 + #605, #' '
static m1 + #606, #' '
static m1 + #607, #'x'
static m1 + #608, #' '
static m1 + #609, #' '
static m1 + #610, #' '
static m1 + #611, #'x'
static m1 + #612, #' '
static m1 + #613, #'x'
static m1 + #614, #' '
static m1 + #615, #' '
static m1 + #616, #' '
static m1 + #617, #' '
static m1 + #618, #' '
static m1 + #619, #' '
static m1 + #620, #' '
static m1 + #621, #' '
static m1 + #622, #' '
static m1 + #623, #' '
static m1 + #624, #' '
static m1 + #625, #' '
static m1 + #626, #' '
static m1 + #627, #'x'
static m1 + #628, #' '
static m1 + #629, #' '
static m1 + #630, #' '
static m1 + #631, #' '
static m1 + #632, #' '
static m1 + #633, #' '
static m1 + #634, #' '
static m1 + #635, #' '
static m1 + #636, #' '
static m1 + #637, #' '
static m1 + #638, #'x'
static m1 + #639, #' '
static m1 + #640, #' '
static m1 + #641, #' '
static m1 + #642, #' '
static m1 + #643, #'x'
static m1 + #644, #' '
static m1 + #645, #' '
static m1 + #646, #' '
static m1 + #647, #' '
static m1 + #648, #'x'
static m1 + #649, #' '
static m1 + #650, #' '
static m1 + #651, #' '
static m1 + #652, #' '
static m1 + #653, #' '
static m1 + #654, #' '
static m1 + #655, #' '
static m1 + #656, #' '
static m1 + #657, #'x'
static m1 + #658, #' '
static m1 + #659, #' '
static m1 + #660, #' '
static m1 + #661, #'x'
static m1 + #662, #' '
static m1 + #663, #' '
static m1 + #664, #' '
static m1 + #665, #' '
static m1 + #666, #' '
static m1 + #667, #' '
static m1 + #668, #' '
static m1 + #669, #' '
static m1 + #670, #' '
static m1 + #671, #' '
static m1 + #672, #' '
static m1 + #673, #'x'
static m1 + #674, #' '
static m1 + #675, #'x'
static m1 + #676, #' '
static m1 + #677, #' '
static m1 + #678, #' '
static m1 + #679, #'x'
static m1 + #680, #'x'
static m1 + #681, #' '
static m1 + #682, #' '
static m1 + #683, #'x'
static m1 + #684, #'x'
static m1 + #685, #' '
static m1 + #686, #' '
static m1 + #687, #' '
static m1 + #688, #' '
static m1 + #689, #' '
static m1 + #690, #' '
static m1 + #691, #' '
static m1 + #692, #' '
static m1 + #693, #' '
static m1 + #694, #' '
static m1 + #695, #' '
static m1 + #696, #'x'
static m1 + #697, #' '
static m1 + #698, #' '
static m1 + #699, #' '
static m1 + #700, #' '
static m1 + #701, #' '
static m1 + #702, #' '
static m1 + #703, #' '
static m1 + #704, #' '
static m1 + #705, #' '
static m1 + #706, #' '
static m1 + #707, #' '
static m1 + #708, #' '
static m1 + #709, #'x'
static m1 + #710, #' '
static m1 + #711, #' '
static m1 + #712, #' '
static m1 + #713, #'x'
static m1 + #714, #' '
static m1 + #715, #' '
static m1 + #716, #' '
static m1 + #717, #' '
static m1 + #718, #' '
static m1 + #719, #' '
static m1 + #720, #' '
static m1 + #721, #'x'
static m1 + #722, #' '
static m1 + #723, #' '
static m1 + #724, #' '
static m1 + #725, #' '
static m1 + #726, #' '
static m1 + #727, #' '
static m1 + #728, #' '
static m1 + #729, #' '
static m1 + #730, #' '
static m1 + #731, #' '
static m1 + #732, #' '
static m1 + #733, #' '
static m1 + #734, #' '
static m1 + #735, #'x'
static m1 + #736, #' '
static m1 + #737, #' '
static m1 + #738, #' '
static m1 + #739, #' '
static m1 + #740, #' '
static m1 + #741, #'x'
static m1 + #742, #'x'
static m1 + #743, #' '
static m1 + #744, #'x'
static m1 + #745, #' '
static m1 + #746, #' '
static m1 + #747, #' '
static m1 + #748, #' '
static m1 + #749, #' '
static m1 + #750, #' '
static m1 + #751, #' '
static m1 + #752, #' '
static m1 + #753, #' '
static m1 + #754, #'x'
static m1 + #755, #' '
static m1 + #756, #' '
static m1 + #757, #' '
static m1 + #758, #' '
static m1 + #759, #' '
static m1 + #760, #' '
static m1 + #761, #' '
static m1 + #762, #' '
static m1 + #763, #' '
static m1 + #764, #' '
static m1 + #765, #' '
static m1 + #766, #' '
static m1 + #767, #' '
static m1 + #768, #'x'
static m1 + #769, #' '
static m1 + #770, #' '
static m1 + #771, #' '
static m1 + #772, #' '
static m1 + #773, #'x'
static m1 + #774, #' '
static m1 + #775, #' '
static m1 + #776, #' '
static m1 + #777, #' '
static m1 + #778, #'x'
static m1 + #779, #' '
static m1 + #780, #' '
static m1 + #781, #'x'
static m1 + #782, #' '
static m1 + #783, #' '
static m1 + #784, #' '
static m1 + #785, #' '
static m1 + #786, #' '
static m1 + #787, #' '
static m1 + #788, #' '
static m1 + #789, #' '
static m1 + #790, #'x'
static m1 + #791, #' '
static m1 + #792, #' '
static m1 + #793, #' '
static m1 + #794, #' '
static m1 + #795, #' '
static m1 + #796, #' '
static m1 + #797, #' '
static m1 + #798, #'x'
static m1 + #799, #' '
static m1 + #800, #' '
static m1 + #801, #'x'
static m1 + #802, #' '
static m1 + #803, #' '
static m1 + #804, #'x'
static m1 + #805, #' '
static m1 + #806, #' '
static m1 + #807, #' '
static m1 + #808, #' '
static m1 + #809, #' '
static m1 + #810, #' '
static m1 + #811, #' '
static m1 + #812, #' '
static m1 + #813, #' '
static m1 + #814, #' '
static m1 + #815, #' '
static m1 + #816, #' '
static m1 + #817, #'x'
static m1 + #818, #' '
static m1 + #819, #' '
static m1 + #820, #' '
static m1 + #821, #' '
static m1 + #822, #' '
static m1 + #823, #' '
static m1 + #824, #' '
static m1 + #825, #' '
static m1 + #826, #' '
static m1 + #827, #' '
static m1 + #828, #' '
static m1 + #829, #' '
static m1 + #830, #' '
static m1 + #831, #' '
static m1 + #832, #' '
static m1 + #833, #' '
static m1 + #834, #' '
static m1 + #835, #' '
static m1 + #836, #' '
static m1 + #837, #'x'
static m1 + #838, #' '
static m1 + #839, #' '
static m1 + #840, #' '
static m1 + #841, #'x'
static m1 + #842, #' '
static m1 + #843, #' '
static m1 + #844, #' '
static m1 + #845, #' '
static m1 + #846, #' '
static m1 + #847, #' '
static m1 + #848, #'x'
static m1 + #849, #' '
static m1 + #850, #' '
static m1 + #851, #' '
static m1 + #852, #' '
static m1 + #853, #' '
static m1 + #854, #' '
static m1 + #855, #' '
static m1 + #856, #' '
static m1 + #857, #' '
static m1 + #858, #' '
static m1 + #859, #' '
static m1 + #860, #' '
static m1 + #861, #' '
static m1 + #862, #' '
static m1 + #863, #' '
static m1 + #864, #' '
static m1 + #865, #' '
static m1 + #866, #' '
static m1 + #867, #' '
static m1 + #868, #'x'
static m1 + #869, #' '
static m1 + #870, #' '
static m1 + #871, #' '
static m1 + #872, #'x'
static m1 + #873, #' '
static m1 + #874, #' '
static m1 + #875, #' '
static m1 + #876, #' '
static m1 + #877, #' '
static m1 + #878, #' '
static m1 + #879, #' '
static m1 + #880, #'x'
static m1 + #881, #' '
static m1 + #882, #' '
static m1 + #883, #' '
static m1 + #884, #' '
static m1 + #885, #' '
static m1 + #886, #' '
static m1 + #887, #' '
static m1 + #888, #' '
static m1 + #889, #'x'
static m1 + #890, #' '
static m1 + #891, #' '
static m1 + #892, #'x'
static m1 + #893, #' '
static m1 + #894, #'x'
static m1 + #895, #' '
static m1 + #896, #' '
static m1 + #897, #' '
static m1 + #898, #' '
static m1 + #899, #' '
static m1 + #900, #' '
static m1 + #901, #' '
static m1 + #902, #' '
static m1 + #903, #' '
static m1 + #904, #' '
static m1 + #905, #' '
static m1 + #906, #' '
static m1 + #907, #' '
static m1 + #908, #'x'
static m1 + #909, #'x'
static m1 + #910, #' '
static m1 + #911, #' '
static m1 + #912, #' '
static m1 + #913, #' '
static m1 + #914, #' '
static m1 + #915, #' '
static m1 + #916, #' '
static m1 + #917, #' '
static m1 + #918, #' '
static m1 + #919, #' '
static m1 + #920, #' '
static m1 + #921, #' '
static m1 + #922, #' '
static m1 + #923, #' '
static m1 + #924, #' '
static m1 + #925, #' '
static m1 + #926, #' '
static m1 + #927, #' '
static m1 + #928, #' '
static m1 + #929, #' '
static m1 + #930, #' '
static m1 + #931, #' '
static m1 + #932, #' '
static m1 + #933, #' '
static m1 + #934, #'x'
static m1 + #935, #' '
static m1 + #936, #' '
static m1 + #937, #' '
static m1 + #938, #' '
static m1 + #939, #' '
static m1 + #940, #' '
static m1 + #941, #' '
static m1 + #942, #'x'
static m1 + #943, #'x'
static m1 + #944, #' '
static m1 + #945, #' '
static m1 + #946, #' '
static m1 + #947, #' '
static m1 + #948, #'x'
static m1 + #949, #' '
static m1 + #950, #' '
static m1 + #951, #' '
static m1 + #952, #' '
static m1 + #953, #' '
static m1 + #954, #'x'
static m1 + #955, #' '
static m1 + #956, #' '
static m1 + #957, #' '
static m1 + #958, #' '
static m1 + #959, #' '
static m1 + #960, #' '
static m1 + #961, #' '
static m1 + #962, #'x'
static m1 + #963, #' '
static m1 + #964, #' '
static m1 + #965, #' '
static m1 + #966, #' '
static m1 + #967, #'x'
static m1 + #968, #' '
static m1 + #969, #' '
static m1 + #970, #' '
static m1 + #971, #' '
static m1 + #972, #' '
static m1 + #973, #' '
static m1 + #974, #' '
static m1 + #975, #'x'
static m1 + #976, #' '
static m1 + #977, #' '
static m1 + #978, #' '
static m1 + #979, #' '
static m1 + #980, #' '
static m1 + #981, #' '
static m1 + #982, #' '
static m1 + #983, #' '
static m1 + #984, #' '
static m1 + #985, #' '
static m1 + #986, #' '
static m1 + #987, #' '
static m1 + #988, #' '
static m1 + #989, #' '
static m1 + #990, #' '
static m1 + #991, #' '
static m1 + #992, #'x'
static m1 + #993, #' '
static m1 + #994, #' '
static m1 + #995, #' '
static m1 + #996, #' '
static m1 + #997, #' '
static m1 + #998, #' '
static m1 + #999, #' '
static m1 + #1000, #'x'
static m1 + #1001, #' '
static m1 + #1002, #'x'
static m1 + #1003, #' '
static m1 + #1004, #' '
static m1 + #1005, #' '
static m1 + #1006, #' '
static m1 + #1007, #' '
static m1 + #1008, #' '
static m1 + #1009, #' '
static m1 + #1010, #'x'
static m1 + #1011, #'x'
static m1 + #1012, #' '
static m1 + #1013, #' '
static m1 + #1014, #' '
static m1 + #1015, #' '
static m1 + #1016, #' '
static m1 + #1017, #'x'
static m1 + #1018, #' '
static m1 + #1019, #' '
static m1 + #1020, #' '
static m1 + #1021, #' '
static m1 + #1022, #' '
static m1 + #1023, #' '
static m1 + #1024, #'x'
static m1 + #1025, #' '
static m1 + #1026, #' '
static m1 + #1027, #' '
static m1 + #1028, #' '
static m1 + #1029, #'x'
static m1 + #1030, #' '
static m1 + #1031, #' '
static m1 + #1032, #' '
static m1 + #1033, #' '
static m1 + #1034, #' '
static m1 + #1035, #' '
static m1 + #1036, #' '
static m1 + #1037, #' '
static m1 + #1038, #' '
static m1 + #1039, #' '
static m1 + #1040, #' '
static m1 + #1041, #' '
static m1 + #1042, #' '
static m1 + #1043, #' '
static m1 + #1044, #' '
static m1 + #1045, #' '
static m1 + #1046, #' '
static m1 + #1047, #'x'
static m1 + #1048, #' '
static m1 + #1049, #' '
static m1 + #1050, #' '
static m1 + #1051, #' '
static m1 + #1052, #' '
static m1 + #1053, #' '
static m1 + #1054, #' '
static m1 + #1055, #' '
static m1 + #1056, #' '
static m1 + #1057, #' '
static m1 + #1058, #' '
static m1 + #1059, #'x'
static m1 + #1060, #' '
static m1 + #1061, #' '
static m1 + #1062, #' '
static m1 + #1063, #' '
static m1 + #1064, #' '
static m1 + #1065, #' '
static m1 + #1066, #' '
static m1 + #1067, #' '
static m1 + #1068, #' '
static m1 + #1069, #' '
static m1 + #1070, #' '
static m1 + #1071, #'x'
static m1 + #1072, #' '
static m1 + #1073, #'x'
static m1 + #1074, #' '
static m1 + #1075, #' '
static m1 + #1076, #' '
static m1 + #1077, #' '
static m1 + #1078, #' '
static m1 + #1079, #' '
static m1 + #1080, #' '
static m1 + #1081, #'x'
static m1 + #1082, #' '
static m1 + #1083, #'x'
static m1 + #1084, #' '
static m1 + #1085, #' '
static m1 + #1086, #' '
static m1 + #1087, #' '
static m1 + #1088, #' '
static m1 + #1089, #' '
static m1 + #1090, #' '
static m1 + #1091, #' '
static m1 + #1092, #' '
static m1 + #1093, #' '
static m1 + #1094, #' '
static m1 + #1095, #' '
static m1 + #1096, #' '
static m1 + #1097, #' '
static m1 + #1098, #' '
static m1 + #1099, #'x'
static m1 + #1100, #'x'
static m1 + #1101, #' '
static m1 + #1102, #'x'
static m1 + #1103, #' '
static m1 + #1104, #'x'
static m1 + #1105, #' '
static m1 + #1106, #' '
static m1 + #1107, #' '
static m1 + #1108, #' '
static m1 + #1109, #' '
static m1 + #1110, #' '
static m1 + #1111, #' '
static m1 + #1112, #' '
static m1 + #1113, #' '
static m1 + #1114, #'x'
static m1 + #1115, #' '
static m1 + #1116, #' '
static m1 + #1117, #'x'
static m1 + #1118, #' '
static m1 + #1119, #' '
static m1 + #1120, #' '
static m1 + #1121, #' '
static m1 + #1122, #' '
static m1 + #1123, #' '
static m1 + #1124, #' '
static m1 + #1125, #' '
static m1 + #1126, #' '
static m1 + #1127, #' '
static m1 + #1128, #' '
static m1 + #1129, #' '
static m1 + #1130, #' '
static m1 + #1131, #' '
static m1 + #1132, #' '
static m1 + #1133, #' '
static m1 + #1134, #'x'
static m1 + #1135, #' '
static m1 + #1136, #' '
static m1 + #1137, #'x'
static m1 + #1138, #' '
static m1 + #1139, #' '
static m1 + #1140, #' '
static m1 + #1141, #' '
static m1 + #1142, #' '
static m1 + #1143, #'x'
static m1 + #1144, #' '
static m1 + #1145, #' '
static m1 + #1146, #' '
static m1 + #1147, #' '
static m1 + #1148, #' '
static m1 + #1149, #' '
static m1 + #1150, #' '
static m1 + #1151, #' '
static m1 + #1152, #' '
static m1 + #1153, #' '
static m1 + #1154, #' '
static m1 + #1155, #' '
static m1 + #1156, #' '
static m1 + #1157, #' '
static m1 + #1158, #' '
static m1 + #1159, #' '
static m1 + #1160, #' '
static m1 + #1161, #' '
static m1 + #1162, #' '
static m1 + #1163, #' '
static m1 + #1164, #' '
static m1 + #1165, #' '
static m1 + #1166, #' '
static m1 + #1167, #' '
static m1 + #1168, #' '
static m1 + #1169, #' '
static m1 + #1170, #' '
static m1 + #1171, #' '
static m1 + #1172, #' '
static m1 + #1173, #' '
static m1 + #1174, #' '
static m1 + #1175, #' '
static m1 + #1176, #' '
static m1 + #1177, #' '
static m1 + #1178, #' '
static m1 + #1179, #' '
static m1 + #1180, #' '
static m1 + #1181, #' '
static m1 + #1182, #' '
static m1 + #1183, #' '
static m1 + #1184, #' '
static m1 + #1185, #' '
static m1 + #1186, #' '
static m1 + #1187, #' '
static m1 + #1188, #' '
static m1 + #1189, #' '
static m1 + #1190, #' '
static m1 + #1191, #' '
static m1 + #1192, #' '
static m1 + #1193, #' '
static m1 + #1194, #' '
static m1 + #1195, #' '
static m1 + #1196, #' '
static m1 + #1197, #' '

tela1Linha1  : string "                                        "
tela1Linha2  : string "                        xxxx            "
tela1Linha3  : string "       x               xxxx  xx         "
tela1Linha4 : string "      x  x                          "
tela1Linha5 : string "        x                xxx             "
tela1Linha6 : string "                                         "
tela1Linha7 : string "             x                           "
tela1Linha8 : string "             x           x               "
tela1Linha9 : string "             x          xxx              "
tela1Linha10 : string "                                        "

m1: var #1200
start: var #1
pos: var #1

main:
	call init
	call ApagaTela	
	call desc
	call ApagaTela
	call printa_block
	call ApagaTela
	call blinker
	call ApagaTela	
	call pulsar
	call ApagaTela
	call glider
	;call glider_gun
	call ApagaTela
	loadn r0,#0
	loadn r1, #m1
	loadn r2, #256
	LOOP:
	call Imprimestr_semDelay
	call Game
	;call ApagaTela
	jmp LOOP
	
	halt

;*****************************************************
printa_capa:
	
	push r0
	push r1
	push r2
	loadn r0, #410
	loadn r1, #tela1Linha1
	loadn r2, #256
	call Imprimestr
	loadn r0, #440
	loadn r1, #tela1Linha2
	loadn r2, #256
	call Imprimestr
	loadn r0, #480
	loadn r1, #tela1Linha3
	loadn r2, #256
	call Imprimestr
	loadn r0, #520
	loadn r1, #tela1Linha4
	loadn r2, #256
	call Imprimestr
	loadn r0, #560
	loadn r1, #tela1Linha5
	loadn r2, #256
	call Imprimestr
	loadn r0, #600
	loadn r1, #tela1Linha6
	loadn r2, #256
	call Imprimestr
	loadn r0, #640
	loadn r1, #tela1Linha7
	loadn r2, #256
	call Imprimestr
	loadn r0, #680
	loadn r1, #tela1Linha8
	loadn r2, #256
	call Imprimestr
	loadn r0, #720
	loadn r1, #tela1Linha9
	loadn r2, #256
	call Imprimestr
	loadn r0, #760
	loadn r1, #tela1Linha10
	loadn r2, #256
	call Imprimestr
	pop r2
	pop r1
	pop r0

	rts


;*****************************************************
Imprimestr:	;  Rotina de Impresao de Mensagens:    r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"
	push r0	; protege o r0 na pilha para preservar seu valor
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	
	loadn r3, #'\0'	; Criterio de parada

ImprimestrLoop:	
	loadi r4, r1	
	cmp r4, r3
	jeq ImprimestrSai
	add r4, r2, r4
	outchar r4, r0
	call Delay
	inc r0
	inc r1
	jmp ImprimestrLoop
	
ImprimestrSai:	
	pop r4	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
;*****************************************************
Imprimestr_semDelay:	;  Rotina de Impresao de Mensagens:    r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"
	push r0	; protege o r0 na pilha para preservar seu valor
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	
	loadn r3, #'\0'	; Criterio de parada

ImprimestrLoop_semDelay:	
	loadi r4, r1	
	cmp r4, r3
	jeq Imprimestr_Sai
	add r4, r2, r4
	outchar r4, r0
	;call Delay
	inc r0
	inc r1
	jmp ImprimestrLoop_semDelay
	
Imprimestr_Sai:	
	pop r4	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r3
	pop r2
	pop r1
	pop r0
	rts
;*********************************************************
init:

	push r0
	push r1
	push r2

	loadn r0, #90
	loadn r1, #msn0
	loadn r2, #256
	call Imprimestr
	
	call printa_capa	

	loadn r0, #1010
	loadn r1, #msn1
	loadn r2, #256
	call Imprimestr
	
	repete:
		call _start
		loadn r0, #'s'
		load r1, start
		cmp r0, r1				
		jeq sai_
		jmp repete


	sai_:

		pop r2
		pop r1
		pop r0	
		rts	


;**************************************************************
ApagaTela:
	push r0
	push r1
	
	loadn r0, #1200		; apaga as 1200 posicoes da Tela
	loadn r1, #' '		; com "espaco"
	
	   ApagaTela_Loop:	;;label for(r0=1200;r3>0;r3--)
		dec r0
		outchar r1, r0
		jnz ApagaTela_Loop
 
	pop r1
	pop r0
	rts	
	
;*****************************************************
Delay:					
	push r1
	push r2
	push r3
	
	loadn r2, #300
	loadn r3, #0
	
loadR1:					;Conta de 250 a 0	
	loadn r1, #10
	
decR1:					;Conta de 300 a 0
	dec r1
	cmp r1, r3
	jne decR1
	
	dec r2
	cmp r2, r3
	jne loadR1
	
	pop r3
	pop r2
	pop r1
rts

;*****************************************************
Delay2:					
	push r1
	push r2
	push r3
	
	loadn r2, #900
	loadn r3, #0
	
loadR1:					;Conta de 250 a 0	
	loadn r1, #600
	
decR1:					;Conta de 300 a 0
	dec r1
	cmp r1, r3
	jne decR1
	
	dec r2
	cmp r2, r3
	jne loadR1
	
	pop r3
	pop r2
	pop r1
rts

;*****************************************************
_start:	; Espera que uma tecla seja digitada e salva na variavel global "Letra"
	push r0
	push r1
	push r2
	loadn r1, #255	; Se nao digitar nada vem 255

   wait_Loop:
		inchar r0			; Le o teclado, se nada for digitado = 255
		cmp r0, r1			;compara r0 com 255
		jeq wait_Loop	; Fica lendo ate' que digite uma tecla valida

	store start, r0			; Salva a tecla na variavel global "Letra"
	pop r2	
	pop r1
	pop r0
	rts



;********************************************************
desc:

	push r0
	push r1
	push r2

	loadn r0, #90
	loadn r1, #msn0
	loadn r2, #256
	call Imprimestr
	
		

	loadn r0, #1010
	loadn r1, #msn1
	loadn r2, #256
	call Imprimestr
	
	loadn r0, #322
	loadn r1, #msn_desc1
	loadn r2, #256
	call Imprimestr
	loadn r0, #362
	loadn r1, #msn_desc2
	loadn r2, #256
	call Imprimestr
	loadn r0, #402
	loadn r1, #msn_desc3
	loadn r2, #256
	call Imprimestr

	
	loadn r0, #520
	loadn r1, #msn_desc4
	loadn r2, #256
	call Imprimestr
	loadn r0, #562
	loadn r1, #msn_desc5
	loadn r2, #256
	call Imprimestr
	loadn r0, #602
	loadn r1, #msn_desc6
	loadn r2, #256
	call Imprimestr
	loadn r0, #640
	loadn r1, #msn_desc7
	loadn r2, #256
	call Imprimestr


	repete:
		call _start
		loadn r0, #'s'
		load r1, start
		cmp r0, r1				
		jne repete


	sai_desc:

		pop r2
		pop r1
		pop r0	
		rts	

;********************************************************************
printa_block:
	
	push r0
	push r1
	push r2

	loadn r0, #90
	loadn r1, #msn0
	loadn r2, #256
	call Imprimestr
	loadn r0, #455
	loadn r1, #msn_block
	loadn r2, #256
	call Imprimestr
	

	loadn r0, #1010
	loadn r1, #msn1
	loadn r2, #256
	call Imprimestr
	
	repete:
		call Delay
		call block_form
		loadn r0, #'s'
		call _start
		load r1, start
		cmp r0, r1				
		jeq sai_
		jmp repete


	sai_:

		pop r2
		pop r1
		pop r0	
		rts	
;**********************************************************	
block_form:
	push r0
	push r1
	push r2



	loadn r0, #480
	loadn r1, #tela1Linha1
	loadn r2, #256
	call Imprimestr	
	loadn r0, #520
	loadn r1, #tela1Linha1
	loadn r2, #256
	call Imprimestr	
	loadn r0, #560
	loadn r1, #tela1Linha1
	loadn r2, #256
	call Imprimestr	


	loadn r0, #480
	loadn r1, #tela1Linha12
	loadn r2, #256
	call Imprimestr
	loadn r0, #520
	loadn r1, #tela1Linha13
	loadn r2, #256
	call Imprimestr
	loadn r0, #560
	loadn r1, #tela1Linha14
	loadn r2, #256
	call Imprimestr
	

	call Delay2
	loadn r0, #520
	loadn r1, #tela1Linha12
	loadn r2, #256
	call Imprimestr
	loadn r0, #560
	loadn r1, #tela1Linha13
	loadn r2, #256
	call Imprimestr
	loadn r0, #600
	loadn r1, #tela1Linha14
	loadn r2, #256
	call Imprimestr
	
	pop r2
	pop r1
	pop r0
	
	rts


;**************************************************************
blinker:	
	push r0
	push r1
	push r2

	loadn r0, #90
	loadn r1, #msn0
	loadn r2, #256
	call Imprimestr
	loadn r0, #455
	loadn r1, #msn_blinker
	loadn r2, #256
	call Imprimestr

	loadn r0, #1010
	loadn r1, #msn1
	loadn r2, #256
	call Imprimestr


	repete:	
		call Delay
		call blinker_form	
		loadn r0, #'s'		
		call _start		
		load r1, start
		cmp r0, r1				
		jeq sai_	
		call blinker_form	
		jmp repete


	sai_:

		pop r2
		pop r1
		pop r0	
		rts

	rts


;********************************************
blinker_form:

	push r0
	push r1
	push r2

	
	loadn r0, #480
	loadn r1, #tela1Linha1
	loadn r2, #256
	call Imprimestr	
	loadn r0, #520
	loadn r1, #tela1Linha1
	loadn r2, #256
	call Imprimestr	
	loadn r0, #560
	loadn r1, #tela1Linha1
	loadn r2, #256
	call Imprimestr	



	loadn r0, #480
	loadn r1, #tela1Linha15
	loadn r2, #256
	call Imprimestr
	loadn r0, #520
	loadn r1, #tela1Linha16
	loadn r2, #256
	call Imprimestr
	loadn r0, #560
	loadn r1, #tela1Linha17
	loadn r2, #256
	call Imprimestr
	
	call Delay2
	loadn r0, #480
	loadn r1, #tela1Linha18
	loadn r2, #256
	call Imprimestr	
	loadn r0, #520
	loadn r1, #tela1Linha19
	loadn r2, #256
	call Imprimestr	
	loadn r0, #560
	loadn r1, #tela1Linha20
	loadn r2, #256
	call Imprimestr	

	pop r2
	pop r1
	pop r0
	rts

;*********************************************
pulsar:
	push r0
	push r1
	push r2

	loadn r0, #90
	loadn r1, #msn0
	loadn r2, #256
	call Imprimestr
	loadn r0, #452
	loadn r1, #msn_pulsar
	loadn r2, #256
	call Imprimestr

	loadn r0, #1010
	loadn r1, #msn1
	loadn r2, #256
	call Imprimestr


	repete:	
		call Delay
		call pulsar_move	
		loadn r0, #'s'		
		call _start		
		load r1, start
		cmp r0, r1				
		jeq sai_	
		call pulsar_move	
		call pulsar_move
		jmp repete


	sai_:

		pop r2
		pop r1
		pop r0	
		rts

	rts

;**********************************************************
	
pulsar_move:
	push r0
	push r1
	push r2

	
	loadn r0, #480
	loadn r1, #tela1Linha21
	loadn r2, #256
	call Imprimestr	
	loadn r0, #520
	loadn r1, #tela1Linha22
	loadn r2, #256
	call Imprimestr	
	loadn r0, #560
	loadn r1, #tela1Linha23
	loadn r2, #256
	call Imprimestr	
	loadn r0, #480
	loadn r1, #tela1Linha24
	loadn r2, #256
	call Imprimestr	
	loadn r0, #520
	loadn r1, #tela1Linha25
	loadn r2, #256
	call Imprimestr	
	loadn r0, #560
	loadn r1, #tela1Linha26
	loadn r2, #256
	call Imprimestr	



	loadn r0, #480
	loadn r1, #tela1Linha27
	loadn r2, #256
	call Imprimestr
	loadn r0, #520
	loadn r1, #tela1Linha28
	loadn r2, #256
	call Imprimestr
	loadn r0, #560
	loadn r1, #tela1Linha29
	loadn r2, #256
	call Imprimestr
	loadn r0, #600
	loadn r1, #tela1Linha30
	loadn r2, #256
	call Imprimestr
	loadn r0, #640
	loadn r1, #tela1Linha31
	loadn r2, #256
	call Imprimestr
	loadn r0, #700
	loadn r1, #tela1Linha32
	loadn r2, #256
	call Imprimestr
	
	call Delay2
	loadn r0, #480
	loadn r1, #tela1Linha33
	loadn r2, #256
	call Imprimestr	
	loadn r0, #520
	loadn r1, #tela1Linha34
	loadn r2, #256
	call Imprimestr	
	loadn r0, #560
	loadn r1, #tela1Linha35
	loadn r2, #256
	call Imprimestr	
	loadn r0, #600
	loadn r1, #tela1Linha36
	loadn r2, #256
	call Imprimestr	
	loadn r0, #640
	loadn r1, #tela1Linha37
	loadn r2, #256
	call Imprimestr	
	loadn r0, #680
	loadn r1, #tela1Linha38
	loadn r2, #256
	call Imprimestr	

	pop r2
	pop r1
	pop r0
	rts
	
;***************************************************************************
glider:
	push r0
	push r1
	push r2

	loadn r0, #90
	loadn r1, #msn0
	loadn r2, #256
	call Imprimestr
	loadn r0, #455
	loadn r1, #msn_glider
	loadn r2, #256
	call Imprimestr

	loadn r0, #1010
	loadn r1, #msn1
	loadn r2, #256
	call Imprimestr


	repete:	
		call Delay
		call glider_move	
		loadn r0, #'s'		
		call _start		
		load r1, start
		cmp r0, r1				
		jeq sai_	
		call glider_move	
		jmp repete


	sai_:

		pop r2
		pop r1
		pop r0	
		rts

	rts


;******************************************************************
glider_move:

	push r0
	push r1
	push r2

	
	loadn r0, #500
	loadn r1, #tela1Linha21
	loadn r2, #256
	call Imprimestr	
	loadn r0, #540
	loadn r1, #tela1Linha22
	loadn r2, #256
	call Imprimestr	
	loadn r0, #580
	loadn r1, #tela1Linha23
	loadn r2, #256
	call Imprimestr	
	loadn r0, #620
	loadn r1, #tela1Linha24
	loadn r2, #256
	call Imprimestr	
	loadn r0, #660
	loadn r1, #tela1Linha25
	loadn r2, #256
	call Imprimestr	
	loadn r0, #700
	loadn r1, #tela1Linha26
	loadn r2, #256
	call Imprimestr	



	loadn r0, #480
	loadn r1, #tela1Linha27
	loadn r2, #256
	call Imprimestr
	loadn r0, #520
	loadn r1, #tela1Linha28
	loadn r2, #256
	call Imprimestr
	loadn r0, #560
	loadn r1, #tela1Linha29
	loadn r2, #256
	call Imprimestr
	loadn r0, #480
	loadn r1, #tela1Linha30
	loadn r2, #256
	call Imprimestr
	loadn r0, #520
	loadn r1, #tela1Linha31
	loadn r2, #256
	call Imprimestr
	loadn r0, #560
	loadn r1, #tela1Linha32
	loadn r2, #256
	call Imprimestr
	

	pop r2
	pop r1
	pop r0
	rts
	
;********************************************************************
Game:
	push r0	
	push r1	
	push r2	
	push r3
	push r4	
	push r5
	push r6
	push r7

set_init:	
	loadn r0,#0
	loadn r1,#m1
	loadn r3, #' '
	loadn r4, #'x'
	loadn r5, #1100

	loadn r2,#41
	add r0,r0,r2
	add r1,r1,r2

Game_init:
	cmp r0,r5
	jeg GameSai
	loadn r7, #0
	
	loadn r2,#41
	sub r0,r0,r2
	sub r1,r1,r2
	loadi r6,r1
	cmp r6,r4
	ceq inc_pos
	inc r0
	inc r1
	loadi r6,r1
	cmp r6,r4
	ceq inc_pos
	inc r0
	inc r1
	loadi r6,r1
	cmp r6,r4
	ceq inc_pos

	loadn r2,#38
	add r0,r0,r2
	add r1,r1,r2
	loadi r6,r1
	cmp r6,r4
	ceq inc_pos
	inc r0
	inc r1
	loadi r6,r1
	cmp r6,r4
	ceq inc_pos
	inc r0
	inc r1
	loadi r6,r1
	cmp r6,r4
	ceq inc_pos

	loadn r2,#38
	add r0,r0,r2
	add r1,r1,r2
	loadi r6,r1
	cmp r6,r4
	ceq inc_pos
	inc r0
	inc r1
	loadi r6,r1
	cmp r6,r4
	ceq inc_pos
	inc r0
	inc r1
	loadi r6,r1
	cmp r6,r4
	ceq inc_pos

	loadn r2,#41
	sub r0,r0,r2
	sub r1,r1,r2
	



choose:
	loadn r2, #3
	cmp r2, r7
	jeq vive
	loadn r2, #4
	cmp r2,r7
	jeq mantem
	jmp morre
	
vive:
	storei r1,r4
	inc r0
	inc r1
	jmp Game_init

morre:
	storei r1, r3
	inc r0
	inc r1
	jmp Game_init

mantem:
	inc r0
	inc r1
	jmp Game_init
	

inc_pos:
	inc r7
	rts

	


GameSai:	
	pop r7
	pop r6
	pop r5
	pop r4	
	pop r3
	pop r2
	pop r1
	pop r0

	rts
;*****************************************************************

