.class public final synthetic Lyhi;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lyhi;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x1b

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/16 v5, 0x15

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    sget-object v13, Lewj;->a:Lewj;

    .line 19
    .line 20
    iget-object v14, v0, LRR1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v15, v0, Lyhi;->f0:I

    .line 23
    .line 24
    packed-switch v15, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, LyHc;

    .line 30
    .line 31
    check-cast v14, Lddj;

    .line 32
    .line 33
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LyHc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, LyHc;

    .line 46
    .line 47
    check-cast v14, Lddj;

    .line 48
    .line 49
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, LyHc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LKIc;

    .line 55
    .line 56
    iget-object v2, v2, LKIc;->a:LqJc;

    .line 57
    .line 58
    invoke-static {v2}, Lddj;->d(LqJc;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v14, Lddj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbdj;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    new-instance v5, Lbdj;

    .line 73
    .line 74
    iget-object v6, v4, Lbdj;->a:LWJc;

    .line 75
    .line 76
    iget-wide v7, v4, Lbdj;->c:J

    .line 77
    .line 78
    invoke-direct {v5, v6, v1, v7, v8}, Lbdj;-><init>(LWJc;LyHc;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v13

    .line 85
    :pswitch_1
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, LyHc;

    .line 88
    .line 89
    check-cast v14, Lddj;

    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, LyHc;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    throw v1

    .line 101
    :pswitch_2
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, LyHc;

    .line 104
    .line 105
    check-cast v14, Lddj;

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, LyHc;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v1}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    throw v1

    .line 117
    :pswitch_3
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, LyHc;

    .line 120
    .line 121
    check-cast v14, Lddj;

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, LyHc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LNIc;

    .line 129
    .line 130
    iget-object v2, v2, LNIc;->a:LqJc;

    .line 131
    .line 132
    invoke-static {v2}, Lddj;->d(LqJc;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, v14, Lddj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    new-instance v4, Lbdj;

    .line 139
    .line 140
    iget-object v5, v14, Lddj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-long v5, v5

    .line 147
    iget-object v7, v1, LyHc;->c:LWJc;

    .line 148
    .line 149
    invoke-direct {v4, v7, v1, v5, v6}, Lbdj;-><init>(LWJc;LyHc;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v13

    .line 156
    :pswitch_4
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, LYbd;

    .line 159
    .line 160
    check-cast v14, LT1j;

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LT1j;->a(LYbd;)LU1j;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    return-object v1

    .line 170
    :pswitch_5
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, LYbd;

    .line 173
    .line 174
    check-cast v14, LV1j;

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v2, Lj2j;->b:Lj2j;

    .line 180
    .line 181
    sget-object v3, LYbd;->A3:LFqd;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, LIqd;->C(LGqd;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_1

    .line 188
    .line 189
    sget-object v3, LYbd;->w3:LFqd;

    .line 190
    .line 191
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v2, :cond_1

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    :cond_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :pswitch_6
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, LYbd;

    .line 206
    .line 207
    check-cast v14, LT1j;

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, LT1j;->a(LYbd;)LU1j;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :pswitch_7
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, LYbd;

    .line 220
    .line 221
    check-cast v14, LV1j;

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v2, Lj2j;->a:Lj2j;

    .line 227
    .line 228
    sget-object v3, LYbd;->A3:LFqd;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, LIqd;->C(LGqd;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_2

    .line 235
    .line 236
    sget-object v3, LYbd;->w3:LFqd;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v2, :cond_2

    .line 243
    .line 244
    const/4 v11, 0x1

    .line 245
    :cond_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :pswitch_8
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, LXd8;

    .line 253
    .line 254
    check-cast v14, LAYi;

    .line 255
    .line 256
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    instance-of v2, v1, LGYi;

    .line 260
    .line 261
    if-eqz v2, :cond_3

    .line 262
    .line 263
    check-cast v1, LGYi;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_3
    move-object v1, v10

    .line 267
    :goto_0
    if-eqz v1, :cond_5

    .line 268
    .line 269
    iget-object v2, v14, LAYi;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 270
    .line 271
    iget v1, v1, LGYi;->h:I

    .line 272
    .line 273
    if-le v1, v6, :cond_4

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const v4, 0x7f13166d

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    goto :goto_1

    .line 287
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :goto_1
    const-string v4, " "

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const v4, 0x7f1100e2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v3, v1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    :cond_5
    return-object v10

    .line 313
    :pswitch_9
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, LI5e;

    .line 316
    .line 317
    check-cast v14, Ly3i;

    .line 318
    .line 319
    invoke-virtual {v14, v1}, Ly3i;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v13

    .line 323
    :pswitch_a
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, LgVi;

    .line 326
    .line 327
    check-cast v14, LmVi;

    .line 328
    .line 329
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-boolean v2, v1, LgVi;->b:Z

    .line 333
    .line 334
    iget-object v3, v14, LmVi;->n0:LiVi;

    .line 335
    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    new-instance v2, LlVi;

    .line 339
    .line 340
    invoke-direct {v2, v14, v1, v11}, LlVi;-><init>(LmVi;LgVi;I)V

    .line 341
    .line 342
    .line 343
    check-cast v3, LcZ5;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v1, LnP5;

    .line 349
    .line 350
    invoke-direct {v1, v3, v5, v2}, LnP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v3, LcZ5;->a:Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager;->signOut(Landroid/content/Context;Lcom/amazon/identity/auth/device/api/Listener;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_6
    new-instance v2, LlVi;

    .line 360
    .line 361
    invoke-direct {v2, v14, v1, v12}, LlVi;-><init>(LmVi;LgVi;I)V

    .line 362
    .line 363
    .line 364
    check-cast v3, LcZ5;

    .line 365
    .line 366
    invoke-virtual {v3, v2}, LcZ5;->b(Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    :goto_2
    return-object v13

    .line 370
    :pswitch_b
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, LITi;

    .line 373
    .line 374
    check-cast v14, LSTi;

    .line 375
    .line 376
    invoke-virtual {v14}, LSTi;->a()LTTi;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const-string v16, ""

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v21, 0x2e

    .line 391
    .line 392
    invoke-static/range {v15 .. v21}, LTTi;->a(LTTi;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;I)LTTi;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v14, v2}, LSTi;->b(LTTi;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v4, v12}, LITi;->a(LITi;Ljava/lang/String;Z)LITi;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v14, v2}, LSTi;->c(LITi;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v14, LSTi;->a:LQS9;

    .line 407
    .line 408
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, LWsg;

    .line 413
    .line 414
    iget-object v3, v1, LITi;->a:LYkj;

    .line 415
    .line 416
    iget-object v3, v3, LYkj;->a:Ljava/lang/String;

    .line 417
    .line 418
    check-cast v2, Letg;

    .line 419
    .line 420
    iget-object v4, v2, Letg;->a:Lz95;

    .line 421
    .line 422
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lk89;

    .line 427
    .line 428
    check-cast v4, LC89;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v6, Lrdh;->c:Lrdh;

    .line 434
    .line 435
    new-instance v6, LEJ7;

    .line 436
    .line 437
    invoke-direct {v6}, LEJ7;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 441
    .line 442
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v6, Lp89;

    .line 446
    .line 447
    invoke-direct {v6, v4, v3, v12}, Lp89;-><init>(LC89;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 451
    .line 452
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    iget-object v6, v4, LC89;->a:LnJe;

    .line 456
    .line 457
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 462
    .line 463
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 464
    .line 465
    .line 466
    new-instance v6, Lo89;

    .line 467
    .line 468
    invoke-direct {v6, v4, v9}, Lo89;-><init>(LC89;I)V

    .line 469
    .line 470
    .line 471
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 472
    .line 473
    invoke-direct {v4, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v2, Letg;->q:LnJe;

    .line 477
    .line 478
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 483
    .line 484
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 485
    .line 486
    .line 487
    new-instance v4, LaYf;

    .line 488
    .line 489
    invoke-direct {v4, v2, v5, v3}, LaYf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 493
    .line 494
    invoke-direct {v3, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 495
    .line 496
    .line 497
    new-instance v4, LYsg;

    .line 498
    .line 499
    const/4 v5, 0x6

    .line 500
    invoke-direct {v4, v2, v5}, LYsg;-><init>(Letg;I)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 504
    .line 505
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 513
    .line 514
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 515
    .line 516
    .line 517
    new-instance v2, LRTi;

    .line 518
    .line 519
    invoke-direct {v2, v14, v11, v1}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v14, LSTi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 523
    .line 524
    invoke-static {v4, v2, v1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 525
    .line 526
    .line 527
    return-object v13

    .line 528
    :pswitch_c
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, LITi;

    .line 531
    .line 532
    check-cast v14, LOTi;

    .line 533
    .line 534
    new-instance v15, LYa6;

    .line 535
    .line 536
    iget-object v2, v14, LOTi;->e0:LQS9;

    .line 537
    .line 538
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    move-object/from16 v17, v4

    .line 543
    .line 544
    check-cast v17, LmGc;

    .line 545
    .line 546
    sget-object v18, LOTi;->h0:LL4b;

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    const/16 v21, 0xf8

    .line 551
    .line 552
    iget-object v4, v14, LOTi;->Z:Landroid/content/Context;

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    move-object/from16 v16, v4

    .line 557
    .line 558
    invoke-direct/range {v15 .. v21}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 559
    .line 560
    .line 561
    const v4, 0x7f133406

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15, v4}, LYa6;->w(I)V

    .line 565
    .line 566
    .line 567
    const v4, 0x7f133405

    .line 568
    .line 569
    .line 570
    invoke-virtual {v15, v4}, LYa6;->j(I)V

    .line 571
    .line 572
    .line 573
    new-instance v4, LSni;

    .line 574
    .line 575
    invoke-direct {v4, v14, v3, v1}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    const v1, 0x7f133d8c

    .line 579
    .line 580
    .line 581
    const/16 v5, 0x8

    .line 582
    .line 583
    invoke-static {v15, v1, v4, v12, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 584
    .line 585
    .line 586
    const v1, 0x7f132522

    .line 587
    .line 588
    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v15, v10, v11, v1, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v15}, LYa6;->b()LZa6;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, LmGc;

    .line 605
    .line 606
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 607
    .line 608
    invoke-virtual {v2, v1, v3, v10}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 609
    .line 610
    .line 611
    return-object v13

    .line 612
    :pswitch_d
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, LYbd;

    .line 615
    .line 616
    check-cast v14, LaRi;

    .line 617
    .line 618
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v2, LZQi;

    .line 622
    .line 623
    sget-object v3, LYbd;->l3:LGqd;

    .line 624
    .line 625
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-nez v3, :cond_7

    .line 630
    .line 631
    sget-object v3, LYbd;->m3:LFqd;

    .line 632
    .line 633
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-direct {v2, v1}, LZQi;-><init>(Z)V

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    .line 648
    .line 649
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 650
    .line 651
    .line 652
    throw v1

    .line 653
    :pswitch_e
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, LYbd;

    .line 656
    .line 657
    check-cast v14, LaRi;

    .line 658
    .line 659
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    sget-object v2, LYbd;->l3:LGqd;

    .line 663
    .line 664
    invoke-virtual {v1, v2}, LIqd;->C(LGqd;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    return-object v1

    .line 673
    :pswitch_f
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, Ljava/lang/Number;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    check-cast v14, LE5c;

    .line 682
    .line 683
    iput v1, v14, LE5c;->j:I

    .line 684
    .line 685
    iget-boolean v2, v14, LE5c;->k:Z

    .line 686
    .line 687
    if-eqz v2, :cond_8

    .line 688
    .line 689
    iget-object v2, v14, LE5c;->a:Landroid/view/View;

    .line 690
    .line 691
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    :cond_8
    return-object v13

    .line 695
    :pswitch_10
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 698
    .line 699
    check-cast v14, LrKi;

    .line 700
    .line 701
    invoke-interface {v14, v1}, LrKi;->onConnectivityNetworkTypeChange(Lcom/snap/talkcore/ConnectivityNetworkType;)V

    .line 702
    .line 703
    .line 704
    return-object v13

    .line 705
    :pswitch_11
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    check-cast v14, LrKi;

    .line 714
    .line 715
    invoke-interface {v14, v1}, LrKi;->onPowerStateChange(Z)V

    .line 716
    .line 717
    .line 718
    return-object v13

    .line 719
    :pswitch_12
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    check-cast v14, Lcom/snapchat/talkcorev3/InteractionAllowedCallback;

    .line 728
    .line 729
    invoke-virtual {v14, v1}, Lcom/snapchat/talkcorev3/InteractionAllowedCallback;->onSuccess(Z)V

    .line 730
    .line 731
    .line 732
    return-object v13

    .line 733
    :pswitch_13
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, LQFi;

    .line 736
    .line 737
    check-cast v14, LbGi;

    .line 738
    .line 739
    invoke-virtual {v14, v1}, LbGi;->i(LQFi;)V

    .line 740
    .line 741
    .line 742
    return-object v13

    .line 743
    :pswitch_14
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Ljava/lang/Number;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 748
    .line 749
    .line 750
    move-result-wide v3

    .line 751
    check-cast v14, LWzi;

    .line 752
    .line 753
    iget-wide v5, v14, LWzi;->c:J

    .line 754
    .line 755
    const-wide/16 v9, 0x1

    .line 756
    .line 757
    add-long/2addr v5, v9

    .line 758
    iput-wide v5, v14, LWzi;->c:J

    .line 759
    .line 760
    cmp-long v1, v5, v7

    .line 761
    .line 762
    if-eqz v1, :cond_9

    .line 763
    .line 764
    iget-wide v7, v14, LWzi;->b:D

    .line 765
    .line 766
    sub-double/2addr v3, v7

    .line 767
    long-to-double v9, v5

    .line 768
    div-double/2addr v3, v9

    .line 769
    add-double/2addr v3, v7

    .line 770
    iput-wide v3, v14, LWzi;->b:D

    .line 771
    .line 772
    :cond_9
    iget-object v1, v14, LWzi;->a:LQzi;

    .line 773
    .line 774
    iget-wide v3, v1, LQzi;->i:D

    .line 775
    .line 776
    const-wide/16 v7, 0x0

    .line 777
    .line 778
    cmpl-double v9, v3, v7

    .line 779
    .line 780
    if-lez v9, :cond_a

    .line 781
    .line 782
    iget v1, v1, LQzi;->h:I

    .line 783
    .line 784
    if-lez v1, :cond_a

    .line 785
    .line 786
    int-to-long v7, v1

    .line 787
    cmp-long v1, v5, v7

    .line 788
    .line 789
    if-lez v1, :cond_a

    .line 790
    .line 791
    iget-wide v5, v14, LWzi;->b:D

    .line 792
    .line 793
    cmpl-double v1, v5, v3

    .line 794
    .line 795
    if-lez v1, :cond_a

    .line 796
    .line 797
    iput v2, v14, LWzi;->d:I

    .line 798
    .line 799
    :cond_a
    return-object v13

    .line 800
    :pswitch_15
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, LYbd;

    .line 803
    .line 804
    check-cast v14, LKwi;

    .line 805
    .line 806
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    new-instance v2, LJwi;

    .line 810
    .line 811
    sget-object v3, LKwi;->b:LFqd;

    .line 812
    .line 813
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Ljava/lang/Number;

    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    sget-object v4, LKwi;->c:LFqd;

    .line 824
    .line 825
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Ljava/lang/Number;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-direct {v2, v3, v1}, LJwi;-><init>(II)V

    .line 836
    .line 837
    .line 838
    return-object v2

    .line 839
    :pswitch_16
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Ljava/lang/String;

    .line 842
    .line 843
    check-cast v14, LMqi;

    .line 844
    .line 845
    iget-object v2, v14, LMqi;->c:LPa5;

    .line 846
    .line 847
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, La64;

    .line 852
    .line 853
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 854
    .line 855
    invoke-interface {v2, v1, v3}, La64;->b(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/core/Completable;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    return-object v1

    .line 860
    :pswitch_17
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Ljava/lang/String;

    .line 863
    .line 864
    check-cast v14, LMqi;

    .line 865
    .line 866
    iget-object v2, v14, LMqi;->d:LPa5;

    .line 867
    .line 868
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, LC64;

    .line 873
    .line 874
    new-instance v3, Le64;

    .line 875
    .line 876
    invoke-direct {v3, v10, v1}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const-string v1, "StreakRestorePageService"

    .line 880
    .line 881
    invoke-interface {v2, v3, v1}, LC64;->a(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    new-instance v2, LgWh;

    .line 886
    .line 887
    const/16 v3, 0xe

    .line 888
    .line 889
    invoke-direct {v2, v3, v14}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 896
    .line 897
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 898
    .line 899
    .line 900
    return-object v3

    .line 901
    :pswitch_18
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, Ljava/lang/String;

    .line 904
    .line 905
    check-cast v14, LLmf;

    .line 906
    .line 907
    invoke-virtual {v14, v1}, LLmf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    return-object v1

    .line 912
    :pswitch_19
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 915
    .line 916
    check-cast v14, Lzqi;

    .line 917
    .line 918
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    new-instance v2, LJmf;

    .line 922
    .line 923
    invoke-direct {v2, v14, v1, v12}, LJmf;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 924
    .line 925
    .line 926
    return-object v2

    .line 927
    :pswitch_1a
    move-object/from16 v3, p1

    .line 928
    .line 929
    check-cast v3, LKii;

    .line 930
    .line 931
    check-cast v14, Lcji;

    .line 932
    .line 933
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget-object v4, v3, LKii;->e:Lz1c;

    .line 937
    .line 938
    if-nez v4, :cond_b

    .line 939
    .line 940
    const/4 v5, -0x1

    .line 941
    goto :goto_3

    .line 942
    :cond_b
    sget-object v5, Laji;->a:[I

    .line 943
    .line 944
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 945
    .line 946
    .line 947
    move-result v15

    .line 948
    aget v5, v5, v15

    .line 949
    .line 950
    :goto_3
    iget-object v15, v14, Lcji;->Y:LREi;

    .line 951
    .line 952
    if-eq v5, v12, :cond_11

    .line 953
    .line 954
    if-eq v5, v2, :cond_10

    .line 955
    .line 956
    if-eq v5, v9, :cond_e

    .line 957
    .line 958
    if-eq v5, v1, :cond_d

    .line 959
    .line 960
    if-ne v5, v6, :cond_c

    .line 961
    .line 962
    invoke-virtual {v14}, Lcji;->a()Landroid/view/View;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v15}, LREi;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Landroid/view/View;

    .line 974
    .line 975
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 976
    .line 977
    .line 978
    const v1, 0x7f13384c

    .line 979
    .line 980
    .line 981
    invoke-virtual {v14, v1}, Lcji;->e(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v14, v10}, Lcji;->b(LShi;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_5

    .line 988
    .line 989
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 990
    .line 991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    const-string v3, "MessageClientStatus "

    .line 994
    .line 995
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const-string v3, " not supported in Story Management"

    .line 1002
    .line 1003
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v1

    .line 1014
    :cond_d
    invoke-virtual {v14}, Lcji;->a()Landroid/view/View;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v15}, LREi;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Landroid/view/View;

    .line 1026
    .line 1027
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    .line 1029
    .line 1030
    const v1, 0x7f13384d

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v14, v1}, Lcji;->e(I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v1, LShi;

    .line 1037
    .line 1038
    iget-object v2, v14, Lcji;->b:LfKg;

    .line 1039
    .line 1040
    invoke-direct {v1, v14, v9, v2}, LShi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v14, v1}, Lcji;->b(LShi;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_5

    .line 1047
    :cond_e
    invoke-virtual {v14}, Lcji;->a()Landroid/view/View;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v15}, LREi;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Landroid/view/View;

    .line 1059
    .line 1060
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    .line 1062
    .line 1063
    iget-wide v2, v3, LKii;->u:J

    .line 1064
    .line 1065
    cmp-long v4, v2, v7

    .line 1066
    .line 1067
    if-lez v4, :cond_f

    .line 1068
    .line 1069
    iget-object v2, v14, Lcji;->t:LREi;

    .line 1070
    .line 1071
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, Landroid/widget/TextView;

    .line 1076
    .line 1077
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_4

    .line 1081
    :cond_f
    const v1, 0x7f133855

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v14, v1}, Lcji;->e(I)V

    .line 1085
    .line 1086
    .line 1087
    :goto_4
    invoke-virtual {v14, v10}, Lcji;->b(LShi;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_5

    .line 1091
    :cond_10
    invoke-virtual {v14}, Lcji;->a()Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v15}, LREi;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Landroid/view/View;

    .line 1103
    .line 1104
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    .line 1106
    .line 1107
    const v1, 0x7f1338f4

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v14, v1}, Lcji;->e(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v14, v10}, Lcji;->b(LShi;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_5

    .line 1117
    :cond_11
    invoke-virtual {v14}, Lcji;->a()Landroid/view/View;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v15}, LREi;->getValue()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Landroid/view/View;

    .line 1129
    .line 1130
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    .line 1132
    .line 1133
    const v1, 0x7f1338f7

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v14, v1}, Lcji;->e(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v14, v10}, Lcji;->b(LShi;)V

    .line 1140
    .line 1141
    .line 1142
    :goto_5
    return-object v13

    .line 1143
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1144
    .line 1145
    check-cast v2, LKii;

    .line 1146
    .line 1147
    check-cast v14, LEii;

    .line 1148
    .line 1149
    invoke-virtual {v14}, LEii;->a()Landroid/widget/EditText;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v14}, LEii;->b()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v3, v14, LEii;->t:LREi;

    .line 1160
    .line 1161
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    check-cast v3, Landroid/view/View;

    .line 1166
    .line 1167
    iget-wide v4, v2, LKii;->x:J

    .line 1168
    .line 1169
    cmp-long v2, v4, v7

    .line 1170
    .line 1171
    if-lez v2, :cond_12

    .line 1172
    .line 1173
    const/4 v1, 0x0

    .line 1174
    :cond_12
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    .line 1176
    .line 1177
    return-object v13

    .line 1178
    :pswitch_1c
    move-object/from16 v15, p1

    .line 1179
    .line 1180
    check-cast v15, LYbd;

    .line 1181
    .line 1182
    check-cast v14, LMhi;

    .line 1183
    .line 1184
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    sget-object v1, LZji;->a:LGqd;

    .line 1188
    .line 1189
    invoke-virtual {v1, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, LANd;

    .line 1194
    .line 1195
    if-eqz v2, :cond_14

    .line 1196
    .line 1197
    iget-object v2, v2, LANd;->R:Ljava/lang/String;

    .line 1198
    .line 1199
    if-nez v2, :cond_13

    .line 1200
    .line 1201
    goto :goto_6

    .line 1202
    :cond_13
    move-object v10, v2

    .line 1203
    goto :goto_7

    .line 1204
    :cond_14
    :goto_6
    sget-object v2, LZji;->c:LGqd;

    .line 1205
    .line 1206
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Lxhi;

    .line 1211
    .line 1212
    if-eqz v2, :cond_15

    .line 1213
    .line 1214
    iget-object v10, v2, Lxhi;->k:Ljava/lang/String;

    .line 1215
    .line 1216
    :cond_15
    :goto_7
    sget-object v2, LZji;->n:LGqd;

    .line 1217
    .line 1218
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-static {v10, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v16

    .line 1228
    sget-object v2, LYbd;->o3:LGqd;

    .line 1229
    .line 1230
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    move-object/from16 v17, v2

    .line 1235
    .line 1236
    check-cast v17, Ljava/lang/String;

    .line 1237
    .line 1238
    sget-object v2, LYbd;->r3:LGqd;

    .line 1239
    .line 1240
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    move-object/from16 v18, v2

    .line 1245
    .line 1246
    check-cast v18, Ljava/lang/CharSequence;

    .line 1247
    .line 1248
    sget-object v2, LMMd;->f:LGqd;

    .line 1249
    .line 1250
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    move-object/from16 v23, v2

    .line 1255
    .line 1256
    check-cast v23, Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-static {v15}, LaBk;->e(LYbd;)Lxni;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v19

    .line 1262
    sget-object v2, LZji;->c:LGqd;

    .line 1263
    .line 1264
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    move-object/from16 v20, v2

    .line 1269
    .line 1270
    check-cast v20, Lxhi;

    .line 1271
    .line 1272
    sget-object v2, LZji;->q:LGqd;

    .line 1273
    .line 1274
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    move-object/from16 v21, v2

    .line 1279
    .line 1280
    check-cast v21, Ljava/util/List;

    .line 1281
    .line 1282
    invoke-virtual {v1, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    move-object/from16 v22, v1

    .line 1287
    .line 1288
    check-cast v22, LANd;

    .line 1289
    .line 1290
    sget-object v1, LU5i;->Z:LU5i;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    sget-object v1, LU5i;->g0:LGqd;

    .line 1296
    .line 1297
    invoke-virtual {v1, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    move-object/from16 v24, v1

    .line 1302
    .line 1303
    check-cast v24, Ljii;

    .line 1304
    .line 1305
    new-instance v14, LVhi;

    .line 1306
    .line 1307
    invoke-direct/range {v14 .. v24}, LVhi;-><init>(LYbd;ZLjava/lang/String;Ljava/lang/CharSequence;Lxni;Lxhi;Ljava/util/List;LANd;Ljava/lang/String;Ljii;)V

    .line 1308
    .line 1309
    .line 1310
    return-object v14

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
