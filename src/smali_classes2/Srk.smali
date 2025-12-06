.class public abstract LSrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LGP4;LIX4;)LuX4;
    .locals 1

    .line 1
    new-instance v0, LuX4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LuX4;-><init>(LGP4;LIX4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;LGZ4;LQW4;)Lu25;
    .locals 0

    .line 1
    new-instance p0, Lu25;

    .line 2
    .line 3
    invoke-direct {p0, p1, p7, p8}, Lu25;-><init>(LFY4;LGZ4;LQW4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final c(Lcom/snapchat/client/messaging/PlayableSnapState;)LPua;
    .locals 1

    .line 1
    sget-object v0, LjGg;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LFzc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, LPua;->c:LPua;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, LPua;->t:LPua;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, LPua;->b:LPua;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, LPua;->a:LPua;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(I[I)I
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-le v0, p0, :cond_0

    .line 3
    .line 4
    aget p0, p1, p0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static e(LLs3;LC05;)LuX4;
    .locals 3

    .line 1
    new-instance v0, Lmzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lmzb;-><init>(LC05;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LuX4;

    .line 8
    .line 9
    const-string v2, "MemoriesDreamsFeatureComponentInterface"

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LuX4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static f(LLs3;LfY4;)Lu25;
    .locals 3

    .line 1
    new-instance v0, Lw7c;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lw7c;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lu25;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PopupTrayComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lu25;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic g(Li40;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, LKi5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKi5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(LnR4;)Lwy5;
    .locals 10

    .line 1
    invoke-virtual {p0}, LnR4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LSt4;

    .line 6
    .line 7
    new-instance v0, Lwy5;

    .line 8
    .line 9
    iget-object v1, p0, LSt4;->a:LE55;

    .line 10
    .line 11
    invoke-virtual {v1}, LE55;->u0()LO0i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LSt4;->b:LGZ4;

    .line 16
    .line 17
    invoke-virtual {v2}, LGZ4;->J()LIzf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lpr5;

    .line 22
    .line 23
    iget-object v4, p0, LSt4;->J:Llt4;

    .line 24
    .line 25
    invoke-virtual {v4}, Llt4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LaA8;

    .line 30
    .line 31
    iget-object v5, p0, LSt4;->c:LFY4;

    .line 32
    .line 33
    invoke-virtual {v5}, LFY4;->K()LkT6;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v3, v6, v4}, Lpr5;-><init>(LkT6;LaA8;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LSt4;->J:Llt4;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, p0, LSt4;->K:Llt4;

    .line 44
    .line 45
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, LJwc;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-direct {v7, v8}, LJwc;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, LSt4;->e:LuS4;

    .line 56
    .line 57
    invoke-virtual {v8}, LuS4;->u()LOY7;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, p0, LSt4;->L:Llt4;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v9}, Lwy5;-><init>(LO0i;LIzf;Lpr5;Lake;Lake;Lnwf;LJwc;LOY7;Lake;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static i(LnR4;)LGc6;
    .locals 13

    .line 1
    invoke-virtual {p0}, LnR4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LSt4;

    .line 6
    .line 7
    new-instance v0, LGc6;

    .line 8
    .line 9
    iget-object v1, p0, LSt4;->j:LB15;

    .line 10
    .line 11
    invoke-virtual {v1}, LB15;->u()LwUi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LkPi;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, LkPi;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lgl6;

    .line 22
    .line 23
    iget-object v4, p0, LSt4;->t:LqY4;

    .line 24
    .line 25
    iget-object v5, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 26
    .line 27
    iget-object v4, p0, LSt4;->b:LGZ4;

    .line 28
    .line 29
    invoke-virtual {v4}, LGZ4;->f6()LWxf;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0}, LSt4;->b()Lyyd;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v4, p0, LSt4;->m:LxS4;

    .line 38
    .line 39
    invoke-virtual {v4}, LxS4;->u0()LToe;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, p0, LSt4;->T:Llt4;

    .line 44
    .line 45
    iget-object v10, p0, LSt4;->J:Llt4;

    .line 46
    .line 47
    iget-object v11, p0, LSt4;->U:Llt4;

    .line 48
    .line 49
    iget-object v12, p0, LSt4;->Q:Llt4;

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    invoke-direct/range {v4 .. v12}, Lgl6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LWxf;Lyyd;LToe;Lbke;Lbke;Lbke;Lbke;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LSt4;->a()LSO0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, LQG4;

    .line 60
    .line 61
    iget-object v6, p0, LSt4;->V:Llt4;

    .line 62
    .line 63
    iget-object p0, p0, LSt4;->Z:Llt4;

    .line 64
    .line 65
    invoke-direct {v5, v6, p0}, LQG4;-><init>(Lake;Lake;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, LIz0;

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-direct {v6, p0}, LIz0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, LGc6;-><init>(LwUi;LkPi;Lgl6;LSO0;LQG4;LIz0;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static j(LnR4;)Ltj6;
    .locals 15

    .line 1
    invoke-virtual {p0}, LnR4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LSt4;

    .line 6
    .line 7
    new-instance v0, Ltj6;

    .line 8
    .line 9
    new-instance v1, LHc6;

    .line 10
    .line 11
    new-instance v2, Lb45;

    .line 12
    .line 13
    iget-object v3, p0, LSt4;->t:LqY4;

    .line 14
    .line 15
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 16
    .line 17
    iget-object v4, p0, LSt4;->b:LGZ4;

    .line 18
    .line 19
    invoke-virtual {v4}, LGZ4;->f6()LWxf;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, LToe;

    .line 24
    .line 25
    iget-object v6, p0, LSt4;->O:Llt4;

    .line 26
    .line 27
    invoke-virtual {v6}, Llt4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LB73;

    .line 32
    .line 33
    iget-object v7, p0, LSt4;->N:Llt4;

    .line 34
    .line 35
    iget-object v8, p0, LSt4;->l:LnJ4;

    .line 36
    .line 37
    invoke-virtual {v8}, LnJ4;->u()LI3j;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, p0, LSt4;->p:Li25;

    .line 42
    .line 43
    invoke-virtual {v9}, Li25;->u()LRvd;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v10, p0, LSt4;->L:Llt4;

    .line 48
    .line 49
    iget-object v11, p0, LSt4;->J:Llt4;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v11}, LToe;-><init>(LB73;Lbke;LI3j;LRvd;Lbke;Lbke;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, LSt4;->T:Llt4;

    .line 55
    .line 56
    iget-object v7, p0, LSt4;->J:Llt4;

    .line 57
    .line 58
    iget-object v8, p0, LSt4;->Q:Llt4;

    .line 59
    .line 60
    const/16 v9, 0x16

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, Lb45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LyT8;

    .line 66
    .line 67
    iget-object v4, p0, LSt4;->j:LB15;

    .line 68
    .line 69
    invoke-virtual {v4}, LB15;->u()LwUi;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, LBc6;

    .line 74
    .line 75
    new-instance v6, Lsoe;

    .line 76
    .line 77
    iget-object v7, p0, LSt4;->x:LxY4;

    .line 78
    .line 79
    invoke-virtual {v7}, LxY4;->i()LkAg;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, p0, LSt4;->b0:Llt4;

    .line 84
    .line 85
    iget-object v9, p0, LSt4;->J:Llt4;

    .line 86
    .line 87
    invoke-direct {v6, v7, v8, v9}, Lsoe;-><init>(LkAg;Lbke;Lbke;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lo81;

    .line 91
    .line 92
    iget-object v8, p0, LSt4;->c0:Llt4;

    .line 93
    .line 94
    invoke-direct {v7, v8}, Lo81;-><init>(Lbke;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, p0, LSt4;->c:LFY4;

    .line 98
    .line 99
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v6, v7}, LBc6;-><init>(Lsoe;Lo81;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p0}, LSt4;->a()LSO0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, LGWb;

    .line 114
    .line 115
    const/4 v9, 0x6

    .line 116
    invoke-direct {v8, v9}, LGWb;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v9, p0, LSt4;->W:Llt4;

    .line 120
    .line 121
    iget-object v10, p0, LSt4;->X:Llt4;

    .line 122
    .line 123
    iget-object v11, p0, LSt4;->Y:Llt4;

    .line 124
    .line 125
    new-instance v12, LIz0;

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    invoke-direct {v12, p0}, LIz0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v13, LIz0;

    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    invoke-direct {v13, p0}, LIz0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/16 v14, 0x1d

    .line 138
    .line 139
    invoke-direct/range {v3 .. v14}, LyT8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2, v3}, LHc6;-><init>(Lb45;LyT8;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x2

    .line 146
    invoke-direct {v0, p0, v1}, Ltj6;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public static k(ILjava/lang/String;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :goto_0
    return p0
.end method

.method public static l(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "#"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-static {p0, p1}, LSrk;->k(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final m(LlDf;)I
    .locals 1

    .line 1
    sget-object v0, Lorj;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/16 p0, 0x51

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/16 p0, 0x50

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const/16 p0, 0x13

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    const/16 p0, 0x56

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    const/16 p0, 0x59

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_5
    const/16 p0, 0x39

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_6
    const/16 p0, 0x1f

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_7
    const/16 p0, 0xb

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_8
    const/16 p0, 0x2e

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_9
    const/16 p0, 0x2f

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_a
    const/16 p0, 0x31

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_b
    const/16 p0, 0x30

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_c
    const/16 p0, 0x5a

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_d
    const/16 p0, 0x46

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_e
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :pswitch_f
    const/16 p0, 0x4b

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_10
    const/16 p0, 0x4a

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_11
    const/16 p0, 0x54

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_12
    const/16 p0, 0x58

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_13
    const/16 p0, 0x36

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_14
    const/16 p0, 0x1d

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_15
    const/16 p0, 0x1a

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_16
    const/4 p0, 0x3

    .line 80
    return p0

    .line 81
    :pswitch_17
    const/16 p0, 0x26

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_18
    const/4 p0, 0x2

    .line 85
    return p0

    .line 86
    :pswitch_19
    const/4 p0, 0x5

    .line 87
    return p0

    .line 88
    :pswitch_1a
    const/16 p0, 0x22

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_1b
    const/16 p0, 0xa

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_1c
    const/16 p0, 0x3d

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_1d
    const/16 p0, 0x1c

    .line 98
    .line 99
    return p0

    .line 100
    :pswitch_1e
    const/16 p0, 0x21

    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_1f
    const/16 p0, 0x55

    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_20
    const/16 p0, 0x44

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_21
    const/16 p0, 0x2d

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_22
    const/4 p0, 0x4

    .line 113
    return p0

    .line 114
    :pswitch_23
    const/16 p0, 0x20

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_24
    const/4 p0, 0x7

    .line 118
    return p0

    .line 119
    :pswitch_25
    const/16 p0, 0x19

    .line 120
    .line 121
    return p0

    .line 122
    :pswitch_26
    const/16 p0, 0x3c

    .line 123
    .line 124
    return p0

    .line 125
    :pswitch_27
    const/16 p0, 0x47

    .line 126
    .line 127
    return p0

    .line 128
    :pswitch_28
    const/16 p0, 0x48

    .line 129
    .line 130
    return p0

    .line 131
    :pswitch_29
    const/16 p0, 0x49

    .line 132
    .line 133
    return p0

    .line 134
    :pswitch_2a
    const/16 p0, 0x11

    .line 135
    .line 136
    return p0

    .line 137
    :pswitch_2b
    const/16 p0, 0x4d

    .line 138
    .line 139
    return p0

    .line 140
    :pswitch_2c
    const/16 p0, 0x3b

    .line 141
    .line 142
    return p0

    .line 143
    :pswitch_2d
    const/16 p0, 0x1e

    .line 144
    .line 145
    return p0

    .line 146
    :pswitch_2e
    const/16 p0, 0x2c

    .line 147
    .line 148
    return p0

    .line 149
    :pswitch_2f
    const/16 p0, 0x29

    .line 150
    .line 151
    return p0

    .line 152
    :pswitch_30
    const/16 p0, 0x18

    .line 153
    .line 154
    return p0

    .line 155
    :pswitch_31
    const/16 p0, 0x2a

    .line 156
    .line 157
    return p0

    .line 158
    :pswitch_32
    const/16 p0, 0x3e

    .line 159
    .line 160
    return p0

    .line 161
    :pswitch_33
    const/16 p0, 0x15

    .line 162
    .line 163
    return p0

    .line 164
    :pswitch_34
    const/16 p0, 0x16

    .line 165
    .line 166
    return p0

    .line 167
    :pswitch_35
    const/16 p0, 0x2b

    .line 168
    .line 169
    return p0

    .line 170
    :pswitch_36
    const/16 p0, 0x40

    .line 171
    .line 172
    return p0

    .line 173
    :pswitch_37
    const/16 p0, 0x28

    .line 174
    .line 175
    return p0

    .line 176
    :pswitch_38
    const/16 p0, 0x3f

    .line 177
    .line 178
    return p0

    .line 179
    :pswitch_39
    const/16 p0, 0x17

    .line 180
    .line 181
    return p0

    .line 182
    :pswitch_3a
    const/16 p0, 0xc

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_3b
    const/16 p0, 0x38

    .line 186
    .line 187
    return p0

    .line 188
    :pswitch_3c
    const/16 p0, 0x9

    .line 189
    .line 190
    return p0

    .line 191
    :pswitch_3d
    const/16 p0, 0x33

    .line 192
    .line 193
    return p0

    .line 194
    :pswitch_3e
    const/16 p0, 0x34

    .line 195
    .line 196
    return p0

    .line 197
    :pswitch_3f
    const/16 p0, 0x5b

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_40
    const/16 p0, 0x27

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_41
    const/16 p0, 0x3a

    .line 204
    .line 205
    return p0

    .line 206
    :pswitch_42
    const/16 p0, 0x25

    .line 207
    .line 208
    return p0

    .line 209
    :pswitch_43
    const/16 p0, 0x24

    .line 210
    .line 211
    return p0

    .line 212
    :pswitch_44
    const/16 p0, 0xf

    .line 213
    .line 214
    return p0

    .line 215
    :pswitch_45
    const/16 p0, 0x52

    .line 216
    .line 217
    return p0

    .line 218
    :pswitch_46
    const/16 p0, 0x41

    .line 219
    .line 220
    return p0

    .line 221
    :pswitch_47
    const/16 p0, 0x32

    .line 222
    .line 223
    return p0

    .line 224
    :pswitch_48
    const/16 p0, 0x42

    .line 225
    .line 226
    return p0

    .line 227
    :pswitch_49
    const/16 p0, 0x14

    .line 228
    .line 229
    return p0

    .line 230
    :pswitch_4a
    const/16 p0, 0x37

    .line 231
    .line 232
    return p0

    .line 233
    :pswitch_4b
    const/16 p0, 0xe

    .line 234
    .line 235
    return p0

    .line 236
    :pswitch_4c
    const/4 p0, 0x6

    .line 237
    return p0

    .line 238
    :pswitch_4d
    const/16 p0, 0x4c

    .line 239
    .line 240
    return p0

    .line 241
    :pswitch_4e
    const/16 p0, 0x1b

    .line 242
    .line 243
    return p0

    .line 244
    :pswitch_4f
    const/16 p0, 0x10

    .line 245
    .line 246
    return p0

    .line 247
    :pswitch_50
    const/16 p0, 0x35

    .line 248
    .line 249
    return p0

    .line 250
    :pswitch_51
    const/16 p0, 0x23

    .line 251
    .line 252
    return p0

    .line 253
    :pswitch_52
    const/16 p0, 0xd

    .line 254
    .line 255
    return p0

    .line 256
    :pswitch_53
    const/16 p0, 0x53

    .line 257
    .line 258
    return p0

    .line 259
    :pswitch_54
    const/16 p0, 0x45

    .line 260
    .line 261
    return p0

    .line 262
    :pswitch_55
    const/16 p0, 0x43

    .line 263
    .line 264
    return p0

    .line 265
    :pswitch_56
    const/16 p0, 0x12

    .line 266
    .line 267
    return p0

    .line 268
    :pswitch_57
    const/16 p0, 0x57

    .line 269
    .line 270
    return p0

    .line 271
    :pswitch_58
    const/16 p0, 0x8

    .line 272
    .line 273
    return p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final o(LpP6;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lorj;->e:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :pswitch_0
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :pswitch_1
    const/16 p0, 0x12

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_2
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :pswitch_3
    const/16 p0, 0xf

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_4
    const/16 p0, 0xe

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_5
    const/16 p0, 0x10

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_6
    const/16 p0, 0xd

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_7
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :pswitch_8
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :pswitch_9
    const/16 p0, 0x11

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_a
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :pswitch_b
    const/16 p0, 0xb

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_c
    const/16 p0, 0xc

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_d
    const/16 p0, 0x9

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_e
    const/16 p0, 0x8

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_f
    const/16 p0, 0xa

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_10
    const/4 p0, 0x7

    .line 62
    return p0

    .line 63
    :pswitch_11
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(LyU6;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lorj;->f:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :pswitch_0
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_1
    const/16 p0, 0xd

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_2
    const/16 p0, 0xc

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :pswitch_4
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    :pswitch_5
    const/16 p0, 0x9

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_6
    const/16 p0, 0x8

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_7
    const/4 p0, 0x7

    .line 38
    return p0

    .line 39
    :pswitch_8
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :pswitch_9
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :pswitch_a
    const/16 p0, 0x10

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_b
    const/16 p0, 0xe

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_c
    const/16 p0, 0xf

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_d
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :pswitch_e
    const/16 p0, 0xb

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_f
    const/4 p0, 0x6

    .line 58
    return p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
