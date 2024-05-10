--[[

░██████╗██╗░░██╗██╗██████╗░░█████╗░██╗░░░░░░█████╗░██╗░░░░░
██╔════╝██║░██╔╝██║██╔══██╗██╔══██╗██║░░░░░██╔══██╗██║░░░░░
╚█████╗░█████═╝░██║██║░░██║██║░░██║██║░░░░░██║░░██║██║░░░░░
░╚═══██╗██╔═██╗░██║██║░░██║██║░░██║██║░░░░░██║░░██║██║░░░░░
██████╔╝██║░╚██╗██║██████╔╝╚█████╔╝███████╗╚█████╔╝███████╗
╚═════╝░╚═╝░░╚═╝╚═╝╚═════╝░░╚════╝░╚══════╝░╚════╝░╚══════╝
]] --

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
    local v18 = 0
    local v19
    local v20
    local v21
    local v22
    local v23
    local v24
    local v25
    local v26
    local v27
    local v28
    local v29
    local v30
    while true do
        if (v18 == 5) then
            v27 = v24
            v28 = nil
            function v28(...)
                return {...}, v12("#", ...)
            end
            v18 = 6
        end
        if (v18 == 1) then
            v21 = nil
            function v21(v31, v32, v33)
                if v33 then
                    local v69 =
                        (v31 / ((5 - (1640 - (1523 + 114))) ^ (v32 - 1))) %
                        ((5 - (3 + 0)) ^ (((v33 - (1 - 0)) - (v32 - ((2 - 0) - 1))) + (620 - (555 + 64))))
                    return v69 - (v69 % (932 - (857 + 74)))
                else
                    local v70 = (1633 - (68 + 997)) - (367 + 201)
                    local v71
                    while true do
                        if ((927 - (214 + 713)) == v70) then
                            v71 = 2 ^ (v32 - (1 + (1270 - (226 + 1044))))
                            return (((v31 % (v71 + v71)) >= v71) and (1 + 0)) or (877 - (282 + 595))
                        end
                    end
                end
            end
            v22 = nil
            v18 = 2
        end
        if (v18 == 3) then
            v24 = nil
            function v24()
                local v34, v35, v36, v37 = v1(v16, v19, v19 + (12 - 9))
                v19 = v19 + (121 - (32 + 85))
                return (v37 * (16441815 + (800109 - 464708))) + (v36 * (14533 + 51003)) + (v35 * (1213 - (892 + 65))) +
                    v34
            end
            v25 = nil
            v18 = 4
        end
        if (v18 == 6) then
            v29 = nil
            function v29()
                local v38 = 0 - 0
                local v39
                local v40
                local v41
                local v42
                local v43
                local v44
                local v45
                while true do
                    if (v38 == 1) then
                        v41 = nil
                        v42 = nil
                        v38 = 2
                    end
                    if (v38 ~= (1280 - (37 + 1240))) then
                    else
                        v45 = nil
                        while true do
                            if (v39 ~= (3 - 2)) then
                            else
                                local v98 = 0
                                while true do
                                    if (v98 ~= 2) then
                                    else
                                        v39 = 2
                                        break
                                    end
                                    if (v98 == (3 - 2)) then
                                        for v106 = 1, v44 do
                                            local v107 = 0
                                            local v108
                                            local v109
                                            local v110
                                            local v111
                                            while true do
                                                if (v107 ~= (0 - 0)) then
                                                else
                                                    v108 = 0
                                                    v109 = nil
                                                    v107 = 1 + 0
                                                end
                                                if (2 ~= v107) then
                                                else
                                                    while true do
                                                        if (v108 ~= (0 - 0)) then
                                                        else
                                                            local v206 = 0 + 0
                                                            while true do
                                                                if (v206 == 0) then
                                                                    local v317 = 0
                                                                    while true do
                                                                        if (v317 ~= 1) then
                                                                        else
                                                                            v206 = 1475 - (1329 + 145)
                                                                            break
                                                                        end
                                                                        if (0 ~= v317) then
                                                                        else
                                                                            v109 = 971 - (140 + 831)
                                                                            v110 = nil
                                                                            v317 = 1851 - (1409 + 441)
                                                                        end
                                                                    end
                                                                end
                                                                if (v206 ~= 1) then
                                                                else
                                                                    v108 = 1
                                                                    break
                                                                end
                                                            end
                                                        end
                                                        if (v108 ~= (719 - (15 + 703))) then
                                                        else
                                                            v111 = nil
                                                            while true do
                                                                if (v109 == 1) then
                                                                    if (v110 == 1) then
                                                                        v111 = v22() ~= 0
                                                                    elseif (v110 == (1 + 1)) then
                                                                        v111 = v25()
                                                                    elseif (v110 ~= (441 - (262 + 176))) then
                                                                    else
                                                                        v111 = v26()
                                                                    end
                                                                    v45[v106] = v111
                                                                    break
                                                                end
                                                                if (v109 == (1721 - (345 + 1376))) then
                                                                    local v319 = 0
                                                                    local v320
                                                                    while true do
                                                                        if (v319 == 0) then
                                                                            v320 = 688 - (198 + 490)
                                                                            while true do
                                                                                if (v320 ~= 0) then
                                                                                else
                                                                                    local v346 = 0 - 0
                                                                                    while true do
                                                                                        if (v346 == (0 - 0)) then
                                                                                            v110 = v22()
                                                                                            v111 = nil
                                                                                            v346 = 1207 - (696 + 510)
                                                                                        end
                                                                                        if (v346 == 1) then
                                                                                            v320 = 1 - 0
                                                                                            break
                                                                                        end
                                                                                    end
                                                                                end
                                                                                if ((1263 - (1091 + 171)) ~= v320) then
                                                                                else
                                                                                    v109 = 1 + 0
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
                                                    end
                                                    break
                                                end
                                                if (v107 ~= 1) then
                                                else
                                                    local v118 = 0 - 0
                                                    while true do
                                                        if (v118 == 0) then
                                                            v110 = nil
                                                            v111 = nil
                                                            v118 = 3 - 2
                                                        end
                                                        if (v118 ~= 1) then
                                                        else
                                                            v107 = 376 - (123 + 251)
                                                            break
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                        v43[14 - 11] = v22()
                                        v98 = 2
                                    end
                                    if (v98 ~= (698 - (208 + 490))) then
                                    else
                                        v44 = v24()
                                        v45 = {}
                                        v98 = 1 + 0
                                    end
                                end
                            end
                            if (v39 == 2) then
                                local v99 = 0
                                while true do
                                    if (0 ~= v99) then
                                    else
                                        for v112 = 1 + 0, v24() do
                                            local v113 = 836 - (660 + 176)
                                            local v114
                                            local v115
                                            while true do
                                                if (v113 == 1) then
                                                    while true do
                                                        if (v114 ~= 0) then
                                                        else
                                                            v115 = v22()
                                                            if
                                                                (v21(v115, 1 + 0, 203 - (14 + 188)) ~=
                                                                    (675 - (534 + 141)))
                                                             then
                                                            else
                                                                local v240 = 0
                                                                local v241
                                                                local v242
                                                                local v243
                                                                local v244
                                                                local v245
                                                                while true do
                                                                    if (v240 ~= 2) then
                                                                    else
                                                                        v245 = nil
                                                                        while true do
                                                                            if (v241 == 1) then
                                                                                v244 = nil
                                                                                v245 = nil
                                                                                v241 = 2
                                                                            end
                                                                            if (v241 == 2) then
                                                                                while true do
                                                                                    if (v242 ~= 0) then
                                                                                    else
                                                                                        local v347 = 0 + 0
                                                                                        local v348
                                                                                        while true do
                                                                                            if (v347 ~= 0) then
                                                                                            else
                                                                                                v348 = 0 + 0
                                                                                                while true do
                                                                                                    if (v348 == (1 + 0)) then
                                                                                                        v242 = 1 - 0
                                                                                                        break
                                                                                                    end
                                                                                                    if (v348 ~= 0) then
                                                                                                    else
                                                                                                        local v358 =
                                                                                                            0 - 0
                                                                                                        while true do
                                                                                                            if
                                                                                                                (v358 ~=
                                                                                                                    (0 -
                                                                                                                        0))
                                                                                                             then
                                                                                                            else
                                                                                                                v243 =
                                                                                                                    v21(
                                                                                                                    v115,
                                                                                                                    2 +
                                                                                                                        0,
                                                                                                                    2 +
                                                                                                                        1
                                                                                                                )
                                                                                                                v244 =
                                                                                                                    v21(
                                                                                                                    v115,
                                                                                                                    4,
                                                                                                                    6
                                                                                                                )
                                                                                                                v358 = 1
                                                                                                            end
                                                                                                            if
                                                                                                                (1 ==
                                                                                                                    v358)
                                                                                                             then
                                                                                                                v348 = 1
                                                                                                                break
                                                                                                            end
                                                                                                        end
                                                                                                    end
                                                                                                end
                                                                                                break
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                    if (v242 == (398 - (115 + 281))) then
                                                                                        local v349 = 0
                                                                                        local v350
                                                                                        local v351
                                                                                        while true do
                                                                                            if (v349 ~= 0) then
                                                                                            else
                                                                                                v350 = 0 - 0
                                                                                                v351 = nil
                                                                                                v349 = 1 + 0
                                                                                            end
                                                                                            if (v349 ~= (2 - 1)) then
                                                                                            else
                                                                                                while true do
                                                                                                    if (v350 ~= (0 - 0)) then
                                                                                                    else
                                                                                                        v351 =
                                                                                                            867 -
                                                                                                            (550 + 317)
                                                                                                        while true do
                                                                                                            if
                                                                                                                ((0 - 0) ==
                                                                                                                    v351)
                                                                                                             then
                                                                                                                local v359 =
                                                                                                                    0 -
                                                                                                                    0
                                                                                                                while true do
                                                                                                                    if
                                                                                                                        (v359 ==
                                                                                                                            (0 -
                                                                                                                                0))
                                                                                                                     then
                                                                                                                        if
                                                                                                                            (v21(
                                                                                                                                v244,
                                                                                                                                1,
                                                                                                                                286 -
                                                                                                                                    (134 +
                                                                                                                                        151)
                                                                                                                            ) ==
                                                                                                                                (1666 -
                                                                                                                                    (970 +
                                                                                                                                        695)))
                                                                                                                         then
                                                                                                                            v245[
                                                                                                                                    3 -
                                                                                                                                        1
                                                                                                                                ] =
                                                                                                                                v45[
                                                                                                                                v245[
                                                                                                                                    2
                                                                                                                                ]
                                                                                                                            ]
                                                                                                                        end
                                                                                                                        if
                                                                                                                            (v21(
                                                                                                                                v244,
                                                                                                                                2,
                                                                                                                                1992 -
                                                                                                                                    (582 +
                                                                                                                                        1408)
                                                                                                                            ) ~=
                                                                                                                                1)
                                                                                                                         then
                                                                                                                        else
                                                                                                                            v245[
                                                                                                                                    3
                                                                                                                                ] =
                                                                                                                                v45[
                                                                                                                                v245[
                                                                                                                                    10 -
                                                                                                                                        7
                                                                                                                                ]
                                                                                                                            ]
                                                                                                                        end
                                                                                                                        v359 =
                                                                                                                            1 -
                                                                                                                            0
                                                                                                                    end
                                                                                                                    if
                                                                                                                        (1 ~=
                                                                                                                            v359)
                                                                                                                     then
                                                                                                                    else
                                                                                                                        v351 =
                                                                                                                            3 -
                                                                                                                            2
                                                                                                                        break
                                                                                                                    end
                                                                                                                end
                                                                                                            end
                                                                                                            if
                                                                                                                (v351 ==
                                                                                                                    (1825 -
                                                                                                                        (1195 +
                                                                                                                            629)))
                                                                                                             then
                                                                                                                v242 =
                                                                                                                    3 -
                                                                                                                    0
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
                                                                                    if (v242 ~= 1) then
                                                                                    else
                                                                                        local v352 = 0
                                                                                        while true do
                                                                                            if (v352 == 0) then
                                                                                                local v356 =
                                                                                                    241 - (187 + 54)
                                                                                                local v357
                                                                                                while true do
                                                                                                    if
                                                                                                        (v356 ~=
                                                                                                            (780 -
                                                                                                                (162 +
                                                                                                                    618)))
                                                                                                     then
                                                                                                    else
                                                                                                        v357 = 0 + 0
                                                                                                        while true do
                                                                                                            if
                                                                                                                (v357 ==
                                                                                                                    0)
                                                                                                             then
                                                                                                                v245 = {
                                                                                                                    v23(

                                                                                                                    ),
                                                                                                                    v23(

                                                                                                                    ),
                                                                                                                    nil,
                                                                                                                    nil
                                                                                                                }
                                                                                                                if
                                                                                                                    (v243 ==
                                                                                                                        (0 -
                                                                                                                            0))
                                                                                                                 then
                                                                                                                    local v360 =
                                                                                                                        0 +
                                                                                                                        0
                                                                                                                    local v361
                                                                                                                    while true do
                                                                                                                        if
                                                                                                                            (v360 ==
                                                                                                                                (1636 -
                                                                                                                                    (1373 +
                                                                                                                                        263)))
                                                                                                                         then
                                                                                                                            v361 =
                                                                                                                                1000 -
                                                                                                                                (451 +
                                                                                                                                    549)
                                                                                                                            while true do
                                                                                                                                if
                                                                                                                                    ((0 +
                                                                                                                                        0) ~=
                                                                                                                                        v361)
                                                                                                                                 then
                                                                                                                                else
                                                                                                                                    v245[
                                                                                                                                            3
                                                                                                                                        ] =
                                                                                                                                        v23(

                                                                                                                                    )
                                                                                                                                    v245[
                                                                                                                                            5 -
                                                                                                                                                1
                                                                                                                                        ] =
                                                                                                                                        v23(

                                                                                                                                    )
                                                                                                                                    break
                                                                                                                                end
                                                                                                                            end
                                                                                                                            break
                                                                                                                        end
                                                                                                                    end
                                                                                                                elseif
                                                                                                                    (v243 ==
                                                                                                                        (1 -
                                                                                                                            0))
                                                                                                                 then
                                                                                                                    v245[
                                                                                                                            1387 -
                                                                                                                                (746 +
                                                                                                                                    638)
                                                                                                                        ] =
                                                                                                                        v24(

                                                                                                                    )
                                                                                                                elseif
                                                                                                                    (v243 ==
                                                                                                                        (1 +
                                                                                                                            1))
                                                                                                                 then
                                                                                                                    v245[
                                                                                                                            4 -
                                                                                                                                1
                                                                                                                        ] =
                                                                                                                        v24(

                                                                                                                    ) -
                                                                                                                        (2 ^
                                                                                                                            16)
                                                                                                                elseif
                                                                                                                    (v243 ==
                                                                                                                        (344 -
                                                                                                                            (218 +
                                                                                                                                123)))
                                                                                                                 then
                                                                                                                    local v370 =
                                                                                                                        0
                                                                                                                    while true do
                                                                                                                        if
                                                                                                                            ((1581 -
                                                                                                                                (1535 +
                                                                                                                                    46)) ~=
                                                                                                                                v370)
                                                                                                                         then
                                                                                                                        else
                                                                                                                            v245[
                                                                                                                                    3
                                                                                                                                ] =
                                                                                                                                v24(

                                                                                                                            ) -
                                                                                                                                (2 ^
                                                                                                                                    16)
                                                                                                                            v245[
                                                                                                                                    4 +
                                                                                                                                        0
                                                                                                                                ] =
                                                                                                                                v23(

                                                                                                                            )
                                                                                                                            break
                                                                                                                        end
                                                                                                                    end
                                                                                                                end
                                                                                                                v357 =
                                                                                                                    1 +
                                                                                                                    0
                                                                                                            end
                                                                                                            if
                                                                                                                (v357 ==
                                                                                                                    (561 -
                                                                                                                        (306 +
                                                                                                                            254)))
                                                                                                             then
                                                                                                                v352 =
                                                                                                                    1 +
                                                                                                                    0
                                                                                                                break
                                                                                                            end
                                                                                                        end
                                                                                                        break
                                                                                                    end
                                                                                                end
                                                                                            end
                                                                                            if (v352 ~= 1) then
                                                                                            else
                                                                                                v242 = 2
                                                                                                break
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                    if (v242 ~= (5 - 2)) then
                                                                                    else
                                                                                        if
                                                                                            (v21(
                                                                                                v244,
                                                                                                1470 - (899 + 568),
                                                                                                3
                                                                                            ) ==
                                                                                                (1 + 0))
                                                                                         then
                                                                                            v245[4] = v45[v245[9 - 5]]
                                                                                        end
                                                                                        v40[v112] = v245
                                                                                        break
                                                                                    end
                                                                                end
                                                                                break
                                                                            end
                                                                            if (v241 ~= 0) then
                                                                            else
                                                                                v242 = 0
                                                                                v243 = nil
                                                                                v241 = 1
                                                                            end
                                                                        end
                                                                        break
                                                                    end
                                                                    if ((604 - (268 + 335)) ~= v240) then
                                                                    else
                                                                        v243 = nil
                                                                        v244 = nil
                                                                        v240 = 292 - (60 + 230)
                                                                    end
                                                                    if (v240 ~= 0) then
                                                                    else
                                                                        v241 = 572 - (426 + 146)
                                                                        v242 = nil
                                                                        v240 = 1 + 0
                                                                    end
                                                                end
                                                            end
                                                            break
                                                        end
                                                    end
                                                    break
                                                end
                                                if (v113 == (1456 - (282 + 1174))) then
                                                    local v119 = 811 - (569 + 242)
                                                    while true do
                                                        if (v119 == (2 - 1)) then
                                                            v113 = 1 + 0
                                                            break
                                                        end
                                                        if (v119 == (1024 - (706 + 318))) then
                                                            v114 = 0
                                                            v115 = nil
                                                            v119 = 1
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                        for v116 = 1252 - (721 + 530), v24() do
                                            v41[v116 - 1] = v29()
                                        end
                                        v99 = 1
                                    end
                                    if (v99 == (1272 - (945 + 326))) then
                                        return v43
                                    end
                                end
                            end
                            if (v39 ~= (0 - 0)) then
                            else
                                local v100 = 0
                                while true do
                                    if (v100 == 1) then
                                        v42 = {}
                                        v43 = {v40, v41, nil, v42}
                                        v100 = 1502 - (1408 + 92)
                                    end
                                    if (v100 == (1088 - (461 + 625))) then
                                        v39 = 1
                                        break
                                    end
                                    if (v100 == (1288 - (993 + 295))) then
                                        v40 = {}
                                        v41 = {}
                                        v100 = 1 + 0
                                    end
                                end
                            end
                        end
                        break
                    end
                    if (v38 ~= (1171 - (418 + 753))) then
                    else
                        v39 = 0
                        v40 = nil
                        v38 = 1
                    end
                    if (v38 == (1 + 1)) then
                        v43 = nil
                        v44 = nil
                        v38 = 3
                    end
                end
            end
            v30 = nil
            v18 = 7
        end
        if (v18 == 4) then
            function v25()
                local v46 = 0 + 0 + 0
                local v47
                local v48
                local v49
                local v50
                local v51
                local v52
                while true do
                    if (v46 == (1 + 0)) then
                        v49 = 1 + 0
                        v50 = (v21(v48, 530 - (406 + 123), 1789 - (1749 + 20)) * ((1 + 1) ^ (1354 - (1249 + 73)))) + v47
                        v46 = 2
                    end
                    if (v46 == (1 + 1)) then
                        v51 = v21(v48, (169 + 997) - (466 + 679), 74 - 43)
                        v52 = ((v21(v48, 91 - 59) == (1901 - (106 + 1794))) and -(1 + 0)) or (1 + 0)
                        v46 = 3
                    end
                    if ((0 - 0) == v46) then
                        v47 = v24()
                        v48 = v24()
                        v46 = (3 - 1) - 1
                    end
                    if (v46 == (117 - (4 + 110))) then
                        if (v51 == (584 - (57 + 527))) then
                            if (v50 == 0) then
                                return v52 * ((1492 - (30 + 35)) - (41 + 1386))
                            else
                                v51 = (72 + 32) - (17 + 86)
                                v49 = 0 + 0
                            end
                        elseif (v51 == 2047) then
                            return ((v50 == (0 - 0)) and (v52 * (((1259 - (1043 + 214)) - 1) / 0))) or (v52 * NaN)
                        end
                        return v8(v52, v51 - (1189 - (122 + 44))) * (v49 + (v50 / ((2 - 0) ^ (172 - 120))))
                    end
                end
            end
            v26 = nil
            function v26(v53)
                local v54 = 0 - (0 + 0)
                local v55
                local v56
                while true do
                    if (v54 == (1214 - (323 + 889))) then
                        v56 = {}
                        for v76 = 2 - 1, #v55 do
                            v56[v76] = v2(v1(v3(v55, v76, v76)))
                        end
                        v54 = 2 + 1
                    end
                    if (v54 == (581 - (361 + 219))) then
                        v55 = v3(v16, v19, (v19 + v53) - 1)
                        v19 = v19 + v53
                        v54 = 322 - (27 + 26 + 267)
                    end
                    if (v54 == (0 + 0)) then
                        v55 = nil
                        if not v53 then
                            local v94 = 0 + 0
                            while true do
                                if (v94 == (126 - (116 + 10))) then
                                    v53 = v24()
                                    if (v53 == (0 + 0 + 0)) then
                                        return ""
                                    end
                                    break
                                end
                            end
                        end
                        v54 = (1090 - 676) - (15 + 398)
                    end
                    if (v54 == (6 - 3)) then
                        return v6(v56)
                    end
                end
            end
            v18 = 5
        end
        if (v18 == 2) then
            function v22()
                local v57 = v1(v16, v19, v19)
                v19 = v19 + 1
                return v57
            end
            v23 = nil
            function v23()
                local v58 = 0 - 0
                local v59
                local v60
                while true do
                    if (v58 == 0) then
                        v59, v60 = v1(v16, v19, v19 + (1553 - (1126 + (802 - (142 + 235)))))
                        v19 = v19 + (407 - (118 + 287))
                        v58 = 3 - 2
                    end
                    if (v58 == (1122 - (118 + 1003))) then
                        return (v60 * (749 - 493)) + v59
                    end
                end
            end
            v18 = 3
        end
        if (v18 == 0) then
            v19 = 1
            v20 = nil
            v16 =
                v4(
                v3(v16, 5),
                "..",
                function(v61)
                    if (v1(v61, 2) == 79) then
                        v20 = v0(v3(v61, 1, 1))
                        return ""
                    else
                        local v72 = v2(v0(v61, 16))
                        if v20 then
                            local v78 = 0
                            local v79
                            while true do
                                if (v78 == 0) then
                                    v79 = v5(v72, v20)
                                    v20 = nil
                                    v78 = 1
                                end
                                if (v78 == 1) then
                                    return v79
                                end
                            end
                        else
                            return v72
                        end
                    end
                end
            )
            v18 = 1
        end
        if (v18 == 7) then
            function v30(v62, v63, v64)
                local v65 = 0
                local v66
                local v67
                local v68
                while true do
                    if (v65 == 0) then
                        v66 = v62[1]
                        v67 = v62[2]
                        v65 = 1
                    end
                    if (v65 == 1) then
                        v68 = v62[3]
                        return function(...)
                            local v80 = v66
                            local v81 = v67
                            local v82 = v68
                            local v83 = v28
                            local v84 = 1
                            local v85 = -1
                            local v86 = {}
                            local v87 = {...}
                            local v88 = v12("#", ...) - 1
                            local v89 = {}
                            local v90 = {}
                            for v95 = 0, v88 do
                                if (v95 >= v82) then
                                    v86[v95 - v82] = v87[v95 + 1]
                                else
                                    v90[v95] = v87[v95 + 1]
                                end
                            end
                            local v91 = (v88 - v82) + 1
                            local v92
                            local v93
                            while true do
                                v92 = v80[v84]
                                v93 = v92[1]
                                if (v93 <= 16) then
                                    if (v93 <= 7) then
                                        if (v93 <= 3) then
                                            if (v93 <= 1) then
                                                if (v93 == 0) then
                                                    local v120
                                                    local v121
                                                    v121 = v92[2]
                                                    v120 = v90[v92[3]]
                                                    v90[v121 + 1] = v120
                                                    v90[v121] = v120[v92[4]]
                                                    v84 = v84 + 1
                                                    v92 = v80[v84]
                                                    v90[v92[2]] = v92[3]
                                                    v84 = v84 + 1
                                                    v92 = v80[v84]
                                                    v90[v92[2]] = {}
                                                    v84 = v84 + 1
                                                    v92 = v80[v84]
                                                    v90[v92[2]][v92[3]] = v92[4]
                                                    v84 = v84 + 1
                                                    v92 = v80[v84]
                                                    v90[v92[2]][v92[3]] = v92[4]
                                                    v84 = v84 + 1
                                                    v92 = v80[v84]
                                                    v90[v92[2]][v92[3]] = v92[4]
                                                    v84 = v84 + 1
                                                    v92 = v80[v84]
                                                    v90[v92[2]][v92[3]] = v92[4]
                                                    v84 = v84 + 1
                                                    v92 = v80[v84]
                                                    v121 = v92[2]
                                                    v90[v121](v13(v90, v121 + 1, v92[3]))
                                                else
                                                    v84 = v92[3]
                                                end
                                            elseif (v93 == 2) then
                                                v90[v92[2]] = v90[v92[3]]
                                            else
                                                local v135 = 0
                                                local v136
                                                local v137
                                                while true do
                                                    if (0 == v135) then
                                                        v136 = v92[2]
                                                        v137 = {}
                                                        v135 = 1
                                                    end
                                                    if (1 == v135) then
                                                        for v321 = 1, #v89 do
                                                            local v322 = v89[v321]
                                                            for v333 = 0, #v322 do
                                                                local v334 = v322[v333]
                                                                local v335 = v334[1]
                                                                local v336 = v334[2]
                                                                if ((v335 == v90) and (v336 >= v136)) then
                                                                    v137[v336] = v335[v336]
                                                                    v334[1] = v137
                                                                end
                                                            end
                                                        end
                                                        break
                                                    end
                                                end
                                            end
                                        elseif (v93 <= 5) then
                                            if (v93 > 4) then
                                                do
                                                    return v90[v92[2]]
                                                end
                                            else
                                                do
                                                    return
                                                end
                                            end
                                        elseif (v93 == 6) then
                                            local v138 = 0
                                            local v139
                                            while true do
                                                if (0 == v138) then
                                                    v139 = v92[2]
                                                    v90[v139](v13(v90, v139 + 1, v92[3]))
                                                    break
                                                end
                                            end
                                        else
                                            local v140 = 0
                                            local v141
                                            while true do
                                                if (v140 == 4) then
                                                    v90[v92[2]] = v64[v92[3]]
                                                    v84 = v84 + 1
                                                    v92 = v80[v84]
                                                    v90[v92[2]] = v90[v92[3]][v92[4]]
                                                    v140 = 5
                                                end
                                                if (v140 == 7) then
                                                    v92 = v80[v84]
                                                    v90[v92[2]] = v90[v92[3]][v92[4]]
                                                    break
                                                end
                                                if (v140 == 6) then
                                                    v92 = v80[v84]
                                                    v141 = v92[2]
                                                    v90[v141] = v90[v141]()
                                                    v84 = v84 + 1
                                                    v140 = 7
                                                end
                                                if (3 == v140) then
                                                    v92 = v80[v84]
                                                    v90[v92[2]] = v64[v92[3]]
                                                    v84 = v84 + 1
                                                    v92 = v80[v84]
                                                    v140 = 4
                                                end
                                                if (v140 == 5) then
                                                    v84 = v84 + 1
                                                    v92 = v80[v84]
                                                    v90[v92[2]] = v90[v92[3]]
                                                    v84 = v84 + 1
                                                    v140 = 6
                                                end
                                                if (v140 == 2) then
                                                    v84 = v84 + 1
                                                    v92 = v80[v84]
                                                    v90[v92[2]] = v64[v92[3]]
                                                    v84 = v84 + 1
                                                    v140 = 3
                                                end
                                                if (v140 == 1) then
                                                    v90[v92[2]] = v64[v92[3]]
                                                    v84 = v84 + 1
                                                    v92 = v80[v84]
                                                    v90[v92[2]] = v64[v92[3]]
                                                    v140 = 2
                                                end
                                                if (v140 == 0) then
                                                    v141 = nil
                                                    v90[v92[2]] = v64[v92[3]]
                                                    v84 = v84 + 1
                                                    v92 = v80[v84]
                                                    v140 = 1
                                                end
                                            end
                                        end
                                    elseif (v93 <= 11) then
                                        if (v93 <= 9) then
                                            if (v93 > 8) then
                                                v90[v92[2]] = v92[3]
                                            else
                                                for v207 = v92[2], v92[3] do
                                                    v90[v207] = nil
                                                end
                                            end
                                        elseif (v93 == 10) then
                                            local v144 = 0
                                            local v145
                                            local v146
                                            local v147
                                            while true do
                                                if (v144 == 0) then
                                                    v145 = v92[2]
                                                    v146 = {v90[v145](v13(v90, v145 + 1, v92[3]))}
                                                    v144 = 1
                                                end
                                                if (v144 == 1) then
                                                    v147 = 0
                                                    for v323 = v145, v92[4] do
                                                        local v324 = 0
                                                        while true do
                                                            if (v324 == 0) then
                                                                v147 = v147 + 1
                                                                v90[v323] = v146[v147]
                                                                break
                                                            end
                                                        end
                                                    end
                                                    break
                                                end
                                            end
                                        else
                                            local v148
                                            local v149, v150
                                            local v151
                                            v151 = v92[2]
                                            v149, v150 = v83(v90[v151](v90[v151 + 1]))
                                            v85 = (v150 + v151) - 1
                                            v148 = 0
                                            for v209 = v151, v85 do
                                                v148 = v148 + 1
                                                v90[v209] = v149[v148]
                                            end
                                            v84 = v84 + 1
                                            v92 = v80[v84]
                                            v151 = v92[2]
                                            v90[v151] = v90[v151](v13(v90, v151 + 1, v85))
                                            v84 = v84 + 1
                                            v92 = v80[v84]
                                            v90[v92[2]] = v90[v92[3]]
                                            v84 = v84 + 1
                                            v92 = v80[v84]
                                            v90[v92[2]] = v90[v92[3]]
                                            v84 = v84 + 1
                                            v92 = v80[v84]
                                            v151 = v92[2]
                                            v90[v151] = v90[v151]()
                                            v84 = v84 + 1
                                            v92 = v80[v84]
                                            v90[v92[2]] = v90[v92[3]][v92[4]]
                                            v84 = v84 + 1
                                            v92 = v80[v84]
                                            v90[v92[2]] = v90[v92[3]][v92[4]]
                                            v84 = v84 + 1
                                            v92 = v80[v84]
                                            if v90[v92[2]] then
                                                v84 = v84 + 1
                                            else
                                                v84 = v92[3]
                                            end
                                        end
                                    elseif (v93 <= 13) then
                                        if (v93 == 12) then
                                            local v158 = v92[2]
                                            v90[v158] = v90[v158](v13(v90, v158 + 1, v85))
                                        else
                                            local v160 = v92[2]
                                            do
                                                return v13(v90, v160, v160 + v92[3])
                                            end
                                        end
                                    elseif (v93 <= 14) then
                                        local v161 = 0
                                        local v162
                                        while true do
                                            if (v161 == 3) then
                                                v92 = v80[v84]
                                                v90[v92[2]][v92[3]] = v92[4]
                                                v84 = v84 + 1
                                                v161 = 4
                                            end
                                            if (v161 == 0) then
                                                v162 = nil
                                                v90[v92[2]] = v92[3]
                                                v84 = v84 + 1
                                                v161 = 1
                                            end
                                            if (v161 == 1) then
                                                v92 = v80[v84]
                                                v90[v92[2]] = {}
                                                v84 = v84 + 1
                                                v161 = 2
                                            end
                                            if (v161 == 6) then
                                                v92 = v80[v84]
                                                v162 = v92[2]
                                                v90[v162](v13(v90, v162 + 1, v92[3]))
                                                break
                                            end
                                            if (v161 == 2) then
                                                v92 = v80[v84]
                                                v90[v92[2]][v92[3]] = v92[4]
                                                v84 = v84 + 1
                                                v161 = 3
                                            end
                                            if (v161 == 4) then
                                                v92 = v80[v84]
                                                v90[v92[2]][v92[3]] = v92[4]
                                                v84 = v84 + 1
                                                v161 = 5
                                            end
                                            if (v161 == 5) then
                                                v92 = v80[v84]
                                                v90[v92[2]][v92[3]] = v92[4]
                                                v84 = v84 + 1
                                                v161 = 6
                                            end
                                        end
                                    elseif (v93 > 15) then
                                        v90[v92[2]] = v64[v92[3]]
                                    elseif v90[v92[2]] then
                                        v84 = v84 + 1
                                    else
                                        v84 = v92[3]
                                    end
                                elseif (v93 <= 24) then
                                    if (v93 <= 20) then
                                        if (v93 <= 18) then
                                            if (v93 == 17) then
                                                if (v90[v92[2]] == v92[4]) then
                                                    v84 = v84 + 1
                                                else
                                                    v84 = v92[3]
                                                end
                                            else
                                                v90[v92[2]] = v63[v92[3]]
                                            end
                                        elseif (v93 == 19) then
                                            v90[v92[2]][v92[3]] = v90[v92[4]]
                                        else
                                            v90[v92[2]][v92[3]] = v92[4]
                                        end
                                    elseif (v93 <= 22) then
                                        if (v93 > 21) then
                                            local v169 = 0
                                            while true do
                                                if (v169 == 0) then
                                                    v90[v92[2]][v92[3]] = v92[4]
                                                    v84 = v84 + 1
                                                    v92 = v80[v84]
                                                    v169 = 1
                                                end
                                                if (v169 == 2) then
                                                    v90[v92[2]][v92[3]] = v90[v92[4]]
                                                    v84 = v84 + 1
                                                    v92 = v80[v84]
                                                    v169 = 3
                                                end
                                                if (v169 == 3) then
                                                    v90[v92[2]] = v90[v92[3]]
                                                    v84 = v84 + 1
                                                    v92 = v80[v84]
                                                    v169 = 4
                                                end
                                                if (v169 == 5) then
                                                    v90[v92[2]] = v92[3]
                                                    v84 = v84 + 1
                                                    v92 = v80[v84]
                                                    v169 = 6
                                                end
                                                if (v169 == 6) then
                                                    v90[v92[2]] = v90[v92[3]]
                                                    break
                                                end
                                                if (v169 == 1) then
                                                    v90[v92[2]][v92[3]] = v92[4]
                                                    v84 = v84 + 1
                                                    v92 = v80[v84]
                                                    v169 = 2
                                                end
                                                if (v169 == 4) then
                                                    v90[v92[2]] = v64[v92[3]]
                                                    v84 = v84 + 1
                                                    v92 = v80[v84]
                                                    v169 = 5
                                                end
                                            end
                                        else
                                            local v170 = v92[2]
                                            v90[v170] = v90[v170]()
                                        end
                                    elseif (v93 > 23) then
                                        v90[v92[2]] = v90[v92[3]][v92[4]]
                                    else
                                        local v174 = v81[v92[3]]
                                        local v175
                                        local v176 = {}
                                        v175 =
                                            v10(
                                            {},
                                            {__index = function(v212, v213)
                                                    local v214 = v176[v213]
                                                    return v214[1][v214[2]]
                                                end, __newindex = function(v215, v216, v217)
                                                    local v218 = 0
                                                    local v219
                                                    while true do
                                                        if (v218 == 0) then
                                                            v219 = v176[v216]
                                                            v219[1][v219[2]] = v217
                                                            break
                                                        end
                                                    end
                                                end}
                                        )
                                        for v220 = 1, v92[4] do
                                            v84 = v84 + 1
                                            local v221 = v80[v84]
                                            if (v221[1] == 2) then
                                                v176[v220 - 1] = {v90, v221[3]}
                                            else
                                                v176[v220 - 1] = {v63, v221[3]}
                                            end
                                            v89[#v89 + 1] = v176
                                        end
                                        v90[v92[2]] = v30(v174, v175, v64)
                                    end
                                elseif (v93 <= 28) then
                                    if (v93 <= 26) then
                                        if (v93 == 25) then
                                            local v178
                                            local v179
                                            local v180
                                            local v181
                                            v181 = v92[2]
                                            v180 = v90[v92[3]]
                                            v90[v181 + 1] = v180
                                            v90[v181] = v180[v92[4]]
                                            v84 = v84 + 1
                                            v92 = v80[v84]
                                            v90[v92[2]] = v92[3]
                                            v84 = v84 + 1
                                            v92 = v80[v84]
                                            v181 = v92[2]
                                            v90[v181] = v90[v181](v13(v90, v181 + 1, v92[3]))
                                            v84 = v84 + 1
                                            v92 = v80[v84]
                                            v90[v92[2]] = v64[v92[3]]
                                            v84 = v84 + 1
                                            v92 = v80[v84]
                                            v181 = v92[2]
                                            v180 = v90[v92[3]]
                                            v90[v181 + 1] = v180
                                            v90[v181] = v180[v92[4]]
                                            v84 = v84 + 1
                                            v92 = v80[v84]
                                            v90[v92[2]] = v92[3]
                                            v84 = v84 + 1
                                            v92 = v80[v84]
                                            v181 = v92[2]
                                            v179 = {v90[v181](v13(v90, v181 + 1, v92[3]))}
                                            v178 = 0
                                            for v223 = v181, v92[4] do
                                                v178 = v178 + 1
                                                v90[v223] = v179[v178]
                                            end
                                            v84 = v84 + 1
                                            v92 = v80[v84]
                                            v90[v92[2]] = v90[v92[3]]
                                            v84 = v84 + 1
                                            v92 = v80[v84]
                                            v181 = v92[2]
                                            v90[v181] = v90[v181]()
                                            v84 = v84 + 1
                                            v92 = v80[v84]
                                            v90[v92[2]] = {}
                                        else
                                            local v191 = 0
                                            local v192
                                            while true do
                                                if (v191 == 0) then
                                                    v192 = v92[2]
                                                    do
                                                        return v13(v90, v192, v85)
                                                    end
                                                    break
                                                end
                                            end
                                        end
                                    elseif (v93 > 27) then
                                        local v193 = v92[2]
                                        do
                                            return v90[v193](v13(v90, v193 + 1, v85))
                                        end
                                    else
                                        local v194 = 0
                                        local v195
                                        local v196
                                        local v197
                                        local v198
                                        while true do
                                            if (0 == v194) then
                                                v195 = v92[2]
                                                v196, v197 = v83(v90[v195](v90[v195 + 1]))
                                                v194 = 1
                                            end
                                            if (v194 == 2) then
                                                for v328 = v195, v85 do
                                                    local v329 = 0
                                                    while true do
                                                        if (v329 == 0) then
                                                            v198 = v198 + 1
                                                            v90[v328] = v196[v198]
                                                            break
                                                        end
                                                    end
                                                end
                                                break
                                            end
                                            if (v194 == 1) then
                                                v85 = (v197 + v195) - 1
                                                v198 = 0
                                                v194 = 2
                                            end
                                        end
                                    end
                                elseif (v93 <= 30) then
                                    if (v93 > 29) then
                                        v90[v92[2]] = {}
                                    else
                                        local v200 = 0
                                        local v201
                                        while true do
                                            if (0 == v200) then
                                                v201 = v92[2]
                                                v85 = (v201 + v91) - 1
                                                v200 = 1
                                            end
                                            if (1 == v200) then
                                                for v330 = v201, v85 do
                                                    local v331 = v86[v330 - v201]
                                                    v90[v330] = v331
                                                end
                                                break
                                            end
                                        end
                                    end
                                elseif (v93 <= 31) then
                                    local v202 = v92[2]
                                    local v203, v204 = v83(v90[v202]())
                                    v85 = (v204 + v202) - 1
                                    local v205 = 0
                                    for v226 = v202, v85 do
                                        v205 = v205 + 1
                                        v90[v226] = v203[v205]
                                    end
                                elseif (v93 == 32) then
                                    local v233 = v92[2]
                                    local v234 = v90[v92[3]]
                                    v90[v233 + 1] = v234
                                    v90[v233] = v234[v92[4]]
                                else
                                    local v238 = 0
                                    local v239
                                    while true do
                                        if (v238 == 0) then
                                            v239 = v92[2]
                                            v90[v239] = v90[v239](v13(v90, v239 + 1, v92[3]))
                                            break
                                        end
                                    end
                                end
                                v84 = v84 + 1
                            end
                        end
                    end
                end
            end
            return v30(v29(), {}, v17)(...)
        end
    end
end
return v15(
    "LOL!1C3O0003073O0067657467656E7603113O006765746E616D6563612O6C6D6574686F64030E3O00682O6F6B6D6574616D6574686F64030B3O006E65772O636C6F73757265030B3O00636865636B63612O6C657203063O00737472696E6703053O006C6F776572030B3O0045445F416E74694B69636B03043O0067616D65030A3O004765745365727669636503073O00506C6179657273030A3O005374617274657247756903073O00456E61626C65642O0103113O0053656E644E6F74696669636174696F6E73030B3O00436865636B43612O6C65720100030A3O002O5F6E616D6563612O6C03073O00536574436F726503103O0053656E644E6F74696669636174696F6E03053O005469746C65030A3O00416E746944657465637403043O0054657874031A3O00416E7469204D6F6442616E20736372697074206C6F616465642103043O0049636F6E03173O00726278612O73657469643A2O2F3632333835333732343003083O004475726174696F6E026O000840003A3O0012073O00013O00122O000100023O00122O000200033O00122O000300043O00122O000400053O00122O000500063O00202O0005000500074O00068O00060001000200202O00060006000800060F0006000D00013O0004013O000D00012O00043O00013O001210000600093O00201900060006000A00122O0008000B6O00060008000200122O000700093O00202O00070007000A00122O0009000C6O0007000900084O00098O0009000100024O000A3O0003003014000A000D000E003016000A000F000E00302O000A0010001100102O00090008000A4O000900023O00122O000A00093O00122O000B00126O000C00033O000617000D3O000100062O00028O00023O00044O00023O00054O00023O00014O00023O00074O00023O00084O000B000C000D6O00093O00024O000800096O00098O00090001000200202O00090009000800202O00090009000F00062O0009003800013O0004013O00380001002O2000090007001300120E000B00146O000C3O000400302O000C0015001600302O000C0017001800302O000C0019001A00302O000C001B001C4O0009000C00012O00038O00043O00013O00013O00103O00028O00030B3O0045445F416E74694B69636B030B3O00436865636B43612O6C657203043O006B69636B03073O00456E61626C656403113O0053656E644E6F74696669636174696F6E7303073O00536574436F726503103O0053656E644E6F74696669636174696F6E03053O005469746C65030C3O00416E7469204D6F642D62616E03043O0054657874033E3O0054686520736372697074206861732073752O63652O7366752O6C7920696E74657263657074656420616E20612O74656D707420746F2062616E20796F752E03043O0049636F6E03173O00726278612O73657469643A2O2F3632333835343033373303083O004475726174696F6E027O0040003C3O001209000100014O0008000200023O00261100010002000100010004013O00020001001209000200013O00261100020005000100010004013O00050001001209000300013O00261100030008000100010004013O000800012O001200046O001500040001000200201800040004000200201800040004000300060F0004001400013O0004013O001400012O0012000400014O001500040001000200060F0004001400013O0004013O001400012O0012000400024O0012000500034O001F000500014O000C00043O000200261100040033000100040004013O00330001001210000400023O00201800040004000500060F0004003300013O0004013O00330001001209000400013O0026110004001F000100010004013O001F00012O001200056O001500050001000200201800050005000200201800050005000600060F0005003000013O0004013O003000012O0012000500043O00202O00050005000700122O000700086O00083O000400302O00080009000A00302O0008000B000C00302O0008000D000E00302O0008000F00104O0005000800012O0008000500054O0005000500023O0004013O001F00012O0012000400054O001D00056O001C00046O001A00045O0004013O000800010004013O000500010004013O003B00010004013O000200012O00043O00017O00",
    v9(),
    ...
)
