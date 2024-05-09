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
                local v81 = 0
                while true do
                    if (v81 == 0) then
                        v19 = v0(v3(v30, 1, 1))
                        return ""
                    end
                end
            else
                local v82 = v2(v0(v30, 16))
                if v19 then
                    local v89 = v5(v82, v19)
                    v19 = nil
                    return v89
                else
                    return v82
                end
            end
        end
    )
    local function v20(v31, v32, v33)
        if v33 then
            local v83 =
                (v31 / ((5 - 3) ^ (v32 - 1))) %
                (2 ^ (((v33 - (2 - (878 - (282 + 595)))) - (v32 - (1 - 0))) + ((1 + 1) - 1)))
            return v83 - (v83 % (620 - (555 + (1701 - (1523 + 114)))))
        else
            local v84 = (933 - (857 + 74)) ^ (v32 - ((512 + 57) - (367 + 201)))
            return (((v31 % (v84 + v84)) >= v84) and (928 - (214 + 713))) or (0 + 0)
        end
    end
    local function v21()
        local v34 = v1(v16, v18, v18)
        v18 = v18 + 1
        return v34
    end
    local function v22()
        local v35, v36 = v1(v16, v18, v18 + (2 - 0))
        v18 = v18 + (1067 - (68 + 997))
        return (v36 * (1526 - (226 + 1044))) + v35
    end
    local function v23()
        local v37 = 0 - 0
        local v38
        local v39
        local v40
        local v41
        while true do
            if (v37 == (118 - (32 + 85))) then
                return (v41 * 16777216) + (v40 * (64226 + 1310)) + (v39 * (472 - 216)) + v38
            end
            if (v37 == (0 + 0)) then
                v38, v39, v40, v41 = v1(v16, v18, v18 + (960 - (892 + 65)))
                v18 = v18 + (9 - 5)
                v37 = 1 - 0
            end
        end
    end
    local function v24()
        local v42 = v23()
        local v43 = v23()
        local v44 = 1 - 0
        local v45 = (v20(v43, 351 - ((859 - (201 + 571)) + 263), 200 - (67 + 113)) * ((4 - 2) ^ (69 - 37))) + v42
        local v46 = v20(v43, 16 + 5, 75 - 44)
        local v47 = ((v20(v43, 24 + 8) == (3 - 2)) and -(953 - ((1940 - (116 + 1022)) + 150))) or ((8 - 6) - 1)
        if (v46 == (0 - 0)) then
            if (v45 == ((0 + 0) - 0)) then
                return v47 * (442 - ((1518 - 1102) + 26))
            else
                v46 = 3 - 2
                v44 = 0 + 0
            end
        elseif (v46 == (3621 - 1574)) then
            return ((v45 == (0 + 0)) and (v47 * ((439 - (145 + 293)) / (997 - (915 + 82))))) or (v47 * NaN)
        end
        return v8(v47, v46 - (2896 - 1873)) * (v44 + (v45 / (((3 - 2) + 1) ^ (31 + 21))))
    end
    local function v25(v48)
        local v49
        if not v48 then
            local v85 = 0
            while true do
                if (v85 == (859 - (814 + 45))) then
                    v48 = v23()
                    if (v48 == (0 - 0)) then
                        return ""
                    end
                    break
                end
            end
        end
        v49 = v3(v16, v18, (v18 + v48) - (1 + 0))
        v18 = v18 + v48
        local v50 = {}
        for v65 = 1 + 0, #v49 do
            v50[v65] = v2(v1(v3(v49, v65, v65)))
        end
        return v6(v50)
    end
    local v26 = v23
    local function v27(...)
        return {...}, v12("#", ...)
    end
    local function v28()
        local v51 = 0 - 0
        local v52
        local v53
        local v54
        local v55
        local v56
        local v57
        local v58
        while true do
            if (v51 == 3) then
                v58 = nil
                while true do
                    if (v52 == (288 - (134 + 151))) then
                        local v94 = 0
                        while true do
                            if (v94 == 0) then
                                for v120 = 1, v23() do
                                    v54[v120 - 1] = v28()
                                end
                                return v56
                            end
                        end
                    end
                    if (0 == v52) then
                        v53 = {}
                        v54 = {}
                        v55 = {}
                        v52 = 1666 - (970 + 695)
                    end
                    if (v52 == 2) then
                        local v95 = 0
                        while true do
                            if (v95 ~= (0 - 0)) then
                            else
                                for v122 = 1991 - (582 + 1408), v57 do
                                    local v123 = 0
                                    local v124
                                    local v125
                                    local v126
                                    while true do
                                        if (v123 ~= 1) then
                                        else
                                            v126 = nil
                                            while true do
                                                if (v124 == (0 - 0)) then
                                                    v125 = v21()
                                                    v126 = nil
                                                    v124 = 1 - 0
                                                end
                                                if (1 ~= v124) then
                                                else
                                                    if (v125 == 1) then
                                                        v126 = v21() ~= 0
                                                    elseif (v125 == 2) then
                                                        v126 = v24()
                                                    elseif (v125 ~= (11 - 8)) then
                                                    else
                                                        v126 = v25()
                                                    end
                                                    v58[v122] = v126
                                                    break
                                                end
                                            end
                                            break
                                        end
                                        if (v123 == (1824 - (1195 + 629))) then
                                            v124 = 0 - 0
                                            v125 = nil
                                            v123 = 1
                                        end
                                    end
                                end
                                v56[244 - (187 + 54)] = v21()
                                v95 = 781 - (162 + 618)
                            end
                            if (v95 == (1 + 0)) then
                                for v127 = 1 + 0, v23() do
                                    local v128 = 0 - 0
                                    local v129
                                    local v130
                                    local v131
                                    while true do
                                        if (1 ~= v128) then
                                        else
                                            v131 = nil
                                            while true do
                                                if (0 ~= v129) then
                                                else
                                                    local v160 = 0
                                                    while true do
                                                        if (v160 == (0 - 0)) then
                                                            v130 = 0
                                                            v131 = nil
                                                            v160 = 1 + 0
                                                        end
                                                        if (v160 == 1) then
                                                            v129 = 1637 - (1373 + 263)
                                                            break
                                                        end
                                                    end
                                                end
                                                if (v129 == 1) then
                                                    while true do
                                                        if (v130 == 0) then
                                                            v131 = v21()
                                                            if (v20(v131, 1, 1) == (1000 - (451 + 549))) then
                                                                local v161 = 0 + 0
                                                                local v162
                                                                local v163
                                                                local v164
                                                                local v165
                                                                local v166
                                                                local v167
                                                                while true do
                                                                    if (v161 ~= (0 - 0)) then
                                                                    else
                                                                        v162 = 0
                                                                        v163 = nil
                                                                        v161 = 1 - 0
                                                                    end
                                                                    if (v161 == 2) then
                                                                        v166 = nil
                                                                        v167 = nil
                                                                        v161 = 1387 - (746 + 638)
                                                                    end
                                                                    if (v161 ~= (1 + 0)) then
                                                                    else
                                                                        v164 = nil
                                                                        v165 = nil
                                                                        v161 = 2
                                                                    end
                                                                    if (v161 ~= 3) then
                                                                    else
                                                                        while true do
                                                                            if (2 ~= v162) then
                                                                            else
                                                                                v167 = nil
                                                                                while true do
                                                                                    if (v163 ~= (0 - 0)) then
                                                                                    else
                                                                                        v164 = 341 - (218 + 123)
                                                                                        v165 = nil
                                                                                        v163 = 1
                                                                                    end
                                                                                    if (v163 == 2) then
                                                                                        while true do
                                                                                            if
                                                                                                (v164 ==
                                                                                                    (1581 - (1535 + 46)))
                                                                                             then
                                                                                                local v171 = 0 + 0
                                                                                                while true do
                                                                                                    if (v171 == (0 + 0)) then
                                                                                                        local v178 =
                                                                                                            560 -
                                                                                                            (306 + 254)
                                                                                                        while true do
                                                                                                            if
                                                                                                                (v178 ==
                                                                                                                    0)
                                                                                                             then
                                                                                                                v165 =
                                                                                                                    v20(
                                                                                                                    v131,
                                                                                                                    1 +
                                                                                                                        1,
                                                                                                                    5 -
                                                                                                                        2
                                                                                                                )
                                                                                                                v166 =
                                                                                                                    v20(
                                                                                                                    v131,
                                                                                                                    4,
                                                                                                                    1473 -
                                                                                                                        (899 +
                                                                                                                            568)
                                                                                                                )
                                                                                                                v178 = 1
                                                                                                            end
                                                                                                            if
                                                                                                                (v178 ==
                                                                                                                    1)
                                                                                                             then
                                                                                                                v171 = 1
                                                                                                                break
                                                                                                            end
                                                                                                        end
                                                                                                    end
                                                                                                    if ((1 + 0) == v171) then
                                                                                                        v164 = 1
                                                                                                        break
                                                                                                    end
                                                                                                end
                                                                                            end
                                                                                            if (v164 ~= (7 - 4)) then
                                                                                            else
                                                                                                if
                                                                                                    (v20(
                                                                                                        v166,
                                                                                                        3,
                                                                                                        606 -
                                                                                                            (268 + 335)
                                                                                                    ) ~= 1)
                                                                                                 then
                                                                                                else
                                                                                                    v167[4] =
                                                                                                        v58[
                                                                                                        v167[
                                                                                                            294 -
                                                                                                                (60 +
                                                                                                                    230)
                                                                                                        ]
                                                                                                    ]
                                                                                                end
                                                                                                v53[v127] = v167
                                                                                                break
                                                                                            end
                                                                                            if
                                                                                                (v164 ~=
                                                                                                    (574 - (426 + 146)))
                                                                                             then
                                                                                            else
                                                                                                local v173 = 0
                                                                                                while true do
                                                                                                    if (v173 == 0) then
                                                                                                        local v179 =
                                                                                                            0 + 0
                                                                                                        local v180
                                                                                                        while true do
                                                                                                            if
                                                                                                                (v179 ~=
                                                                                                                    (1456 -
                                                                                                                        (282 +
                                                                                                                            1174)))
                                                                                                             then
                                                                                                            else
                                                                                                                v180 = 0
                                                                                                                while true do
                                                                                                                    if
                                                                                                                        (v180 ==
                                                                                                                            (812 -
                                                                                                                                (569 +
                                                                                                                                    242)))
                                                                                                                     then
                                                                                                                        v173 =
                                                                                                                            2 -
                                                                                                                            1
                                                                                                                        break
                                                                                                                    end
                                                                                                                    if
                                                                                                                        (v180 ==
                                                                                                                            0)
                                                                                                                     then
                                                                                                                        local v182 =
                                                                                                                            0 +
                                                                                                                            0
                                                                                                                        while true do
                                                                                                                            if
                                                                                                                                (v182 ==
                                                                                                                                    (1024 -
                                                                                                                                        (706 +
                                                                                                                                            318)))
                                                                                                                             then
                                                                                                                                if
                                                                                                                                    (v20(
                                                                                                                                        v166,
                                                                                                                                        1,
                                                                                                                                        1252 -
                                                                                                                                            (721 +
                                                                                                                                                530)
                                                                                                                                    ) ~=
                                                                                                                                        1)
                                                                                                                                 then
                                                                                                                                else
                                                                                                                                    v167[
                                                                                                                                            2
                                                                                                                                        ] =
                                                                                                                                        v58[
                                                                                                                                        v167[
                                                                                                                                            2
                                                                                                                                        ]
                                                                                                                                    ]
                                                                                                                                end
                                                                                                                                if
                                                                                                                                    (v20(
                                                                                                                                        v166,
                                                                                                                                        1273 -
                                                                                                                                            (945 +
                                                                                                                                                326),
                                                                                                                                        2
                                                                                                                                    ) ~=
                                                                                                                                        (2 -
                                                                                                                                            1))
                                                                                                                                 then
                                                                                                                                else
                                                                                                                                    v167[
                                                                                                                                            3 +
                                                                                                                                                0
                                                                                                                                        ] =
                                                                                                                                        v58[
                                                                                                                                        v167[
                                                                                                                                            703 -
                                                                                                                                                (271 +
                                                                                                                                                    429)
                                                                                                                                        ]
                                                                                                                                    ]
                                                                                                                                end
                                                                                                                                v182 =
                                                                                                                                    1
                                                                                                                            end
                                                                                                                            if
                                                                                                                                (v182 ==
                                                                                                                                    1)
                                                                                                                             then
                                                                                                                                v180 =
                                                                                                                                    1
                                                                                                                                break
                                                                                                                            end
                                                                                                                        end
                                                                                                                    end
                                                                                                                end
                                                                                                                break
                                                                                                            end
                                                                                                        end
                                                                                                    end
                                                                                                    if ((1 + 0) == v173) then
                                                                                                        v164 =
                                                                                                            1503 -
                                                                                                            (1408 + 92)
                                                                                                        break
                                                                                                    end
                                                                                                end
                                                                                            end
                                                                                            if (v164 == 1) then
                                                                                                local v174 =
                                                                                                    1086 - (461 + 625)
                                                                                                local v175
                                                                                                while true do
                                                                                                    if (v174 ~= 0) then
                                                                                                    else
                                                                                                        v175 =
                                                                                                            1288 -
                                                                                                            (993 + 295)
                                                                                                        while true do
                                                                                                            if
                                                                                                                (v175 ~=
                                                                                                                    0)
                                                                                                             then
                                                                                                            else
                                                                                                                local v181 =
                                                                                                                    0 +
                                                                                                                    0
                                                                                                                while true do
                                                                                                                    if
                                                                                                                        (v181 ==
                                                                                                                            0)
                                                                                                                     then
                                                                                                                        local v183 =
                                                                                                                            1171 -
                                                                                                                            (418 +
                                                                                                                                753)
                                                                                                                        while true do
                                                                                                                            if
                                                                                                                                (v183 ~=
                                                                                                                                    1)
                                                                                                                             then
                                                                                                                            else
                                                                                                                                v181 =
                                                                                                                                    1
                                                                                                                                break
                                                                                                                            end
                                                                                                                            if
                                                                                                                                (v183 ==
                                                                                                                                    0)
                                                                                                                             then
                                                                                                                                v167 = {
                                                                                                                                    v22(

                                                                                                                                    ),
                                                                                                                                    v22(

                                                                                                                                    ),
                                                                                                                                    nil,
                                                                                                                                    nil
                                                                                                                                }
                                                                                                                                if
                                                                                                                                    (v165 ==
                                                                                                                                        0)
                                                                                                                                 then
                                                                                                                                    local v188 =
                                                                                                                                        0
                                                                                                                                    local v189
                                                                                                                                    local v190
                                                                                                                                    while true do
                                                                                                                                        if
                                                                                                                                            ((0 +
                                                                                                                                                0) ~=
                                                                                                                                                v188)
                                                                                                                                         then
                                                                                                                                        else
                                                                                                                                            local v192 =
                                                                                                                                                0 +
                                                                                                                                                0
                                                                                                                                            while true do
                                                                                                                                                if
                                                                                                                                                    (v192 ==
                                                                                                                                                        0)
                                                                                                                                                 then
                                                                                                                                                    v189 =
                                                                                                                                                        0
                                                                                                                                                    v190 =
                                                                                                                                                        nil
                                                                                                                                                    v192 =
                                                                                                                                                        1
                                                                                                                                                end
                                                                                                                                                if
                                                                                                                                                    (v192 ==
                                                                                                                                                        (530 -
                                                                                                                                                            (406 +
                                                                                                                                                                123)))
                                                                                                                                                 then
                                                                                                                                                    v188 =
                                                                                                                                                        1770 -
                                                                                                                                                        (1749 +
                                                                                                                                                            20)
                                                                                                                                                    break
                                                                                                                                                end
                                                                                                                                            end
                                                                                                                                        end
                                                                                                                                        if
                                                                                                                                            (v188 ==
                                                                                                                                                1)
                                                                                                                                         then
                                                                                                                                            while true do
                                                                                                                                                if
                                                                                                                                                    (v189 ~=
                                                                                                                                                        (0 +
                                                                                                                                                            0))
                                                                                                                                                 then
                                                                                                                                                else
                                                                                                                                                    v190 =
                                                                                                                                                        1322 -
                                                                                                                                                        (1249 +
                                                                                                                                                            73)
                                                                                                                                                    while true do
                                                                                                                                                        if
                                                                                                                                                            (v190 ==
                                                                                                                                                                (0 +
                                                                                                                                                                    0))
                                                                                                                                                         then
                                                                                                                                                            v167[
                                                                                                                                                                    3
                                                                                                                                                                ] =
                                                                                                                                                                v22(

                                                                                                                                                            )
                                                                                                                                                            v167[
                                                                                                                                                                    4
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
                                                                                                                                elseif
                                                                                                                                    (v165 ==
                                                                                                                                        1)
                                                                                                                                 then
                                                                                                                                    v167[
                                                                                                                                            1148 -
                                                                                                                                                (466 +
                                                                                                                                                    679)
                                                                                                                                        ] =
                                                                                                                                        v23(

                                                                                                                                    )
                                                                                                                                elseif
                                                                                                                                    (v165 ==
                                                                                                                                        2)
                                                                                                                                 then
                                                                                                                                    v167[
                                                                                                                                            6 -
                                                                                                                                                3
                                                                                                                                        ] =
                                                                                                                                        v23(

                                                                                                                                    ) -
                                                                                                                                        (2 ^
                                                                                                                                            16)
                                                                                                                                elseif
                                                                                                                                    (v165 ==
                                                                                                                                        3)
                                                                                                                                 then
                                                                                                                                    local v194 =
                                                                                                                                        0 -
                                                                                                                                        0
                                                                                                                                    local v195
                                                                                                                                    local v196
                                                                                                                                    while true do
                                                                                                                                        if
                                                                                                                                            (v194 ==
                                                                                                                                                (1901 -
                                                                                                                                                    (106 +
                                                                                                                                                        1794)))
                                                                                                                                         then
                                                                                                                                            while true do
                                                                                                                                                if
                                                                                                                                                    (0 ==
                                                                                                                                                        v195)
                                                                                                                                                 then
                                                                                                                                                    v196 =
                                                                                                                                                        0
                                                                                                                                                    while true do
                                                                                                                                                        if
                                                                                                                                                            (v196 ==
                                                                                                                                                                (0 +
                                                                                                                                                                    0))
                                                                                                                                                         then
                                                                                                                                                            v167[
                                                                                                                                                                    1 +
                                                                                                                                                                        2
                                                                                                                                                                ] =
                                                                                                                                                                v23(

                                                                                                                                                            ) -
                                                                                                                                                                (2 ^
                                                                                                                                                                    16)
                                                                                                                                                            v167[
                                                                                                                                                                    4
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
                                                                                                                                        if
                                                                                                                                            (v194 ~=
                                                                                                                                                0)
                                                                                                                                         then
                                                                                                                                        else
                                                                                                                                            v195 =
                                                                                                                                                0
                                                                                                                                            v196 =
                                                                                                                                                nil
                                                                                                                                            v194 =
                                                                                                                                                1
                                                                                                                                        end
                                                                                                                                    end
                                                                                                                                end
                                                                                                                                v183 =
                                                                                                                                    2 -
                                                                                                                                    1
                                                                                                                            end
                                                                                                                        end
                                                                                                                    end
                                                                                                                    if
                                                                                                                        ((2 -
                                                                                                                            1) ==
                                                                                                                            v181)
                                                                                                                     then
                                                                                                                        v175 =
                                                                                                                            115 -
                                                                                                                            (4 +
                                                                                                                                110)
                                                                                                                        break
                                                                                                                    end
                                                                                                                end
                                                                                                            end
                                                                                                            if
                                                                                                                ((585 -
                                                                                                                    (57 +
                                                                                                                        527)) ~=
                                                                                                                    v175)
                                                                                                             then
                                                                                                            else
                                                                                                                v164 =
                                                                                                                    1429 -
                                                                                                                    (41 +
                                                                                                                        1386)
                                                                                                                break
                                                                                                            end
                                                                                                        end
                                                                                                        break
                                                                                                    end
                                                                                                end
                                                                                            end
                                                                                        end
                                                                                        break
                                                                                    end
                                                                                    if (v163 == (104 - (17 + 86))) then
                                                                                        local v170 = 0 + 0
                                                                                        while true do
                                                                                            if (v170 ~= 1) then
                                                                                            else
                                                                                                v163 = 2
                                                                                                break
                                                                                            end
                                                                                            if ((0 - 0) == v170) then
                                                                                                v166 = nil
                                                                                                v167 = nil
                                                                                                v170 = 1
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                end
                                                                                break
                                                                            end
                                                                            if (v162 ~= 0) then
                                                                            else
                                                                                local v168 = 0
                                                                                while true do
                                                                                    if (v168 == (2 - 1)) then
                                                                                        v162 = 167 - (122 + 44)
                                                                                        break
                                                                                    end
                                                                                    if (v168 ~= 0) then
                                                                                    else
                                                                                        v163 = 0 - 0
                                                                                        v164 = nil
                                                                                        v168 = 3 - 2
                                                                                    end
                                                                                end
                                                                            end
                                                                            if (v162 == (1 + 0)) then
                                                                                local v169 = 0
                                                                                while true do
                                                                                    if (0 ~= v169) then
                                                                                    else
                                                                                        v165 = nil
                                                                                        v166 = nil
                                                                                        v169 = 1 + 0
                                                                                    end
                                                                                    if (v169 == (1 - 0)) then
                                                                                        v162 = 67 - (30 + 35)
                                                                                        break
                                                                                    end
                                                                                end
                                                                            end
                                                                        end
                                                                        break
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
                                        if (v128 == (0 + 0)) then
                                            v129 = 1257 - (1043 + 214)
                                            v130 = nil
                                            v128 = 3 - 2
                                        end
                                    end
                                end
                                v52 = 1215 - (323 + 889)
                                break
                            end
                        end
                    end
                    if (v52 == 1) then
                        local v96 = 0
                        while true do
                            if (v96 == (2 - 1)) then
                                v58 = {}
                                v52 = 2
                                break
                            end
                            if (v96 == (580 - (361 + 219))) then
                                v56 = {v53, v54, nil, v55}
                                v57 = v23()
                                v96 = 1 + 0
                            end
                        end
                    end
                end
                break
            end
            if ((414 - (15 + 398)) ~= v51) then
            else
                v54 = nil
                v55 = nil
                v51 = 984 - (18 + 964)
            end
            if (v51 ~= (0 - 0)) then
            else
                v52 = 0
                v53 = nil
                v51 = 1
            end
            if (v51 == (2 + 0)) then
                v56 = nil
                v57 = nil
                v51 = 2 + 1
            end
        end
    end
    local function v29(v59, v60, v61)
        local v62 = v59[1]
        local v63 = v59[2]
        local v64 = v59[3]
        return function(...)
            local v67 = v62
            local v68 = v63
            local v69 = v64
            local v70 = v27
            local v71 = 1
            local v72 = -1
            local v73 = {}
            local v74 = {...}
            local v75 = v12("#", ...) - 1
            local v76 = {}
            local v77 = {}
            for v86 = 0, v75 do
                if (v86 >= v69) then
                    v73[v86 - v69] = v74[v86 + 1]
                else
                    v77[v86] = v74[v86 + 1]
                end
            end
            local v78 = (v75 - v69) + 1
            local v79
            local v80
            while true do
                v79 = v67[v71]
                v80 = v79[1]
                if (v80 <= 3) then
                    if (v80 <= 1) then
                        if (v80 == 0) then
                            v77[v79[2]]()
                        else
                            v77[v79[2]] = v79[3]
                        end
                    elseif (v80 > 2) then
                        local v99 = v79[2]
                        v77[v99] = v77[v99](v13(v77, v99 + 1, v72))
                    else
                        do
                            return
                        end
                    end
                elseif (v80 <= 5) then
                    if (v80 > 4) then
                        local v101 = v79[2]
                        local v102 = v77[v79[3]]
                        v77[v101 + 1] = v102
                        v77[v101] = v102[v79[4]]
                    else
                        v77[v79[2]] = v61[v79[3]]
                    end
                elseif (v80 == 6) then
                    local v108 = 0
                    local v109
                    local v110
                    local v111
                    local v112
                    while true do
                        if (2 == v108) then
                            for v152 = v109, v72 do
                                local v153 = 0
                                while true do
                                    if (v153 == 0) then
                                        v112 = v112 + 1
                                        v77[v152] = v110[v112]
                                        break
                                    end
                                end
                            end
                            break
                        end
                        if (1 == v108) then
                            v72 = (v111 + v109) - 1
                            v112 = 0
                            v108 = 2
                        end
                        if (v108 == 0) then
                            v109 = v79[2]
                            v110, v111 = v70(v77[v109](v13(v77, v109 + 1, v79[3])))
                            v108 = 1
                        end
                    end
                else
                    local v113 = 0
                    local v114
                    local v115
                    local v116
                    local v117
                    local v118
                    while true do
                        if (v113 == 4) then
                            v77[v79[2]] = v79[3]
                            v71 = v71 + 1
                            v79 = v67[v71]
                            v118 = v79[2]
                            v113 = 5
                        end
                        if (v113 == 6) then
                            v71 = v71 + 1
                            v79 = v67[v71]
                            v118 = v79[2]
                            v77[v118] = v77[v118](v13(v77, v118 + 1, v72))
                            v113 = 7
                        end
                        if (v113 == 8) then
                            v79 = v67[v71]
                            do
                                return
                            end
                            break
                        end
                        if (v113 == 0) then
                            v114 = nil
                            v115, v116 = nil
                            v117 = nil
                            v118 = nil
                            v113 = 1
                        end
                        if (v113 == 5) then
                            v115, v116 = v70(v77[v118](v13(v77, v118 + 1, v79[3])))
                            v72 = (v116 + v118) - 1
                            v114 = 0
                            for v154 = v118, v72 do
                                v114 = v114 + 1
                                v77[v154] = v115[v114]
                            end
                            v113 = 6
                        end
                        if (v113 == 7) then
                            v71 = v71 + 1
                            v79 = v67[v71]
                            v77[v79[2]]()
                            v71 = v71 + 1
                            v113 = 8
                        end
                        if (v113 == 2) then
                            v71 = v71 + 1
                            v79 = v67[v71]
                            v118 = v79[2]
                            v117 = v77[v79[3]]
                            v113 = 3
                        end
                        if (v113 == 1) then
                            v77[v79[2]] = v61[v79[3]]
                            v71 = v71 + 1
                            v79 = v67[v71]
                            v77[v79[2]] = v61[v79[3]]
                            v113 = 2
                        end
                        if (v113 == 3) then
                            v77[v118 + 1] = v117
                            v77[v118] = v117[v79[4]]
                            v71 = v71 + 1
                            v79 = v67[v71]
                            v113 = 4
                        end
                    end
                end
                v71 = v71 + 1
            end
        end
    end
    return v29(v28(), {}, v17)(...)
end
return v15(
    "LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574035D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F536B69646F4C4F4C2F417273656E616C5363726970742F6D61696E2F417273656E616C2532305363726970742F4D61696E2532304875622E6C756100083O0012073O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00",
    v9(),
    ...
)
