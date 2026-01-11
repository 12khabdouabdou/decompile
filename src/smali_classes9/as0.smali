.class public final Las0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrDb;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Las0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Las0;->X:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Las0;->f0:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Las0;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Las0;->b:Z

    .line 8
    iput-boolean v0, p0, Las0;->c:Z

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Las0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCPf;ZLfr6;ZLjava/util/Set;Ljava/lang/String;LO83;Llj7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Las0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las0;->X:Ljava/lang/Object;

    iput-boolean p2, p0, Las0;->b:Z

    iput-object p3, p0, Las0;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, Las0;->c:Z

    iput-object p5, p0, Las0;->Z:Ljava/lang/Object;

    iput-object p6, p0, Las0;->t:Ljava/lang/Object;

    iput-object p7, p0, Las0;->e0:Ljava/lang/Object;

    iput-object p8, p0, Las0;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZY3;LhTf;Lnp0;ZLCPf;Ljava/util/Set;ZLgQk;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Las0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Las0;->X:Ljava/lang/Object;

    iput-object p2, p0, Las0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Las0;->Z:Ljava/lang/Object;

    iput-boolean p4, p0, Las0;->b:Z

    iput-object p5, p0, Las0;->e0:Ljava/lang/Object;

    iput-object p6, p0, Las0;->f0:Ljava/lang/Object;

    iput-boolean p7, p0, Las0;->c:Z

    iput-object p8, p0, Las0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnKc;LQGf;ZLXDf;ZLRGf;Lcrh;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Las0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las0;->X:Ljava/lang/Object;

    iput-object p2, p0, Las0;->Y:Ljava/lang/Object;

    iput-boolean p3, p0, Las0;->b:Z

    iput-object p4, p0, Las0;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, Las0;->c:Z

    iput-object p6, p0, Las0;->e0:Ljava/lang/Object;

    iput-object p7, p0, Las0;->f0:Ljava/lang/Object;

    iput-object p8, p0, Las0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LMr0;Let0;)V
    .locals 12

    .line 1
    new-instance v0, Lat0;

    .line 2
    .line 3
    new-instance v1, LeHb;

    .line 4
    .line 5
    sget-object v2, LfHb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    invoke-direct {v1, v3, v4, v2, v3}, LeHb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LV93;->a()LFRe;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, LCt0;

    .line 21
    .line 22
    invoke-static {}, LV93;->a()LFRe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-direct {v5, v1, v2, v11}, LCt0;-><init>(LeHb;LR93;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lxt0;->a:Lxt0;

    .line 31
    .line 32
    sget-object v7, Lrt0;->a:Lrt0;

    .line 33
    .line 34
    new-instance v10, Lek0;

    .line 35
    .line 36
    invoke-direct {v10}, Lek0;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v3, p1

    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v10}, Lat0;-><init>(LeHb;Let0;LMr0;LR93;LCt0;Lyt0;Lst0;Lev6;Ly45;Lek0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Las0;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, LC0j;

    .line 49
    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    invoke-direct {p1, p2}, LC0j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lat0;->h0:LWs0;

    .line 56
    .line 57
    iget-object p1, p0, Las0;->X:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    new-instance p2, Lgt0;

    .line 61
    .line 62
    iget-object v0, p0, Las0;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lat0;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-boolean v11, p2, Lgt0;->t:Z

    .line 70
    .line 71
    iput-object v0, p2, Lgt0;->a:Lat0;

    .line 72
    .line 73
    iput-object p2, p0, Las0;->e0:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Lkj0;

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, Lgt0;->c:Lkj0;

    .line 83
    .line 84
    iput-object p0, p2, Lgt0;->b:Las0;

    .line 85
    .line 86
    monitor-exit p1

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p2, v0

    .line 90
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Las0;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    iget-object v3, v1, Las0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Las0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget v8, v1, Las0;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    check-cast v8, LdBb;

    .line 22
    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, LnKc;

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v9, v10}, LnKc;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v12, v3

    .line 34
    check-cast v12, LQGf;

    .line 35
    .line 36
    iget-object v3, v12, LQGf;->X:Lmid;

    .line 37
    .line 38
    invoke-virtual {v3}, Lmid;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget-object v9, LKS1;->Z:LKS1;

    .line 43
    .line 44
    sget-object v10, LKS1;->e0:LKS1;

    .line 45
    .line 46
    iget-object v14, v8, LdBb;->c:Ljava/util/List;

    .line 47
    .line 48
    iget-object v11, v12, LQGf;->r0:Lnp0;

    .line 49
    .line 50
    iget-object v13, v1, Las0;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    move-object/from16 v17, v13

    .line 53
    .line 54
    check-cast v17, LXDf;

    .line 55
    .line 56
    iget-object v13, v12, LQGf;->p0:LOF3;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-boolean v3, v1, Las0;->b:Z

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    sget-object v0, LzDf;->t0:LzDf;

    .line 65
    .line 66
    iget-object v3, v12, LQGf;->g0:LN7h;

    .line 67
    .line 68
    const/16 v4, 0x12

    .line 69
    .line 70
    invoke-virtual {v3, v4, v0, v7}, LN7h;->c(ILkotlin/jvm/functions/Function1;Z)V

    .line 71
    .line 72
    .line 73
    new-array v0, v6, [LKS1;

    .line 74
    .line 75
    aput-object v10, v0, v5

    .line 76
    .line 77
    aput-object v9, v0, v7

    .line 78
    .line 79
    invoke-virtual {v11, v0}, Lnp0;->c([LKS1;)Lnp0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v3, LN6e;->u2:LN6e;

    .line 84
    .line 85
    invoke-interface {v13, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v11, LOGf;

    .line 90
    .line 91
    iget-boolean v15, v1, Las0;->c:Z

    .line 92
    .line 93
    iget-object v4, v1, Las0;->e0:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    check-cast v16, LRGf;

    .line 98
    .line 99
    move-object v13, v0

    .line 100
    invoke-direct/range {v11 .. v17}, LOGf;-><init>(LQGf;Lnp0;Ljava/util/List;ZLRGf;LXDf;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v4, v16

    .line 104
    .line 105
    move-object/from16 v14, v17

    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 108
    .line 109
    invoke-direct {v0, v3, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LHsd;

    .line 113
    .line 114
    invoke-direct {v3, v12, v14, v4, v2}, LHsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    new-instance v3, LDpd;

    .line 124
    .line 125
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object v2, v14

    .line 130
    move-object/from16 v14, v17

    .line 131
    .line 132
    new-array v3, v6, [LKS1;

    .line 133
    .line 134
    aput-object v10, v3, v5

    .line 135
    .line 136
    aput-object v9, v3, v7

    .line 137
    .line 138
    invoke-virtual {v11, v3}, Lnp0;->c([LKS1;)Lnp0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v6, LN6e;->v2:LN6e;

    .line 143
    .line 144
    invoke-interface {v13, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v11, LoPd;

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    check-cast v16, Lcrh;

    .line 153
    .line 154
    move-object/from16 v17, v4

    .line 155
    .line 156
    check-cast v17, LnKc;

    .line 157
    .line 158
    iget-object v15, v14, LXDf;->b:LJ8g;

    .line 159
    .line 160
    const/16 v18, 0x1b

    .line 161
    .line 162
    move-object v14, v2

    .line 163
    move-object v13, v3

    .line 164
    invoke-direct/range {v11 .. v18}, LoPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 168
    .line 169
    invoke-direct {v0, v6, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    check-cast v14, Ljava/lang/Iterable;

    .line 173
    .line 174
    instance-of v2, v14, Ljava/util/Collection;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    move-object v2, v14

    .line 179
    check-cast v2, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    :cond_2
    const/4 v5, 0x1

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Luzb;

    .line 204
    .line 205
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3}, LaGk;->m(I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_4

    .line 220
    .line 221
    :goto_0
    xor-int/lit8 v2, v5, 0x1

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, LDpd;

    .line 228
    .line 229
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    iget-object v0, v3, LDpd;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 235
    .line 236
    iget-object v2, v3, LDpd;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    new-instance v3, LRE;

    .line 245
    .line 246
    const/16 v4, 0x14

    .line 247
    .line 248
    invoke-direct {v3, v2, v12, v8, v4}, LRE;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 255
    .line 256
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v12, LQGf;->k0:Ljw9;

    .line 260
    .line 261
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lhce;

    .line 264
    .line 265
    iget-object v3, v0, Lhce;->b:LnIk;

    .line 266
    .line 267
    instance-of v3, v3, LUbe;

    .line 268
    .line 269
    if-eqz v3, :cond_5

    .line 270
    .line 271
    invoke-static {v0}, LISk;->f(Lhce;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    iget-object v0, v12, LQGf;->j0:LT75;

    .line 278
    .line 279
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LJXc;

    .line 284
    .line 285
    iget-object v3, v0, LJXc;->e:LREi;

    .line 286
    .line 287
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LOF3;

    .line 292
    .line 293
    sget-object v4, LBAg;->Y1:LBAg;

    .line 294
    .line 295
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v4, LIAc;

    .line 300
    .line 301
    const/16 v5, 0x9

    .line 302
    .line 303
    invoke-direct {v4, v5, v0}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 307
    .line 308
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, LJXc;->d:LnJe;

    .line 312
    .line 313
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 318
    .line 319
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LU7f;->u0:LU7f;

    .line 323
    .line 324
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 325
    .line 326
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lzgf;

    .line 330
    .line 331
    iget-object v3, v1, Las0;->t:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/16 v5, 0x13

    .line 336
    .line 337
    invoke-direct {v0, v12, v5, v3}, Lzgf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 341
    .line 342
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_5
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 347
    .line 348
    :goto_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 349
    .line 350
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_0
    move-object/from16 v9, p1

    .line 355
    .line 356
    check-cast v9, LgY3;

    .line 357
    .line 358
    check-cast v4, LCPf;

    .line 359
    .line 360
    iget v8, v4, LCPf;->b:I

    .line 361
    .line 362
    invoke-static {v8}, LzHa;->L(I)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-lt v8, v6, :cond_e

    .line 367
    .line 368
    invoke-interface {v9}, LgY3;->d1()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_d

    .line 373
    .line 374
    invoke-interface {v9}, LgY3;->i()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_6

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_6
    invoke-interface {v9}, LgY3;->i()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v8}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Lae0;

    .line 395
    .line 396
    invoke-interface {v8}, Lae0;->f()LsN0;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    instance-of v10, v8, LFri;

    .line 401
    .line 402
    if-eqz v10, :cond_9

    .line 403
    .line 404
    iget-boolean v8, v1, Las0;->b:Z

    .line 405
    .line 406
    if-eqz v8, :cond_7

    .line 407
    .line 408
    sget-object v8, LYq6;->r:LYq6;

    .line 409
    .line 410
    :goto_3
    move-object v11, v8

    .line 411
    goto :goto_4

    .line 412
    :cond_7
    sget-object v8, LUq6;->r:LUq6;

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :goto_4
    check-cast v3, Lfr6;

    .line 416
    .line 417
    invoke-static {v3}, Lfr6;->e(Lfr6;)LKd5;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-boolean v8, v1, Las0;->c:Z

    .line 422
    .line 423
    iget-object v10, v1, Las0;->Z:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v10, Ljava/util/Set;

    .line 426
    .line 427
    invoke-virtual {v3, v4, v8, v10}, LKd5;->a(LCPf;ZLjava/util/Set;)LNE;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    iget-object v3, v1, Las0;->e0:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, LO83;

    .line 434
    .line 435
    check-cast v0, Llj7;

    .line 436
    .line 437
    sget-object v10, LUq6;->r:LUq6;

    .line 438
    .line 439
    const-string v4, "impression_prefetch"

    .line 440
    .line 441
    const-string v8, "dashUriResolver:resolve-"

    .line 442
    .line 443
    iget-object v12, v1, Las0;->t:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v12, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    sget-object v15, LOdh;->a:LNdh;

    .line 451
    .line 452
    const-string v8, "<*>"

    .line 453
    .line 454
    invoke-virtual {v15, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    :try_start_0
    iget-object v14, v13, LNE;->g0:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v14, LWp6;

    .line 461
    .line 462
    invoke-virtual {v14, v3}, LWp6;->a(LO83;)LVp6;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-interface {v14, v12, v4, v0, v3}, LVp6;->e(Ljava/lang/String;Ljava/lang/String;Llj7;LO83;)Lio/reactivex/rxjava3/core/Single;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v3, LuO3;->X:LuO3;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 476
    .line 477
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 478
    .line 479
    .line 480
    move v3, v8

    .line 481
    :try_start_1
    new-instance v8, LzK2;

    .line 482
    .line 483
    const/16 v14, 0x18

    .line 484
    .line 485
    invoke-direct/range {v8 .. v14}, LzK2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 489
    .line 490
    invoke-direct {v0, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 491
    .line 492
    .line 493
    new-instance v4, LpD3;

    .line 494
    .line 495
    invoke-direct {v4, v2, v13}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 499
    .line 500
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, LNd5;

    .line 504
    .line 505
    invoke-direct {v0, v13, v5}, LNd5;-><init>(LNE;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v0}, LNE;->g(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v2, LNd5;

    .line 513
    .line 514
    invoke-direct {v2, v13, v7}, LNd5;-><init>(LNE;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v2}, LNE;->g(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v2, LNd5;

    .line 522
    .line 523
    invoke-direct {v2, v13, v6}, LNd5;-><init>(LNE;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v2}, LNE;->g(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v2, LAT3;

    .line 531
    .line 532
    const/16 v4, 0xd

    .line 533
    .line 534
    invoke-direct {v2, v4, v13}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 538
    .line 539
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Lbr4;->t:Lbr4;

    .line 543
    .line 544
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 545
    .line 546
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15, v3}, LNdh;->h(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    goto :goto_5

    .line 555
    :catchall_1
    move-exception v0

    .line 556
    move v3, v8

    .line 557
    :goto_5
    sget-object v2, LOdh;->b:LtGi;

    .line 558
    .line 559
    if-eqz v2, :cond_8

    .line 560
    .line 561
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 562
    .line 563
    .line 564
    :cond_8
    throw v0

    .line 565
    :cond_9
    instance-of v0, v8, LGri;

    .line 566
    .line 567
    if-eqz v0, :cond_a

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_a
    instance-of v7, v8, LHri;

    .line 571
    .line 572
    :goto_6
    if-eqz v7, :cond_b

    .line 573
    .line 574
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 575
    .line 576
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_b
    if-nez v8, :cond_c

    .line 581
    .line 582
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 583
    .line 584
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_c
    new-instance v0, LwOc;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_d
    :goto_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 595
    .line 596
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 601
    .line 602
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :goto_8
    return-object v2

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Las0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lat0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lat0;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Las0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Las0;->X:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iput-object v0, p0, Las0;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Las0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public c(LsDb;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Las0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Las0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, ":"

    .line 21
    .line 22
    invoke-static {v0, p1, v1, p2}, LToi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Las0;->t:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Las0;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d()Ljava/util/concurrent/Future;
    .locals 4

    .line 1
    iget-object v0, p0, Las0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Las0;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    const-string v3, "Cannot start. Already started."

    .line 9
    .line 10
    invoke-static {v3, v1}, LSpk;->M(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v2, p0, Las0;->c:Z

    .line 14
    .line 15
    iget-object v1, p0, Las0;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lgt0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Las0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iget-object v2, p0, Las0;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lgt0;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Las0;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lat0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Las0;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lat0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lat0;->r()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Las0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Las0;->e0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lgt0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lgt0;->t:Z

    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method
