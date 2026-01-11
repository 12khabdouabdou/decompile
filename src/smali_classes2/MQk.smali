.class public abstract LMQk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lk45;Lz45;LBKj;)LyN4;
    .locals 1

    .line 1
    new-instance v0, LyN4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LyN4;-><init>(Lk45;Lz45;LBKj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LwL4;Lz45;LVX4;LUX4;LgY4;LmY4;LwO4;)LSX4;
    .locals 0

    .line 1
    move-object p6, p5

    .line 2
    move-object p5, p4

    .line 3
    move-object p4, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p0, LSX4;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, LSX4;-><init>(LwL4;Lz45;LVX4;LUX4;LgY4;LmY4;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 30

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v28, "\ud83d\ude24"

    .line 4
    .line 5
    const-string v29, "\ud83e\udd74"

    .line 6
    .line 7
    const-string v2, "\ud83d\udcc8"

    .line 8
    .line 9
    const-string v3, "\ud83d\udcc9"

    .line 10
    .line 11
    const-string v4, "\ud83d\udc4d"

    .line 12
    .line 13
    const-string v5, "\ud83d\udc4e"

    .line 14
    .line 15
    const-string v6, "\ud83d\ude07"

    .line 16
    .line 17
    const-string v7, "\ud83d\ude08"

    .line 18
    .line 19
    const-string v8, "\ud83e\udd21"

    .line 20
    .line 21
    const-string v9, "\ud83d\udca9"

    .line 22
    .line 23
    const-string v10, "\ud83d\udd25"

    .line 24
    .line 25
    const-string v11, "\ud83d\ude0d"

    .line 26
    .line 27
    const-string v12, "\ud83e\udd2e"

    .line 28
    .line 29
    const-string v13, "\ud83d\ude03"

    .line 30
    .line 31
    const-string v14, "\ud83d\ude2d"

    .line 32
    .line 33
    const-string v15, "\ud83d\ude02"

    .line 34
    .line 35
    const-string v16, "\ud83e\udd2c"

    .line 36
    .line 37
    const-string v17, "\ud83e\udd29"

    .line 38
    .line 39
    const-string v18, "\ud83e\udd28"

    .line 40
    .line 41
    const-string v19, "\u2764\ufe0f"

    .line 42
    .line 43
    const-string v20, "\ud83c\udfc6"

    .line 44
    .line 45
    const-string v21, "\ud83d\udc80"

    .line 46
    .line 47
    const-string v22, "\ud83e\udd2f"

    .line 48
    .line 49
    const-string v23, "\ud83e\udd75"

    .line 50
    .line 51
    const-string v24, "\ud83d\udc4f"

    .line 52
    .line 53
    const-string v25, "\ud83e\udd7a"

    .line 54
    .line 55
    const-string v26, "\ud83e\udd76"

    .line 56
    .line 57
    const-string v27, "\ud83d\udc40"

    .line 58
    .line 59
    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_1
    if-ge v7, v6, :cond_0

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const-string v9, "\\u"

    .line 113
    .line 114
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-array v9, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v8, v9, v0

    .line 124
    .line 125
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v9, "%X"

    .line 130
    .line 131
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/2addr v7, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const/4 v6, 0x0

    .line 149
    const/16 v8, 0x3e

    .line 150
    .line 151
    const-string v4, ","

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static/range {v3 .. v8}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0xa

    .line 30
    .line 31
    if-lt v0, p0, :cond_1

    .line 32
    .line 33
    const/16 p0, 0xf

    .line 34
    .line 35
    if-gt v0, p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static h(LPv3;LD65;)LSX4;
    .locals 3

    .line 1
    new-instance v0, LfN5;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LfN5;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LSX4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "DiscoverFeedStoriesDataSourceComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LSX4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(Lk45;Lz45;LYRg;Lt75;Ly75;Lj35;Lv75;LyO4;)LBGg;
    .locals 10

    .line 1
    new-instance v0, LBGg;

    .line 2
    .line 3
    const/16 v9, 0x1c

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LBGg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static j(Lz45;LB65;LF55;)LoJb;
    .locals 1

    .line 1
    new-instance p2, Lh05;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lh05;-><init>(Lz45;LB65;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p2, Lh05;->c:Ljw9;

    .line 8
    .line 9
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, LoJb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static k(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;LF55;Lu95;LBre;Lh75;Le4c;LqO4;LLse;LOX4;Lt55;Lj65;LL15;LT25;Lv55;LEV4;LM65;Ld85;LkKd;LY55;LAP4;LENa;LnL4;LGK4;LSP4;LvL4;LpL4;LyP4;LVc5;LjO4;LOZ4;LUc5;LFb5;LEb5;LLc5;Lo65;LEa5;LGEb;LdUb;LfO4;Lov;Llb5;Lcb5;LxP4;Lgc5;LJ35;LRc5;LYU4;LH45;LE65;LRP4;LIZ4;LG95;LGb5;LS55;Lna5;LeQ4;LH20;LgZ3;LN65;LlO4;LO8h;Lgd5;LcBh;Lj85;LuTb;Lgx3;LKC3;)LA0h;
    .locals 74

    .line 1
    new-instance v0, LA0h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v60, p59

    move-object/from16 v61, p60

    move-object/from16 v62, p61

    move-object/from16 v63, p62

    move-object/from16 v64, p63

    move-object/from16 v65, p64

    move-object/from16 v66, p65

    move-object/from16 v67, p66

    move-object/from16 v68, p67

    move-object/from16 v69, p68

    move-object/from16 v70, p69

    move-object/from16 v71, p70

    move-object/from16 v72, p71

    move-object/from16 v73, p72

    invoke-direct/range {v0 .. v73}, LA0h;-><init>(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;LF55;Lu95;LBre;Lh75;Le4c;LqO4;LLse;LOX4;Lt55;Lj65;LL15;LT25;Lv55;LEV4;LM65;Ld85;LkKd;LY55;LAP4;LENa;LnL4;LGK4;LSP4;LvL4;LpL4;LyP4;LVc5;LjO4;LOZ4;LUc5;LFb5;LEb5;LLc5;Lo65;LEa5;LGEb;LdUb;LfO4;Lov;Llb5;Lcb5;LxP4;Lgc5;LJ35;LRc5;LYU4;LH45;LE65;LRP4;LIZ4;LG95;LGb5;LS55;Lna5;LeQ4;LH20;LgZ3;LN65;LlO4;LO8h;Lgd5;LcBh;Lj85;LuTb;Lgx3;LKC3;)V

    return-object v0
.end method
