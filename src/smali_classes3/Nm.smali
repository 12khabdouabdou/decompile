.class public final LNm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LNm;->a:I

    iput-object p1, p0, LNm;->t:Ljava/lang/Object;

    iput-object p2, p0, LNm;->b:Ljava/lang/Object;

    iput-boolean p3, p0, LNm;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LNm;->a:I

    iput-object p1, p0, LNm;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LNm;->c:Z

    iput-object p3, p0, LNm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LNm;->a:I

    iput-boolean p1, p0, LNm;->c:Z

    iput-object p2, p0, LNm;->t:Ljava/lang/Object;

    iput-object p3, p0, LNm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-boolean v5, v0, LNm;->c:Z

    .line 8
    .line 9
    iget-object v6, v0, LNm;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LNm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, LNm;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, LtU0;

    .line 19
    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    invoke-virtual {v6}, LtU0;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, LMz7;

    .line 49
    .line 50
    invoke-virtual {v4}, LMz7;->d()LMy8;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, LLej;->a:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v4, v4, LMy8;->n:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    :goto_1
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    if-ne v4, v5, :cond_0

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v6}, LtU0;->c()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LMz7;

    .line 114
    .line 115
    invoke-virtual {v3}, LMz7;->d()LMy8;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, LMy8;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    check-cast v7, Linc;

    .line 126
    .line 127
    iget-object v2, v7, Linc;->a:LxU4;

    .line 128
    .line 129
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LJej;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, LJej;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_0
    check-cast v6, Luw7;

    .line 141
    .line 142
    iget-object v1, v6, Luw7;->c:Ljava/util/Set;

    .line 143
    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v6, Luw7;->j0:LnJe;

    .line 150
    .line 151
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, LPX6;

    .line 160
    .line 161
    check-cast v7, Lqy7;

    .line 162
    .line 163
    const/4 v3, 0x5

    .line 164
    invoke-direct {v2, v5, v7, v3}, LPX6;-><init>(ZLjava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lo87;->c:Lo87;

    .line 173
    .line 174
    sget-object v2, LVi7;->e:LVi7;

    .line 175
    .line 176
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-wide/16 v2, 0x1

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lww7;->a:Ljava/lang/reflect/Type;

    .line 193
    .line 194
    sget-object v2, LyW3;->z0:LyW3;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :pswitch_1
    check-cast v6, LYX5;

    .line 202
    .line 203
    iget-object v1, v6, LYX5;->E:LgWg;

    .line 204
    .line 205
    iget-object v8, v6, LYX5;->f:LQ9h;

    .line 206
    .line 207
    check-cast v7, Ljava/util/List;

    .line 208
    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v8, v2}, LQ9h;->g(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, LzX5;

    .line 223
    .line 224
    const/4 v5, 0x3

    .line 225
    invoke-direct {v4, v6, v5, v7}, LzX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v5, "DefaultStoriesNetworkSyncManager:clearStoriesMetadata"

    .line 229
    .line 230
    invoke-virtual {v1, v5, v4}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v4, LTX5;

    .line 235
    .line 236
    invoke-direct {v4, v6, v2, v3}, LTX5;-><init>(LYX5;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v8, v3}, LQ9h;->g(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v7, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v5, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_9

    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    move-object v9, v8

    .line 277
    check-cast v9, LGLj;

    .line 278
    .line 279
    iget-object v9, v9, LGLj;->c:LSK8;

    .line 280
    .line 281
    iget-boolean v9, v9, LSK8;->g0:Z

    .line 282
    .line 283
    if-eqz v9, :cond_8

    .line 284
    .line 285
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    new-instance v7, LzX5;

    .line 290
    .line 291
    invoke-direct {v7, v5, v2, v6}, LzX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v2, "DefaultStoriesNetworkSyncManager:deleteStoriesMetadata"

    .line 295
    .line 296
    invoke-virtual {v1, v2, v7}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, LTX5;

    .line 301
    .line 302
    invoke-direct {v2, v6, v3, v4}, LTX5;-><init>(LYX5;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_4
    return-object v1

    .line 310
    :pswitch_2
    new-instance v2, LTv3;

    .line 311
    .line 312
    check-cast v6, LoL6;

    .line 313
    .line 314
    invoke-virtual {v6}, LoL6;->e()LpL6;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    check-cast v7, LoL6;

    .line 321
    .line 322
    invoke-virtual {v7}, LoL6;->e()LpL6;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_a
    invoke-direct {v2, v3, v1}, LTv3;-><init>(LpL6;LpL6;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :pswitch_3
    check-cast v6, Lllf;

    .line 331
    .line 332
    iget-object v1, v6, Lllf;->e:Lb89;

    .line 333
    .line 334
    invoke-static {v1}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-object v1, v7

    .line 338
    check-cast v1, LzW3;

    .line 339
    .line 340
    iget-object v8, v1, LzW3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 343
    .line 344
    .line 345
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    .line 347
    const-string v9, "SharedStream"

    .line 348
    .line 349
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v9, v1, LzW3;->b:LqZ3;

    .line 353
    .line 354
    iget-object v10, v6, Lllf;->a:Lglf;

    .line 355
    .line 356
    invoke-static {v9, v10}, LrZ3;->g0(LqZ3;Lglf;)LDIj;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    iget-object v9, v1, LzW3;->m:LfIa;

    .line 361
    .line 362
    invoke-virtual {v9, v13}, LfIa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Lulf;

    .line 367
    .line 368
    if-eqz v9, :cond_b

    .line 369
    .line 370
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 371
    .line 372
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_b
    new-instance v11, LrW3;

    .line 378
    .line 379
    iget-object v9, v6, Lllf;->b:Lklf;

    .line 380
    .line 381
    invoke-virtual {v9}, Lklf;->c()Z

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    invoke-virtual {v9}, Lklf;->b()J

    .line 386
    .line 387
    .line 388
    move-result-wide v16

    .line 389
    move-object v12, v7

    .line 390
    check-cast v12, LzW3;

    .line 391
    .line 392
    iget-boolean v14, v0, LNm;->c:Z

    .line 393
    .line 394
    invoke-direct/range {v11 .. v17}, LrW3;-><init>(LzW3;LDIj;ZZJ)V

    .line 395
    .line 396
    .line 397
    iget-object v7, v1, LzW3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 398
    .line 399
    invoke-virtual {v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    if-nez v12, :cond_e

    .line 404
    .line 405
    iget-object v12, v1, LzW3;->c:LZS9;

    .line 406
    .line 407
    invoke-virtual {v12}, LZS9;->d()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    move-object v14, v12

    .line 412
    check-cast v14, LxVg;

    .line 413
    .line 414
    invoke-virtual {v1, v10}, LzW3;->e(Lglf;)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    iget-object v10, v1, LzW3;->f:Lrp0;

    .line 419
    .line 420
    invoke-virtual {v10}, Lrp0;->c()LcUh;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v9}, Lklf;->b()J

    .line 425
    .line 426
    .line 427
    move-result-wide v17

    .line 428
    invoke-interface {v14, v10, v15}, LxVg;->b(LcUh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    sget-object v12, LAW3;->b:LAW3;

    .line 433
    .line 434
    invoke-virtual {v9, v12, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    sget-object v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v9, v12}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    if-eqz v5, :cond_c

    .line 454
    .line 455
    new-array v5, v3, [LpM1;

    .line 456
    .line 457
    sget-object v12, LpM1;->a:LpM1;

    .line 458
    .line 459
    aput-object v12, v5, v4

    .line 460
    .line 461
    move-wide/from16 v20, v17

    .line 462
    .line 463
    const/16 v17, 0x1

    .line 464
    .line 465
    move-object/from16 v18, v19

    .line 466
    .line 467
    const/16 v19, 0x3

    .line 468
    .line 469
    move-object/from16 v22, v5

    .line 470
    .line 471
    move-object/from16 v16, v10

    .line 472
    .line 473
    invoke-interface/range {v14 .. v22}, LxVg;->e(Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;)Lio/reactivex/rxjava3/core/Single;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    sget-object v10, LBW3;->b:LBW3;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 483
    .line 484
    invoke-direct {v12, v5, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_c
    move-object/from16 v16, v10

    .line 489
    .line 490
    move-wide/from16 v20, v17

    .line 491
    .line 492
    move-object/from16 v18, v19

    .line 493
    .line 494
    const/16 v5, 0x10

    .line 495
    .line 496
    move-wide/from16 v17, v20

    .line 497
    .line 498
    const/16 v20, 0x10

    .line 499
    .line 500
    invoke-static/range {v14 .. v20}, LDz9;->J(LxVg;Landroid/net/Uri;Lcrj;JLlkf;I)Lio/reactivex/rxjava3/core/Single;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    :goto_5
    sget-object v5, LCW3;->b:LCW3;

    .line 505
    .line 506
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 507
    .line 508
    invoke-direct {v10, v12, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 509
    .line 510
    .line 511
    new-array v5, v2, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 512
    .line 513
    aput-object v9, v5, v4

    .line 514
    .line 515
    aput-object v10, v5, v3

    .line 516
    .line 517
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->d([Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v1, v3, v6, v13}, LzW3;->g(Lio/reactivex/rxjava3/core/Single;Lllf;LDIj;)Lio/reactivex/rxjava3/core/Single;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v5, Lw63;

    .line 526
    .line 527
    const/16 v9, 0xe

    .line 528
    .line 529
    invoke-direct {v5, v13, v6, v1, v9}, Lw63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 533
    .line 534
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 535
    .line 536
    .line 537
    new-instance v3, LxW3;

    .line 538
    .line 539
    invoke-direct {v3, v1, v4, v11}, LxW3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 543
    .line 544
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    new-instance v4, LWf3;

    .line 552
    .line 553
    invoke-direct {v4, v8, v2}, LWf3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    sget-object v3, LYRa;->a:LYRa;

    .line 561
    .line 562
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    iget-object v2, v1, LzW3;->h:LPh2;

    .line 567
    .line 568
    iget-wide v14, v2, LPh2;->c:J

    .line 569
    .line 570
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 571
    .line 572
    iget-object v1, v1, LzW3;->e:LlJe;

    .line 573
    .line 574
    check-cast v1, LnJe;

    .line 575
    .line 576
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 577
    .line 578
    .line 579
    move-result-object v17

    .line 580
    const/4 v13, 0x1

    .line 581
    invoke-virtual/range {v12 .. v17}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->i1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v7, v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-nez v2, :cond_d

    .line 590
    .line 591
    move-object v12, v1

    .line 592
    goto :goto_6

    .line 593
    :cond_d
    move-object v12, v2

    .line 594
    :cond_e
    :goto_6
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 595
    .line 596
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 597
    .line 598
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 599
    .line 600
    .line 601
    sget-object v2, LYRa;->a:LYRa;

    .line 602
    .line 603
    new-instance v2, LAi0;

    .line 604
    .line 605
    const/16 v3, 0x19

    .line 606
    .line 607
    invoke-direct {v2, v3}, LAi0;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :goto_7
    return-object v1

    .line 619
    :pswitch_4
    check-cast v6, Luz1;

    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    check-cast v7, Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v7}, Luz1;->e(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_f

    .line 631
    .line 632
    new-instance v8, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 633
    .line 634
    new-instance v10, Lcom/snapchat/client/content_resolution/VideoMetadata;

    .line 635
    .line 636
    invoke-direct {v10, v1, v4, v1}, Lcom/snapchat/client/content_resolution/VideoMetadata;-><init>(Lcom/snapchat/client/content_resolution/PrefetchHint;ZLcom/snapchat/client/content_resolution/StreamingProtocol;)V

    .line 637
    .line 638
    .line 639
    sget-object v13, Lcom/snapchat/client/content_resolution/OriginalUrlReason;->NOTCONTENTURL:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    .line 640
    .line 641
    sget-object v15, Lcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;->NONE:Lcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;

    .line 642
    .line 643
    const-wide/16 v1, -0x1

    .line 644
    .line 645
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v17

    .line 649
    new-instance v19, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    const/4 v9, 0x0

    .line 659
    const/4 v11, 0x0

    .line 660
    iget-boolean v12, v0, LNm;->c:Z

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    invoke-direct/range {v8 .. v21}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;-><init>(Ljava/lang/String;Lcom/snapchat/client/content_resolution/VideoMetadata;Ljava/util/ArrayList;ZLcom/snapchat/client/content_resolution/OriginalUrlReason;ZLcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;ZLjava/lang/Long;Lcom/snapchat/client/content_resolution/VariantInfo;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 671
    .line 672
    invoke-direct {v1, v7, v8}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;-><init>(Ljava/lang/String;Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;)V

    .line 673
    .line 674
    .line 675
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 676
    .line 677
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_f
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 682
    .line 683
    :goto_8
    return-object v2

    .line 684
    :pswitch_5
    if-eqz v5, :cond_12

    .line 685
    .line 686
    check-cast v6, LVm;

    .line 687
    .line 688
    iget-object v2, v6, LVm;->A:Lyt4;

    .line 689
    .line 690
    invoke-virtual {v2}, Lyt4;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, LtDh;

    .line 695
    .line 696
    check-cast v7, Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v2, v7}, LtDh;->b(Ljava/lang/String;)LVBh;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-eqz v2, :cond_10

    .line 703
    .line 704
    iget-object v2, v2, LVBh;->b:LWBh;

    .line 705
    .line 706
    iget-object v2, v2, LWBh;->a:Ljava/lang/String;

    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_10
    move-object v2, v1

    .line 710
    :goto_9
    if-eqz v2, :cond_11

    .line 711
    .line 712
    iget-object v1, v6, LVm;->z:Lyt4;

    .line 713
    .line 714
    invoke-virtual {v1}, Lyt4;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, LYG2;

    .line 719
    .line 720
    sget-object v3, LsH2;->b:LsH2;

    .line 721
    .line 722
    invoke-interface {v1, v2, v3}, LYG2;->h0(Ljava/lang/String;LsH2;)Lio/reactivex/rxjava3/core/Completable;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    new-instance v3, LQm;

    .line 727
    .line 728
    invoke-direct {v3, v6, v7}, LQm;-><init>(LVm;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v3, LUm;

    .line 736
    .line 737
    invoke-direct {v3, v6, v7, v2}, LUm;-><init>(LVm;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    :cond_11
    if-nez v1, :cond_13

    .line 749
    .line 750
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 754
    .line 755
    :cond_13
    :goto_a
    return-object v1

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
