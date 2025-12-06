.class public final LWJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWJ4;->a:I

    iput-object p2, p0, LWJ4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v2, v1, LWJ4;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LaV4;

    .line 12
    .line 13
    iget-object v2, v0, LaV4;->X:Lx3j;

    .line 14
    .line 15
    iget-object v2, v0, LaV4;->a:LEM4;

    .line 16
    .line 17
    invoke-virtual {v2}, LEM4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LVD5;

    .line 22
    .line 23
    iget-object v4, v0, LaV4;->c:LZ1a;

    .line 24
    .line 25
    iget-object v5, v0, LaV4;->b:Lt0a;

    .line 26
    .line 27
    iget-object v0, v0, LaV4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    invoke-direct {v3, v2, v4, v5, v0}, LVD5;-><init>(Lio/reactivex/rxjava3/core/Observable;LZ1a;Lt0a;Lio/reactivex/rxjava3/core/Observable;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    iget-object v2, v1, LWJ4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LSU4;

    .line 36
    .line 37
    iget-object v3, v2, LSU4;->a:LFY4;

    .line 38
    .line 39
    invoke-virtual {v3}, LFY4;->G0()Ltlj;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v2, LSU4;->a:LFY4;

    .line 44
    .line 45
    invoke-virtual {v2}, LFY4;->p0()Lhef;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2}, LFY4;->T()LP3j;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 54
    .line 55
    .line 56
    sget-object v2, LQL9;->Z:LQL9;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v6, LWm0;

    .line 62
    .line 63
    const-string v7, "LensActivityCenterGrpcModule"

    .line 64
    .line 65
    invoke-direct {v6, v2, v7}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LBre;

    .line 69
    .line 70
    invoke-direct {v2, v6}, LBre;-><init>(LWm0;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, LeG8;

    .line 74
    .line 75
    invoke-direct {v6}, LeG8;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v7, "gcp.api.snapchat.com:443"

    .line 79
    .line 80
    iput-object v7, v6, LeG8;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-wide/16 v7, 0x4e20

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v7, v6, LeG8;->b:Ljava/lang/Long;

    .line 89
    .line 90
    check-cast v3, LPSg;

    .line 91
    .line 92
    invoke-virtual {v3}, LPSg;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v6, LeG8;->d:Ljava/lang/String;

    .line 97
    .line 98
    iput-boolean v0, v6, LeG8;->h:Z

    .line 99
    .line 100
    new-instance v0, LpRg;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v0, v4, v3}, LpRg;-><init>(Lhef;LRef;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LBp6;

    .line 107
    .line 108
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v3, v2}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "LensActivityCenterBadgeStatusService"

    .line 116
    .line 117
    invoke-virtual {v5, v2, v6, v0, v3}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, LvYi;

    .line 122
    .line 123
    invoke-direct {v2, v0}, LvYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_1
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LgU4;

    .line 130
    .line 131
    iget-object v0, v0, LgU4;->a:LFY4;

    .line 132
    .line 133
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_2
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LJT4;

    .line 141
    .line 142
    iget-object v0, v0, LJT4;->c:LFY4;

    .line 143
    .line 144
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_3
    new-instance v2, Led8;

    .line 150
    .line 151
    iget-object v3, v1, LWJ4;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LIT4;

    .line 154
    .line 155
    iget-object v4, v3, LIT4;->a:LGZ4;

    .line 156
    .line 157
    invoke-virtual {v4}, LGZ4;->w0()LPm9;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, v3, LIT4;->a:LGZ4;

    .line 162
    .line 163
    invoke-virtual {v5}, LGZ4;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v6, LW5d;->P:Lm7b;

    .line 172
    .line 173
    sget-object v7, Ldd8;->Z:Ldd8;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v7, Ldd8;->e0:LcSa;

    .line 179
    .line 180
    invoke-static {v6, v7, v0}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v3, v3, LIT4;->b:LFY4;

    .line 185
    .line 186
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v2, v4, v5, v0, v3}, Led8;-><init>(LPm9;Landroid/view/LayoutInflater;Lcqc;Lnwf;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_4
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LmT4;

    .line 197
    .line 198
    iget-object v0, v0, LmT4;->a:LFY4;

    .line 199
    .line 200
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_5
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LN83;

    .line 208
    .line 209
    iget-object v2, v0, LN83;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LmK8;

    .line 212
    .line 213
    iget-object v3, v0, LN83;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lnn9;

    .line 216
    .line 217
    iget-object v4, v0, LN83;->t:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lnn9;

    .line 220
    .line 221
    iget-object v0, v0, LN83;->X:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lnn9;

    .line 224
    .line 225
    iget-object v5, v2, LmK8;->e0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, LxF;

    .line 228
    .line 229
    iget-object v6, v2, LmK8;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, LxF;

    .line 232
    .line 233
    iget-object v7, v2, LmK8;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, LxF;

    .line 236
    .line 237
    iget-object v8, v2, LmK8;->X:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v8, LxF;

    .line 240
    .line 241
    iget-object v9, v2, LmK8;->Y:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v9, LxF;

    .line 244
    .line 245
    iget-object v10, v2, LmK8;->Z:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v10, LxF;

    .line 248
    .line 249
    iget-object v11, v2, LmK8;->b:Ljava/lang/Object;

    .line 250
    .line 251
    move-object/from16 v19, v11

    .line 252
    .line 253
    check-cast v19, LZeh;

    .line 254
    .line 255
    iget-object v11, v2, LmK8;->f0:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v11, LxF;

    .line 258
    .line 259
    iget-object v2, v2, LmK8;->g0:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LxF;

    .line 262
    .line 263
    sget-object v12, LXRg;->a:LWRg;

    .line 264
    .line 265
    const-string v13, "FriendBloopsUploadComponent.FriendBloopsUploadModule#provideUploadTargetService"

    .line 266
    .line 267
    invoke-virtual {v12, v13}, LWRg;->e(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    :try_start_0
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Llw1;

    .line 274
    .line 275
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v14, v4

    .line 278
    check-cast v14, LoX5;

    .line 279
    .line 280
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v15, v0

    .line 283
    check-cast v15, LHi1;

    .line 284
    .line 285
    invoke-virtual {v5}, LxF;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    check-cast v16, LJn1;

    .line 292
    .line 293
    invoke-virtual {v6}, LxF;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object/from16 v17, v0

    .line 298
    .line 299
    check-cast v17, Lxv1;

    .line 300
    .line 301
    invoke-virtual {v7}, LxF;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v18, v0

    .line 306
    .line 307
    check-cast v18, Lzi1;

    .line 308
    .line 309
    invoke-virtual {v8}, LxF;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v20, v0

    .line 314
    .line 315
    check-cast v20, Lsq1;

    .line 316
    .line 317
    invoke-virtual {v9}, LxF;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object/from16 v21, v0

    .line 322
    .line 323
    check-cast v21, LMk1;

    .line 324
    .line 325
    invoke-virtual {v10}, LxF;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object/from16 v22, v0

    .line 330
    .line 331
    check-cast v22, LHn1;

    .line 332
    .line 333
    invoke-virtual {v11}, LxF;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object/from16 v23, v0

    .line 338
    .line 339
    check-cast v23, LOo1;

    .line 340
    .line 341
    invoke-virtual {v2}, LxF;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object/from16 v24, v0

    .line 346
    .line 347
    check-cast v24, LGi1;

    .line 348
    .line 349
    move-object v0, v12

    .line 350
    new-instance v12, LKij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 351
    .line 352
    move v2, v13

    .line 353
    move-object v13, v3

    .line 354
    :try_start_1
    invoke-direct/range {v12 .. v24}, LKij;-><init>(Llw1;LoX5;LHi1;LJn1;Lxv1;Lzi1;LZeh;Lsq1;LMk1;LHn1;LOo1;LGi1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 358
    .line 359
    .line 360
    return-object v12

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    goto :goto_0

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    move v2, v13

    .line 365
    :goto_0
    sget-object v3, LXRg;->b:Lzhi;

    .line 366
    .line 367
    if-eqz v3, :cond_0

    .line 368
    .line 369
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 370
    .line 371
    .line 372
    :cond_0
    throw v0

    .line 373
    :pswitch_6
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LU54;

    .line 376
    .line 377
    iget-object v0, v0, LU54;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LFY4;

    .line 380
    .line 381
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_7
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LPS4;

    .line 389
    .line 390
    iget-object v0, v0, LPS4;->c:LFY4;

    .line 391
    .line 392
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_8
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LzS4;

    .line 400
    .line 401
    iget-object v0, v0, LzS4;->a:LFY4;

    .line 402
    .line 403
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_9
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LnS4;

    .line 411
    .line 412
    iget-object v2, v0, LnS4;->a:LuS4;

    .line 413
    .line 414
    iget-object v2, v2, LuS4;->Z0:Lake;

    .line 415
    .line 416
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, LJi6;

    .line 421
    .line 422
    iget-object v0, v0, LnS4;->b:LFY4;

    .line 423
    .line 424
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v3, Laj6;

    .line 429
    .line 430
    invoke-direct {v3, v2, v0}, Laj6;-><init>(LJi6;LpC3;)V

    .line 431
    .line 432
    .line 433
    return-object v3

    .line 434
    :pswitch_a
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LaS4;

    .line 437
    .line 438
    iget-object v0, v0, LaS4;->a:LFY4;

    .line 439
    .line 440
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_b
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LJR4;

    .line 448
    .line 449
    iget-object v0, v0, LJR4;->a:LY05;

    .line 450
    .line 451
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v0, v0, LY05;->v1:LC05;

    .line 456
    .line 457
    invoke-static {v2, v0}, LGjk;->m(LLs3;LC05;)LAW4;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v2, LOy4;

    .line 462
    .line 463
    invoke-direct {v2, v0}, LOy4;-><init>(LAW4;)V

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :pswitch_c
    iget-object v2, v1, LWJ4;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, LAR4;

    .line 470
    .line 471
    iget-object v2, v2, LAR4;->a:LkY4;

    .line 472
    .line 473
    iget-object v3, v2, LkY4;->a:LGZ4;

    .line 474
    .line 475
    invoke-virtual {v3}, LGZ4;->b()LLs3;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v2, v2, LkY4;->g3:LfY4;

    .line 480
    .line 481
    new-instance v4, Lqq3;

    .line 482
    .line 483
    const/16 v5, 0x15

    .line 484
    .line 485
    invoke-direct {v4, v2, v5}, Lqq3;-><init>(LfY4;I)V

    .line 486
    .line 487
    .line 488
    const-string v2, "MemoriesOperaSnapDocComponent"

    .line 489
    .line 490
    const-class v5, LOP4;

    .line 491
    .line 492
    invoke-virtual {v3, v2, v5, v0, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LOP4;

    .line 497
    .line 498
    new-instance v2, Lny4;

    .line 499
    .line 500
    invoke-direct {v2, v0}, Lny4;-><init>(LOP4;)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_d
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LsR4;

    .line 507
    .line 508
    iget-object v0, v0, LsR4;->a:LY05;

    .line 509
    .line 510
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LP75;->h(LLs3;)LmO4;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v2, LvB4;

    .line 519
    .line 520
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v3, Lnn9;

    .line 524
    .line 525
    invoke-direct {v3, v0}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iput-object v3, v2, LvB4;->a:Lnn9;

    .line 529
    .line 530
    return-object v2

    .line 531
    :pswitch_e
    iget-object v2, v1, LWJ4;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, LrR4;

    .line 534
    .line 535
    iget-object v2, v2, LrR4;->a:LY05;

    .line 536
    .line 537
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iget-object v2, v2, LY05;->U7:LC05;

    .line 542
    .line 543
    new-instance v4, La7;

    .line 544
    .line 545
    const/16 v5, 0x1c

    .line 546
    .line 547
    invoke-direct {v4, v2, v5}, La7;-><init>(LC05;I)V

    .line 548
    .line 549
    .line 550
    const-string v2, "LensesMemoriesUcoDependencies"

    .line 551
    .line 552
    const-class v5, LoO4;

    .line 553
    .line 554
    invoke-virtual {v3, v2, v5, v0, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LoO4;

    .line 559
    .line 560
    new-instance v2, Lex4;

    .line 561
    .line 562
    invoke-direct {v2, v0}, Lex4;-><init>(LoO4;)V

    .line 563
    .line 564
    .line 565
    return-object v2

    .line 566
    :pswitch_f
    iget-object v2, v1, LWJ4;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, LlR4;

    .line 569
    .line 570
    iget-object v2, v2, LlR4;->a:LY05;

    .line 571
    .line 572
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v2, v2, LY05;->l1:LC05;

    .line 577
    .line 578
    new-instance v4, La7;

    .line 579
    .line 580
    const/4 v5, 0x4

    .line 581
    invoke-direct {v4, v2, v5}, La7;-><init>(LC05;I)V

    .line 582
    .line 583
    .line 584
    const-string v2, "BloopsGenAIOnboardingFeaturePluginComponentInterface"

    .line 585
    .line 586
    const-class v5, LdG4;

    .line 587
    .line 588
    invoke-virtual {v3, v2, v5, v0, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LdG4;

    .line 593
    .line 594
    new-instance v2, LTq4;

    .line 595
    .line 596
    invoke-direct {v2, v0}, LTq4;-><init>(LdG4;)V

    .line 597
    .line 598
    .line 599
    return-object v2

    .line 600
    :pswitch_10
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LWQ4;

    .line 603
    .line 604
    iget-object v2, v0, LWQ4;->a:LAG4;

    .line 605
    .line 606
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v3, v0, LWQ4;->a:LAG4;

    .line 611
    .line 612
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    iget-object v0, v0, LWQ4;->b:LY05;

    .line 617
    .line 618
    invoke-virtual {v0}, LY05;->o8()LaJ4;

    .line 619
    .line 620
    .line 621
    new-instance v0, LgF4;

    .line 622
    .line 623
    invoke-direct {v0, v2, v3}, LgF4;-><init>(LFY4;LBlj;)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_11
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LLP4;

    .line 630
    .line 631
    iget-object v0, v0, LLP4;->a:LGP4;

    .line 632
    .line 633
    invoke-virtual {v0}, LGP4;->b2()LUOg;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_12
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LEP4;

    .line 641
    .line 642
    iget-object v0, v0, LEP4;->c:LBlj;

    .line 643
    .line 644
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_13
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LfO4;

    .line 652
    .line 653
    iget-object v0, v0, LfO4;->a:LFY4;

    .line 654
    .line 655
    invoke-virtual {v0}, LFY4;->o0()Lrcf;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_14
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LOg4;

    .line 663
    .line 664
    iget-object v2, v0, LOg4;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, LEba;

    .line 667
    .line 668
    iget-object v3, v2, LEba;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, LAb7;

    .line 671
    .line 672
    iget-object v2, v2, LEba;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Lcuc;

    .line 675
    .line 676
    iget-object v4, v0, LOg4;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v4, LHja;

    .line 679
    .line 680
    iget-object v0, v0, LOg4;->t:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    const-string v5, "LOOK:LensesFavoritesDataComponent#defaultFavoritesLensRepository"

    .line 685
    .line 686
    sget-object v6, LXRg;->a:LWRg;

    .line 687
    .line 688
    invoke-virtual {v6, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    :try_start_2
    monitor-enter v4

    .line 693
    monitor-exit v4

    .line 694
    new-instance v4, Lac5;

    .line 695
    .line 696
    sget-object v7, LHD9;->X:LHD9;

    .line 697
    .line 698
    invoke-direct {v4, v3, v2}, Lac5;-><init>(LAb7;Lcuc;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lt0a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 706
    .line 707
    invoke-virtual {v6, v5}, LWRg;->h(I)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :catchall_2
    move-exception v0

    .line 712
    sget-object v2, LXRg;->b:Lzhi;

    .line 713
    .line 714
    if-eqz v2, :cond_1

    .line 715
    .line 716
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 717
    .line 718
    .line 719
    :cond_1
    throw v0

    .line 720
    :pswitch_15
    new-instance v0, LU39;

    .line 721
    .line 722
    iget-object v2, v1, LWJ4;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Lul4;

    .line 725
    .line 726
    iget-object v2, v2, Lul4;->b:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_16
    new-instance v0, LlI4;

    .line 733
    .line 734
    iget-object v2, v1, LWJ4;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, LUM4;

    .line 737
    .line 738
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    iput-object v2, v0, LlI4;->a:Ljava/lang/Object;

    .line 742
    .line 743
    new-instance v2, LaF5;

    .line 744
    .line 745
    invoke-direct {v2, v0}, LaF5;-><init>(LlI4;)V

    .line 746
    .line 747
    .line 748
    return-object v2

    .line 749
    :pswitch_17
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LzK4;

    .line 752
    .line 753
    iget-object v0, v0, LzK4;->t:LFY4;

    .line 754
    .line 755
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :pswitch_18
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lcc4;

    .line 763
    .line 764
    iget-object v0, v0, Lcc4;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LFY4;

    .line 767
    .line 768
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_19
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, LZg4;

    .line 776
    .line 777
    iget-object v0, v0, LZg4;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LFY4;

    .line 780
    .line 781
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_1a
    new-instance v0, LvK4;

    .line 787
    .line 788
    iget-object v2, v1, LWJ4;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, LuK4;

    .line 791
    .line 792
    invoke-direct {v0, v2}, LvK4;-><init>(LuK4;)V

    .line 793
    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_1b
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LkK4;

    .line 799
    .line 800
    iget-object v0, v0, LkK4;->b:LJPb;

    .line 801
    .line 802
    invoke-interface {v0}, LJPb;->m5()LAC8;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_1c
    iget-object v0, v1, LWJ4;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LXJ4;

    .line 810
    .line 811
    iget-object v0, v0, LXJ4;->a:Lp15;

    .line 812
    .line 813
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    nop

    .line 819
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
