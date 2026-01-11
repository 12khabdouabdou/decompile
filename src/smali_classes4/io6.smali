.class public final Lio6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGf0;


# instance fields
.field public final a:LCbd;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LWp6;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LUg6;

.field public final i:LQn6;

.field public final j:LCBe;

.field public final k:Lobc;

.field public final l:Z

.field public final m:Lrbc;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCbd;LJPd;LCBe;LCBe;LWp6;LCBe;LCBe;LCBe;LUg6;LQn6;LCBe;Lobc;ZLrbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio6;->a:LCbd;

    .line 5
    .line 6
    iput-object p3, p0, Lio6;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, Lio6;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, Lio6;->d:LWp6;

    .line 11
    .line 12
    iput-object p6, p0, Lio6;->e:LCBe;

    .line 13
    .line 14
    iput-object p7, p0, Lio6;->f:LCBe;

    .line 15
    .line 16
    iput-object p8, p0, Lio6;->g:LCBe;

    .line 17
    .line 18
    iput-object p9, p0, Lio6;->h:LUg6;

    .line 19
    .line 20
    iput-object p10, p0, Lio6;->i:LQn6;

    .line 21
    .line 22
    iput-object p11, p0, Lio6;->j:LCBe;

    .line 23
    .line 24
    iput-object p12, p0, Lio6;->k:Lobc;

    .line 25
    .line 26
    iput-boolean p13, p0, Lio6;->l:Z

    .line 27
    .line 28
    iput-object p14, p0, Lio6;->m:Lrbc;

    .line 29
    .line 30
    invoke-static {}, LV93;->a()LFRe;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lie6;

    .line 34
    .line 35
    const/16 p2, 0x10

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, Lie6;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio6;->n:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lkdd;LPcd;Z)LYbd;
    .locals 0

    .line 1
    check-cast p2, Lw7h;

    .line 2
    .line 3
    invoke-static {p2, p3}, LbTk;->e(LPcd;Z)LYbd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lkdd;LPcd;LGbd;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lw7h;

    .line 6
    .line 7
    iget-object v0, v1, Lw7h;->n:LIqd;

    .line 8
    .line 9
    sget-object v11, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v2, "DiscoverPublicUserStoryMediaResolver:resolveTopMedia"

    .line 12
    .line 13
    invoke-virtual {v11, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    :try_start_0
    iget-wide v4, v1, Lw7h;->a:J

    .line 18
    .line 19
    sget-object v2, Lsn6;->w0:LGqd;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LAni;

    .line 26
    .line 27
    sget-object v6, Llj7;->b:Llj7;

    .line 28
    .line 29
    sget-object v7, Lsn6;->t0:LGqd;

    .line 30
    .line 31
    invoke-virtual {v7, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LO83;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LO83;->t:LO83;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_0
    move-object v7, v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :goto_0
    iget-object v0, v3, Lio6;->e:LCBe;

    .line 47
    .line 48
    iget-object v13, v3, Lio6;->f:LCBe;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_1
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, LxFh;

    .line 57
    .line 58
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LOF3;

    .line 63
    .line 64
    invoke-static {v2, v8, v0, v6}, LpSk;->c(LAni;LxFh;LOF3;Llj7;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v8, v3, Lio6;->d:LWp6;

    .line 70
    .line 71
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, LOF3;

    .line 77
    .line 78
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v10, v0

    .line 83
    check-cast v10, LxFh;

    .line 84
    .line 85
    invoke-static/range {v4 .. v10}, LpSk;->d(JLlj7;LO83;LWp6;LOF3;LxFh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    new-instance v2, LAW5;

    .line 90
    .line 91
    const/16 v8, 0x12

    .line 92
    .line 93
    invoke-direct {v2, v8, v1}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LwU5;

    .line 102
    .line 103
    const/16 v2, 0x18

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, LwU5;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v9, v6

    .line 113
    new-instance v6, Lbo1;

    .line 114
    .line 115
    iget-object v2, v3, Lio6;->c:LCBe;

    .line 116
    .line 117
    invoke-direct {v6, v2}, Lbo1;-><init>(LCBe;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    iget-object v8, v2, Lkdd;->i0:LvZ3;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iput-object v8, v6, Lbo1;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 131
    .line 132
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, LxFh;

    .line 137
    .line 138
    iget-object v10, v10, LxFh;->a:LOF3;

    .line 139
    .line 140
    sget-object v14, LvFh;->x1:LvFh;

    .line 141
    .line 142
    invoke-interface {v10, v14}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget-object v14, LtMd;->s0:LtMd;

    .line 147
    .line 148
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 149
    .line 150
    invoke-direct {v15, v10, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, LxFh;

    .line 158
    .line 159
    invoke-virtual {v10}, LxFh;->f()Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v15, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    new-instance v0, Lhje;

    .line 171
    .line 172
    move-object/from16 v8, p4

    .line 173
    .line 174
    check-cast v8, LI7;

    .line 175
    .line 176
    move-object v10, v7

    .line 177
    move-wide/from16 v16, v4

    .line 178
    .line 179
    move-object/from16 v4, p3

    .line 180
    .line 181
    move-object v5, v8

    .line 182
    move-wide/from16 v7, v16

    .line 183
    .line 184
    invoke-direct/range {v0 .. v10}, Lhje;-><init>(Lw7h;Lkdd;Lio6;LGbd;LI7;Lbo1;JLlj7;LO83;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 188
    .line 189
    invoke-direct {v1, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Leo6;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v1, v3, v2}, Leo6;-><init>(Lio6;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, LHI2;

    .line 208
    .line 209
    const/16 v2, 0xf

    .line 210
    .line 211
    invoke-direct {v1, v2}, LHI2;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lfo6;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-direct {v1, v6, v2}, Lfo6;-><init>(Lbo1;I)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 225
    .line 226
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "DiscoverPublicUserStoryMediaResolver:resolveTopMediaAsync"

    .line 230
    .line 231
    invoke-static {v2, v0}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    invoke-virtual {v11, v12}, LNdh;->h(I)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 240
    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    invoke-virtual {v1, v12}, LtGi;->o(I)V

    .line 244
    .line 245
    .line 246
    :cond_2
    throw v0
.end method

.method public final c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, Lw7h;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    check-cast p2, Lw7h;

    .line 2
    .line 3
    sget-object p1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v0, "DiscoverPublicUserStoryMediaResolver:resolveBottomMedia"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    new-instance v1, LRX5;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, p2, v2, p3}, LRX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 19
    .line 20
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LNdh;->h(I)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object p2, LOdh;->b:LtGi;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

.method public final e(LPcd;Lkdd;)Ln2e;
    .locals 8

    .line 1
    check-cast p1, Lw7h;

    .line 2
    .line 3
    sget-object p2, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v0, "DiscoverPublicUserStoryMediaResolver:prefetch"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    invoke-static {p1}, LwRk;->l(Lw7h;)LuNd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lio6;->a:LCbd;

    .line 16
    .line 17
    sget-object v5, LgP6;->a:LgP6;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LuNd;->a()LPv6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Li2e;

    .line 27
    .line 28
    invoke-virtual {p1}, LPv6;->a()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, LPv6;->b()Lcrj;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Li2e;-><init>(Landroid/net/Uri;Lcrj;Ljava/util/List;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, LNdh;->h(I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    sget-object p2, LOdh;->b:LtGi;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    throw p1
.end method

.method public final f(LYbd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio6;->i:LQn6;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "DiscoverPublicUserStoryMediaResolver:setDefaultAutoAdvanceParams"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, v0, LUn6;->g:LIqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v0, v0, LUn6;->g:LIqd;

    .line 14
    .line 15
    :try_start_1
    sget-object v4, LYbd;->C0:LFqd;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v5, LYbd;->i0:LFqd;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, LYbd;->l0:LGqd;

    .line 28
    .line 29
    invoke-virtual {v7, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    check-cast v6, LeA0;

    .line 42
    .line 43
    check-cast v3, LyPd;

    .line 44
    .line 45
    invoke-virtual {p1, v4, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v7, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw p1
.end method
