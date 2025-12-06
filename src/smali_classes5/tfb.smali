.class public final Ltfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LLkb;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltfb;->a:I

    iput-object p2, p0, Ltfb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltfb;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LVxb;

    .line 11
    .line 12
    iget-object v2, v1, Ltfb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LMec;

    .line 15
    .line 16
    iget-object v3, v2, LMec;->d:Lake;

    .line 17
    .line 18
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ldlf;

    .line 23
    .line 24
    sget-object v4, Lulf;->g0:Lulf;

    .line 25
    .line 26
    iget-object v6, v0, LVxb;->a:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v6, v4, v0}, Ldlf;->a(Ljava/util/List;Lulf;LVA7;)LYp9;

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LMec;->a:Lake;

    .line 33
    .line 34
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lfsb;

    .line 39
    .line 40
    iget-object v3, v2, LMec;->i:LWm0;

    .line 41
    .line 42
    move-object v4, v6

    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    invoke-static {v4, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LSlb;

    .line 71
    .line 72
    invoke-virtual {v7}, LSlb;->n()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v5}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v5, Lblf;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v16, 0x3f8

    .line 95
    .line 96
    invoke-direct/range {v5 .. v16}, Lblf;-><init>(Ljava/util/List;LmPf;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3, v5}, Lfsb;->a(LWm0;Lblf;)Lio/reactivex/rxjava3/core/Completable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, v2, LMec;->j:LBre;

    .line 104
    .line 105
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LHWb;

    .line 115
    .line 116
    const/16 v3, 0x9

    .line 117
    .line 118
    invoke-direct {v0, v2, v3, v6}, LHWb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 122
    .line 123
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_1
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, LMHi;

    .line 130
    .line 131
    iget-boolean v0, v0, LMHi;->a:Z

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lpcc;

    .line 138
    .line 139
    invoke-virtual {v0}, Lpcc;->o0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v2

    .line 152
    :goto_1
    return-object v0

    .line 153
    :pswitch_2
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LvCb;

    .line 163
    .line 164
    iget-object v0, v0, LvCb;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LQG1;

    .line 167
    .line 168
    invoke-interface {v0}, LQG1;->C()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    long-to-double v2, v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_3
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lhad;

    .line 181
    .line 182
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LLSg;

    .line 189
    .line 190
    iget-object v0, v0, LLSg;->o:Ln7i;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    iget v0, v0, Ln7i;->a:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    const/4 v0, 0x0

    .line 199
    :goto_2
    const/4 v4, 0x4

    .line 200
    const/4 v5, 0x1

    .line 201
    if-ne v0, v4, :cond_3

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    const/4 v0, 0x0

    .line 206
    :goto_3
    new-instance v4, Ljk9;

    .line 207
    .line 208
    invoke-direct {v4}, Ljk9;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v6, v1, Ltfb;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, LR6c;

    .line 214
    .line 215
    iget-object v7, v6, LR6c;->e:LXfi;

    .line 216
    .line 217
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, LV56;

    .line 222
    .line 223
    iget-object v8, v7, LV56;->u:Lbke;

    .line 224
    .line 225
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, LS19;

    .line 230
    .line 231
    invoke-virtual {v8}, LS19;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const-string v10, "00000000-0000-0000-0000-000000000000"

    .line 240
    .line 241
    if-nez v9, :cond_4

    .line 242
    .line 243
    const-string v9, "empty"

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_5

    .line 251
    .line 252
    const-string v9, "zeroes"

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    const-string v9, "valid"

    .line 256
    .line 257
    :goto_4
    sget-object v11, LbD;->T3:LbD;

    .line 258
    .line 259
    const-string v12, "status"

    .line 260
    .line 261
    invoke-static {v11, v12, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iget-object v7, v7, LV56;->c:LaA8;

    .line 266
    .line 267
    invoke-static {v7, v9}, LYz8;->e(LaA8;LqTb;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-lez v7, :cond_6

    .line 275
    .line 276
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    :try_start_0
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 281
    .line 282
    .line 283
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    invoke-static {v7}, Lpze;->a(Ljava/util/UUID;)[B

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    goto :goto_5

    .line 289
    :cond_6
    new-array v7, v3, [B

    .line 290
    .line 291
    :goto_5
    iput-object v7, v4, Ljk9;->b:[B

    .line 292
    .line 293
    iget v7, v4, Ljk9;->a:I

    .line 294
    .line 295
    or-int/2addr v5, v7

    .line 296
    iput v5, v4, Ljk9;->a:I

    .line 297
    .line 298
    iget-object v5, v6, LR6c;->e:LXfi;

    .line 299
    .line 300
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, LV56;

    .line 305
    .line 306
    iget-object v7, v7, LV56;->s:LUo4;

    .line 307
    .line 308
    invoke-virtual {v7}, LUo4;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lhi5;

    .line 313
    .line 314
    invoke-virtual {v7}, Lhi5;->d()LpC3;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    sget-object v8, LOxg;->i0:LOxg;

    .line 319
    .line 320
    invoke-interface {v7, v8}, LpC3;->a(LBI3;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    iput-boolean v7, v4, Ljk9;->X:Z

    .line 325
    .line 326
    iget v7, v4, Ljk9;->a:I

    .line 327
    .line 328
    or-int/lit8 v7, v7, 0x8

    .line 329
    .line 330
    iput v7, v4, Ljk9;->a:I

    .line 331
    .line 332
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, LV56;

    .line 337
    .line 338
    invoke-virtual {v7}, LV56;->h()LCJd;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iput-object v7, v4, Ljk9;->Y:LCJd;

    .line 343
    .line 344
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, LV56;

    .line 349
    .line 350
    invoke-virtual {v7}, LV56;->a()Ld30;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iput-object v7, v4, Ljk9;->Z:Ld30;

    .line 355
    .line 356
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, LV56;

    .line 361
    .line 362
    invoke-virtual {v7}, LV56;->d()LT46;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iput-object v7, v4, Ljk9;->e0:LT46;

    .line 367
    .line 368
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, LV56;

    .line 373
    .line 374
    invoke-virtual {v7}, LV56;->f()Lzsc;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iput-object v7, v4, Ljk9;->f0:Lzsc;

    .line 379
    .line 380
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, LV56;

    .line 385
    .line 386
    invoke-virtual {v5}, LV56;->i()[B

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iput-object v5, v4, Ljk9;->g0:[B

    .line 391
    .line 392
    iget v5, v4, Ljk9;->a:I

    .line 393
    .line 394
    or-int/lit8 v5, v5, 0x10

    .line 395
    .line 396
    iput v5, v4, Ljk9;->a:I

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-lez v5, :cond_7

    .line 403
    .line 404
    sget-object v5, LHC2;->a:Ljava/nio/charset/Charset;

    .line 405
    .line 406
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iput-object v2, v4, Ljk9;->i0:[B

    .line 411
    .line 412
    iget v2, v4, Ljk9;->a:I

    .line 413
    .line 414
    or-int/lit8 v2, v2, 0x40

    .line 415
    .line 416
    iput v2, v4, Ljk9;->a:I

    .line 417
    .line 418
    :cond_7
    iput-boolean v0, v4, Ljk9;->l0:Z

    .line 419
    .line 420
    iget v0, v4, Ljk9;->a:I

    .line 421
    .line 422
    or-int/lit16 v0, v0, 0x100

    .line 423
    .line 424
    iput v0, v4, Ljk9;->a:I

    .line 425
    .line 426
    iget-object v0, v6, LR6c;->d:LeNe;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-boolean v3, v4, Ljk9;->m0:Z

    .line 432
    .line 433
    iget v0, v4, Ljk9;->a:I

    .line 434
    .line 435
    or-int/lit16 v0, v0, 0x200

    .line 436
    .line 437
    iput v0, v4, Ljk9;->a:I

    .line 438
    .line 439
    return-object v4

    .line 440
    :pswitch_4
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Lhad;

    .line 443
    .line 444
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, LXmb;

    .line 447
    .line 448
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v3, v0

    .line 451
    check-cast v3, LVlb;

    .line 452
    .line 453
    invoke-virtual {v3}, LVlb;->i()V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LSlb;

    .line 459
    .line 460
    :try_start_1
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v3, v0}, LVlb;->n(LSm2;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, LJH6;

    .line 468
    .line 469
    invoke-direct {v0}, LJH6;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, LJH6;->e()LKH6;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v3, v0}, LVlb;->k(LKH6;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v2}, LXmb;->d()LXmb;

    .line 480
    .line 481
    .line 482
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    :try_start_2
    invoke-interface {v2}, LXmb;->N0()Ljava/io/FileInputStream;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v3}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 488
    .line 489
    .line 490
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 491
    :try_start_3
    invoke-static {v0, v2}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 492
    .line 493
    .line 494
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 495
    .line 496
    .line 497
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, LVlb;->c()LSlb;

    .line 501
    .line 502
    .line 503
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 504
    invoke-virtual {v3}, LVlb;->close()V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    move-object v2, v0

    .line 510
    goto :goto_8

    .line 511
    :goto_6
    move-object v2, v0

    .line 512
    goto :goto_7

    .line 513
    :catchall_1
    move-exception v0

    .line 514
    move-object v5, v0

    .line 515
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 516
    :catchall_2
    move-exception v0

    .line 517
    :try_start_7
    invoke-static {v2, v5}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 521
    :catchall_3
    move-exception v0

    .line 522
    goto :goto_6

    .line 523
    :goto_7
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 524
    :catchall_4
    move-exception v0

    .line 525
    :try_start_9
    invoke-static {v4, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 529
    :goto_8
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 530
    :catchall_5
    move-exception v0

    .line 531
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :pswitch_5
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, LF4c;

    .line 538
    .line 539
    new-instance v2, LK4c;

    .line 540
    .line 541
    iget-object v3, v1, Ltfb;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Ll71;

    .line 544
    .line 545
    iget-object v3, v3, Ll71;->t:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 548
    .line 549
    invoke-direct {v2, v3, v0}, LK4c;-><init>(Ljava/lang/ref/WeakReference;LF4c;)V

    .line 550
    .line 551
    .line 552
    return-object v2

    .line 553
    :pswitch_6
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, LEWb;

    .line 556
    .line 557
    iget-object v2, v1, Ltfb;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LFWb;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v3, v0, LEWb;->a:Lje0;

    .line 565
    .line 566
    instance-of v4, v3, Lhe0;

    .line 567
    .line 568
    iget-object v5, v2, LFWb;->f:Ljava/util/ArrayList;

    .line 569
    .line 570
    iget-object v6, v2, LFWb;->e:Ljava/util/ArrayList;

    .line 571
    .line 572
    iget-object v7, v2, LFWb;->d:Ljava/util/ArrayList;

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    iget v0, v0, LEWb;->b:I

    .line 576
    .line 577
    if-eqz v4, :cond_d

    .line 578
    .line 579
    move-object v2, v3

    .line 580
    check-cast v2, Lhe0;

    .line 581
    .line 582
    iget-object v2, v2, Lhe0;->a:Landroid/media/MediaFormat;

    .line 583
    .line 584
    const-string v4, "channel-count"

    .line 585
    .line 586
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_8

    .line 591
    .line 592
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v7, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_8
    const-string v4, "sample-rate"

    .line 604
    .line 605
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-eqz v9, :cond_9

    .line 610
    .line 611
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v6, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    :cond_9
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Llof;

    .line 627
    .line 628
    new-instance v4, Lip0;

    .line 629
    .line 630
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    check-cast v9, Ljava/lang/Number;

    .line 635
    .line 636
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    check-cast v10, Ljava/lang/Number;

    .line 645
    .line 646
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    const/4 v11, 0x2

    .line 651
    invoke-direct {v4, v9, v10, v11}, Lip0;-><init>(III)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v4}, Llof;->c(Lip0;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const/4 v4, 0x0

    .line 662
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_b

    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    add-int/lit8 v9, v4, 0x1

    .line 673
    .line 674
    if-ltz v4, :cond_a

    .line 675
    .line 676
    check-cast v5, Llof;

    .line 677
    .line 678
    new-instance v4, Lip0;

    .line 679
    .line 680
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    check-cast v10, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    check-cast v12, Ljava/lang/Number;

    .line 695
    .line 696
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    invoke-direct {v4, v10, v12, v11}, Lip0;-><init>(III)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v4}, Llof;->d(Lip0;)V

    .line 704
    .line 705
    .line 706
    move v4, v9

    .line 707
    goto :goto_9

    .line 708
    :cond_a
    invoke-static {}, Lve3;->f0()V

    .line 709
    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    throw v0

    .line 713
    :cond_b
    if-nez v0, :cond_c

    .line 714
    .line 715
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 716
    .line 717
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_c

    .line 721
    .line 722
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 723
    .line 724
    goto/16 :goto_c

    .line 725
    .line 726
    :cond_d
    instance-of v4, v3, Lge0;

    .line 727
    .line 728
    if-eqz v4, :cond_12

    .line 729
    .line 730
    check-cast v3, Lge0;

    .line 731
    .line 732
    iget-object v3, v3, Lge0;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, LBd5;

    .line 735
    .line 736
    invoke-virtual {v3}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 741
    .line 742
    if-gtz v4, :cond_e

    .line 743
    .line 744
    invoke-virtual {v3}, LBd5;->c()V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_b

    .line 748
    .line 749
    :cond_e
    iget-object v4, v2, LFWb;->h:Ljava/util/ArrayList;

    .line 750
    .line 751
    iget-object v9, v2, LFWb;->g:Ljava/util/ArrayList;

    .line 752
    .line 753
    if-eqz v0, :cond_11

    .line 754
    .line 755
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    check-cast v10, Ljava/lang/Number;

    .line 760
    .line 761
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Ljava/lang/Number;

    .line 770
    .line 771
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-ne v10, v6, :cond_f

    .line 776
    .line 777
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Ljava/lang/Number;

    .line 782
    .line 783
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    check-cast v7, Ljava/lang/Number;

    .line 792
    .line 793
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-ne v6, v7, :cond_f

    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_f
    invoke-virtual {v3}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 805
    .line 806
    invoke-virtual {v3}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    iget-wide v13, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 811
    .line 812
    invoke-virtual {v3}, LBd5;->b()Ljava/nio/ByteBuffer;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    if-nez v7, :cond_10

    .line 817
    .line 818
    goto :goto_b

    .line 819
    :cond_10
    new-array v10, v6, [B

    .line 820
    .line 821
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, LBd5;->c()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Llof;

    .line 832
    .line 833
    invoke-virtual {v3, v6, v10}, Llof;->a(I[B)[B

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    array-length v5, v3

    .line 838
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-virtual {v6, v3, v8, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    check-cast v6, Ljava/lang/Number;

    .line 854
    .line 855
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    array-length v7, v3

    .line 860
    add-int/2addr v6, v7

    .line 861
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v9, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ljava/util/List;

    .line 873
    .line 874
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    .line 875
    .line 876
    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 877
    .line 878
    .line 879
    array-length v12, v3

    .line 880
    const/4 v15, 0x0

    .line 881
    const/4 v11, 0x0

    .line 882
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 883
    .line 884
    .line 885
    new-instance v3, LAd5;

    .line 886
    .line 887
    invoke-direct {v3, v5, v10}, LAd5;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_11
    :goto_a
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Ljava/lang/Number;

    .line 899
    .line 900
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    invoke-virtual {v3}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 909
    .line 910
    add-int/2addr v5, v6

    .line 911
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-virtual {v9, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Ljava/util/List;

    .line 923
    .line 924
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    :goto_b
    invoke-virtual {v2, v8}, LFWb;->h(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    goto :goto_c

    .line 932
    :cond_12
    instance-of v2, v3, Lie0;

    .line 933
    .line 934
    if-eqz v2, :cond_14

    .line 935
    .line 936
    if-nez v0, :cond_13

    .line 937
    .line 938
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 939
    .line 940
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto :goto_c

    .line 944
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 945
    .line 946
    :goto_c
    return-object v0

    .line 947
    :cond_14
    new-instance v0, LFzc;

    .line 948
    .line 949
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 950
    .line 951
    .line 952
    throw v0

    .line 953
    :pswitch_7
    move-object/from16 v0, p1

    .line 954
    .line 955
    check-cast v0, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    new-instance v2, Lhad;

    .line 961
    .line 962
    iget-object v3, v1, Ltfb;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v3, LJu7;

    .line 965
    .line 966
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    return-object v2

    .line 970
    :pswitch_8
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, Lhad;

    .line 973
    .line 974
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lm8d;

    .line 977
    .line 978
    sget-object v2, Lm8d;->j0:Lm8d;

    .line 979
    .line 980
    if-ne v0, v2, :cond_15

    .line 981
    .line 982
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, LjOb;

    .line 985
    .line 986
    iget-object v2, v0, LjOb;->b:LiE2;

    .line 987
    .line 988
    iget-boolean v2, v2, LiE2;->c:Z

    .line 989
    .line 990
    if-nez v2, :cond_15

    .line 991
    .line 992
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 993
    .line 994
    const-wide/16 v3, 0x320

    .line 995
    .line 996
    iget-object v0, v0, LjOb;->h:LF06;

    .line 997
    .line 998
    invoke-static {v3, v4, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    goto :goto_d

    .line 1003
    :cond_15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1004
    .line 1005
    :goto_d
    return-object v0

    .line 1006
    :pswitch_9
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, LWU8;

    .line 1009
    .line 1010
    new-instance v2, LgE2;

    .line 1011
    .line 1012
    iget-object v3, v1, Ltfb;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, LYMb;

    .line 1015
    .line 1016
    iget-object v4, v3, LYMb;->b:Ljava/lang/String;

    .line 1017
    .line 1018
    iget-object v5, v3, LYMb;->c:LGOb;

    .line 1019
    .line 1020
    iget-object v3, v3, LYMb;->d:Lkyb;

    .line 1021
    .line 1022
    invoke-direct {v2, v4, v5, v3}, LgE2;-><init>(Ljava/lang/String;LGOb;Lkyb;)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v0, v2, LgE2;->e:LWU8;

    .line 1026
    .line 1027
    new-instance v0, LcNd;

    .line 1028
    .line 1029
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :pswitch_a
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, LUxb;

    .line 1036
    .line 1037
    instance-of v2, v0, LVxb;

    .line 1038
    .line 1039
    const/4 v3, 0x0

    .line 1040
    if-eqz v2, :cond_16

    .line 1041
    .line 1042
    check-cast v0, LVxb;

    .line 1043
    .line 1044
    goto :goto_e

    .line 1045
    :cond_16
    move-object v0, v3

    .line 1046
    :goto_e
    if-eqz v0, :cond_17

    .line 1047
    .line 1048
    iget-object v3, v0, LVxb;->a:Ljava/util/List;

    .line 1049
    .line 1050
    :cond_17
    move-object v0, v3

    .line 1051
    check-cast v0, Ljava/util/Collection;

    .line 1052
    .line 1053
    sget-object v2, Li7j;->a:Li7j;

    .line 1054
    .line 1055
    iget-object v4, v1, Ltfb;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v4, LwJb;

    .line 1058
    .line 1059
    if-eqz v0, :cond_1a

    .line 1060
    .line 1061
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_18

    .line 1066
    .line 1067
    goto :goto_f

    .line 1068
    :cond_18
    invoke-static {v3}, Lmmb;->c(Ljava/util/List;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_19

    .line 1073
    .line 1074
    iget-object v0, v4, LwJb;->i:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, LaA8;

    .line 1077
    .line 1078
    sget-object v3, LGDb;->H4:LGDb;

    .line 1079
    .line 1080
    invoke-static {v0, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1084
    .line 1085
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_10

    .line 1089
    :cond_19
    iget-object v0, v4, LwJb;->k:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LWm0;

    .line 1092
    .line 1093
    iget-object v2, v4, LwJb;->g:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, Lzmb;

    .line 1096
    .line 1097
    check-cast v2, LImb;

    .line 1098
    .line 1099
    invoke-virtual {v2, v0, v3}, LImb;->d(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    new-instance v3, LvJb;

    .line 1104
    .line 1105
    const/4 v5, 0x0

    .line 1106
    invoke-direct {v3, v4, v5, v0}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1110
    .line 1111
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v2, LuJb;

    .line 1115
    .line 1116
    const/4 v3, 0x0

    .line 1117
    invoke-direct {v2, v4, v3}, LuJb;-><init>(LwJb;I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1121
    .line 1122
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1123
    .line 1124
    .line 1125
    move-object v0, v3

    .line 1126
    goto :goto_10

    .line 1127
    :cond_1a
    :goto_f
    iget-object v0, v4, LwJb;->i:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, LaA8;

    .line 1130
    .line 1131
    sget-object v3, LGDb;->G4:LGDb;

    .line 1132
    .line 1133
    invoke-static {v0, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1137
    .line 1138
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    :goto_10
    return-object v0

    .line 1142
    :pswitch_b
    move-object/from16 v0, p1

    .line 1143
    .line 1144
    check-cast v0, Ljava/lang/Boolean;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Lfk8;

    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_c
    move-object/from16 v0, p1

    .line 1155
    .line 1156
    check-cast v0, Ljava/util/List;

    .line 1157
    .line 1158
    iget-object v2, v1, Ltfb;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, LSGb;

    .line 1161
    .line 1162
    iget-object v2, v2, LSGb;->h0:LPyb;

    .line 1163
    .line 1164
    check-cast v0, Ljava/util/Collection;

    .line 1165
    .line 1166
    invoke-virtual {v2}, LPyb;->g()Lib5;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    new-instance v4, LNyb;

    .line 1171
    .line 1172
    invoke-direct {v4, v0, v2}, LNyb;-><init>(Ljava/util/Collection;LPyb;)V

    .line 1173
    .line 1174
    .line 1175
    const-string v0, "DeletionRepo:deleteEntriesAfterRemoteDeletionSucceeds"

    .line 1176
    .line 1177
    invoke-interface {v3, v0, v4}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    return-object v0

    .line 1182
    :pswitch_d
    move-object/from16 v0, p1

    .line 1183
    .line 1184
    check-cast v0, Ljava/util/List;

    .line 1185
    .line 1186
    check-cast v0, Ljava/lang/Iterable;

    .line 1187
    .line 1188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1189
    .line 1190
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v0, LnEb;

    .line 1194
    .line 1195
    iget-object v3, v1, Ltfb;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v3, LSF3;

    .line 1198
    .line 1199
    const/4 v4, 0x1

    .line 1200
    invoke-direct {v0, v4, v3}, LnEb;-><init>(ILjava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    const/4 v3, 0x2

    .line 1204
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    const/16 v2, 0x10

    .line 1209
    .line 1210
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    sget-object v2, Lzma;->h0:Lzma;

    .line 1215
    .line 1216
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1217
    .line 1218
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v3

    .line 1222
    :pswitch_e
    move-object/from16 v6, p1

    .line 1223
    .line 1224
    check-cast v6, LjCg;

    .line 1225
    .line 1226
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lzc6;

    .line 1229
    .line 1230
    iget-object v0, v0, Lzc6;->X:Ljava/lang/Object;

    .line 1231
    .line 1232
    move-object v4, v0

    .line 1233
    check-cast v4, LHDg;

    .line 1234
    .line 1235
    sget-object v5, LsEb;->a:LWm0;

    .line 1236
    .line 1237
    const/4 v7, 0x0

    .line 1238
    const/16 v10, 0x3c

    .line 1239
    .line 1240
    const/4 v8, 0x0

    .line 1241
    const/4 v9, 0x0

    .line 1242
    invoke-static/range {v4 .. v10}, LDrk;->d(LFDg;LWm0;LjCg;LFU3;Ljava/util/Map;LpW9;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    return-object v0

    .line 1247
    :pswitch_f
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, LZAb;

    .line 1257
    .line 1258
    iget-object v0, v0, LZAb;->u0:LwX4;

    .line 1259
    .line 1260
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, LpC3;

    .line 1265
    .line 1266
    sget-object v2, LNxb;->D2:LNxb;

    .line 1267
    .line 1268
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    return-object v0

    .line 1273
    :pswitch_10
    move-object/from16 v0, p1

    .line 1274
    .line 1275
    check-cast v0, Ljava/lang/String;

    .line 1276
    .line 1277
    iget-object v2, v1, Ltfb;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, LDr6;

    .line 1280
    .line 1281
    invoke-virtual {v2, v0}, LDr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :pswitch_11
    move-object/from16 v0, p1

    .line 1289
    .line 1290
    check-cast v0, Ljava/lang/Number;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v2

    .line 1296
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Luwb;

    .line 1299
    .line 1300
    iget-object v4, v0, Luwb;->j:LlW4;

    .line 1301
    .line 1302
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    check-cast v4, LZt3;

    .line 1307
    .line 1308
    invoke-virtual {v4}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    new-instance v5, LG30;

    .line 1313
    .line 1314
    const/4 v6, 0x6

    .line 1315
    invoke-direct {v5, v2, v3, v6}, LG30;-><init>(JI)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1322
    .line 1323
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v4, Lqwb;

    .line 1327
    .line 1328
    invoke-direct {v4, v0, v2, v3}, Lqwb;-><init>(Luwb;J)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1332
    .line 1333
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_12
    move-object/from16 v0, p1

    .line 1338
    .line 1339
    check-cast v0, Li7j;

    .line 1340
    .line 1341
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 1344
    .line 1345
    iget-object v0, v0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->S0:LwX4;

    .line 1346
    .line 1347
    if-eqz v0, :cond_1b

    .line 1348
    .line 1349
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, LH1d;

    .line 1354
    .line 1355
    invoke-virtual {v0}, LH1d;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    const-string v2, "mem:fragment:scheduleOperations"

    .line 1360
    .line 1361
    invoke-static {v0, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    return-object v0

    .line 1366
    :cond_1b
    const-string v0, "operationsOrchestrator"

    .line 1367
    .line 1368
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    const/4 v0, 0x0

    .line 1372
    throw v0

    .line 1373
    :pswitch_13
    move-object/from16 v0, p1

    .line 1374
    .line 1375
    check-cast v0, Lm3d;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, LUIf;

    .line 1382
    .line 1383
    if-eqz v0, :cond_1d

    .line 1384
    .line 1385
    iget-object v0, v0, LUIf;->o:Ljava/util/List;

    .line 1386
    .line 1387
    if-eqz v0, :cond_1d

    .line 1388
    .line 1389
    check-cast v0, Ljava/lang/Iterable;

    .line 1390
    .line 1391
    new-instance v2, Ljava/util/ArrayList;

    .line 1392
    .line 1393
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    :cond_1c
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    if-eqz v3, :cond_1e

    .line 1405
    .line 1406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    move-object v4, v3

    .line 1411
    check-cast v4, Ljava/lang/String;

    .line 1412
    .line 1413
    iget-object v5, v1, Ltfb;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v5, Lyvb;

    .line 1416
    .line 1417
    iget-object v5, v5, Lyvb;->t:LLSg;

    .line 1418
    .line 1419
    iget-object v5, v5, LLSg;->a:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v4

    .line 1425
    if-nez v4, :cond_1c

    .line 1426
    .line 1427
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    goto :goto_11

    .line 1431
    :cond_1d
    sget-object v2, LsL6;->a:LsL6;

    .line 1432
    .line 1433
    :cond_1e
    return-object v2

    .line 1434
    :pswitch_14
    move-object/from16 v0, p1

    .line 1435
    .line 1436
    check-cast v0, LGQi;

    .line 1437
    .line 1438
    iget-object v2, v1, Ltfb;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, Lkrb;

    .line 1441
    .line 1442
    iget-object v2, v2, Lkrb;->c:LNQi;

    .line 1443
    .line 1444
    invoke-interface {v2, v0}, LNQi;->b(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    return-object v0

    .line 1449
    :pswitch_15
    move-object/from16 v0, p1

    .line 1450
    .line 1451
    check-cast v0, Ljava/util/List;

    .line 1452
    .line 1453
    iget-object v2, v1, Ltfb;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, Llqb;

    .line 1456
    .line 1457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, LSlb;

    .line 1465
    .line 1466
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    if-eqz v0, :cond_1f

    .line 1471
    .line 1472
    iget-object v2, v0, LSm2;->f:Ljava/lang/String;

    .line 1473
    .line 1474
    if-eqz v2, :cond_1f

    .line 1475
    .line 1476
    iget-object v3, v0, LSm2;->j:Ljava/lang/Boolean;

    .line 1477
    .line 1478
    if-eqz v3, :cond_1f

    .line 1479
    .line 1480
    iget-object v4, v0, LSm2;->k:Ljava/lang/Boolean;

    .line 1481
    .line 1482
    if-eqz v4, :cond_1f

    .line 1483
    .line 1484
    iget-object v4, v0, LSm2;->m:Ljava/lang/Integer;

    .line 1485
    .line 1486
    if-eqz v4, :cond_1f

    .line 1487
    .line 1488
    new-instance v4, Ljqb;

    .line 1489
    .line 1490
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    iget-object v5, v0, LSm2;->k:Ljava/lang/Boolean;

    .line 1495
    .line 1496
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    iget-object v0, v0, LSm2;->m:Ljava/lang/Integer;

    .line 1501
    .line 1502
    invoke-direct {v4, v2, v3, v5, v0}, Ljqb;-><init>(Ljava/lang/String;ZZLjava/lang/Integer;)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1506
    .line 1507
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_12

    .line 1511
    :cond_1f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1512
    .line 1513
    :goto_12
    return-object v0

    .line 1514
    :pswitch_16
    move-object/from16 v0, p1

    .line 1515
    .line 1516
    check-cast v0, Ljava/util/List;

    .line 1517
    .line 1518
    check-cast v0, Ljava/lang/Iterable;

    .line 1519
    .line 1520
    instance-of v2, v0, Ljava/util/Collection;

    .line 1521
    .line 1522
    if-eqz v2, :cond_20

    .line 1523
    .line 1524
    move-object v2, v0

    .line 1525
    check-cast v2, Ljava/util/Collection;

    .line 1526
    .line 1527
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    if-eqz v2, :cond_20

    .line 1532
    .line 1533
    goto :goto_14

    .line 1534
    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    if-eqz v3, :cond_23

    .line 1543
    .line 1544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    check-cast v3, Lcp7;

    .line 1549
    .line 1550
    iget-boolean v3, v3, Lcp7;->h:Z

    .line 1551
    .line 1552
    if-nez v3, :cond_21

    .line 1553
    .line 1554
    sget-object v5, Loij;->X:Loij;

    .line 1555
    .line 1556
    new-instance v2, Ljava/util/ArrayList;

    .line 1557
    .line 1558
    const/16 v3, 0xa

    .line 1559
    .line 1560
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    if-eqz v3, :cond_22

    .line 1576
    .line 1577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    check-cast v3, Lcp7;

    .line 1582
    .line 1583
    iget-object v3, v1, Ltfb;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v3, Ljava/util/HashSet;

    .line 1586
    .line 1587
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    goto :goto_13

    .line 1591
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    const-string v3, "unable to get "

    .line 1594
    .line 1595
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    const-string v2, " from ContentManager."

    .line 1602
    .line 1603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    new-instance v4, Lbgj;

    .line 1611
    .line 1612
    const/4 v7, 0x0

    .line 1613
    const/4 v8, 0x0

    .line 1614
    const/16 v9, 0x34

    .line 1615
    .line 1616
    invoke-direct/range {v4 .. v9}, Lbgj;-><init>(Loij;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1617
    .line 1618
    .line 1619
    throw v4

    .line 1620
    :cond_23
    :goto_14
    invoke-static {v0}, Lue3;->s1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    return-object v0

    .line 1625
    :pswitch_17
    move-object/from16 v0, p1

    .line 1626
    .line 1627
    check-cast v0, Lhad;

    .line 1628
    .line 1629
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 1632
    .line 1633
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, Ljava/lang/Number;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v3

    .line 1641
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, LWgb;

    .line 1644
    .line 1645
    iget-object v0, v0, LWgb;->a:LSoc;

    .line 1646
    .line 1647
    invoke-virtual {v0, v3, v4, v2}, LSoc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    return-object v0

    .line 1652
    :pswitch_18
    move-object/from16 v0, p1

    .line 1653
    .line 1654
    check-cast v0, Li7j;

    .line 1655
    .line 1656
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, LMga;

    .line 1659
    .line 1660
    iget-object v2, v0, LMga;->t:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v2, Lsfb;

    .line 1663
    .line 1664
    const/4 v3, 0x0

    .line 1665
    iput-boolean v3, v2, Lsfb;->a:Z

    .line 1666
    .line 1667
    iget-object v2, v0, LMga;->b:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v2, LtWa;

    .line 1670
    .line 1671
    iput-boolean v3, v2, LtWa;->a:Z

    .line 1672
    .line 1673
    iget-object v0, v0, LMga;->c:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, LXab;

    .line 1676
    .line 1677
    invoke-virtual {v0}, LXab;->f()Ladb;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    if-eqz v0, :cond_24

    .line 1682
    .line 1683
    invoke-virtual {v0}, Ladb;->o()V

    .line 1684
    .line 1685
    .line 1686
    :cond_24
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1687
    .line 1688
    return-object v0

    .line 1689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ll87;Lnib;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltfb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LLkb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-interface {v2, p1, p2}, LLkb;->b(Ll87;Lnib;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public f(LMT3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltfb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LLkb;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3, p1}, LLkb;->f(LMT3;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    check-cast v1, LCMb;

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    check-cast v5, LeLj;

    .line 24
    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    iget-object v7, v6, Ltfb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, LdMb;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, LeLj;->N()LdV3;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v8, v8, LdV3;->c:LAe5;

    .line 39
    .line 40
    invoke-interface {v5}, LeLj;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v2, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    iget-object v8, v8, LAe5;->a:Lmx1;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    iget v11, v8, Lmx1;->a:I

    .line 62
    .line 63
    if-ne v11, v10, :cond_0

    .line 64
    .line 65
    iget-object v8, v8, Lmx1;->b:Lox1;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v8, 0x0

    .line 69
    :goto_0
    iget-object v11, v7, LdMb;->a:Lake;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v5}, LeLj;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-class v0, Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackPromptType;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackPromptType;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    array-length v1, v0

    .line 97
    :goto_1
    if-ge v12, v1, :cond_3

    .line 98
    .line 99
    aget-object v2, v0, v12

    .line 100
    .line 101
    invoke-interface {v5}, LeLj;->N()LdV3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, LdV3;->c:LAe5;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v3, v3, LAe5;->a:Lmx1;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget v4, v3, Lmx1;->a:I

    .line 114
    .line 115
    if-ne v4, v10, :cond_1

    .line 116
    .line 117
    iget-object v3, v3, Lmx1;->b:Lox1;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v3, 0x0

    .line 121
    :goto_2
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget-wide v3, v3, Lox1;->b:J

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    long-to-int v4, v3

    .line 130
    if-ne v8, v4, :cond_2

    .line 131
    .line 132
    move-object v9, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v9, 0x0

    .line 138
    :goto_3
    new-instance v0, LzK2;

    .line 139
    .line 140
    invoke-direct {v0}, LzK2;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, LeLj;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, LzK2;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, LeLj;->u()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, LzK2;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9}, LzK2;->c(Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackPromptType;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LsK2;

    .line 161
    .line 162
    invoke-direct {v1}, LsK2;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/snap/composer/blizzard/Logging;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, LsK2;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LNBb;

    .line 175
    .line 176
    const/4 v3, 0x7

    .line 177
    invoke-direct {v2, v7, v3, v5}, LNBb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, LsK2;->b(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, LFOb;

    .line 184
    .line 185
    sget-object v3, Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackView;->Companion:LxK2;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {v2, v3, v0, v1}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LcNd;

    .line 198
    .line 199
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_4
    invoke-interface {v5}, LeLj;->N()LdV3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, LdV3;->c:LAe5;

    .line 208
    .line 209
    invoke-interface {v5}, LeLj;->X()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-interface {v5}, LeLj;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v0, v0, LAe5;->b:Ldc;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    const/4 v0, 0x0

    .line 231
    :goto_4
    if-eqz v0, :cond_15

    .line 232
    .line 233
    if-nez v2, :cond_15

    .line 234
    .line 235
    if-eqz v3, :cond_15

    .line 236
    .line 237
    invoke-interface {v5}, LeLj;->N()LdV3;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, LdV3;->c:LAe5;

    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-object v0, v0, LAe5;->b:Ldc;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    iget-object v0, v0, Ldc;->a:[Lcc;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    array-length v4, v0

    .line 260
    :goto_5
    if-ge v12, v4, :cond_c

    .line 261
    .line 262
    aget-object v8, v0, v12

    .line 263
    .line 264
    iget v13, v8, Lcc;->a:I

    .line 265
    .line 266
    if-eq v13, v10, :cond_8

    .line 267
    .line 268
    if-eq v13, v2, :cond_6

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_6
    sget-object v13, LCMb;->b:LCMb;

    .line 272
    .line 273
    if-ne v1, v13, :cond_7

    .line 274
    .line 275
    :goto_6
    const/4 v13, 0x0

    .line 276
    goto :goto_8

    .line 277
    :cond_7
    invoke-virtual {v8}, Lcc;->a()LLDf;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    new-instance v13, LDK2;

    .line 282
    .line 283
    sget-object v14, Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;->SEARCH_SUGGESTION:Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;

    .line 284
    .line 285
    invoke-direct {v13, v14}, LDK2;-><init>(Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;)V

    .line 286
    .line 287
    .line 288
    new-instance v14, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;

    .line 289
    .line 290
    iget-object v15, v8, LLDf;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v9, v8, LLDf;->c:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v8, v8, LLDf;->t:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v14, v15, v9, v8}, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v14}, LDK2;->a(Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_8
    new-instance v9, LDK2;

    .line 304
    .line 305
    sget-object v14, Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;->TEXT_REPLY:Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;

    .line 306
    .line 307
    invoke-direct {v9, v14}, LDK2;-><init>(Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;)V

    .line 308
    .line 309
    .line 310
    if-ne v13, v10, :cond_9

    .line 311
    .line 312
    iget-object v8, v8, Lcc;->b:Lo17;

    .line 313
    .line 314
    check-cast v8, LbWe;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_9
    const/4 v8, 0x0

    .line 318
    :goto_7
    iget-object v8, v8, LbWe;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v9, v8}, LDK2;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v13, v9

    .line 324
    :goto_8
    if-eqz v13, :cond_a

    .line 325
    .line 326
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_b
    const/4 v3, 0x0

    .line 333
    :cond_c
    if-eqz v3, :cond_14

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :cond_d
    new-instance v0, LhD2;

    .line 344
    .line 345
    invoke-direct {v0}, LhD2;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v5}, LeLj;->u()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v0, v4}, LhD2;->b(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3}, LhD2;->a(Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v5}, LeLj;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_e

    .line 363
    .line 364
    invoke-interface {v5}, LeLj;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v0, v3}, LhD2;->e(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_e
    invoke-interface {v5}, LeLj;->X()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v0, v3}, LhD2;->d(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_9
    invoke-interface {v5}, LeLj;->a()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v0, v3}, LhD2;->c(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_13

    .line 391
    .line 392
    if-eq v1, v10, :cond_12

    .line 393
    .line 394
    const/4 v3, 0x2

    .line 395
    if-eq v1, v3, :cond_11

    .line 396
    .line 397
    if-eq v1, v2, :cond_10

    .line 398
    .line 399
    const/4 v2, 0x4

    .line 400
    if-ne v1, v2, :cond_f

    .line 401
    .line 402
    sget-object v9, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;->CHEVRON_ICON:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_f
    new-instance v0, LFzc;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_10
    sget-object v9, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;->LINK_ICON:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_11
    sget-object v9, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;->LOUPE_ICON:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_12
    sget-object v9, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;->SEARCH_STRING:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_13
    const/4 v9, 0x0

    .line 421
    :goto_a
    invoke-virtual {v0, v9}, LhD2;->f(Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, LeD2;

    .line 425
    .line 426
    invoke-direct {v1}, LeD2;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/snap/composer/blizzard/Logging;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, LeD2;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v7, LdMb;->b:Lake;

    .line 439
    .line 440
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lcom/snap/modules/url_preview/UrlPreviewProviding;

    .line 445
    .line 446
    invoke-virtual {v1, v2}, LeD2;->d(Lcom/snap/modules/url_preview/UrlPreviewProviding;)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Lrmb;

    .line 450
    .line 451
    const/16 v3, 0x15

    .line 452
    .line 453
    invoke-direct {v2, v7, v3, v5}, Lrmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, LeD2;->c(Lrmb;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, LcJb;

    .line 460
    .line 461
    const/4 v3, 0x6

    .line 462
    invoke-direct {v2, v3, v7}, LcJb;-><init>(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, LeD2;->b(LcJb;)V

    .line 466
    .line 467
    .line 468
    new-instance v9, LFOb;

    .line 469
    .line 470
    sget-object v2, Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionsView;->Companion:LgD2;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionsView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-direct {v9, v2, v0, v1}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_14
    :goto_b
    const/4 v9, 0x0

    .line 484
    :goto_c
    invoke-static {v9}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :cond_15
    sget-object v0, Lu1;->a:Lu1;

    .line 490
    .line 491
    return-object v0
.end method

.method public j(LGJ2;JI)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltfb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LLkb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-interface {v2, p1, p2, p3, p4}, LLkb;->j(LGJ2;JI)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    check-cast p5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    sget-object p5, LsL6;->a:LsL6;

    .line 32
    .line 33
    iget-object v0, p0, Ltfb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v8, v0

    .line 36
    check-cast v8, LNC7;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object p3, v8, LNC7;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lake;

    .line 43
    .line 44
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, LUyg;

    .line 49
    .line 50
    iget-object v0, p3, LUyg;->b:LzIb;

    .line 51
    .line 52
    check-cast v0, LAIb;

    .line 53
    .line 54
    iget-object v1, v0, LAIb;->T:Lvcf;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, LSd9;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v4, v0

    .line 62
    int-to-long v6, p2

    .line 63
    new-instance v0, Lwz9;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Lwz9;-><init>(Lvcf;JJJ)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p3, LUyg;->a:LIhf;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, LIhf;->f(LGre;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object p2, p5

    .line 76
    :goto_0
    if-eqz p4, :cond_1

    .line 77
    .line 78
    iget-object p3, v8, LNC7;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Lake;

    .line 81
    .line 82
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, LUyg;

    .line 87
    .line 88
    iget-object p4, p3, LUyg;->b:LzIb;

    .line 89
    .line 90
    check-cast p4, LAIb;

    .line 91
    .line 92
    iget-object v1, p4, LAIb;->T:Lvcf;

    .line 93
    .line 94
    const/4 p4, 0x2

    .line 95
    invoke-static {p4}, LSd9;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    int-to-long v4, p4

    .line 100
    int-to-long v6, p1

    .line 101
    new-instance v0, Lwz9;

    .line 102
    .line 103
    invoke-direct/range {v0 .. v7}, Lwz9;-><init>(Lvcf;JJJ)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p3, LUyg;->a:LIhf;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LIhf;->f(LGre;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    :cond_1
    iget-object p1, v8, LNC7;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LaA8;

    .line 115
    .line 116
    sget-object p3, LGDb;->z1:LGDb;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    int-to-long v0, p4

    .line 123
    invoke-interface {p1, p3, v0, v1}, LaA8;->j(LcTb;J)V

    .line 124
    .line 125
    .line 126
    sget-object p1, LGDb;->A1:LGDb;

    .line 127
    .line 128
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    int-to-long p3, p3

    .line 133
    iget-object v0, v8, LNC7;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LaA8;

    .line 136
    .line 137
    invoke-interface {v0, p1, p3, p4}, LaA8;->j(LcTb;J)V

    .line 138
    .line 139
    .line 140
    check-cast p2, Ljava/lang/Iterable;

    .line 141
    .line 142
    check-cast p5, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {p2, p5}, Lue3;->z1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/16 p2, 0xf

    .line 153
    .line 154
    invoke-static {p1, p2, p2}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 p3, 0xa

    .line 161
    .line 162
    invoke-static {p1, p3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_2

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Ljava/util/List;

    .line 184
    .line 185
    new-instance p4, LGca;

    .line 186
    .line 187
    const/16 p5, 0x13

    .line 188
    .line 189
    invoke-direct {p4, v8, p5, p3}, LGca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 193
    .line 194
    invoke-direct {p3, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    return-object p2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltfb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhvb;

    .line 4
    .line 5
    iget-object v0, v0, Lhvb;->a:LAt3;

    .line 6
    .line 7
    iget-object v0, v0, LAt3;->b:LXfi;

    .line 8
    .line 9
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgsj;

    .line 14
    .line 15
    new-instance v1, LBx8;

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgsj;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
