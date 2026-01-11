.class public final LBs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lcom/looksery/sdk/listener/HintsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBs5;->a:I

    iput-object p2, p0, LBs5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v1, LBs5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, v1, LBs5;->a:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, LrDd;

    .line 24
    .line 25
    check-cast v8, LqDd;

    .line 26
    .line 27
    check-cast v8, LoDd;

    .line 28
    .line 29
    iget-object v2, v8, LoDd;->a:LY79;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LrDd;-><init>(LY79;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast v0, Lt1a;

    .line 36
    .line 37
    check-cast v8, LrP5;

    .line 38
    .line 39
    iget-object v2, v8, LrP5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    new-instance v3, LkH5;

    .line 42
    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    invoke-direct {v3, v4, v0}, LkH5;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    check-cast v0, Ljava/util/Set;

    .line 58
    .line 59
    new-instance v2, LDf5;

    .line 60
    .line 61
    check-cast v8, LtO5;

    .line 62
    .line 63
    iget-object v3, v8, LtO5;->a:LTyc;

    .line 64
    .line 65
    iget-object v3, v3, LTyc;->d:Lmzc;

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, LDf5;-><init>(Ljava/util/Set;Lmzc;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_3
    check-cast v0, LKe3;

    .line 72
    .line 73
    new-instance v9, LsKf;

    .line 74
    .line 75
    iget-object v11, v0, LKe3;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v12, v0, LKe3;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v14, v0, LKe3;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v15, v0, LKe3;->e:Ljava/lang/String;

    .line 82
    .line 83
    move-object v10, v8

    .line 84
    check-cast v10, LX79;

    .line 85
    .line 86
    iget-object v13, v0, LKe3;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v0, LKe3;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v0, v0, LKe3;->g:Z

    .line 91
    .line 92
    move/from16 v17, v0

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    invoke-direct/range {v9 .. v17}, LsKf;-><init>(LX79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-object v9

    .line 100
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    check-cast v8, LyN5;

    .line 103
    .line 104
    iget-object v2, v8, LyN5;->b:LcJc;

    .line 105
    .line 106
    invoke-static {v2, v0}, LjKk;->a(LcJc;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_5
    check-cast v0, Lav7;

    .line 112
    .line 113
    check-cast v8, LkN5;

    .line 114
    .line 115
    iget-object v2, v8, LkN5;->i:LDBe;

    .line 116
    .line 117
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcx3;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcx3;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, LvG5;

    .line 128
    .line 129
    const/16 v5, 0x9

    .line 130
    .line 131
    invoke-direct {v4, v2, v5, v0}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 135
    .line 136
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_6
    check-cast v0, LDpd;

    .line 145
    .line 146
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lmid;

    .line 149
    .line 150
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lmid;

    .line 153
    .line 154
    new-instance v3, LoL6;

    .line 155
    .line 156
    invoke-direct {v3}, LoL6;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LpL6;

    .line 164
    .line 165
    if-eqz v4, :cond_0

    .line 166
    .line 167
    invoke-virtual {v3, v4}, LoL6;->f(LpL6;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    check-cast v8, LOM5;

    .line 171
    .line 172
    iget-object v4, v8, LOM5;->o:Lq25;

    .line 173
    .line 174
    invoke-virtual {v4}, Lq25;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lt7e;

    .line 179
    .line 180
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, LpL6;

    .line 185
    .line 186
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, LpL6;

    .line 191
    .line 192
    invoke-virtual {v4, v5, v8, v3}, Lt7e;->a(LpL6;LpL6;LoL6;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LpL6;

    .line 200
    .line 201
    if-eqz v4, :cond_2

    .line 202
    .line 203
    invoke-virtual {v4}, LpL6;->k()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-lez v4, :cond_1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    move-object v5, v6

    .line 215
    :goto_0
    if-eqz v5, :cond_2

    .line 216
    .line 217
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    goto :goto_3

    .line 222
    :cond_2
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LpL6;

    .line 227
    .line 228
    if-eqz v4, :cond_3

    .line 229
    .line 230
    invoke-virtual {v4}, LpL6;->k()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-lez v4, :cond_3

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    move-object v5, v6

    .line 242
    :goto_2
    if-eqz v5, :cond_4

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    const/4 v4, 0x0

    .line 246
    :goto_3
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LpL6;

    .line 251
    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    invoke-virtual {v2}, LpL6;->l()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-lez v2, :cond_5

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    move-object v5, v6

    .line 266
    :goto_4
    if-eqz v5, :cond_6

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    goto :goto_5

    .line 273
    :cond_6
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LpL6;

    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-virtual {v0}, LpL6;->l()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-lez v0, :cond_7

    .line 290
    .line 291
    move-object v6, v2

    .line 292
    :cond_7
    if-eqz v6, :cond_8

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    :cond_8
    :goto_5
    iput v4, v3, LoL6;->E:I

    .line 299
    .line 300
    iput v7, v3, LoL6;->D:I

    .line 301
    .line 302
    invoke-virtual {v3}, LoL6;->e()LpL6;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v2, Lr4e;

    .line 307
    .line 308
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_7
    check-cast v0, LQva;

    .line 313
    .line 314
    instance-of v2, v0, LQva;

    .line 315
    .line 316
    if-eqz v2, :cond_9

    .line 317
    .line 318
    check-cast v8, LzL5;

    .line 319
    .line 320
    iget-object v2, v8, LzL5;->a:Lbda;

    .line 321
    .line 322
    sget-object v3, LZca;->a:LZca;

    .line 323
    .line 324
    invoke-interface {v2, v3}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v3, Loy5;

    .line 329
    .line 330
    invoke-direct {v3, v4, v0}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 337
    .line 338
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, LRva;

    .line 342
    .line 343
    iget-object v0, v0, LQva;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {v2, v0}, LRva;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v0}, LYY0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_6

    .line 357
    :cond_9
    sget-object v0, LSva;->a:LSva;

    .line 358
    .line 359
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 360
    .line 361
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object v0, v2

    .line 365
    :goto_6
    return-object v0

    .line 366
    :pswitch_8
    check-cast v0, Ltra;

    .line 367
    .line 368
    instance-of v2, v0, Ltra;

    .line 369
    .line 370
    if-eqz v2, :cond_a

    .line 371
    .line 372
    check-cast v8, LDK5;

    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v2, LQJ5;

    .line 378
    .line 379
    const/4 v3, 0x3

    .line 380
    invoke-direct {v2, v0, v3, v8}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 384
    .line 385
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_a
    new-instance v0, LwOc;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :pswitch_9
    check-cast v0, [Ljava/lang/Object;

    .line 396
    .line 397
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 400
    .line 401
    .line 402
    check-cast v8, Lw4f;

    .line 403
    .line 404
    invoke-virtual {v8}, LIe9;->k()Lcf9;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v4, Ljava/util/ArrayList;

    .line 409
    .line 410
    array-length v6, v0

    .line 411
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    array-length v6, v0

    .line 415
    :goto_7
    if-ge v7, v6, :cond_b

    .line 416
    .line 417
    aget-object v8, v0, v7

    .line 418
    .line 419
    check-cast v8, Lfna;

    .line 420
    .line 421
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    add-int/2addr v7, v5

    .line 425
    goto :goto_7

    .line 426
    :cond_b
    invoke-static {v3, v4}, Llh3;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_d

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, LDpd;

    .line 445
    .line 446
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, Lq52;

    .line 449
    .line 450
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Lfna;

    .line 453
    .line 454
    iget-boolean v5, v3, Lfna;->a:Z

    .line 455
    .line 456
    if-eqz v5, :cond_c

    .line 457
    .line 458
    iget-wide v5, v3, Lfna;->b:J

    .line 459
    .line 460
    invoke-static {v5, v6}, LIzk;->h(J)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_c

    .line 465
    .line 466
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_d
    return-object v2

    .line 475
    :pswitch_a
    check-cast v0, LHfa;

    .line 476
    .line 477
    sget-object v2, LGfa;->b:LGfa;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_e

    .line 484
    .line 485
    check-cast v8, LY15;

    .line 486
    .line 487
    iget-object v0, v8, LY15;->t:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljw9;

    .line 490
    .line 491
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LR0e;

    .line 494
    .line 495
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget-object v2, LZKf;->Z:LZKf;

    .line 500
    .line 501
    invoke-virtual {v0, v2, v3}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget-object v2, LOfa;->a:LOfa;

    .line 509
    .line 510
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 511
    .line 512
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 516
    .line 517
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_e
    sget-object v2, LGfa;->a:LGfa;

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    sget-object v0, LQfa;->a:LQfa;

    .line 530
    .line 531
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 532
    .line 533
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_9
    return-object v2

    .line 537
    :cond_f
    new-instance v0, LwOc;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :pswitch_b
    check-cast v0, Lmid;

    .line 544
    .line 545
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LL4b;

    .line 550
    .line 551
    instance-of v2, v0, LY6a;

    .line 552
    .line 553
    if-eqz v2, :cond_10

    .line 554
    .line 555
    check-cast v8, LLH5;

    .line 556
    .line 557
    iget-object v2, v8, LLH5;->X:LJH5;

    .line 558
    .line 559
    check-cast v0, LY6a;

    .line 560
    .line 561
    move-object v3, v0

    .line 562
    check-cast v3, Li7a;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v3}, LJH5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 572
    .line 573
    new-instance v3, LS6a;

    .line 574
    .line 575
    invoke-direct {v3, v0}, LS6a;-><init>(LY6a;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 579
    .line 580
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 584
    .line 585
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_10
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 590
    .line 591
    :goto_a
    return-object v3

    .line 592
    :pswitch_c
    check-cast v0, LFZ9;

    .line 593
    .line 594
    instance-of v2, v0, LCZ9;

    .line 595
    .line 596
    if-eqz v2, :cond_11

    .line 597
    .line 598
    sget-object v0, LJZ9;->a:LJZ9;

    .line 599
    .line 600
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 601
    .line 602
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_11
    instance-of v0, v0, LEZ9;

    .line 607
    .line 608
    if-eqz v0, :cond_13

    .line 609
    .line 610
    new-instance v0, LKZ9;

    .line 611
    .line 612
    check-cast v8, LaG5;

    .line 613
    .line 614
    iget v2, v8, LaG5;->a:I

    .line 615
    .line 616
    if-eqz v2, :cond_12

    .line 617
    .line 618
    new-instance v3, LHZ9;

    .line 619
    .line 620
    invoke-direct {v3, v2}, LHZ9;-><init>(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_12
    sget-object v3, LIZ9;->a:LIZ9;

    .line 625
    .line 626
    :goto_b
    invoke-direct {v0, v3, v7}, LKZ9;-><init>(LwVk;Z)V

    .line 627
    .line 628
    .line 629
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 630
    .line 631
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_13
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 636
    .line 637
    :goto_c
    return-object v2

    .line 638
    :pswitch_d
    check-cast v8, LLu5;

    .line 639
    .line 640
    invoke-virtual {v8, v0}, LLu5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_e
    check-cast v0, LLYe;

    .line 646
    .line 647
    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 648
    .line 649
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    check-cast v8, LMC5;

    .line 665
    .line 666
    if-eqz v0, :cond_14

    .line 667
    .line 668
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 669
    .line 670
    sget-object v0, LN6e;->L1:LN6e;

    .line 671
    .line 672
    iget-object v2, v8, LMC5;->b:LOF3;

    .line 673
    .line 674
    invoke-interface {v2, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    sget-object v3, LN6e;->M1:LN6e;

    .line 679
    .line 680
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    sget-object v4, LN6e;->N1:LN6e;

    .line 685
    .line 686
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    sget-object v5, LN6e;->O1:LN6e;

    .line 691
    .line 692
    invoke-interface {v2, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    new-instance v5, LQ7j;

    .line 697
    .line 698
    const/16 v6, 0xe

    .line 699
    .line 700
    invoke-direct {v5, v6, v7}, LQ7j;-><init>(IZ)V

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v3, v4, v2, v5}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    goto :goto_d

    .line 712
    :cond_14
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 713
    .line 714
    iget-object v0, v8, LMC5;->c:LT75;

    .line 715
    .line 716
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LI23;

    .line 721
    .line 722
    sget-object v2, LN6e;->J1:LN6e;

    .line 723
    .line 724
    invoke-static {}, LN6e;->a()LYG;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    sget-object v4, Lk33;->a:LQi7;

    .line 729
    .line 730
    invoke-interface {v0, v2, v3, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iget-object v2, v8, LMC5;->a:LT75;

    .line 739
    .line 740
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Lz7h;

    .line 745
    .line 746
    sget-object v3, LmSd;->o0:LmSd;

    .line 747
    .line 748
    invoke-interface {v2, v3}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    sget-object v3, LBW3;->i0:LBW3;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 758
    .line 759
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 760
    .line 761
    .line 762
    new-instance v2, Lxt2;

    .line 763
    .line 764
    const/16 v3, 0x17

    .line 765
    .line 766
    invoke-direct {v2, v3}, Lxt2;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :goto_d
    return-object v0

    .line 774
    :pswitch_10
    check-cast v0, LHE0;

    .line 775
    .line 776
    check-cast v8, LlC5;

    .line 777
    .line 778
    sget-object v2, LOdh;->a:LNdh;

    .line 779
    .line 780
    const-string v3, "FiltersCarousel:initRecyclerViewLayout"

    .line 781
    .line 782
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    :try_start_0
    iget-object v4, v8, LlC5;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 787
    .line 788
    invoke-virtual {v8}, LlC5;->a()LfZc;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8}, LlC5;->a()LfZc;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    iget-object v5, v8, LlC5;->t0:LREi;

    .line 800
    .line 801
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, LbYe;

    .line 806
    .line 807
    invoke-virtual {v4, v5}, LZXe;->r(LbYe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    .line 809
    .line 810
    iget-boolean v0, v0, LHE0;->b:Z

    .line 811
    .line 812
    if-eqz v0, :cond_15

    .line 813
    .line 814
    :try_start_1
    invoke-virtual {v8}, LlC5;->a()LfZc;

    .line 815
    .line 816
    .line 817
    iget-object v0, v8, LlC5;->a:Ldia;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    goto :goto_e

    .line 823
    :catchall_0
    move-exception v0

    .line 824
    goto :goto_f

    .line 825
    :cond_15
    :goto_e
    new-instance v0, LCRa;

    .line 826
    .line 827
    iget-object v4, v8, LlC5;->c:LCBe;

    .line 828
    .line 829
    new-instance v5, LZp0;

    .line 830
    .line 831
    const-string v6, "DefaultFilterPagerRecyclerViewManager"

    .line 832
    .line 833
    sget-object v9, Lz7e;->Z:Lz7e;

    .line 834
    .line 835
    invoke-direct {v5, v9, v6}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-direct {v0, v4, v5}, LCRa;-><init>(LDBe;LZp0;)V

    .line 839
    .line 840
    .line 841
    iget-object v4, v8, LlC5;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 842
    .line 843
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 844
    .line 845
    .line 846
    iget-object v4, v8, LlC5;->s0:Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 847
    .line 848
    instance-of v5, v4, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;

    .line 849
    .line 850
    if-eqz v5, :cond_16

    .line 851
    .line 852
    iget-object v4, v4, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->V:Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    :cond_16
    iget-object v0, v8, LlC5;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 858
    .line 859
    new-instance v4, LjC5;

    .line 860
    .line 861
    invoke-direct {v4, v8, v7}, LjC5;-><init>(LlC5;I)V

    .line 862
    .line 863
    .line 864
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 873
    .line 874
    .line 875
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 876
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 877
    .line 878
    .line 879
    return-object v0

    .line 880
    :goto_f
    sget-object v2, LOdh;->b:LtGi;

    .line 881
    .line 882
    if-eqz v2, :cond_17

    .line 883
    .line 884
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 885
    .line 886
    .line 887
    :cond_17
    throw v0

    .line 888
    :pswitch_11
    check-cast v0, Ljava/util/Map;

    .line 889
    .line 890
    check-cast v8, LYA5;

    .line 891
    .line 892
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-nez v0, :cond_18

    .line 897
    .line 898
    sget-object v0, LWO6;->b:LWO6;

    .line 899
    .line 900
    :cond_18
    check-cast v0, Lx37;

    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_12
    check-cast v0, LV27;

    .line 904
    .line 905
    instance-of v2, v0, LT27;

    .line 906
    .line 907
    check-cast v8, LoA5;

    .line 908
    .line 909
    if-eqz v2, :cond_19

    .line 910
    .line 911
    iget-object v0, v8, LoA5;->a:LnA5;

    .line 912
    .line 913
    iget-object v0, v0, LnA5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 914
    .line 915
    sget-object v2, LpM3;->i0:LpM3;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 921
    .line 922
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 923
    .line 924
    .line 925
    goto :goto_10

    .line 926
    :cond_19
    instance-of v0, v0, LR27;

    .line 927
    .line 928
    if-eqz v0, :cond_1a

    .line 929
    .line 930
    iget-object v0, v8, LoA5;->a:LnA5;

    .line 931
    .line 932
    iget-object v0, v0, LnA5;->a:LrM3;

    .line 933
    .line 934
    invoke-interface {v0}, LrM3;->a()LqM3;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    sget-object v2, Luoa;->t1:Luoa;

    .line 939
    .line 940
    invoke-interface {v0, v2, v5}, LqM3;->k(LQmf;Z)LqM3;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-interface {v0}, LqM3;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    sget-object v2, LqA5;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 954
    .line 955
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 956
    .line 957
    .line 958
    :goto_10
    return-object v3

    .line 959
    :cond_1a
    new-instance v0, LwOc;

    .line 960
    .line 961
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :pswitch_13
    check-cast v0, Lie5;

    .line 966
    .line 967
    check-cast v8, Lie5;

    .line 968
    .line 969
    const/4 v2, 0x2

    .line 970
    new-array v2, v2, [Lie5;

    .line 971
    .line 972
    aput-object v8, v2, v7

    .line 973
    .line 974
    aput-object v0, v2, v5

    .line 975
    .line 976
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :pswitch_14
    check-cast v0, LIm4;

    .line 982
    .line 983
    instance-of v2, v0, LHm4;

    .line 984
    .line 985
    if-eqz v2, :cond_1b

    .line 986
    .line 987
    check-cast v0, LHm4;

    .line 988
    .line 989
    goto :goto_11

    .line 990
    :cond_1b
    move-object v0, v6

    .line 991
    :goto_11
    if-eqz v0, :cond_1c

    .line 992
    .line 993
    iget-object v6, v0, LHm4;->a:LY79;

    .line 994
    .line 995
    :cond_1c
    check-cast v8, Lry5;

    .line 996
    .line 997
    invoke-static {v8, v6}, Lry5;->b(Lry5;LY79;)Lio/reactivex/rxjava3/core/Observable;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    :pswitch_15
    check-cast v0, LCh4;

    .line 1003
    .line 1004
    instance-of v4, v0, Lwh4;

    .line 1005
    .line 1006
    sget-object v5, LDh4;->a:LDh4;

    .line 1007
    .line 1008
    if-eqz v4, :cond_1d

    .line 1009
    .line 1010
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1011
    .line 1012
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_18

    .line 1016
    .line 1017
    :cond_1d
    instance-of v4, v0, Lyh4;

    .line 1018
    .line 1019
    if-eqz v4, :cond_1e

    .line 1020
    .line 1021
    new-instance v2, LEh4;

    .line 1022
    .line 1023
    check-cast v0, Lyh4;

    .line 1024
    .line 1025
    iget-object v0, v0, Lyh4;->a:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-direct {v2, v0}, LEh4;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1031
    .line 1032
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_18

    .line 1036
    .line 1037
    :cond_1e
    instance-of v4, v0, Lxh4;

    .line 1038
    .line 1039
    check-cast v8, LzK2;

    .line 1040
    .line 1041
    if-eqz v4, :cond_24

    .line 1042
    .line 1043
    check-cast v0, Lxh4;

    .line 1044
    .line 1045
    iget-object v2, v0, Lxh4;->d:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v4, v0, Lxh4;->a:LfPk;

    .line 1048
    .line 1049
    if-eqz v2, :cond_22

    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-nez v2, :cond_1f

    .line 1056
    .line 1057
    goto :goto_14

    .line 1058
    :cond_1f
    iget-object v2, v8, LzK2;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, LYmd;

    .line 1061
    .line 1062
    new-instance v6, LoGg;

    .line 1063
    .line 1064
    invoke-static {v4}, LhPk;->k(LfPk;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    if-nez v4, :cond_20

    .line 1069
    .line 1070
    move-object v4, v3

    .line 1071
    :cond_20
    iget-object v0, v0, Lxh4;->d:Ljava/lang/String;

    .line 1072
    .line 1073
    if-nez v0, :cond_21

    .line 1074
    .line 1075
    goto :goto_12

    .line 1076
    :cond_21
    move-object v3, v0

    .line 1077
    :goto_12
    sget-object v0, Lsod;->p0:Lsod;

    .line 1078
    .line 1079
    const/16 v7, 0x38

    .line 1080
    .line 1081
    invoke-direct {v6, v4, v3, v0, v7}, LoGg;-><init>(Ljava/lang/String;Ljava/lang/String;Lsod;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v2, v6}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iget-object v2, v8, LzK2;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, LnJe;

    .line 1091
    .line 1092
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1097
    .line 1098
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1102
    .line 1103
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1107
    .line 1108
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_13
    move-object v0, v2

    .line 1112
    goto/16 :goto_18

    .line 1113
    .line 1114
    :cond_22
    :goto_14
    iget-object v0, v8, LzK2;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LYmd;

    .line 1117
    .line 1118
    new-instance v2, LvGe;

    .line 1119
    .line 1120
    invoke-static {v4}, LhPk;->k(LfPk;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    if-nez v4, :cond_23

    .line 1125
    .line 1126
    goto :goto_15

    .line 1127
    :cond_23
    move-object v3, v4

    .line 1128
    :goto_15
    sget-object v4, Lsod;->p0:Lsod;

    .line 1129
    .line 1130
    const/16 v7, 0x1c

    .line 1131
    .line 1132
    invoke-direct {v2, v7, v6, v4, v3}, LvGe;-><init>(ILEmd;Lsod;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iget-object v2, v8, LzK2;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, LnJe;

    .line 1142
    .line 1143
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1148
    .line 1149
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1153
    .line 1154
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1158
    .line 1159
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_13

    .line 1163
    :cond_24
    instance-of v3, v0, Lzh4;

    .line 1164
    .line 1165
    if-eqz v3, :cond_26

    .line 1166
    .line 1167
    new-instance v9, LkHe;

    .line 1168
    .line 1169
    check-cast v0, Lzh4;

    .line 1170
    .line 1171
    iget-object v10, v0, Lzh4;->b:Ljava/lang/String;

    .line 1172
    .line 1173
    iget-object v3, v0, Lzh4;->c:LfPk;

    .line 1174
    .line 1175
    invoke-static {v3}, LhPk;->k(LfPk;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    if-eqz v3, :cond_25

    .line 1180
    .line 1181
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v3

    .line 1185
    :goto_16
    move-wide v11, v3

    .line 1186
    goto :goto_17

    .line 1187
    :cond_25
    const-wide/16 v3, 0x0

    .line 1188
    .line 1189
    goto :goto_16

    .line 1190
    :goto_17
    const/16 v17, 0x1

    .line 1191
    .line 1192
    const/16 v18, 0x0

    .line 1193
    .line 1194
    const-wide/16 v13, 0x0

    .line 1195
    .line 1196
    iget-boolean v15, v0, Lzh4;->a:Z

    .line 1197
    .line 1198
    const/16 v16, 0x0

    .line 1199
    .line 1200
    invoke-direct/range {v9 .. v18}, LkHe;-><init>(Ljava/lang/String;JJZLvhd;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v3, v8, LzK2;->t:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v3, Lzvi;

    .line 1206
    .line 1207
    check-cast v3, LQvi;

    .line 1208
    .line 1209
    invoke-virtual {v3, v9}, LQvi;->f(LTui;)Lio/reactivex/rxjava3/core/Completable;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    new-instance v4, LHI2;

    .line 1214
    .line 1215
    invoke-direct {v4, v2}, LHI2;-><init>(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    sget-object v3, Lbr4;->x0:Lbr4;

    .line 1223
    .line 1224
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    new-instance v3, LFh4;

    .line 1229
    .line 1230
    iget-boolean v0, v0, Lzh4;->a:Z

    .line 1231
    .line 1232
    invoke-direct {v3, v0}, LFh4;-><init>(Z)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1236
    .line 1237
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1241
    .line 1242
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1243
    .line 1244
    .line 1245
    move-object v0, v3

    .line 1246
    goto :goto_18

    .line 1247
    :cond_26
    sget-object v2, LBh4;->a:LBh4;

    .line 1248
    .line 1249
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_27

    .line 1254
    .line 1255
    sget-object v0, LHh4;->a:LHh4;

    .line 1256
    .line 1257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1258
    .line 1259
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_13

    .line 1263
    .line 1264
    :goto_18
    return-object v0

    .line 1265
    :cond_27
    new-instance v0, LwOc;

    .line 1266
    .line 1267
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    throw v0

    .line 1271
    :pswitch_16
    check-cast v0, LW9f;

    .line 1272
    .line 1273
    check-cast v8, Lnx5;

    .line 1274
    .line 1275
    iget-object v3, v8, Lnx5;->a:LQX3;

    .line 1276
    .line 1277
    iget-object v5, v0, LW9f;->a:LHX3;

    .line 1278
    .line 1279
    iget-object v3, v3, LQX3;->b:LDBe;

    .line 1280
    .line 1281
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    check-cast v3, Loz1;

    .line 1286
    .line 1287
    check-cast v3, Luz1;

    .line 1288
    .line 1289
    invoke-virtual {v3, v5}, Luz1;->g(LHX3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    new-instance v5, LkE3;

    .line 1294
    .line 1295
    iget-object v6, v0, LW9f;->b:LFNj;

    .line 1296
    .line 1297
    invoke-direct {v5, v2, v6}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1301
    .line 1302
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v3, Lro5;

    .line 1306
    .line 1307
    invoke-direct {v3, v0, v4, v8}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1311
    .line 1312
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    return-object v0

    .line 1320
    :pswitch_17
    check-cast v0, Ljava/lang/Number;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    check-cast v8, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 1327
    .line 1328
    iget-object v2, v8, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:LQq2;

    .line 1329
    .line 1330
    const-string v3, "carouselAdapter"

    .line 1331
    .line 1332
    if-eqz v2, :cond_2b

    .line 1333
    .line 1334
    iget-object v2, v2, LQq2;->t:Ljava/util/List;

    .line 1335
    .line 1336
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    sub-int/2addr v2, v5

    .line 1341
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    iget-object v2, v8, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:LQq2;

    .line 1350
    .line 1351
    if-eqz v2, :cond_2a

    .line 1352
    .line 1353
    invoke-virtual {v2, v0}, LQq2;->u(I)Lms2;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    if-eqz v2, :cond_29

    .line 1358
    .line 1359
    invoke-static {v2}, LsIk;->d(Lms2;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-nez v3, :cond_28

    .line 1364
    .line 1365
    goto :goto_19

    .line 1366
    :cond_28
    new-instance v3, Lyu2;

    .line 1367
    .line 1368
    iget-object v4, v8, Lcom/snap/lenses/carousel/DefaultCarouselView;->b:LN93;

    .line 1369
    .line 1370
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1371
    .line 1372
    invoke-virtual {v4, v5}, LN93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v4

    .line 1376
    invoke-direct {v3, v0, v2, v4, v5}, Lyu2;-><init>(ILms2;J)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1380
    .line 1381
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_1a

    .line 1385
    :cond_29
    :goto_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1386
    .line 1387
    :goto_1a
    return-object v0

    .line 1388
    :cond_2a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw v6

    .line 1392
    :cond_2b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw v6

    .line 1396
    :pswitch_18
    check-cast v0, Ljava/util/Map;

    .line 1397
    .line 1398
    new-instance v2, Ljava/util/ArrayList;

    .line 1399
    .line 1400
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-eqz v3, :cond_2c

    .line 1420
    .line 1421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    check-cast v3, Ljava/util/Map$Entry;

    .line 1426
    .line 1427
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    check-cast v4, Lq52;

    .line 1432
    .line 1433
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    check-cast v3, LY79;

    .line 1438
    .line 1439
    move-object v5, v8

    .line 1440
    check-cast v5, Lxu5;

    .line 1441
    .line 1442
    iget-object v6, v5, Lxu5;->b:Lbda;

    .line 1443
    .line 1444
    new-instance v7, Lada;

    .line 1445
    .line 1446
    invoke-direct {v7, v3}, Lada;-><init>(LY79;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v6, v7}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    iget-object v6, v5, Lxu5;->Y:LnJe;

    .line 1454
    .line 1455
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    new-instance v7, LWr5;

    .line 1460
    .line 1461
    const/4 v9, 0x7

    .line 1462
    invoke-direct {v7, v9, v5}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v9, LvJ3;

    .line 1466
    .line 1467
    invoke-direct {v9, v6, v7}, LvJ3;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)V

    .line 1468
    .line 1469
    .line 1470
    sget v6, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1471
    .line 1472
    invoke-virtual {v3, v9, v6}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    sget-object v6, LKq5;->r0:LKq5;

    .line 1477
    .line 1478
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1479
    .line 1480
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1484
    .line 1485
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v6, LAT3;

    .line 1489
    .line 1490
    const/16 v7, 0x1a

    .line 1491
    .line 1492
    invoke-direct {v6, v7, v5}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    const-class v5, Lh3a;

    .line 1500
    .line 1501
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    const-wide/16 v5, 0x1

    .line 1506
    .line 1507
    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    new-instance v5, LCQ3;

    .line 1512
    .line 1513
    const/16 v6, 0x14

    .line 1514
    .line 1515
    invoke-direct {v5, v6, v4}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1519
    .line 1520
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    goto :goto_1b

    .line 1527
    :cond_2c
    invoke-static {v2}, Lio/reactivex/rxjava3/kotlin/ObservableKt;->b(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    return-object v0

    .line 1532
    :pswitch_19
    check-cast v0, LMs2;

    .line 1533
    .line 1534
    iget-boolean v2, v0, LMs2;->a:Z

    .line 1535
    .line 1536
    if-eqz v2, :cond_2d

    .line 1537
    .line 1538
    check-cast v8, Lpw2;

    .line 1539
    .line 1540
    iget-object v2, v8, Lpw2;->t:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, Lvsa;

    .line 1543
    .line 1544
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    new-instance v3, Lb54;

    .line 1549
    .line 1550
    const/16 v4, 0x11

    .line 1551
    .line 1552
    invoke-direct {v3, v4, v0}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1559
    .line 1560
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_1c

    .line 1564
    :cond_2d
    sget-object v0, Lor2;->a:Lor2;

    .line 1565
    .line 1566
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1567
    .line 1568
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    move-object v0, v2

    .line 1572
    :goto_1c
    return-object v0

    .line 1573
    :pswitch_1a
    check-cast v0, LUYc;

    .line 1574
    .line 1575
    iget-object v2, v0, LUYc;->a:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v2, Lm73;

    .line 1578
    .line 1579
    instance-of v3, v2, Lk73;

    .line 1580
    .line 1581
    check-cast v8, LTs5;

    .line 1582
    .line 1583
    const-string v4, "DefaultBitmojiPopupUseCase"

    .line 1584
    .line 1585
    if-eqz v3, :cond_2e

    .line 1586
    .line 1587
    invoke-virtual {v0, v4}, LUYc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    iget-object v2, v8, LTs5;->o0:LREi;

    .line 1592
    .line 1593
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1598
    .line 1599
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1600
    .line 1601
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_1d

    .line 1605
    :cond_2e
    instance-of v2, v2, Lj73;

    .line 1606
    .line 1607
    if-eqz v2, :cond_2f

    .line 1608
    .line 1609
    invoke-virtual {v0, v4}, LUYc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    iget-object v2, v8, LTs5;->n0:LREi;

    .line 1614
    .line 1615
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1620
    .line 1621
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1622
    .line 1623
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_1d

    .line 1627
    :cond_2f
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1628
    .line 1629
    :goto_1d
    return-object v3

    .line 1630
    :pswitch_1b
    check-cast v0, LSq8;

    .line 1631
    .line 1632
    iget-object v2, v0, LSq8;->a:LjB6;

    .line 1633
    .line 1634
    if-eqz v2, :cond_32

    .line 1635
    .line 1636
    iget v2, v2, LjB6;->g0:I

    .line 1637
    .line 1638
    if-lez v2, :cond_31

    .line 1639
    .line 1640
    check-cast v8, LCs5;

    .line 1641
    .line 1642
    iget-object v2, v8, LCs5;->b:LR93;

    .line 1643
    .line 1644
    check-cast v2, LFRe;

    .line 1645
    .line 1646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v2

    .line 1653
    const/16 v4, 0x3e8

    .line 1654
    .line 1655
    int-to-long v4, v4

    .line 1656
    div-long/2addr v2, v4

    .line 1657
    long-to-int v3, v2

    .line 1658
    iget-object v2, v0, LSq8;->a:LjB6;

    .line 1659
    .line 1660
    iget v4, v2, LjB6;->f0:I

    .line 1661
    .line 1662
    if-gt v4, v3, :cond_30

    .line 1663
    .line 1664
    iget v2, v2, LjB6;->g0:I

    .line 1665
    .line 1666
    if-ge v3, v2, :cond_30

    .line 1667
    .line 1668
    goto :goto_1e

    .line 1669
    :cond_30
    new-instance v0, LHW;

    .line 1670
    .line 1671
    const-string v2, "Drop expired"

    .line 1672
    .line 1673
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    throw v0

    .line 1677
    :cond_31
    :goto_1e
    return-object v0

    .line 1678
    :cond_32
    new-instance v0, LHW;

    .line 1679
    .line 1680
    const-string v2, "Drop does not exist"

    .line 1681
    .line 1682
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    throw v0

    .line 1686
    nop

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public hideHint(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lao4;

    .line 2
    .line 3
    iget-object v1, p0, LBs5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LnD5;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1}, Lao4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "DefaultHintProcessor.hideHint"

    .line 13
    .line 14
    invoke-static {p1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public showHint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LmA3;

    .line 2
    .line 3
    iget-object v1, p0, LBs5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LnD5;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, v1, v2}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "DefaultHintProcessor.showHint"

    .line 13
    .line 14
    invoke-static {p1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    check-cast p3, Lf1a;

    .line 14
    .line 15
    new-instance v0, LQi5;

    .line 16
    .line 17
    iget-object p2, p0, LBs5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LaX9;

    .line 20
    .line 21
    iget-object v1, p2, LaX9;->a:LY79;

    .line 22
    .line 23
    int-to-long v2, p1

    .line 24
    iget-wide v4, p3, Lf1a;->a:J

    .line 25
    .line 26
    iget-wide v8, p3, Lf1a;->b:J

    .line 27
    .line 28
    invoke-direct/range {v0 .. v9}, LQi5;-><init>(LY79;JJJJ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
