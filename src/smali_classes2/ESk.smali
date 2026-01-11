.class public abstract LESk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSy9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, p1, v0, v2, v1}, LCSk;->t(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public static b(Lio/reactivex/rxjava3/core/Completable;LSy9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LUy9;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, LUy9;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ln26;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v0, p1, p2, v2}, Ln26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(Lio/reactivex/rxjava3/core/Single;LSy9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUy9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LUy9;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 13
    .line 14
    invoke-direct {v6, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LIs7;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x3

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, LIs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 27
    .line 28
    invoke-direct {p0, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static d(Lz45;LMpc;)LB85;
    .locals 1

    .line 1
    new-instance v0, LB85;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LB85;-><init>(Lz45;LMpc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LC66;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p1, v2}, LC66;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(LTE9;)J
    .locals 2

    .line 1
    iget-object p0, p0, LTE9;->c:[Lytd;

    .line 2
    .line 3
    invoke-static {p0}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lytd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lytd;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static g(LPv3;Lq25;)LB85;
    .locals 3

    .line 1
    new-instance v0, LRpc;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LRpc;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LB85;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PreviewOperaComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LB85;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(Lk45;Lz45;LcV4;LmV4;LYU4;LT25;LrV4;LfW4;)LsD4;
    .locals 9

    .line 1
    new-instance v0, LsD4;

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
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LsD4;-><init>(Lk45;Lz45;LcV4;LmV4;LYU4;LT25;LrV4;LfW4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static i()LaM3;
    .locals 2

    .line 1
    const-class v0, LMa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMa0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LMa0;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static j()LaM3;
    .locals 2

    .line 1
    const-class v0, Ly0c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly0c;

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
    sget-object v0, LaM3;->X:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static k()LaM3;
    .locals 2

    .line 1
    const-class v0, LDFf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDFf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LDFf;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static l(Ly45;)LzJ3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LsD4;

    .line 6
    .line 7
    new-instance v0, LzJ3;

    .line 8
    .line 9
    iget-object v1, p0, LsD4;->f:LcV4;

    .line 10
    .line 11
    invoke-virtual {v1}, LcV4;->K()Lbk7;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, LcV4;->o2()LZah;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, LsD4;->j:LCBe;

    .line 20
    .line 21
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LAM0;

    .line 26
    .line 27
    iget-object p0, p0, LsD4;->a:Lz45;

    .line 28
    .line 29
    invoke-virtual {p0}, Lz45;->v0()LyPf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v2, v1, v3, p0}, LzJ3;-><init>(Lbk7;LZah;LAM0;LyPf;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static m(Ly45;)LQTb;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LsD4;

    .line 6
    .line 7
    new-instance v1, LQTb;

    .line 8
    .line 9
    iget-object v2, v0, LsD4;->a:Lz45;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    invoke-virtual {v3}, Lz45;->n0()LR0e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v4, v3

    .line 17
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v5, v0, LsD4;->i:LDB4;

    .line 22
    .line 23
    invoke-virtual {v5}, LDB4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LR93;

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    move-object v4, v5

    .line 31
    new-instance v5, LFF3;

    .line 32
    .line 33
    new-instance v7, LVP0;

    .line 34
    .line 35
    iget-object v8, v0, LsD4;->b:Lk45;

    .line 36
    .line 37
    iget-object v9, v8, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 38
    .line 39
    invoke-virtual {v6}, Lz45;->l0()Lpzd;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v6}, Lz45;->Q()LcH8;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/16 v12, 0x11

    .line 48
    .line 49
    invoke-direct {v7, v9, v10, v11, v12}, LVP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v9, LNJ0;

    .line 53
    .line 54
    invoke-virtual {v6}, Lz45;->l0()Lpzd;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v6}, Lz45;->Q()LcH8;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v15, v8, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 63
    .line 64
    const/16 v8, 0x14

    .line 65
    .line 66
    invoke-direct {v9, v15, v10, v11, v8}, LNJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, LiR0;

    .line 70
    .line 71
    invoke-virtual {v6}, Lz45;->l0()Lpzd;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v6}, Lz45;->Q()LcH8;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/16 v12, 0x11

    .line 80
    .line 81
    invoke-direct {v8, v15, v10, v11, v12}, LiR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Ly0j;

    .line 85
    .line 86
    invoke-virtual {v6}, Lz45;->l0()Lpzd;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v6}, Lz45;->Q()LcH8;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-direct {v10, v15, v11, v12}, Ly0j;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lpzd;LcH8;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v7, v9, v8, v10}, LFF3;-><init>(LVP0;LNJ0;LiR0;Ly0j;)V

    .line 98
    .line 99
    .line 100
    move-object v7, v6

    .line 101
    invoke-virtual {v7}, Lz45;->Q()LcH8;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v8, v0, LsD4;->c:LmV4;

    .line 106
    .line 107
    move-object v9, v7

    .line 108
    new-instance v7, LfJ3;

    .line 109
    .line 110
    iget-object v8, v8, LmV4;->a:Lo45;

    .line 111
    .line 112
    invoke-virtual {v8}, Lo45;->a()LBw3;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-direct {v7, v8}, LfJ3;-><init>(LBw3;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v0, LsD4;->d:LrV4;

    .line 120
    .line 121
    invoke-virtual {v8}, LrV4;->o()Log3;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v10, v9

    .line 126
    new-instance v9, Lcc2;

    .line 127
    .line 128
    iget-object v11, v0, LsD4;->e:LT25;

    .line 129
    .line 130
    iget-object v11, v11, LT25;->u0:LCBe;

    .line 131
    .line 132
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, LtUf;

    .line 137
    .line 138
    iget-object v12, v0, LsD4;->j:LCBe;

    .line 139
    .line 140
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lf92;

    .line 145
    .line 146
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 147
    .line 148
    .line 149
    invoke-direct {v9, v11, v12}, Lcc2;-><init>(LtUf;Lf92;)V

    .line 150
    .line 151
    .line 152
    iget-object v11, v0, LsD4;->f:LcV4;

    .line 153
    .line 154
    invoke-virtual {v11}, LcV4;->K()Lbk7;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    move-object v12, v10

    .line 159
    move-object v10, v11

    .line 160
    new-instance v11, LVjg;

    .line 161
    .line 162
    iget-object v13, v0, LsD4;->k:LDB4;

    .line 163
    .line 164
    iget-object v14, v0, LsD4;->i:LDB4;

    .line 165
    .line 166
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 167
    .line 168
    .line 169
    move-object/from16 p0, v1

    .line 170
    .line 171
    invoke-virtual {v12}, Lz45;->w()LOF3;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v11, v1, v13, v14}, LVjg;-><init>(LOF3;LDBe;LDBe;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, LsD4;->g:LYU4;

    .line 179
    .line 180
    invoke-virtual {v1}, LYU4;->o()Lcx3;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v0, LsD4;->h:LfW4;

    .line 185
    .line 186
    invoke-virtual {v0}, LfW4;->o()LgZg;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    new-instance v14, LJEb;

    .line 191
    .line 192
    invoke-virtual {v12}, Lz45;->p()LI23;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v14, v0}, LJEb;-><init>(LI23;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 200
    .line 201
    .line 202
    move-object v12, v1

    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    invoke-direct/range {v1 .. v15}, LQTb;-><init>(LR0e;LOF3;LR93;LFF3;LcH8;LfJ3;Log3;Lcc2;Lbk7;LVjg;Lcx3;LgZg;LJEb;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method public static final n(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, LSy9;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p4, p5}, LSy9;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string v0, "scenario_name"

    .line 15
    .line 16
    if-nez p4, :cond_2

    .line 17
    .line 18
    invoke-static {v0, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p0, p1, p2, p3, p5}, LSy9;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {v0, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v1, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-object p3, v1

    .line 46
    :goto_0
    invoke-interface {p0, p1, p2, p3, p5}, LSy9;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, LESk;->n(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final p(Lb89;)LW00;
    .locals 2

    .line 1
    new-instance v0, LW00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LW00;-><init>(Lb89;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static q(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lz9k;->a()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lz9k;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lz9k;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Lz9k;

    .line 28
    .line 29
    sget-object p0, Led4;->a:Ljava/util/Set;

    .line 30
    .line 31
    const-class v0, Lz9k;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_1
    iget-object p0, v2, Lz9k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p0, v2, Lz9k;->a:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {p0}, LPZ;->f(Landroid/app/Activity;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lz9k;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_2
    invoke-static {v2, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    invoke-static {v0, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
.end method

.method public static r(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lz9k;->a()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lz9k;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {}, Lz9k;->a()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Led4;->a:Ljava/util/Set;

    .line 33
    .line 34
    const-class v1, Lz9k;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    iget-object p0, v0, Lz9k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, v0, Lz9k;->a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {p0}, LPZ;->f(Landroid/app/Activity;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_2
    invoke-static {v0, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method
