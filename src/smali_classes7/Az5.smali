.class public final LAz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lcom/looksery/sdk/media/codec/CodecSettings;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAz5;->a:I

    iput-object p2, p0, LAz5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    sget-object v4, LgP6;->a:LgP6;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x2

    .line 13
    const/16 v9, 0xa

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    iget-object v12, v0, LAz5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v0, LAz5;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    check-cast v12, LG86;

    .line 35
    .line 36
    iget-object v2, v12, LG86;->b:LCBe;

    .line 37
    .line 38
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LcH8;

    .line 43
    .line 44
    sget-object v3, LE81;->t:LE81;

    .line 45
    .line 46
    invoke-static {v2, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v1

    .line 50
    :pswitch_1
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, LrK8;

    .line 77
    .line 78
    move-object v5, v12

    .line 79
    check-cast v5, LrK8;

    .line 80
    .line 81
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object v2

    .line 92
    :pswitch_2
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lrn4;

    .line 95
    .line 96
    iget-object v2, v1, Lrn4;->t:LDD;

    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    iget v2, v2, LDD;->a:I

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x20

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v2, 0x0

    .line 109
    :goto_1
    if-ne v2, v11, :cond_c

    .line 110
    .line 111
    iget-object v2, v1, Lrn4;->a:LAik;

    .line 112
    .line 113
    if-eqz v2, :cond_c

    .line 114
    .line 115
    iget v3, v2, LAik;->a:I

    .line 116
    .line 117
    and-int/lit8 v4, v3, 0x4

    .line 118
    .line 119
    if-eqz v4, :cond_c

    .line 120
    .line 121
    iget-object v4, v1, Lrn4;->c:[LAik;

    .line 122
    .line 123
    if-eqz v4, :cond_c

    .line 124
    .line 125
    array-length v4, v4

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v4, 0x0

    .line 131
    :goto_2
    xor-int/2addr v4, v11

    .line 132
    if-ne v4, v11, :cond_c

    .line 133
    .line 134
    and-int/2addr v3, v11

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    :cond_5
    const-string v3, "UNKNOWN"

    .line 139
    .line 140
    check-cast v12, LM16;

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    iget-object v4, v12, LM16;->h:Ljava/lang/Object;

    .line 145
    .line 146
    iget v2, v2, LAik;->b:I

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LCik;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-object v2, v2, LCik;->a:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v19, v2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object/from16 v19, v3

    .line 166
    .line 167
    :goto_3
    iget-object v2, v1, Lrn4;->a:LAik;

    .line 168
    .line 169
    iget v4, v2, LAik;->a:I

    .line 170
    .line 171
    and-int/2addr v4, v11

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    iget-object v4, v12, LM16;->j:LIt9;

    .line 175
    .line 176
    iget-object v4, v4, LIt9;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Ljava/util/Map;

    .line 179
    .line 180
    iget v2, v2, LAik;->b:I

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    iget-object v2, v12, LM16;->i:LIt9;

    .line 195
    .line 196
    iget-object v2, v2, LIt9;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    :cond_7
    :goto_4
    move-object/from16 v20, v2

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    iget-object v2, v12, LM16;->i:LIt9;

    .line 204
    .line 205
    iget-object v2, v2, LIt9;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_5
    new-instance v13, LBik;

    .line 211
    .line 212
    iget-object v2, v1, Lrn4;->t:LDD;

    .line 213
    .line 214
    iget-object v14, v2, LDD;->Z:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, v1, Lrn4;->a:LAik;

    .line 217
    .line 218
    iget-wide v4, v2, LAik;->X:J

    .line 219
    .line 220
    iget v2, v2, LAik;->t:F

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const/high16 v6, 0x42000000    # 32.0f

    .line 226
    .line 227
    sub-float/2addr v2, v6

    .line 228
    const v7, 0x3f0e38e4

    .line 229
    .line 230
    .line 231
    mul-float v17, v2, v7

    .line 232
    .line 233
    iget-object v2, v1, Lrn4;->a:LAik;

    .line 234
    .line 235
    iget v2, v2, LAik;->t:F

    .line 236
    .line 237
    iget-object v1, v1, Lrn4;->c:[LAik;

    .line 238
    .line 239
    new-instance v8, LSn5;

    .line 240
    .line 241
    const/16 v10, 0xe

    .line 242
    .line 243
    invoke-direct {v8, v10}, LSn5;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v1}, LN90;->E0(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v8, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_b

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, LAik;

    .line 276
    .line 277
    iget v10, v9, LAik;->b:I

    .line 278
    .line 279
    new-instance v21, Lxik;

    .line 280
    .line 281
    iget v11, v9, LAik;->t:F

    .line 282
    .line 283
    sub-float v15, v11, v6

    .line 284
    .line 285
    mul-float v23, v15, v7

    .line 286
    .line 287
    iget-object v15, v12, LM16;->h:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, LCik;

    .line 298
    .line 299
    if-eqz v6, :cond_9

    .line 300
    .line 301
    iget-object v6, v6, LCik;->a:Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v24, v6

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    move-object/from16 v24, v3

    .line 307
    .line 308
    :goto_7
    iget-object v6, v12, LM16;->j:LIt9;

    .line 309
    .line 310
    iget-object v6, v6, LIt9;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Ljava/util/Map;

    .line 313
    .line 314
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Ljava/lang/String;

    .line 323
    .line 324
    if-nez v6, :cond_a

    .line 325
    .line 326
    iget-object v6, v12, LM16;->i:LIt9;

    .line 327
    .line 328
    iget-object v6, v6, LIt9;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, Ljava/lang/String;

    .line 331
    .line 332
    :cond_a
    move-object/from16 v25, v6

    .line 333
    .line 334
    iget-wide v9, v9, LAik;->X:J

    .line 335
    .line 336
    iget-object v6, v12, LM16;->f:Lsg5;

    .line 337
    .line 338
    invoke-virtual {v6, v9, v10}, Lsg5;->b(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v26

    .line 342
    move/from16 v22, v11

    .line 343
    .line 344
    invoke-direct/range {v21 .. v26}, Lxik;-><init>(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v6, v21

    .line 348
    .line 349
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    const/high16 v6, 0x42000000    # 32.0f

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_b
    move/from16 v18, v2

    .line 356
    .line 357
    move-wide v15, v4

    .line 358
    move-object/from16 v21, v8

    .line 359
    .line 360
    invoke-direct/range {v13 .. v21}, LBik;-><init>(Ljava/lang/String;JFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v12, LM16;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 364
    .line 365
    new-instance v2, LoM1;

    .line 366
    .line 367
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 368
    .line 369
    iget-object v4, v12, LM16;->d:LQ93;

    .line 370
    .line 371
    invoke-interface {v4, v3}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-direct {v2, v3, v4, v13}, LoM1;-><init>(JLBik;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 382
    .line 383
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 388
    .line 389
    :goto_8
    return-object v1

    .line 390
    :pswitch_3
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, LDpd;

    .line 393
    .line 394
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LL3k;

    .line 397
    .line 398
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LL3k;

    .line 401
    .line 402
    new-instance v4, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, LL3k;->a()LIIj;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v1}, LL3k;->a()LIIj;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    check-cast v12, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 420
    .line 421
    if-nez v5, :cond_d

    .line 422
    .line 423
    invoke-virtual {v1}, LL3k;->a()LIIj;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    sget v6, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->m0:I

    .line 428
    .line 429
    new-instance v6, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 430
    .line 431
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v7, Ljq5;

    .line 435
    .line 436
    invoke-direct {v7, v11, v6}, Ljq5;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v11, LzA5;

    .line 440
    .line 441
    invoke-direct {v11, v7, v12, v5, v3}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v11}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 449
    .line 450
    invoke-direct {v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 451
    .line 452
    .line 453
    new-instance v3, LRJ5;

    .line 454
    .line 455
    const/16 v6, 0x1c

    .line 456
    .line 457
    invoke-direct {v3, v6, v7}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v3}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 465
    .line 466
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_d
    instance-of v3, v1, LK3k;

    .line 473
    .line 474
    if-eqz v3, :cond_e

    .line 475
    .line 476
    check-cast v1, LK3k;

    .line 477
    .line 478
    sget v2, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->m0:I

    .line 479
    .line 480
    new-instance v2, La16;

    .line 481
    .line 482
    iget v1, v1, LK3k;->b:F

    .line 483
    .line 484
    invoke-direct {v2, v10, v1}, La16;-><init>(IF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v2}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    sget-object v1, LfS5;->k0:LfS5;

    .line 495
    .line 496
    invoke-virtual {v12, v1}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_e
    instance-of v3, v1, LJ3k;

    .line 505
    .line 506
    if-eqz v3, :cond_10

    .line 507
    .line 508
    instance-of v3, v2, LJ3k;

    .line 509
    .line 510
    if-eqz v3, :cond_f

    .line 511
    .line 512
    check-cast v2, LJ3k;

    .line 513
    .line 514
    move-object v3, v1

    .line 515
    check-cast v3, LJ3k;

    .line 516
    .line 517
    iget v2, v2, LJ3k;->b:F

    .line 518
    .line 519
    iget v3, v3, LJ3k;->b:F

    .line 520
    .line 521
    cmpg-float v2, v2, v3

    .line 522
    .line 523
    if-nez v2, :cond_f

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_f
    move-object v2, v1

    .line 527
    check-cast v2, LJ3k;

    .line 528
    .line 529
    sget v3, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->m0:I

    .line 530
    .line 531
    new-instance v3, La16;

    .line 532
    .line 533
    iget v2, v2, LJ3k;->b:F

    .line 534
    .line 535
    invoke-direct {v3, v10, v2}, La16;-><init>(IF)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v3}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :goto_9
    new-instance v2, LB06;

    .line 546
    .line 547
    invoke-direct {v2, v12, v8, v1}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 551
    .line 552
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    check-cast v1, LJ3k;

    .line 559
    .line 560
    sget v2, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->m0:I

    .line 561
    .line 562
    new-instance v2, Lnj0;

    .line 563
    .line 564
    iget-boolean v1, v1, LJ3k;->e:Z

    .line 565
    .line 566
    invoke-direct {v2, v1, v9}, Lnj0;-><init>(ZI)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v2}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    sget-object v1, LfS5;->l0:LfS5;

    .line 577
    .line 578
    invoke-virtual {v12, v1}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_10
    :goto_a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 586
    .line 587
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 588
    .line 589
    .line 590
    return-object v1

    .line 591
    :pswitch_4
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Lmid;

    .line 594
    .line 595
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, LeXj;

    .line 600
    .line 601
    if-eqz v1, :cond_16

    .line 602
    .line 603
    iget-object v2, v1, LeXj;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Ljava/lang/Iterable;

    .line 606
    .line 607
    new-instance v3, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-static {v2, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    iget-object v6, v1, LeXj;->a:Landroid/location/Location;

    .line 625
    .line 626
    if-eqz v4, :cond_15

    .line 627
    .line 628
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, LDGd;

    .line 633
    .line 634
    iget-object v7, v4, LDGd;->g:Ljava/lang/Double;

    .line 635
    .line 636
    if-eqz v7, :cond_11

    .line 637
    .line 638
    iget-object v8, v4, LDGd;->h:Ljava/lang/Double;

    .line 639
    .line 640
    if-eqz v8, :cond_11

    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 643
    .line 644
    .line 645
    move-result-wide v20

    .line 646
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 647
    .line 648
    .line 649
    move-result-wide v18

    .line 650
    move-object v7, v12

    .line 651
    check-cast v7, Lsw2;

    .line 652
    .line 653
    iget-object v8, v7, Lsw2;->X:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v13, v8

    .line 656
    check-cast v13, LZVj;

    .line 657
    .line 658
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 659
    .line 660
    .line 661
    move-result-wide v14

    .line 662
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 663
    .line 664
    .line 665
    move-result-wide v16

    .line 666
    iget-object v6, v7, Lsw2;->b:Ljava/lang/Object;

    .line 667
    .line 668
    move-object/from16 v22, v6

    .line 669
    .line 670
    check-cast v22, Landroid/content/Context;

    .line 671
    .line 672
    invoke-virtual/range {v13 .. v22}, LZVj;->a(DDDDLandroid/content/Context;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    move-object/from16 v18, v6

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_11
    move-object/from16 v18, v5

    .line 680
    .line 681
    :goto_c
    new-instance v13, LQVj;

    .line 682
    .line 683
    iget-object v6, v4, LDGd;->c:Ljava/lang/String;

    .line 684
    .line 685
    if-nez v6, :cond_12

    .line 686
    .line 687
    :goto_d
    move-object v7, v5

    .line 688
    goto :goto_e

    .line 689
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-eqz v7, :cond_13

    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_13
    new-instance v7, LY79;

    .line 701
    .line 702
    invoke-direct {v7, v6}, LY79;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :goto_e
    if-eqz v7, :cond_14

    .line 706
    .line 707
    :goto_f
    move-object v14, v7

    .line 708
    goto :goto_10

    .line 709
    :cond_14
    sget-object v7, La89;->a:La89;

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :goto_10
    iget v6, v4, LDGd;->d:I

    .line 713
    .line 714
    iget-object v15, v4, LDGd;->a:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v4, v4, LDGd;->b:Ljava/lang/String;

    .line 717
    .line 718
    move-object/from16 v16, v4

    .line 719
    .line 720
    move/from16 v17, v6

    .line 721
    .line 722
    invoke-direct/range {v13 .. v18}, LQVj;-><init>(Lb89;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_15
    new-instance v1, LdXj;

    .line 730
    .line 731
    invoke-direct {v1, v6, v3}, LdXj;-><init>(Landroid/location/Location;Ljava/util/ArrayList;)V

    .line 732
    .line 733
    .line 734
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 735
    .line 736
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_16
    if-nez v5, :cond_17

    .line 740
    .line 741
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 742
    .line 743
    :cond_17
    return-object v5

    .line 744
    :pswitch_5
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, LgY3;

    .line 747
    .line 748
    check-cast v12, LgY3;

    .line 749
    .line 750
    new-array v2, v8, [LgY3;

    .line 751
    .line 752
    aput-object v1, v2, v10

    .line 753
    .line 754
    aput-object v12, v2, v11

    .line 755
    .line 756
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/lang/Iterable;

    .line 761
    .line 762
    const/4 v2, 0x6

    .line 763
    invoke-static {v1, v2}, LCz9;->J(Ljava/lang/Iterable;I)LgY3;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    return-object v1

    .line 768
    :pswitch_6
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, LDpd;

    .line 771
    .line 772
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, LKDi;

    .line 775
    .line 776
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Ljava/util/List;

    .line 779
    .line 780
    iget-object v3, v2, LKDi;->c:LfEi;

    .line 781
    .line 782
    if-eqz v3, :cond_18

    .line 783
    .line 784
    check-cast v12, LYX5;

    .line 785
    .line 786
    iget-object v4, v12, LYX5;->E:LgWg;

    .line 787
    .line 788
    new-instance v5, LQX5;

    .line 789
    .line 790
    invoke-direct {v5, v12, v3, v1, v10}, LQX5;-><init>(LYX5;LfEi;Ljava/util/List;I)V

    .line 791
    .line 792
    .line 793
    const-string v1, "DefaultStoriesNetworkSyncManager:createMobStory"

    .line 794
    .line 795
    invoke-virtual {v4, v1, v5}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    goto :goto_11

    .line 804
    :cond_18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 805
    .line 806
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :goto_11
    return-object v1

    .line 810
    :pswitch_7
    move-object/from16 v1, p1

    .line 811
    .line 812
    check-cast v1, LsPg;

    .line 813
    .line 814
    check-cast v12, LCq5;

    .line 815
    .line 816
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iget-object v2, v1, LsPg;->c:Ljava/util/List;

    .line 820
    .line 821
    check-cast v2, Ljava/lang/Iterable;

    .line 822
    .line 823
    new-instance v3, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-static {v2, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_19

    .line 841
    .line 842
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, LtPg;

    .line 847
    .line 848
    new-instance v5, LrPg;

    .line 849
    .line 850
    iget-object v6, v4, LtPg;->a:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v4, v4, LtPg;->b:Ljava/lang/String;

    .line 853
    .line 854
    invoke-direct {v5, v6, v4}, LrPg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_19
    new-instance v2, LNW6;

    .line 862
    .line 863
    iget-object v4, v1, LsPg;->a:LuPg;

    .line 864
    .line 865
    iget v1, v1, LsPg;->b:I

    .line 866
    .line 867
    invoke-direct {v2, v1, v4, v3}, LNW6;-><init>(ILuPg;Ljava/util/ArrayList;)V

    .line 868
    .line 869
    .line 870
    return-object v2

    .line 871
    :pswitch_8
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, LIje;

    .line 874
    .line 875
    check-cast v12, LNR5;

    .line 876
    .line 877
    instance-of v2, v1, LFje;

    .line 878
    .line 879
    if-eqz v2, :cond_1a

    .line 880
    .line 881
    new-instance v2, LVje;

    .line 882
    .line 883
    check-cast v1, LFje;

    .line 884
    .line 885
    iget v3, v1, LFje;->h:I

    .line 886
    .line 887
    iget-wide v4, v1, LFje;->a:J

    .line 888
    .line 889
    invoke-direct {v2, v4, v5, v3}, LVje;-><init>(JI)V

    .line 890
    .line 891
    .line 892
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 893
    .line 894
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_1b

    .line 898
    .line 899
    :cond_1a
    instance-of v2, v1, Lwje;

    .line 900
    .line 901
    iget-object v14, v12, LNR5;->f0:Lnt5;

    .line 902
    .line 903
    if-eqz v2, :cond_22

    .line 904
    .line 905
    iget-object v2, v12, LNR5;->l0:Ljava/lang/Integer;

    .line 906
    .line 907
    if-eqz v2, :cond_1b

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    iget-object v3, v12, LNR5;->X:LBDg;

    .line 914
    .line 915
    invoke-interface {v3, v2}, LBDg;->f(I)V

    .line 916
    .line 917
    .line 918
    :cond_1b
    move-object v2, v1

    .line 919
    check-cast v2, Lwje;

    .line 920
    .line 921
    iget v3, v2, Lwje;->d:I

    .line 922
    .line 923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    iput-object v3, v12, LNR5;->l0:Ljava/lang/Integer;

    .line 928
    .line 929
    iget-wide v3, v2, Lwje;->a:J

    .line 930
    .line 931
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    iput-object v8, v12, LNR5;->m0:Ljava/lang/Long;

    .line 936
    .line 937
    iget-object v15, v2, Lwje;->e:Ljava/lang/String;

    .line 938
    .line 939
    iput-object v15, v12, LNR5;->n0:Ljava/lang/String;

    .line 940
    .line 941
    iget-object v8, v2, Lwje;->h:Ljava/lang/String;

    .line 942
    .line 943
    iput-object v8, v12, LNR5;->o0:Ljava/lang/String;

    .line 944
    .line 945
    iput-boolean v10, v12, LNR5;->p0:Z

    .line 946
    .line 947
    iput-object v5, v12, LNR5;->k0:LPje;

    .line 948
    .line 949
    iget v5, v2, Lwje;->g:I

    .line 950
    .line 951
    iput v5, v12, LNR5;->q0:I

    .line 952
    .line 953
    iget-object v9, v12, LNR5;->Y:LmId;

    .line 954
    .line 955
    iget-object v9, v9, LmId;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v9, Ljava/lang/Long;

    .line 958
    .line 959
    iget-object v13, v2, Lwje;->c:Ljava/util/List;

    .line 960
    .line 961
    if-eqz v9, :cond_1e

    .line 962
    .line 963
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 964
    .line 965
    .line 966
    move-result-wide v16

    .line 967
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    const/16 v18, 0x0

    .line 972
    .line 973
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v19

    .line 977
    if-eqz v19, :cond_1d

    .line 978
    .line 979
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v19

    .line 983
    const/16 v20, 0x1

    .line 984
    .line 985
    move-object/from16 v11, v19

    .line 986
    .line 987
    check-cast v11, Lkhe;

    .line 988
    .line 989
    iget-wide v6, v11, Lkhe;->a:J

    .line 990
    .line 991
    cmp-long v11, v6, v16

    .line 992
    .line 993
    if-nez v11, :cond_1c

    .line 994
    .line 995
    move/from16 v6, v18

    .line 996
    .line 997
    goto :goto_14

    .line 998
    :cond_1c
    add-int/lit8 v18, v18, 0x1

    .line 999
    .line 1000
    const/4 v7, 0x4

    .line 1001
    const/4 v11, 0x1

    .line 1002
    goto :goto_13

    .line 1003
    :cond_1d
    const/16 v20, 0x1

    .line 1004
    .line 1005
    const/16 v18, -0x1

    .line 1006
    .line 1007
    const/4 v6, -0x1

    .line 1008
    :goto_14
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    const/4 v7, 0x4

    .line 1013
    goto :goto_15

    .line 1014
    :cond_1e
    const/16 v20, 0x1

    .line 1015
    .line 1016
    const/4 v6, 0x0

    .line 1017
    :goto_15
    if-ne v5, v7, :cond_1f

    .line 1018
    .line 1019
    iget-object v2, v12, LNR5;->Z:LiJj;

    .line 1020
    .line 1021
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    new-instance v3, LtH5;

    .line 1026
    .line 1027
    const/4 v4, 0x5

    .line 1028
    invoke-direct {v3, v12, v6, v1, v4}, LtH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1035
    .line 1036
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_1b

    .line 1040
    .line 1041
    :cond_1f
    const/4 v1, 0x3

    .line 1042
    if-ne v5, v1, :cond_20

    .line 1043
    .line 1044
    const/4 v11, 0x1

    .line 1045
    goto :goto_16

    .line 1046
    :cond_20
    const/4 v11, 0x0

    .line 1047
    :goto_16
    if-eqz v11, :cond_21

    .line 1048
    .line 1049
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v16

    .line 1053
    iget-object v1, v14, Lnt5;->d:LnJe;

    .line 1054
    .line 1055
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    move-object v3, v13

    .line 1060
    new-instance v13, Lg2;

    .line 1061
    .line 1062
    const/16 v19, 0xb

    .line 1063
    .line 1064
    const/16 v18, 0x0

    .line 1065
    .line 1066
    move-object/from16 v17, v8

    .line 1067
    .line 1068
    invoke-direct/range {v13 .. v19}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v13}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1072
    .line 1073
    .line 1074
    goto :goto_17

    .line 1075
    :cond_21
    move-object v3, v13

    .line 1076
    :goto_17
    invoke-static {v3}, LNR5;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v27

    .line 1080
    new-instance v1, LKje;

    .line 1081
    .line 1082
    invoke-direct {v1, v11, v10}, LKje;-><init>(ZZ)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v22, LWje;

    .line 1086
    .line 1087
    iget-object v3, v2, Lwje;->e:Ljava/lang/String;

    .line 1088
    .line 1089
    iget v4, v2, Lwje;->f:I

    .line 1090
    .line 1091
    iget-wide v7, v2, Lwje;->a:J

    .line 1092
    .line 1093
    iget-boolean v5, v2, Lwje;->b:Z

    .line 1094
    .line 1095
    iget v2, v2, Lwje;->d:I

    .line 1096
    .line 1097
    const/16 v32, 0x0

    .line 1098
    .line 1099
    move-object/from16 v31, v1

    .line 1100
    .line 1101
    move/from16 v28, v2

    .line 1102
    .line 1103
    move-object/from16 v29, v3

    .line 1104
    .line 1105
    move/from16 v30, v4

    .line 1106
    .line 1107
    move/from16 v25, v5

    .line 1108
    .line 1109
    move/from16 v26, v6

    .line 1110
    .line 1111
    move-wide/from16 v23, v7

    .line 1112
    .line 1113
    invoke-direct/range {v22 .. v32}, LWje;-><init>(JZILjava/util/List;ILjava/lang/String;ILKje;Z)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v1, v22

    .line 1117
    .line 1118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1119
    .line 1120
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_18
    move-object v1, v2

    .line 1124
    goto/16 :goto_1b

    .line 1125
    .line 1126
    :cond_22
    const/16 v20, 0x1

    .line 1127
    .line 1128
    instance-of v2, v1, LDje;

    .line 1129
    .line 1130
    if-eqz v2, :cond_27

    .line 1131
    .line 1132
    iget v2, v12, LNR5;->q0:I

    .line 1133
    .line 1134
    const/4 v3, 0x3

    .line 1135
    if-ne v2, v3, :cond_25

    .line 1136
    .line 1137
    iget-object v2, v14, Lnt5;->i:Ljava/lang/Long;

    .line 1138
    .line 1139
    iget-boolean v3, v14, Lnt5;->l:Z

    .line 1140
    .line 1141
    if-eqz v3, :cond_24

    .line 1142
    .line 1143
    if-nez v2, :cond_23

    .line 1144
    .line 1145
    goto :goto_19

    .line 1146
    :cond_23
    iget-object v3, v14, Lnt5;->d:LnJe;

    .line 1147
    .line 1148
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    new-instance v4, Llt5;

    .line 1153
    .line 1154
    const/4 v5, 0x1

    .line 1155
    invoke-direct {v4, v14, v2, v5}, Llt5;-><init>(Lnt5;Ljava/lang/Long;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1a

    .line 1162
    :cond_24
    :goto_19
    const-wide/16 v2, 0x0

    .line 1163
    .line 1164
    iput-wide v2, v14, Lnt5;->j:J

    .line 1165
    .line 1166
    iput-wide v2, v14, Lnt5;->k:J

    .line 1167
    .line 1168
    iput-boolean v10, v14, Lnt5;->l:Z

    .line 1169
    .line 1170
    :cond_25
    :goto_1a
    sget-object v2, LAje;->a:LAje;

    .line 1171
    .line 1172
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_26

    .line 1177
    .line 1178
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1179
    .line 1180
    goto :goto_1b

    .line 1181
    :cond_26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1182
    .line 1183
    iget-object v2, v12, LNR5;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1184
    .line 1185
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v1, LUje;->a:LUje;

    .line 1189
    .line 1190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1191
    .line 1192
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_18

    .line 1196
    :cond_27
    instance-of v1, v1, LGje;

    .line 1197
    .line 1198
    if-eqz v1, :cond_29

    .line 1199
    .line 1200
    iget v1, v12, LNR5;->q0:I

    .line 1201
    .line 1202
    const/4 v3, 0x3

    .line 1203
    if-ne v1, v3, :cond_28

    .line 1204
    .line 1205
    iget-object v1, v12, LNR5;->m0:Ljava/lang/Long;

    .line 1206
    .line 1207
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v16

    .line 1211
    iget-object v15, v12, LNR5;->n0:Ljava/lang/String;

    .line 1212
    .line 1213
    iget-object v1, v12, LNR5;->o0:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v2, v14, Lnt5;->d:LnJe;

    .line 1216
    .line 1217
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    new-instance v13, Lg2;

    .line 1222
    .line 1223
    const/16 v19, 0xb

    .line 1224
    .line 1225
    const/16 v18, 0x0

    .line 1226
    .line 1227
    move-object/from16 v17, v1

    .line 1228
    .line 1229
    invoke-direct/range {v13 .. v19}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v13}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1233
    .line 1234
    .line 1235
    :cond_28
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1236
    .line 1237
    goto :goto_1b

    .line 1238
    :cond_29
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1239
    .line 1240
    :goto_1b
    return-object v1

    .line 1241
    :pswitch_9
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    check-cast v1, Ljava/util/List;

    .line 1244
    .line 1245
    check-cast v1, Ljava/lang/Iterable;

    .line 1246
    .line 1247
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    check-cast v12, LYQ5;

    .line 1252
    .line 1253
    new-instance v3, Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-eqz v4, :cond_2a

    .line 1271
    .line 1272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    iget-object v5, v12, LYQ5;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1279
    .line 1280
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    goto :goto_1c

    .line 1288
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 1289
    .line 1290
    invoke-static {v3, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-eqz v4, :cond_2b

    .line 1306
    .line 1307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    check-cast v4, Lllf;

    .line 1312
    .line 1313
    iget-object v5, v12, LYQ5;->b:Lrlf;

    .line 1314
    .line 1315
    invoke-interface {v5, v4}, Lrlf;->a(Lllf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    new-instance v6, LmN5;

    .line 1320
    .line 1321
    invoke-direct {v6, v2, v4}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1328
    .line 1329
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v5, LYRa;->a:LYRa;

    .line 1333
    .line 1334
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    goto :goto_1d

    .line 1342
    :cond_2b
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->j(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1347
    .line 1348
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    sget-object v3, LOF5;->w:LOF5;

    .line 1352
    .line 1353
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 1354
    .line 1355
    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v1, LYRa;->a:LYRa;

    .line 1359
    .line 1360
    sget-object v1, LyX3;->o0:LyX3;

    .line 1361
    .line 1362
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1363
    .line 1364
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v2

    .line 1368
    :pswitch_a
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, Ljava/lang/Boolean;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    check-cast v12, LDP5;

    .line 1377
    .line 1378
    iget-object v3, v12, LDP5;->c:LScc;

    .line 1379
    .line 1380
    new-instance v4, Lo5d;

    .line 1381
    .line 1382
    invoke-direct {v4, v2}, Lo5d;-><init>(Z)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v2, Lo2d;

    .line 1386
    .line 1387
    const/4 v5, 0x1

    .line 1388
    invoke-direct {v2, v3, v5, v4}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1392
    .line 1393
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1397
    .line 1398
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1402
    .line 1403
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v1

    .line 1407
    :pswitch_b
    move-object/from16 v1, p1

    .line 1408
    .line 1409
    check-cast v1, Ljava/util/Set;

    .line 1410
    .line 1411
    new-instance v2, Ljava/util/ArrayList;

    .line 1412
    .line 1413
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    :cond_2c
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    if-eqz v3, :cond_2d

    .line 1425
    .line 1426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    move-object v4, v3

    .line 1431
    check-cast v4, LMyc;

    .line 1432
    .line 1433
    move-object v5, v12

    .line 1434
    check-cast v5, Ljava/util/Set;

    .line 1435
    .line 1436
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    if-eqz v4, :cond_2c

    .line 1441
    .line 1442
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    goto :goto_1e

    .line 1446
    :cond_2d
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    return-object v1

    .line 1451
    :pswitch_c
    move-object/from16 v1, p1

    .line 1452
    .line 1453
    check-cast v1, Ljava/lang/Throwable;

    .line 1454
    .line 1455
    check-cast v12, LtO5;

    .line 1456
    .line 1457
    iget-object v2, v12, LtO5;->e:LDOf;

    .line 1458
    .line 1459
    const-string v3, "DefaultNamespaceCompositeDataProvider#provide"

    .line 1460
    .line 1461
    invoke-static {v2, v3, v1}, LMIc;->n(LDOf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1462
    .line 1463
    .line 1464
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1465
    .line 1466
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 1467
    .line 1468
    return-object v1

    .line 1469
    :pswitch_d
    move-object/from16 v1, p1

    .line 1470
    .line 1471
    check-cast v1, Lav7;

    .line 1472
    .line 1473
    check-cast v12, LkN5;

    .line 1474
    .line 1475
    iget-object v2, v12, LkN5;->i:LDBe;

    .line 1476
    .line 1477
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    check-cast v2, Lcx3;

    .line 1482
    .line 1483
    invoke-virtual {v2}, Lcx3;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    new-instance v5, Lzz5;

    .line 1488
    .line 1489
    invoke-direct {v5, v1, v3, v2}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1493
    .line 1494
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    return-object v1

    .line 1502
    :pswitch_e
    move-object/from16 v1, p1

    .line 1503
    .line 1504
    check-cast v1, Ljava/util/List;

    .line 1505
    .line 1506
    check-cast v1, Ljava/lang/Iterable;

    .line 1507
    .line 1508
    check-cast v12, LYK5;

    .line 1509
    .line 1510
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    sget-object v2, LZq2;->l0:LZq2;

    .line 1514
    .line 1515
    new-instance v3, Ljava/util/ArrayList;

    .line 1516
    .line 1517
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    if-eqz v4, :cond_2e

    .line 1533
    .line 1534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    invoke-virtual {v2, v4}, LZq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    goto :goto_1f

    .line 1546
    :cond_2e
    return-object v3

    .line 1547
    :pswitch_f
    move-object/from16 v1, p1

    .line 1548
    .line 1549
    check-cast v1, Ljava/lang/Throwable;

    .line 1550
    .line 1551
    instance-of v1, v1, Ljava/io/FileNotFoundException;

    .line 1552
    .line 1553
    if-eqz v1, :cond_2f

    .line 1554
    .line 1555
    const/4 v8, 0x1

    .line 1556
    :cond_2f
    new-instance v1, Lura;

    .line 1557
    .line 1558
    check-cast v12, Ltra;

    .line 1559
    .line 1560
    iget-object v2, v12, Ltra;->a:LY79;

    .line 1561
    .line 1562
    invoke-direct {v1, v8, v2}, Lura;-><init>(ILY79;)V

    .line 1563
    .line 1564
    .line 1565
    return-object v1

    .line 1566
    :pswitch_10
    move-object/from16 v1, p1

    .line 1567
    .line 1568
    check-cast v1, LDpd;

    .line 1569
    .line 1570
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v2, LR7a;

    .line 1573
    .line 1574
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v1, LW79;

    .line 1577
    .line 1578
    check-cast v12, LSJ5;

    .line 1579
    .line 1580
    invoke-static {v12, v2, v1}, LSJ5;->c(LSJ5;LR7a;LW79;)Ljava/util/List;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    move-object v2, v1

    .line 1585
    check-cast v2, Ljava/lang/Iterable;

    .line 1586
    .line 1587
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1588
    .line 1589
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v2, LCz5;

    .line 1593
    .line 1594
    const/16 v4, 0xd

    .line 1595
    .line 1596
    invoke-direct {v2, v4, v12}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1604
    .line 1605
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1606
    .line 1607
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1611
    .line 1612
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1613
    .line 1614
    .line 1615
    return-object v1

    .line 1616
    :pswitch_11
    move-object/from16 v1, p1

    .line 1617
    .line 1618
    check-cast v1, Ljava/util/List;

    .line 1619
    .line 1620
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    if-eqz v2, :cond_30

    .line 1625
    .line 1626
    goto :goto_20

    .line 1627
    :cond_30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    check-cast v12, Lcwa;

    .line 1632
    .line 1633
    const/4 v5, 0x1

    .line 1634
    if-ne v2, v5, :cond_32

    .line 1635
    .line 1636
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    check-cast v2, LaX9;

    .line 1641
    .line 1642
    check-cast v12, Lbwa;

    .line 1643
    .line 1644
    iget-boolean v3, v12, Lbwa;->b:Z

    .line 1645
    .line 1646
    if-nez v3, :cond_31

    .line 1647
    .line 1648
    invoke-static {v2}, LuVk;->m(LaX9;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    if-nez v2, :cond_35

    .line 1653
    .line 1654
    :cond_31
    :goto_20
    move-object v4, v1

    .line 1655
    goto :goto_22

    .line 1656
    :cond_32
    check-cast v1, Ljava/lang/Iterable;

    .line 1657
    .line 1658
    new-instance v4, Ljava/util/ArrayList;

    .line 1659
    .line 1660
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    :cond_33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    if-eqz v2, :cond_35

    .line 1672
    .line 1673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    move-object v3, v2

    .line 1678
    check-cast v3, LaX9;

    .line 1679
    .line 1680
    move-object v5, v12

    .line 1681
    check-cast v5, Lbwa;

    .line 1682
    .line 1683
    iget-boolean v5, v5, Lbwa;->b:Z

    .line 1684
    .line 1685
    if-nez v5, :cond_34

    .line 1686
    .line 1687
    invoke-static {v3}, LuVk;->m(LaX9;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    if-nez v3, :cond_33

    .line 1692
    .line 1693
    :cond_34
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    goto :goto_21

    .line 1697
    :cond_35
    :goto_22
    return-object v4

    .line 1698
    :pswitch_12
    move-object/from16 v2, p1

    .line 1699
    .line 1700
    check-cast v2, LDjj;

    .line 1701
    .line 1702
    iget-object v3, v2, LDjj;->a:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v3, LqY9;

    .line 1705
    .line 1706
    iget-object v4, v2, LDjj;->b:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v4, Ljava/util/List;

    .line 1709
    .line 1710
    iget-object v2, v2, LDjj;->c:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1713
    .line 1714
    check-cast v4, Ljava/lang/Iterable;

    .line 1715
    .line 1716
    invoke-static {v4, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v6

    .line 1720
    invoke-static {v6}, Llrb;->z0(I)I

    .line 1721
    .line 1722
    .line 1723
    move-result v6

    .line 1724
    if-ge v6, v1, :cond_36

    .line 1725
    .line 1726
    goto :goto_23

    .line 1727
    :cond_36
    move v1, v6

    .line 1728
    :goto_23
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1729
    .line 1730
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    if-eqz v4, :cond_37

    .line 1742
    .line 1743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    move-object v7, v4

    .line 1748
    check-cast v7, LaX9;

    .line 1749
    .line 1750
    iget-object v7, v7, LaX9;->a:LY79;

    .line 1751
    .line 1752
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    goto :goto_24

    .line 1756
    :cond_37
    check-cast v12, LRF5;

    .line 1757
    .line 1758
    invoke-static {v12, v3}, LRF5;->c(LRF5;LqY9;)Ljava/util/LinkedHashMap;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    new-instance v4, LzA5;

    .line 1763
    .line 1764
    const/4 v7, 0x4

    .line 1765
    invoke-direct {v4, v1, v2, v12, v7}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1766
    .line 1767
    .line 1768
    instance-of v1, v3, LnY9;

    .line 1769
    .line 1770
    if-eqz v1, :cond_3a

    .line 1771
    .line 1772
    check-cast v3, LnY9;

    .line 1773
    .line 1774
    new-instance v1, Ljava/util/ArrayList;

    .line 1775
    .line 1776
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1777
    .line 1778
    .line 1779
    iget-object v2, v3, LnY9;->a:Ljava/util/Set;

    .line 1780
    .line 1781
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    :cond_38
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v3

    .line 1789
    if-eqz v3, :cond_39

    .line 1790
    .line 1791
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    check-cast v3, LY79;

    .line 1796
    .line 1797
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    check-cast v3, LaX9;

    .line 1802
    .line 1803
    if-eqz v3, :cond_38

    .line 1804
    .line 1805
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    goto :goto_25

    .line 1809
    :cond_39
    new-instance v2, Ljava/util/ArrayList;

    .line 1810
    .line 1811
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1812
    .line 1813
    .line 1814
    move-result v3

    .line 1815
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    if-eqz v3, :cond_42

    .line 1827
    .line 1828
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    check-cast v3, LaX9;

    .line 1833
    .line 1834
    new-instance v6, Lfw7;

    .line 1835
    .line 1836
    iget-object v7, v3, LaX9;->a:LY79;

    .line 1837
    .line 1838
    invoke-virtual {v4, v7}, LzA5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v7

    .line 1842
    check-cast v7, [F

    .line 1843
    .line 1844
    invoke-static {v3}, Lz77;->c(LaX9;)I

    .line 1845
    .line 1846
    .line 1847
    move-result v8

    .line 1848
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v8

    .line 1852
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v9

    .line 1856
    invoke-direct {v6, v7, v8, v9}, Lfw7;-><init>([FLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 1857
    .line 1858
    .line 1859
    const/4 v7, 0x1

    .line 1860
    const/4 v8, 0x4

    .line 1861
    invoke-static {v3, v7, v6, v5, v8}, Lqu6;->g(LaX9;ILfw7;[BI)Ldw7;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    goto :goto_26

    .line 1869
    :cond_3a
    instance-of v1, v3, LpY9;

    .line 1870
    .line 1871
    if-eqz v1, :cond_3b

    .line 1872
    .line 1873
    new-instance v1, Llg;

    .line 1874
    .line 1875
    const/16 v2, 0x16

    .line 1876
    .line 1877
    invoke-direct {v1, v6, v2, v4}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    check-cast v3, LpY9;

    .line 1881
    .line 1882
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    iget-object v4, v3, LpY9;->a:Ljava/util/Set;

    .line 1887
    .line 1888
    invoke-virtual {v1, v4, v2}, Llg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    check-cast v2, Ljava/util/List;

    .line 1893
    .line 1894
    const/16 v20, 0x1

    .line 1895
    .line 1896
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    iget-object v3, v3, LpY9;->b:Ljava/util/Set;

    .line 1901
    .line 1902
    invoke-virtual {v1, v3, v4}, Llg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    check-cast v1, Ljava/util/List;

    .line 1907
    .line 1908
    check-cast v2, Ljava/util/Collection;

    .line 1909
    .line 1910
    check-cast v1, Ljava/lang/Iterable;

    .line 1911
    .line 1912
    invoke-static {v2, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    goto/16 :goto_2b

    .line 1917
    .line 1918
    :cond_3b
    instance-of v1, v3, LoY9;

    .line 1919
    .line 1920
    if-eqz v1, :cond_43

    .line 1921
    .line 1922
    check-cast v3, LoY9;

    .line 1923
    .line 1924
    iget-object v1, v3, LoY9;->a:LY79;

    .line 1925
    .line 1926
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    check-cast v2, LaX9;

    .line 1931
    .line 1932
    iget-object v7, v3, LoY9;->b:Lb89;

    .line 1933
    .line 1934
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v7

    .line 1938
    check-cast v7, LaX9;

    .line 1939
    .line 1940
    iget-object v3, v3, LoY9;->c:Lb89;

    .line 1941
    .line 1942
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    check-cast v3, LaX9;

    .line 1947
    .line 1948
    const/4 v6, 0x3

    .line 1949
    new-array v11, v6, [LaX9;

    .line 1950
    .line 1951
    aput-object v2, v11, v10

    .line 1952
    .line 1953
    const/16 v20, 0x1

    .line 1954
    .line 1955
    aput-object v7, v11, v20

    .line 1956
    .line 1957
    aput-object v3, v11, v8

    .line 1958
    .line 1959
    invoke-static {v11}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v6

    .line 1963
    new-instance v11, LSn5;

    .line 1964
    .line 1965
    const/4 v12, 0x4

    .line 1966
    invoke-direct {v11, v12}, LSn5;-><init>(I)V

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v6, v11}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v6

    .line 1973
    move-object v11, v6

    .line 1974
    check-cast v11, Ljava/util/Collection;

    .line 1975
    .line 1976
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v12

    .line 1980
    if-nez v12, :cond_3c

    .line 1981
    .line 1982
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v12

    .line 1986
    check-cast v12, LaX9;

    .line 1987
    .line 1988
    iget-object v12, v12, LaX9;->a:LY79;

    .line 1989
    .line 1990
    invoke-static {v12, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v12

    .line 1994
    if-eqz v12, :cond_3c

    .line 1995
    .line 1996
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    new-instance v11, LDpd;

    .line 2001
    .line 2002
    invoke-direct {v11, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    const/16 v20, 0x1

    .line 2006
    .line 2007
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    new-instance v2, LDpd;

    .line 2012
    .line 2013
    invoke-direct {v2, v7, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    new-instance v7, LDpd;

    .line 2021
    .line 2022
    invoke-direct {v7, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    const/4 v3, 0x3

    .line 2026
    new-array v1, v3, [LDpd;

    .line 2027
    .line 2028
    aput-object v11, v1, v10

    .line 2029
    .line 2030
    aput-object v2, v1, v20

    .line 2031
    .line 2032
    aput-object v7, v1, v8

    .line 2033
    .line 2034
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    goto/16 :goto_28

    .line 2039
    .line 2040
    :cond_3c
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v11

    .line 2044
    if-nez v11, :cond_3d

    .line 2045
    .line 2046
    invoke-static {v6}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v11

    .line 2050
    check-cast v11, LaX9;

    .line 2051
    .line 2052
    iget-object v11, v11, LaX9;->a:LY79;

    .line 2053
    .line 2054
    invoke-static {v11, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    if-eqz v1, :cond_3d

    .line 2059
    .line 2060
    const/16 v20, 0x1

    .line 2061
    .line 2062
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    new-instance v11, LDpd;

    .line 2067
    .line 2068
    invoke-direct {v11, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    new-instance v2, LDpd;

    .line 2076
    .line 2077
    invoke-direct {v2, v7, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    new-instance v7, LDpd;

    .line 2085
    .line 2086
    invoke-direct {v7, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    const/4 v3, 0x3

    .line 2090
    new-array v1, v3, [LDpd;

    .line 2091
    .line 2092
    aput-object v11, v1, v10

    .line 2093
    .line 2094
    const/16 v20, 0x1

    .line 2095
    .line 2096
    aput-object v2, v1, v20

    .line 2097
    .line 2098
    aput-object v7, v1, v8

    .line 2099
    .line 2100
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    goto :goto_28

    .line 2105
    :cond_3d
    move-object v1, v6

    .line 2106
    check-cast v1, Ljava/lang/Iterable;

    .line 2107
    .line 2108
    new-instance v2, Ljava/util/ArrayList;

    .line 2109
    .line 2110
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2111
    .line 2112
    .line 2113
    move-result v3

    .line 2114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2115
    .line 2116
    .line 2117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    const/4 v3, 0x0

    .line 2122
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v7

    .line 2126
    if-eqz v7, :cond_3f

    .line 2127
    .line 2128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v7

    .line 2132
    const/16 v20, 0x1

    .line 2133
    .line 2134
    add-int/lit8 v11, v3, 0x1

    .line 2135
    .line 2136
    if-ltz v3, :cond_3e

    .line 2137
    .line 2138
    check-cast v7, LaX9;

    .line 2139
    .line 2140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    new-instance v8, LDpd;

    .line 2145
    .line 2146
    invoke-direct {v8, v7, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move v3, v11

    .line 2153
    goto :goto_27

    .line 2154
    :cond_3e
    invoke-static {}, Lmh3;->c3()V

    .line 2155
    .line 2156
    .line 2157
    throw v5

    .line 2158
    :cond_3f
    invoke-static {v2}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    :goto_28
    check-cast v6, Ljava/lang/Iterable;

    .line 2163
    .line 2164
    new-instance v2, Ljava/util/ArrayList;

    .line 2165
    .line 2166
    invoke-static {v6, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2167
    .line 2168
    .line 2169
    move-result v3

    .line 2170
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2171
    .line 2172
    .line 2173
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    const/4 v6, 0x0

    .line 2178
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v7

    .line 2182
    if-eqz v7, :cond_42

    .line 2183
    .line 2184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v7

    .line 2188
    const/16 v20, 0x1

    .line 2189
    .line 2190
    add-int/lit8 v11, v6, 0x1

    .line 2191
    .line 2192
    if-ltz v6, :cond_41

    .line 2193
    .line 2194
    check-cast v7, LaX9;

    .line 2195
    .line 2196
    new-instance v8, Lfw7;

    .line 2197
    .line 2198
    iget-object v9, v7, LaX9;->a:LY79;

    .line 2199
    .line 2200
    invoke-virtual {v4, v9}, LzA5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v9

    .line 2204
    check-cast v9, [F

    .line 2205
    .line 2206
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v12

    .line 2210
    check-cast v12, Ljava/lang/Integer;

    .line 2211
    .line 2212
    if-eqz v12, :cond_40

    .line 2213
    .line 2214
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2215
    .line 2216
    .line 2217
    move-result v12

    .line 2218
    goto :goto_2a

    .line 2219
    :cond_40
    const/4 v12, 0x0

    .line 2220
    :goto_2a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v12

    .line 2224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v6

    .line 2228
    invoke-direct {v8, v9, v12, v6}, Lfw7;-><init>([FLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 2229
    .line 2230
    .line 2231
    const/4 v6, 0x1

    .line 2232
    const/4 v12, 0x4

    .line 2233
    invoke-static {v7, v6, v8, v5, v12}, Lqu6;->g(LaX9;ILfw7;[BI)Ldw7;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v7

    .line 2237
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move v6, v11

    .line 2241
    goto :goto_29

    .line 2242
    :cond_41
    invoke-static {}, Lmh3;->c3()V

    .line 2243
    .line 2244
    .line 2245
    throw v5

    .line 2246
    :cond_42
    :goto_2b
    return-object v2

    .line 2247
    :cond_43
    new-instance v1, LwOc;

    .line 2248
    .line 2249
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2250
    .line 2251
    .line 2252
    throw v1

    .line 2253
    :pswitch_13
    move-object/from16 v1, p1

    .line 2254
    .line 2255
    check-cast v1, Ljava/util/Set;

    .line 2256
    .line 2257
    check-cast v12, Losi;

    .line 2258
    .line 2259
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v1

    .line 2263
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    return-object v1

    .line 2268
    :pswitch_14
    move-object/from16 v2, p1

    .line 2269
    .line 2270
    check-cast v2, LaE5;

    .line 2271
    .line 2272
    iget-boolean v3, v2, LaE5;->a:Z

    .line 2273
    .line 2274
    if-eqz v3, :cond_44

    .line 2275
    .line 2276
    check-cast v12, LWR8;

    .line 2277
    .line 2278
    iget-object v3, v12, LWR8;->f0:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v3, LLl9;

    .line 2281
    .line 2282
    iget-object v4, v3, LLl9;->b:LgWg;

    .line 2283
    .line 2284
    iget-object v3, v3, LLl9;->c:LVWg;

    .line 2285
    .line 2286
    check-cast v3, LWWg;

    .line 2287
    .line 2288
    iget-object v3, v3, LWWg;->c:LXC;

    .line 2289
    .line 2290
    sget-object v5, LWC;->b:LWC;

    .line 2291
    .line 2292
    invoke-virtual {v3, v5}, LXC;->e(LE88;)LbLg;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v3

    .line 2296
    invoke-virtual {v4, v3}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v3

    .line 2300
    sget-object v4, LRR7;->f0:LRR7;

    .line 2301
    .line 2302
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2303
    .line 2304
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    sget-object v4, LxO3;->j0:LxO3;

    .line 2312
    .line 2313
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2314
    .line 2315
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2316
    .line 2317
    .line 2318
    new-instance v3, LRs5;

    .line 2319
    .line 2320
    invoke-direct {v3, v1, v2}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 2321
    .line 2322
    .line 2323
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2324
    .line 2325
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2326
    .line 2327
    .line 2328
    goto :goto_2c

    .line 2329
    :cond_44
    new-instance v1, LDpd;

    .line 2330
    .line 2331
    invoke-direct {v1, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2332
    .line 2333
    .line 2334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2335
    .line 2336
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2337
    .line 2338
    .line 2339
    move-object v1, v2

    .line 2340
    :goto_2c
    return-object v1

    .line 2341
    :pswitch_15
    move-object/from16 v1, p1

    .line 2342
    .line 2343
    check-cast v1, LaX9;

    .line 2344
    .line 2345
    iget-object v1, v1, LaX9;->f:LWU8;

    .line 2346
    .line 2347
    invoke-virtual {v1}, LWU8;->a()Lb89;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v2

    .line 2351
    instance-of v3, v2, LY79;

    .line 2352
    .line 2353
    if-eqz v3, :cond_45

    .line 2354
    .line 2355
    invoke-virtual {v1}, LWU8;->b()Ljava/util/Map;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    check-cast v2, LY79;

    .line 2360
    .line 2361
    check-cast v12, LoD5;

    .line 2362
    .line 2363
    invoke-static {v12, v1, v2}, LoD5;->b(LoD5;Ljava/util/Map;LY79;)LfV8;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2368
    .line 2369
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2370
    .line 2371
    .line 2372
    goto :goto_2d

    .line 2373
    :cond_45
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2374
    .line 2375
    :goto_2d
    return-object v2

    .line 2376
    :pswitch_16
    move-object/from16 v1, p1

    .line 2377
    .line 2378
    check-cast v1, Ljava/lang/Throwable;

    .line 2379
    .line 2380
    check-cast v12, LHC5;

    .line 2381
    .line 2382
    iget-object v2, v12, LHC5;->j:LDOf;

    .line 2383
    .line 2384
    check-cast v2, LPT5;

    .line 2385
    .line 2386
    const-string v3, "DefaultGatorRequestFactory#cachedLensResourceMetadataProvider"

    .line 2387
    .line 2388
    const/4 v5, 0x1

    .line 2389
    invoke-virtual {v2, v3, v1, v5}, LPT5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2390
    .line 2391
    .line 2392
    return-object v4

    .line 2393
    :pswitch_17
    move-object/from16 v1, p1

    .line 2394
    .line 2395
    check-cast v1, LIf7;

    .line 2396
    .line 2397
    instance-of v3, v1, LFf7;

    .line 2398
    .line 2399
    if-eqz v3, :cond_49

    .line 2400
    .line 2401
    check-cast v1, LFf7;

    .line 2402
    .line 2403
    check-cast v12, LrB5;

    .line 2404
    .line 2405
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2406
    .line 2407
    .line 2408
    new-instance v3, Loqa;

    .line 2409
    .line 2410
    iget-object v4, v1, LFf7;->b:LgYk;

    .line 2411
    .line 2412
    if-nez v4, :cond_46

    .line 2413
    .line 2414
    sget-object v5, Lmqa;->b:Lmqa;

    .line 2415
    .line 2416
    goto :goto_2e

    .line 2417
    :cond_46
    sget-object v5, Lnqa;->b:Lnqa;

    .line 2418
    .line 2419
    :goto_2e
    iget-object v1, v1, LFf7;->a:LY79;

    .line 2420
    .line 2421
    invoke-direct {v3, v1, v5}, Loqa;-><init>(LY79;LzB1;)V

    .line 2422
    .line 2423
    .line 2424
    iget-object v5, v12, LrB5;->a:Lxqa;

    .line 2425
    .line 2426
    invoke-interface {v5, v3}, Lxqa;->c(LUD1;)Lio/reactivex/rxjava3/core/Observable;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v3

    .line 2430
    if-eqz v4, :cond_48

    .line 2431
    .line 2432
    sget-object v5, LsB5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2433
    .line 2434
    instance-of v5, v4, LMf7;

    .line 2435
    .line 2436
    if-eqz v5, :cond_47

    .line 2437
    .line 2438
    new-instance v5, Lqqa;

    .line 2439
    .line 2440
    check-cast v4, LMf7;

    .line 2441
    .line 2442
    iget-boolean v4, v4, LMf7;->a:Z

    .line 2443
    .line 2444
    invoke-direct {v5, v4}, Lqqa;-><init>(Z)V

    .line 2445
    .line 2446
    .line 2447
    goto :goto_2f

    .line 2448
    :cond_47
    sget-object v5, Lrqa;->b:Lrqa;

    .line 2449
    .line 2450
    :goto_2f
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    :cond_48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2455
    .line 2456
    .line 2457
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2458
    .line 2459
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v3

    .line 2463
    new-instance v4, LIx5;

    .line 2464
    .line 2465
    invoke-direct {v4, v12, v2, v1}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    goto :goto_30

    .line 2473
    :cond_49
    instance-of v2, v1, LGf7;

    .line 2474
    .line 2475
    if-eqz v2, :cond_4a

    .line 2476
    .line 2477
    sget-object v1, LsB5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2478
    .line 2479
    goto :goto_30

    .line 2480
    :cond_4a
    instance-of v1, v1, LEf7;

    .line 2481
    .line 2482
    if-eqz v1, :cond_4b

    .line 2483
    .line 2484
    sget-object v1, LsB5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2485
    .line 2486
    :goto_30
    return-object v1

    .line 2487
    :cond_4b
    new-instance v1, LwOc;

    .line 2488
    .line 2489
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2490
    .line 2491
    .line 2492
    throw v1

    .line 2493
    :pswitch_18
    move-object/from16 v1, p1

    .line 2494
    .line 2495
    check-cast v1, Ljava/lang/Number;

    .line 2496
    .line 2497
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2498
    .line 2499
    .line 2500
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2501
    .line 2502
    return-object v12

    .line 2503
    :pswitch_19
    move-object/from16 v1, p1

    .line 2504
    .line 2505
    check-cast v1, Luzb;

    .line 2506
    .line 2507
    check-cast v12, LKz5;

    .line 2508
    .line 2509
    iget-object v2, v12, LKz5;->t:LQ8e;

    .line 2510
    .line 2511
    const/4 v5, 0x1

    .line 2512
    invoke-virtual {v2, v1, v5}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    sget-object v2, LYT3;->h0:LYT3;

    .line 2517
    .line 2518
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2519
    .line 2520
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2521
    .line 2522
    .line 2523
    return-object v3

    .line 2524
    nop

    .line 2525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, LAz5;->b:Ljava/lang/Object;

    check-cast v0, LZS5;

    iget-object v2, v0, LZS5;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    iget-object v1, v0, LZS5;->e:LREi;

    .line 3
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LL4b;

    .line 4
    new-instance v1, LYa6;

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v3, v0, LZS5;->c:LmGc;

    const/16 v7, 0xf0

    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    const v2, 0x7f131305

    .line 5
    invoke-virtual {v1, v2}, LYa6;->j(I)V

    .line 6
    new-instance v2, LV6;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, LV6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const p1, 0x7f13264f

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {v1, p1, v2, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 7
    invoke-virtual {v1}, LYa6;->b()LZa6;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, LZS5;->c:LmGc;

    iget-object v2, p1, LZa6;->m0:LxFc;

    invoke-virtual {v0, p1, v2, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    iget v0, p0, LAz5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, LAz5;->b:Ljava/lang/Object;

    check-cast v0, LgX5;

    iget-object v0, v0, LgX5;->X:LJp0;

    .line 10
    sget-object v0, LkBh;->a:LkBh;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LAz5;->b:Ljava/lang/Object;

    check-cast v0, LIva;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 12
    new-instance v1, LL8;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public useSoftwareDecoder()Z
    .locals 2

    .line 1
    iget-object v0, p0, LAz5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrM3;

    .line 4
    .line 5
    invoke-interface {v0}, LrM3;->read()LoM3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Luoa;->m4:Luoa;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LoM3;->b(LQmf;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
