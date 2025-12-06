.class public final synthetic LpQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr32;


# instance fields
.field public final synthetic a:LIQ1;

.field public final synthetic b:LEc2;

.field public final synthetic c:Lsc2;

.field public final synthetic d:LJof;

.field public final synthetic e:LCof;

.field public final synthetic f:Ls34;


# direct methods
.method public synthetic constructor <init>(LIQ1;LEc2;Lsc2;LJof;LCof;Ls34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpQ1;->a:LIQ1;

    iput-object p2, p0, LpQ1;->b:LEc2;

    iput-object p3, p0, LpQ1;->c:Lsc2;

    iput-object p4, p0, LpQ1;->d:LJof;

    iput-object p5, p0, LpQ1;->e:LCof;

    iput-object p6, p0, LpQ1;->f:Ls34;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v7, v1, LpQ1;->a:LIQ1;

    .line 8
    .line 9
    iget-object v5, v1, LpQ1;->b:LEc2;

    .line 10
    .line 11
    iget-object v6, v1, LpQ1;->c:Lsc2;

    .line 12
    .line 13
    iget-object v8, v1, LpQ1;->d:LJof;

    .line 14
    .line 15
    iget-object v9, v1, LpQ1;->e:LCof;

    .line 16
    .line 17
    iget-object v10, v1, LpQ1;->f:Ls34;

    .line 18
    .line 19
    invoke-virtual {v7}, LIQ1;->A()[Lzof;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    if-eqz v11, :cond_0

    .line 24
    .line 25
    array-length v12, v11

    .line 26
    if-nez v12, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v6, v9

    .line 29
    goto/16 :goto_11

    .line 30
    .line 31
    :cond_1
    iget-object v12, v7, LIQ1;->O0:LiJd;

    .line 32
    .line 33
    invoke-virtual {v12, v6, v11}, LiJd;->w(Lsc2;[Lzof;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v6, v0, :cond_2

    .line 38
    .line 39
    sget-object v6, LDd2;->a:LYsg;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :cond_2
    iget-object v11, v7, LIQ1;->g0:LEO;

    .line 43
    .line 44
    invoke-interface {v11, v6}, LEO;->q(I)V

    .line 45
    .line 46
    .line 47
    iget v11, v7, LIQ1;->Z0:I

    .line 48
    .line 49
    if-eq v11, v2, :cond_3

    .line 50
    .line 51
    goto/16 :goto_f

    .line 52
    .line 53
    :cond_3
    :try_start_0
    iget-object v11, v7, LIQ1;->g0:LEO;

    .line 54
    .line 55
    sget-object v12, Lzth;->r0:Lzth;

    .line 56
    .line 57
    invoke-static {v12}, LiFf;->a(LS1g;)LiFf;

    .line 58
    .line 59
    .line 60
    move-result-object v12
    :try_end_0
    .catch Lo22; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    iget-object v13, v7, LIQ1;->R0:LQK4;

    .line 62
    .line 63
    invoke-virtual {v13}, LQK4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, LH22;

    .line 68
    .line 69
    invoke-static {v6, v13}, LOQ1;->h(ILH22;)LeQ1;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iput-object v13, v7, LIQ1;->j0:LeQ1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v12}, LiFf;->b()LiFf;

    .line 76
    .line 77
    .line 78
    invoke-interface {v11, v12}, LEO;->n(LiFf;)V

    .line 79
    .line 80
    .line 81
    iget-object v11, v7, LIQ1;->j0:LeQ1;

    .line 82
    .line 83
    new-instance v12, LgQ1;

    .line 84
    .line 85
    iget v13, v7, LIQ1;->z0:I

    .line 86
    .line 87
    iget-object v14, v7, LIQ1;->a:Lx02;

    .line 88
    .line 89
    invoke-direct {v12, v13, v10, v14}, LgQ1;-><init>(ILs34;Lx02;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, LzM0;->c1()V

    .line 93
    .line 94
    .line 95
    iget-object v10, v11, LeQ1;->c:Landroid/hardware/Camera;

    .line 96
    .line 97
    invoke-virtual {v10, v12}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 98
    .line 99
    .line 100
    iput v6, v7, LIQ1;->z0:I

    .line 101
    .line 102
    invoke-virtual {v7}, LIQ1;->g0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, LIQ1;->A()[Lzof;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    aget-object v12, v10, v6

    .line 113
    .line 114
    invoke-virtual {v7, v12}, LIQ1;->i0(Lzof;)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v7, LIQ1;->E0:Landroid/hardware/Camera$Parameters;

    .line 118
    .line 119
    if-nez v11, :cond_4

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget-object v13, LOQ1;->b:Lrn0;

    .line 128
    .line 129
    sget-object v13, Lepf;->t:Lepf;
    :try_end_2
    .catch Lo22; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    if-nez v11, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    sparse-switch v14, :sswitch_data_0

    .line 139
    .line 140
    .line 141
    :goto_0
    const/4 v11, -0x1

    .line 142
    goto :goto_1

    .line 143
    :sswitch_0
    const-string v14, "torch"

    .line 144
    .line 145
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    const/4 v11, 0x2

    .line 153
    goto :goto_1

    .line 154
    :sswitch_1
    const-string v14, "off"

    .line 155
    .line 156
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_7

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    const/4 v11, 0x1

    .line 164
    goto :goto_1

    .line 165
    :sswitch_2
    const-string v14, "on"

    .line 166
    .line 167
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_8

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    const/4 v11, 0x0

    .line 175
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_0
    :try_start_3
    sget-object v13, Lepf;->b:Lepf;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_1
    sget-object v13, Lepf;->a:Lepf;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    sget-object v13, Lepf;->c:Lepf;

    .line 186
    .line 187
    :goto_2
    iput-object v13, v7, LIQ1;->n0:Lepf;

    .line 188
    .line 189
    iget-object v11, v7, LIQ1;->E0:Landroid/hardware/Camera$Parameters;

    .line 190
    .line 191
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    sget-object v13, Lfpf;->X:Lfpf;
    :try_end_3
    .catch Lo22; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    if-nez v11, :cond_9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    sparse-switch v14, :sswitch_data_1

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :sswitch_3
    const-string v14, "continuous-picture"

    .line 209
    .line 210
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_a

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    const/4 v0, 0x2

    .line 218
    goto :goto_3

    .line 219
    :sswitch_4
    const-string v14, "auto"

    .line 220
    .line 221
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_b

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    const/4 v0, 0x1

    .line 229
    goto :goto_3

    .line 230
    :sswitch_5
    const-string v14, "continuous-video"

    .line 231
    .line 232
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_c

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    const/4 v0, 0x0

    .line 240
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_3
    :try_start_4
    sget-object v13, Lfpf;->c:Lfpf;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_4
    sget-object v13, Lfpf;->a:Lfpf;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :pswitch_5
    sget-object v13, Lfpf;->b:Lfpf;

    .line 251
    .line 252
    :goto_4
    iput-object v13, v7, LIQ1;->m0:Lfpf;

    .line 253
    .line 254
    iget-object v0, v7, LIQ1;->E0:Landroid/hardware/Camera$Parameters;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, v7, LIQ1;->w0:I

    .line 261
    .line 262
    :goto_5
    invoke-interface {v12}, Lzof;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput-boolean v0, v7, LIQ1;->A0:Z

    .line 267
    .line 268
    iget-object v0, v7, LIQ1;->l0:Lwof;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v0, v7, LIQ1;->E0:Landroid/hardware/Camera$Parameters;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v7, LIQ1;->o0:Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {v7}, LIQ1;->j0()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v3}, LIQ1;->p0(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v7, LIQ1;->X:LXZ5;

    .line 288
    .line 289
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LxX1;
    :try_end_4
    .catch Lo22; {:try_start_4 .. :try_end_4} :catch_0

    .line 294
    .line 295
    sget-object v14, LdTe;->g:LdTe;

    .line 296
    .line 297
    :try_start_5
    new-instance v11, LHK0;

    .line 298
    .line 299
    invoke-direct {v11, v4}, LHK0;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v14, v11}, LxX1;->h(LfTe;Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    if-nez v8, :cond_d

    .line 306
    .line 307
    new-instance v8, LJof;

    .line 308
    .line 309
    invoke-direct {v8, v3}, LJof;-><init>(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :goto_6
    move v8, v6

    .line 314
    move-object v6, v9

    .line 315
    goto/16 :goto_10

    .line 316
    .line 317
    :catch_0
    move-exception v0

    .line 318
    goto :goto_6

    .line 319
    :cond_d
    :goto_7
    new-instance v15, LMb1;

    .line 320
    .line 321
    iget-object v0, v7, LIQ1;->f0:LuU1;

    .line 322
    .line 323
    new-instance v11, LuQ1;

    .line 324
    .line 325
    invoke-direct {v11, v4, v7}, LuQ1;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v13, v7, LIQ1;->S0:LQK4;

    .line 329
    .line 330
    invoke-virtual {v13}, LQK4;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    move-object/from16 v18, v13

    .line 335
    .line 336
    check-cast v18, LTFa;

    .line 337
    .line 338
    iget-object v13, v7, LIQ1;->J0:LVa2;

    .line 339
    .line 340
    iget-object v2, v7, LIQ1;->T0:LQK4;

    .line 341
    .line 342
    const/16 v21, 0xe

    .line 343
    .line 344
    move-object/from16 v16, v0

    .line 345
    .line 346
    move-object/from16 v20, v2

    .line 347
    .line 348
    move-object/from16 v17, v11

    .line 349
    .line 350
    move-object/from16 v19, v13

    .line 351
    .line 352
    invoke-direct/range {v15 .. v21}, LMb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget-boolean v0, v7, LIQ1;->I0:Z

    .line 356
    .line 357
    invoke-virtual {v15, v5, v0}, LMb1;->n(LEc2;Z)LyMe;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v2, v7, LIQ1;->Z:Lm7b;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, LY69;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_8
    move-object v2, v0

    .line 371
    check-cast v2, LH2;

    .line 372
    .line 373
    invoke-virtual {v2}, LH2;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_e

    .line 378
    .line 379
    invoke-virtual {v2}, LH2;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LYad;

    .line 384
    .line 385
    invoke-interface {v2, v7, v8}, LYad;->a(Lxof;LJof;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_e
    invoke-virtual {v8}, LJof;->a()LKof;

    .line 390
    .line 391
    .line 392
    move-result-object v2
    :try_end_5
    .catch Lo22; {:try_start_5 .. :try_end_5} :catch_0

    .line 393
    :try_start_6
    invoke-virtual {v7, v2}, LIQ1;->Z(LKof;)V
    :try_end_6
    .catch Lo22; {:try_start_6 .. :try_end_6} :catch_1

    .line 394
    .line 395
    .line 396
    :goto_9
    move v8, v6

    .line 397
    move-object v6, v9

    .line 398
    goto :goto_a

    .line 399
    :catch_1
    move-exception v0

    .line 400
    :try_start_7
    iget-object v8, v7, LIQ1;->t:Lv32;

    .line 401
    .line 402
    invoke-virtual {v8}, Lv32;->a()Lu32;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    sget v11, Lu32;->d:I

    .line 407
    .line 408
    iget-object v8, v8, Lu32;->b:LeNe;

    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v8, v7, LIQ1;->t0:Lr1f;
    :try_end_7
    .catch Lo22; {:try_start_7 .. :try_end_7} :catch_0

    .line 414
    .line 415
    if-eqz v8, :cond_19

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :goto_a
    :try_start_8
    iget-object v9, v7, LIQ1;->t0:Lr1f;

    .line 419
    .line 420
    if-nez v9, :cond_11

    .line 421
    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    iget-object v9, v7, LIQ1;->j0:LeQ1;

    .line 425
    .line 426
    if-nez v9, :cond_f

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    :cond_f
    iget-object v2, v2, LKof;->c:Lr1f;

    .line 430
    .line 431
    if-eqz v2, :cond_10

    .line 432
    .line 433
    invoke-virtual {v2}, Lr1f;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    goto :goto_b

    .line 438
    :catch_2
    move-exception v0

    .line 439
    goto/16 :goto_10

    .line 440
    .line 441
    :cond_10
    const-string v2, "null"

    .line 442
    .line 443
    :goto_b
    invoke-virtual {v7}, LIQ1;->H()Ltof;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget-boolean v9, v7, LIQ1;->I0:Z

    .line 456
    .line 457
    iget-boolean v10, v7, LIQ1;->A0:Z

    .line 458
    .line 459
    new-instance v11, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v12, "opening camera hardware with null preview resolution. camera-opened="

    .line 465
    .line 466
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v3, ", camera-settings-resolution="

    .line 473
    .line 474
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v2, ", cameraApi="

    .line 481
    .line 482
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v2, ", cameraType="

    .line 489
    .line 490
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, ", isPrepareRecording="

    .line 497
    .line 498
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v2, ", isFrontFacing="

    .line 505
    .line 506
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_11
    iget-object v0, v7, LIQ1;->X:LXZ5;

    .line 521
    .line 522
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object v13, v0

    .line 527
    check-cast v13, LxX1;

    .line 528
    .line 529
    iget-object v15, v7, LIQ1;->u0:Lr1f;

    .line 530
    .line 531
    iget-object v0, v7, LIQ1;->X0:Lbke;

    .line 532
    .line 533
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lq56;

    .line 538
    .line 539
    invoke-interface {v0}, Lq56;->e()I

    .line 540
    .line 541
    .line 542
    move-result v16

    .line 543
    iget-boolean v0, v7, LIQ1;->A0:Z

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const/16 v22, 0x1

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v18, 0x1

    .line 556
    .line 557
    move/from16 v20, v0

    .line 558
    .line 559
    invoke-virtual/range {v13 .. v23}, LxX1;->c(LfTe;Lr1f;ILr1f;ZZZLD37;ZZ)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v7, LIQ1;->f0:LuU1;

    .line 563
    .line 564
    iget-boolean v2, v7, LIQ1;->A0:Z

    .line 565
    .line 566
    invoke-interface {v0, v2}, LuU1;->H0(Z)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_12

    .line 571
    .line 572
    new-instance v0, LkQ1;

    .line 573
    .line 574
    const/16 v2, 0x8

    .line 575
    .line 576
    invoke-direct {v0, v7, v2}, LkQ1;-><init>(LIQ1;I)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v7, LIQ1;->t:Lv32;

    .line 580
    .line 581
    const/16 v5, 0x22

    .line 582
    .line 583
    invoke-virtual {v2, v5, v0}, Lv32;->b(ILr32;)Landroid/os/Message;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 588
    .line 589
    .line 590
    :cond_12
    new-instance v0, LAQ1;

    .line 591
    .line 592
    invoke-direct {v0, v7}, LAQ1;-><init>(LIQ1;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v7, LIQ1;->t:Lv32;

    .line 596
    .line 597
    const/16 v5, 0x21

    .line 598
    .line 599
    invoke-virtual {v2, v5, v0}, Lv32;->b(ILr32;)Landroid/os/Message;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 604
    .line 605
    .line 606
    iget-object v0, v7, LIQ1;->J0:LVa2;

    .line 607
    .line 608
    invoke-virtual {v7}, LIQ1;->l()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v7}, LIQ1;->d()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, LY69;

    .line 617
    .line 618
    invoke-virtual {v0, v2, v5}, LVa2;->c(Ljava/util/List;LY69;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Li32;

    .line 622
    .line 623
    sget-object v2, LkT1;->b:LkT1;

    .line 624
    .line 625
    sget-object v5, LDd2;->a:LYsg;

    .line 626
    .line 627
    new-instance v5, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    const/4 v11, 0x0

    .line 633
    :goto_c
    array-length v13, v10

    .line 634
    if-ge v11, v13, :cond_13

    .line 635
    .line 636
    aget-object v13, v10, v11

    .line 637
    .line 638
    invoke-interface {v13}, Lzof;->getId()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    add-int/2addr v11, v4

    .line 646
    goto :goto_c

    .line 647
    :cond_13
    const/4 v10, 0x0

    .line 648
    invoke-direct {v0, v2, v10, v5, v3}, Li32;-><init>(LkT1;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 649
    .line 650
    .line 651
    iget-object v5, v7, LIQ1;->a:Lx02;

    .line 652
    .line 653
    invoke-interface {v12}, Lzof;->f()Lsc2;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    move-object v10, v0

    .line 658
    invoke-virtual/range {v5 .. v11}, Lx02;->c(Lv22;Lj52;ILr1f;Li32;Lsc2;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v7, LIQ1;->u0:Lr1f;

    .line 662
    .line 663
    iget-object v2, v7, LIQ1;->X:LXZ5;

    .line 664
    .line 665
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, LxX1;

    .line 670
    .line 671
    new-instance v5, LHK0;

    .line 672
    .line 673
    invoke-direct {v5, v0}, LHK0;-><init>(Lr1f;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v14, v5}, LxX1;->h(LfTe;Lkotlin/jvm/functions/Function1;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v7, LIQ1;->g0:LEO;

    .line 680
    .line 681
    invoke-interface {v0}, LEO;->r()LTT1;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-boolean v2, v7, LIQ1;->A0:Z

    .line 686
    .line 687
    invoke-interface {v12}, Lzof;->i()Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    iget-object v9, v7, LIQ1;->l0:Lwof;

    .line 696
    .line 697
    invoke-virtual {v0, v8, v2, v5, v9}, LTT1;->a(IZZLwof;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v7, LIQ1;->H0:LAK3;

    .line 701
    .line 702
    iget-object v0, v0, LAK3;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lq56;

    .line 705
    .line 706
    invoke-interface {v0}, Lq56;->f()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    const/4 v2, 0x3

    .line 711
    if-eq v0, v4, :cond_16

    .line 712
    .line 713
    const/4 v5, 0x2

    .line 714
    if-eq v0, v5, :cond_15

    .line 715
    .line 716
    if-eq v0, v2, :cond_14

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    goto :goto_d

    .line 720
    :cond_14
    const/16 v0, 0x10e

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_15
    const/16 v0, 0xb4

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_16
    const/16 v0, 0x5a

    .line 727
    .line 728
    :goto_d
    invoke-interface {v12}, Lzof;->b()I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    invoke-interface {v12}, Lzof;->e()Z

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    if-eqz v9, :cond_17

    .line 737
    .line 738
    add-int/2addr v5, v0

    .line 739
    rem-int/lit16 v5, v5, 0x168

    .line 740
    .line 741
    rsub-int v0, v5, 0x168

    .line 742
    .line 743
    rem-int/lit16 v0, v0, 0x168

    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_17
    sub-int/2addr v5, v0

    .line 747
    add-int/lit16 v5, v5, 0x168

    .line 748
    .line 749
    rem-int/lit16 v0, v5, 0x168

    .line 750
    .line 751
    :goto_e
    iput v0, v7, LIQ1;->y0:I

    .line 752
    .line 753
    iget-object v5, v7, LIQ1;->j0:LeQ1;

    .line 754
    .line 755
    invoke-virtual {v5}, LzM0;->c1()V
    :try_end_8
    .catch Lo22; {:try_start_8 .. :try_end_8} :catch_2

    .line 756
    .line 757
    .line 758
    :try_start_9
    iget-object v9, v5, LeQ1;->t:LH22;

    .line 759
    .line 760
    const-string v10, "Camera1.setDisplayOrientation"

    .line 761
    .line 762
    new-instance v11, LbQ1;

    .line 763
    .line 764
    invoke-direct {v11, v5, v0, v3}, LbQ1;-><init>(Ljava/lang/Object;II)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v10, v11}, LH22;->d(Ljava/lang/String;LE22;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 768
    .line 769
    .line 770
    :try_start_a
    iget-object v0, v7, LIQ1;->s0:LMQ1;

    .line 771
    .line 772
    invoke-virtual {v7}, LIQ1;->h0()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    iput v5, v0, LMQ1;->e:I

    .line 777
    .line 778
    iget-object v5, v0, LMQ1;->c:Landroid/os/Handler;

    .line 779
    .line 780
    if-eqz v5, :cond_18

    .line 781
    .line 782
    new-instance v9, LLQ1;

    .line 783
    .line 784
    invoke-direct {v9, v3, v0}, LLQ1;-><init>(ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 788
    .line 789
    .line 790
    :cond_18
    const-string v0, "Camera1Manager_Open_WaitOnRenderingContext"

    .line 791
    .line 792
    new-instance v3, LxQ1;

    .line 793
    .line 794
    invoke-direct {v3, v7, v4}, LxQ1;-><init>(LIQ1;I)V

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v3}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7, v2}, LIQ1;->u0(I)V

    .line 801
    .line 802
    .line 803
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 804
    .line 805
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 806
    .line 807
    .line 808
    iput-object v0, v7, LIQ1;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 809
    .line 810
    :goto_f
    return-void

    .line 811
    :catch_3
    move-exception v0

    .line 812
    new-instance v2, Lo22;

    .line 813
    .line 814
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    throw v2

    .line 818
    :cond_19
    move v8, v6

    .line 819
    move-object v6, v9

    .line 820
    throw v0

    .line 821
    :catchall_0
    move-exception v0

    .line 822
    move v8, v6

    .line 823
    move-object v6, v9

    .line 824
    invoke-virtual {v12}, LiFf;->b()LiFf;

    .line 825
    .line 826
    .line 827
    invoke-interface {v11, v12}, LEO;->n(LiFf;)V

    .line 828
    .line 829
    .line 830
    throw v0
    :try_end_a
    .catch Lo22; {:try_start_a .. :try_end_a} :catch_2

    .line 831
    :goto_10
    invoke-virtual {v7}, LIQ1;->d0()V

    .line 832
    .line 833
    .line 834
    iget-object v2, v7, LIQ1;->a:Lx02;

    .line 835
    .line 836
    invoke-virtual {v7}, LIQ1;->H()Ltof;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v2, v6, v8, v3, v0}, Lx02;->g(Lv22;ILtof;Ljava/lang/Exception;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :goto_11
    iget-object v2, v7, LIQ1;->a:Lx02;

    .line 845
    .line 846
    invoke-virtual {v7}, LIQ1;->H()Ltof;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    new-instance v4, Lo22;

    .line 851
    .line 852
    const-string v5, "Camera1: ScCameraInfo is null or empty."

    .line 853
    .line 854
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v6, v0, v3, v4}, Lx02;->g(Lv22;ILtof;Ljava/lang/Exception;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x696d3fc -> :sswitch_0
    .end sparse-switch

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :sswitch_data_1
    .sparse-switch
        -0xb99cbc3 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x363d9440 -> :sswitch_3
    .end sparse-switch

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
