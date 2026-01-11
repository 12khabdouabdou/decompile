.class public abstract LfOk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LIak;Ljava/util/LinkedHashMap;LDBe;)V
    .locals 4

    .line 1
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lp3c;

    .line 6
    .line 7
    check-cast p2, Lr3c;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lr3c;->d(LIak;)Lm3c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lm3c;->g()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    const/4 v1, -0x1

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v2, LBN2;->a:[I

    .line 28
    .line 29
    invoke-static {p2}, LzHa;->L(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget p2, v2, p2

    .line 34
    .line 35
    :goto_1
    sget-object v2, LhS2;->C0:LhS2;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq p2, v1, :cond_3

    .line 39
    .line 40
    if-eq p2, v3, :cond_7

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    if-ne p2, p0, :cond_2

    .line 44
    .line 45
    sget-object v2, LhS2;->D0:LhS2;

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    new-instance p0, LwOc;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    sget-object p2, LEIa;->b:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p0}, LIak;->getType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, LTVd;->L(Ljava/lang/String;)LEIa;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    packed-switch p2, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    new-instance p0, LwOc;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :pswitch_0
    sget-object v2, LhS2;->g0:LhS2;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_1
    sget-object v2, LhS2;->t0:LhS2;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_2
    sget-object v2, LhS2;->v0:LhS2;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_3
    sget-object v2, LhS2;->u0:LhS2;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_4
    sget-object v2, LhS2;->b:LhS2;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_5
    sget-object v2, LhS2;->s0:LhS2;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_6
    sget-object v2, LhS2;->p0:LhS2;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_7
    sget-object v2, LhS2;->z0:LhS2;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_8
    sget-object v2, LhS2;->n0:LhS2;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_9
    sget-object v2, LhS2;->y0:LhS2;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_a
    sget-object v2, LhS2;->q0:LhS2;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_b
    sget-object v2, LhS2;->m0:LhS2;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_c
    sget-object v2, LhS2;->k0:LhS2;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_d
    invoke-interface {p0}, LIak;->g()Ldjg;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, LZXh;

    .line 122
    .line 123
    iget-boolean p0, p0, LZXh;->i:Z

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    sget-object v2, LhS2;->f0:LhS2;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    sget-object v2, LhS2;->e0:LhS2;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_e
    sget-object v2, LhS2;->l0:LhS2;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_f
    const/4 v2, 0x0

    .line 137
    goto :goto_2

    .line 138
    :pswitch_10
    invoke-static {p0}, LWSk;->k(LIak;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    sget-object v2, LhS2;->j0:LhS2;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {p0}, LWSk;->m(LIak;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    sget-object v2, LhS2;->B0:LhS2;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    sget-object v2, LhS2;->i0:LhS2;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_11
    sget-object v2, LhS2;->x0:LhS2;

    .line 160
    .line 161
    :cond_7
    :goto_2
    :pswitch_12
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :cond_8
    add-int/2addr v0, v3

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_b
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_4
        :pswitch_f
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static b(LPv3;Le45;Lt55;Lu65;LJ65;)LNW4;
    .locals 7

    .line 1
    new-instance v0, LW26;

    .line 2
    .line 3
    const/4 v6, 0x7

    .line 4
    move-object v5, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v1, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LW26;-><init>(Lu65;LJ65;Le45;Lt55;LPv3;I)V

    .line 10
    .line 11
    .line 12
    const-class p0, LNW4;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string p2, "com.snap.mushroom.dagger.registry.DelegateMushroomDeepLinkRegistry"

    .line 16
    .line 17
    invoke-virtual {v5, p2, p0, p1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LNW4;

    .line 22
    .line 23
    return-object p0
.end method

.method public static c()Lio/reactivex/rxjava3/processors/FlowableProcessor;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->H()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static d()LtU6;
    .locals 2

    .line 1
    new-instance v0, LtU6;

    .line 2
    .line 3
    invoke-direct {v0}, LtU6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, LtU6;->setSig(I)LtU6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final e()LWBd;
    .locals 17

    .line 1
    new-instance v0, LWBd;

    .line 2
    .line 3
    new-instance v13, LVif;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v13, v1, v2}, LVif;-><init>(Log5;Z)V

    .line 8
    .line 9
    .line 10
    const-string v11, ""

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v9, ""

    .line 29
    .line 30
    const-string v10, ""

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x1

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v16}, LWBd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLVif;IIZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static f(LExj;LR93;Laxj;LDBe;LWNc;LPwj;LxU4;LyPf;)LWT0;
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    check-cast v0, LTT5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "fromCOF"

    .line 9
    .line 10
    invoke-static {p5, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LJci;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, p6, v2, v0}, LJci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LLci;

    .line 27
    .line 28
    const/16 v8, 0x10

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v6, p4

    .line 35
    move-object v7, p5

    .line 36
    invoke-direct/range {v1 .. v8}, LLci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LWT0;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LWT0;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static g(Lz45;Lov;)Lvu4;
    .locals 1

    .line 1
    new-instance v0, Lvu4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvu4;-><init>(Lz45;Lov;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h()LaM3;
    .locals 2

    .line 1
    const-class v0, LGvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LGvb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->t1:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static i(LExj;Lbi7;Li06;LR93;Laxj;LPwj;LOF3;LLwj;Lio/reactivex/rxjava3/processors/FlowableProcessor;)Lrg7;
    .locals 12

    .line 1
    new-instance v0, Lnp0;

    .line 2
    .line 3
    const-string v1, "favoriteRepository"

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Luoa;->G1:Luoa;

    .line 11
    .line 12
    move-object/from16 v2, p6

    .line 13
    .line 14
    invoke-interface {v2, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lve4;->e(Lnp0;)LA36;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LHfj;

    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    move-object v7, p3

    .line 34
    move-object/from16 v8, p4

    .line 35
    .line 36
    move-object/from16 v9, p7

    .line 37
    .line 38
    move-object/from16 v10, p8

    .line 39
    .line 40
    invoke-direct/range {v3 .. v11}, LHfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {p0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lrg7;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lrg7;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static j(LExj;Lbi7;Li06;LR93;Laxj;LLwj;Lio/reactivex/rxjava3/processors/FlowableProcessor;)Lc06;
    .locals 11

    .line 1
    new-instance v0, Lc06;

    .line 2
    .line 3
    sget-object v6, Layj;->c:Layj;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LJKi;->A0:LJKi;

    .line 13
    .line 14
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    invoke-direct {v10, v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lc06;-><init>(LExj;Lbi7;Li06;LR93;Laxj;Layj;Ljava/lang/Integer;LLwj;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static k(LExj;Lbi7;Li06;LR93;Laxj;LLwj;Lio/reactivex/rxjava3/processors/FlowableProcessor;)Lc06;
    .locals 11

    .line 1
    new-instance v0, Lc06;

    .line 2
    .line 3
    sget-object v6, Layj;->a:Layj;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LJKi;->B0:LJKi;

    .line 13
    .line 14
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    invoke-direct {v10, v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lc06;-><init>(LExj;Lbi7;Li06;LR93;Laxj;Layj;Ljava/lang/Integer;LLwj;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static l(Ly45;)LPn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvu4;

    .line 6
    .line 7
    new-instance v0, LPn;

    .line 8
    .line 9
    iget-object v1, p0, Lvu4;->c:Lyt4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyt4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LjF;

    .line 16
    .line 17
    iget-object p0, p0, Lvu4;->a:Lov;

    .line 18
    .line 19
    invoke-interface {p0}, Lov;->v4()LCo5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, LPn;-><init>(LjF;LCo5;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static m(Ly45;)Lla0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvu4;

    .line 6
    .line 7
    new-instance v0, Lla0;

    .line 8
    .line 9
    iget-object p0, p0, Lvu4;->c:Lyt4;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lla0;-><init>(LCBe;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static n(Ly45;)Lzb2;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvu4;

    .line 6
    .line 7
    new-instance v0, Lzb2;

    .line 8
    .line 9
    iget-object v1, p0, Lvu4;->d:Lyt4;

    .line 10
    .line 11
    iget-object v2, p0, Lvu4;->b:Lz45;

    .line 12
    .line 13
    invoke-virtual {v2}, Lz45;->I()LmF6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lvu4;->a:Lov;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    invoke-interface {v4}, Lov;->J3()LHj5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v4

    .line 25
    invoke-interface {v5}, Lov;->v4()LCo5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object p0, p0, Lvu4;->e:Lyt4;

    .line 30
    .line 31
    invoke-interface {v5}, Lov;->X7()LWR8;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v5}, Lov;->E6()Lj4g;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v5}, Lov;->Z()LLci;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v5}, Lov;->i4()LcI8;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    move-object v5, p0

    .line 48
    invoke-direct/range {v0 .. v9}, Lzb2;-><init>(LCBe;LmF6;LHj5;LCo5;LCBe;LWR8;Lj4g;LLci;LcI8;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static o(Lcom/snap/composer/storyplayer/INativeItem;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/storyplayer/INativeItem;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
