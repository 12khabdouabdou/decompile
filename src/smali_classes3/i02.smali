.class public final Li02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr32;


# instance fields
.field public final synthetic a:Lk02;

.field public final synthetic b:Lsc2;

.field public final synthetic c:LRw1;

.field public final synthetic d:Llji;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LrV1;


# direct methods
.method public constructor <init>(Lk02;Lsc2;LRw1;Llji;IILrV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li02;->a:Lk02;

    .line 5
    .line 6
    iput-object p2, p0, Li02;->b:Lsc2;

    .line 7
    .line 8
    iput-object p3, p0, Li02;->c:LRw1;

    .line 9
    .line 10
    iput-object p4, p0, Li02;->d:Llji;

    .line 11
    .line 12
    iput p5, p0, Li02;->e:I

    .line 13
    .line 14
    iput p6, p0, Li02;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Li02;->g:LrV1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Li02;->a:Lk02;

    .line 4
    .line 5
    iget-object v0, v1, Li02;->b:Lsc2;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lk02;->c(Lsc2;)LzV1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v8, v1, Li02;->c:LRw1;

    .line 12
    .line 13
    if-eqz v3, :cond_16

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lk02;->a(Lsc2;)LbV1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LbV1;->i:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v15, v0

    .line 26
    check-cast v15, Ljc2;

    .line 27
    .line 28
    if-eqz v15, :cond_16

    .line 29
    .line 30
    iget-object v0, v15, Ljc2;->e0:Ld32;

    .line 31
    .line 32
    iget v3, v0, Ld32;->t:I

    .line 33
    .line 34
    sget-object v12, Li7j;->a:Li7j;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x4

    .line 38
    iget-object v7, v1, Li02;->d:Llji;

    .line 39
    .line 40
    if-eq v3, v6, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, LEU0;->E(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "Invalid camera state: "

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v15, v8, v7, v0, v5}, Ljc2;->m(Lmji;Llji;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v7}, Llji;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget-object v6, Llji;->a:Llji;

    .line 62
    .line 63
    sget-object v9, Llji;->c:Llji;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v15, Ljc2;->l0:LQe0;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-boolean v3, v3, LQe0;->c:Z

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, Llji;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    move-object v3, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v3, v6

    .line 84
    :goto_0
    move-object/from16 v21, v3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object/from16 v21, v7

    .line 88
    .line 89
    :goto_1
    iget-object v3, v0, Ld32;->a:Lw22;

    .line 90
    .line 91
    const/4 v10, -0x1

    .line 92
    iget v11, v1, Li02;->e:I

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    move/from16 v17, v11

    .line 97
    .line 98
    iget v11, v1, Li02;->f:I

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual/range {v21 .. v21}, Llji;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_4

    .line 107
    .line 108
    if-eq v11, v10, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v3, 0x0

    .line 112
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v0, v3, Lw22;->a:LzV1;

    .line 115
    .line 116
    invoke-interface {v0}, LzV1;->c()Ly02;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v5, v3, Lw22;->g:Lr1f;

    .line 121
    .line 122
    iget-object v4, v15, Ljc2;->Z:LI92;

    .line 123
    .line 124
    move/from16 v10, v17

    .line 125
    .line 126
    move-object/from16 v9, v21

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-virtual/range {v4 .. v11}, LI92;->a(Lr1f;Ly02;ZLmji;Llji;II)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_11

    .line 133
    .line 134
    :cond_5
    move v14, v11

    .line 135
    move/from16 v11, v17

    .line 136
    .line 137
    move-object/from16 v3, v21

    .line 138
    .line 139
    new-instance v5, LQe0;

    .line 140
    .line 141
    invoke-direct {v5, v8, v3, v11, v15}, LQe0;-><init>(Lmji;Llji;ILjc2;)V

    .line 142
    .line 143
    .line 144
    iget-object v13, v0, Ld32;->a:Lw22;

    .line 145
    .line 146
    if-eqz v13, :cond_15

    .line 147
    .line 148
    invoke-virtual {v3}, Llji;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    if-eqz v17, :cond_7

    .line 153
    .line 154
    if-eq v14, v10, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 v10, 0x0

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    :goto_3
    const/4 v10, 0x1

    .line 160
    :goto_4
    iget-object v4, v13, Lw22;->a:LzV1;

    .line 161
    .line 162
    iget-object v13, v13, Lw22;->g:Lr1f;

    .line 163
    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    invoke-interface {v4}, LzV1;->c()Ly02;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    iget-object v0, v15, Ljc2;->Z:LI92;

    .line 171
    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    move-object/from16 v21, v3

    .line 175
    .line 176
    move-object/from16 v20, v5

    .line 177
    .line 178
    move/from16 v22, v11

    .line 179
    .line 180
    move-object/from16 v17, v13

    .line 181
    .line 182
    move/from16 v23, v14

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v23}, LI92;->a(Lr1f;Ly02;ZLmji;Llji;II)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v7, v20

    .line 188
    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_8
    move-object/from16 v18, v5

    .line 192
    .line 193
    move/from16 v22, v11

    .line 194
    .line 195
    move-object v3, v13

    .line 196
    move/from16 v23, v14

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    iget-object v0, v0, Ld32;->b:Lepf;

    .line 201
    .line 202
    sget-object v5, Lepf;->a:Lepf;

    .line 203
    .line 204
    if-ne v0, v5, :cond_9

    .line 205
    .line 206
    move-object v0, v4

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    const/4 v0, 0x0

    .line 209
    :goto_5
    if-eqz v0, :cond_a

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-interface {v0, v5, v10}, LzV1;->b(Lkotlin/jvm/functions/Function1;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    const/4 v10, 0x0

    .line 218
    :goto_6
    iget-object v0, v15, Ljc2;->b:LuU1;

    .line 219
    .line 220
    invoke-interface {v0}, LuU1;->t0()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    move-object v5, v4

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    const/4 v5, 0x0

    .line 229
    :goto_7
    if-eqz v5, :cond_c

    .line 230
    .line 231
    sget-object v11, LFQc;->B0:Ldz0;

    .line 232
    .line 233
    invoke-interface {v5, v11}, LzV1;->a(Lvf2;)Lzf2;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, LEzg;

    .line 238
    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    invoke-interface {v0}, LuU1;->c1()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    check-cast v5, LrS1;

    .line 246
    .line 247
    iget-object v13, v5, LrS1;->a:Ljava/util/List;

    .line 248
    .line 249
    check-cast v13, Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_c

    .line 260
    .line 261
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget-object v5, v5, LrS1;->Y:LAK3;

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-virtual {v5, v11, v13}, LAK3;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    :try_start_0
    sget-object v5, LGzg;->A0:Ldz0;

    .line 272
    .line 273
    invoke-interface {v4, v5}, LzV1;->a(Lvf2;)Lzf2;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Loji;

    .line 278
    .line 279
    if-eqz v5, :cond_e

    .line 280
    .line 281
    invoke-interface {v5}, LTA2;->n()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, LvS1;

    .line 286
    .line 287
    invoke-virtual {v11}, LvS1;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 291
    if-eqz v11, :cond_d

    .line 292
    .line 293
    :try_start_1
    invoke-interface {v4}, LzV1;->c()Ly02;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-interface {v11}, Ly02;->n()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-interface {v0, v11}, LuU1;->v0(Z)Z

    .line 302
    .line 303
    .line 304
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    const/16 v16, 0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :catch_0
    move-exception v0

    .line 311
    move-object v5, v0

    .line 312
    move-object v10, v4

    .line 313
    move-object v4, v7

    .line 314
    move-object/from16 v7, v18

    .line 315
    .line 316
    move/from16 v17, v22

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_d
    const/16 v16, 0x0

    .line 320
    .line 321
    :goto_8
    :try_start_2
    invoke-interface {v5}, Loji;->a()LZ04;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v5, Lyji;

    .line 326
    .line 327
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-direct {v5, v10}, Lyji;-><init>(Ljava/lang/Boolean;)V

    .line 332
    .line 333
    .line 334
    new-instance v14, Lic2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    move-object/from16 v16, v4

    .line 339
    .line 340
    move-object/from16 v19, v7

    .line 341
    .line 342
    move/from16 v17, v22

    .line 343
    .line 344
    :try_start_3
    invoke-direct/range {v14 .. v20}, Lic2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 345
    .line 346
    .line 347
    move-object/from16 v10, v16

    .line 348
    .line 349
    move-object/from16 v7, v18

    .line 350
    .line 351
    move-object/from16 v4, v19

    .line 352
    .line 353
    :try_start_4
    invoke-interface {v0, v5, v14}, LZ04;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_10

    .line 357
    .line 358
    :catch_1
    move-exception v0

    .line 359
    :goto_9
    move-object v5, v0

    .line 360
    goto :goto_b

    .line 361
    :catch_2
    move-exception v0

    .line 362
    move-object/from16 v10, v16

    .line 363
    .line 364
    move-object/from16 v7, v18

    .line 365
    .line 366
    move-object/from16 v4, v19

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :catch_3
    move-exception v0

    .line 370
    move-object v10, v4

    .line 371
    move-object v4, v7

    .line 372
    move-object/from16 v7, v18

    .line 373
    .line 374
    move/from16 v17, v22

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_e
    move-object v10, v4

    .line 378
    move-object v4, v7

    .line 379
    move-object/from16 v7, v18

    .line 380
    .line 381
    move/from16 v17, v22

    .line 382
    .line 383
    const-string v5, "Take picture capability not found"

    .line 384
    .line 385
    invoke-interface {v0}, LuU1;->N()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    const/4 v0, 0x2

    .line 392
    goto :goto_a

    .line 393
    :cond_f
    const/4 v0, 0x1

    .line 394
    :goto_a
    invoke-virtual {v15, v7, v4, v5, v0}, Ljc2;->m(Lmji;Llji;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 395
    .line 396
    .line 397
    goto :goto_10

    .line 398
    :goto_b
    const-string v0, "invalid state: PROCESS"

    .line 399
    .line 400
    const-string v11, "invalid state: INITIALIZING"

    .line 401
    .line 402
    filled-new-array {v0, v11}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-class v11, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-static {v5, v11, v0}, LrUi;->I(Ljava/lang/Exception;Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_11

    .line 413
    .line 414
    const-string v0, "RawPcStreamOutputConfig.getImageReader"

    .line 415
    .line 416
    filled-new-array {v0}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-class v11, Ljava/lang/NullPointerException;

    .line 421
    .line 422
    invoke-static {v5, v11, v0}, LrUi;->I(Ljava/lang/Exception;Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_10
    const/4 v0, 0x0

    .line 430
    goto :goto_d

    .line 431
    :cond_11
    :goto_c
    move-object v0, v5

    .line 432
    :goto_d
    if-eqz v0, :cond_13

    .line 433
    .line 434
    invoke-virtual {v4}, Llji;->b()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    move-object/from16 v27, v9

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_12
    move-object/from16 v27, v6

    .line 444
    .line 445
    :goto_e
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    iget-object v0, v15, Ljc2;->c:LKT1;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-interface {v10}, LzV1;->c()Ly02;

    .line 454
    .line 455
    .line 456
    move-result-object v24

    .line 457
    iget-object v0, v15, Ljc2;->Z:LI92;

    .line 458
    .line 459
    move-object/from16 v22, v0

    .line 460
    .line 461
    move-object/from16 v26, v7

    .line 462
    .line 463
    move/from16 v28, v17

    .line 464
    .line 465
    move/from16 v29, v23

    .line 466
    .line 467
    move-object/from16 v23, v3

    .line 468
    .line 469
    invoke-virtual/range {v22 .. v29}, LI92;->a(Lr1f;Ly02;ZLmji;Llji;II)V

    .line 470
    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    invoke-interface {v10, v13}, LzV1;->d(Lkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    .line 476
    move-object v4, v12

    .line 477
    goto :goto_f

    .line 478
    :cond_13
    const/4 v13, 0x0

    .line 479
    move-object v4, v13

    .line 480
    :goto_f
    if-eqz v4, :cond_14

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_14
    throw v5

    .line 484
    :cond_15
    move-object v7, v5

    .line 485
    :goto_10
    iput-object v7, v15, Ljc2;->l0:LQe0;

    .line 486
    .line 487
    :goto_11
    move-object v4, v12

    .line 488
    goto :goto_12

    .line 489
    :cond_16
    const/4 v13, 0x0

    .line 490
    move-object v4, v13

    .line 491
    :goto_12
    if-nez v4, :cond_17

    .line 492
    .line 493
    const/16 v0, 0x28

    .line 494
    .line 495
    invoke-static {v0}, LEU0;->D(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v3, "Camera device not found for "

    .line 500
    .line 501
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v3, v2, Lk02;->b:LKT1;

    .line 506
    .line 507
    invoke-static {v3, v0}, LCq9;->Q1(LKT1;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v9, Lpji;

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    iget-object v14, v1, Li02;->g:LrV1;

    .line 514
    .line 515
    iget-object v10, v1, Li02;->d:Llji;

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v13, 0x1

    .line 519
    invoke-direct/range {v9 .. v14}, Lpji;-><init>(Llji;ZIILrV1;)V

    .line 520
    .line 521
    .line 522
    const-string v0, "Camera device not found"

    .line 523
    .line 524
    iget-object v2, v2, Lk02;->c:Lx02;

    .line 525
    .line 526
    invoke-virtual {v2, v8, v0, v9}, Lx02;->j(Lmji;Ljava/lang/String;Lpji;)V

    .line 527
    .line 528
    .line 529
    :cond_17
    return-void
.end method
