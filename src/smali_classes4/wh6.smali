.class public final Lwh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LBh6;

.field public final synthetic t:Lch6;


# direct methods
.method public synthetic constructor <init>(ZLBh6;Lch6;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwh6;->a:I

    iput-boolean p1, p0, Lwh6;->b:Z

    iput-object p2, p0, Lwh6;->c:LBh6;

    iput-object p3, p0, Lwh6;->t:Lch6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, Lwh6;->c:LBh6;

    .line 8
    .line 9
    iget-object v6, v0, Lwh6;->t:Lch6;

    .line 10
    .line 11
    iget-boolean v7, v0, Lwh6;->b:Z

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    iget v12, v0, Lwh6;->a:I

    .line 15
    .line 16
    packed-switch v12, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    check-cast v12, LgJh;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v13, v5, LBh6;->d:LBi;

    .line 33
    .line 34
    iget-object v5, v12, LgJh;->Y:Lak7;

    .line 35
    .line 36
    iget v14, v5, Lak7;->b:I

    .line 37
    .line 38
    iget-object v15, v12, LgJh;->t:Lh4d;

    .line 39
    .line 40
    iget-object v15, v15, Lh4d;->t:[LYKh;

    .line 41
    .line 42
    iget-object v6, v6, Lch6;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LXIh;

    .line 45
    .line 46
    invoke-static {v5, v6}, Lg53;->d(Lak7;LXIh;)LTg6;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v20, 0x4

    .line 51
    .line 52
    iget-object v2, v12, LgJh;->X:LP53;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v21, Ly53;

    .line 57
    .line 58
    iget-object v4, v2, LP53;->c:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v27, 0x2

    .line 61
    .line 62
    iget v9, v2, LP53;->X:F

    .line 63
    .line 64
    const/16 v28, 0x1

    .line 65
    .line 66
    iget v10, v2, LP53;->Y:F

    .line 67
    .line 68
    iget-boolean v2, v2, LP53;->t:Z

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    iget-object v11, v6, LXIh;->a:Lcse;

    .line 73
    .line 74
    move/from16 v25, v2

    .line 75
    .line 76
    move-object/from16 v22, v4

    .line 77
    .line 78
    move/from16 v23, v9

    .line 79
    .line 80
    move/from16 v24, v10

    .line 81
    .line 82
    move-object/from16 v26, v11

    .line 83
    .line 84
    invoke-direct/range {v21 .. v26}, Ly53;-><init>(Ljava/lang/String;FFZLcse;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v4, v21

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/16 v27, 0x2

    .line 91
    .line 92
    const/16 v28, 0x1

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    :goto_0
    new-instance v2, LIf3;

    .line 97
    .line 98
    const/16 v9, 0x10

    .line 99
    .line 100
    invoke-direct {v2, v5, v13, v12, v9}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 104
    .line 105
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    move-object/from16 v18, v2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    sget-object v2, LuL6;->a:LuL6;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-boolean v4, v12, LgJh;->e0:Z

    .line 129
    .line 130
    invoke-virtual {v13, v14, v4, v15}, LBi;->s(IZ[LYKh;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v6, LXIh;->g:LVIh;

    .line 134
    .line 135
    iget-object v4, v4, LVIh;->a:LZg6;

    .line 136
    .line 137
    invoke-static {v15}, LBi;->f([LYKh;)Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v13, v2, v4, v5}, LBi;->z(LBi;Ljava/util/Map;LZg6;Ljava/util/LinkedHashMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object/from16 v17, v15

    .line 146
    .line 147
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    move-object v14, v6

    .line 156
    invoke-virtual/range {v13 .. v19}, LBi;->x(LXIh;Ljava/util/List;Ljava/util/ArrayList;[LYKh;Ljava/util/Map;Lmqj;)Lio/reactivex/rxjava3/core/Completable;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static/range {v17 .. v17}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v13, v6}, LBi;->r(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v10, v12, LgJh;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v13, v10, v2, v14}, LBi;->u(Ljava/lang/String;Ljava/util/Map;LXIh;)Lio/reactivex/rxjava3/core/Completable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 175
    .line 176
    aput-object v4, v3, v29

    .line 177
    .line 178
    aput-object v5, v3, v28

    .line 179
    .line 180
    aput-object v6, v3, v27

    .line 181
    .line 182
    aput-object v9, v3, v8

    .line 183
    .line 184
    aput-object v2, v3, v20

    .line 185
    .line 186
    invoke-static {v3}, Lhrk;->a([Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, LhV5;

    .line 191
    .line 192
    invoke-direct {v3, v1, v12}, LhV5;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_3
    new-instance v2, LFI5;

    .line 200
    .line 201
    invoke-direct {v2, v7, v8}, LFI5;-><init>(ZI)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 205
    .line 206
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_0
    const/16 v20, 0x4

    .line 211
    .line 212
    const/16 v27, 0x2

    .line 213
    .line 214
    const/16 v28, 0x1

    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    check-cast v2, LgR0;

    .line 221
    .line 222
    if-eqz v7, :cond_5

    .line 223
    .line 224
    iget-object v3, v5, LBh6;->e:LmK8;

    .line 225
    .line 226
    iget-object v5, v2, LgR0;->b:Lmqj;

    .line 227
    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v3, LmK8;->t:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Lql6;

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Lql6;->a(Lmqj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v5, Leh7;

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-direct {v5, v6, v3, v8}, Leh7;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LmK8;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v5, LA97;

    .line 254
    .line 255
    invoke-direct {v5, v3, v1, v6}, LA97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v4, Lfh7;

    .line 263
    .line 264
    invoke-direct {v4, v3, v8}, Lfh7;-><init>(LmK8;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_4

    .line 276
    :cond_3
    const/4 v8, 0x0

    .line 277
    :goto_4
    if-nez v4, :cond_4

    .line 278
    .line 279
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 280
    .line 281
    :cond_4
    new-instance v1, Lvh6;

    .line 282
    .line 283
    invoke-direct {v1, v2, v8}, Lvh6;-><init>(LgR0;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_5
    iget-object v9, v5, LBh6;->d:LBi;

    .line 293
    .line 294
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v4, v2, LgR0;->a:LWGh;

    .line 300
    .line 301
    iget-object v5, v4, LWGh;->X:[LgJh;

    .line 302
    .line 303
    new-instance v10, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    array-length v11, v5

    .line 309
    const/4 v12, 0x0

    .line 310
    :goto_5
    if-ge v12, v11, :cond_7

    .line 311
    .line 312
    aget-object v13, v5, v12

    .line 313
    .line 314
    invoke-static {v13}, Lwyk;->d(LgJh;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_6

    .line 319
    .line 320
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 327
    .line 328
    const/16 v11, 0xa

    .line 329
    .line 330
    invoke-static {v10, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_8

    .line 346
    .line 347
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, LgJh;

    .line 352
    .line 353
    iget v12, v4, LWGh;->f0:I

    .line 354
    .line 355
    iput v12, v11, LgJh;->j0:I

    .line 356
    .line 357
    iget v12, v11, LgJh;->a:I

    .line 358
    .line 359
    or-int/lit8 v12, v12, 0x40

    .line 360
    .line 361
    iput v12, v11, LgJh;->a:I

    .line 362
    .line 363
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_9

    .line 376
    .line 377
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, LgJh;

    .line 382
    .line 383
    iget-object v11, v11, LgJh;->t:Lh4d;

    .line 384
    .line 385
    iget-object v11, v11, Lh4d;->t:[LYKh;

    .line 386
    .line 387
    invoke-static {v1, v11}, LBe3;->m0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_9
    const/4 v11, 0x0

    .line 392
    new-array v10, v11, [LYKh;

    .line 393
    .line 394
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    move-object v13, v10

    .line 399
    check-cast v13, [LYKh;

    .line 400
    .line 401
    new-instance v12, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    iget-object v15, v6, Lch6;->t:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v15, LXIh;

    .line 422
    .line 423
    if-eqz v11, :cond_b

    .line 424
    .line 425
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, LgJh;

    .line 430
    .line 431
    const/16 v16, 0x3

    .line 432
    .line 433
    iget-object v8, v11, LgJh;->Y:Lak7;

    .line 434
    .line 435
    if-eqz v8, :cond_a

    .line 436
    .line 437
    invoke-static {v8, v15}, Lg53;->d(Lak7;LXIh;)LTg6;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    iget-object v11, v11, LgJh;->X:LP53;

    .line 445
    .line 446
    if-eqz v11, :cond_a

    .line 447
    .line 448
    new-instance v21, Ly53;

    .line 449
    .line 450
    iget-object v3, v11, LP53;->c:Ljava/lang/String;

    .line 451
    .line 452
    iget v0, v11, LP53;->X:F

    .line 453
    .line 454
    move/from16 v23, v0

    .line 455
    .line 456
    iget v0, v11, LP53;->Y:F

    .line 457
    .line 458
    iget-boolean v11, v11, LP53;->t:Z

    .line 459
    .line 460
    iget-object v15, v15, LXIh;->a:Lcse;

    .line 461
    .line 462
    move/from16 v24, v0

    .line 463
    .line 464
    move-object/from16 v22, v3

    .line 465
    .line 466
    move/from16 v25, v11

    .line 467
    .line 468
    move-object/from16 v26, v15

    .line 469
    .line 470
    invoke-direct/range {v21 .. v26}, Ly53;-><init>(Ljava/lang/String;FFZLcse;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, v21

    .line 474
    .line 475
    invoke-interface {v14, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_a
    move-object/from16 v0, p0

    .line 479
    .line 480
    const/4 v3, 0x5

    .line 481
    const/4 v8, 0x3

    .line 482
    goto :goto_8

    .line 483
    :cond_b
    const/16 v16, 0x3

    .line 484
    .line 485
    iget-object v0, v4, LWGh;->e0:[J

    .line 486
    .line 487
    array-length v0, v0

    .line 488
    if-nez v0, :cond_c

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_c
    sget-object v0, LVg6;->w:LTg6;

    .line 492
    .line 493
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :goto_9
    new-instance v0, LIf3;

    .line 497
    .line 498
    const/16 v3, 0xf

    .line 499
    .line 500
    invoke-direct {v0, v5, v15, v9, v3}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 504
    .line 505
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 511
    .line 512
    .line 513
    iget-object v6, v4, LWGh;->X:[LgJh;

    .line 514
    .line 515
    new-instance v8, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    array-length v10, v6

    .line 521
    const/4 v11, 0x0

    .line 522
    :goto_a
    if-ge v11, v10, :cond_e

    .line 523
    .line 524
    move-object/from16 p1, v3

    .line 525
    .line 526
    aget-object v3, v6, v11

    .line 527
    .line 528
    invoke-static {v3}, Lwyk;->d(LgJh;)Z

    .line 529
    .line 530
    .line 531
    move-result v18

    .line 532
    if-eqz v18, :cond_d

    .line 533
    .line 534
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 538
    .line 539
    move-object/from16 v3, p1

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_e
    move-object/from16 p1, v3

    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_f

    .line 553
    .line 554
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, LgJh;

    .line 559
    .line 560
    iget-object v8, v6, LgJh;->Y:Lak7;

    .line 561
    .line 562
    iget v8, v8, Lak7;->b:I

    .line 563
    .line 564
    iget-object v10, v6, LgJh;->t:Lh4d;

    .line 565
    .line 566
    iget-object v10, v10, Lh4d;->t:[LYKh;

    .line 567
    .line 568
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    iget-boolean v6, v6, LgJh;->e0:Z

    .line 576
    .line 577
    invoke-virtual {v9, v8, v6, v10}, LBi;->s(IZ[LYKh;)V

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_f
    iget-object v3, v15, LXIh;->g:LVIh;

    .line 582
    .line 583
    iget-object v3, v3, LVIh;->a:LZg6;

    .line 584
    .line 585
    invoke-static {v13}, LBi;->f([LYKh;)Ljava/util/LinkedHashMap;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static {v9, v0, v3, v6}, LBi;->z(LBi;Ljava/util/Map;LZg6;Ljava/util/LinkedHashMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    move-object v10, v15

    .line 598
    iget-object v15, v2, LgR0;->b:Lmqj;

    .line 599
    .line 600
    invoke-virtual/range {v9 .. v15}, LBi;->x(LXIh;Ljava/util/List;Ljava/util/ArrayList;[LYKh;Ljava/util/Map;Lmqj;)Lio/reactivex/rxjava3/core/Completable;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v9, v1}, LBi;->r(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v4, v4, LWGh;->b:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v9, v4, v0, v10}, LBi;->u(Ljava/lang/String;Ljava/util/Map;LXIh;)Lio/reactivex/rxjava3/core/Completable;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/4 v4, 0x5

    .line 615
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 616
    .line 617
    const/16 v29, 0x0

    .line 618
    .line 619
    aput-object v3, v4, v29

    .line 620
    .line 621
    aput-object v5, v4, v28

    .line 622
    .line 623
    aput-object v1, v4, v27

    .line 624
    .line 625
    aput-object p1, v4, v16

    .line 626
    .line 627
    aput-object v0, v4, v20

    .line 628
    .line 629
    invoke-static {v4}, Lhrk;->a([Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v1, Lvh6;

    .line 634
    .line 635
    const/4 v3, 0x1

    .line 636
    invoke-direct {v1, v2, v3}, Lvh6;-><init>(LgR0;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    :goto_c
    new-instance v0, LFI5;

    .line 644
    .line 645
    const/4 v2, 0x2

    .line 646
    invoke-direct {v0, v7, v2}, LFI5;-><init>(ZI)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 650
    .line 651
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 652
    .line 653
    .line 654
    return-object v2

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
