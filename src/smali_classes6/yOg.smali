.class public final LyOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUOg;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LUOg;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LyOg;->a:I

    iput-object p1, p0, LyOg;->b:LUOg;

    iput-object p2, p0, LyOg;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LyOg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LyOg;->b:LUOg;

    .line 9
    .line 10
    invoke-virtual {v1}, LUOg;->c()Lib5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, LUOg;->b()LzIb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LAIb;

    .line 19
    .line 20
    iget-object v1, v1, LAIb;->G:Luc0;

    .line 21
    .line 22
    iget-object v3, v0, LyOg;->c:Ljava/util/List;

    .line 23
    .line 24
    check-cast v3, Ljava/util/Collection;

    .line 25
    .line 26
    new-instance v4, LQHb;

    .line 27
    .line 28
    new-instance v5, LbIb;

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    invoke-direct {v5, v1, v6}, LbIb;-><init>(LVOi;I)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    invoke-direct {v4, v1, v3, v5, v6}, LQHb;-><init>(Luc0;Ljava/util/Collection;LrE9;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v4}, Lib5;->f(LGre;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_10

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LTq8;

    .line 71
    .line 72
    iget-object v5, v4, LTq8;->L:Ljava/lang/Double;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    iget-object v7, v4, LTq8;->M:Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    new-instance v8, Lxkf;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-direct {v8, v9, v10, v11, v12}, Lxkf;-><init>(DD)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v53, v8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object/from16 v53, v6

    .line 98
    .line 99
    :goto_1
    iget-object v5, v4, LTq8;->o:[B

    .line 100
    .line 101
    invoke-static {v5}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget v7, v4, LTq8;->d:I

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const-string v7, ""

    .line 116
    .line 117
    iget-object v8, v4, LTq8;->f:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v8, :cond_1

    .line 120
    .line 121
    move-object/from16 v20, v7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object/from16 v20, v8

    .line 125
    .line 126
    :goto_2
    iget-object v8, v4, LTq8;->i:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, LMKg;->a(Ljava/lang/Integer;)LMKg;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move-object v8, v6

    .line 144
    :goto_3
    if-nez v8, :cond_3

    .line 145
    .line 146
    sget-object v8, LMKg;->b:LMKg;

    .line 147
    .line 148
    :cond_3
    move-object/from16 v23, v8

    .line 149
    .line 150
    iget-object v8, v4, LTq8;->n:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v8}, Lj0h;->valueOf(Ljava/lang/String;)Lj0h;

    .line 153
    .line 154
    .line 155
    move-result-object v29

    .line 156
    sget-object v62, LsL6;->a:LsL6;

    .line 157
    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    move-object/from16 v30, v62

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move-object/from16 v30, v5

    .line 164
    .line 165
    :goto_4
    iget-object v5, v4, LTq8;->p:Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    iget-object v8, v4, LTq8;->q:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    new-instance v9, LVQh;

    .line 174
    .line 175
    invoke-direct {v9}, LVQh;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v5, v9, LVQh;->a:Ljava/lang/Long;

    .line 179
    .line 180
    iput-object v8, v9, LVQh;->b:Ljava/lang/Integer;

    .line 181
    .line 182
    move-object/from16 v31, v9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    move-object/from16 v31, v6

    .line 186
    .line 187
    :goto_5
    iget-object v5, v4, LTq8;->t:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v5}, LIPg;->valueOf(Ljava/lang/String;)LIPg;

    .line 190
    .line 191
    .line 192
    move-result-object v34

    .line 193
    iget-object v5, v4, LTq8;->D:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v5, :cond_6

    .line 196
    .line 197
    move-object/from16 v46, v7

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    move-object/from16 v46, v5

    .line 201
    .line 202
    :goto_6
    iget-object v5, v4, LTq8;->G:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    iget-object v7, v4, LTq8;->H:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v7, :cond_7

    .line 209
    .line 210
    new-instance v8, LiN6;

    .line 211
    .line 212
    invoke-direct {v8, v5, v7}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v50, v8

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_7
    move-object/from16 v50, v6

    .line 219
    .line 220
    :goto_7
    iget-object v5, v4, LTq8;->I:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    iget-object v7, v4, LTq8;->J:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v7, :cond_8

    .line 227
    .line 228
    new-instance v8, LiN6;

    .line 229
    .line 230
    invoke-direct {v8, v5, v7}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v51, v8

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_8
    move-object/from16 v51, v6

    .line 237
    .line 238
    :goto_8
    if-eqz v53, :cond_9

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    const/16 v52, 0x1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_9
    const/4 v5, 0x0

    .line 245
    const/16 v52, 0x0

    .line 246
    .line 247
    :goto_9
    iget-object v5, v4, LTq8;->N:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v5}, Lyjb;->a(Ljava/lang/String;)Lyjb;

    .line 250
    .line 251
    .line 252
    move-result-object v54

    .line 253
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    iget-object v7, v4, LTq8;->O:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static {v7, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v55

    .line 261
    iget-object v5, v4, LTq8;->Q:[B

    .line 262
    .line 263
    invoke-static {v5}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_b

    .line 268
    .line 269
    new-instance v7, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v5, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_a

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Ljava/lang/String;

    .line 293
    .line 294
    new-instance v9, LWfb;

    .line 295
    .line 296
    invoke-direct {v9}, LWfb;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v8, v9, LWfb;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_a
    move-object/from16 v57, v7

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_b
    move-object/from16 v57, v6

    .line 309
    .line 310
    :goto_b
    iget-object v5, v4, LTq8;->R:[B

    .line 311
    .line 312
    if-eqz v5, :cond_c

    .line 313
    .line 314
    invoke-static {v5}, LhSb;->f([B)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object/from16 v58, v5

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_c
    move-object/from16 v58, v6

    .line 322
    .line 323
    :goto_c
    iget-object v5, v4, LTq8;->T:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v5, :cond_d

    .line 326
    .line 327
    invoke-static {v5}, LCSg;->valueOf(Ljava/lang/String;)LCSg;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object/from16 v60, v5

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_d
    move-object/from16 v60, v6

    .line 335
    .line 336
    :goto_d
    iget v5, v4, LTq8;->W:I

    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5}, LVP6;->a(Ljava/lang/Integer;)LVP6;

    .line 343
    .line 344
    .line 345
    move-result-object v65

    .line 346
    iget-object v5, v4, LTq8;->X:[B

    .line 347
    .line 348
    if-eqz v5, :cond_e

    .line 349
    .line 350
    invoke-static {v5}, LjCg;->c([B)LjCg;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object/from16 v66, v5

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_e
    move-object/from16 v66, v6

    .line 358
    .line 359
    :goto_e
    iget-object v5, v4, LTq8;->Y:[B

    .line 360
    .line 361
    if-eqz v5, :cond_f

    .line 362
    .line 363
    invoke-static {v5}, Ls37;->a([B)Ls37;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :cond_f
    move-object/from16 v67, v6

    .line 368
    .line 369
    new-instance v13, LqHb;

    .line 370
    .line 371
    const/16 v69, 0x0

    .line 372
    .line 373
    const/16 v70, 0x0

    .line 374
    .line 375
    iget-object v14, v4, LTq8;->a:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v15, v4, LTq8;->b:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v5, v4, LTq8;->c:Ljava/lang/String;

    .line 380
    .line 381
    iget-wide v6, v4, LTq8;->e:J

    .line 382
    .line 383
    iget v8, v4, LTq8;->g:I

    .line 384
    .line 385
    iget v9, v4, LTq8;->h:I

    .line 386
    .line 387
    iget-wide v10, v4, LTq8;->j:D

    .line 388
    .line 389
    iget v12, v4, LTq8;->k:I

    .line 390
    .line 391
    iget-boolean v3, v4, LTq8;->l:Z

    .line 392
    .line 393
    move-object/from16 v72, v1

    .line 394
    .line 395
    iget-boolean v1, v4, LTq8;->m:Z

    .line 396
    .line 397
    move/from16 v28, v1

    .line 398
    .line 399
    iget-object v1, v4, LTq8;->r:Ljava/lang/String;

    .line 400
    .line 401
    move-object/from16 v32, v1

    .line 402
    .line 403
    iget-boolean v1, v4, LTq8;->s:Z

    .line 404
    .line 405
    move/from16 v33, v1

    .line 406
    .line 407
    iget-object v1, v4, LTq8;->u:Ljava/lang/String;

    .line 408
    .line 409
    move-object/from16 v35, v1

    .line 410
    .line 411
    iget-object v1, v4, LTq8;->v:Ljava/lang/String;

    .line 412
    .line 413
    move-object/from16 v16, v5

    .line 414
    .line 415
    move-wide/from16 v18, v6

    .line 416
    .line 417
    iget-wide v5, v4, LTq8;->w:D

    .line 418
    .line 419
    iget v7, v4, LTq8;->x:I

    .line 420
    .line 421
    move-object/from16 v36, v1

    .line 422
    .line 423
    iget-boolean v1, v4, LTq8;->y:Z

    .line 424
    .line 425
    move/from16 v40, v1

    .line 426
    .line 427
    iget-object v1, v4, LTq8;->z:Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 v41, v1

    .line 430
    .line 431
    iget-object v1, v4, LTq8;->A:Ljava/lang/String;

    .line 432
    .line 433
    move-object/from16 v42, v1

    .line 434
    .line 435
    iget-object v1, v4, LTq8;->B:Ljava/lang/String;

    .line 436
    .line 437
    move-wide/from16 v37, v5

    .line 438
    .line 439
    iget-wide v5, v4, LTq8;->C:J

    .line 440
    .line 441
    move-wide/from16 v44, v5

    .line 442
    .line 443
    iget-wide v5, v4, LTq8;->E:J

    .line 444
    .line 445
    move-object/from16 v43, v1

    .line 446
    .line 447
    iget-object v1, v4, LTq8;->F:Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v49, v1

    .line 450
    .line 451
    iget-object v1, v4, LTq8;->P:Ljava/lang/String;

    .line 452
    .line 453
    move-object/from16 v56, v1

    .line 454
    .line 455
    iget-object v1, v4, LTq8;->S:Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v59, v1

    .line 458
    .line 459
    iget-boolean v1, v4, LTq8;->U:Z

    .line 460
    .line 461
    const/16 v63, 0x0

    .line 462
    .line 463
    iget-boolean v4, v4, LTq8;->V:Z

    .line 464
    .line 465
    const/16 v68, 0x0

    .line 466
    .line 467
    const v71, 0xc5000

    .line 468
    .line 469
    .line 470
    move/from16 v61, v1

    .line 471
    .line 472
    move/from16 v27, v3

    .line 473
    .line 474
    move/from16 v64, v4

    .line 475
    .line 476
    move-wide/from16 v47, v5

    .line 477
    .line 478
    move/from16 v39, v7

    .line 479
    .line 480
    move/from16 v21, v8

    .line 481
    .line 482
    move/from16 v22, v9

    .line 483
    .line 484
    move-wide/from16 v24, v10

    .line 485
    .line 486
    move/from16 v26, v12

    .line 487
    .line 488
    invoke-direct/range {v13 .. v71}, LqHb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLtb;JLjava/lang/String;IILMKg;DIZZLj0h;Ljava/util/List;LVQh;Ljava/lang/String;ZLIPg;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;LiN6;LiN6;ZLxkf;Lyjb;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LCSg;ZLjava/util/List;Ljava/lang/Long;ZLVP6;LjCg;Ls37;LjCg;Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-object/from16 v1, v72

    .line 495
    .line 496
    const/16 v3, 0xa

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_10
    return-object v2

    .line 501
    :pswitch_0
    iget-object v1, v0, LyOg;->b:LUOg;

    .line 502
    .line 503
    invoke-virtual {v1}, LUOg;->c()Lib5;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    new-instance v3, LFOg;

    .line 508
    .line 509
    const/4 v4, 0x4

    .line 510
    invoke-direct {v3, v1, v4}, LFOg;-><init>(LUOg;I)V

    .line 511
    .line 512
    .line 513
    const/16 v1, 0x1f4

    .line 514
    .line 515
    iget-object v4, v0, LyOg;->c:Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v2, v4, v1, v3}, LEyb;->c(Lib5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    return-object v1

    .line 522
    :pswitch_1
    iget-object v1, v0, LyOg;->b:LUOg;

    .line 523
    .line 524
    invoke-virtual {v1}, LUOg;->c()Lib5;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v3, LFOg;

    .line 529
    .line 530
    const/4 v4, 0x2

    .line 531
    invoke-direct {v3, v1, v4}, LFOg;-><init>(LUOg;I)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, LyOg;->c:Ljava/util/List;

    .line 535
    .line 536
    const/16 v4, 0x1f4

    .line 537
    .line 538
    invoke-static {v2, v1, v4, v3}, LEyb;->c(Lib5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    return-object v1

    .line 543
    :pswitch_2
    iget-object v1, v0, LyOg;->b:LUOg;

    .line 544
    .line 545
    invoke-virtual {v1}, LUOg;->c()Lib5;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1}, LUOg;->b()LzIb;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LAIb;

    .line 554
    .line 555
    iget-object v1, v1, LAIb;->G:Luc0;

    .line 556
    .line 557
    iget-object v3, v0, LyOg;->c:Ljava/util/List;

    .line 558
    .line 559
    move-object v4, v3

    .line 560
    check-cast v4, Ljava/util/Collection;

    .line 561
    .line 562
    new-instance v5, LQHb;

    .line 563
    .line 564
    invoke-direct {v5, v1, v4}, LQHb;-><init>(Luc0;Ljava/util/Collection;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v2, v5}, Lib5;->f(LGre;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_11

    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    goto :goto_10

    .line 579
    :cond_11
    check-cast v1, Ljava/lang/Iterable;

    .line 580
    .line 581
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v3, Ljava/lang/Iterable;

    .line 586
    .line 587
    new-instance v2, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    :cond_12
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_13

    .line 601
    .line 602
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    move-object v5, v4

    .line 607
    check-cast v5, Ljava/lang/String;

    .line 608
    .line 609
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_12

    .line 614
    .line 615
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_13
    move-object v1, v2

    .line 620
    :goto_10
    return-object v1

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
