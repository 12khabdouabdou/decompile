.class public final synthetic LYT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX62;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p4, p0, LYT1;->a:I

    iput-object p1, p0, LYT1;->b:Ljava/lang/Object;

    iput-object p2, p0, LYT1;->c:Ljava/lang/Object;

    iput-object p3, p0, LYT1;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v2, v1, LYT1;->d:Ljava/io/Serializable;

    .line 5
    .line 6
    iget-object v3, v1, LYT1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v1, LYT1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, v1, LYT1;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v11, v4

    .line 19
    check-cast v11, LH77;

    .line 20
    .line 21
    invoke-virtual {v11}, LH77;->w()[LzHf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v10, v3

    .line 26
    check-cast v10, LDHf;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v8, v11, LH77;->X:Lm67;

    .line 30
    .line 31
    const/4 v9, -0x1

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v8}, Lm67;->b()LtHf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v11, LH77;->t:Lb42;

    .line 39
    .line 40
    invoke-virtual {v2, v10, v9, v0, v3}, Lb42;->g(LY52;ILtHf;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    iget-object v12, v11, LH77;->Y:Lq66;

    .line 46
    .line 47
    check-cast v2, Ldf2;

    .line 48
    .line 49
    invoke-virtual {v12, v2, v4}, Lq66;->z(Ldf2;[LzHf;)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    iput v12, v11, LH77;->m0:I

    .line 54
    .line 55
    if-ne v12, v9, :cond_1

    .line 56
    .line 57
    sget-object v9, Lng2;->a:LcOg;

    .line 58
    .line 59
    iput v6, v11, LH77;->m0:I

    .line 60
    .line 61
    :cond_1
    iget-object v9, v11, LH77;->e0:LQ26;

    .line 62
    .line 63
    invoke-virtual {v9}, LQ26;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, LEQ;

    .line 68
    .line 69
    iget v12, v11, LH77;->m0:I

    .line 70
    .line 71
    invoke-interface {v9, v12}, LEQ;->q(I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v11, LH77;->n0:Ldf2;

    .line 75
    .line 76
    iget v2, v11, LH77;->m0:I

    .line 77
    .line 78
    aget-object v2, v4, v2

    .line 79
    .line 80
    invoke-interface {v2}, LzHf;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput-boolean v2, v11, LH77;->o0:Z

    .line 85
    .line 86
    iget v2, v11, LH77;->h0:I

    .line 87
    .line 88
    if-eq v2, v0, :cond_2

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_2
    iget-object v2, v11, LH77;->n0:Ldf2;

    .line 93
    .line 94
    invoke-interface {v8, v2}, Lm67;->a(Ldf2;)LY67;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v11, LH77;->j0:LY67;

    .line 99
    .line 100
    invoke-interface {v8}, Lm67;->f()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, v11, LH77;->n0:Ldf2;

    .line 105
    .line 106
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ll67;

    .line 111
    .line 112
    iget-object v4, v11, LH77;->j0:LY67;

    .line 113
    .line 114
    if-eqz v4, :cond_e

    .line 115
    .line 116
    if-eqz v2, :cond_e

    .line 117
    .line 118
    invoke-interface {v4}, LY67;->M()Lujf;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iput-object v13, v11, LH77;->g0:Lujf;

    .line 123
    .line 124
    iget-object v4, v11, LH77;->f0:LDBe;

    .line 125
    .line 126
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lu86;

    .line 131
    .line 132
    invoke-interface {v4}, Lu86;->e()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sget-boolean v9, LCrf;->b:Z

    .line 137
    .line 138
    const/4 v12, 0x3

    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    iget v2, v2, Ll67;->b:I

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    if-eq v4, v7, :cond_3

    .line 146
    .line 147
    if-eq v4, v0, :cond_4

    .line 148
    .line 149
    if-eq v4, v12, :cond_3

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    if-eqz v2, :cond_6

    .line 153
    .line 154
    const/16 v9, 0xb4

    .line 155
    .line 156
    if-ne v2, v9, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/16 v9, 0x5a

    .line 160
    .line 161
    if-eq v2, v9, :cond_6

    .line 162
    .line 163
    const/16 v9, 0x10e

    .line 164
    .line 165
    if-ne v2, v9, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    :goto_0
    iput-object v13, v11, LH77;->i0:Lujf;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    :goto_1
    invoke-virtual {v13}, Lujf;->q()Lujf;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v11, LH77;->i0:Lujf;

    .line 176
    .line 177
    :goto_2
    sget-object v15, LZaf;->f:LZaf;

    .line 178
    .line 179
    iget-object v2, v11, LH77;->i0:Lujf;

    .line 180
    .line 181
    iget-boolean v9, v11, LH77;->o0:Z

    .line 182
    .line 183
    new-instance v14, LF77;

    .line 184
    .line 185
    invoke-direct {v14, v11, v6}, LF77;-><init>(LH77;I)V

    .line 186
    .line 187
    .line 188
    const/16 v23, 0x1

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    move-object/from16 v22, v14

    .line 193
    .line 194
    iget-object v14, v11, LH77;->a:LY02;

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x1

    .line 201
    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    move/from16 v21, v9

    .line 207
    .line 208
    invoke-virtual/range {v14 .. v24}, LY02;->c(Labf;Lujf;ILujf;ZZZLF77;ZZ)V

    .line 209
    .line 210
    .line 211
    sget-object v2, LYaf;->h:LYaf;

    .line 212
    .line 213
    iget-object v4, v11, LH77;->a:LY02;

    .line 214
    .line 215
    invoke-virtual {v4}, LY02;->d()LKgk;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    new-instance v14, LV02;

    .line 220
    .line 221
    invoke-direct {v14, v4, v0}, LV02;-><init>(LY02;I)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lob;

    .line 225
    .line 226
    const/16 v6, 0xe

    .line 227
    .line 228
    invoke-direct {v3, v4, v15, v2, v6}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x7

    .line 232
    invoke-static {v9, v2, v14, v3}, LT02;->b(LKgk;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, LcU1;

    .line 236
    .line 237
    invoke-direct {v2, v5}, LcU1;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v15, v2}, LY02;->h(Labf;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v11, LH77;->c:LKgk;

    .line 244
    .line 245
    invoke-virtual {v2}, LKgk;->b()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v4, LY02;->M:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LXaf;

    .line 255
    .line 256
    check-cast v2, LVaf;

    .line 257
    .line 258
    iget-object v2, v2, LVaf;->d:LPO7;

    .line 259
    .line 260
    iput-object v2, v11, LH77;->q0:LPO7;

    .line 261
    .line 262
    new-instance v2, LF77;

    .line 263
    .line 264
    invoke-direct {v2, v11, v7}, LF77;-><init>(LH77;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v15, v2}, LY02;->h(Labf;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    iput v12, v11, LH77;->h0:I

    .line 271
    .line 272
    invoke-interface {v8}, Lm67;->b()LtHf;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    if-eq v2, v7, :cond_9

    .line 283
    .line 284
    if-eq v2, v0, :cond_8

    .line 285
    .line 286
    if-eq v2, v12, :cond_7

    .line 287
    .line 288
    if-eq v2, v5, :cond_a

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    goto :goto_3

    .line 292
    :cond_7
    sget-object v0, LKW1;->X:LKW1;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    sget-object v0, LKW1;->t:LKW1;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    sget-object v0, LKW1;->c:LKW1;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_a
    sget-object v0, LKW1;->b:LKW1;

    .line 302
    .line 303
    :goto_3
    if-nez v0, :cond_b

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    goto :goto_6

    .line 307
    :cond_b
    new-instance v2, LO62;

    .line 308
    .line 309
    iget-object v3, v11, LH77;->p0:[LzHf;

    .line 310
    .line 311
    sget-object v4, Lng2;->a:LcOg;

    .line 312
    .line 313
    new-instance v4, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    if-nez v3, :cond_d

    .line 319
    .line 320
    :cond_c
    const/4 v3, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    goto :goto_5

    .line 323
    :cond_d
    const/4 v5, 0x0

    .line 324
    :goto_4
    array-length v6, v3

    .line 325
    if-ge v5, v6, :cond_c

    .line 326
    .line 327
    aget-object v6, v3, v5

    .line 328
    .line 329
    invoke-interface {v6}, LzHf;->getId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/2addr v5, v7

    .line 337
    goto :goto_4

    .line 338
    :goto_5
    invoke-direct {v2, v0, v3, v4, v5}, LO62;-><init>(LKW1;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 339
    .line 340
    .line 341
    move-object v14, v2

    .line 342
    :goto_6
    iget v12, v11, LH77;->m0:I

    .line 343
    .line 344
    iget-object v15, v11, LH77;->n0:Ldf2;

    .line 345
    .line 346
    iget-object v9, v11, LH77;->t:Lb42;

    .line 347
    .line 348
    invoke-virtual/range {v9 .. v15}, Lb42;->c(LY52;LM82;ILujf;LO62;Ldf2;)V

    .line 349
    .line 350
    .line 351
    :goto_7
    return-void

    .line 352
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    iget-object v2, v11, LH77;->n0:Ldf2;

    .line 355
    .line 356
    invoke-interface {v8}, Lm67;->b()LtHf;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, " not supported for "

    .line 369
    .line 370
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v2, " camera api"

    .line 377
    .line 378
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_0
    check-cast v4, LpU1;

    .line 390
    .line 391
    iget v0, v4, LpU1;->Z0:I

    .line 392
    .line 393
    check-cast v3, LRB0;

    .line 394
    .line 395
    if-eq v0, v5, :cond_f

    .line 396
    .line 397
    iget-object v0, v4, LpU1;->a:Lb42;

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-virtual {v0, v3, v5}, Lb42;->a(LRB0;Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_f
    invoke-virtual {v4}, LpU1;->b0()V

    .line 405
    .line 406
    .line 407
    iget-object v0, v4, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 408
    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    check-cast v2, Lr4f;

    .line 412
    .line 413
    if-eqz v2, :cond_11

    .line 414
    .line 415
    iget v5, v2, Lr4f;->t:I

    .line 416
    .line 417
    if-lt v5, v7, :cond_11

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-lt v0, v5, :cond_11

    .line 424
    .line 425
    iget-object v0, v4, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    iput-object v2, v4, LpU1;->Q0:Lr4f;

    .line 431
    .line 432
    iget-object v0, v4, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-lt v0, v5, :cond_10

    .line 439
    .line 440
    iget-object v0, v4, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    :cond_10
    iget-object v0, v4, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 446
    .line 447
    invoke-virtual {v4, v0}, LpU1;->j0(Landroid/hardware/Camera$Parameters;)V

    .line 448
    .line 449
    .line 450
    :cond_11
    new-instance v0, LnU1;

    .line 451
    .line 452
    invoke-direct {v0, v4, v3}, LnU1;-><init>(LpU1;LRB0;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v4, LpU1;->f0:LTX1;

    .line 456
    .line 457
    invoke-interface {v2}, LTX1;->Z0()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    int-to-long v2, v2

    .line 462
    iget-object v5, v4, LpU1;->t:Lb72;

    .line 463
    .line 464
    invoke-virtual {v5}, Lb72;->a()La72;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    .line 470
    .line 471
    iget-object v2, v4, LpU1;->j0:LLT1;

    .line 472
    .line 473
    invoke-virtual {v2}, LDP0;->Z0()V

    .line 474
    .line 475
    .line 476
    :try_start_0
    iget-object v3, v2, LLT1;->t:Lm62;

    .line 477
    .line 478
    const-string v4, "Camera1.autoFocus"

    .line 479
    .line 480
    new-instance v5, Lhjg;

    .line 481
    .line 482
    const/16 v6, 0xb

    .line 483
    .line 484
    invoke-direct {v5, v2, v6, v0}, Lhjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v4, v5}, Lm62;->d(Ljava/lang/String;Lj62;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    .line 489
    .line 490
    :goto_8
    return-void

    .line 491
    :catch_0
    move-exception v0

    .line 492
    new-instance v2, LR52;

    .line 493
    .line 494
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    throw v2

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
