--function oldevent_728()

    if instruct_4(186,1,0) ==false then    --  4(4):是否使用物品[智慧果]？是则跳转到:Label0
        do return; end
    end    --:Label0

    instruct_32(186,-1);   --  32(20):物品[智慧果]+[-1]
    instruct_1(2628,73,0);   --  1(1):[南贤]说: 洞庭湖畔有座药王庄，里面*住着一位很会用毒的奇人，*叫做”毒手药王”．*不过药王庄四周种有奇特的*树，使人难以进入．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_26(-2,0,0,1,0);   --  26(1A):增加场景事件编号的三个触发事件编号
--end

