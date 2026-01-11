.class public final LPk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LTk6;

.field public final synthetic t:LsN5;


# direct methods
.method public synthetic constructor <init>(ZLTk6;LsN5;I)V
    .locals 0

    .line 1
    iput p4, p0, LPk6;->a:I

    iput-boolean p1, p0, LPk6;->b:Z

    iput-object p2, p0, LPk6;->c:LTk6;

    iput-object p3, p0, LPk6;->t:LsN5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, LPk6;->c:LTk6;

    .line 6
    .line 7
    iget-object v4, v0, LPk6;->t:LsN5;

    .line 8
    .line 9
    iget-boolean v5, v0, LPk6;->b:Z

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v8, 0x2

    .line 13
    iget v11, v0, LPk6;->a:I

    .line 14
    .line 15
    packed-switch v11, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    check-cast v11, Lw7i;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-object v12, v3, LTk6;->d:Lxk;

    .line 32
    .line 33
    iget-object v3, v11, Lw7i;->Y:Lbp7;

    .line 34
    .line 35
    iget v13, v3, Lbp7;->b:I

    .line 36
    .line 37
    iget-object v14, v11, Lw7i;->t:Ldjd;

    .line 38
    .line 39
    iget-object v14, v14, Ldjd;->t:[Ln9i;

    .line 40
    .line 41
    iget-object v4, v4, LsN5;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ln7i;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lv73;->d(Lbp7;Ln7i;)Lmk6;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v15, v11, Lw7i;->X:Le83;

    .line 50
    .line 51
    if-eqz v15, :cond_1

    .line 52
    .line 53
    new-instance v16, LN73;

    .line 54
    .line 55
    iget-object v2, v15, Le83;->c:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v22, 0x3

    .line 58
    .line 59
    iget v7, v15, Le83;->X:F

    .line 60
    .line 61
    const/16 v23, 0x1

    .line 62
    .line 63
    iget v9, v15, Le83;->Y:F

    .line 64
    .line 65
    iget-boolean v15, v15, Le83;->t:Z

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    iget-object v10, v4, Ln7i;->a:LLJe;

    .line 70
    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    move/from16 v18, v7

    .line 74
    .line 75
    move/from16 v19, v9

    .line 76
    .line 77
    move-object/from16 v21, v10

    .line 78
    .line 79
    move/from16 v20, v15

    .line 80
    .line 81
    invoke-direct/range {v16 .. v21}, LN73;-><init>(Ljava/lang/String;FFZLLJe;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, v16

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v22, 0x3

    .line 88
    .line 89
    const/16 v23, 0x1

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    :goto_0
    new-instance v7, Lt73;

    .line 94
    .line 95
    const/16 v9, 0x11

    .line 96
    .line 97
    invoke-direct {v7, v3, v12, v11, v9}, Lt73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 101
    .line 102
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    move-object/from16 v17, v2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v2, LiP6;->a:LiP6;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-boolean v3, v11, Lw7i;->e0:Z

    .line 126
    .line 127
    invoke-virtual {v12, v13, v3, v14}, Lxk;->g(IZ[Ln9i;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v4, Ln7i;->g:Ll7i;

    .line 131
    .line 132
    iget-object v3, v3, Ll7i;->a:Lsk6;

    .line 133
    .line 134
    invoke-static {v14}, Lxk;->d([Ln9i;)Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v12, v2, v3, v7}, Lxk;->m(Lxk;Ljava/util/Map;Lsk6;Ljava/util/LinkedHashMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v16, v14

    .line 143
    .line 144
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move-object v13, v4

    .line 152
    invoke-virtual/range {v12 .. v18}, Lxk;->k(Ln7i;Ljava/util/List;Ljava/util/ArrayList;[Ln9i;Ljava/util/Map;LmPj;)Lio/reactivex/rxjava3/core/Completable;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static/range {v16 .. v16}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v12, v7}, Lxk;->f(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v10, v11, Lw7i;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v12, v10, v2, v13}, Lxk;->h(Ljava/lang/String;Ljava/util/Map;Ln7i;)Lio/reactivex/rxjava3/core/Completable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Completable;

    .line 171
    .line 172
    aput-object v3, v1, v24

    .line 173
    .line 174
    aput-object v4, v1, v23

    .line 175
    .line 176
    aput-object v7, v1, v8

    .line 177
    .line 178
    aput-object v9, v1, v22

    .line 179
    .line 180
    aput-object v2, v1, v6

    .line 181
    .line 182
    invoke-static {v1}, LHQk;->a([Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lqd6;

    .line 187
    .line 188
    invoke-direct {v2, v8, v11}, Lqd6;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_3
    new-instance v2, LbN5;

    .line 196
    .line 197
    invoke-direct {v2, v5, v6}, LbN5;-><init>(ZI)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 201
    .line 202
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_0
    const/16 v22, 0x3

    .line 207
    .line 208
    const/16 v23, 0x1

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    move-object/from16 v7, p1

    .line 213
    .line 214
    check-cast v7, LnU0;

    .line 215
    .line 216
    if-eqz v5, :cond_5

    .line 217
    .line 218
    iget-object v1, v3, LTk6;->e:LqC6;

    .line 219
    .line 220
    iget-object v3, v7, LnU0;->b:LmPj;

    .line 221
    .line 222
    if-eqz v3, :cond_3

    .line 223
    .line 224
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, LqC6;->X:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LCo6;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, LCo6;->a(LmPj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Ldm7;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-direct {v3, v4, v1, v6}, Ldm7;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LqC6;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, LsE6;

    .line 248
    .line 249
    const/16 v8, 0x1c

    .line 250
    .line 251
    invoke-direct {v3, v1, v8, v4}, LsE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Lem7;

    .line 259
    .line 260
    invoke-direct {v3, v1, v6}, Lem7;-><init>(LqC6;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_4

    .line 272
    :cond_3
    const/4 v6, 0x0

    .line 273
    :goto_4
    if-nez v2, :cond_4

    .line 274
    .line 275
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 276
    .line 277
    :cond_4
    new-instance v1, LOk6;

    .line 278
    .line 279
    invoke-direct {v1, v7, v6}, LOk6;-><init>(LnU0;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_5
    iget-object v9, v3, LTk6;->d:Lxk;

    .line 289
    .line 290
    new-instance v2, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v3, v7, LnU0;->a:Ln5i;

    .line 296
    .line 297
    iget-object v10, v3, Ln5i;->X:[Lw7i;

    .line 298
    .line 299
    new-instance v11, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    array-length v12, v10

    .line 305
    const/4 v13, 0x0

    .line 306
    :goto_5
    if-ge v13, v12, :cond_7

    .line 307
    .line 308
    aget-object v14, v10, v13

    .line 309
    .line 310
    invoke-static {v14}, LFXk;->e(Lw7i;)Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-eqz v15, :cond_6

    .line 315
    .line 316
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 323
    .line 324
    const/16 v12, 0xa

    .line 325
    .line 326
    invoke-static {v11, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_8

    .line 342
    .line 343
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    check-cast v12, Lw7i;

    .line 348
    .line 349
    iget v13, v3, Ln5i;->f0:I

    .line 350
    .line 351
    iput v13, v12, Lw7i;->j0:I

    .line 352
    .line 353
    iget v13, v12, Lw7i;->a:I

    .line 354
    .line 355
    or-int/lit8 v13, v13, 0x40

    .line 356
    .line 357
    iput v13, v12, Lw7i;->a:I

    .line 358
    .line 359
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_9

    .line 372
    .line 373
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Lw7i;

    .line 378
    .line 379
    iget-object v12, v12, Lw7i;->t:Ldjd;

    .line 380
    .line 381
    iget-object v12, v12, Ldjd;->t:[Ln9i;

    .line 382
    .line 383
    invoke-static {v2, v12}, Lsh3;->k3(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_9
    const/4 v12, 0x0

    .line 388
    new-array v11, v12, [Ln9i;

    .line 389
    .line 390
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    move-object v13, v11

    .line 395
    check-cast v13, [Ln9i;

    .line 396
    .line 397
    new-instance v12, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    const/16 v16, 0x4

    .line 416
    .line 417
    iget-object v6, v4, LsN5;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v6, Ln7i;

    .line 420
    .line 421
    if-eqz v15, :cond_b

    .line 422
    .line 423
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    check-cast v15, Lw7i;

    .line 428
    .line 429
    const/16 v17, 0x2

    .line 430
    .line 431
    iget-object v8, v15, Lw7i;->Y:Lbp7;

    .line 432
    .line 433
    if-eqz v8, :cond_a

    .line 434
    .line 435
    invoke-static {v8, v6}, Lv73;->d(Lbp7;Ln7i;)Lmk6;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iget-object v15, v15, Lw7i;->X:Le83;

    .line 443
    .line 444
    if-eqz v15, :cond_a

    .line 445
    .line 446
    new-instance v25, LN73;

    .line 447
    .line 448
    iget-object v1, v15, Le83;->c:Ljava/lang/String;

    .line 449
    .line 450
    iget v0, v15, Le83;->X:F

    .line 451
    .line 452
    move/from16 v27, v0

    .line 453
    .line 454
    iget v0, v15, Le83;->Y:F

    .line 455
    .line 456
    iget-boolean v15, v15, Le83;->t:Z

    .line 457
    .line 458
    iget-object v6, v6, Ln7i;->a:LLJe;

    .line 459
    .line 460
    move/from16 v28, v0

    .line 461
    .line 462
    move-object/from16 v26, v1

    .line 463
    .line 464
    move-object/from16 v30, v6

    .line 465
    .line 466
    move/from16 v29, v15

    .line 467
    .line 468
    invoke-direct/range {v25 .. v30}, LN73;-><init>(Ljava/lang/String;FFZLLJe;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, v25

    .line 472
    .line 473
    invoke-interface {v14, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_a
    move-object/from16 v0, p0

    .line 477
    .line 478
    const/4 v1, 0x5

    .line 479
    const/4 v6, 0x4

    .line 480
    const/4 v8, 0x2

    .line 481
    goto :goto_8

    .line 482
    :cond_b
    const/16 v17, 0x2

    .line 483
    .line 484
    iget-object v0, v3, Ln5i;->e0:[J

    .line 485
    .line 486
    array-length v0, v0

    .line 487
    if-nez v0, :cond_c

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_c
    sget-object v0, Lok6;->x:Lmk6;

    .line 491
    .line 492
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :goto_9
    new-instance v0, Lt73;

    .line 496
    .line 497
    const/16 v1, 0x10

    .line 498
    .line 499
    invoke-direct {v0, v10, v6, v9, v1}, Lt73;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 503
    .line 504
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 510
    .line 511
    .line 512
    iget-object v4, v3, Ln5i;->X:[Lw7i;

    .line 513
    .line 514
    new-instance v8, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    array-length v11, v4

    .line 520
    const/4 v15, 0x0

    .line 521
    :goto_a
    if-ge v15, v11, :cond_e

    .line 522
    .line 523
    move-object/from16 p1, v1

    .line 524
    .line 525
    aget-object v1, v4, v15

    .line 526
    .line 527
    invoke-static {v1}, LFXk;->e(Lw7i;)Z

    .line 528
    .line 529
    .line 530
    move-result v19

    .line 531
    if-eqz v19, :cond_d

    .line 532
    .line 533
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 537
    .line 538
    move-object/from16 v1, p1

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_e
    move-object/from16 p1, v1

    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_f

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Lw7i;

    .line 558
    .line 559
    iget-object v8, v4, Lw7i;->Y:Lbp7;

    .line 560
    .line 561
    iget v8, v8, Lbp7;->b:I

    .line 562
    .line 563
    iget-object v11, v4, Lw7i;->t:Ldjd;

    .line 564
    .line 565
    iget-object v11, v11, Ldjd;->t:[Ln9i;

    .line 566
    .line 567
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    iget-boolean v4, v4, Lw7i;->e0:Z

    .line 575
    .line 576
    invoke-virtual {v9, v8, v4, v11}, Lxk;->g(IZ[Ln9i;)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_f
    iget-object v1, v6, Ln7i;->g:Ll7i;

    .line 581
    .line 582
    iget-object v1, v1, Ll7i;->a:Lsk6;

    .line 583
    .line 584
    invoke-static {v13}, Lxk;->d([Ln9i;)Ljava/util/LinkedHashMap;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v9, v0, v1, v4}, Lxk;->m(Lxk;Ljava/util/Map;Lsk6;Ljava/util/LinkedHashMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v10}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    iget-object v15, v7, LnU0;->b:LmPj;

    .line 597
    .line 598
    move-object v10, v6

    .line 599
    invoke-virtual/range {v9 .. v15}, Lxk;->k(Ln7i;Ljava/util/List;Ljava/util/ArrayList;[Ln9i;Ljava/util/Map;LmPj;)Lio/reactivex/rxjava3/core/Completable;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v9, v2}, Lxk;->f(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v3, v3, Ln5i;->b:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v9, v3, v0, v10}, Lxk;->h(Ljava/lang/String;Ljava/util/Map;Ln7i;)Lio/reactivex/rxjava3/core/Completable;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const/4 v3, 0x5

    .line 614
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    aput-object v1, v3, v24

    .line 619
    .line 620
    aput-object v4, v3, v23

    .line 621
    .line 622
    aput-object v2, v3, v17

    .line 623
    .line 624
    aput-object p1, v3, v22

    .line 625
    .line 626
    aput-object v0, v3, v16

    .line 627
    .line 628
    invoke-static {v3}, LHQk;->a([Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v1, LOk6;

    .line 633
    .line 634
    const/4 v2, 0x1

    .line 635
    invoke-direct {v1, v7, v2}, LOk6;-><init>(LnU0;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    :goto_c
    new-instance v0, LbN5;

    .line 643
    .line 644
    const/4 v2, 0x3

    .line 645
    invoke-direct {v0, v5, v2}, LbN5;-><init>(ZI)V

    .line 646
    .line 647
    .line 648
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 649
    .line 650
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 651
    .line 652
    .line 653
    return-object v2

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
