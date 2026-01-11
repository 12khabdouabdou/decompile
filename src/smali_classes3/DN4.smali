.class public final LDN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDN4;->a:I

    iput-object p2, p0, LDN4;->b:Ljava/lang/Object;

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
    iget v2, v1, LDN4;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LZj3;

    .line 12
    .line 13
    iget-object v2, v0, LZj3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LWR8;

    .line 16
    .line 17
    iget-object v3, v0, LZj3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljw9;

    .line 20
    .line 21
    iget-object v4, v0, LZj3;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljw9;

    .line 24
    .line 25
    iget-object v0, v0, LZj3;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljw9;

    .line 28
    .line 29
    iget-object v5, v2, LWR8;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LpH;

    .line 32
    .line 33
    iget-object v6, v2, LWR8;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LpH;

    .line 36
    .line 37
    iget-object v7, v2, LWR8;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, LpH;

    .line 40
    .line 41
    iget-object v8, v2, LWR8;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, LpH;

    .line 44
    .line 45
    iget-object v9, v2, LWR8;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, LpH;

    .line 48
    .line 49
    iget-object v10, v2, LWR8;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, LpH;

    .line 52
    .line 53
    iget-object v11, v2, LWR8;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object/from16 v19, v11

    .line 56
    .line 57
    check-cast v19, LJAh;

    .line 58
    .line 59
    iget-object v11, v2, LWR8;->f0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, LpH;

    .line 62
    .line 63
    iget-object v2, v2, LWR8;->g0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LpH;

    .line 66
    .line 67
    sget-object v12, LOdh;->a:LNdh;

    .line 68
    .line 69
    const-string v13, "FriendBloopsUploadComponent.FriendBloopsUploadModule#provideUploadTargetService"

    .line 70
    .line 71
    invoke-virtual {v12, v13}, LNdh;->e(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    :try_start_0
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lyz1;

    .line 78
    .line 79
    iget-object v4, v4, Ljw9;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v14, v4

    .line 82
    check-cast v14, Ll06;

    .line 83
    .line 84
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v15, v0

    .line 87
    check-cast v15, Llm1;

    .line 88
    .line 89
    invoke-virtual {v5}, LpH;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    check-cast v16, Lpr1;

    .line 96
    .line 97
    invoke-virtual {v6}, LpH;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    check-cast v17, LNy1;

    .line 104
    .line 105
    invoke-virtual {v7}, LpH;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v18, v0

    .line 110
    .line 111
    check-cast v18, Ldm1;

    .line 112
    .line 113
    invoke-virtual {v8}, LpH;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v20, v0

    .line 118
    .line 119
    check-cast v20, LTt1;

    .line 120
    .line 121
    invoke-virtual {v9}, LpH;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v21, v0

    .line 126
    .line 127
    check-cast v21, Lqo1;

    .line 128
    .line 129
    invoke-virtual {v10}, LpH;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object/from16 v22, v0

    .line 134
    .line 135
    check-cast v22, Lnr1;

    .line 136
    .line 137
    invoke-virtual {v11}, LpH;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object/from16 v23, v0

    .line 142
    .line 143
    check-cast v23, Lts1;

    .line 144
    .line 145
    invoke-virtual {v2}, LpH;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object/from16 v24, v0

    .line 150
    .line 151
    check-cast v24, Lkm1;

    .line 152
    .line 153
    move-object v0, v12

    .line 154
    new-instance v12, LIHj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    .line 156
    move v2, v13

    .line 157
    move-object v13, v3

    .line 158
    :try_start_1
    invoke-direct/range {v12 .. v24}, LIHj;-><init>(Lyz1;Ll06;Llm1;Lpr1;LNy1;Ldm1;LJAh;LTt1;Lqo1;Lnr1;Lts1;Lkm1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 162
    .line 163
    .line 164
    return-object v12

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_0

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move v2, v13

    .line 169
    :goto_0
    sget-object v3, LOdh;->b:LtGi;

    .line 170
    .line 171
    if-eqz v3, :cond_0

    .line 172
    .line 173
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 174
    .line 175
    .line 176
    :cond_0
    throw v0

    .line 177
    :pswitch_0
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LTq4;

    .line 180
    .line 181
    iget-object v0, v0, LTq4;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lz45;

    .line 184
    .line 185
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_1
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LyY4;

    .line 193
    .line 194
    iget-object v0, v0, LyY4;->c:Lz45;

    .line 195
    .line 196
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_2
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LwY4;

    .line 204
    .line 205
    iget-object v0, v0, LwY4;->c:Lz45;

    .line 206
    .line 207
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_3
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LXX4;

    .line 215
    .line 216
    iget-object v2, v0, LXX4;->a:LeY4;

    .line 217
    .line 218
    iget-object v2, v2, LeY4;->Z0:LCBe;

    .line 219
    .line 220
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LXl6;

    .line 225
    .line 226
    iget-object v0, v0, LXX4;->b:Lz45;

    .line 227
    .line 228
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v3, Lmm6;

    .line 233
    .line 234
    invoke-direct {v3, v2, v0}, Lmm6;-><init>(LXl6;LOF3;)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_4
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LKX4;

    .line 241
    .line 242
    iget-object v0, v0, LKX4;->a:Lz45;

    .line 243
    .line 244
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_5
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LrX4;

    .line 252
    .line 253
    iget-object v0, v0, LrX4;->a:LJ65;

    .line 254
    .line 255
    invoke-virtual {v0}, LJ65;->x0()LPv3;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v0, v0, LJ65;->x1:LD65;

    .line 260
    .line 261
    invoke-static {v2, v0}, LtIk;->i(LPv3;LD65;)Lt25;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, LSD4;

    .line 266
    .line 267
    invoke-direct {v2, v0}, LSD4;-><init>(Lt25;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_6
    iget-object v2, v1, LDN4;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LiX4;

    .line 274
    .line 275
    iget-object v2, v2, LiX4;->a:Le45;

    .line 276
    .line 277
    iget-object v3, v2, Le45;->a:Lt55;

    .line 278
    .line 279
    invoke-virtual {v3}, Lt55;->b()LPv3;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v2, v2, Le45;->Z2:Lq25;

    .line 284
    .line 285
    new-instance v4, Lrt3;

    .line 286
    .line 287
    const/16 v5, 0x15

    .line 288
    .line 289
    invoke-direct {v4, v2, v5}, Lrt3;-><init>(Lq25;I)V

    .line 290
    .line 291
    .line 292
    const-string v2, "MemoriesOperaSnapDocComponent"

    .line 293
    .line 294
    const-class v5, LkV4;

    .line 295
    .line 296
    invoke-virtual {v3, v2, v5, v0, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LkV4;

    .line 301
    .line 302
    new-instance v2, LqD4;

    .line 303
    .line 304
    invoke-direct {v2, v0}, LqD4;-><init>(LkV4;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :pswitch_7
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LaX4;

    .line 311
    .line 312
    iget-object v0, v0, LaX4;->a:LJ65;

    .line 313
    .line 314
    invoke-virtual {v0}, LJ65;->x0()LPv3;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lks7;->c(LPv3;)LBT4;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v2, LBG4;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v3, Ljw9;

    .line 328
    .line 329
    invoke-direct {v3, v0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v2, LBG4;->a:Ljw9;

    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_8
    iget-object v2, v1, LDN4;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LZW4;

    .line 338
    .line 339
    iget-object v2, v2, LZW4;->a:LJ65;

    .line 340
    .line 341
    invoke-virtual {v2}, LJ65;->x0()LPv3;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v2, v2, LJ65;->k8:LD65;

    .line 346
    .line 347
    new-instance v4, LH7;

    .line 348
    .line 349
    const/16 v5, 0x1c

    .line 350
    .line 351
    invoke-direct {v4, v2, v5}, LH7;-><init>(LD65;I)V

    .line 352
    .line 353
    .line 354
    const-string v2, "LensesMemoriesUcoDependencies"

    .line 355
    .line 356
    const-class v5, LDT4;

    .line 357
    .line 358
    invoke-virtual {v3, v2, v5, v0, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LDT4;

    .line 363
    .line 364
    new-instance v2, LhC4;

    .line 365
    .line 366
    invoke-direct {v2, v0}, LhC4;-><init>(LDT4;)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :pswitch_9
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LVW4;

    .line 373
    .line 374
    iget-object v2, v0, LVW4;->a:Lu65;

    .line 375
    .line 376
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v0, v0, LVW4;->a:Lu65;

    .line 381
    .line 382
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v3, LPA4;

    .line 387
    .line 388
    invoke-direct {v3, v2, v0}, LPA4;-><init>(Lk45;Lz45;)V

    .line 389
    .line 390
    .line 391
    return-object v3

    .line 392
    :pswitch_a
    iget-object v2, v1, LDN4;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, LTW4;

    .line 395
    .line 396
    iget-object v2, v2, LTW4;->a:LJ65;

    .line 397
    .line 398
    invoke-virtual {v2}, LJ65;->x0()LPv3;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v2, v2, LJ65;->n1:LD65;

    .line 403
    .line 404
    new-instance v4, LH7;

    .line 405
    .line 406
    const/4 v5, 0x4

    .line 407
    invoke-direct {v4, v2, v5}, LH7;-><init>(LD65;I)V

    .line 408
    .line 409
    .line 410
    const-string v2, "BloopsGenAIOnboardingFeaturePluginComponentInterface"

    .line 411
    .line 412
    const-class v5, LqL4;

    .line 413
    .line 414
    invoke-virtual {v3, v2, v5, v0, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LqL4;

    .line 419
    .line 420
    new-instance v2, LFv4;

    .line 421
    .line 422
    invoke-direct {v2, v0}, LFv4;-><init>(LqL4;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :pswitch_b
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LCW4;

    .line 429
    .line 430
    iget-object v2, v0, LCW4;->a:Lu65;

    .line 431
    .line 432
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v3, v0, LCW4;->a:Lu65;

    .line 437
    .line 438
    invoke-virtual {v3}, Lu65;->p()LBKj;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v0, v0, LCW4;->b:LJ65;

    .line 443
    .line 444
    invoke-virtual {v0}, LJ65;->c9()LjO4;

    .line 445
    .line 446
    .line 447
    new-instance v0, LuK4;

    .line 448
    .line 449
    invoke-direct {v0, v2, v3}, LuK4;-><init>(Lz45;LBKj;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_c
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LWV4;

    .line 456
    .line 457
    iget-object v2, v0, LWV4;->a:Lk45;

    .line 458
    .line 459
    iget-object v4, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 460
    .line 461
    iget-object v2, v0, LWV4;->b:Lz45;

    .line 462
    .line 463
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iget-object v3, v0, LWV4;->c:Lt55;

    .line 468
    .line 469
    invoke-virtual {v3}, Lt55;->B()LZ69;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iget-object v5, v0, LWV4;->t:LHV4;

    .line 474
    .line 475
    iget-object v5, v5, LHV4;->g0:LCBe;

    .line 476
    .line 477
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, LJR5;

    .line 482
    .line 483
    invoke-virtual {v3}, Lt55;->getPageLauncher()LYmd;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    iget-object v3, v0, LWV4;->a:Lk45;

    .line 492
    .line 493
    iget-object v10, v3, Lk45;->c:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 494
    .line 495
    invoke-virtual {v2}, Lz45;->j()Lbe1;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-virtual {v2}, Lz45;->H()Liu6;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    iget-object v0, v0, LWV4;->X:LHK4;

    .line 508
    .line 509
    invoke-virtual {v0}, LHK4;->y()Lfq5;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    iget-object v0, v0, LHK4;->a:LUo0;

    .line 514
    .line 515
    invoke-interface {v0}, LUo0;->w4()Lto0;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    sget-object v0, LOdh;->a:LNdh;

    .line 520
    .line 521
    const-string v2, "shoppingLensPreviewComponent"

    .line 522
    .line 523
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    :try_start_2
    new-instance v3, LGi9;

    .line 528
    .line 529
    const/16 v16, 0x14

    .line 530
    .line 531
    invoke-direct/range {v3 .. v16}, LGi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    new-instance v4, LUV4;

    .line 535
    .line 536
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object v3, v4, LUV4;->c:LGi9;

    .line 540
    .line 541
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 542
    .line 543
    iput-object v3, v4, LUV4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 544
    .line 545
    sget-object v3, LfS5;->Y:LfS5;

    .line 546
    .line 547
    iput-object v3, v4, LUV4;->b:LJP9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 548
    .line 549
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 550
    .line 551
    .line 552
    return-object v4

    .line 553
    :catchall_2
    move-exception v0

    .line 554
    sget-object v3, LOdh;->b:LtGi;

    .line 555
    .line 556
    if-eqz v3, :cond_1

    .line 557
    .line 558
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 559
    .line 560
    .line 561
    :cond_1
    throw v0

    .line 562
    :pswitch_d
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LEV4;

    .line 565
    .line 566
    iget-object v0, v0, LEV4;->t:LyU4;

    .line 567
    .line 568
    iget-object v0, v0, LyU4;->b:LCBe;

    .line 569
    .line 570
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LN5h;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_e
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LaV4;

    .line 580
    .line 581
    iget-object v0, v0, LaV4;->c:LBKj;

    .line 582
    .line 583
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_f
    new-instance v0, Lqsa;

    .line 589
    .line 590
    iget-object v2, v1, LDN4;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, LCU4;

    .line 593
    .line 594
    iget-object v3, v2, LCU4;->a:LDU4;

    .line 595
    .line 596
    iget-object v3, v3, LDU4;->a:LOS4;

    .line 597
    .line 598
    invoke-virtual {v3}, LOS4;->o()Lxqa;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iget-object v2, v2, LCU4;->a:LDU4;

    .line 603
    .line 604
    iget-object v2, v2, LDU4;->b:LUT4;

    .line 605
    .line 606
    invoke-virtual {v2}, LUT4;->R7()LhWc;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, LxH3;

    .line 611
    .line 612
    invoke-direct {v0, v3, v2}, Lqsa;-><init>(Lxqa;LxH3;)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_10
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LuT4;

    .line 619
    .line 620
    iget-object v0, v0, LuT4;->a:Lz45;

    .line 621
    .line 622
    invoke-virtual {v0}, Lz45;->r0()LTuf;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_11
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LUU2;

    .line 630
    .line 631
    iget-object v2, v0, LUU2;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Ldw9;

    .line 634
    .line 635
    iget-object v3, v2, Ldw9;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Lqg7;

    .line 638
    .line 639
    iget-object v2, v2, Ldw9;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, LcJc;

    .line 642
    .line 643
    iget-object v4, v0, LUU2;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v4, Lewa;

    .line 646
    .line 647
    iget-object v0, v0, LUU2;->t:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 650
    .line 651
    const-string v5, "LOOK:LensesFavoritesDataComponent#defaultFavoritesLensRepository"

    .line 652
    .line 653
    sget-object v6, LOdh;->a:LNdh;

    .line 654
    .line 655
    invoke-virtual {v6, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    :try_start_3
    monitor-enter v4

    .line 660
    monitor-exit v4

    .line 661
    new-instance v4, Lri5;

    .line 662
    .line 663
    sget-object v7, LZO9;->X:LZO9;

    .line 664
    .line 665
    invoke-direct {v4, v3, v2}, Lri5;-><init>(Lqg7;LcJc;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lbda;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 673
    .line 674
    invoke-virtual {v6, v5}, LNdh;->h(I)V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :catchall_3
    move-exception v0

    .line 679
    sget-object v2, LOdh;->b:LtGi;

    .line 680
    .line 681
    if-eqz v2, :cond_2

    .line 682
    .line 683
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 684
    .line 685
    .line 686
    :cond_2
    throw v0

    .line 687
    :pswitch_12
    new-instance v0, LAi9;

    .line 688
    .line 689
    iget-object v2, v1, LDN4;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, LRB4;

    .line 692
    .line 693
    iget-object v2, v2, LRB4;->b:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_13
    new-instance v0, LuN4;

    .line 700
    .line 701
    iget-object v2, v1, LDN4;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, LZR4;

    .line 704
    .line 705
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-object v2, v0, LuN4;->a:Ljava/lang/Object;

    .line 709
    .line 710
    new-instance v2, LsJ5;

    .line 711
    .line 712
    invoke-direct {v2, v0}, LsJ5;-><init>(LuN4;)V

    .line 713
    .line 714
    .line 715
    return-object v2

    .line 716
    :pswitch_14
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LIP4;

    .line 719
    .line 720
    iget-object v0, v0, LIP4;->t:Lz45;

    .line 721
    .line 722
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :pswitch_15
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LXL4;

    .line 730
    .line 731
    iget-object v0, v0, LXL4;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lz45;

    .line 734
    .line 735
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :pswitch_16
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LAQ3;

    .line 743
    .line 744
    iget-object v0, v0, LAQ3;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lz45;

    .line 747
    .line 748
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :pswitch_17
    new-instance v0, LFP4;

    .line 754
    .line 755
    iget-object v2, v1, LDN4;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, LEP4;

    .line 758
    .line 759
    invoke-direct {v0, v2}, LFP4;-><init>(LEP4;)V

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_18
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LtP4;

    .line 766
    .line 767
    iget-object v0, v0, LtP4;->b:Le4c;

    .line 768
    .line 769
    invoke-interface {v0}, Le4c;->M5()LwJ8;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_19
    new-instance v2, Llug;

    .line 775
    .line 776
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LkP4;

    .line 779
    .line 780
    iget-object v3, v0, LkP4;->k:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, LON4;

    .line 783
    .line 784
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Lxc4;

    .line 789
    .line 790
    iget-object v4, v0, LkP4;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v4, Lz45;

    .line 793
    .line 794
    move-object v5, v4

    .line 795
    invoke-virtual {v5}, Lz45;->M()LX07;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    iget-object v6, v0, LkP4;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v6, Lk45;

    .line 806
    .line 807
    iget-object v6, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 808
    .line 809
    iget-object v0, v0, LkP4;->l:Ljava/lang/Object;

    .line 810
    .line 811
    move-object v7, v0

    .line 812
    check-cast v7, LON4;

    .line 813
    .line 814
    invoke-direct/range {v2 .. v7}, Llug;-><init>(Lxc4;LX07;LyPf;Landroid/content/Context;LDBe;)V

    .line 815
    .line 816
    .line 817
    return-object v2

    .line 818
    :pswitch_1a
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LgP4;

    .line 821
    .line 822
    iget-object v0, v0, LgP4;->a:Lh75;

    .line 823
    .line 824
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0

    .line 829
    :pswitch_1b
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LmO4;

    .line 832
    .line 833
    iget-object v0, v0, LmO4;->a:Lz45;

    .line 834
    .line 835
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    return-object v0

    .line 840
    :pswitch_1c
    iget-object v0, v1, LDN4;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LEN4;

    .line 843
    .line 844
    iget-object v2, v0, LEN4;->a:Lk45;

    .line 845
    .line 846
    iget-object v4, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 847
    .line 848
    iget-object v0, v0, LEN4;->b:Lz45;

    .line 849
    .line 850
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-virtual {v0}, Lz45;->C()LPh5;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v0}, Lz45;->g0()LkP5;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-virtual {v0}, Lz45;->F0()LDAi;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    sget-object v0, Lpe3;->Z:Lpe3;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    new-instance v3, Lnp0;

    .line 880
    .line 881
    const-string v9, "db"

    .line 882
    .line 883
    invoke-direct {v3, v0, v9}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    new-instance v9, LnJe;

    .line 887
    .line 888
    invoke-direct {v9, v3}, LnJe;-><init>(Lnp0;)V

    .line 889
    .line 890
    .line 891
    new-instance v11, Lne3;

    .line 892
    .line 893
    new-instance v3, LJe3;

    .line 894
    .line 895
    invoke-direct/range {v3 .. v10}, LJe3;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LR93;LPh5;LkP5;LnJe;LDAi;)V

    .line 896
    .line 897
    .line 898
    move-object v10, v0

    .line 899
    move-object v9, v6

    .line 900
    move-object v5, v11

    .line 901
    move-object v6, v3

    .line 902
    move-object v11, v7

    .line 903
    move-object v7, v2

    .line 904
    invoke-direct/range {v5 .. v11}, Lnch;-><init>(Lkotlin/jvm/functions/Function0;LyPf;LkP5;LR93;Lrp0;LPh5;)V

    .line 905
    .line 906
    .line 907
    return-object v5

    .line 908
    nop

    .line 909
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
