.class public final LPT1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPT1;->a:I

    iput-object p2, p0, LPT1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v1, LPT1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, v1, LPT1;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/snapchat/client/profiling/TraceSdk;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/snapchat/client/profiling/TraceSdkProvider;->initialize(Lcom/snapchat/client/profiling/TraceSdk;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lewj;->a:Lewj;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v4, Lb93;

    .line 22
    .line 23
    iget-object v0, v4, Lb93;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    check-cast v4, Lq66;

    .line 33
    .line 34
    iget-object v2, v4, Lq66;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "cof-recovery-heuristic"

    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    check-cast v4, LF63;

    .line 49
    .line 50
    iget-object v5, v4, LF63;->a:Ly45;

    .line 51
    .line 52
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-array v6, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v7, "com.snapchat.android.analytics.framework"

    .line 65
    .line 66
    aput-object v7, v6, v3

    .line 67
    .line 68
    aput-object v5, v6, v0

    .line 69
    .line 70
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "%s.%s"

    .line 75
    .line 76
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v4, LF63;->a:Ly45;

    .line 81
    .line 82
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    check-cast v4, LO53;

    .line 94
    .line 95
    iget-object v0, v4, LO53;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "client-bootstrap"

    .line 102
    .line 103
    invoke-static {v0, v2}, LJv7;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_4
    check-cast v4, LK53;

    .line 109
    .line 110
    iget-object v0, v4, LK53;->b:Ly45;

    .line 111
    .line 112
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, La5f;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_5
    sget-object v2, LOIc;->a:LL52;

    .line 125
    .line 126
    check-cast v4, LT33;

    .line 127
    .line 128
    iget-object v5, v4, LT33;->f:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v2, v5}, LL52;->o(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_0

    .line 135
    .line 136
    iget-object v2, v4, LT33;->e:Ly45;

    .line 137
    .line 138
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    iget-object v2, v4, LT33;->p:LDBe;

    .line 151
    .line 152
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LiM3;

    .line 157
    .line 158
    sget-object v4, LQ23;->t:LQ23;

    .line 159
    .line 160
    invoke-interface {v2, v4}, LiM3;->a(LcM3;)Lmid;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    :cond_0
    const/4 v3, 0x1

    .line 179
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    const-string v3, "Forcing all COF/ASER/LEGACY-AB reads to return default values"

    .line 186
    .line 187
    invoke-static {v0, v3}, LJ5j;->b(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-object v2

    .line 191
    :pswitch_6
    check-cast v4, LU23;

    .line 192
    .line 193
    iget-object v0, v4, LU23;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 194
    .line 195
    const-string v2, "CircumstanceEngineRepositoryImpl"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_7
    check-cast v4, LR23;

    .line 203
    .line 204
    iget-object v0, v4, LR23;->a:LQ26;

    .line 205
    .line 206
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LI23;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_8
    check-cast v4, LQN2;

    .line 214
    .line 215
    iget-object v0, v4, LQN2;->b:Ly45;

    .line 216
    .line 217
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LOF3;

    .line 222
    .line 223
    sget-object v2, Lh4c;->i0:Lh4c;

    .line 224
    .line 225
    invoke-interface {v0, v2}, LOF3;->c(LcM3;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_9
    check-cast v4, LWo2;

    .line 235
    .line 236
    iget-object v0, v4, LWo2;->C0:Lb30;

    .line 237
    .line 238
    sget-object v2, LlY1;->a5:LlY1;

    .line 239
    .line 240
    invoke-interface {v0, v2}, Lb30;->a(LcM3;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_a
    check-cast v4, LIm2;

    .line 250
    .line 251
    iget-object v0, v4, LIm2;->b:LnNh;

    .line 252
    .line 253
    invoke-virtual {v0}, LnNh;->c()LgNh;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v3, LjNh;

    .line 258
    .line 259
    const-wide v5, 0x406f400000000000L    # 250.0

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    const-wide/high16 v7, 0x403c000000000000L    # 28.0

    .line 265
    .line 266
    invoke-direct {v3, v5, v6, v7, v8}, LjNh;-><init>(DD)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v0, LgNh;->a:LjNh;

    .line 270
    .line 271
    new-instance v3, Lo4;

    .line 272
    .line 273
    invoke-direct {v3, v2, v4}, Lo4;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, LgNh;->a(LmNh;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_b
    check-cast v4, LMg2;

    .line 281
    .line 282
    iget-object v2, v4, LMg2;->g0:Lb30;

    .line 283
    .line 284
    sget-object v5, LlY1;->v4:LlY1;

    .line 285
    .line 286
    invoke-interface {v2, v5}, Lb30;->d(LcM3;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget v4, v4, LMg2;->t0:I

    .line 291
    .line 292
    and-int/2addr v2, v4

    .line 293
    if-eqz v2, :cond_3

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_3
    const/4 v0, 0x0

    .line 297
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_c
    check-cast v4, LGe2;

    .line 303
    .line 304
    iget-object v0, v4, LGe2;->i:Lb30;

    .line 305
    .line 306
    sget-object v2, LlY1;->O0:LlY1;

    .line 307
    .line 308
    invoke-interface {v0, v2}, Lb30;->d(LcM3;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    new-instance v2, LHd0;

    .line 313
    .line 314
    invoke-direct {v2, v0}, LHd0;-><init>(I)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_d
    check-cast v4, LSd2;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v5, Let9;

    .line 324
    .line 325
    iget-object v8, v4, LSd2;->h0:LRoh;

    .line 326
    .line 327
    iget-object v10, v4, LSd2;->Y:Lo84;

    .line 328
    .line 329
    iget-object v9, v4, LSd2;->Z:LwOf;

    .line 330
    .line 331
    iget-object v6, v4, LSd2;->c:LTX1;

    .line 332
    .line 333
    iget-object v7, v4, LSd2;->t:LlX1;

    .line 334
    .line 335
    move-object v11, v9

    .line 336
    iget-object v9, v4, LSd2;->X:LOce;

    .line 337
    .line 338
    iget-object v12, v4, LSd2;->g0:LDBe;

    .line 339
    .line 340
    invoke-direct/range {v5 .. v12}, Let9;-><init>(LTX1;LlX1;LRoh;LOce;Lo84;LwOf;LDBe;)V

    .line 341
    .line 342
    .line 343
    move-object v8, v10

    .line 344
    new-instance v0, Lzqd;

    .line 345
    .line 346
    move-object v10, v11

    .line 347
    move-object v11, v6

    .line 348
    move-object v6, v7

    .line 349
    move-object v7, v9

    .line 350
    move-object v9, v10

    .line 351
    move-object v10, v5

    .line 352
    move-object v5, v0

    .line 353
    invoke-direct/range {v5 .. v12}, Lzqd;-><init>(LlX1;LOce;Lo84;LwOf;Let9;LTX1;LDBe;)V

    .line 354
    .line 355
    .line 356
    return-object v5

    .line 357
    :pswitch_e
    check-cast v4, Ltd2;

    .line 358
    .line 359
    iget-object v0, v4, Ltd2;->b:Lb30;

    .line 360
    .line 361
    sget-object v2, LlY1;->r5:LlY1;

    .line 362
    .line 363
    const-class v3, LiY1;

    .line 364
    .line 365
    invoke-interface {v0, v2, v3}, Lb30;->h(LcM3;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LiY1;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_f
    check-cast v4, LO92;

    .line 373
    .line 374
    iget-object v0, v4, LO92;->a:LCBe;

    .line 375
    .line 376
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LoMb;

    .line 381
    .line 382
    invoke-virtual {v0}, LoMb;->n()Lzh5;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_10
    check-cast v4, LW62;

    .line 388
    .line 389
    sget-object v0, LOdh;->a:LNdh;

    .line 390
    .line 391
    const-string v2, "isNightExtensionSupported"

    .line 392
    .line 393
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    .line 399
    const/16 v5, 0x1f

    .line 400
    .line 401
    if-lt v0, v5, :cond_4

    .line 402
    .line 403
    iget-object v0, v4, LW62;->e0:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LTX1;

    .line 406
    .line 407
    invoke-interface {v0}, LTX1;->z0()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_4

    .line 412
    .line 413
    invoke-static {v4}, LW62;->c(LW62;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_4

    .line 418
    .line 419
    sget-object v0, LzW;->a:LzW;

    .line 420
    .line 421
    iget-object v5, v4, LW62;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    .line 425
    :try_start_1
    invoke-virtual {v0, v5}, LzW;->g(Landroid/hardware/camera2/CameraManager;)Z

    .line 426
    .line 427
    .line 428
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    goto :goto_1

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    goto :goto_2

    .line 432
    :catch_0
    :try_start_2
    iget-object v0, v4, LW62;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LlX1;

    .line 435
    .line 436
    invoke-static {v0}, Lroj;->f(LlX1;)V

    .line 437
    .line 438
    .line 439
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    sget-object v3, LOdh;->b:LtGi;

    .line 444
    .line 445
    if-eqz v3, :cond_5

    .line 446
    .line 447
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 448
    .line 449
    .line 450
    :cond_5
    return-object v0

    .line 451
    :goto_2
    sget-object v3, LOdh;->b:LtGi;

    .line 452
    .line 453
    if-eqz v3, :cond_6

    .line 454
    .line 455
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 456
    .line 457
    .line 458
    :cond_6
    throw v0

    .line 459
    :pswitch_11
    check-cast v4, LRoh;

    .line 460
    .line 461
    iget-object v0, v4, LRoh;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ly02;

    .line 464
    .line 465
    instance-of v0, v0, LwOh;

    .line 466
    .line 467
    if-eqz v0, :cond_7

    .line 468
    .line 469
    invoke-static {}, LF42;->c()LFD1;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_3

    .line 474
    :cond_7
    invoke-static {}, LF42;->b()LFD1;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_3
    return-object v0

    .line 479
    :pswitch_12
    check-cast v4, LP42;

    .line 480
    .line 481
    iget-object v0, v4, LP42;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 482
    .line 483
    sget-object v2, Lk90;->r0:Lk90;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 489
    .line 490
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LG02;->f0:LG02;

    .line 494
    .line 495
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 496
    .line 497
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Lk90;->s0:Lk90;

    .line 501
    .line 502
    iget-object v3, v4, LP42;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 508
    .line 509
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, LG02;->g0:LG02;

    .line 513
    .line 514
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 515
    .line 516
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lk90;->t0:Lk90;

    .line 520
    .line 521
    iget-object v4, v4, LP42;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 527
    .line 528
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, LG02;->h0:LG02;

    .line 532
    .line 533
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 534
    .line 535
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_13
    new-instance v0, LUQ4;

    .line 544
    .line 545
    check-cast v4, Lqba;

    .line 546
    .line 547
    invoke-direct {v0, v4}, LUQ4;-><init>(Lqba;)V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_14
    check-cast v4, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 552
    .line 553
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v2, LB02;

    .line 558
    .line 559
    invoke-direct {v2, v4, v0}, LB02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;Landroidx/fragment/app/FragmentActivity;)V

    .line 560
    .line 561
    .line 562
    return-object v2

    .line 563
    :pswitch_15
    new-instance v0, Ls02;

    .line 564
    .line 565
    check-cast v4, LCY1;

    .line 566
    .line 567
    iget-object v2, v4, LCY1;->a:Lo84;

    .line 568
    .line 569
    iget-object v3, v4, LCY1;->b:LJ62;

    .line 570
    .line 571
    invoke-direct {v0, v2, v3}, Ls02;-><init>(Lo84;LJ62;)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v4, LCY1;->a:Lo84;

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Lo84;->j(LDY1;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_16
    new-instance v0, LgQ4;

    .line 581
    .line 582
    check-cast v4, LhQ4;

    .line 583
    .line 584
    invoke-direct {v0, v4}, LgQ4;-><init>(LhQ4;)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_17
    new-instance v0, LsJ3;

    .line 589
    .line 590
    check-cast v4, LTV1;

    .line 591
    .line 592
    invoke-direct {v0, v4}, LsJ3;-><init>(LEo2;)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_18
    check-cast v4, Llqk;

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance v0, LOV1;

    .line 602
    .line 603
    iget-object v2, v4, Llqk;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, LlX1;

    .line 606
    .line 607
    invoke-direct {v0, v2, v4}, LOV1;-><init>(LlX1;LFV1;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_19
    check-cast v4, LMV1;

    .line 612
    .line 613
    iget-object v4, v4, LMV1;->b:LNV1;

    .line 614
    .line 615
    iget-object v4, v4, LNV1;->a:LHU1;

    .line 616
    .line 617
    invoke-virtual {v4}, LHU1;->h()Landroid/util/Range;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/lang/Integer;

    .line 626
    .line 627
    sget-object v5, LuOf;->a:LuOf;

    .line 628
    .line 629
    if-nez v4, :cond_8

    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_9

    .line 637
    .line 638
    :goto_4
    new-array v2, v2, [LuOf;

    .line 639
    .line 640
    aput-object v5, v2, v3

    .line 641
    .line 642
    sget-object v3, LuOf;->c:LuOf;

    .line 643
    .line 644
    aput-object v3, v2, v0

    .line 645
    .line 646
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_5

    .line 651
    :cond_9
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :goto_5
    return-object v0

    .line 656
    :pswitch_1a
    check-cast v4, LMe1;

    .line 657
    .line 658
    iget-object v0, v4, LMe1;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LlX1;

    .line 661
    .line 662
    sget-object v2, LHV1;->a:LHV1;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static {v2}, LlX1;->t(LjX1;)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    :try_start_3
    iget-object v0, v4, LMe1;->t:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LHrh;

    .line 674
    .line 675
    iget-object v0, v0, LHrh;->t:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LREi;

    .line 678
    .line 679
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/util/List;

    .line 684
    .line 685
    check-cast v0, Ljava/util/Collection;

    .line 686
    .line 687
    new-array v3, v3, [Lc42;

    .line 688
    .line 689
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, [Lc42;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 694
    .line 695
    invoke-static {v2, v5}, LlX1;->u(LjX1;I)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :catchall_1
    move-exception v0

    .line 700
    invoke-static {v2, v5}, LlX1;->u(LjX1;I)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :pswitch_1b
    move-object v8, v4

    .line 705
    check-cast v8, LXU1;

    .line 706
    .line 707
    iget-object v15, v8, LXU1;->f:LFV1;

    .line 708
    .line 709
    new-instance v11, LeO3;

    .line 710
    .line 711
    const/16 v0, 0x1d

    .line 712
    .line 713
    invoke-direct {v11, v0}, LeO3;-><init>(I)V

    .line 714
    .line 715
    .line 716
    new-instance v6, LOU1;

    .line 717
    .line 718
    iget-object v14, v8, LXU1;->d:La72;

    .line 719
    .line 720
    iget-object v0, v8, LXU1;->g:LIh0;

    .line 721
    .line 722
    iget-object v7, v8, LXU1;->c:LHU1;

    .line 723
    .line 724
    iget-object v9, v8, LXU1;->b:Landroid/hardware/camera2/CameraDevice;

    .line 725
    .line 726
    iget-object v10, v8, LXU1;->e:LDBe;

    .line 727
    .line 728
    iget-object v12, v8, LXU1;->a:LlX1;

    .line 729
    .line 730
    iget-object v13, v8, LXU1;->i:LKV1;

    .line 731
    .line 732
    move-object/from16 v16, v0

    .line 733
    .line 734
    invoke-direct/range {v6 .. v16}, LOU1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v15}, LFV1;->c()LPU1;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v0, v6}, LPU1;->f(LOU1;)Loi2;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_1c
    check-cast v4, LQT1;

    .line 747
    .line 748
    iget-object v0, v4, LQT1;->a:LHO4;

    .line 749
    .line 750
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lb30;

    .line 755
    .line 756
    sget-object v2, LlY1;->W4:LlY1;

    .line 757
    .line 758
    invoke-interface {v0, v2, v3}, Lb30;->g(LcM3;Z)F

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-array v2, v3, [Ljava/lang/Object;

    .line 767
    .line 768
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    nop

    .line 773
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
