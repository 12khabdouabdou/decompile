.class public final Lgbd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/io/Serializable;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhbd;Lkdd;Lw9d;Ljava/lang/String;LtBh;ZLio/reactivex/rxjava3/core/Single;LBad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgbd;->a:I

    .line 1
    iput-object p1, p0, Lgbd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgbd;->t:Ljava/lang/Object;

    iput-object p3, p0, Lgbd;->X:Ljava/lang/Object;

    iput-object p4, p0, Lgbd;->Y:Ljava/io/Serializable;

    iput-object p5, p0, Lgbd;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, Lgbd;->b:Z

    iput-object p7, p0, Lgbd;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lgbd;->f0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lj7i;Ljava/util/LinkedList;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ludg;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgbd;->a:I

    .line 2
    iput-object p1, p0, Lgbd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgbd;->t:Ljava/lang/Object;

    iput-object p3, p0, Lgbd;->X:Ljava/lang/Object;

    check-cast p4, LJP9;

    iput-object p4, p0, Lgbd;->Y:Ljava/io/Serializable;

    check-cast p5, LJP9;

    iput-object p5, p0, Lgbd;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lgbd;->e0:Ljava/lang/Object;

    iput-object p7, p0, Lgbd;->f0:Ljava/lang/Object;

    iput-boolean p8, p0, Lgbd;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgbd;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lgbd;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lgbd;->Y:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v4, v0, Lgbd;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lgbd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgbd;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lgbd;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v0, Lgbd;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v13, v7

    .line 23
    check-cast v13, Ljava/util/LinkedList;

    .line 24
    .line 25
    move-object v15, v3

    .line 26
    check-cast v15, LJP9;

    .line 27
    .line 28
    move-object/from16 v16, v6

    .line 29
    .line 30
    check-cast v16, LJP9;

    .line 31
    .line 32
    move-object/from16 v17, v2

    .line 33
    .line 34
    check-cast v17, Ludg;

    .line 35
    .line 36
    move-object v12, v5

    .line 37
    check-cast v12, Lj7i;

    .line 38
    .line 39
    move-object v14, v4

    .line 40
    check-cast v14, Lrp0;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-boolean v1, v0, Lgbd;->b:Z

    .line 47
    .line 48
    move/from16 v19, v1

    .line 49
    .line 50
    invoke-virtual/range {v12 .. v19}, Lj7i;->g(Ljava/util/LinkedList;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ludg;Lkotlin/jvm/functions/Function0;Z)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lewj;->a:Lewj;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    move-object v12, v5

    .line 57
    check-cast v12, Lhbd;

    .line 58
    .line 59
    iget-object v11, v12, Lhbd;->v:LJp0;

    .line 60
    .line 61
    iget-object v11, v12, Lhbd;->e:LR93;

    .line 62
    .line 63
    move-object/from16 v17, v11

    .line 64
    .line 65
    check-cast v17, LFRe;

    .line 66
    .line 67
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    move-object v11, v7

    .line 75
    check-cast v11, Lkdd;

    .line 76
    .line 77
    iget-object v15, v11, Lkdd;->m0:Le16;

    .line 78
    .line 79
    const/16 v30, 0x1

    .line 80
    .line 81
    sget-object v9, LCR9;->b:LCR9;

    .line 82
    .line 83
    invoke-virtual {v15, v9, v13, v14}, Le16;->c(LCR9;J)V

    .line 84
    .line 85
    .line 86
    move-object v9, v4

    .line 87
    check-cast v9, Lw9d;

    .line 88
    .line 89
    iget-object v15, v9, Lw9d;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v15}, LiPi;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v24

    .line 95
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/16 v31, 0x0

    .line 104
    .line 105
    new-instance v10, LSZa;

    .line 106
    .line 107
    invoke-direct {v10, v15}, LSZa;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v15, v12, Lhbd;->m:LCBe;

    .line 111
    .line 112
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    move-object/from16 v19, v15

    .line 117
    .line 118
    check-cast v19, LOad;

    .line 119
    .line 120
    new-instance v20, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 121
    .line 122
    invoke-direct/range {v20 .. v20}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v26

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    const/16 v27, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/16 v27, 0x0

    .line 137
    .line 138
    :goto_0
    move-object/from16 v28, v6

    .line 139
    .line 140
    check-cast v28, LtBh;

    .line 141
    .line 142
    iget-boolean v15, v0, Lgbd;->b:Z

    .line 143
    .line 144
    move-object/from16 v18, v5

    .line 145
    .line 146
    check-cast v18, Lhbd;

    .line 147
    .line 148
    move-object/from16 v23, v4

    .line 149
    .line 150
    check-cast v23, Lw9d;

    .line 151
    .line 152
    move-object/from16 v25, v7

    .line 153
    .line 154
    check-cast v25, Lkdd;

    .line 155
    .line 156
    move-wide/from16 v21, v13

    .line 157
    .line 158
    move/from16 v29, v15

    .line 159
    .line 160
    invoke-virtual/range {v18 .. v29}, Lhbd;->c(LOad;Lio/reactivex/rxjava3/subjects/CompletableSubject;JLw9d;Ljava/util/ArrayList;Lkdd;Ljava/util/List;ZLtBh;Z)Lvad;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object/from16 v14, v19

    .line 165
    .line 166
    move-object/from16 v5, v20

    .line 167
    .line 168
    sget-object v7, LCR9;->c:LCR9;

    .line 169
    .line 170
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-object/from16 v19, v9

    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    iget-object v13, v11, Lkdd;->m0:Le16;

    .line 180
    .line 181
    invoke-virtual {v13, v7, v8, v9}, Le16;->c(LCR9;J)V

    .line 182
    .line 183
    .line 184
    sget-object v7, LQU7;->z0:LQU7;

    .line 185
    .line 186
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 189
    .line 190
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    check-cast v1, LBad;

    .line 194
    .line 195
    if-eqz v1, :cond_1

    .line 196
    .line 197
    invoke-virtual {v4, v8}, Lvad;->c(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v7, v11

    .line 202
    new-instance v11, LDl0;

    .line 203
    .line 204
    const/16 v16, 0xe

    .line 205
    .line 206
    move-object v15, v13

    .line 207
    move-object v13, v1

    .line 208
    move-object v1, v15

    .line 209
    move-object v15, v10

    .line 210
    invoke-direct/range {v11 .. v16}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 214
    .line 215
    invoke-direct {v3, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x2

    .line 219
    new-array v8, v8, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 220
    .line 221
    aput-object v2, v8, v31

    .line 222
    .line 223
    aput-object v3, v8, v30

    .line 224
    .line 225
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_1
    move-object v15, v10

    .line 232
    move-object v7, v11

    .line 233
    move-object v1, v13

    .line 234
    if-eqz v3, :cond_2

    .line 235
    .line 236
    invoke-virtual {v4, v8}, Lvad;->c(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v11, LDl0;

    .line 241
    .line 242
    const/16 v16, 0xf

    .line 243
    .line 244
    move-object v13, v3

    .line 245
    invoke-direct/range {v11 .. v16}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 249
    .line 250
    invoke-direct {v3, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 251
    .line 252
    .line 253
    const/4 v8, 0x2

    .line 254
    new-array v8, v8, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 255
    .line 256
    aput-object v2, v8, v31

    .line 257
    .line 258
    aput-object v3, v8, v30

    .line 259
    .line 260
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_1

    .line 265
    :cond_2
    iget-object v2, v12, Lhbd;->l:LRcd;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-static {v2}, LRcd;->a(Landroid/os/Bundle;)Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v5, v2, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->X0:Lio/reactivex/rxjava3/core/Completable;

    .line 276
    .line 277
    invoke-virtual {v15, v2}, LSZa;->a(Lcom/snap/opera/presenter/OperaFragment;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, LL9d;

    .line 281
    .line 282
    iget-object v9, v12, Lhbd;->b:LmGc;

    .line 283
    .line 284
    invoke-direct {v3, v9}, LL9d;-><init>(LmGc;)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v4, Lvad;->x:LL9d;

    .line 288
    .line 289
    invoke-virtual {v4, v8}, Lvad;->g(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v8, Lo2d;

    .line 294
    .line 295
    const/4 v10, 0x5

    .line 296
    invoke-direct {v8, v2, v10, v4}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 300
    .line 301
    invoke-direct {v10, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    const/4 v8, 0x2

    .line 305
    new-array v11, v8, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 306
    .line 307
    aput-object v3, v11, v31

    .line 308
    .line 309
    aput-object v10, v11, v30

    .line 310
    .line 311
    invoke-static {v11}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v8, Ltad;

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-direct {v8, v4, v9, v2, v10}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v4}, Lvad;->e()LlJe;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LnJe;

    .line 330
    .line 331
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 336
    .line 337
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Ls7d;

    .line 341
    .line 342
    const/4 v3, 0x2

    .line 343
    invoke-direct {v2, v4, v3, v9}, Ls7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 347
    .line 348
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 352
    .line 353
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, LT9d;

    .line 357
    .line 358
    const/4 v8, 0x4

    .line 359
    invoke-direct {v3, v4, v8}, LT9d;-><init>(Lvad;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    sget-object v3, LCR9;->e0:LCR9;

    .line 374
    .line 375
    invoke-virtual {v1, v3, v8, v9}, Le16;->c(LCR9;J)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Lkdd;->b()LTV6;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-instance v8, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;

    .line 383
    .line 384
    iget-object v9, v7, Lkdd;->l0:Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v10, v19

    .line 387
    .line 388
    iget-boolean v11, v10, Lw9d;->z:Z

    .line 389
    .line 390
    invoke-direct {v8, v9, v11, v1}, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;-><init>(Ljava/lang/String;ZLe16;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v8}, LTV6;->c(LxV6;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v4, Lvad;->q:Lzed;

    .line 397
    .line 398
    if-eqz v3, :cond_4

    .line 399
    .line 400
    iget-object v8, v7, Lkdd;->l0:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v1, v3, Lzed;->x0:Le16;

    .line 403
    .line 404
    iput-object v8, v3, Lzed;->w0:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v11, :cond_3

    .line 407
    .line 408
    sget-object v8, LQbd;->c:LQbd;

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_3
    sget-object v8, LQbd;->b:LQbd;

    .line 412
    .line 413
    :goto_2
    iput-object v8, v3, Lzed;->v0:LQbd;

    .line 414
    .line 415
    iget-wide v8, v3, Lzed;->X:J

    .line 416
    .line 417
    iget-object v3, v3, Lzed;->b:LOQ5;

    .line 418
    .line 419
    iput-wide v8, v3, LOQ5;->h:J

    .line 420
    .line 421
    iput-object v1, v3, LOQ5;->g:Le16;

    .line 422
    .line 423
    :cond_4
    new-instance v1, LJ0f;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    new-instance v3, Lebd;

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    invoke-direct {v3, v12, v10, v4, v8}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v3}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 439
    .line 440
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, LkRc;

    .line 444
    .line 445
    check-cast v6, LtBh;

    .line 446
    .line 447
    const/16 v4, 0x9

    .line 448
    .line 449
    invoke-direct {v2, v1, v4, v6}, LkRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, Ls7d;

    .line 457
    .line 458
    const/4 v4, 0x3

    .line 459
    invoke-direct {v3, v12, v4, v10}, Ls7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v3, Lbbd;

    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    invoke-direct {v3, v1, v7, v4}, Lbbd;-><init>(LJ0f;Lkdd;I)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 473
    .line 474
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
