.class public final LPq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX8j;

.field public final b:LYA1;

.field public final c:LAl8;

.field public final d:LYp;

.field public final e:Ljq;

.field public final f:LDs;

.field public final g:LcH8;


# direct methods
.method public constructor <init>(LX8j;LYA1;LAl8;LYp;LbXi;Ljq;LDs;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPq;->a:LX8j;

    .line 5
    .line 6
    iput-object p2, p0, LPq;->b:LYA1;

    .line 7
    .line 8
    iput-object p3, p0, LPq;->c:LAl8;

    .line 9
    .line 10
    iput-object p4, p0, LPq;->d:LYp;

    .line 11
    .line 12
    iput-object p6, p0, LPq;->e:Ljq;

    .line 13
    .line 14
    iput-object p7, p0, LPq;->f:LDs;

    .line 15
    .line 16
    iput-object p8, p0, LPq;->g:LcH8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LS8j;)LW8j;
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LPq;->a:LX8j;

    .line 6
    .line 7
    iget-object v3, v0, LS8j;->t:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    :cond_0
    move-object v5, v3

    .line 14
    iget-object v3, v0, LS8j;->e0:LS8j$a;

    .line 15
    .line 16
    const/16 v7, 0xf

    .line 17
    .line 18
    if-eqz v3, :cond_10

    .line 19
    .line 20
    :try_start_0
    new-instance v8, Ljm4;

    .line 21
    .line 22
    iget-object v9, v3, LS8j$a;->t:Lwh3;

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    invoke-static {v9}, Lkm4;->d(Lwh3;)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    goto/16 :goto_11

    .line 37
    .line 38
    :cond_1
    const/4 v9, 0x0

    .line 39
    :goto_0
    iget-object v10, v3, LS8j$a;->X:Lwh3;

    .line 40
    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    invoke-static {v10}, Lkm4;->d(Lwh3;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v10, 0x0

    .line 53
    :goto_1
    iget-object v11, v3, LS8j$a;->Y:LMw9;

    .line 54
    .line 55
    if-eqz v11, :cond_3

    .line 56
    .line 57
    iget-wide v11, v11, LMw9;->b:J

    .line 58
    .line 59
    long-to-int v12, v11

    .line 60
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v11, 0x0

    .line 66
    :goto_2
    iget-object v12, v3, LS8j$a;->Z:LMw9;

    .line 67
    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    iget-wide v12, v12, LMw9;->b:J

    .line 71
    .line 72
    long-to-int v13, v12

    .line 73
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v12, 0x0

    .line 79
    :goto_3
    iget-object v13, v3, LS8j$a;->e0:LMw9;

    .line 80
    .line 81
    if-eqz v13, :cond_5

    .line 82
    .line 83
    iget-wide v13, v13, LMw9;->b:J

    .line 84
    .line 85
    long-to-int v14, v13

    .line 86
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v13, 0x0

    .line 92
    :goto_4
    iget v14, v3, LS8j$a;->a:I

    .line 93
    .line 94
    if-ne v14, v7, :cond_6

    .line 95
    .line 96
    iget-object v14, v3, LS8j$a;->b:Le57;

    .line 97
    .line 98
    check-cast v14, Lko9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/4 v14, 0x0

    .line 102
    :goto_5
    if-eqz v14, :cond_a

    .line 103
    .line 104
    :try_start_1
    new-instance v15, Llo9;

    .line 105
    .line 106
    iget-object v4, v14, Lko9;->a:LPD7;

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    iget v4, v4, LPD7;->b:F

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/4 v4, 0x0

    .line 118
    :goto_6
    iget-object v6, v14, Lko9;->b:LPD7;

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    iget v6, v6, LPD7;->b:F

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    const/4 v6, 0x0

    .line 130
    :goto_7
    iget-object v14, v14, Lko9;->c:LAs;

    .line 131
    .line 132
    if-eqz v14, :cond_9

    .line 133
    .line 134
    invoke-static {v14}, Lkm4;->a(LAs;)Lcom/snap/ad_format/AdStagedAnimation;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    goto :goto_8

    .line 139
    :cond_9
    const/4 v14, 0x0

    .line 140
    :goto_8
    invoke-direct {v15, v4, v6, v14}, Llo9;-><init>(Ljava/lang/Float;Ljava/lang/Float;Lcom/snap/ad_format/AdStagedAnimation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_9

    .line 144
    :catch_1
    const/4 v15, 0x0

    .line 145
    :goto_9
    move-object v14, v15

    .line 146
    goto :goto_a

    .line 147
    :cond_a
    const/4 v14, 0x0

    .line 148
    :goto_a
    :try_start_2
    iget v4, v3, LS8j$a;->a:I

    .line 149
    .line 150
    const/16 v6, 0x10

    .line 151
    .line 152
    if-ne v4, v6, :cond_b

    .line 153
    .line 154
    iget-object v4, v3, LS8j$a;->b:Le57;

    .line 155
    .line 156
    check-cast v4, LEg3;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_b
    const/4 v4, 0x0

    .line 160
    :goto_b
    if-eqz v4, :cond_d

    .line 161
    .line 162
    :try_start_3
    iget-object v4, v4, LEg3;->a:LPD7;

    .line 163
    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    new-instance v6, LFg3;

    .line 167
    .line 168
    iget v4, v4, LPD7;->b:F

    .line 169
    .line 170
    invoke-direct {v6, v4}, LFg3;-><init>(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    .line 172
    .line 173
    goto :goto_c

    .line 174
    :catch_2
    :cond_c
    const/4 v6, 0x0

    .line 175
    :goto_c
    move-object v15, v6

    .line 176
    goto :goto_d

    .line 177
    :cond_d
    const/4 v15, 0x0

    .line 178
    :goto_d
    :try_start_4
    new-instance v4, Lj57;

    .line 179
    .line 180
    iget v6, v3, LS8j$a;->f0:I

    .line 181
    .line 182
    iget v7, v3, LS8j$a;->g0:I

    .line 183
    .line 184
    invoke-direct {v4, v6, v7}, Lj57;-><init>(II)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v3, LS8j$a;->h0:LQz1;

    .line 188
    .line 189
    if-eqz v6, :cond_e

    .line 190
    .line 191
    iget-boolean v6, v6, LQz1;->b:Z

    .line 192
    .line 193
    move/from16 v17, v6

    .line 194
    .line 195
    goto :goto_e

    .line 196
    :cond_e
    const/16 v17, 0x0

    .line 197
    .line 198
    :goto_e
    iget-object v3, v3, LS8j$a;->i0:LQz1;

    .line 199
    .line 200
    if-eqz v3, :cond_f

    .line 201
    .line 202
    iget-boolean v3, v3, LQz1;->b:Z

    .line 203
    .line 204
    move/from16 v18, v3

    .line 205
    .line 206
    :goto_f
    move-object/from16 v16, v4

    .line 207
    .line 208
    goto :goto_10

    .line 209
    :cond_f
    const/16 v18, 0x0

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :goto_10
    invoke-direct/range {v8 .. v18}, Ljm4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Llo9;LFg3;Lj57;ZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_12

    .line 216
    :goto_11
    const/4 v8, 0x0

    .line 217
    :goto_12
    move-object v10, v8

    .line 218
    goto :goto_13

    .line 219
    :cond_10
    const/4 v10, 0x0

    .line 220
    :goto_13
    new-instance v14, Lykg;

    .line 221
    .line 222
    iget-object v3, v0, LS8j;->i0:LaRj;

    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    const/4 v6, 0x1

    .line 226
    if-eqz v3, :cond_14

    .line 227
    .line 228
    :try_start_5
    new-instance v7, Lzkg;

    .line 229
    .line 230
    iget-object v8, v3, LaRj;->a:LaRj$b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 231
    .line 232
    if-nez v8, :cond_11

    .line 233
    .line 234
    :catch_3
    const/4 v9, 0x0

    .line 235
    goto :goto_16

    .line 236
    :cond_11
    :try_start_6
    new-instance v9, LHjg;

    .line 237
    .line 238
    iget v11, v8, LaRj$b;->b:I

    .line 239
    .line 240
    if-nez v11, :cond_12

    .line 241
    .line 242
    const/4 v11, 0x1

    .line 243
    goto :goto_14

    .line 244
    :cond_12
    const/4 v11, 0x2

    .line 245
    :goto_14
    iget-object v12, v8, LaRj$b;->c:Lwh3;

    .line 246
    .line 247
    if-eqz v12, :cond_13

    .line 248
    .line 249
    invoke-static {v12}, Lkm4;->d(Lwh3;)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    goto :goto_15

    .line 254
    :cond_13
    const/16 v12, -0x100

    .line 255
    .line 256
    :goto_15
    iget-object v8, v8, LaRj$b;->t:LaRj$a;

    .line 257
    .line 258
    invoke-static {v8}, LoV;->a(LaRj$a;)LnV;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-direct {v9, v11, v12, v8}, LHjg;-><init>(IILnV;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 263
    .line 264
    .line 265
    :goto_16
    :try_start_7
    iget-object v3, v3, LaRj;->b:LaRj$a;

    .line 266
    .line 267
    invoke-static {v3}, LoV;->a(LaRj$a;)LnV;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-direct {v7, v9, v3}, Lzkg;-><init>(LHjg;LnV;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 272
    .line 273
    .line 274
    goto :goto_17

    .line 275
    :catch_4
    nop

    .line 276
    :cond_14
    const/4 v7, 0x0

    .line 277
    :goto_17
    iget-object v3, v0, LS8j;->h0:LbRj;

    .line 278
    .line 279
    if-eqz v3, :cond_1f

    .line 280
    .line 281
    :try_start_8
    new-instance v22, LAkg;

    .line 282
    .line 283
    iget-object v8, v3, LbRj;->a:LPD7;

    .line 284
    .line 285
    if-eqz v8, :cond_15

    .line 286
    .line 287
    iget v8, v8, LPD7;->b:F

    .line 288
    .line 289
    float-to-double v8, v8

    .line 290
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    move-object/from16 v23, v8

    .line 295
    .line 296
    goto :goto_18

    .line 297
    :catch_5
    nop

    .line 298
    goto/16 :goto_22

    .line 299
    .line 300
    :cond_15
    const/16 v23, 0x0

    .line 301
    .line 302
    :goto_18
    iget-object v8, v3, LbRj;->b:LPD7;

    .line 303
    .line 304
    if-eqz v8, :cond_16

    .line 305
    .line 306
    iget v8, v8, LPD7;->b:F

    .line 307
    .line 308
    float-to-double v8, v8

    .line 309
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    move-object/from16 v24, v8

    .line 314
    .line 315
    goto :goto_19

    .line 316
    :cond_16
    const/16 v24, 0x0

    .line 317
    .line 318
    :goto_19
    iget-object v8, v3, LbRj;->c:LPD7;

    .line 319
    .line 320
    if-eqz v8, :cond_17

    .line 321
    .line 322
    iget v8, v8, LPD7;->b:F

    .line 323
    .line 324
    float-to-double v8, v8

    .line 325
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    move-object/from16 v25, v8

    .line 330
    .line 331
    goto :goto_1a

    .line 332
    :cond_17
    const/16 v25, 0x0

    .line 333
    .line 334
    :goto_1a
    iget-object v8, v3, LbRj;->t:LPD7;

    .line 335
    .line 336
    if-eqz v8, :cond_18

    .line 337
    .line 338
    iget v8, v8, LPD7;->b:F

    .line 339
    .line 340
    float-to-double v8, v8

    .line 341
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    move-object/from16 v26, v8

    .line 346
    .line 347
    goto :goto_1b

    .line 348
    :cond_18
    const/16 v26, 0x0

    .line 349
    .line 350
    :goto_1b
    iget-object v8, v3, LbRj;->X:LPD7;

    .line 351
    .line 352
    if-eqz v8, :cond_19

    .line 353
    .line 354
    iget v8, v8, LPD7;->b:F

    .line 355
    .line 356
    float-to-double v8, v8

    .line 357
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    move-object/from16 v27, v8

    .line 362
    .line 363
    goto :goto_1c

    .line 364
    :cond_19
    const/16 v27, 0x0

    .line 365
    .line 366
    :goto_1c
    iget-object v8, v3, LbRj;->Y:LPD7;

    .line 367
    .line 368
    if-eqz v8, :cond_1a

    .line 369
    .line 370
    iget v8, v8, LPD7;->b:F

    .line 371
    .line 372
    float-to-double v8, v8

    .line 373
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    move-object/from16 v28, v8

    .line 378
    .line 379
    goto :goto_1d

    .line 380
    :cond_1a
    const/16 v28, 0x0

    .line 381
    .line 382
    :goto_1d
    iget-object v8, v3, LbRj;->Z:LPD7;

    .line 383
    .line 384
    if-eqz v8, :cond_1b

    .line 385
    .line 386
    iget v8, v8, LPD7;->b:F

    .line 387
    .line 388
    float-to-double v8, v8

    .line 389
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    move-object/from16 v29, v8

    .line 394
    .line 395
    goto :goto_1e

    .line 396
    :cond_1b
    const/16 v29, 0x0

    .line 397
    .line 398
    :goto_1e
    iget-object v8, v3, LbRj;->e0:LPD7;

    .line 399
    .line 400
    if-eqz v8, :cond_1c

    .line 401
    .line 402
    iget v8, v8, LPD7;->b:F

    .line 403
    .line 404
    float-to-double v8, v8

    .line 405
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    move-object/from16 v30, v8

    .line 410
    .line 411
    goto :goto_1f

    .line 412
    :cond_1c
    const/16 v30, 0x0

    .line 413
    .line 414
    :goto_1f
    iget-object v8, v3, LbRj;->f0:LPD7;

    .line 415
    .line 416
    if-eqz v8, :cond_1d

    .line 417
    .line 418
    iget v8, v8, LPD7;->b:F

    .line 419
    .line 420
    float-to-double v8, v8

    .line 421
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    move-object/from16 v31, v8

    .line 426
    .line 427
    goto :goto_20

    .line 428
    :cond_1d
    const/16 v31, 0x0

    .line 429
    .line 430
    :goto_20
    iget-object v3, v3, LbRj;->g0:LPD7;

    .line 431
    .line 432
    if-eqz v3, :cond_1e

    .line 433
    .line 434
    iget v3, v3, LPD7;->b:F

    .line 435
    .line 436
    float-to-double v8, v3

    .line 437
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object/from16 v32, v3

    .line 442
    .line 443
    goto :goto_21

    .line 444
    :cond_1e
    const/16 v32, 0x0

    .line 445
    .line 446
    :goto_21
    invoke-direct/range {v22 .. v32}, LAkg;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 447
    .line 448
    .line 449
    goto :goto_23

    .line 450
    :goto_22
    const/16 v22, 0x0

    .line 451
    .line 452
    :goto_23
    move-object/from16 v3, v22

    .line 453
    .line 454
    goto :goto_24

    .line 455
    :cond_1f
    const/4 v3, 0x0

    .line 456
    :goto_24
    invoke-direct {v14, v7, v3}, Lykg;-><init>(Lzkg;LAkg;)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v0, LS8j;->u0:LyHh;

    .line 460
    .line 461
    const/4 v8, 0x3

    .line 462
    if-eqz v3, :cond_27

    .line 463
    .line 464
    iget-object v9, v3, LyHh;->t:LQz1;

    .line 465
    .line 466
    if-eqz v9, :cond_20

    .line 467
    .line 468
    iget-boolean v9, v9, LQz1;->b:Z

    .line 469
    .line 470
    goto :goto_25

    .line 471
    :cond_20
    const/4 v9, 0x0

    .line 472
    :goto_25
    iget-object v11, v3, LyHh;->c:LmV;

    .line 473
    .line 474
    if-eqz v11, :cond_23

    .line 475
    .line 476
    new-instance v12, LnV;

    .line 477
    .line 478
    iget-object v13, v11, LmV;->a:LPD7;

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    if-eqz v13, :cond_21

    .line 482
    .line 483
    iget v13, v13, LPD7;->b:F

    .line 484
    .line 485
    goto :goto_26

    .line 486
    :cond_21
    const/4 v13, 0x0

    .line 487
    :goto_26
    iget-object v11, v11, LmV;->b:LPD7;

    .line 488
    .line 489
    if-eqz v11, :cond_22

    .line 490
    .line 491
    iget v15, v11, LPD7;->b:F

    .line 492
    .line 493
    :cond_22
    invoke-direct {v12, v13, v15}, LnV;-><init>(FF)V

    .line 494
    .line 495
    .line 496
    goto :goto_27

    .line 497
    :cond_23
    const/4 v12, 0x0

    .line 498
    :goto_27
    iget v3, v3, LyHh;->b:I

    .line 499
    .line 500
    if-eq v3, v6, :cond_26

    .line 501
    .line 502
    if-eq v3, v4, :cond_25

    .line 503
    .line 504
    if-eq v3, v8, :cond_24

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    goto :goto_28

    .line 508
    :cond_24
    const/4 v3, 0x4

    .line 509
    goto :goto_28

    .line 510
    :cond_25
    const/4 v3, 0x3

    .line 511
    goto :goto_28

    .line 512
    :cond_26
    const/4 v3, 0x2

    .line 513
    :goto_28
    new-instance v11, LzHh;

    .line 514
    .line 515
    invoke-direct {v11, v9, v12, v3}, LzHh;-><init>(ZLnV;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_29

    .line 519
    :cond_27
    const/4 v11, 0x0

    .line 520
    :goto_29
    iget-object v3, v0, LS8j;->t0:LvLi;

    .line 521
    .line 522
    if-eqz v3, :cond_28

    .line 523
    .line 524
    new-instance v9, LwLi;

    .line 525
    .line 526
    iget v12, v3, LvLi;->b:I

    .line 527
    .line 528
    int-to-long v12, v12

    .line 529
    iget-object v3, v3, LvLi;->c:LJw9;

    .line 530
    .line 531
    iget v3, v3, LJw9;->b:I

    .line 532
    .line 533
    const/16 v16, 0x3

    .line 534
    .line 535
    int-to-long v7, v3

    .line 536
    invoke-direct {v9, v12, v13, v7, v8}, LwLi;-><init>(JJ)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v22, v9

    .line 540
    .line 541
    goto :goto_2a

    .line 542
    :cond_28
    const/16 v16, 0x3

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    :goto_2a
    iget-object v3, v0, LS8j;->f0:Le1;

    .line 547
    .line 548
    if-eqz v3, :cond_30

    .line 549
    .line 550
    iget-wide v7, v3, Le1;->b:J

    .line 551
    .line 552
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v24

    .line 556
    iget-object v7, v3, Le1;->c:LqLi;

    .line 557
    .line 558
    if-eqz v7, :cond_2b

    .line 559
    .line 560
    new-instance v8, LrLi;

    .line 561
    .line 562
    iget-object v9, v7, LqLi;->c:Ljava/lang/String;

    .line 563
    .line 564
    iget v7, v7, LqLi;->b:I

    .line 565
    .line 566
    invoke-static {v4}, LzHa;->M(I)[I

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    array-length v13, v12

    .line 571
    const/4 v15, 0x0

    .line 572
    :goto_2b
    if-ge v15, v13, :cond_2a

    .line 573
    .line 574
    aget v18, v12, v15

    .line 575
    .line 576
    const/16 v30, 0x2

    .line 577
    .line 578
    invoke-static/range {v18 .. v18}, LzHa;->L(I)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-ne v4, v7, :cond_29

    .line 583
    .line 584
    move/from16 v4, v18

    .line 585
    .line 586
    goto :goto_2c

    .line 587
    :cond_29
    add-int/lit8 v15, v15, 0x1

    .line 588
    .line 589
    const/4 v4, 0x2

    .line 590
    goto :goto_2b

    .line 591
    :cond_2a
    const/16 v30, 0x2

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    :goto_2c
    iget-object v7, v3, Le1;->c:LqLi;

    .line 595
    .line 596
    iget-boolean v7, v7, LqLi;->t:Z

    .line 597
    .line 598
    invoke-direct {v8, v4, v9, v7}, LrLi;-><init>(ILjava/lang/String;Z)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v25, v8

    .line 602
    .line 603
    goto :goto_2d

    .line 604
    :cond_2b
    const/16 v30, 0x2

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    :goto_2d
    iget-object v4, v3, Le1;->f0:[B

    .line 609
    .line 610
    iget v7, v3, Le1;->t:I

    .line 611
    .line 612
    invoke-static/range {v16 .. v16}, LzHa;->M(I)[I

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    array-length v9, v8

    .line 617
    const/4 v12, 0x0

    .line 618
    :goto_2e
    if-ge v12, v9, :cond_2d

    .line 619
    .line 620
    aget v13, v8, v12

    .line 621
    .line 622
    invoke-static {v13}, LzHa;->L(I)I

    .line 623
    .line 624
    .line 625
    move-result v15

    .line 626
    if-ne v15, v7, :cond_2c

    .line 627
    .line 628
    move/from16 v27, v13

    .line 629
    .line 630
    goto :goto_2f

    .line 631
    :cond_2c
    add-int/lit8 v12, v12, 0x1

    .line 632
    .line 633
    goto :goto_2e

    .line 634
    :cond_2d
    const/16 v27, 0x1

    .line 635
    .line 636
    :goto_2f
    iget v7, v3, Le1;->Z:I

    .line 637
    .line 638
    invoke-static/range {v30 .. v30}, LzHa;->M(I)[I

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    array-length v9, v8

    .line 643
    const/4 v12, 0x0

    .line 644
    :goto_30
    if-ge v12, v9, :cond_2f

    .line 645
    .line 646
    aget v13, v8, v12

    .line 647
    .line 648
    invoke-static {v13}, LzHa;->L(I)I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    if-ne v15, v7, :cond_2e

    .line 653
    .line 654
    move/from16 v28, v13

    .line 655
    .line 656
    goto :goto_31

    .line 657
    :cond_2e
    add-int/lit8 v12, v12, 0x1

    .line 658
    .line 659
    goto :goto_30

    .line 660
    :cond_2f
    const/16 v28, 0x1

    .line 661
    .line 662
    :goto_31
    iget-boolean v3, v3, Le1;->Y:Z

    .line 663
    .line 664
    new-instance v23, Lf1;

    .line 665
    .line 666
    move/from16 v29, v3

    .line 667
    .line 668
    move-object/from16 v26, v4

    .line 669
    .line 670
    invoke-direct/range {v23 .. v29}, Lf1;-><init>(Ljava/lang/String;LrLi;[BIIZ)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v12, v23

    .line 674
    .line 675
    goto :goto_32

    .line 676
    :cond_30
    const/16 v30, 0x2

    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    :goto_32
    iget-object v3, v0, LS8j;->g0:LMw9;

    .line 680
    .line 681
    if-eqz v3, :cond_31

    .line 682
    .line 683
    iget v4, v3, LMw9;->a:I

    .line 684
    .line 685
    and-int/2addr v4, v6

    .line 686
    if-eqz v4, :cond_31

    .line 687
    .line 688
    iget-wide v3, v3, LMw9;->b:J

    .line 689
    .line 690
    long-to-int v4, v3

    .line 691
    move v13, v4

    .line 692
    goto :goto_33

    .line 693
    :cond_31
    const/4 v13, 0x0

    .line 694
    :goto_33
    iget-object v3, v0, LS8j;->j0:LQz1;

    .line 695
    .line 696
    if-eqz v3, :cond_32

    .line 697
    .line 698
    iget-boolean v3, v3, LQz1;->b:Z

    .line 699
    .line 700
    move v15, v3

    .line 701
    goto :goto_34

    .line 702
    :cond_32
    const/4 v15, 0x0

    .line 703
    :goto_34
    iget-object v3, v0, LS8j;->k0:LQz1;

    .line 704
    .line 705
    if-eqz v3, :cond_33

    .line 706
    .line 707
    iget-boolean v3, v3, LQz1;->b:Z

    .line 708
    .line 709
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    goto :goto_35

    .line 714
    :cond_33
    const/4 v3, 0x0

    .line 715
    :goto_35
    iget-object v4, v0, LS8j;->l0:LiC1;

    .line 716
    .line 717
    if-eqz v4, :cond_36

    .line 718
    .line 719
    new-instance v7, LjC1;

    .line 720
    .line 721
    iget v8, v4, LiC1;->b:I

    .line 722
    .line 723
    sget-object v9, LkC1;->a:LkC1;

    .line 724
    .line 725
    sget-object v18, LkC1;->b:LkC1;

    .line 726
    .line 727
    if-ne v8, v6, :cond_34

    .line 728
    .line 729
    move-object/from16 v8, v18

    .line 730
    .line 731
    goto :goto_36

    .line 732
    :cond_34
    move-object v8, v9

    .line 733
    :goto_36
    iget v4, v4, LiC1;->c:I

    .line 734
    .line 735
    if-ne v4, v6, :cond_35

    .line 736
    .line 737
    move-object/from16 v9, v18

    .line 738
    .line 739
    :cond_35
    invoke-direct {v7, v8, v9}, LjC1;-><init>(LkC1;LkC1;)V

    .line 740
    .line 741
    .line 742
    goto :goto_37

    .line 743
    :cond_36
    const/4 v7, 0x0

    .line 744
    :goto_37
    iget-object v4, v0, LS8j;->m0:Liti;

    .line 745
    .line 746
    if-eqz v4, :cond_37

    .line 747
    .line 748
    iget-object v4, v4, Liti;->b:Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v4, :cond_37

    .line 751
    .line 752
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-nez v8, :cond_37

    .line 757
    .line 758
    move-object/from16 v18, v4

    .line 759
    .line 760
    goto :goto_38

    .line 761
    :cond_37
    const/16 v18, 0x0

    .line 762
    .line 763
    :goto_38
    iget v4, v0, LS8j;->q0:I

    .line 764
    .line 765
    if-eq v4, v6, :cond_3a

    .line 766
    .line 767
    const/4 v8, 0x2

    .line 768
    if-eq v4, v8, :cond_39

    .line 769
    .line 770
    const/4 v8, 0x3

    .line 771
    if-eq v4, v8, :cond_38

    .line 772
    .line 773
    sget-object v4, LJO8;->a:LJO8;

    .line 774
    .line 775
    goto :goto_39

    .line 776
    :cond_38
    sget-object v4, LJO8;->t:LJO8;

    .line 777
    .line 778
    goto :goto_39

    .line 779
    :cond_39
    sget-object v4, LJO8;->c:LJO8;

    .line 780
    .line 781
    goto :goto_39

    .line 782
    :cond_3a
    sget-object v4, LJO8;->b:LJO8;

    .line 783
    .line 784
    :goto_39
    iget v8, v0, LS8j;->v0:I

    .line 785
    .line 786
    iget-object v9, v0, LS8j;->r0:LJw9;

    .line 787
    .line 788
    if-eqz v9, :cond_3b

    .line 789
    .line 790
    iget v9, v9, LJw9;->b:I

    .line 791
    .line 792
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    goto :goto_3a

    .line 797
    :cond_3b
    const/4 v9, 0x0

    .line 798
    :goto_3a
    iget-object v6, v0, LS8j;->s0:LcA0;

    .line 799
    .line 800
    if-eqz v6, :cond_3d

    .line 801
    .line 802
    new-instance v31, LaA0;

    .line 803
    .line 804
    iget-boolean v1, v6, LcA0;->b:Z

    .line 805
    .line 806
    move/from16 v32, v1

    .line 807
    .line 808
    iget v1, v6, LcA0;->c:I

    .line 809
    .line 810
    move-object/from16 v24, v3

    .line 811
    .line 812
    move-object/from16 v25, v4

    .line 813
    .line 814
    iget-wide v3, v6, LcA0;->t:D

    .line 815
    .line 816
    double-to-long v3, v3

    .line 817
    move-wide/from16 v34, v3

    .line 818
    .line 819
    iget-wide v3, v6, LcA0;->X:D

    .line 820
    .line 821
    double-to-long v3, v3

    .line 822
    iget-object v6, v6, LcA0;->Y:LJw9;

    .line 823
    .line 824
    if-eqz v6, :cond_3c

    .line 825
    .line 826
    iget v6, v6, LJw9;->b:I

    .line 827
    .line 828
    move-wide/from16 v36, v3

    .line 829
    .line 830
    int-to-long v3, v6

    .line 831
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    move-object/from16 v38, v3

    .line 836
    .line 837
    :goto_3b
    move/from16 v33, v1

    .line 838
    .line 839
    goto :goto_3c

    .line 840
    :cond_3c
    move-wide/from16 v36, v3

    .line 841
    .line 842
    const/16 v38, 0x0

    .line 843
    .line 844
    goto :goto_3b

    .line 845
    :goto_3c
    invoke-direct/range {v31 .. v38}, LaA0;-><init>(ZIJJLjava/lang/Long;)V

    .line 846
    .line 847
    .line 848
    goto :goto_3d

    .line 849
    :cond_3d
    move-object/from16 v24, v3

    .line 850
    .line 851
    move-object/from16 v25, v4

    .line 852
    .line 853
    const/16 v31, 0x0

    .line 854
    .line 855
    :goto_3d
    iget v1, v0, LS8j;->a:I

    .line 856
    .line 857
    const/4 v3, 0x2

    .line 858
    if-ne v1, v3, :cond_3e

    .line 859
    .line 860
    const/4 v4, 0x1

    .line 861
    goto :goto_3e

    .line 862
    :cond_3e
    const/4 v4, 0x0

    .line 863
    :goto_3e
    iget-object v6, v2, LX8j;->a:Ljq;

    .line 864
    .line 865
    move/from16 v26, v4

    .line 866
    .line 867
    const/16 v4, 0x9

    .line 868
    .line 869
    if-eqz v26, :cond_42

    .line 870
    .line 871
    if-ne v1, v3, :cond_3f

    .line 872
    .line 873
    iget-object v0, v0, LS8j;->b:Le57;

    .line 874
    .line 875
    check-cast v0, LdHb;

    .line 876
    .line 877
    goto :goto_3f

    .line 878
    :cond_3f
    const/4 v0, 0x0

    .line 879
    :goto_3f
    iget-object v1, v0, LdHb;->c:LBEb;

    .line 880
    .line 881
    if-nez v1, :cond_40

    .line 882
    .line 883
    invoke-virtual {v6, v4}, Ljq;->a(I)V

    .line 884
    .line 885
    .line 886
    :cond_40
    move-object/from16 v17, v7

    .line 887
    .line 888
    iget-wide v6, v0, LdHb;->b:J

    .line 889
    .line 890
    iget-object v1, v0, LdHb;->c:LBEb;

    .line 891
    .line 892
    const/4 v2, 0x1

    .line 893
    invoke-static {v1, v2}, LbXi;->l(LBEb;I)LUEb;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    iget-object v0, v0, LdHb;->t:LBEb;

    .line 898
    .line 899
    if-eqz v0, :cond_41

    .line 900
    .line 901
    const/4 v2, 0x3

    .line 902
    invoke-static {v0, v2}, LbXi;->l(LBEb;I)LUEb;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    move-object/from16 v19, v9

    .line 907
    .line 908
    move-object v9, v0

    .line 909
    goto :goto_40

    .line 910
    :cond_41
    move-object/from16 v19, v9

    .line 911
    .line 912
    const/4 v9, 0x0

    .line 913
    :goto_40
    new-instance v4, LU8j;

    .line 914
    .line 915
    move/from16 v23, v8

    .line 916
    .line 917
    move-object/from16 v21, v11

    .line 918
    .line 919
    move-object v11, v12

    .line 920
    move v12, v13

    .line 921
    move-object v13, v14

    .line 922
    move v14, v15

    .line 923
    move-object/from16 v16, v17

    .line 924
    .line 925
    move-object/from16 v17, v18

    .line 926
    .line 927
    move-object/from16 v15, v24

    .line 928
    .line 929
    move-object/from16 v18, v25

    .line 930
    .line 931
    move-object/from16 v20, v31

    .line 932
    .line 933
    move-object v8, v1

    .line 934
    invoke-direct/range {v4 .. v23}, LU8j;-><init>(Ljava/lang/String;JLUEb;LUEb;Ljm4;Lf1;ILykg;ZLjava/lang/Boolean;LjC1;Ljava/lang/String;LJO8;Ljava/lang/Integer;LaA0;LzHh;LwLi;I)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_84

    .line 938
    .line 939
    :cond_42
    move-object/from16 v17, v7

    .line 940
    .line 941
    move-object/from16 v19, v9

    .line 942
    .line 943
    move-object/from16 v21, v11

    .line 944
    .line 945
    move-object v11, v12

    .line 946
    move v12, v13

    .line 947
    move-object/from16 v20, v31

    .line 948
    .line 949
    const/4 v7, 0x4

    .line 950
    const/4 v9, 0x0

    .line 951
    const/4 v13, 0x0

    .line 952
    const/4 v7, 0x7

    .line 953
    if-ne v1, v7, :cond_a9

    .line 954
    .line 955
    if-ne v1, v7, :cond_43

    .line 956
    .line 957
    iget-object v1, v0, LS8j;->b:Le57;

    .line 958
    .line 959
    check-cast v1, LvE3;

    .line 960
    .line 961
    move-object v6, v1

    .line 962
    goto :goto_41

    .line 963
    :cond_43
    move-object v6, v13

    .line 964
    :goto_41
    iget-object v0, v0, LS8j;->o0:LWw6;

    .line 965
    .line 966
    iget-object v1, v2, LX8j;->b:LOx3;

    .line 967
    .line 968
    new-instance v2, Lcom/snap/dpa_api/DpaComposerAdRenderData;

    .line 969
    .line 970
    invoke-direct {v2}, Lcom/snap/dpa_api/DpaComposerAdRenderData;-><init>()V

    .line 971
    .line 972
    .line 973
    iget-object v9, v6, LvE3;->X:[LsA3;

    .line 974
    .line 975
    new-instance v13, Ljava/util/ArrayList;

    .line 976
    .line 977
    array-length v4, v9

    .line 978
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 979
    .line 980
    .line 981
    array-length v4, v9

    .line 982
    const/4 v3, 0x0

    .line 983
    :goto_42
    iget-object v7, v1, LOx3;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v7, Ljq;

    .line 986
    .line 987
    move-object/from16 v33, v5

    .line 988
    .line 989
    const-string v5, "Unsupported DPA Composer media type: "

    .line 990
    .line 991
    if-ge v3, v4, :cond_75

    .line 992
    .line 993
    move/from16 v34, v3

    .line 994
    .line 995
    aget-object v3, v9, v34

    .line 996
    .line 997
    move/from16 v35, v4

    .line 998
    .line 999
    iget-object v4, v3, LsA3;->b:[LuB3;

    .line 1000
    .line 1001
    if-eqz v4, :cond_74

    .line 1002
    .line 1003
    move/from16 v36, v8

    .line 1004
    .line 1005
    new-instance v8, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    move-object/from16 v37, v9

    .line 1008
    .line 1009
    array-length v9, v4

    .line 1010
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    array-length v9, v4

    .line 1014
    move-object/from16 v38, v4

    .line 1015
    .line 1016
    const/4 v4, 0x0

    .line 1017
    :goto_43
    if-ge v4, v9, :cond_4e

    .line 1018
    .line 1019
    move/from16 p1, v4

    .line 1020
    .line 1021
    aget-object v4, v38, p1

    .line 1022
    .line 1023
    move/from16 v39, v9

    .line 1024
    .line 1025
    iget v9, v4, LuB3;->a:I

    .line 1026
    .line 1027
    move-object/from16 v40, v10

    .line 1028
    .line 1029
    const/4 v10, 0x1

    .line 1030
    if-ne v9, v10, :cond_47

    .line 1031
    .line 1032
    new-instance v9, Lvtb;

    .line 1033
    .line 1034
    sget-object v10, Lcom/snap/dpa_api/DpaMediaType;->IMAGE:Lcom/snap/dpa_api/DpaMediaType;

    .line 1035
    .line 1036
    move-object/from16 v41, v11

    .line 1037
    .line 1038
    invoke-virtual {v4}, LuB3;->a()LHz3;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    iget-object v11, v11, LHz3;->a:LBEb;

    .line 1043
    .line 1044
    invoke-virtual {v1, v11}, LOx3;->p(LBEb;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    invoke-direct {v9, v10, v11}, Lvtb;-><init>(Lcom/snap/dpa_api/DpaMediaType;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4}, LuB3;->a()LHz3;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    iget-object v10, v10, LHz3;->b:LJw9;

    .line 1056
    .line 1057
    if-eqz v10, :cond_44

    .line 1058
    .line 1059
    iget v10, v10, LJw9;->b:I

    .line 1060
    .line 1061
    int-to-double v10, v10

    .line 1062
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    goto :goto_44

    .line 1067
    :cond_44
    const/4 v10, 0x0

    .line 1068
    :goto_44
    invoke-virtual {v9, v10}, Lvtb;->c(Ljava/lang/Double;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4}, LuB3;->a()LHz3;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    iget-object v10, v10, LHz3;->c:LJw9;

    .line 1076
    .line 1077
    if-eqz v10, :cond_45

    .line 1078
    .line 1079
    iget v10, v10, LJw9;->b:I

    .line 1080
    .line 1081
    int-to-double v10, v10

    .line 1082
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    goto :goto_45

    .line 1087
    :cond_45
    const/4 v10, 0x0

    .line 1088
    :goto_45
    invoke-virtual {v9, v10}, Lvtb;->b(Ljava/lang/Double;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4}, LuB3;->a()LHz3;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    iget-object v4, v4, LHz3;->t:Liti;

    .line 1096
    .line 1097
    if-eqz v4, :cond_46

    .line 1098
    .line 1099
    iget-object v4, v4, Liti;->b:Ljava/lang/String;

    .line 1100
    .line 1101
    goto :goto_46

    .line 1102
    :cond_46
    const/4 v4, 0x0

    .line 1103
    :goto_46
    invoke-virtual {v9, v4}, Lvtb;->a(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    move/from16 v42, v12

    .line 1107
    .line 1108
    goto :goto_4c

    .line 1109
    :cond_47
    move-object/from16 v41, v11

    .line 1110
    .line 1111
    const/4 v10, 0x2

    .line 1112
    if-ne v9, v10, :cond_4d

    .line 1113
    .line 1114
    new-instance v11, Lvtb;

    .line 1115
    .line 1116
    move/from16 v42, v12

    .line 1117
    .line 1118
    sget-object v12, Lcom/snap/dpa_api/DpaMediaType;->VIDEO:Lcom/snap/dpa_api/DpaMediaType;

    .line 1119
    .line 1120
    if-ne v9, v10, :cond_48

    .line 1121
    .line 1122
    iget-object v9, v4, LuB3;->b:Le57;

    .line 1123
    .line 1124
    check-cast v9, LjF3;

    .line 1125
    .line 1126
    goto :goto_47

    .line 1127
    :cond_48
    const/4 v9, 0x0

    .line 1128
    :goto_47
    iget-object v9, v9, LjF3;->a:LBEb;

    .line 1129
    .line 1130
    invoke-virtual {v1, v9}, LOx3;->p(LBEb;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    invoke-direct {v11, v12, v9}, Lvtb;-><init>(Lcom/snap/dpa_api/DpaMediaType;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    iget v9, v4, LuB3;->a:I

    .line 1138
    .line 1139
    if-ne v9, v10, :cond_49

    .line 1140
    .line 1141
    iget-object v9, v4, LuB3;->b:Le57;

    .line 1142
    .line 1143
    check-cast v9, LjF3;

    .line 1144
    .line 1145
    goto :goto_48

    .line 1146
    :cond_49
    const/4 v9, 0x0

    .line 1147
    :goto_48
    iget-object v9, v9, LjF3;->b:LJw9;

    .line 1148
    .line 1149
    if-eqz v9, :cond_4a

    .line 1150
    .line 1151
    iget v9, v9, LJw9;->b:I

    .line 1152
    .line 1153
    int-to-double v9, v9

    .line 1154
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    goto :goto_49

    .line 1159
    :cond_4a
    const/4 v9, 0x0

    .line 1160
    :goto_49
    invoke-virtual {v11, v9}, Lvtb;->c(Ljava/lang/Double;)V

    .line 1161
    .line 1162
    .line 1163
    iget v9, v4, LuB3;->a:I

    .line 1164
    .line 1165
    const/4 v10, 0x2

    .line 1166
    if-ne v9, v10, :cond_4b

    .line 1167
    .line 1168
    iget-object v4, v4, LuB3;->b:Le57;

    .line 1169
    .line 1170
    check-cast v4, LjF3;

    .line 1171
    .line 1172
    goto :goto_4a

    .line 1173
    :cond_4b
    const/4 v4, 0x0

    .line 1174
    :goto_4a
    iget-object v4, v4, LjF3;->c:LJw9;

    .line 1175
    .line 1176
    if-eqz v4, :cond_4c

    .line 1177
    .line 1178
    iget v4, v4, LJw9;->b:I

    .line 1179
    .line 1180
    int-to-double v9, v4

    .line 1181
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    goto :goto_4b

    .line 1186
    :cond_4c
    const/4 v4, 0x0

    .line 1187
    :goto_4b
    invoke-virtual {v11, v4}, Lvtb;->b(Ljava/lang/Double;)V

    .line 1188
    .line 1189
    .line 1190
    move-object v9, v11

    .line 1191
    :goto_4c
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    add-int/lit8 v4, p1, 0x1

    .line 1195
    .line 1196
    move/from16 v9, v39

    .line 1197
    .line 1198
    move-object/from16 v10, v40

    .line 1199
    .line 1200
    move-object/from16 v11, v41

    .line 1201
    .line 1202
    move/from16 v12, v42

    .line 1203
    .line 1204
    goto/16 :goto_43

    .line 1205
    .line 1206
    :cond_4d
    const/16 v0, 0x21

    .line 1207
    .line 1208
    invoke-virtual {v7, v0}, Ljq;->a(I)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1212
    .line 1213
    iget v1, v4, LuB3;->a:I

    .line 1214
    .line 1215
    invoke-static {v1, v5}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :cond_4e
    move-object/from16 v40, v10

    .line 1224
    .line 1225
    move-object/from16 v41, v11

    .line 1226
    .line 1227
    move/from16 v42, v12

    .line 1228
    .line 1229
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    if-eqz v4, :cond_4f

    .line 1234
    .line 1235
    const/4 v8, 0x0

    .line 1236
    :cond_4f
    if-eqz v8, :cond_74

    .line 1237
    .line 1238
    new-instance v4, Lex6;

    .line 1239
    .line 1240
    invoke-direct {v4, v8}, Lex6;-><init>(Ljava/util/ArrayList;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v5, v3, LsA3;->c:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v4, v5}, Lex6;->j(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v5, v3, LsA3;->t:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v4, v5}, Lex6;->i(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v5, v3, LsA3;->X:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-virtual {v4, v5}, Lex6;->d(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v5, v3, LsA3;->Y:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v4, v5}, Lex6;->g(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    iget v5, v3, LsA3;->Z:I

    .line 1264
    .line 1265
    int-to-double v8, v5

    .line 1266
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    invoke-virtual {v4, v5}, Lex6;->c(Ljava/lang/Double;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v5, v3, LsA3;->f0:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v4, v5}, Lex6;->e(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v5, v3, LsA3;->g0:[LtA3;

    .line 1279
    .line 1280
    iget-object v8, v3, LsA3;->i0:Lgx6;

    .line 1281
    .line 1282
    new-instance v9, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    array-length v10, v5

    .line 1285
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1286
    .line 1287
    .line 1288
    array-length v10, v5

    .line 1289
    const/4 v11, 0x0

    .line 1290
    :goto_4d
    if-ge v11, v10, :cond_6f

    .line 1291
    .line 1292
    aget-object v12, v5, v11

    .line 1293
    .line 1294
    move-object/from16 v38, v5

    .line 1295
    .line 1296
    iget-object v5, v12, LtA3;->e0:Lwld;

    .line 1297
    .line 1298
    iget v5, v5, Lwld;->a:I

    .line 1299
    .line 1300
    move/from16 v39, v10

    .line 1301
    .line 1302
    iget-object v10, v1, LOx3;->e0:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v10, Ljava/util/List;

    .line 1305
    .line 1306
    move/from16 p1, v11

    .line 1307
    .line 1308
    iget-object v11, v1, LOx3;->Z:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v11, Ljava/util/List;

    .line 1311
    .line 1312
    move-object/from16 v43, v14

    .line 1313
    .line 1314
    const/4 v14, 0x1

    .line 1315
    if-ne v5, v14, :cond_57

    .line 1316
    .line 1317
    new-instance v5, Lfx6;

    .line 1318
    .line 1319
    sget-object v14, Lcom/snap/dpa_api/DpaItemOverlayType;->IMAGE:Lcom/snap/dpa_api/DpaItemOverlayType;

    .line 1320
    .line 1321
    move/from16 v44, v15

    .line 1322
    .line 1323
    iget v15, v12, LtA3;->b:I

    .line 1324
    .line 1325
    invoke-static {v15, v11}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v11

    .line 1329
    check-cast v11, Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 1330
    .line 1331
    if-nez v11, :cond_50

    .line 1332
    .line 1333
    sget-object v11, Lcom/snap/dpa_api/DpaItemOverlayPosition;->UNKNOWN_OVERLAY_POSITION:Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 1334
    .line 1335
    :cond_50
    iget v15, v12, LtA3;->c:I

    .line 1336
    .line 1337
    invoke-static {v15, v10}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v10

    .line 1341
    check-cast v10, Lcom/snap/dpa_api/DpaItemOverlayShape;

    .line 1342
    .line 1343
    if-nez v10, :cond_51

    .line 1344
    .line 1345
    sget-object v10, Lcom/snap/dpa_api/DpaItemOverlayShape;->UNKNOWN_OVERLAY_SHAPE:Lcom/snap/dpa_api/DpaItemOverlayShape;

    .line 1346
    .line 1347
    :cond_51
    invoke-direct {v5, v14, v11, v10}, Lfx6;-><init>(Lcom/snap/dpa_api/DpaItemOverlayType;Lcom/snap/dpa_api/DpaItemOverlayPosition;Lcom/snap/dpa_api/DpaItemOverlayShape;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v10, v12, LtA3;->e0:Lwld;

    .line 1351
    .line 1352
    iget v11, v10, Lwld;->a:I

    .line 1353
    .line 1354
    const/4 v14, 0x1

    .line 1355
    if-ne v11, v14, :cond_52

    .line 1356
    .line 1357
    iget-object v10, v10, Lwld;->b:Le57;

    .line 1358
    .line 1359
    check-cast v10, LLb9;

    .line 1360
    .line 1361
    goto :goto_4e

    .line 1362
    :cond_52
    const/4 v10, 0x0

    .line 1363
    :goto_4e
    iget-object v10, v10, LLb9;->b:Ljava/lang/String;

    .line 1364
    .line 1365
    invoke-virtual {v5, v10}, Lfx6;->b(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v10, v12, LtA3;->t:Liti;

    .line 1369
    .line 1370
    if-eqz v10, :cond_53

    .line 1371
    .line 1372
    iget-object v10, v10, Liti;->b:Ljava/lang/String;

    .line 1373
    .line 1374
    goto :goto_4f

    .line 1375
    :cond_53
    const/4 v10, 0x0

    .line 1376
    :goto_4f
    invoke-virtual {v5, v10}, Lfx6;->a(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v10, v12, LtA3;->Z:LJw9;

    .line 1380
    .line 1381
    if-eqz v10, :cond_54

    .line 1382
    .line 1383
    iget v10, v10, LJw9;->b:I

    .line 1384
    .line 1385
    int-to-double v10, v10

    .line 1386
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v10

    .line 1390
    goto :goto_50

    .line 1391
    :cond_54
    const/4 v10, 0x0

    .line 1392
    :goto_50
    invoke-virtual {v5, v10}, Lfx6;->c(Ljava/lang/Double;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v10, v12, LtA3;->Y:LJw9;

    .line 1396
    .line 1397
    if-eqz v10, :cond_55

    .line 1398
    .line 1399
    iget v10, v10, LJw9;->b:I

    .line 1400
    .line 1401
    int-to-double v10, v10

    .line 1402
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v10

    .line 1406
    goto :goto_51

    .line 1407
    :cond_55
    const/4 v10, 0x0

    .line 1408
    :goto_51
    invoke-virtual {v5, v10}, Lfx6;->d(Ljava/lang/Double;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v10, v12, LtA3;->X:LJw9;

    .line 1412
    .line 1413
    if-eqz v10, :cond_56

    .line 1414
    .line 1415
    iget v10, v10, LJw9;->b:I

    .line 1416
    .line 1417
    int-to-double v10, v10

    .line 1418
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v10

    .line 1422
    goto :goto_52

    .line 1423
    :cond_56
    const/4 v10, 0x0

    .line 1424
    :goto_52
    invoke-virtual {v5, v10}, Lfx6;->e(Ljava/lang/Double;)V

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_64

    .line 1428
    .line 1429
    :cond_57
    move/from16 v44, v15

    .line 1430
    .line 1431
    const/4 v14, 0x2

    .line 1432
    if-ne v5, v14, :cond_63

    .line 1433
    .line 1434
    new-instance v5, Lfx6;

    .line 1435
    .line 1436
    sget-object v14, Lcom/snap/dpa_api/DpaItemOverlayType;->RATING:Lcom/snap/dpa_api/DpaItemOverlayType;

    .line 1437
    .line 1438
    iget v15, v12, LtA3;->b:I

    .line 1439
    .line 1440
    invoke-static {v15, v11}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v11

    .line 1444
    check-cast v11, Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 1445
    .line 1446
    if-nez v11, :cond_58

    .line 1447
    .line 1448
    sget-object v11, Lcom/snap/dpa_api/DpaItemOverlayPosition;->UNKNOWN_OVERLAY_POSITION:Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 1449
    .line 1450
    :cond_58
    iget v15, v12, LtA3;->c:I

    .line 1451
    .line 1452
    invoke-static {v15, v10}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v10

    .line 1456
    check-cast v10, Lcom/snap/dpa_api/DpaItemOverlayShape;

    .line 1457
    .line 1458
    if-nez v10, :cond_59

    .line 1459
    .line 1460
    sget-object v10, Lcom/snap/dpa_api/DpaItemOverlayShape;->UNKNOWN_OVERLAY_SHAPE:Lcom/snap/dpa_api/DpaItemOverlayShape;

    .line 1461
    .line 1462
    :cond_59
    invoke-direct {v5, v14, v11, v10}, Lfx6;-><init>(Lcom/snap/dpa_api/DpaItemOverlayType;Lcom/snap/dpa_api/DpaItemOverlayPosition;Lcom/snap/dpa_api/DpaItemOverlayShape;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v10, v12, LtA3;->e0:Lwld;

    .line 1466
    .line 1467
    iget v11, v10, Lwld;->a:I

    .line 1468
    .line 1469
    const/4 v14, 0x2

    .line 1470
    if-ne v11, v14, :cond_5a

    .line 1471
    .line 1472
    iget-object v10, v10, Lwld;->b:Le57;

    .line 1473
    .line 1474
    check-cast v10, LAPe;

    .line 1475
    .line 1476
    goto :goto_53

    .line 1477
    :cond_5a
    const/4 v10, 0x0

    .line 1478
    :goto_53
    iget-object v10, v10, LAPe;->a:Liti;

    .line 1479
    .line 1480
    if-eqz v10, :cond_5b

    .line 1481
    .line 1482
    iget-object v10, v10, Liti;->b:Ljava/lang/String;

    .line 1483
    .line 1484
    goto :goto_54

    .line 1485
    :cond_5b
    const/4 v10, 0x0

    .line 1486
    :goto_54
    invoke-virtual {v5, v10}, Lfx6;->h(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v10, v12, LtA3;->t:Liti;

    .line 1490
    .line 1491
    if-eqz v10, :cond_5c

    .line 1492
    .line 1493
    iget-object v10, v10, Liti;->b:Ljava/lang/String;

    .line 1494
    .line 1495
    goto :goto_55

    .line 1496
    :cond_5c
    const/4 v10, 0x0

    .line 1497
    :goto_55
    invoke-virtual {v5, v10}, Lfx6;->a(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v10, v12, LtA3;->Z:LJw9;

    .line 1501
    .line 1502
    if-eqz v10, :cond_5d

    .line 1503
    .line 1504
    iget v10, v10, LJw9;->b:I

    .line 1505
    .line 1506
    int-to-double v10, v10

    .line 1507
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v10

    .line 1511
    goto :goto_56

    .line 1512
    :cond_5d
    const/4 v10, 0x0

    .line 1513
    :goto_56
    invoke-virtual {v5, v10}, Lfx6;->c(Ljava/lang/Double;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v10, v12, LtA3;->Y:LJw9;

    .line 1517
    .line 1518
    if-eqz v10, :cond_5e

    .line 1519
    .line 1520
    iget v10, v10, LJw9;->b:I

    .line 1521
    .line 1522
    int-to-double v10, v10

    .line 1523
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v10

    .line 1527
    goto :goto_57

    .line 1528
    :cond_5e
    const/4 v10, 0x0

    .line 1529
    :goto_57
    invoke-virtual {v5, v10}, Lfx6;->d(Ljava/lang/Double;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v10, v12, LtA3;->X:LJw9;

    .line 1533
    .line 1534
    if-eqz v10, :cond_5f

    .line 1535
    .line 1536
    iget v10, v10, LJw9;->b:I

    .line 1537
    .line 1538
    int-to-double v10, v10

    .line 1539
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v10

    .line 1543
    goto :goto_58

    .line 1544
    :cond_5f
    const/4 v10, 0x0

    .line 1545
    :goto_58
    invoke-virtual {v5, v10}, Lfx6;->e(Ljava/lang/Double;)V

    .line 1546
    .line 1547
    .line 1548
    if-eqz v8, :cond_62

    .line 1549
    .line 1550
    new-instance v10, Lcom/snap/ad_common_api/DpaItemRatingInfo;

    .line 1551
    .line 1552
    iget-object v11, v8, Lgx6;->a:LPD7;

    .line 1553
    .line 1554
    if-eqz v11, :cond_60

    .line 1555
    .line 1556
    iget v11, v11, LPD7;->b:F

    .line 1557
    .line 1558
    float-to-double v11, v11

    .line 1559
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v11

    .line 1563
    goto :goto_59

    .line 1564
    :cond_60
    const/4 v11, 0x0

    .line 1565
    :goto_59
    iget-object v12, v8, Lgx6;->b:LMw9;

    .line 1566
    .line 1567
    if-eqz v12, :cond_61

    .line 1568
    .line 1569
    iget-wide v14, v12, LMw9;->b:J

    .line 1570
    .line 1571
    long-to-double v14, v14

    .line 1572
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v12

    .line 1576
    goto :goto_5a

    .line 1577
    :cond_61
    const/4 v12, 0x0

    .line 1578
    :goto_5a
    invoke-direct {v10, v11, v12}, Lcom/snap/ad_common_api/DpaItemRatingInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_5b

    .line 1582
    :cond_62
    const/4 v10, 0x0

    .line 1583
    :goto_5b
    invoke-virtual {v5, v10}, Lfx6;->f(Lcom/snap/ad_common_api/DpaItemRatingInfo;)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_64

    .line 1587
    .line 1588
    :cond_63
    const/4 v14, 0x3

    .line 1589
    if-ne v5, v14, :cond_6e

    .line 1590
    .line 1591
    new-instance v5, Lfx6;

    .line 1592
    .line 1593
    sget-object v14, Lcom/snap/dpa_api/DpaItemOverlayType;->TEXT:Lcom/snap/dpa_api/DpaItemOverlayType;

    .line 1594
    .line 1595
    iget v15, v12, LtA3;->b:I

    .line 1596
    .line 1597
    invoke-static {v15, v11}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v11

    .line 1601
    check-cast v11, Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 1602
    .line 1603
    if-nez v11, :cond_64

    .line 1604
    .line 1605
    sget-object v11, Lcom/snap/dpa_api/DpaItemOverlayPosition;->UNKNOWN_OVERLAY_POSITION:Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 1606
    .line 1607
    :cond_64
    iget v15, v12, LtA3;->c:I

    .line 1608
    .line 1609
    invoke-static {v15, v10}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v10

    .line 1613
    check-cast v10, Lcom/snap/dpa_api/DpaItemOverlayShape;

    .line 1614
    .line 1615
    if-nez v10, :cond_65

    .line 1616
    .line 1617
    sget-object v10, Lcom/snap/dpa_api/DpaItemOverlayShape;->UNKNOWN_OVERLAY_SHAPE:Lcom/snap/dpa_api/DpaItemOverlayShape;

    .line 1618
    .line 1619
    :cond_65
    invoke-direct {v5, v14, v11, v10}, Lfx6;-><init>(Lcom/snap/dpa_api/DpaItemOverlayType;Lcom/snap/dpa_api/DpaItemOverlayPosition;Lcom/snap/dpa_api/DpaItemOverlayShape;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v10, v12, LtA3;->e0:Lwld;

    .line 1623
    .line 1624
    iget v11, v10, Lwld;->a:I

    .line 1625
    .line 1626
    const/4 v14, 0x3

    .line 1627
    if-ne v11, v14, :cond_66

    .line 1628
    .line 1629
    iget-object v10, v10, Lwld;->b:Le57;

    .line 1630
    .line 1631
    check-cast v10, LlRi;

    .line 1632
    .line 1633
    goto :goto_5c

    .line 1634
    :cond_66
    const/4 v10, 0x0

    .line 1635
    :goto_5c
    iget-object v10, v10, LlRi;->a:Liti;

    .line 1636
    .line 1637
    if-eqz v10, :cond_67

    .line 1638
    .line 1639
    iget-object v10, v10, Liti;->b:Ljava/lang/String;

    .line 1640
    .line 1641
    goto :goto_5d

    .line 1642
    :cond_67
    const/4 v10, 0x0

    .line 1643
    :goto_5d
    invoke-virtual {v5, v10}, Lfx6;->g(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v10, v12, LtA3;->e0:Lwld;

    .line 1647
    .line 1648
    iget v11, v10, Lwld;->a:I

    .line 1649
    .line 1650
    const/4 v14, 0x3

    .line 1651
    if-ne v11, v14, :cond_68

    .line 1652
    .line 1653
    iget-object v10, v10, Lwld;->b:Le57;

    .line 1654
    .line 1655
    check-cast v10, LlRi;

    .line 1656
    .line 1657
    goto :goto_5e

    .line 1658
    :cond_68
    const/4 v10, 0x0

    .line 1659
    :goto_5e
    iget-object v10, v10, LlRi;->b:Liti;

    .line 1660
    .line 1661
    if-eqz v10, :cond_69

    .line 1662
    .line 1663
    iget-object v10, v10, Liti;->b:Ljava/lang/String;

    .line 1664
    .line 1665
    goto :goto_5f

    .line 1666
    :cond_69
    const/4 v10, 0x0

    .line 1667
    :goto_5f
    invoke-virtual {v5, v10}, Lfx6;->h(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v10, v12, LtA3;->t:Liti;

    .line 1671
    .line 1672
    if-eqz v10, :cond_6a

    .line 1673
    .line 1674
    iget-object v10, v10, Liti;->b:Ljava/lang/String;

    .line 1675
    .line 1676
    goto :goto_60

    .line 1677
    :cond_6a
    const/4 v10, 0x0

    .line 1678
    :goto_60
    invoke-virtual {v5, v10}, Lfx6;->a(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v10, v12, LtA3;->Z:LJw9;

    .line 1682
    .line 1683
    if-eqz v10, :cond_6b

    .line 1684
    .line 1685
    iget v10, v10, LJw9;->b:I

    .line 1686
    .line 1687
    int-to-double v10, v10

    .line 1688
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v10

    .line 1692
    goto :goto_61

    .line 1693
    :cond_6b
    const/4 v10, 0x0

    .line 1694
    :goto_61
    invoke-virtual {v5, v10}, Lfx6;->c(Ljava/lang/Double;)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v10, v12, LtA3;->Y:LJw9;

    .line 1698
    .line 1699
    if-eqz v10, :cond_6c

    .line 1700
    .line 1701
    iget v10, v10, LJw9;->b:I

    .line 1702
    .line 1703
    int-to-double v10, v10

    .line 1704
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v10

    .line 1708
    goto :goto_62

    .line 1709
    :cond_6c
    const/4 v10, 0x0

    .line 1710
    :goto_62
    invoke-virtual {v5, v10}, Lfx6;->d(Ljava/lang/Double;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v10, v12, LtA3;->X:LJw9;

    .line 1714
    .line 1715
    if-eqz v10, :cond_6d

    .line 1716
    .line 1717
    iget v10, v10, LJw9;->b:I

    .line 1718
    .line 1719
    int-to-double v10, v10

    .line 1720
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v10

    .line 1724
    goto :goto_63

    .line 1725
    :cond_6d
    const/4 v10, 0x0

    .line 1726
    :goto_63
    invoke-virtual {v5, v10}, Lfx6;->e(Ljava/lang/Double;)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_64

    .line 1730
    :cond_6e
    const/16 v5, 0x26

    .line 1731
    .line 1732
    invoke-virtual {v7, v5}, Ljq;->a(I)V

    .line 1733
    .line 1734
    .line 1735
    const/4 v5, 0x0

    .line 1736
    :goto_64
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    add-int/lit8 v11, p1, 0x1

    .line 1740
    .line 1741
    move-object/from16 v5, v38

    .line 1742
    .line 1743
    move/from16 v10, v39

    .line 1744
    .line 1745
    move-object/from16 v14, v43

    .line 1746
    .line 1747
    move/from16 v15, v44

    .line 1748
    .line 1749
    goto/16 :goto_4d

    .line 1750
    .line 1751
    :cond_6f
    move-object/from16 v43, v14

    .line 1752
    .line 1753
    move/from16 v44, v15

    .line 1754
    .line 1755
    invoke-static {v9}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    invoke-virtual {v4, v5}, Lex6;->b(Ljava/util/ArrayList;)V

    .line 1760
    .line 1761
    .line 1762
    iget v5, v3, LsA3;->h0:I

    .line 1763
    .line 1764
    iget-object v7, v1, LOx3;->Y:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v7, Ljava/util/List;

    .line 1767
    .line 1768
    invoke-static {v5, v7}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    check-cast v5, Lcom/snap/dpa_api/SubtitleType;

    .line 1773
    .line 1774
    if-nez v5, :cond_70

    .line 1775
    .line 1776
    sget-object v5, Lcom/snap/dpa_api/SubtitleType;->UNKNOWN:Lcom/snap/dpa_api/SubtitleType;

    .line 1777
    .line 1778
    :cond_70
    invoke-virtual {v4, v5}, Lex6;->h(Lcom/snap/dpa_api/SubtitleType;)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v3, v3, LsA3;->i0:Lgx6;

    .line 1782
    .line 1783
    if-eqz v3, :cond_73

    .line 1784
    .line 1785
    new-instance v5, Lcom/snap/ad_common_api/DpaItemRatingInfo;

    .line 1786
    .line 1787
    iget-object v7, v3, Lgx6;->a:LPD7;

    .line 1788
    .line 1789
    if-eqz v7, :cond_71

    .line 1790
    .line 1791
    iget v7, v7, LPD7;->b:F

    .line 1792
    .line 1793
    float-to-double v7, v7

    .line 1794
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v7

    .line 1798
    goto :goto_65

    .line 1799
    :cond_71
    const/4 v7, 0x0

    .line 1800
    :goto_65
    iget-object v3, v3, Lgx6;->b:LMw9;

    .line 1801
    .line 1802
    if-eqz v3, :cond_72

    .line 1803
    .line 1804
    iget-wide v8, v3, LMw9;->b:J

    .line 1805
    .line 1806
    long-to-double v8, v8

    .line 1807
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    goto :goto_66

    .line 1812
    :cond_72
    const/4 v3, 0x0

    .line 1813
    :goto_66
    invoke-direct {v5, v7, v3}, Lcom/snap/ad_common_api/DpaItemRatingInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_67

    .line 1817
    :cond_73
    const/4 v5, 0x0

    .line 1818
    :goto_67
    invoke-virtual {v4, v5}, Lex6;->f(Lcom/snap/ad_common_api/DpaItemRatingInfo;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    add-int/lit8 v3, v34, 0x1

    .line 1825
    .line 1826
    move-object/from16 v5, v33

    .line 1827
    .line 1828
    move/from16 v4, v35

    .line 1829
    .line 1830
    move/from16 v8, v36

    .line 1831
    .line 1832
    move-object/from16 v9, v37

    .line 1833
    .line 1834
    move-object/from16 v10, v40

    .line 1835
    .line 1836
    move-object/from16 v11, v41

    .line 1837
    .line 1838
    move/from16 v12, v42

    .line 1839
    .line 1840
    move-object/from16 v14, v43

    .line 1841
    .line 1842
    move/from16 v15, v44

    .line 1843
    .line 1844
    goto/16 :goto_42

    .line 1845
    .line 1846
    :cond_74
    const/16 v0, 0x20

    .line 1847
    .line 1848
    invoke-virtual {v7, v0}, Ljq;->a(I)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1852
    .line 1853
    const-string v1, "Null or empty media in DPA Composer item"

    .line 1854
    .line 1855
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    throw v0

    .line 1859
    :cond_75
    move/from16 v36, v8

    .line 1860
    .line 1861
    move-object/from16 v40, v10

    .line 1862
    .line 1863
    move-object/from16 v41, v11

    .line 1864
    .line 1865
    move/from16 v42, v12

    .line 1866
    .line 1867
    move-object/from16 v43, v14

    .line 1868
    .line 1869
    move/from16 v44, v15

    .line 1870
    .line 1871
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    if-nez v3, :cond_a8

    .line 1876
    .line 1877
    invoke-virtual {v2, v13}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->d(Ljava/util/List;)V

    .line 1878
    .line 1879
    .line 1880
    iget v3, v6, LvE3;->c:I

    .line 1881
    .line 1882
    const/16 v4, 0xe

    .line 1883
    .line 1884
    if-ne v3, v4, :cond_78

    .line 1885
    .line 1886
    new-instance v8, Lcom/snap/dpa_api/DpaBackground;

    .line 1887
    .line 1888
    sget-object v9, Lcom/snap/dpa_api/DpaBackgroundType;->BACKGROUND_COLOR:Lcom/snap/dpa_api/DpaBackgroundType;

    .line 1889
    .line 1890
    invoke-direct {v8, v9}, Lcom/snap/dpa_api/DpaBackground;-><init>(Lcom/snap/dpa_api/DpaBackgroundType;)V

    .line 1891
    .line 1892
    .line 1893
    if-ne v3, v4, :cond_76

    .line 1894
    .line 1895
    iget-object v3, v6, LvE3;->t:Le57;

    .line 1896
    .line 1897
    check-cast v3, Lyh3;

    .line 1898
    .line 1899
    goto :goto_68

    .line 1900
    :cond_76
    const/4 v3, 0x0

    .line 1901
    :goto_68
    iget-object v3, v3, Lyh3;->a:Liti;

    .line 1902
    .line 1903
    if-eqz v3, :cond_77

    .line 1904
    .line 1905
    iget-object v3, v3, Liti;->b:Ljava/lang/String;

    .line 1906
    .line 1907
    goto :goto_69

    .line 1908
    :cond_77
    const/4 v3, 0x0

    .line 1909
    :goto_69
    invoke-virtual {v8, v3}, Lcom/snap/dpa_api/DpaBackground;->a(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_6b

    .line 1913
    :cond_78
    const/16 v4, 0xf

    .line 1914
    .line 1915
    if-ne v3, v4, :cond_79

    .line 1916
    .line 1917
    new-instance v8, Lcom/snap/dpa_api/DpaBackground;

    .line 1918
    .line 1919
    sget-object v3, Lcom/snap/dpa_api/DpaBackgroundType;->ECHO_IMAGE:Lcom/snap/dpa_api/DpaBackgroundType;

    .line 1920
    .line 1921
    invoke-direct {v8, v3}, Lcom/snap/dpa_api/DpaBackground;-><init>(Lcom/snap/dpa_api/DpaBackgroundType;)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_6b

    .line 1925
    :cond_79
    const/16 v4, 0x16

    .line 1926
    .line 1927
    if-ne v3, v4, :cond_7b

    .line 1928
    .line 1929
    new-instance v8, Lcom/snap/dpa_api/DpaBackground;

    .line 1930
    .line 1931
    sget-object v9, Lcom/snap/dpa_api/DpaBackgroundType;->CUSTOM_MEDIA:Lcom/snap/dpa_api/DpaBackgroundType;

    .line 1932
    .line 1933
    invoke-direct {v8, v9}, Lcom/snap/dpa_api/DpaBackground;-><init>(Lcom/snap/dpa_api/DpaBackgroundType;)V

    .line 1934
    .line 1935
    .line 1936
    if-ne v3, v4, :cond_7a

    .line 1937
    .line 1938
    iget-object v3, v6, LvE3;->t:Le57;

    .line 1939
    .line 1940
    check-cast v3, LBtb;

    .line 1941
    .line 1942
    goto :goto_6a

    .line 1943
    :cond_7a
    const/4 v3, 0x0

    .line 1944
    :goto_6a
    iget-object v3, v3, LBtb;->a:LBEb;

    .line 1945
    .line 1946
    invoke-virtual {v1, v3}, LOx3;->p(LBEb;)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    invoke-virtual {v8, v3}, Lcom/snap/dpa_api/DpaBackground;->b(Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_6b

    .line 1954
    :cond_7b
    const/16 v3, 0x24

    .line 1955
    .line 1956
    invoke-virtual {v7, v3}, Ljq;->a(I)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v8, Lcom/snap/dpa_api/DpaBackground;

    .line 1960
    .line 1961
    sget-object v3, Lcom/snap/dpa_api/DpaBackgroundType;->UNKNOWN:Lcom/snap/dpa_api/DpaBackgroundType;

    .line 1962
    .line 1963
    invoke-direct {v8, v3}, Lcom/snap/dpa_api/DpaBackground;-><init>(Lcom/snap/dpa_api/DpaBackgroundType;)V

    .line 1964
    .line 1965
    .line 1966
    :goto_6b
    invoke-virtual {v2, v8}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->c(Lcom/snap/dpa_api/DpaBackground;)V

    .line 1967
    .line 1968
    .line 1969
    iget v3, v6, LvE3;->a:I

    .line 1970
    .line 1971
    const/16 v4, 0xa

    .line 1972
    .line 1973
    const/16 v8, 0x11

    .line 1974
    .line 1975
    const/4 v14, 0x2

    .line 1976
    if-ne v3, v14, :cond_7c

    .line 1977
    .line 1978
    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    .line 1979
    .line 1980
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->FILL_WIDTH:Lcom/snap/dpa_api/DpaTemplateType;

    .line 1981
    .line 1982
    invoke-direct {v3, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 1983
    .line 1984
    .line 1985
    goto/16 :goto_72

    .line 1986
    .line 1987
    :cond_7c
    const/4 v14, 0x3

    .line 1988
    if-ne v3, v14, :cond_7d

    .line 1989
    .line 1990
    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    .line 1991
    .line 1992
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->FILL_HEIGHT:Lcom/snap/dpa_api/DpaTemplateType;

    .line 1993
    .line 1994
    invoke-direct {v3, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 1995
    .line 1996
    .line 1997
    goto/16 :goto_72

    .line 1998
    .line 1999
    :cond_7d
    const/4 v15, 0x4

    .line 2000
    if-ne v3, v15, :cond_7e

    .line 2001
    .line 2002
    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    .line 2003
    .line 2004
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->FIT:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2005
    .line 2006
    invoke-direct {v3, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2007
    .line 2008
    .line 2009
    goto/16 :goto_72

    .line 2010
    .line 2011
    :cond_7e
    const/4 v9, 0x5

    .line 2012
    if-ne v3, v9, :cond_7f

    .line 2013
    .line 2014
    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    .line 2015
    .line 2016
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->HEADER:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2017
    .line 2018
    invoke-direct {v3, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_72

    .line 2022
    .line 2023
    :cond_7f
    const/4 v9, 0x6

    .line 2024
    if-ne v3, v9, :cond_82

    .line 2025
    .line 2026
    new-instance v10, Lcom/snap/dpa_api/DpaTemplate;

    .line 2027
    .line 2028
    sget-object v11, Lcom/snap/dpa_api/DpaTemplateType;->TILT:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2029
    .line 2030
    invoke-direct {v10, v11}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2031
    .line 2032
    .line 2033
    if-ne v3, v9, :cond_80

    .line 2034
    .line 2035
    iget-object v3, v6, LvE3;->b:Le57;

    .line 2036
    .line 2037
    check-cast v3, LkZi;

    .line 2038
    .line 2039
    goto :goto_6c

    .line 2040
    :cond_80
    const/4 v3, 0x0

    .line 2041
    :goto_6c
    iget-object v3, v3, LkZi;->b:Ljava/lang/String;

    .line 2042
    .line 2043
    invoke-virtual {v10, v3}, Lcom/snap/dpa_api/DpaTemplate;->d(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    iget v3, v6, LvE3;->a:I

    .line 2047
    .line 2048
    if-ne v3, v9, :cond_81

    .line 2049
    .line 2050
    iget-object v3, v6, LvE3;->b:Le57;

    .line 2051
    .line 2052
    check-cast v3, LkZi;

    .line 2053
    .line 2054
    goto :goto_6d

    .line 2055
    :cond_81
    const/4 v3, 0x0

    .line 2056
    :goto_6d
    iget-object v3, v3, LkZi;->c:Ljava/lang/String;

    .line 2057
    .line 2058
    invoke-virtual {v10, v3}, Lcom/snap/dpa_api/DpaTemplate;->e(Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    :goto_6e
    move-object v3, v10

    .line 2062
    goto/16 :goto_72

    .line 2063
    .line 2064
    :cond_82
    const/4 v9, 0x7

    .line 2065
    if-ne v3, v9, :cond_83

    .line 2066
    .line 2067
    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    .line 2068
    .line 2069
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->CAROUSEL:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2070
    .line 2071
    invoke-direct {v3, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2072
    .line 2073
    .line 2074
    goto/16 :goto_72

    .line 2075
    .line 2076
    :cond_83
    const/16 v9, 0x8

    .line 2077
    .line 2078
    if-ne v3, v9, :cond_84

    .line 2079
    .line 2080
    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    .line 2081
    .line 2082
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->SLIDESHOW:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2083
    .line 2084
    invoke-direct {v3, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2085
    .line 2086
    .line 2087
    goto/16 :goto_72

    .line 2088
    .line 2089
    :cond_84
    const/16 v9, 0x9

    .line 2090
    .line 2091
    if-ne v3, v9, :cond_85

    .line 2092
    .line 2093
    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    .line 2094
    .line 2095
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->ECHO_TALL:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2096
    .line 2097
    invoke-direct {v3, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2098
    .line 2099
    .line 2100
    goto/16 :goto_72

    .line 2101
    .line 2102
    :cond_85
    if-ne v3, v4, :cond_86

    .line 2103
    .line 2104
    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    .line 2105
    .line 2106
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->ECHO_WIDE:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2107
    .line 2108
    invoke-direct {v3, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_72

    .line 2112
    :cond_86
    const/16 v9, 0xb

    .line 2113
    .line 2114
    if-ne v3, v9, :cond_8a

    .line 2115
    .line 2116
    new-instance v10, Lcom/snap/dpa_api/DpaTemplate;

    .line 2117
    .line 2118
    sget-object v11, Lcom/snap/dpa_api/DpaTemplateType;->PRESET_COLOR:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2119
    .line 2120
    invoke-direct {v10, v11}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2121
    .line 2122
    .line 2123
    if-ne v3, v9, :cond_87

    .line 2124
    .line 2125
    iget-object v3, v6, LvE3;->b:Le57;

    .line 2126
    .line 2127
    check-cast v3, LL4e;

    .line 2128
    .line 2129
    goto :goto_6f

    .line 2130
    :cond_87
    const/4 v3, 0x0

    .line 2131
    :goto_6f
    iget-object v3, v3, LL4e;->b:Ljava/lang/String;

    .line 2132
    .line 2133
    invoke-virtual {v10, v3}, Lcom/snap/dpa_api/DpaTemplate;->d(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    iget v3, v6, LvE3;->a:I

    .line 2137
    .line 2138
    if-ne v3, v9, :cond_88

    .line 2139
    .line 2140
    iget-object v3, v6, LvE3;->b:Le57;

    .line 2141
    .line 2142
    check-cast v3, LL4e;

    .line 2143
    .line 2144
    goto :goto_70

    .line 2145
    :cond_88
    const/4 v3, 0x0

    .line 2146
    :goto_70
    iget-object v3, v3, LL4e;->c:Ljava/lang/String;

    .line 2147
    .line 2148
    invoke-virtual {v10, v3}, Lcom/snap/dpa_api/DpaTemplate;->e(Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    iget v3, v6, LvE3;->a:I

    .line 2152
    .line 2153
    if-ne v3, v9, :cond_89

    .line 2154
    .line 2155
    iget-object v3, v6, LvE3;->b:Le57;

    .line 2156
    .line 2157
    check-cast v3, LL4e;

    .line 2158
    .line 2159
    goto :goto_71

    .line 2160
    :cond_89
    const/4 v3, 0x0

    .line 2161
    :goto_71
    iget-object v3, v3, LL4e;->t:Ljava/lang/String;

    .line 2162
    .line 2163
    invoke-virtual {v10, v3}, Lcom/snap/dpa_api/DpaTemplate;->b(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_6e

    .line 2167
    :cond_8a
    const/16 v9, 0xc

    .line 2168
    .line 2169
    if-ne v3, v9, :cond_8b

    .line 2170
    .line 2171
    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    .line 2172
    .line 2173
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->WHITE_TALL:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2174
    .line 2175
    invoke-direct {v3, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2176
    .line 2177
    .line 2178
    goto :goto_72

    .line 2179
    :cond_8b
    const/16 v9, 0xd

    .line 2180
    .line 2181
    if-ne v3, v9, :cond_8c

    .line 2182
    .line 2183
    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    .line 2184
    .line 2185
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->WHITE_WIDE:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2186
    .line 2187
    invoke-direct {v3, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_72

    .line 2191
    :cond_8c
    if-ne v3, v8, :cond_8d

    .line 2192
    .line 2193
    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    .line 2194
    .line 2195
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->GRID:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2196
    .line 2197
    invoke-direct {v3, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2198
    .line 2199
    .line 2200
    goto :goto_72

    .line 2201
    :cond_8d
    const/16 v3, 0x23

    .line 2202
    .line 2203
    invoke-virtual {v7, v3}, Ljq;->a(I)V

    .line 2204
    .line 2205
    .line 2206
    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    .line 2207
    .line 2208
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->UNKNOWN:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2209
    .line 2210
    invoke-direct {v3, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2211
    .line 2212
    .line 2213
    :goto_72
    invoke-virtual {v2, v3}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->f(Lcom/snap/dpa_api/DpaTemplate;)V

    .line 2214
    .line 2215
    .line 2216
    iget-object v3, v6, LvE3;->Y:[LUld;

    .line 2217
    .line 2218
    if-eqz v3, :cond_94

    .line 2219
    .line 2220
    new-instance v9, Ljava/util/ArrayList;

    .line 2221
    .line 2222
    array-length v10, v3

    .line 2223
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2224
    .line 2225
    .line 2226
    array-length v10, v3

    .line 2227
    const/4 v11, 0x0

    .line 2228
    :goto_73
    if-ge v11, v10, :cond_95

    .line 2229
    .line 2230
    aget-object v12, v3, v11

    .line 2231
    .line 2232
    iget v13, v12, LUld;->b:I

    .line 2233
    .line 2234
    iget-object v14, v1, LOx3;->c:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v14, Ljava/util/List;

    .line 2237
    .line 2238
    invoke-static {v13, v14}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v13

    .line 2242
    check-cast v13, Lcom/snap/dpa_api/DpaOverlayType;

    .line 2243
    .line 2244
    if-nez v13, :cond_8e

    .line 2245
    .line 2246
    sget-object v13, Lcom/snap/dpa_api/DpaOverlayType;->UNKNOWN:Lcom/snap/dpa_api/DpaOverlayType;

    .line 2247
    .line 2248
    :cond_8e
    iget-wide v14, v12, LUld;->Y:J

    .line 2249
    .line 2250
    long-to-double v14, v14

    .line 2251
    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    .line 2252
    .line 2253
    div-double v14, v14, v25

    .line 2254
    .line 2255
    iget v8, v12, LUld;->X:I

    .line 2256
    .line 2257
    iget-object v4, v1, LOx3;->t:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v4, Ljava/util/List;

    .line 2260
    .line 2261
    invoke-static {v8, v4}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v4

    .line 2265
    check-cast v4, Lcom/snap/dpa_api/DpaOverlayPosition;

    .line 2266
    .line 2267
    if-nez v4, :cond_8f

    .line 2268
    .line 2269
    sget-object v4, Lcom/snap/dpa_api/DpaOverlayPosition;->UNKNOWN_OVERLAY_POSITION:Lcom/snap/dpa_api/DpaOverlayPosition;

    .line 2270
    .line 2271
    :cond_8f
    new-instance v8, Ljx6;

    .line 2272
    .line 2273
    invoke-direct {v8, v13, v4, v14, v15}, Ljx6;-><init>(Lcom/snap/dpa_api/DpaOverlayType;Lcom/snap/dpa_api/DpaOverlayPosition;D)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v4, v12, LUld;->c:Ljava/lang/String;

    .line 2277
    .line 2278
    invoke-virtual {v8, v4}, Ljx6;->a(Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    iget-object v4, v12, LUld;->t:Ljava/lang/String;

    .line 2282
    .line 2283
    :try_start_9
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v13

    .line 2287
    if-nez v13, :cond_90

    .line 2288
    .line 2289
    invoke-static {v4}, Lcom/snap/dpa_api/DpaTextOverlayType;->valueOf(Ljava/lang/String;)Lcom/snap/dpa_api/DpaTextOverlayType;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    .line 2293
    goto :goto_75

    .line 2294
    :cond_90
    :goto_74
    const/4 v4, 0x0

    .line 2295
    goto :goto_75

    .line 2296
    :catch_6
    const/16 v4, 0x25

    .line 2297
    .line 2298
    invoke-virtual {v7, v4}, Ljq;->a(I)V

    .line 2299
    .line 2300
    .line 2301
    goto :goto_74

    .line 2302
    :goto_75
    invoke-virtual {v8, v4}, Ljx6;->e(Lcom/snap/dpa_api/DpaTextOverlayType;)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v4, v12, LUld;->Z:LmRi;

    .line 2306
    .line 2307
    if-eqz v4, :cond_91

    .line 2308
    .line 2309
    iget v4, v4, LmRi;->b:I

    .line 2310
    .line 2311
    iget-object v13, v1, LOx3;->X:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v13, Ljava/util/List;

    .line 2314
    .line 2315
    invoke-static {v4, v13}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v4

    .line 2319
    check-cast v4, Lcom/snap/dpa_api/DpaOverlayShape;

    .line 2320
    .line 2321
    goto :goto_76

    .line 2322
    :cond_91
    const/4 v4, 0x0

    .line 2323
    :goto_76
    invoke-virtual {v8, v4}, Ljx6;->b(Lcom/snap/dpa_api/DpaOverlayShape;)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v4, v12, LUld;->Z:LmRi;

    .line 2327
    .line 2328
    if-eqz v4, :cond_92

    .line 2329
    .line 2330
    iget-object v4, v4, LmRi;->c:Ljava/lang/String;

    .line 2331
    .line 2332
    goto :goto_77

    .line 2333
    :cond_92
    const/4 v4, 0x0

    .line 2334
    :goto_77
    invoke-virtual {v8, v4}, Ljx6;->c(Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    iget-object v4, v12, LUld;->Z:LmRi;

    .line 2338
    .line 2339
    if-eqz v4, :cond_93

    .line 2340
    .line 2341
    iget-object v4, v4, LmRi;->t:Ljava/lang/String;

    .line 2342
    .line 2343
    goto :goto_78

    .line 2344
    :cond_93
    const/4 v4, 0x0

    .line 2345
    :goto_78
    invoke-virtual {v8, v4}, Ljx6;->d(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2349
    .line 2350
    .line 2351
    add-int/lit8 v11, v11, 0x1

    .line 2352
    .line 2353
    const/16 v4, 0xa

    .line 2354
    .line 2355
    const/16 v8, 0x11

    .line 2356
    .line 2357
    goto/16 :goto_73

    .line 2358
    .line 2359
    :cond_94
    const/4 v9, 0x0

    .line 2360
    :cond_95
    invoke-virtual {v2, v9}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->e(Ljava/util/List;)V

    .line 2361
    .line 2362
    .line 2363
    iget-object v1, v6, LvE3;->X:[LsA3;

    .line 2364
    .line 2365
    new-instance v8, Ljava/util/ArrayList;

    .line 2366
    .line 2367
    array-length v3, v1

    .line 2368
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2369
    .line 2370
    .line 2371
    array-length v3, v1

    .line 2372
    const/4 v4, 0x0

    .line 2373
    :goto_79
    if-ge v4, v3, :cond_9f

    .line 2374
    .line 2375
    aget-object v7, v1, v4

    .line 2376
    .line 2377
    iget-object v7, v7, LsA3;->b:[LuB3;

    .line 2378
    .line 2379
    if-eqz v7, :cond_9e

    .line 2380
    .line 2381
    new-instance v9, Ljava/util/ArrayList;

    .line 2382
    .line 2383
    array-length v10, v7

    .line 2384
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2385
    .line 2386
    .line 2387
    array-length v10, v7

    .line 2388
    const/4 v11, 0x0

    .line 2389
    :goto_7a
    if-ge v11, v10, :cond_9c

    .line 2390
    .line 2391
    aget-object v12, v7, v11

    .line 2392
    .line 2393
    iget v13, v12, LuB3;->a:I

    .line 2394
    .line 2395
    const/4 v14, 0x1

    .line 2396
    if-ne v13, v14, :cond_96

    .line 2397
    .line 2398
    const/4 v15, 0x1

    .line 2399
    goto :goto_7b

    .line 2400
    :cond_96
    const/4 v15, 0x0

    .line 2401
    :goto_7b
    if-eqz v15, :cond_98

    .line 2402
    .line 2403
    invoke-virtual {v12}, LuB3;->a()LHz3;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v12

    .line 2407
    iget-object v12, v12, LHz3;->a:LBEb;

    .line 2408
    .line 2409
    if-eqz v12, :cond_97

    .line 2410
    .line 2411
    const/16 v13, 0xa

    .line 2412
    .line 2413
    invoke-static {v12, v13}, LbXi;->l(LBEb;I)LUEb;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v12

    .line 2417
    const/16 v13, 0xa

    .line 2418
    .line 2419
    const/4 v15, 0x2

    .line 2420
    goto :goto_7d

    .line 2421
    :cond_97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2422
    .line 2423
    const-string v1, "No render info found in DPA item image"

    .line 2424
    .line 2425
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    throw v0

    .line 2429
    :cond_98
    const/4 v15, 0x2

    .line 2430
    if-ne v13, v15, :cond_9b

    .line 2431
    .line 2432
    if-ne v13, v15, :cond_99

    .line 2433
    .line 2434
    iget-object v12, v12, LuB3;->b:Le57;

    .line 2435
    .line 2436
    check-cast v12, LjF3;

    .line 2437
    .line 2438
    goto :goto_7c

    .line 2439
    :cond_99
    const/4 v12, 0x0

    .line 2440
    :goto_7c
    iget-object v12, v12, LjF3;->a:LBEb;

    .line 2441
    .line 2442
    if-eqz v12, :cond_9a

    .line 2443
    .line 2444
    const/16 v13, 0xa

    .line 2445
    .line 2446
    invoke-static {v12, v13}, LbXi;->l(LBEb;I)LUEb;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v12

    .line 2450
    :goto_7d
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    add-int/lit8 v11, v11, 0x1

    .line 2454
    .line 2455
    goto :goto_7a

    .line 2456
    :cond_9a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2457
    .line 2458
    const-string v1, "No render info found in DPA item video"

    .line 2459
    .line 2460
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    throw v0

    .line 2464
    :cond_9b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2465
    .line 2466
    iget v1, v12, LuB3;->a:I

    .line 2467
    .line 2468
    invoke-static {v1, v5}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    throw v0

    .line 2476
    :cond_9c
    const/16 v13, 0xa

    .line 2477
    .line 2478
    const/4 v14, 0x1

    .line 2479
    const/4 v15, 0x2

    .line 2480
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2481
    .line 2482
    .line 2483
    move-result v7

    .line 2484
    if-eqz v7, :cond_9d

    .line 2485
    .line 2486
    const/4 v9, 0x0

    .line 2487
    :cond_9d
    if-eqz v9, :cond_9e

    .line 2488
    .line 2489
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2490
    .line 2491
    .line 2492
    add-int/lit8 v4, v4, 0x1

    .line 2493
    .line 2494
    goto :goto_79

    .line 2495
    :cond_9e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2496
    .line 2497
    const-string v1, "No media found in DPA item"

    .line 2498
    .line 2499
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2500
    .line 2501
    .line 2502
    throw v0

    .line 2503
    :cond_9f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2504
    .line 2505
    .line 2506
    move-result v1

    .line 2507
    if-nez v1, :cond_a7

    .line 2508
    .line 2509
    new-instance v10, LVw6;

    .line 2510
    .line 2511
    iget v1, v6, LvE3;->a:I

    .line 2512
    .line 2513
    const/16 v3, 0x11

    .line 2514
    .line 2515
    if-ne v1, v3, :cond_a0

    .line 2516
    .line 2517
    iget-object v1, v6, LvE3;->b:Le57;

    .line 2518
    .line 2519
    check-cast v1, LDI8;

    .line 2520
    .line 2521
    goto :goto_7e

    .line 2522
    :cond_a0
    const/4 v1, 0x0

    .line 2523
    :goto_7e
    if-eqz v1, :cond_a1

    .line 2524
    .line 2525
    iget-object v1, v1, LDI8;->a:LDy3;

    .line 2526
    .line 2527
    goto :goto_7f

    .line 2528
    :cond_a1
    const/4 v1, 0x0

    .line 2529
    :goto_7f
    iget-object v3, v6, LvE3;->e0:Ln6d;

    .line 2530
    .line 2531
    iget-object v4, v6, LvE3;->Z:Lqgc;

    .line 2532
    .line 2533
    invoke-direct {v10, v1, v3, v4}, LVw6;-><init>(LDy3;Ln6d;Lqgc;)V

    .line 2534
    .line 2535
    .line 2536
    if-eqz v0, :cond_a6

    .line 2537
    .line 2538
    new-instance v1, Lcom/snap/ad_common_api/DpaDecorationInfo;

    .line 2539
    .line 2540
    invoke-direct {v1}, Lcom/snap/ad_common_api/DpaDecorationInfo;-><init>()V

    .line 2541
    .line 2542
    .line 2543
    iget-boolean v3, v0, LWw6;->b:Z

    .line 2544
    .line 2545
    if-eqz v3, :cond_a3

    .line 2546
    .line 2547
    invoke-virtual {v2}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->getItems()Ljava/util/List;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v3

    .line 2551
    if-eqz v3, :cond_a2

    .line 2552
    .line 2553
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    check-cast v3, Lex6;

    .line 2558
    .line 2559
    if-eqz v3, :cond_a2

    .line 2560
    .line 2561
    invoke-virtual {v3}, Lex6;->a()Lcom/snap/ad_common_api/DpaItemRatingInfo;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v3

    .line 2565
    goto :goto_80

    .line 2566
    :cond_a2
    const/4 v3, 0x0

    .line 2567
    :goto_80
    invoke-virtual {v1, v3}, Lcom/snap/ad_common_api/DpaDecorationInfo;->b(Lcom/snap/ad_common_api/DpaItemRatingInfo;)V

    .line 2568
    .line 2569
    .line 2570
    :cond_a3
    iget-object v3, v0, LWw6;->c:Liti;

    .line 2571
    .line 2572
    if-eqz v3, :cond_a4

    .line 2573
    .line 2574
    iget-object v3, v3, Liti;->b:Ljava/lang/String;

    .line 2575
    .line 2576
    goto :goto_81

    .line 2577
    :cond_a4
    const/4 v3, 0x0

    .line 2578
    :goto_81
    invoke-virtual {v1, v3}, Lcom/snap/ad_common_api/DpaDecorationInfo;->c(Ljava/lang/String;)V

    .line 2579
    .line 2580
    .line 2581
    iget-object v0, v0, LWw6;->t:Liti;

    .line 2582
    .line 2583
    if-eqz v0, :cond_a5

    .line 2584
    .line 2585
    iget-object v0, v0, Liti;->b:Ljava/lang/String;

    .line 2586
    .line 2587
    goto :goto_82

    .line 2588
    :cond_a5
    const/4 v0, 0x0

    .line 2589
    :goto_82
    invoke-virtual {v1, v0}, Lcom/snap/ad_common_api/DpaDecorationInfo;->a(Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    move-object v9, v1

    .line 2593
    goto :goto_83

    .line 2594
    :cond_a6
    const/4 v9, 0x0

    .line 2595
    :goto_83
    new-instance v4, LT8j;

    .line 2596
    .line 2597
    move-object v7, v2

    .line 2598
    move-object/from16 v16, v24

    .line 2599
    .line 2600
    move-object/from16 v5, v33

    .line 2601
    .line 2602
    move/from16 v23, v36

    .line 2603
    .line 2604
    move-object/from16 v11, v40

    .line 2605
    .line 2606
    move-object/from16 v12, v41

    .line 2607
    .line 2608
    move/from16 v13, v42

    .line 2609
    .line 2610
    move-object/from16 v14, v43

    .line 2611
    .line 2612
    move/from16 v15, v44

    .line 2613
    .line 2614
    invoke-direct/range {v4 .. v23}, LT8j;-><init>(Ljava/lang/String;LvE3;Lcom/snap/dpa_api/DpaComposerAdRenderData;Ljava/util/ArrayList;Lcom/snap/ad_common_api/DpaDecorationInfo;LVw6;Ljm4;Lf1;ILykg;ZLjava/lang/Boolean;LjC1;Ljava/lang/String;Ljava/lang/Integer;LaA0;LzHh;LwLi;I)V

    .line 2615
    .line 2616
    .line 2617
    :goto_84
    return-object v4

    .line 2618
    :cond_a7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2619
    .line 2620
    const-string v1, "No ComposerItems found in DPA item"

    .line 2621
    .line 2622
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2623
    .line 2624
    .line 2625
    throw v0

    .line 2626
    :cond_a8
    const/16 v0, 0x1f

    .line 2627
    .line 2628
    invoke-virtual {v7, v0}, Ljq;->a(I)V

    .line 2629
    .line 2630
    .line 2631
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2632
    .line 2633
    const-string v1, "Empty items in DPA Composer TopSnap"

    .line 2634
    .line 2635
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2636
    .line 2637
    .line 2638
    throw v0

    .line 2639
    :cond_a9
    const/16 v9, 0x8

    .line 2640
    .line 2641
    invoke-virtual {v6, v9}, Ljq;->a(I)V

    .line 2642
    .line 2643
    .line 2644
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2645
    .line 2646
    iget v0, v0, LS8j;->a:I

    .line 2647
    .line 2648
    const-string v2, "Unsupported top snap type: "

    .line 2649
    .line 2650
    invoke-static {v0, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2655
    .line 2656
    .line 2657
    throw v1
.end method

.method public final b(LZne;)Ltp;
    .locals 6

    .line 1
    iget-boolean v0, p1, LZne;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, LZne;->c:LBEb;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {v0, v1}, LbXi;->l(LBEb;I)LUEb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p1, LZne;->b:[B

    .line 15
    .line 16
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    new-instance v1, Ljava/util/UUID;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p1, p1, LZne;->Y:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ltp;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0, p1}, Ltp;-><init>(Ljava/lang/String;LUEb;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final c(Ljava/lang/String;Lkp;[BJLTi;Z)LNq;
    .locals 84

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v1, p7

    .line 1
    invoke-static/range {p3 .. p3}, LUp;->d([B)LUp;

    move-result-object v2

    .line 2
    iget v4, v2, LUp;->e0:I

    .line 3
    iget-object v5, v0, LPq;->e:Ljq;

    const/4 v6, 0x3

    if-gtz v4, :cond_0

    .line 4
    invoke-virtual {v5, v6}, Ljq;->a(I)V

    .line 5
    :cond_0
    iget v4, v2, LUp;->e0:I

    .line 6
    invoke-virtual {v2}, LUp;->c()LY3i;

    move-result-object v7

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-static {v4, v1, v7}, LJPk;->c(IZZ)LXu;

    move-result-object v4

    .line 8
    iget-object v7, v0, LPq;->d:LYp;

    .line 9
    sget-object v10, Lkp;->f0:Lkp;

    if-ne v3, v10, :cond_2

    .line 10
    invoke-virtual {v7}, LYp;->a()LOF3;

    move-result-object v11

    sget-object v12, LZSg;->E2:LZSg;

    invoke-interface {v11, v12}, LOF3;->a(LcM3;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 11
    :goto_1
    sget-object v12, LXu;->p0:LXu;

    if-eqz v11, :cond_3

    move-object v4, v12

    .line 12
    :cond_3
    iget-object v11, v2, LUp;->Y:[B

    if-eqz v11, :cond_4

    .line 13
    array-length v11, v11

    if-nez v11, :cond_5

    .line 14
    :cond_4
    invoke-virtual {v5, v9}, Ljq;->a(I)V

    .line 15
    :cond_5
    iget-object v11, v2, LUp;->Y:[B

    .line 16
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 17
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    move-object/from16 v16, v7

    .line 18
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 19
    new-instance v11, Ljava/util/UUID;

    invoke-direct {v11, v13, v14, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 20
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v24

    .line 21
    iget-object v6, v2, LUp;->Z:[B

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    .line 22
    array-length v6, v6

    if-nez v6, :cond_7

    .line 23
    :cond_6
    invoke-virtual {v5, v7}, Ljq;->a(I)V

    .line 24
    :cond_7
    iget-object v6, v2, LUp;->Z:[B

    .line 25
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    .line 27
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    .line 28
    new-instance v6, Ljava/util/UUID;

    invoke-direct {v6, v13, v14, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 29
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    .line 30
    sget-object v5, LXu;->Z:LXu;

    sget-object v41, LrVi;->a:LrVi;

    sget-object v42, LrVi;->b:LrVi;

    if-ne v4, v5, :cond_9

    .line 31
    new-instance v1, LNq;

    .line 32
    sget-object v7, LgP6;->a:LgP6;

    .line 33
    iget v2, v2, LUp;->o0:I

    if-ne v2, v9, :cond_8

    move-object/from16 v19, v42

    goto :goto_2

    :cond_8
    move-object/from16 v19, v41

    .line 34
    :goto_2
    sget-object v12, LTi;->a:LTi;

    const/4 v11, 0x0

    .line 35
    new-array v15, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    move-wide/from16 v9, p4

    move-object/from16 v4, v24

    .line 36
    invoke-direct/range {v1 .. v19}, LNq;-><init>(Ljava/lang/String;Lkp;Ljava/lang/String;LXu;Ljava/lang/String;Ljava/util/List;Ll8i;J[BLTi;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZILrVi;)V

    return-object v1

    :cond_9
    move-object/from16 v43, v6

    const/4 v11, 0x0

    .line 37
    iget v5, v2, LUp;->a:I

    const/16 v44, 0x0

    const/4 v6, 0x5

    if-ne v5, v6, :cond_a

    .line 38
    iget-object v5, v2, LUp;->b:Le57;

    check-cast v5, Lk8i;

    goto :goto_3

    :cond_a
    move-object/from16 v5, v44

    :goto_3
    if-eqz v5, :cond_12

    .line 39
    iget v8, v5, Lk8i;->g0:I

    const/4 v13, 0x2

    if-ne v8, v13, :cond_b

    .line 40
    sget-object v8, LOE;->z6:LOE;

    iget-object v13, v7, Ljq;->a:LcH8;

    invoke-static {v13, v8}, LaH8;->d(LcH8;LH7c;)V

    goto :goto_4

    :cond_b
    if-eq v8, v9, :cond_c

    if-eqz v8, :cond_c

    const/16 v8, 0x28

    .line 41
    invoke-virtual {v7, v8}, Ljq;->a(I)V

    .line 42
    :cond_c
    :goto_4
    iget-object v8, v5, Lk8i;->t:Ljava/lang/String;

    .line 43
    iget-object v13, v5, Lk8i;->Y:Ljava/lang/String;

    .line 44
    invoke-static {v8, v13}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 45
    iget-object v13, v5, Lk8i;->X:Ljava/lang/String;

    .line 46
    invoke-static {v8, v13}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 47
    iget-object v8, v5, Lk8i;->f0:LLYi;

    if-eqz v8, :cond_f

    .line 48
    iget v13, v8, LLYi;->X:I

    if-eqz v13, :cond_f

    .line 49
    new-instance v14, LKYi;

    .line 50
    iget-object v11, v8, LLYi;->c:Ljava/lang/String;

    .line 51
    iget-object v15, v8, LLYi;->t:Ljava/lang/String;

    .line 52
    iget-object v8, v8, LLYi;->Y:Ljava/lang/String;

    const/4 v6, 0x2

    if-eq v13, v9, :cond_e

    if-eq v13, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_5

    :cond_d
    const/4 v6, 0x3

    .line 53
    :cond_e
    :goto_5
    invoke-direct {v14, v6, v11, v15, v8}, LKYi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, v14

    goto :goto_6

    :cond_f
    move-object/from16 v33, v44

    .line 54
    :goto_6
    new-instance v25, Ll8i;

    .line 55
    iget-object v6, v5, Lk8i;->b:Ljava/lang/String;

    .line 56
    iget-object v8, v5, Lk8i;->c:[B

    .line 57
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    move-object v11, v10

    .line 59
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    .line 60
    new-instance v8, Ljava/util/UUID;

    invoke-direct {v8, v13, v14, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 61
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v27

    .line 62
    iget-object v8, v5, Lk8i;->Z:Ljava/lang/String;

    .line 63
    iget-boolean v9, v5, Lk8i;->e0:Z

    .line 64
    iget v5, v5, Lk8i;->g0:I

    const/4 v10, 0x1

    if-eq v5, v10, :cond_11

    const/4 v13, 0x2

    move-object/from16 v26, v6

    move-object/from16 v30, v8

    move/from16 v31, v9

    if-eq v5, v13, :cond_10

    const/16 v32, 0x1

    goto :goto_7

    :cond_10
    const/16 v32, 0x3

    goto :goto_7

    :cond_11
    move-object/from16 v26, v6

    move-object/from16 v30, v8

    move/from16 v31, v9

    const/16 v32, 0x2

    .line 65
    :goto_7
    invoke-direct/range {v25 .. v33}, Ll8i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILKYi;)V

    move-object/from16 v45, v25

    goto :goto_8

    :cond_12
    move-object v11, v10

    move-object/from16 v45, v44

    .line 66
    :goto_8
    iget-object v5, v2, LUp;->j0:LZne;

    if-eqz v5, :cond_13

    .line 67
    invoke-virtual {v0, v5}, LPq;->b(LZne;)Ltp;

    move-result-object v5

    goto :goto_9

    :cond_13
    move-object/from16 v5, v44

    .line 68
    :goto_9
    iget-object v6, v2, LUp;->q0:LZne;

    if-eqz v6, :cond_14

    .line 69
    invoke-virtual {v0, v6}, LPq;->b(LZne;)Ltp;

    move-result-object v6

    move-object/from16 v30, v6

    goto :goto_a

    :cond_14
    move-object/from16 v30, v44

    .line 70
    :goto_a
    iget-object v6, v2, LUp;->r0:LZne;

    if-eqz v6, :cond_15

    .line 71
    invoke-virtual {v0, v6}, LPq;->b(LZne;)Ltp;

    move-result-object v6

    move-object/from16 v32, v6

    goto :goto_b

    :cond_15
    move-object/from16 v32, v44

    .line 72
    :goto_b
    iget-object v6, v2, LUp;->h0:[LWr;

    const/4 v8, 0x4

    if-eqz v6, :cond_16

    array-length v6, v6

    if-nez v6, :cond_17

    .line 73
    :cond_16
    invoke-virtual {v7, v8}, Ljq;->a(I)V

    .line 74
    :cond_17
    iget-object v6, v2, LUp;->h0:[LWr;

    .line 75
    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v6

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    array-length v10, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_c
    if-ge v13, v10, :cond_7e

    const/16 v22, 0x4

    aget-object v8, v6, v13

    add-int/lit8 v46, v14, 0x1

    const/16 v23, 0x8

    .line 77
    invoke-virtual {v2}, LUp;->c()LY3i;

    move-result-object v15

    .line 78
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    .line 79
    iget-object v14, v8, LWr;->b:[B

    if-eqz v14, :cond_18

    .line 80
    array-length v14, v14

    if-nez v14, :cond_19

    :cond_18
    const/4 v14, 0x5

    .line 81
    invoke-virtual {v7, v14}, Ljq;->a(I)V

    .line 82
    :cond_19
    iget-object v14, v8, LWr;->b:[B

    .line 83
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    .line 84
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    move-object/from16 v27, v9

    move/from16 v28, v10

    .line 85
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    .line 86
    new-instance v14, Ljava/util/UUID;

    invoke-direct {v14, v4, v5, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 87
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88
    iget v5, v8, LWr;->c:I

    if-gtz v5, :cond_1a

    const/4 v5, 0x6

    .line 89
    invoke-virtual {v7, v5}, Ljq;->a(I)V

    .line 90
    :cond_1a
    iget v5, v8, LWr;->c:I

    if-eqz v15, :cond_1b

    const/4 v9, 0x1

    goto :goto_d

    :cond_1b
    const/4 v9, 0x0

    .line 91
    :goto_d
    invoke-static {v5, v1, v9}, LJPk;->c(IZZ)LXu;

    move-result-object v5

    .line 92
    iget-object v9, v8, LWr;->t:Ljava/lang/String;

    .line 93
    const-string v10, ""

    if-nez v9, :cond_1c

    .line 94
    iput-object v10, v8, LWr;->t:Ljava/lang/String;

    .line 95
    iget v9, v8, LWr;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, LWr;->a:I

    :cond_1c
    move-object v9, v6

    .line 96
    iget-object v6, v8, LWr;->t:Ljava/lang/String;

    .line 97
    iget-object v14, v8, LWr;->X:Ljava/lang/String;

    if-nez v14, :cond_1d

    .line 98
    iput-object v10, v8, LWr;->X:Ljava/lang/String;

    .line 99
    iget v10, v8, LWr;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v8, LWr;->a:I

    .line 100
    :cond_1d
    iget-object v10, v8, LWr;->X:Ljava/lang/String;

    const/4 v14, 0x7

    if-ne v5, v12, :cond_1e

    .line 101
    new-instance v29, LV8j;

    .line 102
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    goto :goto_e

    .line 103
    :cond_1e
    iget-object v1, v8, LWr;->Z:LS8j;

    if-nez v1, :cond_1f

    .line 104
    invoke-virtual {v7, v14}, Ljq;->a(I)V

    .line 105
    :cond_1f
    iget-object v1, v8, LWr;->Z:LS8j;

    invoke-virtual {v0, v1}, LPq;->a(LS8j;)LW8j;

    move-result-object v29

    .line 106
    :goto_e
    iget-object v1, v8, LWr;->e0:LKA1;

    const/16 v31, 0x7

    if-eqz v1, :cond_20

    .line 107
    iget v14, v1, LKA1;->a:I

    if-lez v14, :cond_20

    .line 108
    iget-object v14, v0, LPq;->b:LYA1;

    invoke-virtual {v14, v1, v15}, LYA1;->b(LKA1;LY3i;)LXA1;

    move-result-object v1

    goto :goto_f

    :cond_20
    move-object/from16 v1, v44

    .line 109
    :goto_f
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v15, v8, LWr;->k0:[LuD;

    move-object/from16 v33, v1

    .line 111
    array-length v1, v15

    move-object/from16 v39, v2

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_24

    move/from16 v34, v1

    aget-object v1, v15, v2

    move/from16 v35, v2

    .line 112
    iget v2, v1, LuD;->b:I

    move-object/from16 v36, v4

    .line 113
    invoke-static/range {v31 .. v31}, LzHa;->M(I)[I

    move-result-object v4

    move-object/from16 v37, v5

    .line 114
    array-length v5, v4

    move-object/from16 v38, v4

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v5, :cond_22

    aget v47, v38, v4

    move/from16 v48, v4

    .line 115
    invoke-static/range {v47 .. v47}, LzHa;->L(I)I

    move-result v4

    if-ne v4, v2, :cond_21

    move/from16 v2, v47

    goto :goto_12

    :cond_21
    add-int/lit8 v4, v48, 0x1

    goto :goto_11

    :cond_22
    const/4 v2, 0x1

    .line 116
    :goto_12
    iget-object v4, v1, LuD;->c:LBEb;

    const/4 v5, 0x7

    .line 117
    invoke-static {v4, v5}, LbXi;->l(LBEb;I)LUEb;

    move-result-object v4

    .line 118
    iget-object v1, v1, LuD;->t:LBEb;

    if-eqz v1, :cond_23

    const/16 v5, 0x8

    .line 119
    invoke-static {v1, v5}, LbXi;->l(LBEb;I)LUEb;

    move-result-object v1

    goto :goto_13

    :cond_23
    move-object/from16 v1, v44

    .line 120
    :goto_13
    new-instance v5, LvD;

    invoke-direct {v5, v2, v4, v1}, LvD;-><init>(ILUEb;LUEb;)V

    .line 121
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v35, 0x1

    move/from16 v1, v34

    move-object/from16 v4, v36

    move-object/from16 v5, v37

    const/16 v23, 0x8

    const/16 v31, 0x7

    goto :goto_10

    :cond_24
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    .line 122
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_14

    :cond_25
    move-object/from16 v14, v44

    .line 123
    :goto_14
    iget-object v1, v8, LWr;->h0:LIUd;

    if-eqz v1, :cond_26

    .line 124
    new-instance v2, LJUd;

    .line 125
    iget-object v1, v1, LIUd;->b:Ljava/lang/String;

    .line 126
    invoke-direct {v2, v1}, LJUd;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_15

    :cond_26
    move-object/from16 v2, v44

    const/4 v1, 0x1

    .line 127
    :goto_15
    iget-object v4, v8, LWr;->m0:Lkud;

    if-eqz v4, :cond_27

    .line 128
    new-instance v5, Llud;

    .line 129
    iget v15, v4, Lkud;->b:I

    move/from16 v34, v1

    .line 130
    iget-object v1, v4, Lkud;->c:Ljava/lang/String;

    .line 131
    iget-object v4, v4, Lkud;->t:Ljava/lang/String;

    .line 132
    invoke-direct {v5, v15, v1, v4}, Llud;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_27
    move/from16 v34, v1

    move-object/from16 v5, v44

    :goto_16
    if-ne v3, v11, :cond_28

    .line 133
    invoke-virtual/range {v16 .. v16}, LYp;->a()LOF3;

    move-result-object v1

    sget-object v4, LZSg;->E2:LZSg;

    invoke-interface {v1, v4}, LOF3;->a(LcM3;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 134
    new-instance v5, Llud;

    .line 135
    invoke-virtual/range {v16 .. v16}, LYp;->a()LOF3;

    move-result-object v1

    .line 136
    sget-object v4, LZSg;->F2:LZSg;

    invoke-interface {v1, v4}, LOF3;->f(LcM3;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual/range {v16 .. v16}, LYp;->a()LOF3;

    move-result-object v4

    .line 138
    sget-object v15, LZSg;->G2:LZSg;

    invoke-interface {v4, v15}, LOF3;->f(LcM3;)Ljava/lang/String;

    move-result-object v4

    const/16 v15, 0x10

    .line 139
    invoke-direct {v5, v15, v1, v4}, Llud;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_28
    iget-object v1, v8, LWr;->g0:LYrk;

    const-wide/16 v47, 0x0

    if-eqz v1, :cond_3e

    .line 141
    iget-object v4, v1, LYrk;->b:Ljava/lang/String;

    .line 142
    iget-object v1, v1, LYrk;->c:[LCcf;

    .line 143
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v35, v2

    array-length v2, v1

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    array-length v2, v1

    move-object/from16 v38, v1

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v2, :cond_2c

    move/from16 v49, v1

    aget-object v1, v38, v49

    move/from16 v50, v2

    .line 145
    iget-object v2, v1, LCcf;->t:Ljava/lang/String;

    .line 146
    iget-boolean v3, v1, LCcf;->Z:Z

    if-eqz v3, :cond_29

    goto :goto_18

    .line 147
    :cond_29
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    :goto_18
    iget v3, v1, LCcf;->X:I

    move-object/from16 v51, v2

    int-to-double v2, v3

    move-wide/from16 v54, v2

    .line 149
    iget v2, v1, LCcf;->b:I

    .line 150
    iget v3, v1, LCcf;->c:I

    .line 151
    iget v1, v1, LCcf;->Y:I

    move/from16 v53, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    const/16 v56, 0x1

    goto :goto_19

    :cond_2a
    const/16 v56, 0x0

    :goto_19
    if-eqz v51, :cond_2b

    .line 152
    new-instance v51, LQq;

    move/from16 v52, v3

    invoke-direct/range {v51 .. v56}, LQq;-><init>(IIDZ)V

    move-object/from16 v1, v51

    goto :goto_1a

    :cond_2b
    move-object/from16 v1, v44

    .line 153
    :goto_1a
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v49, 0x1

    move-object/from16 v3, p2

    move/from16 v2, v50

    goto :goto_17

    .line 154
    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LQq;

    .line 156
    iget-boolean v4, v4, LQq;->d:Z

    if-eqz v4, :cond_2d

    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 158
    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_1d

    .line 159
    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LQq;

    .line 161
    iget-boolean v4, v4, LQq;->d:Z

    if-nez v4, :cond_30

    .line 162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 163
    :cond_31
    :goto_1d
    iget-object v2, v0, LPq;->c:LAl8;

    iget-object v2, v2, LAl8;->b:Ljava/lang/Object;

    check-cast v2, LZ86;

    .line 164
    invoke-virtual {v2}, LZ86;->e()LXQf;

    move-result-object v2

    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v3, v44

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQq;

    move-object/from16 v38, v1

    .line 166
    iget v1, v4, LQq;->b:I

    move-object/from16 v49, v5

    .line 167
    iget v5, v2, LXQf;->c:I

    if-gt v1, v5, :cond_32

    .line 168
    iget v1, v4, LQq;->a:I

    iget v5, v2, LXQf;->d:I

    if-le v1, v5, :cond_33

    :cond_32
    move-object/from16 v51, v2

    move-object/from16 v52, v6

    goto/16 :goto_23

    :cond_33
    if-nez v3, :cond_35

    :goto_1f
    move-object v3, v4

    :cond_34
    :goto_20
    move-object/from16 v1, v38

    move-object/from16 v5, v49

    goto :goto_1e

    .line 169
    :cond_35
    invoke-virtual {v4}, LQq;->a()D

    move-result-wide v50

    invoke-virtual {v3}, LQq;->a()D

    move-result-wide v52

    cmpg-double v54, v50, v52

    if-nez v54, :cond_38

    .line 170
    iget v5, v4, LQq;->b:I

    move/from16 v50, v1

    mul-int v1, v5, v50

    move/from16 v51, v5

    iget v5, v3, LQq;->b:I

    move/from16 v52, v5

    iget v5, v3, LQq;->a:I

    move/from16 v53, v5

    mul-int v5, v52, v53

    if-eq v1, v5, :cond_36

    mul-int v5, v51, v50

    mul-int v1, v52, v53

    if-le v5, v1, :cond_34

    goto :goto_1f

    :cond_36
    move-object v1, v6

    .line 171
    iget-wide v5, v4, LQq;->c:D

    move-object/from16 v50, v4

    move-wide/from16 v51, v5

    iget-wide v4, v3, LQq;->c:D

    cmpg-double v6, v51, v4

    if-gez v6, :cond_37

    move-object/from16 v3, v50

    :cond_37
    move-object v6, v1

    goto :goto_20

    :cond_38
    move-object/from16 v50, v4

    move-object v1, v6

    int-to-double v4, v5

    cmpl-double v6, v4, v47

    if-lez v6, :cond_39

    .line 172
    iget v6, v2, LXQf;->c:I

    move-object/from16 v52, v1

    move-object/from16 v51, v2

    int-to-double v1, v6

    div-double/2addr v1, v4

    goto :goto_21

    :cond_39
    move-object/from16 v52, v1

    move-object/from16 v51, v2

    move-wide/from16 v1, v47

    .line 173
    :goto_21
    invoke-virtual {v3}, LQq;->a()D

    move-result-wide v4

    cmpl-double v6, v4, v1

    if-ltz v6, :cond_3a

    invoke-virtual/range {v50 .. v50}, LQq;->a()D

    move-result-wide v4

    cmpg-double v6, v4, v1

    if-gez v6, :cond_3a

    goto :goto_23

    .line 174
    :cond_3a
    invoke-virtual/range {v50 .. v50}, LQq;->a()D

    move-result-wide v4

    cmpl-double v6, v4, v1

    if-ltz v6, :cond_3b

    invoke-virtual {v3}, LQq;->a()D

    move-result-wide v4

    cmpg-double v6, v4, v1

    if-gez v6, :cond_3b

    goto :goto_22

    .line 175
    :cond_3b
    invoke-virtual {v3}, LQq;->a()D

    move-result-wide v4

    sub-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-virtual/range {v50 .. v50}, LQq;->a()D

    move-result-wide v53

    sub-double v53, v53, v1

    invoke-static/range {v53 .. v54}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v6, v4, v1

    if-gez v6, :cond_3c

    goto :goto_23

    :cond_3c
    :goto_22
    move-object/from16 v3, v50

    :goto_23
    move-object/from16 v1, v38

    move-object/from16 v5, v49

    move-object/from16 v2, v51

    move-object/from16 v6, v52

    goto/16 :goto_1e

    :cond_3d
    move-object/from16 v49, v5

    move-object/from16 v52, v6

    .line 176
    new-instance v1, LAqf;

    invoke-direct {v1, v3, v15}, LAqf;-><init>(LQq;Ljava/util/ArrayList;)V

    goto :goto_24

    :cond_3e
    move-object/from16 v35, v2

    move-object/from16 v49, v5

    move-object/from16 v52, v6

    move-object/from16 v1, v44

    .line 177
    :goto_24
    iget v2, v8, LWr;->l0:I

    if-eqz v2, :cond_42

    const/4 v3, 0x1

    if-eq v2, v3, :cond_41

    const/4 v6, 0x2

    if-eq v2, v6, :cond_40

    const/4 v15, 0x3

    if-ne v2, v15, :cond_3f

    const/16 v5, 0x8

    const/4 v2, 0x0

    const/16 v18, 0x4

    goto :goto_25

    .line 178
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Not recognized skippable type "

    .line 179
    invoke-static {v2, v3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    const/16 v5, 0x8

    const/4 v2, 0x0

    const/16 v18, 0x3

    goto :goto_25

    :cond_41
    const/16 v5, 0x8

    const/4 v2, 0x0

    const/16 v18, 0x2

    goto :goto_25

    :cond_42
    const/16 v5, 0x8

    const/4 v2, 0x0

    const/16 v18, 0x1

    .line 181
    :goto_25
    iget-object v3, v8, LWr;->o0:[LwVh;

    if-eqz v3, :cond_5b

    .line 182
    new-instance v4, Ljava/util/ArrayList;

    array-length v6, v3

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    array-length v6, v3

    :goto_26
    if-ge v2, v6, :cond_5a

    aget-object v15, v3, v2

    .line 184
    iget-object v5, v0, LPq;->f:LDs;

    move-object/from16 v50, v1

    .line 185
    iget v1, v15, LwVh;->a:I

    move/from16 v51, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4f

    if-ne v1, v2, :cond_43

    .line 186
    iget-object v1, v15, LwVh;->b:Le57;

    check-cast v1, LtBi;

    goto :goto_27

    :cond_43
    move-object/from16 v1, v44

    .line 187
    :goto_27
    iget-object v2, v1, LtBi;->a:[LtBi$b;

    if-eqz v2, :cond_44

    array-length v2, v2

    if-nez v2, :cond_45

    .line 188
    :cond_44
    iget-object v2, v5, LDs;->a:Ljq;

    const/16 v5, 0x27

    invoke-virtual {v2, v5}, Ljq;->a(I)V

    .line 189
    :cond_45
    iget-object v1, v1, LtBi;->a:[LtBi$b;

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    array-length v5, v1

    const/4 v15, 0x0

    :goto_28
    if-ge v15, v5, :cond_4e

    move-object/from16 v53, v1

    aget-object v1, v53, v15

    move-object/from16 v54, v3

    .line 192
    iget-object v3, v1, LtBi$b;->b:Ljava/lang/String;

    move/from16 v55, v5

    .line 193
    iget v5, v1, LtBi$b;->c:I

    move/from16 v56, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_48

    const/4 v6, 0x2

    if-eq v5, v6, :cond_47

    const/4 v6, 0x3

    if-eq v5, v6, :cond_46

    const/4 v5, 0x1

    goto :goto_29

    :cond_46
    const/4 v5, 0x4

    goto :goto_29

    :cond_47
    const/4 v5, 0x3

    goto :goto_29

    :cond_48
    const/4 v5, 0x2

    .line 194
    :goto_29
    iget-object v1, v1, LtBi$b;->t:[LtBi$a;

    .line 195
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v57, v7

    array-length v7, v1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    array-length v7, v1

    move-object/from16 v58, v1

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v7, :cond_4d

    move/from16 v59, v1

    aget-object v1, v58, v59

    move/from16 v60, v7

    .line 197
    new-instance v7, LuBi;

    move-object/from16 v61, v9

    .line 198
    iget-object v9, v1, LtBi$a;->b:Ljava/lang/String;

    move-object/from16 v62, v10

    .line 199
    iget v10, v1, LtBi$a;->t:I

    move-object/from16 v63, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_4a

    const/4 v11, 0x2

    if-eq v10, v11, :cond_49

    const/4 v10, 0x1

    goto :goto_2b

    :cond_49
    const/4 v10, 0x3

    goto :goto_2b

    :cond_4a
    const/4 v11, 0x2

    const/4 v10, 0x2

    .line 200
    :goto_2b
    iget v11, v1, LtBi$a;->c:I

    move-object/from16 v64, v12

    const/4 v12, 0x1

    if-eq v11, v12, :cond_4c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_4b

    const/4 v11, 0x1

    goto :goto_2c

    :cond_4b
    const/4 v11, 0x3

    goto :goto_2c

    :cond_4c
    const/4 v11, 0x2

    .line 201
    :goto_2c
    iget-boolean v1, v1, LtBi$a;->X:Z

    .line 202
    invoke-direct {v7, v10, v11, v9, v1}, LuBi;-><init>(IILjava/lang/String;Z)V

    .line 203
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v59, 0x1

    move/from16 v7, v60

    move-object/from16 v9, v61

    move-object/from16 v10, v62

    move-object/from16 v11, v63

    move-object/from16 v12, v64

    goto :goto_2a

    :cond_4d
    move-object/from16 v61, v9

    move-object/from16 v62, v10

    move-object/from16 v63, v11

    move-object/from16 v64, v12

    .line 204
    new-instance v1, LvBi;

    invoke-direct {v1, v5, v3, v6}, LvBi;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 205
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v53

    move-object/from16 v3, v54

    move/from16 v5, v55

    move/from16 v6, v56

    move-object/from16 v7, v57

    goto/16 :goto_28

    :cond_4e
    move-object/from16 v54, v3

    move/from16 v56, v6

    move-object/from16 v57, v7

    move-object/from16 v61, v9

    move-object/from16 v62, v10

    move-object/from16 v63, v11

    move-object/from16 v64, v12

    .line 206
    new-instance v1, LxBi;

    invoke-direct {v1, v2}, LxBi;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_35

    :cond_4f
    move-object/from16 v54, v3

    move/from16 v56, v6

    move-object/from16 v57, v7

    move-object/from16 v61, v9

    move-object/from16 v62, v10

    move-object/from16 v63, v11

    move-object/from16 v64, v12

    const/16 v5, 0x8

    if-ne v1, v5, :cond_55

    if-ne v1, v5, :cond_50

    .line 207
    iget-object v1, v15, LwVh;->b:Le57;

    check-cast v1, LS0;

    goto :goto_2d

    :cond_50
    move-object/from16 v1, v44

    .line 208
    :goto_2d
    iget-object v2, v15, LwVh;->t:LKp4;

    if-eqz v2, :cond_51

    .line 209
    iget-object v3, v2, LKp4;->a:LQz1;

    if-eqz v3, :cond_51

    .line 210
    iget-boolean v3, v3, LQz1;->b:Z

    goto :goto_2e

    :cond_51
    const/4 v3, 0x0

    .line 211
    :goto_2e
    iget-object v5, v1, LS0;->b:Ljava/lang/String;

    .line 212
    iget-boolean v6, v1, LS0;->c:Z

    .line 213
    iget-wide v9, v1, LS0;->t:D

    double-to-long v9, v9

    .line 214
    iget-wide v11, v1, LS0;->X:D

    double-to-long v11, v11

    if-eqz v2, :cond_53

    .line 215
    iget-object v1, v2, LKp4;->b:LJv6;

    if-eqz v1, :cond_53

    move-object/from16 v66, v5

    move/from16 v67, v6

    .line 216
    iget-wide v5, v1, LJv6;->b:D

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v3, :cond_52

    move-object/from16 v70, v1

    goto :goto_30

    :cond_52
    :goto_2f
    move-object/from16 v70, v44

    goto :goto_30

    :cond_53
    move-object/from16 v66, v5

    move/from16 v67, v6

    goto :goto_2f

    :goto_30
    if-eqz v2, :cond_54

    .line 218
    iget-object v1, v2, LKp4;->c:LJv6;

    if-eqz v1, :cond_54

    .line 219
    iget-wide v1, v1, LJv6;->b:D

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v3, :cond_54

    move-object/from16 v71, v1

    goto :goto_31

    :cond_54
    move-object/from16 v71, v44

    .line 221
    :goto_31
    new-instance v72, Lcom/snap/ad_format/AdStickerInfo;

    .line 222
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v69

    move-object/from16 v68, v72

    .line 223
    sget-object v72, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v73, 0x0

    .line 224
    invoke-direct/range {v68 .. v73}, Lcom/snap/ad_format/AdStickerInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 225
    new-instance v65, Lh80;

    move-wide/from16 v70, v11

    move-object/from16 v72, v68

    move-wide/from16 v68, v9

    invoke-direct/range {v65 .. v72}, Lh80;-><init>(Ljava/lang/String;ZJJLcom/snap/ad_format/AdStickerInfo;)V

    move-object/from16 v1, v65

    goto :goto_35

    .line 226
    :cond_55
    iget-object v1, v15, LwVh;->t:LKp4;

    if-eqz v1, :cond_59

    iget-object v2, v1, LKp4;->a:LQz1;

    if-eqz v2, :cond_59

    .line 227
    iget-boolean v2, v2, LQz1;->b:Z

    const/4 v10, 0x1

    if-ne v2, v10, :cond_59

    .line 228
    iget-object v3, v15, LwVh;->X:LQz1;

    if-eqz v3, :cond_56

    .line 229
    iget-boolean v3, v3, LQz1;->b:Z

    goto :goto_32

    :cond_56
    const/4 v3, 0x0

    .line 230
    :goto_32
    new-instance v5, Lgq9;

    .line 231
    new-instance v65, Lcom/snap/ad_format/AdStickerInfo;

    .line 232
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v66

    .line 233
    iget-object v2, v1, LKp4;->b:LJv6;

    if-eqz v2, :cond_57

    .line 234
    iget-wide v6, v2, LJv6;->b:D

    goto :goto_33

    :cond_57
    move-wide/from16 v6, v47

    .line 235
    :goto_33
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v67

    .line 236
    iget-object v1, v1, LKp4;->c:LJv6;

    if-eqz v1, :cond_58

    .line 237
    iget-wide v1, v1, LJv6;->b:D

    goto :goto_34

    :cond_58
    move-wide/from16 v1, v47

    .line 238
    :goto_34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v68

    .line 239
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v69

    const/16 v70, 0x0

    .line 240
    invoke-direct/range {v65 .. v70}, Lcom/snap/ad_format/AdStickerInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v1, v65

    .line 241
    invoke-direct {v5, v1}, Lgq9;-><init>(Lcom/snap/ad_format/AdStickerInfo;)V

    move-object v1, v5

    .line 242
    :goto_35
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v51, 0x1

    move-object/from16 v1, v50

    move-object/from16 v3, v54

    move/from16 v6, v56

    move-object/from16 v7, v57

    move-object/from16 v9, v61

    move-object/from16 v10, v62

    move-object/from16 v11, v63

    move-object/from16 v12, v64

    const/16 v5, 0x8

    goto/16 :goto_26

    .line 243
    :cond_59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    iget v2, v15, LwVh;->a:I

    .line 245
    const-string v3, "Unsupported sticker type: "

    .line 246
    invoke-static {v2, v3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    :goto_36
    move-object/from16 v50, v1

    move-object/from16 v57, v7

    move-object/from16 v61, v9

    move-object/from16 v62, v10

    move-object/from16 v63, v11

    move-object/from16 v64, v12

    goto :goto_37

    :cond_5b
    move-object/from16 v4, v44

    goto :goto_36

    .line 248
    :goto_37
    iget-object v1, v8, LWr;->r0:LNn;

    if-eqz v1, :cond_5e

    .line 249
    iget-object v2, v1, LNn;->b:LKn;

    if-eqz v2, :cond_5c

    invoke-static {v2}, LIPk;->k(LKn;)LTu;

    move-result-object v2

    goto :goto_38

    :cond_5c
    move-object/from16 v2, v44

    .line 250
    :goto_38
    iget-object v1, v1, LNn;->a:LKn;

    if-eqz v1, :cond_5d

    invoke-static {v1}, LIPk;->k(LKn;)LTu;

    move-result-object v1

    goto :goto_39

    :cond_5d
    move-object/from16 v1, v44

    .line 251
    :goto_39
    new-instance v3, LSu;

    invoke-direct {v3, v2, v1}, LSu;-><init>(LTu;LTu;)V

    goto :goto_3a

    :cond_5e
    move-object/from16 v3, v44

    .line 252
    :goto_3a
    iget-object v1, v8, LWr;->s0:LPD7;

    if-eqz v1, :cond_5f

    .line 253
    iget v1, v1, LPD7;->b:F

    float-to-int v1, v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3b

    :cond_5f
    move-object/from16 v1, v44

    .line 255
    :goto_3b
    iget v2, v8, LWr;->v0:I

    if-eqz v2, :cond_62

    const/4 v10, 0x1

    const/4 v6, 0x2

    move/from16 v21, v34

    if-eq v2, v10, :cond_61

    if-eq v2, v6, :cond_60

    :goto_3c
    const/16 v34, 0x1

    goto :goto_3d

    :cond_60
    const/16 v34, 0x3

    goto :goto_3d

    :cond_61
    const/16 v34, 0x2

    goto :goto_3d

    :cond_62
    const/4 v6, 0x2

    const/4 v10, 0x1

    move/from16 v21, v34

    goto :goto_3c

    .line 256
    :goto_3d
    iget v2, v8, LWr;->y0:I

    if-eqz v2, :cond_63

    if-eq v2, v10, :cond_66

    if-eq v2, v6, :cond_65

    const/4 v15, 0x3

    if-eq v2, v15, :cond_64

    :cond_63
    const/16 v38, 0x1

    goto :goto_3e

    :cond_64
    const/16 v38, 0x4

    goto :goto_3e

    :cond_65
    const/16 v38, 0x3

    goto :goto_3e

    :cond_66
    const/16 v38, 0x2

    .line 257
    :goto_3e
    iget-boolean v12, v8, LWr;->f0:Z

    const/4 v6, 0x3

    .line 258
    iget-boolean v15, v8, LWr;->i0:Z

    .line 259
    iget-wide v6, v8, LWr;->j0:J

    .line 260
    iget-object v2, v8, LWr;->k0:[LuD;

    if-eqz v2, :cond_67

    array-length v2, v2

    if-nez v2, :cond_68

    :cond_67
    move-object/from16 v53, v1

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    goto :goto_43

    .line 261
    :cond_68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget-object v5, v8, LWr;->k0:[LuD;

    array-length v9, v5

    const/4 v11, 0x0

    :goto_3f
    if-ge v11, v9, :cond_6c

    aget-object v10, v5, v11

    move-object/from16 v53, v1

    .line 263
    iget v1, v10, LuD;->b:I

    move-object/from16 v54, v3

    const/16 v31, 0x7

    .line 264
    invoke-static/range {v31 .. v31}, LzHa;->M(I)[I

    move-result-object v3

    move-object/from16 v55, v4

    .line 265
    array-length v4, v3

    move-object/from16 v56, v3

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v4, :cond_6a

    aget v58, v56, v3

    move/from16 v59, v3

    .line 266
    invoke-static/range {v58 .. v58}, LzHa;->L(I)I

    move-result v3

    if-ne v3, v1, :cond_69

    move/from16 v1, v58

    goto :goto_41

    :cond_69
    add-int/lit8 v3, v59, 0x1

    goto :goto_40

    :cond_6a
    const/4 v1, 0x1

    .line 267
    :goto_41
    iget-object v3, v10, LuD;->c:LBEb;

    const/4 v4, 0x3

    .line 268
    invoke-static {v3, v4}, LbXi;->l(LBEb;I)LUEb;

    move-result-object v3

    .line 269
    iget-object v10, v10, LuD;->t:LBEb;

    if-eqz v10, :cond_6b

    .line 270
    invoke-static {v10, v4}, LbXi;->l(LBEb;I)LUEb;

    move-result-object v10

    goto :goto_42

    :cond_6b
    move-object/from16 v10, v44

    .line 271
    :goto_42
    new-instance v4, LvD;

    invoke-direct {v4, v1, v3, v10}, LvD;-><init>(ILUEb;LUEb;)V

    .line 272
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v53

    move-object/from16 v3, v54

    move-object/from16 v4, v55

    const/4 v10, 0x1

    goto :goto_3f

    :cond_6c
    move-object/from16 v53, v1

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    goto :goto_44

    :goto_43
    move-object/from16 v2, v44

    .line 273
    :goto_44
    iget v1, v8, LWr;->p0:I

    const/4 v11, 0x2

    if-ne v1, v11, :cond_6d

    const/4 v10, 0x1

    goto :goto_45

    :cond_6d
    const/4 v10, 0x0

    .line 274
    :goto_45
    iget-object v1, v8, LWr;->q0:LuCi;

    if-eqz v1, :cond_74

    .line 275
    new-instance v65, Ldkg;

    .line 276
    iget-wide v3, v1, LuCi;->b:D

    move v5, v12

    .line 277
    iget-wide v11, v1, LuCi;->c:D

    .line 278
    iget-object v9, v1, LuCi;->t:LuCi$b;

    move-object/from16 v31, v2

    move-wide/from16 v66, v3

    if-eqz v9, :cond_6e

    .line 279
    iget-wide v2, v9, LuCi$b;->b:D

    move-wide/from16 v70, v2

    goto :goto_46

    :cond_6e
    move-wide/from16 v70, v47

    :goto_46
    if-eqz v9, :cond_6f

    .line 280
    iget-wide v2, v9, LuCi$b;->c:D

    move-wide/from16 v72, v2

    goto :goto_47

    :cond_6f
    move-wide/from16 v72, v47

    .line 281
    :goto_47
    iget-object v1, v1, LuCi;->X:LuCi$a;

    if-eqz v1, :cond_70

    .line 282
    iget-wide v2, v1, LuCi$a;->X:D

    move-wide/from16 v81, v2

    goto :goto_48

    :cond_70
    move-wide/from16 v81, v47

    :goto_48
    if-eqz v1, :cond_71

    .line 283
    iget-wide v2, v1, LuCi$a;->b:D

    move-wide/from16 v75, v2

    goto :goto_49

    :cond_71
    move-wide/from16 v75, v47

    :goto_49
    if-eqz v1, :cond_72

    .line 284
    iget-wide v2, v1, LuCi$a;->c:D

    move-wide/from16 v77, v2

    goto :goto_4a

    :cond_72
    move-wide/from16 v77, v47

    :goto_4a
    if-eqz v1, :cond_73

    .line 285
    iget-wide v1, v1, LuCi$a;->t:D

    move-wide/from16 v79, v1

    goto :goto_4b

    :cond_73
    move-wide/from16 v79, v47

    .line 286
    :goto_4b
    new-instance v74, LFv9;

    invoke-direct/range {v74 .. v82}, LFv9;-><init>(DDDD)V

    const/16 v75, 0x20

    move-wide/from16 v68, v11

    .line 287
    invoke-direct/range {v65 .. v75}, Ldkg;-><init>(DDDDLFv9;I)V

    goto :goto_4c

    :cond_74
    move-object/from16 v31, v2

    move v5, v12

    move-object/from16 v65, v44

    .line 288
    :goto_4c
    iget-object v1, v8, LWr;->n0:Ljava/lang/String;

    .line 289
    iget-object v2, v8, LWr;->t0:Ljava/lang/String;

    .line 290
    iget-object v3, v8, LWr;->u0:Ljava/lang/String;

    .line 291
    iget-object v4, v8, LWr;->e0:LKA1;

    .line 292
    iget-object v9, v8, LWr;->w0:Lvs;

    .line 293
    iget-boolean v8, v8, LWr;->x0:Z

    move-object/from16 v22, v31

    const/4 v11, 0x4

    move-object/from16 v31, v2

    .line 294
    new-instance v2, Lbs;

    move-object/from16 v20, p6

    move-object/from16 v19, v1

    move v12, v5

    move-object v11, v14

    move-object/from16 v48, v16

    move-object/from16 v83, v27

    move-object/from16 v14, v35

    move-object/from16 v5, v37

    move-object/from16 v23, v49

    move-object/from16 v27, v65

    const/4 v1, 0x1

    const/16 v51, 0x5

    move-object/from16 v35, v4

    move-wide/from16 v16, v6

    move/from16 v37, v8

    move/from16 v8, v21

    move-object/from16 v49, v25

    move-object/from16 v21, v26

    move-object/from16 v4, v36

    move-object/from16 v6, v52

    move-object/from16 v25, v55

    move-object/from16 v7, v62

    const/16 v52, 0x4

    move-object/from16 v36, v9

    move/from16 v26, v10

    move-object/from16 v9, v29

    move-object/from16 v10, v33

    move-object/from16 v29, v53

    move-object/from16 v33, v3

    move/from16 v53, v28

    move-object/from16 v28, v54

    move-object/from16 v3, p1

    move/from16 v54, v13

    move-object/from16 v13, v50

    const/16 v50, 0x2

    invoke-direct/range {v2 .. v40}, Lbs;-><init>(Ljava/lang/String;Ljava/lang/String;LXu;Ljava/lang/String;Ljava/lang/String;ILW8j;LXA1;Ljava/util/List;ZLAqf;LJUd;ZJILjava/lang/String;LTi;Ltp;Ljava/util/List;Llud;Ljava/lang/String;Ljava/util/List;ZLdkg;LSu;Ljava/lang/Integer;Ltp;Ljava/lang/String;Ltp;Ljava/lang/String;ILKA1;Lvs;ZILUp;Ljava/lang/Integer;)V

    move-object v3, v2

    move-object/from16 v26, v21

    move-object/from16 v2, v39

    .line 295
    invoke-interface {v9}, LW8j;->q()Lf1;

    move-result-object v4

    if-eqz v4, :cond_7d

    .line 296
    iget-object v4, v4, Lf1;->b:LrLi;

    if-eqz v4, :cond_75

    const/4 v8, 0x1

    goto :goto_4d

    :cond_75
    const/4 v8, 0x0

    :goto_4d
    if-eqz v25, :cond_78

    .line 297
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_76

    goto :goto_4e

    .line 298
    :cond_76
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBs;

    .line 299
    instance-of v5, v5, Lh80;

    if-eqz v5, :cond_77

    const/4 v4, 0x1

    goto :goto_4f

    :cond_78
    :goto_4e
    const/4 v4, 0x0

    :goto_4f
    if-eqz v8, :cond_79

    if-eqz v4, :cond_79

    .line 300
    sget-object v4, LLjj;->t:LLjj;

    goto :goto_50

    :cond_79
    if-eqz v8, :cond_7a

    .line 301
    sget-object v4, LLjj;->b:LLjj;

    goto :goto_50

    :cond_7a
    if-eqz v4, :cond_7b

    .line 302
    sget-object v4, LLjj;->c:LLjj;

    goto :goto_50

    .line 303
    :cond_7b
    sget-object v4, LLjj;->a:LLjj;

    .line 304
    :goto_50
    sget-object v5, LOq;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-ne v5, v1, :cond_7c

    .line 305
    sget-object v5, LJq;->b:LJq;

    goto :goto_51

    .line 306
    :cond_7c
    sget-object v5, LJq;->a:LJq;

    .line 307
    :goto_51
    sget-object v6, Lg80;->a:Lg80;

    .line 308
    const-string v7, "button_type"

    invoke-static {v6, v7, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    move-result-object v4

    .line 309
    const-string v6, "result"

    invoke-virtual {v4, v6, v5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 310
    iget-object v5, v0, LPq;->g:LcH8;

    invoke-static {v5, v4}, LaH8;->e(LcH8;LV7c;)V

    :cond_7d
    move-object/from16 v7, v83

    .line 311
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v54, 0x1

    move-object/from16 v3, p2

    move/from16 v1, p7

    move-object v9, v7

    move-object/from16 v5, v26

    move/from16 v14, v46

    move-object/from16 v16, v48

    move-object/from16 v4, v49

    move/from16 v10, v53

    move-object/from16 v7, v57

    move-object/from16 v6, v61

    move-object/from16 v11, v63

    move-object/from16 v12, v64

    const/4 v8, 0x4

    goto/16 :goto_c

    :cond_7e
    move-object/from16 v49, v4

    move-object v7, v9

    move-object/from16 v48, v16

    const/4 v1, 0x1

    .line 312
    iget v3, v2, LUp;->m0:I

    .line 313
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 314
    invoke-virtual/range {v48 .. v48}, LYp;->a()LOF3;

    move-result-object v5

    .line 315
    sget-object v6, LZSg;->f2:LZSg;

    invoke-interface {v5, v6}, LOF3;->a(LcM3;)Z

    move-result v5

    if-eqz v5, :cond_81

    if-nez v3, :cond_7f

    .line 316
    sget-object v5, Lkp;->Y:Lkp;

    move-object/from16 v6, p2

    if-eq v6, v5, :cond_80

    .line 317
    invoke-virtual/range {v48 .. v48}, LYp;->a()LOF3;

    move-result-object v5

    sget-object v8, LZSg;->g2:LZSg;

    invoke-interface {v5, v8}, LOF3;->a(LcM3;)Z

    move-result v5

    if-eqz v5, :cond_80

    move/from16 v18, v4

    goto :goto_53

    :cond_7f
    move-object/from16 v6, p2

    :cond_80
    :goto_52
    move/from16 v18, v3

    goto :goto_53

    :cond_81
    move-object/from16 v6, p2

    .line 318
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v15, 0x3

    if-eq v3, v15, :cond_83

    const/16 v5, 0x8

    if-eq v3, v5, :cond_82

    .line 319
    invoke-virtual/range {v48 .. v48}, LYp;->a()LOF3;

    move-result-object v3

    sget-object v4, LZSg;->h2:LZSg;

    invoke-interface {v3, v4}, LOF3;->h(LcM3;)I

    move-result v3

    goto :goto_52

    .line 320
    :cond_82
    invoke-virtual/range {v48 .. v48}, LYp;->a()LOF3;

    move-result-object v3

    sget-object v4, LZSg;->O7:LZSg;

    invoke-interface {v3, v4}, LOF3;->h(LcM3;)I

    move-result v3

    goto :goto_52

    .line 321
    :cond_83
    invoke-virtual/range {v48 .. v48}, LYp;->a()LOF3;

    move-result-object v3

    sget-object v4, LZSg;->R4:LZSg;

    invoke-interface {v3, v4}, LOF3;->h(LcM3;)I

    move-result v3

    goto :goto_52

    .line 322
    :goto_53
    iget-object v13, v2, LUp;->f0:[Ljava/lang/String;

    .line 323
    iget-object v14, v2, LUp;->g0:[Ljava/lang/String;

    .line 324
    iget-object v3, v2, LUp;->i0:[Liti;

    .line 325
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    array-length v5, v3

    const/4 v8, 0x0

    :goto_54
    if-ge v8, v5, :cond_84

    aget-object v9, v3, v8

    .line 327
    iget-object v9, v9, Liti;->b:Ljava/lang/String;

    .line 328
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_54

    :cond_84
    const/4 v11, 0x0

    .line 329
    new-array v3, v11, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, [Ljava/lang/String;

    .line 330
    iget-boolean v3, v2, LUp;->k0:Z

    .line 331
    iget-boolean v4, v2, LUp;->l0:Z

    .line 332
    iget v2, v2, LUp;->o0:I

    if-ne v2, v1, :cond_85

    move-object/from16 v19, v42

    goto :goto_55

    :cond_85
    move-object/from16 v19, v41

    .line 333
    :goto_55
    new-instance v1, LNq;

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    move-wide/from16 v9, p4

    move-object/from16 v12, p6

    move/from16 v16, v3

    move/from16 v17, v4

    move-object v3, v6

    move-object/from16 v4, v24

    move-object/from16 v6, v43

    move-object/from16 v8, v45

    move-object/from16 v5, v49

    invoke-direct/range {v1 .. v19}, LNq;-><init>(Ljava/lang/String;Lkp;Ljava/lang/String;LXu;Ljava/lang/String;Ljava/util/List;Ll8i;J[BLTi;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZILrVi;)V

    return-object v1
.end method
