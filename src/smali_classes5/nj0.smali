.class public final Lnj0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lnj0;->a:I

    iput-boolean p1, p0, Lnj0;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "LOCATION_ENABLED"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lewj;->a:Lewj;

    .line 11
    .line 12
    iget-boolean v7, v0, Lnj0;->b:Z

    .line 13
    .line 14
    iget v8, v0, Lnj0;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LgDb;

    .line 22
    .line 23
    invoke-interface {v1, v7}, LgDb;->W(Z)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lwti;

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lwti;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_1
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lwti;

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Lwti;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_2
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ltbi;

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-wide v2, v1, Ltbi;->k:J

    .line 72
    .line 73
    iget-wide v4, v1, Ltbi;->q:J

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-wide/16 v3, -0x1

    .line 80
    .line 81
    mul-long v1, v1, v3

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    return-object v1

    .line 93
    :pswitch_3
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, LPth;

    .line 96
    .line 97
    xor-int/lit8 v2, v7, 0x1

    .line 98
    .line 99
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->L2(Z)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :pswitch_4
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, LPth;

    .line 108
    .line 109
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->L2(Z)V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :pswitch_5
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, LOth;

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    new-instance v2, Laxh;

    .line 122
    .line 123
    invoke-direct {v2}, Laxh;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    new-instance v2, LZwh;

    .line 128
    .line 129
    invoke-direct {v2}, LZwh;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-static {v1, v2}, LOth;->c3(LOth;LUxh;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, LOth;->g0:Lbe1;

    .line 136
    .line 137
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :pswitch_6
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, LPth;

    .line 144
    .line 145
    new-instance v2, Lroh;

    .line 146
    .line 147
    invoke-direct {v2, v7}, Lroh;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2}, LPth;->K0(LqUk;)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :pswitch_7
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, LKOd;

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    instance-of v2, v1, LGI8;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    check-cast v1, LGI8;

    .line 165
    .line 166
    invoke-virtual {v1}, LGI8;->y()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/4 v4, 0x0

    .line 174
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_8
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, LH7c;

    .line 182
    .line 183
    invoke-interface {v1, v3, v7}, LH7c;->d(Ljava/lang/String;Z)LV7c;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :pswitch_9
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, LH7c;

    .line 191
    .line 192
    invoke-interface {v1, v3, v7}, LH7c;->d(Ljava/lang/String;Z)LV7c;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_a
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, LNR9;

    .line 200
    .line 201
    iget-object v1, v1, LNR9;->c:Lqbd;

    .line 202
    .line 203
    invoke-virtual {v1, v7}, Lqbd;->h1(Z)V

    .line 204
    .line 205
    .line 206
    return-object v6

    .line 207
    :pswitch_b
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, LlS9;

    .line 210
    .line 211
    instance-of v2, v1, LiS9;

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    check-cast v1, LiS9;

    .line 216
    .line 217
    sget-object v2, Lfaa;->c:Lfaa;

    .line 218
    .line 219
    iget-object v1, v1, LiS9;->d:LkWk;

    .line 220
    .line 221
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    sget-object v2, Lfaa;->d:Lfaa;

    .line 230
    .line 231
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    const/4 v4, 0x0

    .line 239
    :cond_8
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_c
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, LQx9;

    .line 247
    .line 248
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v1, LQx9;->k:Ljava/lang/Boolean;

    .line 253
    .line 254
    return-object v6

    .line 255
    :pswitch_d
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lcom/snapchat/client/duplex/DuplexClient;

    .line 258
    .line 259
    invoke-virtual {v1, v7}, Lcom/snapchat/client/duplex/DuplexClient;->callParticipationChanged(Z)V

    .line 260
    .line 261
    .line 262
    return-object v6

    .line 263
    :pswitch_e
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, LKKg;

    .line 266
    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    goto :goto_6

    .line 271
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 272
    .line 273
    :goto_6
    invoke-virtual {v1, v2}, LKKg;->F0(F)V

    .line 274
    .line 275
    .line 276
    return-object v6

    .line 277
    :pswitch_f
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, LC4a;

    .line 280
    .line 281
    new-instance v9, LS3a;

    .line 282
    .line 283
    sget-object v1, Lr8e;->a:LY79;

    .line 284
    .line 285
    const/16 v3, 0xe

    .line 286
    .line 287
    invoke-direct {v9, v1, v2, v3}, LS3a;-><init>(LY79;Lb89;I)V

    .line 288
    .line 289
    .line 290
    if-eqz v7, :cond_a

    .line 291
    .line 292
    sget-object v11, Lt4a;->c:Lt4a;

    .line 293
    .line 294
    new-instance v8, LT3a;

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const/16 v13, 0x3e82

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-direct/range {v8 .. v13}, LT3a;-><init>(LS3a;LR3a;Lt4a;Lt4a;I)V

    .line 301
    .line 302
    .line 303
    :goto_7
    move-object v12, v8

    .line 304
    goto :goto_8

    .line 305
    :cond_a
    new-instance v8, LT3a;

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    const/16 v13, 0x3fde

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-direct/range {v8 .. v13}, LT3a;-><init>(LS3a;LR3a;Lt4a;Lt4a;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :goto_8
    new-instance v11, Lo4a;

    .line 317
    .line 318
    sget-object v2, Lb4a;->a:Lb4a;

    .line 319
    .line 320
    sget-object v3, La89;->a:La89;

    .line 321
    .line 322
    invoke-direct {v11, v2, v1, v3}, Lo4a;-><init>(Lh4a;Lb89;Lb89;)V

    .line 323
    .line 324
    .line 325
    new-instance v10, LC4a;

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    const/16 v15, 0xb2

    .line 329
    .line 330
    move-object v13, v1

    .line 331
    invoke-direct/range {v10 .. v15}, LC4a;-><init>(Ls4a;LT3a;LY79;LU3a;I)V

    .line 332
    .line 333
    .line 334
    return-object v10

    .line 335
    :pswitch_10
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 338
    .line 339
    invoke-virtual {v1, v7}, Lcom/snap/composer/context/ComposerContext;->setRetainsLayoutSpecsOnInvalidateLayout(Z)V

    .line 340
    .line 341
    .line 342
    return-object v6

    .line 343
    :pswitch_11
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    return-object v1

    .line 355
    :pswitch_12
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, LQt5;

    .line 358
    .line 359
    if-eqz v1, :cond_b

    .line 360
    .line 361
    invoke-virtual {v1, v7}, LQt5;->b(Z)V

    .line 362
    .line 363
    .line 364
    :cond_b
    return-object v6

    .line 365
    :pswitch_13
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, LQt5;

    .line 368
    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    new-instance v2, LLt5;

    .line 372
    .line 373
    invoke-direct {v2, v1, v7, v4}, LLt5;-><init>(LQt5;ZI)V

    .line 374
    .line 375
    .line 376
    const/16 v1, 0xd

    .line 377
    .line 378
    invoke-static {v1, v4, v2}, LT02;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    return-object v6

    .line 382
    :pswitch_14
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, LD42;

    .line 385
    .line 386
    sget-object v2, LF42;->a:LFD1;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    sget-object v2, LA42;->a:LA42;

    .line 393
    .line 394
    sget-object v3, LA42;->b:LA42;

    .line 395
    .line 396
    packed-switch v1, :pswitch_data_1

    .line 397
    .line 398
    .line 399
    new-instance v1, LwOc;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :pswitch_15
    sget-object v2, LA42;->c:LA42;

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :pswitch_16
    if-eqz v7, :cond_d

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_d
    :pswitch_17
    move-object v2, v3

    .line 412
    :goto_9
    :pswitch_18
    return-object v2

    .line 413
    :pswitch_19
    move-object/from16 v2, p1

    .line 414
    .line 415
    check-cast v2, Lvfc;

    .line 416
    .line 417
    const-string v3, "scr"

    .line 418
    .line 419
    invoke-static {v3}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    new-array v8, v5, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v4}, Lrh3;->g3(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_e

    .line 437
    .line 438
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Ljava/lang/String;

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_e
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    iget-object v4, v2, Lvfc;->c:LKQf;

    .line 449
    .line 450
    if-eqz v7, :cond_12

    .line 451
    .line 452
    iget-object v7, v2, Lvfc;->h0:Ljava/lang/ref/WeakReference;

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, LqWd;

    .line 459
    .line 460
    if-nez v7, :cond_10

    .line 461
    .line 462
    invoke-static {v3}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-array v3, v5, [Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v1}, Lrh3;->g3(Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_f

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Ljava/lang/String;

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_f
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lvfc;->a()V

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_10
    invoke-static {v3}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-array v8, v5, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v3}, Lrh3;->g3(Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_11

    .line 513
    .line 514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    check-cast v9, Ljava/lang/String;

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_11
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v3, Lfbd;

    .line 528
    .line 529
    iget-object v2, v2, Lvfc;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 530
    .line 531
    invoke-direct {v3, v4, v7, v2, v1}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v3}, LKQf;->c(Ljava/lang/Runnable;)V

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_12
    invoke-static {v3}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-array v2, v5, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v1}, Lrh3;->g3(Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_13

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/lang/String;

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_13
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v1, LFHf;

    .line 571
    .line 572
    const/4 v2, 0x3

    .line 573
    invoke-direct {v1, v2, v4}, LFHf;-><init>(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v1}, LKQf;->c(Ljava/lang/Runnable;)V

    .line 577
    .line 578
    .line 579
    :goto_e
    return-object v6

    .line 580
    :pswitch_1a
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, LiS1;

    .line 583
    .line 584
    new-instance v2, Lrf0;

    .line 585
    .line 586
    const/4 v3, 0x4

    .line 587
    invoke-direct {v2, v1, v7, v3}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v1, LiS1;->d:Landroid/os/Handler;

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 593
    .line 594
    .line 595
    return-object v6

    .line 596
    :pswitch_1b
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lvfc;

    .line 599
    .line 600
    new-array v2, v5, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v2}, LMIc;->i([Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v3, v1, Lvfc;->a:Lsmg;

    .line 610
    .line 611
    iget-object v8, v3, Lsmg;->n:Letf;

    .line 612
    .line 613
    iget-object v8, v8, Letf;->t:LZq0;

    .line 614
    .line 615
    iget-object v8, v8, LZq0;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 616
    .line 617
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v3, Lsmg;->l:LcKi;

    .line 621
    .line 622
    if-eqz v2, :cond_14

    .line 623
    .line 624
    invoke-interface {v2, v7}, LcKi;->a(Z)V

    .line 625
    .line 626
    .line 627
    :cond_14
    iget-object v1, v1, Lvfc;->b:Lyd2;

    .line 628
    .line 629
    if-eqz v7, :cond_15

    .line 630
    .line 631
    check-cast v1, LCd2;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {}, LMIc;->a()LMof;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    new-array v3, v5, [Ljava/lang/Object;

    .line 641
    .line 642
    invoke-virtual {v2, v3}, LMof;->g([Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iput-boolean v4, v1, LCd2;->q:Z

    .line 646
    .line 647
    iget v2, v1, LCd2;->s:I

    .line 648
    .line 649
    invoke-virtual {v1, v2}, LCd2;->b(I)V

    .line 650
    .line 651
    .line 652
    iget-object v2, v1, LCd2;->g:Ly45;

    .line 653
    .line 654
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lx62;

    .line 659
    .line 660
    iget-object v1, v1, LCd2;->j:Lnp0;

    .line 661
    .line 662
    invoke-virtual {v2, v4, v1}, Lx62;->w(ILnp0;)V

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_15
    check-cast v1, LCd2;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {}, LMIc;->a()LMof;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-array v3, v5, [Ljava/lang/Object;

    .line 676
    .line 677
    invoke-virtual {v2, v3}, LMof;->g([Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v4}, LCd2;->c(I)V

    .line 681
    .line 682
    .line 683
    iget-boolean v2, v1, LCd2;->q:Z

    .line 684
    .line 685
    if-eqz v2, :cond_16

    .line 686
    .line 687
    iget-object v2, v1, LCd2;->g:Ly45;

    .line 688
    .line 689
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lx62;

    .line 694
    .line 695
    iget-object v3, v1, LCd2;->j:Lnp0;

    .line 696
    .line 697
    const/4 v4, 0x2

    .line 698
    invoke-virtual {v2, v4, v3}, Lx62;->w(ILnp0;)V

    .line 699
    .line 700
    .line 701
    :cond_16
    iput-boolean v5, v1, LCd2;->q:Z

    .line 702
    .line 703
    :goto_f
    return-object v6

    .line 704
    :pswitch_1c
    move-object/from16 v3, p1

    .line 705
    .line 706
    check-cast v3, Lfa3;

    .line 707
    .line 708
    if-eqz v7, :cond_17

    .line 709
    .line 710
    new-instance v3, Lqf2;

    .line 711
    .line 712
    invoke-direct {v3, v5, v5, v1, v2}, Lqf2;-><init>(IIILjava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_17
    new-instance v3, Luf2;

    .line 717
    .line 718
    const-string v1, "AttachCloseButtonToCamera"

    .line 719
    .line 720
    invoke-direct {v3, v1}, Luf2;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :goto_10
    return-object v3

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_15
    .end packed-switch
.end method
