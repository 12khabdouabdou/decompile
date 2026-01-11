.class public abstract LcFk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BASELINE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LcFk;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(LXo2;Lna9;LB0k;)LqM4;
    .locals 7

    .line 1
    new-instance v5, Lr4e;

    .line 2
    .line 3
    invoke-direct {v5, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lr4e;

    .line 7
    .line 8
    invoke-direct {v6, p2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LqM4;

    .line 12
    .line 13
    iget-object v3, p0, LXo2;->c:Lj65;

    .line 14
    .line 15
    iget-object v4, p0, LXo2;->d:LyQ4;

    .line 16
    .line 17
    iget-object v1, p0, LXo2;->a:Lz45;

    .line 18
    .line 19
    iget-object v2, p0, LXo2;->b:Lq45;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, LqM4;-><init>(Lz45;Lq45;Lj65;LyQ4;Lr4e;Lr4e;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Lz45;LW35;Lj85;Lt55;LBKj;)LxZ4;
    .locals 6

    .line 1
    new-instance v0, LxZ4;

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
    invoke-direct/range {v0 .. v5}, LxZ4;-><init>(Lz45;LW35;Lj85;Lt55;LBKj;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(LBKj;)Ld25;
    .locals 1

    .line 1
    new-instance v0, Ld25;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld25;-><init>(LBKj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(LYbd;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LYbd;->y4:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(LYbd;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LQcd;->b:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJcd;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LJcd;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static f(LYbd;)Lqw6;
    .locals 1

    .line 1
    sget-object v0, LYbd;->r4:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqw6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g(LYbd;)D
    .locals 4

    .line 1
    sget-object v0, LAW6;->c:LGqd;

    .line 2
    .line 3
    const-wide/16 v1, -0x3e8

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x64

    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    long-to-double v0, v0

    .line 23
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 24
    .line 25
    div-double/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public static h(LYbd;)I
    .locals 1

    .line 1
    sget-object v0, LAW6;->j:LFqd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static i(LYbd;)J
    .locals 2

    .line 1
    sget-object v0, LYbd;->s4:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static j(LYbd;)LlHb;
    .locals 2

    .line 1
    sget-object v0, LLcd;->a:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LKcd;->b:LKcd;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkzk;->e(LYbd;)LlHb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Ludd;->a:LGqd;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lw7h;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lw7h;->d:Lmeh;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, LsSk;->a(Lmeh;)LlHb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lkzk;->e(LYbd;)LlHb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method

.method public static final k([LrBf;)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    iget v3, v3, LrBf;->a:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method public static l(LqM4;)LCD5;
    .locals 0

    .line 1
    iget-object p0, p0, LqM4;->h0:LCBe;

    .line 2
    .line 3
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCD5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static m(LPu5;LUn2;LyY5;LiAi;Ljava/util/concurrent/atomic/AtomicReference;Lxsk;LiAi;LiAi;LMxa;LiAi;Lnra;Ltna;)LE12;
    .locals 13

    .line 1
    new-instance v0, LE12;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, LE12;-><init>(LPu5;LUn2;LyY5;LiAi;Ljava/util/concurrent/atomic/AtomicReference;Lxsk;LiAi;LiAi;LMxa;LiAi;Lnra;Ltna;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static n(LYbd;)Z
    .locals 1

    .line 1
    sget-object v0, LYbd;->q4:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static o(LPv3;Lq25;)LxZ4;
    .locals 3

    .line 1
    new-instance v0, LMg6;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMg6;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LxZ4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "GenerativeAiStoryReplyComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LxZ4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static p(LPv3;LD65;)Ld25;
    .locals 3

    .line 1
    new-instance v0, LfN5;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LfN5;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Ld25;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LoginKitUserComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ld25;

    .line 18
    .line 19
    return-object p0
.end method

.method public static q(Lcom/snap/core/application/SnapResourcesContextWrapper;LGt4;LfS4;LZAg;)LxH3;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v2, LOg7;

    .line 4
    .line 5
    new-instance v4, LOK5;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-direct {v4, v0, v8}, LOK5;-><init>(LGt4;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, LfS4;->o()LrM3;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, LrM3;->observe()LnM3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v9, Luoa;->c2:Luoa;

    .line 20
    .line 21
    const-class v10, Ljava/lang/Long;

    .line 22
    .line 23
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-class v12, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_0
    const-string v13, "]"

    .line 40
    .line 41
    const-string v14, "Unsupported input type: ["

    .line 42
    .line 43
    const-class v15, [Ljava/lang/Byte;

    .line 44
    .line 45
    const-class v6, [B

    .line 46
    .line 47
    const-class v7, Ljava/lang/Double;

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-class v1, Ljava/lang/Float;

    .line 54
    .line 55
    move-object/from16 v18, v13

    .line 56
    .line 57
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    move-object/from16 v19, v14

    .line 60
    .line 61
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-class v0, Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v20, v2

    .line 66
    .line 67
    const-class v2, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v3, v9}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_1
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v3, v9}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_7

    .line 96
    :cond_3
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :goto_2
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v3, v9}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_7

    .line 115
    :cond_5
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :goto_3
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-interface {v3, v9}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    :goto_4
    if-eqz v5, :cond_9

    .line 147
    .line 148
    invoke-interface {v3, v9}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_5
    if-eqz v5, :cond_b

    .line 166
    .line 167
    invoke-interface {v3, v9}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_7

    .line 172
    :cond_b
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_c
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_6
    if-eqz v5, :cond_2c

    .line 185
    .line 186
    invoke-interface {v3, v9}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_7
    new-instance v5, Lbl0;

    .line 191
    .line 192
    move-object/from16 v21, v4

    .line 193
    .line 194
    const/4 v4, 0x5

    .line 195
    invoke-direct {v5, v9, v4}, Lbl0;-><init>(Luoa;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 202
    .line 203
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v9, Luoa;->a:LbM3;

    .line 207
    .line 208
    iget-object v3, v3, LbM3;->a:Ljava/lang/Object;

    .line 209
    .line 210
    const-string v5, "null cannot be cast to non-null type kotlin.Long"

    .line 211
    .line 212
    if-eqz v3, :cond_2b

    .line 213
    .line 214
    check-cast v3, Ljava/lang/Long;

    .line 215
    .line 216
    move-object/from16 v22, v5

    .line 217
    .line 218
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 219
    .line 220
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p2 .. p2}, LfS4;->o()LrM3;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3}, LrM3;->observe()LnM3;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v4, Luoa;->i1:Luoa;

    .line 232
    .line 233
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v23

    .line 237
    if-eqz v23, :cond_d

    .line 238
    .line 239
    const/16 v23, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_d
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v23

    .line 246
    :goto_8
    if-eqz v23, :cond_e

    .line 247
    .line 248
    invoke-interface {v3, v4}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_9
    move-object/from16 v23, v2

    .line 253
    .line 254
    goto/16 :goto_10

    .line 255
    .line 256
    :cond_e
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v23

    .line 260
    if-eqz v23, :cond_f

    .line 261
    .line 262
    const/16 v23, 0x1

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_f
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v23

    .line 269
    :goto_a
    if-eqz v23, :cond_10

    .line 270
    .line 271
    invoke-interface {v3, v4}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_9

    .line 276
    :cond_10
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v23

    .line 280
    if-eqz v23, :cond_11

    .line 281
    .line 282
    const/16 v23, 0x1

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_11
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v23

    .line 289
    :goto_b
    if-eqz v23, :cond_12

    .line 290
    .line 291
    invoke-interface {v3, v4}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_9

    .line 296
    :cond_12
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v23

    .line 300
    if-eqz v23, :cond_13

    .line 301
    .line 302
    const/16 v23, 0x1

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_13
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    :goto_c
    if-eqz v23, :cond_14

    .line 310
    .line 311
    invoke-interface {v3, v4}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_9

    .line 316
    :cond_14
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v23

    .line 320
    if-eqz v23, :cond_15

    .line 321
    .line 322
    const/16 v23, 0x1

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_15
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v23

    .line 329
    :goto_d
    if-eqz v23, :cond_16

    .line 330
    .line 331
    invoke-interface {v3, v4}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_9

    .line 336
    :cond_16
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v23

    .line 340
    if-eqz v23, :cond_17

    .line 341
    .line 342
    const/16 v23, 0x1

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_17
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v23

    .line 349
    :goto_e
    if-eqz v23, :cond_18

    .line 350
    .line 351
    invoke-interface {v3, v4}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_9

    .line 356
    :cond_18
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v23

    .line 360
    if-eqz v23, :cond_19

    .line 361
    .line 362
    const/16 v23, 0x1

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_19
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v23

    .line 369
    :goto_f
    if-eqz v23, :cond_2a

    .line 370
    .line 371
    invoke-interface {v3, v4}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    goto :goto_9

    .line 376
    :goto_10
    new-instance v2, LZp5;

    .line 377
    .line 378
    move-object/from16 v24, v5

    .line 379
    .line 380
    const/4 v5, 0x7

    .line 381
    invoke-direct {v2, v4, v5}, LZp5;-><init>(Luoa;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 388
    .line 389
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v4, Luoa;->a:LbM3;

    .line 393
    .line 394
    iget-object v2, v2, LbM3;->a:Ljava/lang/Object;

    .line 395
    .line 396
    if-eqz v2, :cond_29

    .line 397
    .line 398
    check-cast v2, Ljava/lang/Integer;

    .line 399
    .line 400
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 401
    .line 402
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v2, LC8a;->b:Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    new-instance v2, LF0j;

    .line 408
    .line 409
    const/16 v4, 0xf

    .line 410
    .line 411
    invoke-direct {v2, v4}, LF0j;-><init>(I)V

    .line 412
    .line 413
    .line 414
    move-object v4, v7

    .line 415
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 416
    .line 417
    invoke-direct {v7, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v3, p0

    .line 421
    .line 422
    move-object/from16 v5, p3

    .line 423
    .line 424
    move-object/from16 v25, v15

    .line 425
    .line 426
    move-object/from16 v2, v20

    .line 427
    .line 428
    move-object/from16 v26, v22

    .line 429
    .line 430
    move-object v15, v4

    .line 431
    move-object/from16 v20, v6

    .line 432
    .line 433
    move-object/from16 v4, v21

    .line 434
    .line 435
    move-object/from16 v6, v24

    .line 436
    .line 437
    move-object/from16 v21, v0

    .line 438
    .line 439
    move-object/from16 v0, v23

    .line 440
    .line 441
    invoke-direct/range {v2 .. v7}, LOg7;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOK5;LZAg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, LOSc;

    .line 445
    .line 446
    new-instance v4, LOK5;

    .line 447
    .line 448
    move-object/from16 v5, p1

    .line 449
    .line 450
    const/4 v6, 0x1

    .line 451
    invoke-direct {v4, v5, v6}, LOK5;-><init>(LGt4;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p2 .. p2}, LfS4;->o()LrM3;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-interface {v5}, LrM3;->observe()LnM3;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_1a

    .line 467
    .line 468
    const/4 v6, 0x1

    .line 469
    goto :goto_11

    .line 470
    :cond_1a
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    :goto_11
    if-eqz v6, :cond_1b

    .line 475
    .line 476
    invoke-interface {v5, v9}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_18

    .line 481
    .line 482
    :cond_1b
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_1c

    .line 487
    .line 488
    const/4 v6, 0x1

    .line 489
    goto :goto_12

    .line 490
    :cond_1c
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    :goto_12
    if-eqz v6, :cond_1d

    .line 495
    .line 496
    invoke-interface {v5, v9}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto/16 :goto_18

    .line 501
    .line 502
    :cond_1d
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1e

    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    goto :goto_13

    .line 510
    :cond_1e
    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    :goto_13
    if-eqz v6, :cond_1f

    .line 515
    .line 516
    invoke-interface {v5, v9}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_18

    .line 521
    :cond_1f
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_20

    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    goto :goto_14

    .line 529
    :cond_20
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    :goto_14
    if-eqz v6, :cond_21

    .line 534
    .line 535
    invoke-interface {v5, v9}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_18

    .line 540
    :cond_21
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_22

    .line 545
    .line 546
    const/4 v6, 0x1

    .line 547
    goto :goto_15

    .line 548
    :cond_22
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    :goto_15
    if-eqz v6, :cond_23

    .line 553
    .line 554
    invoke-interface {v5, v9}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto :goto_18

    .line 559
    :cond_23
    move-object/from16 v0, v21

    .line 560
    .line 561
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_24

    .line 566
    .line 567
    const/4 v6, 0x1

    .line 568
    goto :goto_16

    .line 569
    :cond_24
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    :goto_16
    if-eqz v6, :cond_25

    .line 574
    .line 575
    invoke-interface {v5, v9}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_18

    .line 580
    :cond_25
    move-object/from16 v0, v20

    .line 581
    .line 582
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_26

    .line 587
    .line 588
    const/4 v6, 0x1

    .line 589
    goto :goto_17

    .line 590
    :cond_26
    move-object/from16 v0, v25

    .line 591
    .line 592
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    :goto_17
    if-eqz v6, :cond_28

    .line 597
    .line 598
    invoke-interface {v5, v9}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_18
    new-instance v1, LSu5;

    .line 603
    .line 604
    const/4 v5, 0x6

    .line 605
    invoke-direct {v1, v9, v5}, LSu5;-><init>(Luoa;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 612
    .line 613
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v9, Luoa;->a:LbM3;

    .line 617
    .line 618
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 619
    .line 620
    if-eqz v0, :cond_27

    .line 621
    .line 622
    check-cast v0, Ljava/lang/Long;

    .line 623
    .line 624
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 625
    .line 626
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v0, p0

    .line 630
    .line 631
    invoke-direct {v3, v0, v4, v1}, LOSc;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOK5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, LxH3;

    .line 635
    .line 636
    const/4 v1, 0x2

    .line 637
    new-array v1, v1, [LhWc;

    .line 638
    .line 639
    aput-object v2, v1, v16

    .line 640
    .line 641
    const/16 v17, 0x1

    .line 642
    .line 643
    aput-object v3, v1, v17

    .line 644
    .line 645
    invoke-static {v1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-direct {v0, v1}, LxH3;-><init>(Ljava/util/Set;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 654
    .line 655
    move-object/from16 v1, v26

    .line 656
    .line 657
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    move-object/from16 v1, v18

    .line 664
    .line 665
    move-object/from16 v2, v19

    .line 666
    .line 667
    invoke-static {v10, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 676
    .line 677
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 678
    .line 679
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_2a
    move-object v0, v2

    .line 684
    move-object/from16 v1, v18

    .line 685
    .line 686
    move-object/from16 v2, v19

    .line 687
    .line 688
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 689
    .line 690
    invoke-static {v0, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v3

    .line 698
    :cond_2b
    move-object v1, v5

    .line 699
    new-instance v0, Ljava/lang/NullPointerException;

    .line 700
    .line 701
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_2c
    move-object/from16 v1, v18

    .line 706
    .line 707
    move-object/from16 v2, v19

    .line 708
    .line 709
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    invoke-static {v10, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0
.end method

.method public static synthetic r(LEhg;LdH2;Ljava/util/List;Lzxb;Lnp0;LnJe;LWk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLxb;LfI3;LwP2;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 19

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v13, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p10

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x400

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v14, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v14, p11

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x2000

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object/from16 v17, v2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v17, p13

    .line 28
    .line 29
    :goto_2
    const v1, 0x8000

    .line 30
    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object/from16 v18, v2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v18, p14

    .line 39
    .line 40
    :goto_3
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object/from16 v3, p0

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    move-object/from16 v7, p4

    .line 51
    .line 52
    move-object/from16 v8, p5

    .line 53
    .line 54
    move-object/from16 v9, p6

    .line 55
    .line 56
    move-object/from16 v10, p7

    .line 57
    .line 58
    move-object/from16 v11, p8

    .line 59
    .line 60
    move-object/from16 v12, p9

    .line 61
    .line 62
    move-object/from16 v15, p12

    .line 63
    .line 64
    invoke-interface/range {v3 .. v18}, LEhg;->e(LdH2;Ljava/util/List;Lzxb;Lnp0;LnJe;LWk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLxb;LfI3;LwP2;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static synthetic s(LEhg;LdH2;Ljava/util/List;Lnp0;LlJe;LMUb;LwP2;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 v1, p8, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p5, v2

    .line 14
    :cond_1
    and-int/lit8 v1, p8, 0x40

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object p6, v2

    .line 19
    :cond_2
    and-int/lit16 p8, p8, 0x80

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    move-object p8, v2

    .line 24
    :goto_1
    move-object p7, p6

    .line 25
    move-object p6, p5

    .line 26
    move p5, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move-object p8, p7

    .line 29
    goto :goto_1

    .line 30
    :goto_2
    invoke-interface/range {p0 .. p8}, LEhg;->b(LdH2;Ljava/util/List;Lnp0;LlJe;ZLMUb;LwP2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final t(LDBe;)Lcom/snap/composer/foundation/Provider;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/composer/foundation/Provider;

    .line 2
    .line 3
    new-instance v1, LYZg;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LYZg;-><init>(LDBe;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static u(LqM4;)LQ06;
    .locals 0

    .line 1
    iget-object p0, p0, LqM4;->l0:LCBe;

    .line 2
    .line 3
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ06;

    .line 8
    .line 9
    return-object p0
.end method

.method public static v(LPu5;LUn2;LiAi;LiAi;LMxa;Lnra;Ljava/util/concurrent/atomic/AtomicReference;LiAi;LiAi;Lss0;LYVe;LyP8;LYK4;)Lpg2;
    .locals 14

    .line 1
    new-instance v0, Lpg2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lpg2;-><init>(LPu5;LUn2;LiAi;LiAi;LMxa;Lnra;Ljava/util/concurrent/atomic/AtomicReference;LiAi;LiAi;Lss0;LYVe;LyP8;LYK4;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
