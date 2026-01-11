.class public final Lq08;
.super LnN0;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LI23;

.field public final f:Lyzi;

.field public final g:Lcnd;

.field public final h:LKEb;

.field public final i:Lr08;

.field public final j:LJp0;

.field public final k:LnJe;

.field public final l:Lgf5;


# direct methods
.method public constructor <init>(LOF3;LCBe;LCBe;LCBe;LI23;Lyzi;Lcnd;LKEb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq08;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, Lq08;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lq08;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lq08;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Lq08;->e:LI23;

    .line 13
    .line 14
    iput-object p6, p0, Lq08;->f:Lyzi;

    .line 15
    .line 16
    iput-object p7, p0, Lq08;->g:Lcnd;

    .line 17
    .line 18
    iput-object p8, p0, Lq08;->h:LKEb;

    .line 19
    .line 20
    sget-object p1, Lr08;->d:Lr08;

    .line 21
    .line 22
    iput-object p1, p0, Lq08;->i:Lr08;

    .line 23
    .line 24
    sget-object p2, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p2, p0, Lq08;->j:LJp0;

    .line 27
    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lq08;->k:LnJe;

    .line 34
    .line 35
    sget-object p1, Lgf5;->f0:Lgf5;

    .line 36
    .line 37
    iput-object p1, p0, Lq08;->l:Lgf5;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq08;->i:Lr08;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LcM3;
    .locals 1

    .line 1
    iget-object v0, p0, Lq08;->l:Lgf5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lq08;->a:LOF3;

    .line 4
    .line 5
    sget-object v2, LQ89;->r2:LQ89;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LOF3;->h(LcM3;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final d(LBDi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, LNDi;->b:LNDi;

    .line 14
    .line 15
    iget-object v10, v1, LBDi;->a:LNDi;

    .line 16
    .line 17
    if-ne v10, v9, :cond_3

    .line 18
    .line 19
    iget-object v1, v1, LBDi;->b:Ln30;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v9, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v9, Lp08;->a:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    aget v9, v9, v10

    .line 32
    .line 33
    :goto_0
    if-eq v9, v6, :cond_1

    .line 34
    .line 35
    if-eq v9, v5, :cond_1

    .line 36
    .line 37
    if-eq v9, v4, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v9, 0x1

    .line 42
    :goto_1
    sget-object v10, Ln30;->t:Ln30;

    .line 43
    .line 44
    if-ne v1, v10, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_2
    iget-object v10, v0, Lq08;->c:LCBe;

    .line 53
    .line 54
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Layi;

    .line 59
    .line 60
    iget-object v11, v10, Layi;->d:LR93;

    .line 61
    .line 62
    check-cast v11, LFRe;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    iget-object v13, v10, Layi;->j:Lbnc;

    .line 72
    .line 73
    iget-wide v13, v13, Lbnc;->b:J

    .line 74
    .line 75
    sub-long/2addr v11, v13

    .line 76
    iget-object v13, v10, Layi;->e:LSZ7;

    .line 77
    .line 78
    invoke-virtual {v13}, LSZ7;->c()LcH8;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    sget-object v14, Le08;->h3:Le08;

    .line 83
    .line 84
    const-string v15, "cold_start"

    .line 85
    .line 86
    invoke-static {v14, v15, v9}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const-string v7, "post_reg"

    .line 95
    .line 96
    invoke-virtual {v14, v7, v15}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v13, v14, v11, v12}, LcH8;->l(LV7c;J)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 103
    .line 104
    sget-object v7, LQ89;->W2:LQ89;

    .line 105
    .line 106
    iget-object v11, v10, Layi;->a:LOF3;

    .line 107
    .line 108
    invoke-interface {v11, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v10}, Layi;->a()Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v13, LQ89;->i4:LQ89;

    .line 117
    .line 118
    invoke-interface {v11, v13}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    sget-object v14, LQ89;->U2:LQ89;

    .line 123
    .line 124
    invoke-interface {v11, v14}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v14, LXhg;

    .line 129
    .line 130
    const/16 v15, 0x17

    .line 131
    .line 132
    invoke-direct {v14, v1, v10, v15}, LXhg;-><init>(ZLjava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v12, v13, v11, v14}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v11, LVci;

    .line 140
    .line 141
    invoke-direct {v11, v3, v10}, LVci;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 145
    .line 146
    invoke-direct {v12, v7, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v10, Layi;->m:LnJe;

    .line 150
    .line 151
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v11, Lcl4;

    .line 156
    .line 157
    iget-object v13, v10, Layi;->h:Lel4;

    .line 158
    .line 159
    invoke-direct {v11, v13, v7, v6, v8}, Lcl4;-><init>(Lel4;LA36;ZI)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 163
    .line 164
    invoke-direct {v7, v12, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance v11, LZxi;

    .line 168
    .line 169
    invoke-direct {v11, v10, v8}, LZxi;-><init>(Layi;I)V

    .line 170
    .line 171
    .line 172
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 173
    .line 174
    invoke-direct {v12, v7, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lzli;

    .line 178
    .line 179
    invoke-direct {v7, v3, v10}, Lzli;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 183
    .line 184
    invoke-direct {v3, v12, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, LRjb;

    .line 188
    .line 189
    const/4 v11, 0x4

    .line 190
    invoke-direct {v7, v10, v9, v1, v11}, LRjb;-><init>(Ljava/lang/Object;ZZI)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v3, LJf;

    .line 198
    .line 199
    const/4 v7, 0x5

    .line 200
    invoke-direct {v3, v10, v9, v7}, LJf;-><init>(Ljava/lang/Object;ZI)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 204
    .line 205
    invoke-direct {v7, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lq08;->h:LKEb;

    .line 209
    .line 210
    iget-object v3, v1, LKEb;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LUNd;

    .line 213
    .line 214
    iget-object v9, v3, LUNd;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Ldm9;

    .line 217
    .line 218
    iget-object v3, v3, LUNd;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Ldm9;

    .line 221
    .line 222
    new-array v5, v5, [Ldm9;

    .line 223
    .line 224
    aput-object v9, v5, v8

    .line 225
    .line 226
    aput-object v3, v5, v6

    .line 227
    .line 228
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/Iterable;

    .line 233
    .line 234
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 235
    .line 236
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, LTSd;

    .line 240
    .line 241
    invoke-direct {v3, v4, v1}, LTSd;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v4, LeUd;->X:LeUd;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 254
    .line 255
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 259
    .line 260
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 261
    .line 262
    .line 263
    sget-object v4, LJLd;->c:LJLd;

    .line 264
    .line 265
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 266
    .line 267
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lbmd;

    .line 271
    .line 272
    invoke-direct {v3, v2, v1}, Lbmd;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v4, Lmhd;

    .line 280
    .line 281
    const/16 v5, 0xe

    .line 282
    .line 283
    invoke-direct {v4, v5, v1}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 287
    .line 288
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, LZG9;

    .line 292
    .line 293
    const/16 v4, 0x1c

    .line 294
    .line 295
    invoke-direct {v3, v4, v1}, LZG9;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 299
    .line 300
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v1, LKEb;->e0:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LnJe;

    .line 306
    .line 307
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 312
    .line 313
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 317
    .line 318
    invoke-direct {v1, v7, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, Lq08;->a:LOF3;

    .line 322
    .line 323
    sget-object v4, LQ89;->N3:LQ89;

    .line 324
    .line 325
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v4, v0, Lq08;->k:LnJe;

    .line 330
    .line 331
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 336
    .line 337
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 338
    .line 339
    .line 340
    sget-object v3, LvV7;->k0:LvV7;

    .line 341
    .line 342
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 343
    .line 344
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, LQH7;

    .line 348
    .line 349
    const/16 v5, 0x9

    .line 350
    .line 351
    invoke-direct {v3, v5, v0}, LQH7;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 355
    .line 356
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, LyF7;

    .line 360
    .line 361
    const/16 v4, 0xb

    .line 362
    .line 363
    invoke-direct {v3, v4, v0}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 367
    .line 368
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 372
    .line 373
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lq08;->b:LCBe;

    .line 377
    .line 378
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LdQ3;

    .line 383
    .line 384
    check-cast v1, LFQ3;

    .line 385
    .line 386
    invoke-virtual {v1, v8}, LFQ3;->n(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v4, LPH7;

    .line 391
    .line 392
    const/16 v5, 0xb

    .line 393
    .line 394
    invoke-direct {v4, v5, v0}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 398
    .line 399
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 403
    .line 404
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 405
    .line 406
    .line 407
    sget-object v3, Lb08;->M0:Lb08;

    .line 408
    .line 409
    sget-object v4, Lk33;->a:LQi7;

    .line 410
    .line 411
    iget-object v5, v0, Lq08;->e:LI23;

    .line 412
    .line 413
    invoke-interface {v5, v3, v4}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-instance v5, LWu7;

    .line 418
    .line 419
    const/16 v6, 0xf

    .line 420
    .line 421
    invoke-direct {v5, v6, v0}, LWu7;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 425
    .line 426
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 430
    .line 431
    invoke-direct {v3, v1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lq08;->g:Lcnd;

    .line 435
    .line 436
    iget-object v5, v1, Lcnd;->X:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v5, LCBe;

    .line 439
    .line 440
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, LI23;

    .line 445
    .line 446
    sget-object v6, Lb08;->q1:Lb08;

    .line 447
    .line 448
    new-instance v7, LQIa;

    .line 449
    .line 450
    invoke-direct {v7}, LQIa;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v5, v6, v7, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v5, v1, Lcnd;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, LnJe;

    .line 460
    .line 461
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 466
    .line 467
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 475
    .line 476
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 477
    .line 478
    .line 479
    new-instance v4, LiIh;

    .line 480
    .line 481
    const/16 v6, 0x18

    .line 482
    .line 483
    invoke-direct {v4, v6, v1}, LiIh;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 487
    .line 488
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 492
    .line 493
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lq08;->d:LCBe;

    .line 497
    .line 498
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LIb7;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v3, Lb08;->A1:Lb08;

    .line 508
    .line 509
    iget-object v5, v1, LIb7;->c:LOF3;

    .line 510
    .line 511
    invoke-interface {v5, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget-object v6, Lb08;->z1:Lb08;

    .line 516
    .line 517
    invoke-interface {v5, v6}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    new-instance v6, LSS5;

    .line 522
    .line 523
    const/16 v7, 0xb

    .line 524
    .line 525
    invoke-direct {v6, v7, v1}, LSS5;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v5, v6}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v5, v1, LIb7;->f:LnJe;

    .line 533
    .line 534
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 539
    .line 540
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 541
    .line 542
    .line 543
    new-instance v3, LCz6;

    .line 544
    .line 545
    invoke-direct {v3, v2, v1}, LCz6;-><init>(ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 549
    .line 550
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Low7;

    .line 554
    .line 555
    const/16 v3, 0x10

    .line 556
    .line 557
    invoke-direct {v2, v3, v0}, Low7;-><init>(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 561
    .line 562
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 566
    .line 567
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 568
    .line 569
    .line 570
    return-object v1
.end method
