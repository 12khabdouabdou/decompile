.class public final synthetic LVT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX62;


# instance fields
.field public final synthetic a:LpU1;

.field public final synthetic b:Lpf2;

.field public final synthetic c:Ldf2;

.field public final synthetic d:LKHf;

.field public final synthetic e:LDHf;

.field public final synthetic f:Lc84;


# direct methods
.method public synthetic constructor <init>(LpU1;Lpf2;Ldf2;LKHf;LDHf;Lc84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVT1;->a:LpU1;

    iput-object p2, p0, LVT1;->b:Lpf2;

    iput-object p3, p0, LVT1;->c:Ldf2;

    iput-object p4, p0, LVT1;->d:LKHf;

    iput-object p5, p0, LVT1;->e:LDHf;

    iput-object p6, p0, LVT1;->f:Lc84;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 28

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
    iget-object v5, v1, LVT1;->b:Lpf2;

    .line 8
    .line 9
    iget-object v7, v1, LVT1;->e:LDHf;

    .line 10
    .line 11
    iget-object v6, v1, LVT1;->f:Lc84;

    .line 12
    .line 13
    iget-object v8, v1, LVT1;->a:LpU1;

    .line 14
    .line 15
    invoke-virtual {v8}, LpU1;->w()[LzHf;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v13, v8, LpU1;->a:Lb42;

    .line 20
    .line 21
    if-eqz v9, :cond_18

    .line 22
    .line 23
    array-length v10, v9

    .line 24
    if-nez v10, :cond_0

    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_0
    iget-object v10, v8, LpU1;->O0:Lq66;

    .line 29
    .line 30
    iget-object v11, v1, LVT1;->c:Ldf2;

    .line 31
    .line 32
    invoke-virtual {v10, v11, v9}, Lq66;->z(Ldf2;[LzHf;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-ne v9, v0, :cond_1

    .line 37
    .line 38
    sget-object v9, Lng2;->a:LcOg;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    :cond_1
    iget-object v14, v8, LpU1;->g0:LEQ;

    .line 42
    .line 43
    invoke-interface {v14, v9}, LEQ;->q(I)V

    .line 44
    .line 45
    .line 46
    iget v10, v8, LpU1;->Z0:I

    .line 47
    .line 48
    if-eq v10, v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_2
    :try_start_0
    iget-object v10, v8, LpU1;->g0:LEQ;

    .line 53
    .line 54
    sget-object v11, LpRh;->r0:LpRh;

    .line 55
    .line 56
    invoke-static {v11}, LGYf;->a(Lkmg;)LGYf;

    .line 57
    .line 58
    .line 59
    move-result-object v11
    :try_end_0
    .catch LR52; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    iget-object v12, v8, LpU1;->R0:LQ26;

    .line 61
    .line 62
    invoke-virtual {v12}, LQ26;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Lm62;

    .line 67
    .line 68
    invoke-static {v9, v12}, LuU1;->g(ILm62;)LLT1;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iput-object v12, v8, LpU1;->j0:LLT1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v11}, LGYf;->b()LGYf;

    .line 75
    .line 76
    .line 77
    invoke-interface {v10, v11}, LEQ;->n(LGYf;)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v8, LpU1;->j0:LLT1;

    .line 81
    .line 82
    new-instance v11, LNT1;

    .line 83
    .line 84
    iget v12, v8, LpU1;->z0:I

    .line 85
    .line 86
    invoke-direct {v11, v12, v6, v13}, LNT1;-><init>(ILc84;Lb42;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, LDP0;->Z0()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v10, LLT1;->c:Landroid/hardware/Camera;

    .line 93
    .line 94
    invoke-virtual {v6, v11}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 95
    .line 96
    .line 97
    iput v9, v8, LpU1;->z0:I

    .line 98
    .line 99
    invoke-virtual {v8}, LpU1;->b0()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, LpU1;->w()[LzHf;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    aget-object v15, v6, v9

    .line 110
    .line 111
    invoke-virtual {v8, v15}, LpU1;->d0(LzHf;)V

    .line 112
    .line 113
    .line 114
    iget-object v10, v8, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 115
    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v10}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v11, LuU1;->b:LJp0;

    .line 125
    .line 126
    sget-object v11, LeIf;->t:LeIf;
    :try_end_2
    .catch LR52; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    if-nez v10, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    sparse-switch v12, :sswitch_data_0

    .line 136
    .line 137
    .line 138
    :goto_0
    const/4 v10, -0x1

    .line 139
    goto :goto_1

    .line 140
    :sswitch_0
    const-string v12, "torch"

    .line 141
    .line 142
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_5

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const/4 v10, 0x2

    .line 150
    goto :goto_1

    .line 151
    :sswitch_1
    const-string v12, "off"

    .line 152
    .line 153
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_6

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    const/4 v10, 0x1

    .line 161
    goto :goto_1

    .line 162
    :sswitch_2
    const-string v12, "on"

    .line 163
    .line 164
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_7

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    const/4 v10, 0x0

    .line 172
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_0
    :try_start_3
    sget-object v11, LeIf;->b:LeIf;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_1
    sget-object v11, LeIf;->a:LeIf;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_2
    sget-object v11, LeIf;->c:LeIf;

    .line 183
    .line 184
    :goto_2
    iput-object v11, v8, LpU1;->n0:LeIf;

    .line 185
    .line 186
    iget-object v10, v8, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 187
    .line 188
    invoke-virtual {v10}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    sget-object v11, LfIf;->X:LfIf;
    :try_end_3
    .catch LR52; {:try_start_3 .. :try_end_3} :catch_0

    .line 193
    .line 194
    if-nez v10, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    sparse-switch v12, :sswitch_data_1

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :sswitch_3
    const-string v12, "continuous-picture"

    .line 206
    .line 207
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    const/4 v0, 0x2

    .line 215
    goto :goto_3

    .line 216
    :sswitch_4
    const-string v12, "auto"

    .line 217
    .line 218
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_a

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    const/4 v0, 0x1

    .line 226
    goto :goto_3

    .line 227
    :sswitch_5
    const-string v12, "continuous-video"

    .line 228
    .line 229
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_b

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    const/4 v0, 0x0

    .line 237
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_3
    :try_start_4
    sget-object v11, LfIf;->c:LfIf;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_4
    sget-object v11, LfIf;->a:LfIf;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_5
    sget-object v11, LfIf;->b:LfIf;

    .line 248
    .line 249
    :goto_4
    iput-object v11, v8, LpU1;->m0:LfIf;

    .line 250
    .line 251
    iget-object v0, v8, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, v8, LpU1;->w0:I

    .line 258
    .line 259
    :goto_5
    invoke-interface {v15}, LzHf;->e()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput-boolean v0, v8, LpU1;->A0:Z

    .line 264
    .line 265
    iget-object v0, v8, LpU1;->l0:LvHf;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v0, v8, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v8, LpU1;->o0:Ljava/util/List;

    .line 277
    .line 278
    invoke-virtual {v8}, LpU1;->e0()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v3}, LpU1;->k0(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v8, LpU1;->X:LQ26;

    .line 285
    .line 286
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LY02;
    :try_end_4
    .catch LR52; {:try_start_4 .. :try_end_4} :catch_0

    .line 291
    .line 292
    sget-object v10, LYaf;->h:LYaf;

    .line 293
    .line 294
    :try_start_5
    new-instance v11, LDN0;

    .line 295
    .line 296
    invoke-direct {v11, v4}, LDN0;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v10, v11}, LY02;->h(Labf;Lkotlin/jvm/functions/Function1;)V
    :try_end_5
    .catch LR52; {:try_start_5 .. :try_end_5} :catch_0

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, LVT1;->d:LKHf;

    .line 303
    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    :try_start_6
    new-instance v0, LKHf;

    .line 307
    .line 308
    invoke-direct {v0, v3}, LKHf;-><init>(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catch_0
    move-exception v0

    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :cond_c
    :goto_6
    new-instance v16, LRoh;

    .line 316
    .line 317
    iget-object v11, v8, LpU1;->f0:LTX1;

    .line 318
    .line 319
    new-instance v12, LbU1;

    .line 320
    .line 321
    invoke-direct {v12, v4, v8}, LbU1;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v8, LpU1;->S0:LHO4;

    .line 325
    .line 326
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object/from16 v19, v2

    .line 331
    .line 332
    check-cast v19, LbSa;

    .line 333
    .line 334
    iget-object v2, v8, LpU1;->J0:LGe2;

    .line 335
    .line 336
    const/16 v27, 0x1

    .line 337
    .line 338
    iget-object v4, v8, LpU1;->T0:LHO4;

    .line 339
    .line 340
    const/16 v22, 0x11

    .line 341
    .line 342
    move-object/from16 v20, v2

    .line 343
    .line 344
    move-object/from16 v21, v4

    .line 345
    .line 346
    move-object/from16 v17, v11

    .line 347
    .line 348
    move-object/from16 v18, v12

    .line 349
    .line 350
    invoke-direct/range {v16 .. v22}, LRoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, v16

    .line 354
    .line 355
    iget-boolean v4, v8, LpU1;->I0:Z

    .line 356
    .line 357
    invoke-virtual {v2, v5, v4}, LRoh;->p(Lpf2;Z)Lr4f;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v4, v8, LpU1;->Z:LtOc;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, LBe9;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_7
    move-object v4, v2

    .line 371
    check-cast v4, La3;

    .line 372
    .line 373
    invoke-virtual {v4}, La3;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_d

    .line 378
    .line 379
    invoke-virtual {v4}, La3;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lwqd;

    .line 384
    .line 385
    invoke-interface {v4, v8, v0}, Lwqd;->a(LxHf;LKHf;)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_d
    invoke-virtual {v0}, LKHf;->a()LLHf;

    .line 390
    .line 391
    .line 392
    move-result-object v2
    :try_end_6
    .catch LR52; {:try_start_6 .. :try_end_6} :catch_0

    .line 393
    :try_start_7
    invoke-virtual {v8, v2}, LpU1;->U(LLHf;)V
    :try_end_7
    .catch LR52; {:try_start_7 .. :try_end_7} :catch_1

    .line 394
    .line 395
    .line 396
    :goto_8
    move-object/from16 v17, v10

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :catch_1
    move-exception v0

    .line 400
    :try_start_8
    iget-object v4, v8, LpU1;->t:Lb72;

    .line 401
    .line 402
    invoke-virtual {v4}, Lb72;->a()La72;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    sget v11, La72;->d:I

    .line 407
    .line 408
    iget-object v4, v4, La72;->b:La5f;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v4, v8, LpU1;->t0:Lujf;

    .line 414
    .line 415
    if-eqz v4, :cond_17

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :goto_9
    iget-object v10, v8, LpU1;->t0:Lujf;

    .line 419
    .line 420
    if-nez v10, :cond_10

    .line 421
    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    iget-object v4, v8, LpU1;->j0:LLT1;

    .line 425
    .line 426
    if-nez v4, :cond_e

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    :cond_e
    iget-object v2, v2, LLHf;->c:Lujf;

    .line 430
    .line 431
    if-eqz v2, :cond_f

    .line 432
    .line 433
    invoke-virtual {v2}, Lujf;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    goto :goto_a

    .line 438
    :cond_f
    const-string v2, "null"

    .line 439
    .line 440
    :goto_a
    invoke-virtual {v8}, LpU1;->D()LtHf;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-boolean v6, v8, LpU1;->I0:Z

    .line 453
    .line 454
    iget-boolean v10, v8, LpU1;->A0:Z

    .line 455
    .line 456
    new-instance v11, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v12, "opening camera hardware with null preview resolution. camera-opened="

    .line 462
    .line 463
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v3, ", camera-settings-resolution="

    .line 470
    .line 471
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v2, ", cameraApi="

    .line 478
    .line 479
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v2, ", cameraType="

    .line 486
    .line 487
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v2, ", isPrepareRecording="

    .line 494
    .line 495
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v2, ", isFrontFacing="

    .line 502
    .line 503
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_10
    iget-object v0, v8, LpU1;->X:LQ26;

    .line 518
    .line 519
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object/from16 v16, v0

    .line 524
    .line 525
    check-cast v16, LY02;

    .line 526
    .line 527
    iget-object v0, v8, LpU1;->u0:Lujf;

    .line 528
    .line 529
    iget-object v2, v8, LpU1;->X0:LDBe;

    .line 530
    .line 531
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lu86;

    .line 536
    .line 537
    invoke-interface {v2}, Lu86;->e()I

    .line 538
    .line 539
    .line 540
    move-result v19

    .line 541
    iget-boolean v2, v8, LpU1;->A0:Z

    .line 542
    .line 543
    const/16 v22, 0x0

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const/16 v25, 0x1

    .line 548
    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    const/16 v21, 0x1

    .line 554
    .line 555
    move-object/from16 v18, v0

    .line 556
    .line 557
    move/from16 v23, v2

    .line 558
    .line 559
    invoke-virtual/range {v16 .. v26}, LY02;->c(Labf;Lujf;ILujf;ZZZLF77;ZZ)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v2, v17

    .line 563
    .line 564
    iget-object v0, v8, LpU1;->f0:LTX1;

    .line 565
    .line 566
    iget-boolean v4, v8, LpU1;->A0:Z

    .line 567
    .line 568
    invoke-interface {v0, v4}, LTX1;->H0(Z)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_11

    .line 573
    .line 574
    new-instance v0, LST1;

    .line 575
    .line 576
    const/16 v4, 0x8

    .line 577
    .line 578
    invoke-direct {v0, v8, v4}, LST1;-><init>(LpU1;I)V

    .line 579
    .line 580
    .line 581
    iget-object v4, v8, LpU1;->t:Lb72;

    .line 582
    .line 583
    const/16 v5, 0x22

    .line 584
    .line 585
    invoke-virtual {v4, v5, v0}, Lb72;->b(ILX62;)Landroid/os/Message;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 590
    .line 591
    .line 592
    :cond_11
    new-instance v0, LhU1;

    .line 593
    .line 594
    invoke-direct {v0, v8}, LhU1;-><init>(LpU1;)V

    .line 595
    .line 596
    .line 597
    iget-object v4, v8, LpU1;->t:Lb72;

    .line 598
    .line 599
    const/16 v5, 0x21

    .line 600
    .line 601
    invoke-virtual {v4, v5, v0}, Lb72;->b(ILX62;)Landroid/os/Message;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 606
    .line 607
    .line 608
    iget-object v0, v8, LpU1;->J0:LGe2;

    .line 609
    .line 610
    invoke-virtual {v8}, LpU1;->h()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v8}, LpU1;->d()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, LBe9;

    .line 619
    .line 620
    invoke-virtual {v0, v4, v5}, LGe2;->d(Ljava/util/List;LBe9;)V

    .line 621
    .line 622
    .line 623
    new-instance v11, LO62;

    .line 624
    .line 625
    sget-object v0, LKW1;->b:LKW1;

    .line 626
    .line 627
    sget-object v4, Lng2;->a:LcOg;

    .line 628
    .line 629
    new-instance v4, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    :goto_b
    array-length v12, v6

    .line 636
    if-ge v5, v12, :cond_12

    .line 637
    .line 638
    aget-object v12, v6, v5

    .line 639
    .line 640
    invoke-interface {v12}, LzHf;->getId()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    add-int/lit8 v5, v5, 0x1

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_12
    const/4 v5, 0x0

    .line 651
    invoke-direct {v11, v0, v5, v4, v3}, LO62;-><init>(LKW1;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 652
    .line 653
    .line 654
    iget-object v6, v8, LpU1;->a:Lb42;

    .line 655
    .line 656
    invoke-interface {v15}, LzHf;->f()Ldf2;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    invoke-virtual/range {v6 .. v12}, Lb42;->c(LY52;LM82;ILujf;LO62;Ldf2;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v8, LpU1;->u0:Lujf;

    .line 664
    .line 665
    iget-object v4, v8, LpU1;->X:LQ26;

    .line 666
    .line 667
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, LY02;

    .line 672
    .line 673
    new-instance v5, LDN0;

    .line 674
    .line 675
    invoke-direct {v5, v0}, LDN0;-><init>(Lujf;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v2, v5}, LY02;->h(Labf;Lkotlin/jvm/functions/Function1;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v14}, LEQ;->r()LuX1;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-boolean v2, v8, LpU1;->A0:Z

    .line 686
    .line 687
    invoke-interface {v15}, LzHf;->i()Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    iget-object v5, v8, LpU1;->l0:LvHf;

    .line 696
    .line 697
    invoke-virtual {v0, v9, v2, v4, v5}, LuX1;->a(IZZLvHf;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v8, LpU1;->H0:LKV1;

    .line 701
    .line 702
    iget-object v0, v0, LKV1;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lu86;

    .line 705
    .line 706
    invoke-interface {v0}, Lu86;->f()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    const/4 v2, 0x3

    .line 711
    const/4 v4, 0x1

    .line 712
    if-eq v0, v4, :cond_15

    .line 713
    .line 714
    const/4 v4, 0x2

    .line 715
    if-eq v0, v4, :cond_14

    .line 716
    .line 717
    if-eq v0, v2, :cond_13

    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    goto :goto_c

    .line 721
    :cond_13
    const/16 v0, 0x10e

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_14
    const/16 v0, 0xb4

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_15
    const/16 v0, 0x5a

    .line 728
    .line 729
    :goto_c
    invoke-interface {v15}, LzHf;->c()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-interface {v15}, LzHf;->e()Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_16

    .line 738
    .line 739
    add-int/2addr v4, v0

    .line 740
    rem-int/lit16 v4, v4, 0x168

    .line 741
    .line 742
    rsub-int v0, v4, 0x168

    .line 743
    .line 744
    rem-int/lit16 v0, v0, 0x168

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_16
    sub-int/2addr v4, v0

    .line 748
    add-int/lit16 v4, v4, 0x168

    .line 749
    .line 750
    rem-int/lit16 v0, v4, 0x168

    .line 751
    .line 752
    :goto_d
    iput v0, v8, LpU1;->y0:I

    .line 753
    .line 754
    iget-object v4, v8, LpU1;->j0:LLT1;

    .line 755
    .line 756
    invoke-virtual {v4}, LDP0;->Z0()V
    :try_end_8
    .catch LR52; {:try_start_8 .. :try_end_8} :catch_0

    .line 757
    .line 758
    .line 759
    :try_start_9
    iget-object v5, v4, LLT1;->t:Lm62;

    .line 760
    .line 761
    const-string v6, "Camera1.setDisplayOrientation"

    .line 762
    .line 763
    new-instance v10, LHT1;

    .line 764
    .line 765
    invoke-direct {v10, v4, v0, v3}, LHT1;-><init>(Ljava/lang/Object;II)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v6, v10}, Lm62;->d(Ljava/lang/String;Lj62;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 769
    .line 770
    .line 771
    :try_start_a
    iget-object v0, v8, LpU1;->s0:LsU1;

    .line 772
    .line 773
    invoke-virtual {v8}, LpU1;->c0()I

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    const-string v0, "Camera1Manager_Open_WaitOnRenderingContext"

    .line 780
    .line 781
    new-instance v3, LeU1;

    .line 782
    .line 783
    const/4 v4, 0x1

    .line 784
    invoke-direct {v3, v8, v4}, LeU1;-><init>(LpU1;I)V

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v3}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8, v2}, LpU1;->p0(I)V

    .line 791
    .line 792
    .line 793
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 794
    .line 795
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 796
    .line 797
    .line 798
    iput-object v0, v8, LpU1;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 799
    .line 800
    :goto_e
    return-void

    .line 801
    :catch_2
    move-exception v0

    .line 802
    new-instance v2, LR52;

    .line 803
    .line 804
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    throw v2

    .line 808
    :cond_17
    throw v0

    .line 809
    :catchall_0
    move-exception v0

    .line 810
    invoke-virtual {v11}, LGYf;->b()LGYf;

    .line 811
    .line 812
    .line 813
    invoke-interface {v10, v11}, LEQ;->n(LGYf;)V

    .line 814
    .line 815
    .line 816
    throw v0
    :try_end_a
    .catch LR52; {:try_start_a .. :try_end_a} :catch_0

    .line 817
    :goto_f
    invoke-virtual {v8}, LpU1;->Y()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8}, LpU1;->D()LtHf;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v13, v7, v9, v2, v0}, Lb42;->g(LY52;ILtHf;Ljava/lang/Exception;)V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :cond_18
    :goto_10
    invoke-virtual {v8}, LpU1;->D()LtHf;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    new-instance v3, LR52;

    .line 833
    .line 834
    const-string v4, "Camera1: ScCameraInfo is null or empty."

    .line 835
    .line 836
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v13, v7, v0, v2, v3}, Lb42;->g(LY52;ILtHf;Ljava/lang/Exception;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x696d3fc -> :sswitch_0
    .end sparse-switch

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    :sswitch_data_1
    .sparse-switch
        -0xb99cbc3 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x363d9440 -> :sswitch_3
    .end sparse-switch

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
