.class public abstract Lyrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LFY4;LEI4;LGP4;LGK4;LCP4;LGZ4;)LoX4;
    .locals 7

    .line 1
    new-instance v0, LoX4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LoX4;-><init>(LFY4;LEI4;LGP4;LGK4;LCP4;LGZ4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(LFY4;LsF4;LBlj;LRZ4;LY55;LZ55;)Lr25;
    .locals 0

    .line 1
    new-instance p1, Lr25;

    .line 2
    .line 3
    invoke-direct {p1, p0, p4, p5}, Lr25;-><init>(LFY4;LY55;LZ55;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static synthetic c(Lcqj;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcqj;->d(ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(LPb0;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, LPb0;->x()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "file:"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "file://"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :catch_0
    invoke-interface {p0}, LPb0;->a()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final e(LdV;)Z
    .locals 1

    .line 1
    sget-object v0, LdV;->b:LdV;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LdV;->a:LdV;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LdV;->c:LdV;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static f(LLs3;LfY4;)LoX4;
    .locals 3

    .line 1
    new-instance v0, LMb9;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMb9;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LoX4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MemoriesBackupStateComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LoX4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(LqY4;LFY4;LBlj;LGZ4;LwD;Ljp4;LIt;LYT4;LCS4;LvS4;LcG4;Lc15;LbT4;Lp15;LnT4;La65;Lb65;LWT4;LfT4;LxS4;LbS4;LNm6;LwS4;LqS4;LdS4;LlS4;LRZ4;LkS4;LH55;LjG4;Lv55;LwAd;Lej6;LYX7;LB15;LAS4;)LBvb;
    .locals 35

    .line 1
    new-instance v0, LpS4;

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

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p29

    move-object/from16 v29, p30

    move-object/from16 v30, p31

    move-object/from16 v31, p32

    move-object/from16 v32, p33

    move-object/from16 v33, p34

    move-object/from16 v34, p35

    invoke-direct/range {v0 .. v34}, LpS4;-><init>(LqY4;LFY4;LBlj;LGZ4;LwD;Ljp4;LIt;LYT4;LCS4;LvS4;LcG4;Lc15;Lp15;LnT4;La65;Lb65;LWT4;LfT4;LxS4;LbS4;LNm6;LwS4;LqS4;LdS4;LlS4;LRZ4;LkS4;LjG4;Lv55;LwAd;Lej6;LYX7;LB15;LAS4;)V

    .line 2
    iget-object v0, v0, LpS4;->f1:Lnn9;

    .line 3
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, LBvb;

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)LdV;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "darkpink"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, LdV;->Y:LdV;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string v0, "darkmint"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object p0, LdV;->X:LdV;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_2
    const-string v0, "darkblue"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    sget-object p0, LdV;->t:LdV;

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_3
    const-string v0, "lightpinkyellow"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    sget-object p0, LdV;->k0:LdV;

    .line 60
    .line 61
    return-object p0

    .line 62
    :sswitch_4
    const-string v0, "lightpink"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    sget-object p0, LdV;->g0:LdV;

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_5
    const-string v0, "lightmint"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object p0, LdV;->f0:LdV;

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_6
    const-string v0, "lightblue"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    sget-object p0, LdV;->e0:LdV;

    .line 97
    .line 98
    return-object p0

    .line 99
    :sswitch_7
    const-string v0, "light"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    sget-object p0, LdV;->a:LdV;

    .line 109
    .line 110
    return-object p0

    .line 111
    :sswitch_8
    const-string v0, "dark"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    sget-object p0, LdV;->b:LdV;

    .line 121
    .line 122
    return-object p0

    .line 123
    :sswitch_9
    const-string v0, "lightpurplepink"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    sget-object p0, LdV;->l0:LdV;

    .line 133
    .line 134
    return-object p0

    .line 135
    :sswitch_a
    const-string v0, "lightbluegreen"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_a

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    sget-object p0, LdV;->j0:LdV;

    .line 145
    .line 146
    return-object p0

    .line 147
    :sswitch_b
    const-string v0, "darkpurple"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_b

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    sget-object p0, LdV;->Z:LdV;

    .line 157
    .line 158
    return-object p0

    .line 159
    :sswitch_c
    const-string v0, "lightyellow"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_c

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_c
    sget-object p0, LdV;->i0:LdV;

    .line 169
    .line 170
    return-object p0

    .line 171
    :sswitch_d
    const-string v0, "lightpurple"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    :goto_0
    sget-object p0, LdV;->c:LdV;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_d
    sget-object p0, LdV;->h0:LdV;

    .line 183
    .line 184
    return-object p0

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x644a6bae -> :sswitch_d
        -0x55d30ef6 -> :sswitch_c
        -0x411bf94e -> :sswitch_b
        -0x2763156d -> :sswitch_a
        -0x1c7c6338 -> :sswitch_9
        0x2eef76 -> :sswitch_8
        0x6233516 -> :sswitch_7
        0x28e4ea70 -> :sswitch_6
        0x28e9de78 -> :sswitch_5
        0x28eb3b8c -> :sswitch_4
        0x5e77c700 -> :sswitch_3
        0x67cc74d0 -> :sswitch_2
        0x67d168d8 -> :sswitch_1
        0x67d2c5ec -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(LdV;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const-string p0, "lightpurplepink"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "lightpinkyellow"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "lightbluegreen"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "lightyellow"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "lightpurple"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "lightpink"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "lightmint"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "lightblue"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "darkpurple"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "darkpink"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "darkmint"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "darkblue"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, ""

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "dark"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "light"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static j(LPqb;LPb0;LQ1j;)LIWc;
    .locals 12

    .line 1
    invoke-static {p0}, Lhqk;->m(LPqb;)LJtb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LhDg;->a:[I

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
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lyrk;->d(LPb0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LIWc;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x30

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-interface {p1}, LPb0;->a()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "https"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v1, "http"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    if-nez p0, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lyrk;->d(LPb0;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v4, p0

    .line 72
    :goto_2
    invoke-interface {p1}, LPb0;->f()LwK0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, LwK0;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LYSb;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v0, v2

    .line 84
    :goto_3
    instance-of v1, v0, LYSb;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    move-object v8, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v8, v2

    .line 91
    :goto_4
    if-eqz p0, :cond_7

    .line 92
    .line 93
    sget-object v6, LS3i;->t:LS3i;

    .line 94
    .line 95
    new-instance v10, LR3i;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1}, LPb0;->f()LwK0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, v0, LwK0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object v0, v2

    .line 113
    :goto_5
    const/16 v1, 0x14

    .line 114
    .line 115
    invoke-direct {v10, p0, p2, v0, v1}, LR3i;-><init>(Ljava/util/List;LQ1j;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, LE3i;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/16 v11, 0x16

    .line 123
    .line 124
    invoke-direct/range {v5 .. v11}, LE3i;-><init>(LS3i;Ljava/util/Map;LYSb;LxKd;LR3i;I)V

    .line 125
    .line 126
    .line 127
    move-object v7, v5

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    move-object v7, v2

    .line 130
    :goto_6
    new-instance v3, LIWc;

    .line 131
    .line 132
    invoke-interface {p1}, LPb0;->f()LwK0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    iget-object p0, p0, LwK0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    check-cast v2, LjN6;

    .line 142
    .line 143
    :cond_8
    move-object v5, v2

    .line 144
    const/16 v8, 0x30

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    invoke-direct/range {v3 .. v8}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 148
    .line 149
    .line 150
    return-object v3
.end method

.method public static final k(LV83;)Lcom/snap/snapscan/CodeType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Unknown code: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    sget-object p0, Lcom/snap/snapscan/CodeType;->SNAPCODE_BITMOJI:Lcom/snap/snapscan/CodeType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lcom/snap/snapscan/CodeType;->SNAPCODE_18x18_PASSIVE_SCAN:Lcom/snap/snapscan/CodeType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Lcom/snap/snapscan/CodeType;->SNAPCODE_18x18_OLD:Lcom/snap/snapscan/CodeType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Lcom/snap/snapscan/CodeType;->SNAPCODE_10x10:Lcom/snap/snapscan/CodeType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    sget-object p0, Lcom/snap/snapscan/CodeType;->BARCODE:Lcom/snap/snapscan/CodeType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    sget-object p0, Lcom/snap/snapscan/CodeType;->QR_CODE:Lcom/snap/snapscan/CodeType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    sget-object p0, Lcom/snap/snapscan/CodeType;->SNAPCODE_18x18:Lcom/snap/snapscan/CodeType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
