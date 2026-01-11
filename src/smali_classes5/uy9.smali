.class public final Luy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLe8;

.field public final b:La5f;

.field public c:LOLg;

.field public d:LOLg;

.field public e:Z


# direct methods
.method public constructor <init>(LLe8;LrIf;La5f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy9;->a:LLe8;

    .line 5
    .line 6
    iput-object p3, p0, Luy9;->b:La5f;

    .line 7
    .line 8
    new-instance p1, LOLg;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p3, p2, [LjQ8;

    .line 12
    .line 13
    sget-object v0, Lty9;->e0:Lty9;

    .line 14
    .line 15
    invoke-direct {p1, p3, v0}, LOLg;-><init>([Ljava/lang/Object;LPAe;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luy9;->c:LOLg;

    .line 19
    .line 20
    new-instance p1, LOLg;

    .line 21
    .line 22
    new-array p2, p2, [LjQ8;

    .line 23
    .line 24
    sget-object p3, Lsy9;->e0:Lsy9;

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, LOLg;-><init>([Ljava/lang/Object;LPAe;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Luy9;->d:LOLg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LKS6;Lebk;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Luy9;->a:LLe8;

    .line 9
    .line 10
    iget-object v6, v5, LLe8;->b:LbY5;

    .line 11
    .line 12
    iget-object v7, v6, LbY5;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, LUSi;

    .line 15
    .line 16
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/4 v9, 0x6

    .line 19
    const/16 v10, 0xde1

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v6, v6, LbY5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LZh2;

    .line 29
    .line 30
    invoke-virtual {v6, v2}, LZh2;->a(Lebk;)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_6

    .line 35
    .line 36
    iget-object v12, v7, LUSi;->a:LWSi;

    .line 37
    .line 38
    iget v12, v12, LWSi;->a:I

    .line 39
    .line 40
    iget-object v13, v6, LZh2;->c:LgM6;

    .line 41
    .line 42
    invoke-virtual {v13, v10, v12}, LgM6;->q(II)V

    .line 43
    .line 44
    .line 45
    iget-object v12, v1, LKS6;->d:LVbk;

    .line 46
    .line 47
    iget v12, v12, LVbk;->a:F

    .line 48
    .line 49
    cmpg-float v13, v12, v11

    .line 50
    .line 51
    if-nez v13, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v13, v1, LKS6;->e:LN4b;

    .line 55
    .line 56
    iget-object v14, v13, LN4b;->a:LUSi;

    .line 57
    .line 58
    if-nez v14, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v14}, LUSi;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-nez v14, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v13, v13, LN4b;->a:LUSi;

    .line 69
    .line 70
    if-eqz v13, :cond_4

    .line 71
    .line 72
    iget v13, v13, LUSi;->d:I

    .line 73
    .line 74
    int-to-float v13, v13

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v13, 0x0

    .line 77
    :goto_0
    iget-object v14, v1, LKS6;->c:Lob6;

    .line 78
    .line 79
    iget v14, v14, Lob6;->a:F

    .line 80
    .line 81
    mul-float v13, v13, v14

    .line 82
    .line 83
    const v14, 0x3ecccccd    # 0.4f

    .line 84
    .line 85
    .line 86
    mul-float v13, v13, v14

    .line 87
    .line 88
    iget v14, v2, Lebk;->d:F

    .line 89
    .line 90
    div-float v14, v13, v14

    .line 91
    .line 92
    iget v7, v7, LUSi;->b:F

    .line 93
    .line 94
    div-float/2addr v13, v7

    .line 95
    iget v7, v2, Lebk;->e:F

    .line 96
    .line 97
    div-float/2addr v13, v7

    .line 98
    invoke-virtual {v6}, LZh2;->c()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, LZh2;->b()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v6, LZh2;->c:LgM6;

    .line 105
    .line 106
    iget v15, v6, LZh2;->j:I

    .line 107
    .line 108
    invoke-virtual {v7, v8, v8, v15}, LgM6;->U(FFI)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v1, LKS6;->b:LmGd;

    .line 112
    .line 113
    iget v15, v7, LmGd;->a:F

    .line 114
    .line 115
    iget v7, v7, LmGd;->b:F

    .line 116
    .line 117
    iget-object v3, v6, LZh2;->c:LgM6;

    .line 118
    .line 119
    iget v10, v6, LZh2;->h:I

    .line 120
    .line 121
    invoke-virtual {v3, v15, v7, v10}, LgM6;->U(FFI)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v6, LZh2;->c:LgM6;

    .line 125
    .line 126
    iget v7, v6, LZh2;->i:I

    .line 127
    .line 128
    invoke-virtual {v3, v7, v12}, LgM6;->S(IF)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v6, LZh2;->c:LgM6;

    .line 132
    .line 133
    iget v7, v6, LZh2;->g:I

    .line 134
    .line 135
    invoke-virtual {v3, v14, v13, v7}, LgM6;->U(FFI)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v6, LZh2;->d:LA92;

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    iget-object v3, v3, LA92;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LgM6;

    .line 145
    .line 146
    invoke-virtual {v3, v9, v9}, LgM6;->C(II)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    iget-object v3, v6, LZh2;->d:LA92;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    iget v3, v6, LZh2;->e:I

    .line 154
    .line 155
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 156
    .line 157
    .line 158
    sget-object v3, LO98;->a:LYBc;

    .line 159
    .line 160
    :cond_6
    :goto_2
    iget-object v3, v5, LLe8;->c:Lq48;

    .line 161
    .line 162
    iget-object v6, v3, Lq48;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, LZh2;

    .line 165
    .line 166
    invoke-virtual {v6, v2}, LZh2;->a(Lebk;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v7, 0x0

    .line 171
    if-eqz v6, :cond_11

    .line 172
    .line 173
    invoke-virtual {v1}, LKS6;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v10, v3, Lq48;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v10, LNT8;

    .line 180
    .line 181
    monitor-enter v10

    .line 182
    monitor-exit v10

    .line 183
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_10

    .line 188
    .line 189
    iget-object v6, v1, LKS6;->d:LVbk;

    .line 190
    .line 191
    iget v10, v6, LVbk;->a:F

    .line 192
    .line 193
    cmpg-float v10, v10, v11

    .line 194
    .line 195
    if-nez v10, :cond_7

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_7
    iget-object v10, v1, LKS6;->e:LN4b;

    .line 200
    .line 201
    iget-object v12, v10, LN4b;->f:LUSi;

    .line 202
    .line 203
    iget-object v13, v3, Lq48;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v13, LZh2;

    .line 206
    .line 207
    iget-object v14, v1, LKS6;->b:LmGd;

    .line 208
    .line 209
    if-eqz v12, :cond_8

    .line 210
    .line 211
    invoke-virtual {v12}, LUSi;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-ne v15, v4, :cond_8

    .line 216
    .line 217
    iget v15, v12, LUSi;->d:I

    .line 218
    .line 219
    int-to-float v15, v15

    .line 220
    iget v7, v2, Lebk;->d:F

    .line 221
    .line 222
    div-float/2addr v15, v7

    .line 223
    iget v7, v12, LUSi;->c:I

    .line 224
    .line 225
    int-to-float v7, v7

    .line 226
    iget v4, v2, Lebk;->e:F

    .line 227
    .line 228
    div-float/2addr v7, v4

    .line 229
    invoke-virtual {v13}, LZh2;->c()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, LZh2;->b()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v13, LZh2;->c:LgM6;

    .line 236
    .line 237
    iget v9, v13, LZh2;->j:I

    .line 238
    .line 239
    invoke-virtual {v4, v8, v11, v9}, LgM6;->U(FFI)V

    .line 240
    .line 241
    .line 242
    iget v4, v14, LmGd;->a:F

    .line 243
    .line 244
    iget v9, v14, LmGd;->b:F

    .line 245
    .line 246
    iget-object v8, v13, LZh2;->c:LgM6;

    .line 247
    .line 248
    iget v11, v13, LZh2;->h:I

    .line 249
    .line 250
    invoke-virtual {v8, v4, v9, v11}, LgM6;->U(FFI)V

    .line 251
    .line 252
    .line 253
    iget v4, v6, LVbk;->a:F

    .line 254
    .line 255
    iget-object v8, v13, LZh2;->c:LgM6;

    .line 256
    .line 257
    iget v9, v13, LZh2;->i:I

    .line 258
    .line 259
    invoke-virtual {v8, v9, v4}, LgM6;->S(IF)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v13, LZh2;->c:LgM6;

    .line 263
    .line 264
    iget v8, v13, LZh2;->g:I

    .line 265
    .line 266
    invoke-virtual {v4, v15, v7, v8}, LgM6;->U(FFI)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v12, LUSi;->a:LWSi;

    .line 270
    .line 271
    iget v4, v4, LWSi;->a:I

    .line 272
    .line 273
    iget-object v7, v13, LZh2;->c:LgM6;

    .line 274
    .line 275
    const/16 v8, 0xde1

    .line 276
    .line 277
    invoke-virtual {v7, v8, v4}, LgM6;->q(II)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v13, LZh2;->d:LA92;

    .line 281
    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    iget-object v4, v4, LA92;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, LgM6;

    .line 287
    .line 288
    const/4 v7, 0x6

    .line 289
    invoke-virtual {v4, v7, v7}, LgM6;->C(II)V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v4, v10, LN4b;->a:LUSi;

    .line 293
    .line 294
    if-nez v4, :cond_b

    .line 295
    .line 296
    iget-object v4, v10, LN4b;->h:LUSi;

    .line 297
    .line 298
    if-nez v4, :cond_9

    .line 299
    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :cond_9
    iget v7, v10, LN4b;->k:F

    .line 303
    .line 304
    iget v8, v2, Lebk;->d:F

    .line 305
    .line 306
    div-float/2addr v7, v8

    .line 307
    iget v8, v10, LN4b;->l:F

    .line 308
    .line 309
    iget v9, v2, Lebk;->e:F

    .line 310
    .line 311
    div-float/2addr v8, v9

    .line 312
    iget-object v9, v10, LN4b;->f:LUSi;

    .line 313
    .line 314
    if-eqz v9, :cond_a

    .line 315
    .line 316
    iget v9, v9, LUSi;->c:I

    .line 317
    .line 318
    int-to-float v9, v9

    .line 319
    goto :goto_3

    .line 320
    :cond_a
    const/4 v9, 0x0

    .line 321
    :goto_3
    invoke-virtual {v13}, LZh2;->c()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, LZh2;->b()V

    .line 325
    .line 326
    .line 327
    iget-object v10, v13, LZh2;->c:LgM6;

    .line 328
    .line 329
    iget v11, v13, LZh2;->j:I

    .line 330
    .line 331
    const/high16 v12, 0x3f000000    # 0.5f

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    invoke-virtual {v10, v12, v15, v11}, LgM6;->U(FFI)V

    .line 335
    .line 336
    .line 337
    iget v10, v14, LmGd;->a:F

    .line 338
    .line 339
    iget v11, v14, LmGd;->b:F

    .line 340
    .line 341
    sub-float/2addr v11, v9

    .line 342
    iget-object v9, v13, LZh2;->c:LgM6;

    .line 343
    .line 344
    iget v12, v13, LZh2;->h:I

    .line 345
    .line 346
    invoke-virtual {v9, v10, v11, v12}, LgM6;->U(FFI)V

    .line 347
    .line 348
    .line 349
    iget v6, v6, LVbk;->a:F

    .line 350
    .line 351
    iget-object v9, v13, LZh2;->c:LgM6;

    .line 352
    .line 353
    iget v10, v13, LZh2;->i:I

    .line 354
    .line 355
    invoke-virtual {v9, v10, v6}, LgM6;->S(IF)V

    .line 356
    .line 357
    .line 358
    iget-object v6, v13, LZh2;->c:LgM6;

    .line 359
    .line 360
    iget v9, v13, LZh2;->g:I

    .line 361
    .line 362
    invoke-virtual {v6, v7, v8, v9}, LgM6;->U(FFI)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v4, LUSi;->a:LWSi;

    .line 366
    .line 367
    iget v4, v4, LWSi;->a:I

    .line 368
    .line 369
    iget-object v6, v13, LZh2;->c:LgM6;

    .line 370
    .line 371
    const/16 v8, 0xde1

    .line 372
    .line 373
    invoke-virtual {v6, v8, v4}, LgM6;->q(II)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v13, LZh2;->d:LA92;

    .line 377
    .line 378
    if-eqz v4, :cond_f

    .line 379
    .line 380
    iget-object v4, v4, LA92;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, LgM6;

    .line 383
    .line 384
    const/4 v7, 0x6

    .line 385
    invoke-virtual {v4, v7, v7}, LgM6;->C(II)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_b
    invoke-virtual {v4}, LUSi;->a()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    const/4 v8, 0x1

    .line 395
    if-ne v7, v8, :cond_f

    .line 396
    .line 397
    iget-object v7, v10, LN4b;->a:LUSi;

    .line 398
    .line 399
    if-eqz v7, :cond_c

    .line 400
    .line 401
    iget v8, v7, LUSi;->d:I

    .line 402
    .line 403
    int-to-float v8, v8

    .line 404
    goto :goto_4

    .line 405
    :cond_c
    const/4 v8, 0x0

    .line 406
    :goto_4
    iget-object v9, v1, LKS6;->c:Lob6;

    .line 407
    .line 408
    iget v9, v9, Lob6;->a:F

    .line 409
    .line 410
    mul-float v8, v8, v9

    .line 411
    .line 412
    iget v11, v2, Lebk;->d:F

    .line 413
    .line 414
    div-float/2addr v8, v11

    .line 415
    if-eqz v7, :cond_d

    .line 416
    .line 417
    iget v7, v7, LUSi;->c:I

    .line 418
    .line 419
    int-to-float v7, v7

    .line 420
    goto :goto_5

    .line 421
    :cond_d
    const/4 v7, 0x0

    .line 422
    :goto_5
    mul-float v7, v7, v9

    .line 423
    .line 424
    iget v9, v2, Lebk;->e:F

    .line 425
    .line 426
    div-float/2addr v7, v9

    .line 427
    iget-object v9, v10, LN4b;->f:LUSi;

    .line 428
    .line 429
    if-eqz v9, :cond_e

    .line 430
    .line 431
    iget v9, v9, LUSi;->c:I

    .line 432
    .line 433
    int-to-float v9, v9

    .line 434
    goto :goto_6

    .line 435
    :cond_e
    const/4 v9, 0x0

    .line 436
    :goto_6
    iget v10, v10, LN4b;->g:F

    .line 437
    .line 438
    invoke-virtual {v13}, LZh2;->c()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13}, LZh2;->b()V

    .line 442
    .line 443
    .line 444
    iget-object v11, v13, LZh2;->c:LgM6;

    .line 445
    .line 446
    iget v12, v13, LZh2;->j:I

    .line 447
    .line 448
    move/from16 v20, v9

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    const/high16 v15, 0x3f000000    # 0.5f

    .line 452
    .line 453
    invoke-virtual {v11, v15, v9, v12}, LgM6;->U(FFI)V

    .line 454
    .line 455
    .line 456
    iget v9, v14, LmGd;->a:F

    .line 457
    .line 458
    iget v11, v14, LmGd;->b:F

    .line 459
    .line 460
    sub-float v11, v11, v20

    .line 461
    .line 462
    add-float/2addr v11, v10

    .line 463
    iget-object v10, v13, LZh2;->c:LgM6;

    .line 464
    .line 465
    iget v12, v13, LZh2;->h:I

    .line 466
    .line 467
    invoke-virtual {v10, v9, v11, v12}, LgM6;->U(FFI)V

    .line 468
    .line 469
    .line 470
    iget v6, v6, LVbk;->a:F

    .line 471
    .line 472
    iget-object v9, v13, LZh2;->c:LgM6;

    .line 473
    .line 474
    iget v10, v13, LZh2;->i:I

    .line 475
    .line 476
    invoke-virtual {v9, v10, v6}, LgM6;->S(IF)V

    .line 477
    .line 478
    .line 479
    iget-object v6, v13, LZh2;->c:LgM6;

    .line 480
    .line 481
    iget v9, v13, LZh2;->g:I

    .line 482
    .line 483
    invoke-virtual {v6, v8, v7, v9}, LgM6;->U(FFI)V

    .line 484
    .line 485
    .line 486
    iget-object v4, v4, LUSi;->a:LWSi;

    .line 487
    .line 488
    iget v4, v4, LWSi;->a:I

    .line 489
    .line 490
    iget-object v6, v13, LZh2;->c:LgM6;

    .line 491
    .line 492
    const/16 v8, 0xde1

    .line 493
    .line 494
    invoke-virtual {v6, v8, v4}, LgM6;->q(II)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v13, LZh2;->d:LA92;

    .line 498
    .line 499
    if-eqz v4, :cond_f

    .line 500
    .line 501
    iget-object v4, v4, LA92;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, LgM6;

    .line 504
    .line 505
    const/4 v7, 0x6

    .line 506
    invoke-virtual {v4, v7, v7}, LgM6;->C(II)V

    .line 507
    .line 508
    .line 509
    :cond_f
    :goto_7
    const/4 v4, 0x1

    .line 510
    goto :goto_8

    .line 511
    :cond_10
    const/4 v4, 0x0

    .line 512
    :goto_8
    iget-object v3, v3, Lq48;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, LZh2;

    .line 515
    .line 516
    iget-object v6, v3, LZh2;->d:LA92;

    .line 517
    .line 518
    if-eqz v6, :cond_12

    .line 519
    .line 520
    iget v3, v3, LZh2;->e:I

    .line 521
    .line 522
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 523
    .line 524
    .line 525
    sget-object v3, LO98;->a:LYBc;

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_11
    const/4 v4, 0x0

    .line 529
    :cond_12
    :goto_9
    iget-object v3, v5, LLe8;->d:Loz7;

    .line 530
    .line 531
    iget-object v3, v3, Loz7;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, LZh2;

    .line 534
    .line 535
    invoke-virtual {v3, v2}, LZh2;->a(Lebk;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_1d

    .line 540
    .line 541
    iget-object v6, v1, LKS6;->h:LRxk;

    .line 542
    .line 543
    if-eqz v6, :cond_13

    .line 544
    .line 545
    iget-object v6, v6, LRxk;->b:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v7, v6

    .line 548
    check-cast v7, [LpR;

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_13
    const/4 v7, 0x0

    .line 552
    :goto_a
    if-eqz v7, :cond_1c

    .line 553
    .line 554
    array-length v6, v7

    .line 555
    if-nez v6, :cond_14

    .line 556
    .line 557
    const/16 v17, 0x1

    .line 558
    .line 559
    :goto_b
    const/4 v8, 0x1

    .line 560
    goto :goto_c

    .line 561
    :cond_14
    const/16 v17, 0x0

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :goto_c
    xor-int/lit8 v6, v17, 0x1

    .line 565
    .line 566
    if-ne v6, v8, :cond_1c

    .line 567
    .line 568
    array-length v6, v7

    .line 569
    const/4 v8, 0x0

    .line 570
    :goto_d
    if-ge v8, v6, :cond_1c

    .line 571
    .line 572
    aget-object v9, v7, v8

    .line 573
    .line 574
    iget v10, v9, LpR;->h:F

    .line 575
    .line 576
    iget-object v11, v1, LKS6;->d:LVbk;

    .line 577
    .line 578
    iget v11, v11, LVbk;->a:F

    .line 579
    .line 580
    mul-float v10, v10, v11

    .line 581
    .line 582
    iget-object v11, v9, LpR;->i:Lob6;

    .line 583
    .line 584
    iget v11, v11, Lob6;->a:F

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    cmpg-float v12, v10, v19

    .line 589
    .line 590
    if-nez v12, :cond_15

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_15
    cmpg-float v12, v11, v19

    .line 594
    .line 595
    if-nez v12, :cond_17

    .line 596
    .line 597
    :cond_16
    :goto_e
    move/from16 v16, v4

    .line 598
    .line 599
    move/from16 v20, v6

    .line 600
    .line 601
    move-object/from16 v18, v7

    .line 602
    .line 603
    const/high16 v6, 0x3f000000    # 0.5f

    .line 604
    .line 605
    const/4 v7, 0x6

    .line 606
    const/16 v9, 0xde1

    .line 607
    .line 608
    :goto_f
    const/16 v17, 0x1

    .line 609
    .line 610
    goto/16 :goto_10

    .line 611
    .line 612
    :cond_17
    iget v12, v9, LpR;->e:I

    .line 613
    .line 614
    int-to-float v12, v12

    .line 615
    mul-float v12, v12, v11

    .line 616
    .line 617
    float-to-int v12, v12

    .line 618
    iget v13, v9, LpR;->d:I

    .line 619
    .line 620
    int-to-float v13, v13

    .line 621
    mul-float v13, v13, v11

    .line 622
    .line 623
    float-to-int v11, v13

    .line 624
    if-eqz v12, :cond_16

    .line 625
    .line 626
    if-nez v11, :cond_18

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_18
    iget-object v13, v9, LpR;->c:LUSi;

    .line 630
    .line 631
    if-nez v13, :cond_19

    .line 632
    .line 633
    goto/16 :goto_11

    .line 634
    .line 635
    :cond_19
    invoke-virtual {v13}, LUSi;->a()Z

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    if-nez v14, :cond_1a

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_1a
    int-to-float v12, v12

    .line 643
    iget v14, v2, Lebk;->d:F

    .line 644
    .line 645
    div-float/2addr v12, v14

    .line 646
    int-to-float v11, v11

    .line 647
    iget v14, v2, Lebk;->e:F

    .line 648
    .line 649
    div-float/2addr v11, v14

    .line 650
    new-instance v14, LL0f;

    .line 651
    .line 652
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    new-instance v15, LL0f;

    .line 656
    .line 657
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    iget-object v9, v9, LpR;->f:LGB1;

    .line 661
    .line 662
    iget-object v9, v9, LGB1;->b:LLEa;

    .line 663
    .line 664
    move/from16 v16, v4

    .line 665
    .line 666
    new-instance v4, LEe8;

    .line 667
    .line 668
    move/from16 v20, v6

    .line 669
    .line 670
    const/4 v6, 0x0

    .line 671
    invoke-direct {v4, v14, v6, v15}, LEe8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v4}, LLEa;->d(Lkotlin/jvm/functions/Function4;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, LZh2;->c()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, LZh2;->b()V

    .line 681
    .line 682
    .line 683
    iget-object v4, v3, LZh2;->c:LgM6;

    .line 684
    .line 685
    iget v9, v3, LZh2;->j:I

    .line 686
    .line 687
    move-object/from16 v18, v7

    .line 688
    .line 689
    const/high16 v6, 0x3f000000    # 0.5f

    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    invoke-virtual {v4, v6, v7, v9}, LgM6;->U(FFI)V

    .line 693
    .line 694
    .line 695
    iget v4, v14, LL0f;->a:F

    .line 696
    .line 697
    iget v7, v15, LL0f;->a:F

    .line 698
    .line 699
    iget-object v9, v3, LZh2;->c:LgM6;

    .line 700
    .line 701
    iget v14, v3, LZh2;->h:I

    .line 702
    .line 703
    invoke-virtual {v9, v4, v7, v14}, LgM6;->U(FFI)V

    .line 704
    .line 705
    .line 706
    iget-object v4, v3, LZh2;->c:LgM6;

    .line 707
    .line 708
    iget v7, v3, LZh2;->i:I

    .line 709
    .line 710
    invoke-virtual {v4, v7, v10}, LgM6;->S(IF)V

    .line 711
    .line 712
    .line 713
    iget-object v4, v3, LZh2;->c:LgM6;

    .line 714
    .line 715
    iget v7, v3, LZh2;->g:I

    .line 716
    .line 717
    invoke-virtual {v4, v12, v11, v7}, LgM6;->U(FFI)V

    .line 718
    .line 719
    .line 720
    iget-object v4, v13, LUSi;->a:LWSi;

    .line 721
    .line 722
    iget v4, v4, LWSi;->a:I

    .line 723
    .line 724
    iget-object v7, v3, LZh2;->c:LgM6;

    .line 725
    .line 726
    const/16 v9, 0xde1

    .line 727
    .line 728
    invoke-virtual {v7, v9, v4}, LgM6;->q(II)V

    .line 729
    .line 730
    .line 731
    iget-object v4, v3, LZh2;->d:LA92;

    .line 732
    .line 733
    if-eqz v4, :cond_1b

    .line 734
    .line 735
    iget-object v4, v4, LA92;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, LgM6;

    .line 738
    .line 739
    const/4 v7, 0x6

    .line 740
    invoke-virtual {v4, v7, v7}, LgM6;->C(II)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_f

    .line 744
    .line 745
    :cond_1b
    const/4 v7, 0x6

    .line 746
    goto/16 :goto_f

    .line 747
    .line 748
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 749
    .line 750
    move/from16 v4, v16

    .line 751
    .line 752
    move-object/from16 v7, v18

    .line 753
    .line 754
    move/from16 v6, v20

    .line 755
    .line 756
    goto/16 :goto_d

    .line 757
    .line 758
    :cond_1c
    :goto_11
    move/from16 v16, v4

    .line 759
    .line 760
    iget-object v4, v3, LZh2;->d:LA92;

    .line 761
    .line 762
    if-eqz v4, :cond_1e

    .line 763
    .line 764
    iget v3, v3, LZh2;->e:I

    .line 765
    .line 766
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 767
    .line 768
    .line 769
    sget-object v3, LO98;->a:LYBc;

    .line 770
    .line 771
    goto :goto_12

    .line 772
    :cond_1d
    move/from16 v16, v4

    .line 773
    .line 774
    :cond_1e
    :goto_12
    iget-object v3, v5, LLe8;->e:LKe8;

    .line 775
    .line 776
    iget-boolean v4, v3, LKe8;->f:Z

    .line 777
    .line 778
    if-nez v4, :cond_1f

    .line 779
    .line 780
    goto/16 :goto_14

    .line 781
    .line 782
    :cond_1f
    iget-object v3, v3, LKe8;->a:LIB1;

    .line 783
    .line 784
    invoke-virtual {v3, v2}, LIB1;->a(Lebk;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_21

    .line 789
    .line 790
    iget-object v2, v1, LKS6;->e:LN4b;

    .line 791
    .line 792
    iget-object v2, v2, LN4b;->i:LGB1;

    .line 793
    .line 794
    iget-object v2, v2, LGB1;->b:LLEa;

    .line 795
    .line 796
    new-instance v4, LDB1;

    .line 797
    .line 798
    const/4 v8, 0x1

    .line 799
    invoke-direct {v4, v8, v3}, LDB1;-><init>(ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v4}, LLEa;->d(Lkotlin/jvm/functions/Function4;)V

    .line 803
    .line 804
    .line 805
    iget-object v2, v1, LKS6;->b:LmGd;

    .line 806
    .line 807
    iget v4, v2, LmGd;->a:F

    .line 808
    .line 809
    iget v2, v2, LmGd;->b:F

    .line 810
    .line 811
    iput v4, v3, LIB1;->j:F

    .line 812
    .line 813
    iput v2, v3, LIB1;->k:F

    .line 814
    .line 815
    const/high16 v2, 0x3f800000    # 1.0f

    .line 816
    .line 817
    const/4 v15, 0x0

    .line 818
    invoke-virtual {v3, v2, v15, v15}, LIB1;->c(FFF)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, LIB1;->b()V

    .line 822
    .line 823
    .line 824
    iget-object v4, v1, LKS6;->h:LRxk;

    .line 825
    .line 826
    if-eqz v4, :cond_20

    .line 827
    .line 828
    iget-object v4, v4, LRxk;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v4, [LpR;

    .line 831
    .line 832
    if-eqz v4, :cond_20

    .line 833
    .line 834
    array-length v5, v4

    .line 835
    const/4 v6, 0x0

    .line 836
    :goto_13
    if-ge v6, v5, :cond_20

    .line 837
    .line 838
    aget-object v7, v4, v6

    .line 839
    .line 840
    iget-object v7, v7, LpR;->f:LGB1;

    .line 841
    .line 842
    new-instance v8, LL0f;

    .line 843
    .line 844
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 845
    .line 846
    .line 847
    new-instance v9, LL0f;

    .line 848
    .line 849
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 850
    .line 851
    .line 852
    iget-object v10, v7, LGB1;->b:LLEa;

    .line 853
    .line 854
    new-instance v11, LEe8;

    .line 855
    .line 856
    const/4 v12, 0x1

    .line 857
    invoke-direct {v11, v8, v12, v9}, LEe8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10, v11}, LLEa;->d(Lkotlin/jvm/functions/Function4;)V

    .line 861
    .line 862
    .line 863
    iget-object v7, v7, LGB1;->b:LLEa;

    .line 864
    .line 865
    new-instance v10, LDB1;

    .line 866
    .line 867
    invoke-direct {v10, v12, v3}, LDB1;-><init>(ILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7, v10}, LLEa;->d(Lkotlin/jvm/functions/Function4;)V

    .line 871
    .line 872
    .line 873
    const v7, 0x3e4ccccd    # 0.2f

    .line 874
    .line 875
    .line 876
    const/4 v15, 0x0

    .line 877
    invoke-virtual {v3, v2, v7, v15}, LIB1;->c(FFF)V

    .line 878
    .line 879
    .line 880
    iget v7, v8, LL0f;->a:F

    .line 881
    .line 882
    iget v8, v9, LL0f;->a:F

    .line 883
    .line 884
    iput v7, v3, LIB1;->j:F

    .line 885
    .line 886
    iput v8, v3, LIB1;->k:F

    .line 887
    .line 888
    invoke-virtual {v3}, LIB1;->b()V

    .line 889
    .line 890
    .line 891
    const/16 v17, 0x1

    .line 892
    .line 893
    add-int/lit8 v6, v6, 0x1

    .line 894
    .line 895
    goto :goto_13

    .line 896
    :cond_20
    iget-object v2, v3, LIB1;->d:LA92;

    .line 897
    .line 898
    if-eqz v2, :cond_21

    .line 899
    .line 900
    iget v2, v3, LIB1;->e:I

    .line 901
    .line 902
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 903
    .line 904
    .line 905
    sget-object v2, LO98;->a:LYBc;

    .line 906
    .line 907
    :cond_21
    :goto_14
    if-eqz v16, :cond_22

    .line 908
    .line 909
    iget-object v2, v0, Luy9;->d:LOLg;

    .line 910
    .line 911
    invoke-virtual {v2, v1}, LOLg;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    iget-object v2, v0, Luy9;->c:LOLg;

    .line 915
    .line 916
    invoke-virtual {v1}, LKS6;->getId()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iget-object v2, v2, LOLg;->c:Ljava/util/HashMap;

    .line 921
    .line 922
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-nez v1, :cond_22

    .line 927
    .line 928
    const/4 v8, 0x1

    .line 929
    iput-boolean v8, v0, Luy9;->e:Z

    .line 930
    .line 931
    :cond_22
    return-void
.end method
