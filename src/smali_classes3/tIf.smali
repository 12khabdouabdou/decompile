.class public final LtIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LtIf;->a:I

    iput-object p2, p0, LtIf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LyPg;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, LtIf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtIf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LeC0;
    .locals 2

    .line 1
    new-instance v0, LeC0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, LN1;->a:LN1;

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    sget-object v8, LsP6;->a:LsP6;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v12, v0, LtIf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v13, v0, LtIf;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    check-cast v1, LgY3;

    .line 27
    .line 28
    invoke-interface {v1}, LgY3;->d1()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    check-cast v12, LyPg;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, LgY3;->x0()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v1}, LgY3;->x()LXc7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, LXc7;->b:Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object v2, v12, LyPg;->c:LYK4;

    .line 52
    .line 53
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LjX6;

    .line 58
    .line 59
    const/16 v3, 0x27

    .line 60
    .line 61
    invoke-static {v3}, LAx6;->e(I)LtU6;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v12, LyPg;->d:Lnp0;

    .line 66
    .line 67
    invoke-interface {v2, v3, v1, v4, v9}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v12, LyPg;->b:LYK4;

    .line 71
    .line 72
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LcH8;

    .line 77
    .line 78
    sget-object v2, Lkr1;->i0:Lkr1;

    .line 79
    .line 80
    const-string v3, "errorType"

    .line 81
    .line 82
    const-string v4, "MODEL_DOWNLOADED_WITH_ERROR"

    .line 83
    .line 84
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v5

    .line 92
    :pswitch_1
    check-cast v12, Lte0;

    .line 93
    .line 94
    invoke-virtual {v12, v1}, Lte0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LQG3;

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_2
    check-cast v12, LRJ5;

    .line 102
    .line 103
    invoke-virtual {v12, v1}, LRJ5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_3
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    check-cast v12, LDCb;

    .line 115
    .line 116
    instance-of v2, v12, LBCb;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    check-cast v12, LBCb;

    .line 121
    .line 122
    const/16 v2, 0x7f

    .line 123
    .line 124
    invoke-static {v12, v11, v1, v2}, LBCb;->a(LBCb;ZZI)LBCb;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    :cond_1
    return-object v12

    .line 129
    :pswitch_4
    check-cast v1, Luud;

    .line 130
    .line 131
    iget-boolean v2, v1, Luud;->g:Z

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 136
    .line 137
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_2
    iget-object v2, v1, Luud;->a:LMEg;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    check-cast v12, LqFg;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Luud;->b:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v4, v2, LMEg;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ltbi;

    .line 160
    .line 161
    iget-object v5, v12, LqFg;->i0:Lk1h;

    .line 162
    .line 163
    iget-object v6, v1, Luud;->c:LEeh;

    .line 164
    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    iget-object v6, v6, LEeh;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5, v2, v3, v6}, Lk1h;->c(LMEg;Ltbi;Ljava/lang/String;)Ltbi;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v15, v2

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object v3, v6, LEeh;->a:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v15, LZgi;->c:LZgi;

    .line 178
    .line 179
    sget-object v19, LyM8;->c:LyM8;

    .line 180
    .line 181
    iget-object v6, v5, Lk1h;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 184
    .line 185
    const v8, 0x7f1331ec

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    iget-object v5, v5, Lk1h;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Lsfg;

    .line 195
    .line 196
    invoke-virtual {v5, v2, v3}, Lsfg;->c(LMEg;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    iget-object v3, v2, LMEg;->b:Ljava/lang/String;

    .line 201
    .line 202
    new-array v5, v10, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v3, v5, v11

    .line 205
    .line 206
    const v8, 0x7f1331eb

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v44

    .line 213
    new-instance v13, Ltbi;

    .line 214
    .line 215
    const/16 v40, 0x0

    .line 216
    .line 217
    const v46, 0x187fffb0

    .line 218
    .line 219
    .line 220
    iget-object v14, v2, LMEg;->a:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const-wide/16 v22, 0x0

    .line 229
    .line 230
    const-wide/16 v24, 0x0

    .line 231
    .line 232
    const-wide/16 v26, 0x0

    .line 233
    .line 234
    const-wide/16 v28, 0x0

    .line 235
    .line 236
    const/16 v30, 0x0

    .line 237
    .line 238
    const/16 v31, 0x0

    .line 239
    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    const/16 v33, 0x0

    .line 243
    .line 244
    const-wide/16 v34, 0x0

    .line 245
    .line 246
    const/16 v36, 0x0

    .line 247
    .line 248
    const/16 v37, 0x0

    .line 249
    .line 250
    const/16 v38, 0x0

    .line 251
    .line 252
    const/16 v39, 0x0

    .line 253
    .line 254
    const/16 v45, 0x0

    .line 255
    .line 256
    move-object/from16 v41, v14

    .line 257
    .line 258
    move-object/from16 v43, v3

    .line 259
    .line 260
    move-object/from16 v42, v3

    .line 261
    .line 262
    invoke-direct/range {v13 .. v46}, Ltbi;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Ljava/lang/String;LIfe;LyM8;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ZLvM8;ZJLYdi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lage;I)V

    .line 263
    .line 264
    .line 265
    move-object v15, v13

    .line 266
    :goto_1
    iget-boolean v2, v1, Luud;->f:Z

    .line 267
    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    iget-object v2, v12, LYP0;->a:LKdg;

    .line 271
    .line 272
    iget-object v2, v2, LKdg;->D:LHeg;

    .line 273
    .line 274
    invoke-static {v15}, LOYk;->i(Ltbi;)LhYd;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v3, v10, v10}, LHeg;->g(LPbg;ZZ)V

    .line 279
    .line 280
    .line 281
    :cond_4
    if-eqz v4, :cond_5

    .line 282
    .line 283
    iget-object v2, v1, Luud;->e:Ljava/util/Set;

    .line 284
    .line 285
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move/from16 v32, v2

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    const/16 v32, 0x0

    .line 293
    .line 294
    :goto_2
    new-instance v16, Lybg;

    .line 295
    .line 296
    iget-object v2, v12, LqFg;->f0:Landroid/content/Context;

    .line 297
    .line 298
    const v3, 0x7f1331e9

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    int-to-long v2, v3

    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v20, 0x20

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v26, 0xf8

    .line 319
    .line 320
    move-wide/from16 v18, v2

    .line 321
    .line 322
    invoke-direct/range {v16 .. v26}, Lybg;-><init>(Ljava/lang/String;JILjava/lang/String;LKVk;Lxbg;Ljava/lang/String;ZI)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v2, v16

    .line 326
    .line 327
    sget-object v39, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 328
    .line 329
    const/16 v43, 0x0

    .line 330
    .line 331
    const/16 v44, 0x0

    .line 332
    .line 333
    iget-object v14, v12, LqFg;->h0:Ldhg;

    .line 334
    .line 335
    iget-object v3, v1, Luud;->d:LHeg;

    .line 336
    .line 337
    const/16 v17, 0x1

    .line 338
    .line 339
    const/16 v18, 0x3

    .line 340
    .line 341
    const/16 v19, 0x20

    .line 342
    .line 343
    iget-object v1, v1, Luud;->c:LEeh;

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const-string v28, ""

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    const/16 v30, 0x0

    .line 364
    .line 365
    const/16 v31, 0x0

    .line 366
    .line 367
    const/16 v33, 0x0

    .line 368
    .line 369
    const/16 v34, 0x0

    .line 370
    .line 371
    const/16 v35, 0x0

    .line 372
    .line 373
    const/16 v36, 0x0

    .line 374
    .line 375
    const/16 v37, 0x0

    .line 376
    .line 377
    const/16 v38, 0x0

    .line 378
    .line 379
    const/16 v40, 0x0

    .line 380
    .line 381
    const/16 v41, 0x0

    .line 382
    .line 383
    const/16 v42, 0x0

    .line 384
    .line 385
    const v45, -0x57484200

    .line 386
    .line 387
    .line 388
    move-object/from16 v20, v1

    .line 389
    .line 390
    move-object/from16 v16, v3

    .line 391
    .line 392
    invoke-static/range {v14 .. v45}, Ldhg;->i(Ldhg;Ltbi;LHeg;IIILEeh;ZLcge;LIfe;Ljava/lang/String;Ljava/lang/Integer;LAKh;Ljava/lang/String;Ljava/lang/String;Lmhg;Landroid/net/Uri;LE7h;ZLrLh;ZLjava/lang/Boolean;LoJh;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;LqXd;Ljava/lang/Boolean;ZI)LDgg;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_6

    .line 397
    .line 398
    new-array v3, v7, [Lsw;

    .line 399
    .line 400
    aput-object v2, v3, v11

    .line 401
    .line 402
    aput-object v1, v3, v10

    .line 403
    .line 404
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_3

    .line 409
    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_3
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 418
    .line 419
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object v1, v2

    .line 423
    goto :goto_4

    .line 424
    :cond_7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 425
    .line 426
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :goto_4
    return-object v1

    .line 430
    :pswitch_5
    check-cast v1, Ljava/util/List;

    .line 431
    .line 432
    check-cast v12, LqCg;

    .line 433
    .line 434
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v2, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    check-cast v1, Ljava/lang/Iterable;

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_8

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, LcU2;

    .line 459
    .line 460
    new-instance v4, Lx3i;

    .line 461
    .line 462
    invoke-virtual {v3}, LcU2;->l()Lj4i;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iget-object v5, v5, Lj4i;->X:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v3}, LcU2;->l()Lj4i;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iget-object v6, v6, Lj4i;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v3}, LcU2;->l()Lj4i;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    iget-object v8, v7, Lj4i;->Y:Ljava/lang/String;

    .line 479
    .line 480
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 481
    .line 482
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 483
    .line 484
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v9}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    iget-object v7, v3, LcU2;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-direct/range {v4 .. v9}, Lx3i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 494
    .line 495
    .line 496
    new-instance v5, LNog;

    .line 497
    .line 498
    const/16 v6, 0x9

    .line 499
    .line 500
    invoke-direct {v5, v12, v6, v3}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v5}, Lx3i;->a(LNog;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_8
    return-object v2

    .line 511
    :pswitch_6
    check-cast v1, LJwg;

    .line 512
    .line 513
    check-cast v12, LWyg;

    .line 514
    .line 515
    invoke-virtual {v12, v1}, LWyg;->b(LJwg;)Lio/reactivex/rxjava3/core/Completable;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    return-object v1

    .line 520
    :pswitch_7
    check-cast v1, Lcxg;

    .line 521
    .line 522
    check-cast v12, Lcnd;

    .line 523
    .line 524
    iget-object v2, v12, Lcnd;->e0:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, LI23;

    .line 527
    .line 528
    sget-object v3, LBAg;->H1:LBAg;

    .line 529
    .line 530
    sget-object v5, Lk33;->a:LQi7;

    .line 531
    .line 532
    invoke-interface {v2, v3, v5}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    new-instance v3, Ligg;

    .line 541
    .line 542
    const/16 v5, 0x11

    .line 543
    .line 544
    invoke-direct {v3, v5, v1}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v2, v4, v3}, Lcnd;->C(Lio/reactivex/rxjava3/core/Maybe;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v3, LEdg;

    .line 552
    .line 553
    invoke-direct {v3, v6, v1}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 557
    .line 558
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_8
    check-cast v1, LIfe;

    .line 563
    .line 564
    check-cast v12, LTog;

    .line 565
    .line 566
    iget-object v2, v12, LTog;->g0:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, LREi;

    .line 569
    .line 570
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    move-object/from16 v20, v2

    .line 575
    .line 576
    check-cast v20, Landroid/view/View$OnClickListener;

    .line 577
    .line 578
    iget-object v2, v12, LTog;->Y:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    sget-object v3, LJfe;->a:[I

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    aget v1, v3, v1

    .line 593
    .line 594
    if-eq v1, v10, :cond_b

    .line 595
    .line 596
    if-eq v1, v7, :cond_a

    .line 597
    .line 598
    const/4 v3, 0x3

    .line 599
    if-ne v1, v3, :cond_9

    .line 600
    .line 601
    const v1, 0x7f1338c6    # 1.956913E38f

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_9
    new-instance v1, LwOc;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :cond_a
    const v1, 0x7f1338c4

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_b
    const v1, 0x7f1338c5

    .line 616
    .line 617
    .line 618
    :goto_6
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v18

    .line 622
    new-instance v13, Lvog;

    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    const/16 v22, 0xae

    .line 627
    .line 628
    const v14, 0x7f1332e6

    .line 629
    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    invoke-direct/range {v13 .. v22}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v13}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    return-object v1

    .line 646
    :pswitch_9
    check-cast v1, Ljnf;

    .line 647
    .line 648
    iget-object v1, v1, Ljnf;->a:LRlf;

    .line 649
    .line 650
    check-cast v12, Letg;

    .line 651
    .line 652
    if-eqz v1, :cond_14

    .line 653
    .line 654
    iget-object v2, v1, LRlf;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, LVP6;

    .line 657
    .line 658
    if-eqz v2, :cond_14

    .line 659
    .line 660
    iget-object v3, v12, Letg;->e:Lz95;

    .line 661
    .line 662
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lj99;

    .line 667
    .line 668
    iget v4, v12, Letg;->o:I

    .line 669
    .line 670
    if-eqz v4, :cond_13

    .line 671
    .line 672
    invoke-static {v4}, LzHa;->L(I)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_e

    .line 677
    .line 678
    if-eq v4, v10, :cond_c

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_c
    iget-object v4, v2, LVP6;->b:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-nez v4, :cond_d

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_d
    const/4 v10, 0x0

    .line 691
    :goto_7
    sget-object v4, Lo99;->l0:Lo99;

    .line 692
    .line 693
    invoke-virtual {v3, v4, v10}, Lj99;->b(Lo99;Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_e
    iget-object v4, v2, LVP6;->b:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-nez v4, :cond_f

    .line 704
    .line 705
    goto :goto_8

    .line 706
    :cond_f
    const/4 v10, 0x0

    .line 707
    :goto_8
    sget-object v4, Lo99;->m0:Lo99;

    .line 708
    .line 709
    invoke-virtual {v3, v4, v10}, Lj99;->b(Lo99;Z)V

    .line 710
    .line 711
    .line 712
    :goto_9
    iget-object v3, v2, LVP6;->b:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    iget-object v1, v1, LRlf;->a:LQlf;

    .line 719
    .line 720
    iget-object v4, v12, Letg;->h:LCOi;

    .line 721
    .line 722
    iget v1, v1, LQlf;->t:I

    .line 723
    .line 724
    const-string v5, "/scauth/tfa/enable_otp"

    .line 725
    .line 726
    if-lez v3, :cond_11

    .line 727
    .line 728
    iget-object v3, v2, LVP6;->X:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v4, v1, v5, v3}, LCOi;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v2, LVP6;->b:Ljava/lang/String;

    .line 734
    .line 735
    if-nez v1, :cond_10

    .line 736
    .line 737
    iget-object v1, v12, Letg;->j:Ljava/lang/String;

    .line 738
    .line 739
    :cond_10
    move-object v5, v1

    .line 740
    new-instance v2, LMUi;

    .line 741
    .line 742
    const-string v6, ""

    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    const/4 v7, 0x0

    .line 746
    const/16 v4, 0x18

    .line 747
    .line 748
    invoke-direct/range {v2 .. v7}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_11
    const-string v3, "success"

    .line 753
    .line 754
    invoke-virtual {v4, v1, v5, v3}, LCOi;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v10, ""

    .line 758
    .line 759
    iput-object v10, v12, Letg;->n:Ljava/lang/String;

    .line 760
    .line 761
    new-instance v1, LYkj;

    .line 762
    .line 763
    invoke-direct {v1}, LYkj;-><init>()V

    .line 764
    .line 765
    .line 766
    sget-object v3, LgP6;->a:LgP6;

    .line 767
    .line 768
    iget-object v2, v2, LVP6;->c:LNUi;

    .line 769
    .line 770
    if-eqz v2, :cond_12

    .line 771
    .line 772
    iget-object v3, v2, LNUi;->b:Ljava/lang/String;

    .line 773
    .line 774
    iput-object v3, v1, LYkj;->a:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v3, v2, LNUi;->c:Ljava/lang/String;

    .line 777
    .line 778
    iput-object v3, v1, LYkj;->b:Ljava/lang/String;

    .line 779
    .line 780
    iget-wide v2, v2, LNUi;->t:J

    .line 781
    .line 782
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iput-object v2, v1, LYkj;->c:Ljava/lang/Long;

    .line 787
    .line 788
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    :cond_12
    iget-object v1, v12, Letg;->b:Lz95;

    .line 793
    .line 794
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, LR0e;

    .line 799
    .line 800
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    sget-object v2, LQ89;->o0:LQ89;

    .line 805
    .line 806
    invoke-virtual {v1, v2, v3}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v12}, Letg;->f()LgPj;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    const/16 v16, 0x0

    .line 817
    .line 818
    const/16 v19, 0x4f

    .line 819
    .line 820
    const/4 v14, 0x0

    .line 821
    const/4 v15, 0x0

    .line 822
    const/16 v17, 0x1

    .line 823
    .line 824
    move-object/from16 v18, v3

    .line 825
    .line 826
    invoke-static/range {v13 .. v19}, LgPj;->a(LgPj;Ljava/lang/String;ZZZLjava/util/List;I)LgPj;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v12, v1}, Letg;->k(LgPj;)V

    .line 831
    .line 832
    .line 833
    new-instance v6, LMUi;

    .line 834
    .line 835
    const-string v9, ""

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    const/4 v11, 0x1

    .line 839
    const/16 v8, 0x10

    .line 840
    .line 841
    invoke-direct/range {v6 .. v11}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 842
    .line 843
    .line 844
    move-object v2, v6

    .line 845
    goto :goto_a

    .line 846
    :cond_13
    const-string v1, "otpSecretType"

    .line 847
    .line 848
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v9

    .line 852
    :cond_14
    new-instance v2, LMUi;

    .line 853
    .line 854
    const-string v6, ""

    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    const/4 v7, 0x0

    .line 858
    iget-object v5, v12, Letg;->j:Ljava/lang/String;

    .line 859
    .line 860
    const/16 v4, 0x18

    .line 861
    .line 862
    invoke-direct/range {v2 .. v7}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 863
    .line 864
    .line 865
    :goto_a
    return-object v2

    .line 866
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_15

    .line 873
    .line 874
    new-instance v1, Lurg;

    .line 875
    .line 876
    check-cast v12, Lfv0;

    .line 877
    .line 878
    const/16 v2, 0x8

    .line 879
    .line 880
    invoke-direct {v1, v2, v12}, Lurg;-><init>(ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 884
    .line 885
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 886
    .line 887
    .line 888
    goto :goto_b

    .line 889
    :cond_15
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 890
    .line 891
    :goto_b
    return-object v2

    .line 892
    :pswitch_b
    check-cast v1, [Ljava/lang/Object;

    .line 893
    .line 894
    array-length v2, v1

    .line 895
    :goto_c
    if-ge v11, v2, :cond_17

    .line 896
    .line 897
    aget-object v3, v1, v11

    .line 898
    .line 899
    instance-of v4, v3, LmZf;

    .line 900
    .line 901
    if-eqz v4, :cond_16

    .line 902
    .line 903
    check-cast v3, LmZf;

    .line 904
    .line 905
    invoke-interface {v3}, LmZf;->size()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-lez v3, :cond_16

    .line 910
    .line 911
    check-cast v12, Lfv0;

    .line 912
    .line 913
    iget-object v1, v12, Lfv0;->Z:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, LREi;

    .line 916
    .line 917
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Lkrg;

    .line 922
    .line 923
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    goto :goto_d

    .line 928
    :cond_16
    add-int/2addr v11, v10

    .line 929
    goto :goto_c

    .line 930
    :cond_17
    :goto_d
    return-object v8

    .line 931
    :pswitch_c
    check-cast v1, LDpd;

    .line 932
    .line 933
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Lxfe;

    .line 936
    .line 937
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    check-cast v12, LRpg;

    .line 946
    .line 947
    iget-boolean v3, v12, LRpg;->l0:Z

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    iget-object v4, v12, LRpg;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 954
    .line 955
    if-eqz v2, :cond_19

    .line 956
    .line 957
    if-eq v2, v10, :cond_18

    .line 958
    .line 959
    goto :goto_e

    .line 960
    :cond_18
    new-instance v2, LCfe;

    .line 961
    .line 962
    sget-object v3, Lcom/snap/settings_contact_me/PrivacyOptionType;->FRIENDS:Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 963
    .line 964
    invoke-direct {v2, v3, v1}, LCfe;-><init>(Lcom/snap/settings_contact_me/PrivacyOptionType;Z)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    goto :goto_e

    .line 971
    :cond_19
    if-eqz v3, :cond_1a

    .line 972
    .line 973
    new-instance v2, LCfe;

    .line 974
    .line 975
    sget-object v3, Lcom/snap/settings_contact_me/PrivacyOptionType;->EVERYONE:Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 976
    .line 977
    invoke-direct {v2, v3, v1}, LCfe;-><init>(Lcom/snap/settings_contact_me/PrivacyOptionType;Z)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    goto :goto_e

    .line 984
    :cond_1a
    new-instance v2, LCfe;

    .line 985
    .line 986
    sget-object v3, Lcom/snap/settings_contact_me/PrivacyOptionType;->FRIENDS:Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 987
    .line 988
    invoke-direct {v2, v3, v1}, LCfe;-><init>(Lcom/snap/settings_contact_me/PrivacyOptionType;Z)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :goto_e
    iget-boolean v1, v12, LRpg;->l0:Z

    .line 995
    .line 996
    const-string v2, "privacyOption"

    .line 997
    .line 998
    if-nez v1, :cond_1c

    .line 999
    .line 1000
    iget-object v1, v12, LRpg;->w0:Lxfe;

    .line 1001
    .line 1002
    if-eqz v1, :cond_1b

    .line 1003
    .line 1004
    sget-object v3, Lxfe;->a:Lxfe;

    .line 1005
    .line 1006
    if-ne v1, v3, :cond_1c

    .line 1007
    .line 1008
    sget-object v1, Lxfe;->b:Lxfe;

    .line 1009
    .line 1010
    iput-object v1, v12, LRpg;->w0:Lxfe;

    .line 1011
    .line 1012
    const/4 v11, 0x1

    .line 1013
    goto :goto_f

    .line 1014
    :cond_1b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v9

    .line 1018
    :cond_1c
    :goto_f
    iget-boolean v1, v12, LRpg;->t0:Z

    .line 1019
    .line 1020
    if-nez v1, :cond_1e

    .line 1021
    .line 1022
    iget-object v1, v12, LRpg;->j0:LTOc;

    .line 1023
    .line 1024
    iget-boolean v3, v1, LTOc;->b:Z

    .line 1025
    .line 1026
    if-nez v3, :cond_1d

    .line 1027
    .line 1028
    iget-boolean v1, v1, LTOc;->c:Z

    .line 1029
    .line 1030
    if-eqz v1, :cond_1e

    .line 1031
    .line 1032
    :cond_1d
    iput-boolean v10, v12, LRpg;->t0:Z

    .line 1033
    .line 1034
    const/4 v11, 0x1

    .line 1035
    :cond_1e
    if-eqz v11, :cond_22

    .line 1036
    .line 1037
    iget-object v1, v12, LRpg;->w0:Lxfe;

    .line 1038
    .line 1039
    if-eqz v1, :cond_21

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_20

    .line 1046
    .line 1047
    if-ne v1, v10, :cond_1f

    .line 1048
    .line 1049
    sget-object v1, Lcom/snap/settings_contact_me/PrivacyOptionType;->FRIENDS:Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :cond_1f
    new-instance v1, LwOc;

    .line 1053
    .line 1054
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    throw v1

    .line 1058
    :cond_20
    sget-object v1, Lcom/snap/settings_contact_me/PrivacyOptionType;->EVERYONE:Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 1059
    .line 1060
    :goto_10
    iget-boolean v2, v12, LRpg;->r0:Z

    .line 1061
    .line 1062
    iget-boolean v3, v12, LRpg;->t0:Z

    .line 1063
    .line 1064
    invoke-static {v12, v1, v2, v3}, LRpg;->l(LRpg;Lcom/snap/settings_contact_me/PrivacyOptionType;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    goto :goto_11

    .line 1069
    :cond_21
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v9

    .line 1073
    :cond_22
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1074
    .line 1075
    :goto_11
    return-object v1

    .line 1076
    :pswitch_d
    check-cast v1, Ljava/lang/Boolean;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_23

    .line 1083
    .line 1084
    check-cast v12, LWog;

    .line 1085
    .line 1086
    iget v2, v12, LWog;->f0:I

    .line 1087
    .line 1088
    iget-object v1, v12, LWog;->g0:LREi;

    .line 1089
    .line 1090
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    move-object v8, v1

    .line 1095
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 1096
    .line 1097
    new-instance v1, Lvog;

    .line 1098
    .line 1099
    const/4 v6, 0x0

    .line 1100
    const/16 v10, 0xae

    .line 1101
    .line 1102
    const/4 v3, 0x0

    .line 1103
    const/4 v4, 0x0

    .line 1104
    const/4 v5, 0x0

    .line 1105
    const/4 v7, 0x0

    .line 1106
    const/4 v9, 0x0

    .line 1107
    invoke-direct/range {v1 .. v10}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    :cond_23
    return-object v8

    .line 1115
    :pswitch_e
    check-cast v1, Lmid;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, La7b;

    .line 1122
    .line 1123
    if-eqz v1, :cond_24

    .line 1124
    .line 1125
    invoke-static {v1}, LnKk;->f(La7b;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-ne v1, v10, :cond_24

    .line 1130
    .line 1131
    goto :goto_12

    .line 1132
    :cond_24
    const/4 v10, 0x0

    .line 1133
    :goto_12
    check-cast v12, LRjg;

    .line 1134
    .line 1135
    iget-object v1, v12, LRjg;->Y:LmT4;

    .line 1136
    .line 1137
    invoke-virtual {v1}, LmT4;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, LVjg;

    .line 1142
    .line 1143
    invoke-virtual {v1, v10}, LVjg;->c(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    return-object v1

    .line 1148
    :pswitch_f
    check-cast v1, Ljava/util/List;

    .line 1149
    .line 1150
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_25

    .line 1155
    .line 1156
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1157
    .line 1158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1159
    .line 1160
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_13

    .line 1164
    :cond_25
    check-cast v12, LHfg;

    .line 1165
    .line 1166
    iget-object v2, v12, LHfg;->X:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, LbAb;

    .line 1169
    .line 1170
    iget-object v3, v12, LHfg;->Z:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v3, Lnp0;

    .line 1173
    .line 1174
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, Luzb;

    .line 1179
    .line 1180
    check-cast v2, LmAb;

    .line 1181
    .line 1182
    invoke-virtual {v2, v3, v1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    sget-object v2, LcMd;->m0:LcMd;

    .line 1187
    .line 1188
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1189
    .line 1190
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1191
    .line 1192
    .line 1193
    move-object v2, v3

    .line 1194
    :goto_13
    return-object v2

    .line 1195
    :pswitch_10
    check-cast v1, Ljava/util/List;

    .line 1196
    .line 1197
    check-cast v12, LPfg;

    .line 1198
    .line 1199
    iget-object v2, v12, LPfg;->C0:Lcnd;

    .line 1200
    .line 1201
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Luzb;

    .line 1206
    .line 1207
    if-eqz v1, :cond_26

    .line 1208
    .line 1209
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    if-eqz v1, :cond_26

    .line 1214
    .line 1215
    iget-object v9, v1, LEp2;->C:LOl8;

    .line 1216
    .line 1217
    :cond_26
    invoke-static {v2, v3, v9, v4}, LtRk;->e(Lcnd;ILOl8;I)Lio/reactivex/rxjava3/core/Single;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    return-object v1

    .line 1222
    :pswitch_11
    check-cast v1, LDpd;

    .line 1223
    .line 1224
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v3, Ljava/util/List;

    .line 1227
    .line 1228
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, Ljava/lang/Boolean;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    check-cast v12, LJs3;

    .line 1237
    .line 1238
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    move-object v4, v3

    .line 1242
    check-cast v4, Ljava/util/Collection;

    .line 1243
    .line 1244
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    if-eqz v4, :cond_28

    .line 1249
    .line 1250
    if-eqz v1, :cond_27

    .line 1251
    .line 1252
    goto :goto_14

    .line 1253
    :cond_27
    iget-object v1, v12, LJs3;->Z:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, LIag;

    .line 1256
    .line 1257
    iget-object v1, v1, LIag;->B:Ljava/lang/Object;

    .line 1258
    .line 1259
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1264
    .line 1265
    new-instance v4, LaYf;

    .line 1266
    .line 1267
    invoke-direct {v4, v12, v2, v3}, LaYf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1274
    .line 1275
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_15

    .line 1279
    :cond_28
    :goto_14
    new-instance v1, Lncg;

    .line 1280
    .line 1281
    invoke-static {v3}, LJs3;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-direct {v1, v2}, Lncg;-><init>(Ljava/util/ArrayList;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1}, Lncg;->g()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1}, Lncg;->c()V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1}, Lncg;->h()V

    .line 1295
    .line 1296
    .line 1297
    new-instance v2, Lr4e;

    .line 1298
    .line 1299
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1303
    .line 1304
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    move-object v2, v1

    .line 1308
    :goto_15
    return-object v2

    .line 1309
    :pswitch_12
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1310
    .line 1311
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1312
    .line 1313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1314
    .line 1315
    invoke-direct {v2, v12, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v2

    .line 1319
    :pswitch_13
    check-cast v1, Landroid/view/View;

    .line 1320
    .line 1321
    check-cast v12, Lobg;

    .line 1322
    .line 1323
    iput-object v1, v12, Lobg;->d:Landroid/view/View;

    .line 1324
    .line 1325
    sget-object v2, LBAg;->N2:LBAg;

    .line 1326
    .line 1327
    iget-object v3, v12, Lobg;->c:LOF3;

    .line 1328
    .line 1329
    invoke-interface {v3, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    sget-object v2, LBAg;->O2:LBAg;

    .line 1334
    .line 1335
    invoke-interface {v3, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    sget-object v2, LBAg;->P2:LBAg;

    .line 1340
    .line 1341
    invoke-interface {v3, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    sget-object v2, LBAg;->I2:LBAg;

    .line 1346
    .line 1347
    invoke-interface {v3, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    sget-object v2, LBAg;->K2:LBAg;

    .line 1352
    .line 1353
    invoke-interface {v3, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    sget-object v2, LBAg;->J2:LBAg;

    .line 1358
    .line 1359
    invoke-interface {v3, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v9

    .line 1363
    sget-object v10, LKJd;->l0:LKJd;

    .line 1364
    .line 1365
    invoke-static/range {v4 .. v10}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    new-instance v3, LU9g;

    .line 1370
    .line 1371
    const/4 v4, 0x5

    .line 1372
    invoke-direct {v3, v4, v12}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1376
    .line 1377
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v2, LGtf;

    .line 1381
    .line 1382
    const/16 v3, 0x19

    .line 1383
    .line 1384
    invoke-direct {v2, v12, v3, v1}, LGtf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1388
    .line 1389
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1390
    .line 1391
    .line 1392
    return-object v1

    .line 1393
    :pswitch_14
    check-cast v1, Ljava/util/List;

    .line 1394
    .line 1395
    check-cast v1, Ljava/lang/Iterable;

    .line 1396
    .line 1397
    new-instance v2, Ljava/util/ArrayList;

    .line 1398
    .line 1399
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    :cond_29
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    if-eqz v3, :cond_2a

    .line 1411
    .line 1412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    move-object v4, v3

    .line 1417
    check-cast v4, Lli6;

    .line 1418
    .line 1419
    iget-object v4, v4, Lli6;->d:Ljava/lang/String;

    .line 1420
    .line 1421
    if-eqz v4, :cond_29

    .line 1422
    .line 1423
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    goto :goto_16

    .line 1427
    :cond_2a
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    invoke-static {v1}, Llrb;->z0(I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    const/16 v3, 0x10

    .line 1436
    .line 1437
    if-ge v1, v3, :cond_2b

    .line 1438
    .line 1439
    const/16 v1, 0x10

    .line 1440
    .line 1441
    :cond_2b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1442
    .line 1443
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-eqz v2, :cond_30

    .line 1455
    .line 1456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, Lli6;

    .line 1461
    .line 1462
    iget-object v4, v2, Lli6;->d:Ljava/lang/String;

    .line 1463
    .line 1464
    if-eqz v4, :cond_2f

    .line 1465
    .line 1466
    move-object v5, v12

    .line 1467
    check-cast v5, LIag;

    .line 1468
    .line 1469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    iget-object v2, v2, Lli6;->m:LyM8;

    .line 1473
    .line 1474
    if-nez v2, :cond_2c

    .line 1475
    .line 1476
    const/4 v2, -0x1

    .line 1477
    goto :goto_18

    .line 1478
    :cond_2c
    sget-object v5, LAag;->a:[I

    .line 1479
    .line 1480
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    aget v2, v5, v2

    .line 1485
    .line 1486
    :goto_18
    if-eq v2, v10, :cond_2e

    .line 1487
    .line 1488
    if-eq v2, v7, :cond_2d

    .line 1489
    .line 1490
    sget-object v2, LFgg;->a:LFgg;

    .line 1491
    .line 1492
    goto :goto_19

    .line 1493
    :cond_2d
    sget-object v2, LFgg;->c:LFgg;

    .line 1494
    .line 1495
    goto :goto_19

    .line 1496
    :cond_2e
    sget-object v2, LFgg;->b:LFgg;

    .line 1497
    .line 1498
    :goto_19
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    goto :goto_17

    .line 1502
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1503
    .line 1504
    const-string v2, "Required value was null."

    .line 1505
    .line 1506
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    throw v1

    .line 1510
    :cond_30
    return-object v3

    .line 1511
    :pswitch_15
    check-cast v1, LEV6;

    .line 1512
    .line 1513
    new-instance v3, LT5g;

    .line 1514
    .line 1515
    check-cast v12, Lj8g;

    .line 1516
    .line 1517
    invoke-direct {v3, v12, v2, v1}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1521
    .line 1522
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1523
    .line 1524
    .line 1525
    return-object v1

    .line 1526
    :pswitch_16
    check-cast v1, Lx5h;

    .line 1527
    .line 1528
    check-cast v12, Lw6g;

    .line 1529
    .line 1530
    invoke-static {v12, v1}, Lw6g;->b(Lw6g;Lx5h;)Lio/reactivex/rxjava3/core/Single;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    return-object v1

    .line 1535
    :pswitch_17
    check-cast v1, LDpd;

    .line 1536
    .line 1537
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, LF5g;

    .line 1540
    .line 1541
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v1, Ljava/lang/Boolean;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    iget-boolean v3, v2, LF5g;->f:Z

    .line 1550
    .line 1551
    check-cast v12, Lq5g;

    .line 1552
    .line 1553
    if-eqz v3, :cond_31

    .line 1554
    .line 1555
    if-nez v1, :cond_31

    .line 1556
    .line 1557
    iget-object v1, v12, Lq5g;->t:LS20;

    .line 1558
    .line 1559
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1560
    .line 1561
    iget-wide v4, v2, LF5g;->j:J

    .line 1562
    .line 1563
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v3

    .line 1567
    iget-object v5, v1, LS20;->Y:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v5, LOF3;

    .line 1570
    .line 1571
    iget-object v7, v2, LF5g;->k:LlY1;

    .line 1572
    .line 1573
    invoke-interface {v5, v7}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    iget-object v7, v1, LS20;->Z:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v7, LnJe;

    .line 1580
    .line 1581
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1586
    .line 1587
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v5, Lk02;

    .line 1591
    .line 1592
    invoke-direct {v5, v1, v3, v4, v11}, Lk02;-><init>(Ljava/lang/Object;JI)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1596
    .line 1597
    invoke-direct {v1, v8, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1598
    .line 1599
    .line 1600
    sget-object v3, Lma3;->s0:Lma3;

    .line 1601
    .line 1602
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1603
    .line 1604
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v1, LwIf;

    .line 1608
    .line 1609
    invoke-direct {v1, v2, v6, v12}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1613
    .line 1614
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1615
    .line 1616
    .line 1617
    sget-object v1, LFVf;->Y:LFVf;

    .line 1618
    .line 1619
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1620
    .line 1621
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v1, LHId;->k0:LHId;

    .line 1625
    .line 1626
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1627
    .line 1628
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    goto :goto_1a

    .line 1636
    :cond_31
    if-eqz v1, :cond_32

    .line 1637
    .line 1638
    new-instance v1, LJIe;

    .line 1639
    .line 1640
    const/16 v3, 0x1b

    .line 1641
    .line 1642
    invoke-direct {v1, v12, v3, v2}, LJIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1646
    .line 1647
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1648
    .line 1649
    .line 1650
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1651
    .line 1652
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1653
    .line 1654
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1655
    .line 1656
    .line 1657
    move-object v1, v3

    .line 1658
    goto :goto_1a

    .line 1659
    :cond_32
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1660
    .line 1661
    :goto_1a
    return-object v1

    .line 1662
    :pswitch_18
    check-cast v1, Lmid;

    .line 1663
    .line 1664
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    check-cast v1, Lyp8;

    .line 1669
    .line 1670
    if-nez v1, :cond_33

    .line 1671
    .line 1672
    goto :goto_1b

    .line 1673
    :cond_33
    check-cast v12, LGtf;

    .line 1674
    .line 1675
    iget-object v2, v1, Lyp8;->c:Ljava/lang/Long;

    .line 1676
    .line 1677
    if-eqz v2, :cond_35

    .line 1678
    .line 1679
    iget-object v3, v12, LGtf;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v3, LR93;

    .line 1682
    .line 1683
    check-cast v3, LFRe;

    .line 1684
    .line 1685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v3

    .line 1692
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v6

    .line 1696
    sub-long/2addr v3, v6

    .line 1697
    const-wide/32 v6, 0x36ee80

    .line 1698
    .line 1699
    .line 1700
    cmp-long v2, v3, v6

    .line 1701
    .line 1702
    if-lez v2, :cond_34

    .line 1703
    .line 1704
    goto :goto_1b

    .line 1705
    :cond_34
    iget-object v1, v1, Lyp8;->b:[B

    .line 1706
    .line 1707
    invoke-static {v1}, LsF1;->a([B)LsF1;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    new-instance v2, LTAe;

    .line 1712
    .line 1713
    invoke-direct {v2, v1}, LTAe;-><init>(LsF1;)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v5, Lr4e;

    .line 1717
    .line 1718
    invoke-direct {v5, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_1b

    .line 1722
    :cond_35
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    :goto_1b
    return-object v5

    .line 1726
    :pswitch_19
    check-cast v1, Ljava/util/List;

    .line 1727
    .line 1728
    new-instance v2, LDpd;

    .line 1729
    .line 1730
    check-cast v12, LqWf;

    .line 1731
    .line 1732
    invoke-direct {v2, v1, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    return-object v2

    .line 1736
    :pswitch_1a
    check-cast v1, LKSf;

    .line 1737
    .line 1738
    check-cast v12, LLSf;

    .line 1739
    .line 1740
    sget-object v2, LzKi;->Z:LzKi;

    .line 1741
    .line 1742
    const-string v4, "ScreenshotSender"

    .line 1743
    .line 1744
    invoke-static {v2, v2, v4}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    iget-object v4, v12, LLSf;->a:LbAb;

    .line 1749
    .line 1750
    check-cast v4, LmAb;

    .line 1751
    .line 1752
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v4, v2}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    new-instance v4, LRFf;

    .line 1760
    .line 1761
    invoke-direct {v4, v3, v1}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1765
    .line 1766
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1767
    .line 1768
    .line 1769
    return-object v1

    .line 1770
    :pswitch_1b
    check-cast v1, Lcom/snapchat/client/content_manager/ContentManager;

    .line 1771
    .line 1772
    check-cast v12, LkQf;

    .line 1773
    .line 1774
    iget-object v1, v12, LkQf;->j:LDBe;

    .line 1775
    .line 1776
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    check-cast v1, Lcom/snapchat/client/content_manager/CacheController;

    .line 1781
    .line 1782
    return-object v1

    .line 1783
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LtIf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxIf;

    .line 4
    .line 5
    iget-object v0, v0, LxIf;->c:Ljw9;

    .line 6
    .line 7
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lm12;

    .line 10
    .line 11
    new-instance v1, La19;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2, p1}, La19;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LfIi;->a:LfIi;

    .line 18
    .line 19
    const/16 v3, 0x300

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lm12;->b(LgIi;LfIi;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
