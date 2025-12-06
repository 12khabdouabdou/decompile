.class public final Llp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCJi;

.field public final b:LLx1;

.field public final c:LyM8;

.field public final d:LEuf;

.field public final e:LJo;

.field public final f:LYq;

.field public final g:LaA8;


# direct methods
.method public constructor <init>(LCJi;LLx1;LyM8;LEuf;LlPi;LJo;LYq;LaA8;Lz3j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp;->a:LCJi;

    .line 5
    .line 6
    iput-object p2, p0, Llp;->b:LLx1;

    .line 7
    .line 8
    iput-object p3, p0, Llp;->c:LyM8;

    .line 9
    .line 10
    iput-object p4, p0, Llp;->d:LEuf;

    .line 11
    .line 12
    iput-object p6, p0, Llp;->e:LJo;

    .line 13
    .line 14
    iput-object p7, p0, Llp;->f:LYq;

    .line 15
    .line 16
    iput-object p8, p0, Llp;->g:LaA8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LxJi;)LBJi;
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Llp;->a:LCJi;

    .line 6
    .line 7
    iget-object v3, v0, LxJi;->t:Ljava/lang/String;

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
    iget-object v3, v0, LxJi;->e0:LxJi$a;

    .line 15
    .line 16
    const/16 v7, 0xf

    .line 17
    .line 18
    if-eqz v3, :cond_f

    .line 19
    .line 20
    :try_start_0
    new-instance v8, Lyh4;

    .line 21
    .line 22
    iget-object v9, v3, LxJi$a;->t:LGe3;

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    invoke-static {v9}, Lzh4;->c(LGe3;)I

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
    goto/16 :goto_10

    .line 37
    .line 38
    :cond_1
    const/4 v9, 0x0

    .line 39
    :goto_0
    iget-object v10, v3, LxJi$a;->X:LGe3;

    .line 40
    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    invoke-static {v10}, Lzh4;->c(LGe3;)I

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
    iget-object v11, v3, LxJi$a;->Y:LLn9;

    .line 54
    .line 55
    if-eqz v11, :cond_3

    .line 56
    .line 57
    iget-wide v11, v11, LLn9;->b:J

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
    iget-object v12, v3, LxJi$a;->Z:LLn9;

    .line 67
    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    iget-wide v12, v12, LLn9;->b:J

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
    iget-object v13, v3, LxJi$a;->e0:LLn9;

    .line 80
    .line 81
    if-eqz v13, :cond_5

    .line 82
    .line 83
    iget-wide v13, v13, LLn9;->b:J

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
    iget v14, v3, LxJi$a;->a:I

    .line 93
    .line 94
    if-ne v14, v7, :cond_6

    .line 95
    .line 96
    iget-object v14, v3, LxJi$a;->b:Lo17;

    .line 97
    .line 98
    check-cast v14, Lbg9;
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
    new-instance v15, Lcg9;

    .line 105
    .line 106
    iget-object v4, v14, Lbg9;->a:LWy7;

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    iget v4, v4, LWy7;->b:F

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
    iget-object v6, v14, Lbg9;->b:LWy7;

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    iget v6, v6, LWy7;->b:F

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
    iget-object v14, v14, Lbg9;->c:LVq;

    .line 131
    .line 132
    if-eqz v14, :cond_9

    .line 133
    .line 134
    invoke-static {v14}, Lzh4;->a(LVq;)Lcom/snap/ad_format/AdStagedAnimation;

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
    invoke-direct {v15, v4, v6, v14}, Lcg9;-><init>(Ljava/lang/Float;Ljava/lang/Float;Lcom/snap/ad_format/AdStagedAnimation;)V
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
    iget v4, v3, LxJi$a;->a:I

    .line 149
    .line 150
    const/16 v6, 0x10

    .line 151
    .line 152
    if-ne v4, v6, :cond_b

    .line 153
    .line 154
    iget-object v4, v3, LxJi$a;->b:Lo17;

    .line 155
    .line 156
    check-cast v4, LNd3;
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
    iget-object v4, v4, LNd3;->a:LWy7;

    .line 163
    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    new-instance v6, LOd3;

    .line 167
    .line 168
    iget v4, v4, LWy7;->b:F

    .line 169
    .line 170
    invoke-direct {v6, v4}, LOd3;-><init>(F)V
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
    new-instance v4, Lt17;

    .line 179
    .line 180
    iget v6, v3, LxJi$a;->f0:I

    .line 181
    .line 182
    iget v7, v3, LxJi$a;->g0:I

    .line 183
    .line 184
    invoke-direct {v4, v6, v7}, Lt17;-><init>(II)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v3, LxJi$a;->h0:LCw1;

    .line 188
    .line 189
    if-eqz v3, :cond_e

    .line 190
    .line 191
    iget-boolean v3, v3, LCw1;->b:Z

    .line 192
    .line 193
    move/from16 v17, v3

    .line 194
    .line 195
    :goto_e
    move-object/from16 v16, v4

    .line 196
    .line 197
    goto :goto_f

    .line 198
    :cond_e
    const/16 v17, 0x0

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :goto_f
    invoke-direct/range {v8 .. v17}, Lyh4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcg9;LOd3;Lt17;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_11

    .line 205
    :goto_10
    const/4 v8, 0x0

    .line 206
    :goto_11
    move-object v10, v8

    .line 207
    goto :goto_12

    .line 208
    :cond_f
    const/4 v10, 0x0

    .line 209
    :goto_12
    new-instance v14, Li0g;

    .line 210
    .line 211
    iget-object v3, v0, LxJi;->i0:LXrj;

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    const/4 v6, 0x1

    .line 215
    if-eqz v3, :cond_13

    .line 216
    .line 217
    :try_start_5
    new-instance v7, Lj0g;

    .line 218
    .line 219
    iget-object v8, v3, LXrj;->a:LXrj$b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 220
    .line 221
    if-nez v8, :cond_10

    .line 222
    .line 223
    :catch_3
    const/4 v9, 0x0

    .line 224
    goto :goto_15

    .line 225
    :cond_10
    :try_start_6
    new-instance v9, LAZf;

    .line 226
    .line 227
    iget v11, v8, LXrj$b;->b:I

    .line 228
    .line 229
    if-nez v11, :cond_11

    .line 230
    .line 231
    const/4 v11, 0x1

    .line 232
    goto :goto_13

    .line 233
    :cond_11
    const/4 v11, 0x2

    .line 234
    :goto_13
    iget-object v12, v8, LXrj$b;->c:LGe3;

    .line 235
    .line 236
    if-eqz v12, :cond_12

    .line 237
    .line 238
    invoke-static {v12}, Lzh4;->c(LGe3;)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    goto :goto_14

    .line 243
    :cond_12
    const/16 v12, -0x100

    .line 244
    .line 245
    :goto_14
    iget-object v8, v8, LXrj$b;->t:LXrj$a;

    .line 246
    .line 247
    invoke-static {v8}, LgT;->a(LXrj$a;)LfT;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-direct {v9, v11, v12, v8}, LAZf;-><init>(IILfT;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 252
    .line 253
    .line 254
    :goto_15
    :try_start_7
    iget-object v3, v3, LXrj;->b:LXrj$a;

    .line 255
    .line 256
    invoke-static {v3}, LgT;->a(LXrj$a;)LfT;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v7, v9, v3}, Lj0g;-><init>(LAZf;LfT;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 261
    .line 262
    .line 263
    goto :goto_16

    .line 264
    :catch_4
    nop

    .line 265
    :cond_13
    const/4 v7, 0x0

    .line 266
    :goto_16
    iget-object v3, v0, LxJi;->h0:LYrj;

    .line 267
    .line 268
    if-eqz v3, :cond_1e

    .line 269
    .line 270
    :try_start_8
    new-instance v21, Lk0g;

    .line 271
    .line 272
    iget-object v8, v3, LYrj;->a:LWy7;

    .line 273
    .line 274
    if-eqz v8, :cond_14

    .line 275
    .line 276
    iget v8, v8, LWy7;->b:F

    .line 277
    .line 278
    float-to-double v8, v8

    .line 279
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move-object/from16 v22, v8

    .line 284
    .line 285
    goto :goto_17

    .line 286
    :catch_5
    nop

    .line 287
    goto/16 :goto_21

    .line 288
    .line 289
    :cond_14
    const/16 v22, 0x0

    .line 290
    .line 291
    :goto_17
    iget-object v8, v3, LYrj;->b:LWy7;

    .line 292
    .line 293
    if-eqz v8, :cond_15

    .line 294
    .line 295
    iget v8, v8, LWy7;->b:F

    .line 296
    .line 297
    float-to-double v8, v8

    .line 298
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    move-object/from16 v23, v8

    .line 303
    .line 304
    goto :goto_18

    .line 305
    :cond_15
    const/16 v23, 0x0

    .line 306
    .line 307
    :goto_18
    iget-object v8, v3, LYrj;->c:LWy7;

    .line 308
    .line 309
    if-eqz v8, :cond_16

    .line 310
    .line 311
    iget v8, v8, LWy7;->b:F

    .line 312
    .line 313
    float-to-double v8, v8

    .line 314
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    move-object/from16 v24, v8

    .line 319
    .line 320
    goto :goto_19

    .line 321
    :cond_16
    const/16 v24, 0x0

    .line 322
    .line 323
    :goto_19
    iget-object v8, v3, LYrj;->t:LWy7;

    .line 324
    .line 325
    if-eqz v8, :cond_17

    .line 326
    .line 327
    iget v8, v8, LWy7;->b:F

    .line 328
    .line 329
    float-to-double v8, v8

    .line 330
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    move-object/from16 v25, v8

    .line 335
    .line 336
    goto :goto_1a

    .line 337
    :cond_17
    const/16 v25, 0x0

    .line 338
    .line 339
    :goto_1a
    iget-object v8, v3, LYrj;->X:LWy7;

    .line 340
    .line 341
    if-eqz v8, :cond_18

    .line 342
    .line 343
    iget v8, v8, LWy7;->b:F

    .line 344
    .line 345
    float-to-double v8, v8

    .line 346
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    move-object/from16 v26, v8

    .line 351
    .line 352
    goto :goto_1b

    .line 353
    :cond_18
    const/16 v26, 0x0

    .line 354
    .line 355
    :goto_1b
    iget-object v8, v3, LYrj;->Y:LWy7;

    .line 356
    .line 357
    if-eqz v8, :cond_19

    .line 358
    .line 359
    iget v8, v8, LWy7;->b:F

    .line 360
    .line 361
    float-to-double v8, v8

    .line 362
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    move-object/from16 v27, v8

    .line 367
    .line 368
    goto :goto_1c

    .line 369
    :cond_19
    const/16 v27, 0x0

    .line 370
    .line 371
    :goto_1c
    iget-object v8, v3, LYrj;->Z:LWy7;

    .line 372
    .line 373
    if-eqz v8, :cond_1a

    .line 374
    .line 375
    iget v8, v8, LWy7;->b:F

    .line 376
    .line 377
    float-to-double v8, v8

    .line 378
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    move-object/from16 v28, v8

    .line 383
    .line 384
    goto :goto_1d

    .line 385
    :cond_1a
    const/16 v28, 0x0

    .line 386
    .line 387
    :goto_1d
    iget-object v8, v3, LYrj;->e0:LWy7;

    .line 388
    .line 389
    if-eqz v8, :cond_1b

    .line 390
    .line 391
    iget v8, v8, LWy7;->b:F

    .line 392
    .line 393
    float-to-double v8, v8

    .line 394
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    move-object/from16 v29, v8

    .line 399
    .line 400
    goto :goto_1e

    .line 401
    :cond_1b
    const/16 v29, 0x0

    .line 402
    .line 403
    :goto_1e
    iget-object v8, v3, LYrj;->f0:LWy7;

    .line 404
    .line 405
    if-eqz v8, :cond_1c

    .line 406
    .line 407
    iget v8, v8, LWy7;->b:F

    .line 408
    .line 409
    float-to-double v8, v8

    .line 410
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    move-object/from16 v30, v8

    .line 415
    .line 416
    goto :goto_1f

    .line 417
    :cond_1c
    const/16 v30, 0x0

    .line 418
    .line 419
    :goto_1f
    iget-object v3, v3, LYrj;->g0:LWy7;

    .line 420
    .line 421
    if-eqz v3, :cond_1d

    .line 422
    .line 423
    iget v3, v3, LWy7;->b:F

    .line 424
    .line 425
    float-to-double v8, v3

    .line 426
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object/from16 v31, v3

    .line 431
    .line 432
    goto :goto_20

    .line 433
    :cond_1d
    const/16 v31, 0x0

    .line 434
    .line 435
    :goto_20
    invoke-direct/range {v21 .. v31}, Lk0g;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 436
    .line 437
    .line 438
    goto :goto_22

    .line 439
    :goto_21
    const/16 v21, 0x0

    .line 440
    .line 441
    :goto_22
    move-object/from16 v3, v21

    .line 442
    .line 443
    goto :goto_23

    .line 444
    :cond_1e
    const/4 v3, 0x0

    .line 445
    :goto_23
    invoke-direct {v14, v7, v3}, Li0g;-><init>(Lj0g;Lk0g;)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v0, LxJi;->u0:Lpkh;

    .line 449
    .line 450
    const/4 v8, 0x3

    .line 451
    if-eqz v3, :cond_26

    .line 452
    .line 453
    iget-object v9, v3, Lpkh;->t:LCw1;

    .line 454
    .line 455
    if-eqz v9, :cond_1f

    .line 456
    .line 457
    iget-boolean v9, v9, LCw1;->b:Z

    .line 458
    .line 459
    goto :goto_24

    .line 460
    :cond_1f
    const/4 v9, 0x0

    .line 461
    :goto_24
    iget-object v11, v3, Lpkh;->c:LeT;

    .line 462
    .line 463
    if-eqz v11, :cond_22

    .line 464
    .line 465
    new-instance v12, LfT;

    .line 466
    .line 467
    iget-object v13, v11, LeT;->a:LWy7;

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    if-eqz v13, :cond_20

    .line 471
    .line 472
    iget v13, v13, LWy7;->b:F

    .line 473
    .line 474
    goto :goto_25

    .line 475
    :cond_20
    const/4 v13, 0x0

    .line 476
    :goto_25
    iget-object v11, v11, LeT;->b:LWy7;

    .line 477
    .line 478
    if-eqz v11, :cond_21

    .line 479
    .line 480
    iget v15, v11, LWy7;->b:F

    .line 481
    .line 482
    :cond_21
    invoke-direct {v12, v13, v15}, LfT;-><init>(FF)V

    .line 483
    .line 484
    .line 485
    goto :goto_26

    .line 486
    :cond_22
    const/4 v12, 0x0

    .line 487
    :goto_26
    iget v3, v3, Lpkh;->b:I

    .line 488
    .line 489
    if-eq v3, v6, :cond_25

    .line 490
    .line 491
    if-eq v3, v4, :cond_24

    .line 492
    .line 493
    if-eq v3, v8, :cond_23

    .line 494
    .line 495
    const/4 v3, 0x1

    .line 496
    goto :goto_27

    .line 497
    :cond_23
    const/4 v3, 0x4

    .line 498
    goto :goto_27

    .line 499
    :cond_24
    const/4 v3, 0x3

    .line 500
    goto :goto_27

    .line 501
    :cond_25
    const/4 v3, 0x2

    .line 502
    :goto_27
    new-instance v11, Lqkh;

    .line 503
    .line 504
    invoke-direct {v11, v9, v12, v3}, Lqkh;-><init>(ZLfT;I)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v21, v11

    .line 508
    .line 509
    goto :goto_28

    .line 510
    :cond_26
    const/16 v21, 0x0

    .line 511
    .line 512
    :goto_28
    iget-object v3, v0, LxJi;->t0:LDmi;

    .line 513
    .line 514
    if-eqz v3, :cond_27

    .line 515
    .line 516
    new-instance v9, LEmi;

    .line 517
    .line 518
    iget v11, v3, LDmi;->b:I

    .line 519
    .line 520
    int-to-long v11, v11

    .line 521
    iget-object v3, v3, LDmi;->c:LIn9;

    .line 522
    .line 523
    iget v3, v3, LIn9;->b:I

    .line 524
    .line 525
    const/4 v15, 0x3

    .line 526
    int-to-long v7, v3

    .line 527
    invoke-direct {v9, v11, v12, v7, v8}, LEmi;-><init>(JJ)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v22, v9

    .line 531
    .line 532
    goto :goto_29

    .line 533
    :cond_27
    const/4 v15, 0x3

    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    :goto_29
    iget-object v3, v0, LxJi;->f0:LL0;

    .line 537
    .line 538
    if-eqz v3, :cond_2f

    .line 539
    .line 540
    iget-wide v7, v3, LL0;->b:J

    .line 541
    .line 542
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v24

    .line 546
    iget-object v7, v3, LL0;->c:LAmi;

    .line 547
    .line 548
    if-eqz v7, :cond_2a

    .line 549
    .line 550
    new-instance v8, LBmi;

    .line 551
    .line 552
    iget-object v9, v7, LAmi;->c:Ljava/lang/String;

    .line 553
    .line 554
    iget v7, v7, LAmi;->b:I

    .line 555
    .line 556
    invoke-static {v4}, Llva;->M(I)[I

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    array-length v12, v11

    .line 561
    const/4 v13, 0x0

    .line 562
    :goto_2a
    if-ge v13, v12, :cond_29

    .line 563
    .line 564
    aget v17, v11, v13

    .line 565
    .line 566
    const/16 v30, 0x3

    .line 567
    .line 568
    invoke-static/range {v17 .. v17}, Llva;->L(I)I

    .line 569
    .line 570
    .line 571
    move-result v15

    .line 572
    if-ne v15, v7, :cond_28

    .line 573
    .line 574
    move/from16 v7, v17

    .line 575
    .line 576
    goto :goto_2b

    .line 577
    :cond_28
    add-int/lit8 v13, v13, 0x1

    .line 578
    .line 579
    const/4 v15, 0x3

    .line 580
    goto :goto_2a

    .line 581
    :cond_29
    const/16 v30, 0x3

    .line 582
    .line 583
    const/4 v7, 0x1

    .line 584
    :goto_2b
    iget-object v11, v3, LL0;->c:LAmi;

    .line 585
    .line 586
    iget-boolean v11, v11, LAmi;->t:Z

    .line 587
    .line 588
    invoke-direct {v8, v7, v9, v11}, LBmi;-><init>(ILjava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v25, v8

    .line 592
    .line 593
    goto :goto_2c

    .line 594
    :cond_2a
    const/16 v30, 0x3

    .line 595
    .line 596
    const/16 v25, 0x0

    .line 597
    .line 598
    :goto_2c
    iget-object v7, v3, LL0;->e0:[B

    .line 599
    .line 600
    iget v8, v3, LL0;->t:I

    .line 601
    .line 602
    invoke-static/range {v30 .. v30}, Llva;->M(I)[I

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    array-length v11, v9

    .line 607
    const/4 v12, 0x0

    .line 608
    :goto_2d
    if-ge v12, v11, :cond_2c

    .line 609
    .line 610
    aget v13, v9, v12

    .line 611
    .line 612
    invoke-static {v13}, Llva;->L(I)I

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    if-ne v15, v8, :cond_2b

    .line 617
    .line 618
    move/from16 v27, v13

    .line 619
    .line 620
    goto :goto_2e

    .line 621
    :cond_2b
    add-int/lit8 v12, v12, 0x1

    .line 622
    .line 623
    goto :goto_2d

    .line 624
    :cond_2c
    const/16 v27, 0x1

    .line 625
    .line 626
    :goto_2e
    iget v8, v3, LL0;->Z:I

    .line 627
    .line 628
    invoke-static {v4}, Llva;->M(I)[I

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    array-length v11, v9

    .line 633
    const/4 v12, 0x0

    .line 634
    :goto_2f
    if-ge v12, v11, :cond_2e

    .line 635
    .line 636
    aget v13, v9, v12

    .line 637
    .line 638
    invoke-static {v13}, Llva;->L(I)I

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    if-ne v15, v8, :cond_2d

    .line 643
    .line 644
    move/from16 v28, v13

    .line 645
    .line 646
    goto :goto_30

    .line 647
    :cond_2d
    add-int/lit8 v12, v12, 0x1

    .line 648
    .line 649
    goto :goto_2f

    .line 650
    :cond_2e
    const/16 v28, 0x1

    .line 651
    .line 652
    :goto_30
    iget-boolean v3, v3, LL0;->Y:Z

    .line 653
    .line 654
    new-instance v23, LM0;

    .line 655
    .line 656
    move/from16 v29, v3

    .line 657
    .line 658
    move-object/from16 v26, v7

    .line 659
    .line 660
    invoke-direct/range {v23 .. v29}, LM0;-><init>(Ljava/lang/String;LBmi;[BIIZ)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v11, v23

    .line 664
    .line 665
    goto :goto_31

    .line 666
    :cond_2f
    const/16 v30, 0x3

    .line 667
    .line 668
    const/4 v11, 0x0

    .line 669
    :goto_31
    iget-object v3, v0, LxJi;->g0:LLn9;

    .line 670
    .line 671
    if-eqz v3, :cond_30

    .line 672
    .line 673
    iget v7, v3, LLn9;->a:I

    .line 674
    .line 675
    and-int/2addr v7, v6

    .line 676
    if-eqz v7, :cond_30

    .line 677
    .line 678
    iget-wide v7, v3, LLn9;->b:J

    .line 679
    .line 680
    long-to-int v3, v7

    .line 681
    move v12, v3

    .line 682
    goto :goto_32

    .line 683
    :cond_30
    const/4 v12, 0x0

    .line 684
    :goto_32
    iget-object v3, v0, LxJi;->j0:LCw1;

    .line 685
    .line 686
    if-eqz v3, :cond_31

    .line 687
    .line 688
    iget-boolean v3, v3, LCw1;->b:Z

    .line 689
    .line 690
    goto :goto_33

    .line 691
    :cond_31
    const/4 v3, 0x0

    .line 692
    :goto_33
    iget-object v7, v0, LxJi;->k0:LCw1;

    .line 693
    .line 694
    if-eqz v7, :cond_32

    .line 695
    .line 696
    iget-boolean v7, v7, LCw1;->b:Z

    .line 697
    .line 698
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    goto :goto_34

    .line 703
    :cond_32
    const/4 v7, 0x0

    .line 704
    :goto_34
    iget-object v8, v0, LxJi;->l0:LUy1;

    .line 705
    .line 706
    if-eqz v8, :cond_35

    .line 707
    .line 708
    new-instance v9, LVy1;

    .line 709
    .line 710
    iget v13, v8, LUy1;->b:I

    .line 711
    .line 712
    sget-object v15, LWy1;->a:LWy1;

    .line 713
    .line 714
    sget-object v17, LWy1;->b:LWy1;

    .line 715
    .line 716
    if-ne v13, v6, :cond_33

    .line 717
    .line 718
    move-object/from16 v13, v17

    .line 719
    .line 720
    goto :goto_35

    .line 721
    :cond_33
    move-object v13, v15

    .line 722
    :goto_35
    iget v8, v8, LUy1;->c:I

    .line 723
    .line 724
    if-ne v8, v6, :cond_34

    .line 725
    .line 726
    move-object/from16 v15, v17

    .line 727
    .line 728
    :cond_34
    invoke-direct {v9, v13, v15}, LVy1;-><init>(LWy1;LWy1;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v17, v9

    .line 732
    .line 733
    goto :goto_36

    .line 734
    :cond_35
    const/16 v17, 0x0

    .line 735
    .line 736
    :goto_36
    iget-object v8, v0, LxJi;->m0:LP4i;

    .line 737
    .line 738
    if-eqz v8, :cond_36

    .line 739
    .line 740
    iget-object v8, v8, LP4i;->b:Ljava/lang/String;

    .line 741
    .line 742
    if-eqz v8, :cond_36

    .line 743
    .line 744
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    if-nez v9, :cond_36

    .line 749
    .line 750
    goto :goto_37

    .line 751
    :cond_36
    const/4 v8, 0x0

    .line 752
    :goto_37
    iget v9, v0, LxJi;->q0:I

    .line 753
    .line 754
    if-eq v9, v6, :cond_39

    .line 755
    .line 756
    if-eq v9, v4, :cond_38

    .line 757
    .line 758
    const/4 v15, 0x3

    .line 759
    if-eq v9, v15, :cond_37

    .line 760
    .line 761
    sget-object v9, LvH8;->a:LvH8;

    .line 762
    .line 763
    goto :goto_38

    .line 764
    :cond_37
    sget-object v9, LvH8;->t:LvH8;

    .line 765
    .line 766
    goto :goto_38

    .line 767
    :cond_38
    sget-object v9, LvH8;->c:LvH8;

    .line 768
    .line 769
    goto :goto_38

    .line 770
    :cond_39
    sget-object v9, LvH8;->b:LvH8;

    .line 771
    .line 772
    :goto_38
    iget v13, v0, LxJi;->v0:I

    .line 773
    .line 774
    iget-object v15, v0, LxJi;->r0:LIn9;

    .line 775
    .line 776
    if-eqz v15, :cond_3a

    .line 777
    .line 778
    iget v15, v15, LIn9;->b:I

    .line 779
    .line 780
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    goto :goto_39

    .line 785
    :cond_3a
    const/4 v15, 0x0

    .line 786
    :goto_39
    iget-object v6, v0, LxJi;->s0:Lnx0;

    .line 787
    .line 788
    if-eqz v6, :cond_3c

    .line 789
    .line 790
    new-instance v31, Llx0;

    .line 791
    .line 792
    iget-boolean v4, v6, Lnx0;->b:Z

    .line 793
    .line 794
    iget v1, v6, Lnx0;->c:I

    .line 795
    .line 796
    move/from16 v25, v3

    .line 797
    .line 798
    move/from16 v32, v4

    .line 799
    .line 800
    iget-wide v3, v6, Lnx0;->t:D

    .line 801
    .line 802
    double-to-long v3, v3

    .line 803
    move-wide/from16 v34, v3

    .line 804
    .line 805
    iget-wide v3, v6, Lnx0;->X:D

    .line 806
    .line 807
    double-to-long v3, v3

    .line 808
    iget-object v6, v6, Lnx0;->Y:LIn9;

    .line 809
    .line 810
    if-eqz v6, :cond_3b

    .line 811
    .line 812
    iget v6, v6, LIn9;->b:I

    .line 813
    .line 814
    move-wide/from16 v36, v3

    .line 815
    .line 816
    int-to-long v3, v6

    .line 817
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    move-object/from16 v38, v3

    .line 822
    .line 823
    :goto_3a
    move/from16 v33, v1

    .line 824
    .line 825
    goto :goto_3b

    .line 826
    :cond_3b
    move-wide/from16 v36, v3

    .line 827
    .line 828
    const/16 v38, 0x0

    .line 829
    .line 830
    goto :goto_3a

    .line 831
    :goto_3b
    invoke-direct/range {v31 .. v38}, Llx0;-><init>(ZIJJLjava/lang/Long;)V

    .line 832
    .line 833
    .line 834
    goto :goto_3c

    .line 835
    :cond_3c
    move/from16 v25, v3

    .line 836
    .line 837
    const/16 v31, 0x0

    .line 838
    .line 839
    :goto_3c
    iget v1, v0, LxJi;->a:I

    .line 840
    .line 841
    const/4 v3, 0x2

    .line 842
    if-ne v1, v3, :cond_3d

    .line 843
    .line 844
    const/4 v4, 0x1

    .line 845
    goto :goto_3d

    .line 846
    :cond_3d
    const/4 v4, 0x0

    .line 847
    :goto_3d
    iget-object v6, v2, LCJi;->a:LJo;

    .line 848
    .line 849
    move/from16 v24, v4

    .line 850
    .line 851
    const/16 v4, 0x9

    .line 852
    .line 853
    if-eqz v24, :cond_41

    .line 854
    .line 855
    if-ne v1, v3, :cond_3e

    .line 856
    .line 857
    iget-object v0, v0, LxJi;->b:Lo17;

    .line 858
    .line 859
    check-cast v0, LCtb;

    .line 860
    .line 861
    goto :goto_3e

    .line 862
    :cond_3e
    const/4 v0, 0x0

    .line 863
    :goto_3e
    iget-object v1, v0, LCtb;->c:LXqb;

    .line 864
    .line 865
    if-nez v1, :cond_3f

    .line 866
    .line 867
    invoke-virtual {v6, v4}, LJo;->a(I)V

    .line 868
    .line 869
    .line 870
    :cond_3f
    move-object/from16 v16, v7

    .line 871
    .line 872
    iget-wide v6, v0, LCtb;->b:J

    .line 873
    .line 874
    iget-object v1, v0, LCtb;->c:LXqb;

    .line 875
    .line 876
    const/4 v2, 0x1

    .line 877
    invoke-static {v1, v2}, LlPi;->d(LXqb;I)Lsrb;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-object v0, v0, LCtb;->t:LXqb;

    .line 882
    .line 883
    if-eqz v0, :cond_40

    .line 884
    .line 885
    const/4 v2, 0x3

    .line 886
    invoke-static {v0, v2}, LlPi;->d(LXqb;I)Lsrb;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    move-object/from16 v18, v9

    .line 891
    .line 892
    move-object v9, v0

    .line 893
    goto :goto_3f

    .line 894
    :cond_40
    move-object/from16 v18, v9

    .line 895
    .line 896
    const/4 v9, 0x0

    .line 897
    :goto_3f
    new-instance v4, LzJi;

    .line 898
    .line 899
    move/from16 v23, v13

    .line 900
    .line 901
    move-object v13, v14

    .line 902
    move-object/from16 v19, v15

    .line 903
    .line 904
    move-object/from16 v15, v16

    .line 905
    .line 906
    move-object/from16 v16, v17

    .line 907
    .line 908
    move/from16 v14, v25

    .line 909
    .line 910
    move-object/from16 v20, v31

    .line 911
    .line 912
    move-object/from16 v17, v8

    .line 913
    .line 914
    move-object v8, v1

    .line 915
    invoke-direct/range {v4 .. v23}, LzJi;-><init>(Ljava/lang/String;JLsrb;Lsrb;Lyh4;LM0;ILi0g;ZLjava/lang/Boolean;LVy1;Ljava/lang/String;LvH8;Ljava/lang/Integer;Llx0;Lqkh;LEmi;I)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_83

    .line 919
    .line 920
    :cond_41
    move-object/from16 v16, v7

    .line 921
    .line 922
    move-object/from16 v18, v8

    .line 923
    .line 924
    move v7, v13

    .line 925
    move-object/from16 v19, v15

    .line 926
    .line 927
    move-object/from16 v20, v31

    .line 928
    .line 929
    const/4 v8, 0x0

    .line 930
    const/16 v9, 0xf

    .line 931
    .line 932
    const/4 v13, 0x4

    .line 933
    const/4 v8, 0x7

    .line 934
    if-ne v1, v8, :cond_a8

    .line 935
    .line 936
    if-ne v1, v8, :cond_42

    .line 937
    .line 938
    iget-object v1, v0, LxJi;->b:Lo17;

    .line 939
    .line 940
    check-cast v1, LVA3;

    .line 941
    .line 942
    move-object v6, v1

    .line 943
    goto :goto_40

    .line 944
    :cond_42
    const/4 v6, 0x0

    .line 945
    :goto_40
    iget-object v0, v0, LxJi;->o0:LPt6;

    .line 946
    .line 947
    iget-object v1, v2, LCJi;->b:Lxj3;

    .line 948
    .line 949
    move v2, v7

    .line 950
    new-instance v7, Lcom/snap/dpa_api/DpaComposerAdRenderData;

    .line 951
    .line 952
    invoke-direct {v7}, Lcom/snap/dpa_api/DpaComposerAdRenderData;-><init>()V

    .line 953
    .line 954
    .line 955
    iget-object v9, v6, LVA3;->X:[Lcx3;

    .line 956
    .line 957
    new-instance v13, Ljava/util/ArrayList;

    .line 958
    .line 959
    array-length v15, v9

    .line 960
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 961
    .line 962
    .line 963
    array-length v15, v9

    .line 964
    const/4 v4, 0x0

    .line 965
    :goto_41
    iget-object v3, v1, Lxj3;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, LJo;

    .line 968
    .line 969
    const-string v8, "Unsupported DPA Composer media type: "

    .line 970
    .line 971
    if-ge v4, v15, :cond_74

    .line 972
    .line 973
    move/from16 p1, v2

    .line 974
    .line 975
    aget-object v2, v9, v4

    .line 976
    .line 977
    move/from16 v34, v4

    .line 978
    .line 979
    iget-object v4, v2, Lcx3;->b:[Lgy3;

    .line 980
    .line 981
    if-eqz v4, :cond_73

    .line 982
    .line 983
    move-object/from16 v35, v5

    .line 984
    .line 985
    new-instance v5, Ljava/util/ArrayList;

    .line 986
    .line 987
    move-object/from16 v36, v9

    .line 988
    .line 989
    array-length v9, v4

    .line 990
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 991
    .line 992
    .line 993
    array-length v9, v4

    .line 994
    move-object/from16 v37, v4

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    :goto_42
    if-ge v4, v9, :cond_4d

    .line 998
    .line 999
    move/from16 v38, v4

    .line 1000
    .line 1001
    aget-object v4, v37, v38

    .line 1002
    .line 1003
    move/from16 v39, v9

    .line 1004
    .line 1005
    iget v9, v4, Lgy3;->a:I

    .line 1006
    .line 1007
    move-object/from16 v40, v10

    .line 1008
    .line 1009
    const/4 v10, 0x1

    .line 1010
    if-ne v9, v10, :cond_46

    .line 1011
    .line 1012
    new-instance v9, LTfb;

    .line 1013
    .line 1014
    sget-object v10, Lcom/snap/dpa_api/DpaMediaType;->IMAGE:Lcom/snap/dpa_api/DpaMediaType;

    .line 1015
    .line 1016
    move-object/from16 v41, v11

    .line 1017
    .line 1018
    invoke-virtual {v4}, Lgy3;->a()Lww3;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    iget-object v11, v11, Lww3;->a:LXqb;

    .line 1023
    .line 1024
    invoke-virtual {v1, v11}, Lxj3;->w(LXqb;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    invoke-direct {v9, v10, v11}, LTfb;-><init>(Lcom/snap/dpa_api/DpaMediaType;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4}, Lgy3;->a()Lww3;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    iget-object v10, v10, Lww3;->b:LIn9;

    .line 1036
    .line 1037
    if-eqz v10, :cond_43

    .line 1038
    .line 1039
    iget v10, v10, LIn9;->b:I

    .line 1040
    .line 1041
    int-to-double v10, v10

    .line 1042
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    goto :goto_43

    .line 1047
    :cond_43
    const/4 v10, 0x0

    .line 1048
    :goto_43
    invoke-virtual {v9, v10}, LTfb;->c(Ljava/lang/Double;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4}, Lgy3;->a()Lww3;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    iget-object v10, v10, Lww3;->c:LIn9;

    .line 1056
    .line 1057
    if-eqz v10, :cond_44

    .line 1058
    .line 1059
    iget v10, v10, LIn9;->b:I

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
    invoke-virtual {v9, v10}, LTfb;->b(Ljava/lang/Double;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4}, Lgy3;->a()Lww3;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    iget-object v4, v4, Lww3;->t:LP4i;

    .line 1076
    .line 1077
    if-eqz v4, :cond_45

    .line 1078
    .line 1079
    iget-object v4, v4, LP4i;->b:Ljava/lang/String;

    .line 1080
    .line 1081
    goto :goto_45

    .line 1082
    :cond_45
    const/4 v4, 0x0

    .line 1083
    :goto_45
    invoke-virtual {v9, v4}, LTfb;->a(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    move/from16 v42, v12

    .line 1087
    .line 1088
    goto :goto_4b

    .line 1089
    :cond_46
    move-object/from16 v41, v11

    .line 1090
    .line 1091
    const/4 v10, 0x2

    .line 1092
    if-ne v9, v10, :cond_4c

    .line 1093
    .line 1094
    new-instance v11, LTfb;

    .line 1095
    .line 1096
    move/from16 v42, v12

    .line 1097
    .line 1098
    sget-object v12, Lcom/snap/dpa_api/DpaMediaType;->VIDEO:Lcom/snap/dpa_api/DpaMediaType;

    .line 1099
    .line 1100
    if-ne v9, v10, :cond_47

    .line 1101
    .line 1102
    iget-object v9, v4, Lgy3;->b:Lo17;

    .line 1103
    .line 1104
    check-cast v9, LHB3;

    .line 1105
    .line 1106
    goto :goto_46

    .line 1107
    :cond_47
    const/4 v9, 0x0

    .line 1108
    :goto_46
    iget-object v9, v9, LHB3;->a:LXqb;

    .line 1109
    .line 1110
    invoke-virtual {v1, v9}, Lxj3;->w(LXqb;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    invoke-direct {v11, v12, v9}, LTfb;-><init>(Lcom/snap/dpa_api/DpaMediaType;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    iget v9, v4, Lgy3;->a:I

    .line 1118
    .line 1119
    if-ne v9, v10, :cond_48

    .line 1120
    .line 1121
    iget-object v9, v4, Lgy3;->b:Lo17;

    .line 1122
    .line 1123
    check-cast v9, LHB3;

    .line 1124
    .line 1125
    goto :goto_47

    .line 1126
    :cond_48
    const/4 v9, 0x0

    .line 1127
    :goto_47
    iget-object v9, v9, LHB3;->b:LIn9;

    .line 1128
    .line 1129
    if-eqz v9, :cond_49

    .line 1130
    .line 1131
    iget v9, v9, LIn9;->b:I

    .line 1132
    .line 1133
    int-to-double v9, v9

    .line 1134
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    goto :goto_48

    .line 1139
    :cond_49
    const/4 v9, 0x0

    .line 1140
    :goto_48
    invoke-virtual {v11, v9}, LTfb;->c(Ljava/lang/Double;)V

    .line 1141
    .line 1142
    .line 1143
    iget v9, v4, Lgy3;->a:I

    .line 1144
    .line 1145
    const/4 v10, 0x2

    .line 1146
    if-ne v9, v10, :cond_4a

    .line 1147
    .line 1148
    iget-object v4, v4, Lgy3;->b:Lo17;

    .line 1149
    .line 1150
    check-cast v4, LHB3;

    .line 1151
    .line 1152
    goto :goto_49

    .line 1153
    :cond_4a
    const/4 v4, 0x0

    .line 1154
    :goto_49
    iget-object v4, v4, LHB3;->c:LIn9;

    .line 1155
    .line 1156
    if-eqz v4, :cond_4b

    .line 1157
    .line 1158
    iget v4, v4, LIn9;->b:I

    .line 1159
    .line 1160
    int-to-double v9, v4

    .line 1161
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    goto :goto_4a

    .line 1166
    :cond_4b
    const/4 v4, 0x0

    .line 1167
    :goto_4a
    invoke-virtual {v11, v4}, LTfb;->b(Ljava/lang/Double;)V

    .line 1168
    .line 1169
    .line 1170
    move-object v9, v11

    .line 1171
    :goto_4b
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    add-int/lit8 v4, v38, 0x1

    .line 1175
    .line 1176
    move/from16 v9, v39

    .line 1177
    .line 1178
    move-object/from16 v10, v40

    .line 1179
    .line 1180
    move-object/from16 v11, v41

    .line 1181
    .line 1182
    move/from16 v12, v42

    .line 1183
    .line 1184
    goto/16 :goto_42

    .line 1185
    .line 1186
    :cond_4c
    const/16 v0, 0x21

    .line 1187
    .line 1188
    invoke-virtual {v3, v0}, LJo;->a(I)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1192
    .line 1193
    iget v1, v4, Lgy3;->a:I

    .line 1194
    .line 1195
    invoke-static {v1, v8}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    throw v0

    .line 1203
    :cond_4d
    move-object/from16 v40, v10

    .line 1204
    .line 1205
    move-object/from16 v41, v11

    .line 1206
    .line 1207
    move/from16 v42, v12

    .line 1208
    .line 1209
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-eqz v4, :cond_4e

    .line 1214
    .line 1215
    const/4 v5, 0x0

    .line 1216
    :cond_4e
    if-eqz v5, :cond_73

    .line 1217
    .line 1218
    new-instance v4, LXt6;

    .line 1219
    .line 1220
    invoke-direct {v4, v5}, LXt6;-><init>(Ljava/util/ArrayList;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v5, v2, Lcx3;->c:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual {v4, v5}, LXt6;->j(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v5, v2, Lcx3;->t:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v4, v5}, LXt6;->i(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v5, v2, Lcx3;->X:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v4, v5}, LXt6;->d(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v5, v2, Lcx3;->Y:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-virtual {v4, v5}, LXt6;->g(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    iget v5, v2, Lcx3;->Z:I

    .line 1244
    .line 1245
    int-to-double v8, v5

    .line 1246
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    invoke-virtual {v4, v5}, LXt6;->c(Ljava/lang/Double;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v5, v2, Lcx3;->f0:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-virtual {v4, v5}, LXt6;->e(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v5, v2, Lcx3;->g0:[Ldx3;

    .line 1259
    .line 1260
    iget-object v8, v2, Lcx3;->i0:LZt6;

    .line 1261
    .line 1262
    new-instance v9, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    array-length v10, v5

    .line 1265
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    array-length v10, v5

    .line 1269
    const/4 v11, 0x0

    .line 1270
    :goto_4c
    if-ge v11, v10, :cond_6e

    .line 1271
    .line 1272
    aget-object v12, v5, v11

    .line 1273
    .line 1274
    move-object/from16 v37, v5

    .line 1275
    .line 1276
    iget-object v5, v12, Ldx3;->e0:LY5d;

    .line 1277
    .line 1278
    iget v5, v5, LY5d;->a:I

    .line 1279
    .line 1280
    move/from16 v38, v10

    .line 1281
    .line 1282
    iget-object v10, v1, Lxj3;->e0:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v10, Ljava/util/List;

    .line 1285
    .line 1286
    move/from16 v39, v11

    .line 1287
    .line 1288
    iget-object v11, v1, Lxj3;->Z:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v11, Ljava/util/List;

    .line 1291
    .line 1292
    move-object/from16 v43, v14

    .line 1293
    .line 1294
    const/4 v14, 0x1

    .line 1295
    if-ne v5, v14, :cond_56

    .line 1296
    .line 1297
    new-instance v5, LYt6;

    .line 1298
    .line 1299
    sget-object v14, Lcom/snap/dpa_api/DpaItemOverlayType;->IMAGE:Lcom/snap/dpa_api/DpaItemOverlayType;

    .line 1300
    .line 1301
    move/from16 v44, v15

    .line 1302
    .line 1303
    iget v15, v12, Ldx3;->b:I

    .line 1304
    .line 1305
    invoke-static {v15, v11}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v11

    .line 1309
    check-cast v11, Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 1310
    .line 1311
    if-nez v11, :cond_4f

    .line 1312
    .line 1313
    sget-object v11, Lcom/snap/dpa_api/DpaItemOverlayPosition;->UNKNOWN_OVERLAY_POSITION:Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 1314
    .line 1315
    :cond_4f
    iget v15, v12, Ldx3;->c:I

    .line 1316
    .line 1317
    invoke-static {v15, v10}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    check-cast v10, Lcom/snap/dpa_api/DpaItemOverlayShape;

    .line 1322
    .line 1323
    if-nez v10, :cond_50

    .line 1324
    .line 1325
    sget-object v10, Lcom/snap/dpa_api/DpaItemOverlayShape;->UNKNOWN_OVERLAY_SHAPE:Lcom/snap/dpa_api/DpaItemOverlayShape;

    .line 1326
    .line 1327
    :cond_50
    invoke-direct {v5, v14, v11, v10}, LYt6;-><init>(Lcom/snap/dpa_api/DpaItemOverlayType;Lcom/snap/dpa_api/DpaItemOverlayPosition;Lcom/snap/dpa_api/DpaItemOverlayShape;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v10, v12, Ldx3;->e0:LY5d;

    .line 1331
    .line 1332
    iget v11, v10, LY5d;->a:I

    .line 1333
    .line 1334
    const/4 v14, 0x1

    .line 1335
    if-ne v11, v14, :cond_51

    .line 1336
    .line 1337
    iget-object v10, v10, LY5d;->b:Lo17;

    .line 1338
    .line 1339
    check-cast v10, Lj49;

    .line 1340
    .line 1341
    goto :goto_4d

    .line 1342
    :cond_51
    const/4 v10, 0x0

    .line 1343
    :goto_4d
    iget-object v10, v10, Lj49;->b:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-virtual {v5, v10}, LYt6;->b(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v10, v12, Ldx3;->t:LP4i;

    .line 1349
    .line 1350
    if-eqz v10, :cond_52

    .line 1351
    .line 1352
    iget-object v10, v10, LP4i;->b:Ljava/lang/String;

    .line 1353
    .line 1354
    goto :goto_4e

    .line 1355
    :cond_52
    const/4 v10, 0x0

    .line 1356
    :goto_4e
    invoke-virtual {v5, v10}, LYt6;->a(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v10, v12, Ldx3;->Z:LIn9;

    .line 1360
    .line 1361
    if-eqz v10, :cond_53

    .line 1362
    .line 1363
    iget v10, v10, LIn9;->b:I

    .line 1364
    .line 1365
    int-to-double v10, v10

    .line 1366
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v10

    .line 1370
    goto :goto_4f

    .line 1371
    :cond_53
    const/4 v10, 0x0

    .line 1372
    :goto_4f
    invoke-virtual {v5, v10}, LYt6;->c(Ljava/lang/Double;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v10, v12, Ldx3;->Y:LIn9;

    .line 1376
    .line 1377
    if-eqz v10, :cond_54

    .line 1378
    .line 1379
    iget v10, v10, LIn9;->b:I

    .line 1380
    .line 1381
    int-to-double v10, v10

    .line 1382
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v10

    .line 1386
    goto :goto_50

    .line 1387
    :cond_54
    const/4 v10, 0x0

    .line 1388
    :goto_50
    invoke-virtual {v5, v10}, LYt6;->d(Ljava/lang/Double;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v10, v12, Ldx3;->X:LIn9;

    .line 1392
    .line 1393
    if-eqz v10, :cond_55

    .line 1394
    .line 1395
    iget v10, v10, LIn9;->b:I

    .line 1396
    .line 1397
    int-to-double v10, v10

    .line 1398
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v10

    .line 1402
    goto :goto_51

    .line 1403
    :cond_55
    const/4 v10, 0x0

    .line 1404
    :goto_51
    invoke-virtual {v5, v10}, LYt6;->e(Ljava/lang/Double;)V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_63

    .line 1408
    .line 1409
    :cond_56
    move/from16 v44, v15

    .line 1410
    .line 1411
    const/4 v14, 0x2

    .line 1412
    if-ne v5, v14, :cond_62

    .line 1413
    .line 1414
    new-instance v5, LYt6;

    .line 1415
    .line 1416
    sget-object v14, Lcom/snap/dpa_api/DpaItemOverlayType;->RATING:Lcom/snap/dpa_api/DpaItemOverlayType;

    .line 1417
    .line 1418
    iget v15, v12, Ldx3;->b:I

    .line 1419
    .line 1420
    invoke-static {v15, v11}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v11

    .line 1424
    check-cast v11, Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 1425
    .line 1426
    if-nez v11, :cond_57

    .line 1427
    .line 1428
    sget-object v11, Lcom/snap/dpa_api/DpaItemOverlayPosition;->UNKNOWN_OVERLAY_POSITION:Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 1429
    .line 1430
    :cond_57
    iget v15, v12, Ldx3;->c:I

    .line 1431
    .line 1432
    invoke-static {v15, v10}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    check-cast v10, Lcom/snap/dpa_api/DpaItemOverlayShape;

    .line 1437
    .line 1438
    if-nez v10, :cond_58

    .line 1439
    .line 1440
    sget-object v10, Lcom/snap/dpa_api/DpaItemOverlayShape;->UNKNOWN_OVERLAY_SHAPE:Lcom/snap/dpa_api/DpaItemOverlayShape;

    .line 1441
    .line 1442
    :cond_58
    invoke-direct {v5, v14, v11, v10}, LYt6;-><init>(Lcom/snap/dpa_api/DpaItemOverlayType;Lcom/snap/dpa_api/DpaItemOverlayPosition;Lcom/snap/dpa_api/DpaItemOverlayShape;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v10, v12, Ldx3;->e0:LY5d;

    .line 1446
    .line 1447
    iget v11, v10, LY5d;->a:I

    .line 1448
    .line 1449
    const/4 v14, 0x2

    .line 1450
    if-ne v11, v14, :cond_59

    .line 1451
    .line 1452
    iget-object v10, v10, LY5d;->b:Lo17;

    .line 1453
    .line 1454
    check-cast v10, LMxe;

    .line 1455
    .line 1456
    goto :goto_52

    .line 1457
    :cond_59
    const/4 v10, 0x0

    .line 1458
    :goto_52
    iget-object v10, v10, LMxe;->a:LP4i;

    .line 1459
    .line 1460
    if-eqz v10, :cond_5a

    .line 1461
    .line 1462
    iget-object v10, v10, LP4i;->b:Ljava/lang/String;

    .line 1463
    .line 1464
    goto :goto_53

    .line 1465
    :cond_5a
    const/4 v10, 0x0

    .line 1466
    :goto_53
    invoke-virtual {v5, v10}, LYt6;->h(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v10, v12, Ldx3;->t:LP4i;

    .line 1470
    .line 1471
    if-eqz v10, :cond_5b

    .line 1472
    .line 1473
    iget-object v10, v10, LP4i;->b:Ljava/lang/String;

    .line 1474
    .line 1475
    goto :goto_54

    .line 1476
    :cond_5b
    const/4 v10, 0x0

    .line 1477
    :goto_54
    invoke-virtual {v5, v10}, LYt6;->a(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v10, v12, Ldx3;->Z:LIn9;

    .line 1481
    .line 1482
    if-eqz v10, :cond_5c

    .line 1483
    .line 1484
    iget v10, v10, LIn9;->b:I

    .line 1485
    .line 1486
    int-to-double v10, v10

    .line 1487
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v10

    .line 1491
    goto :goto_55

    .line 1492
    :cond_5c
    const/4 v10, 0x0

    .line 1493
    :goto_55
    invoke-virtual {v5, v10}, LYt6;->c(Ljava/lang/Double;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v10, v12, Ldx3;->Y:LIn9;

    .line 1497
    .line 1498
    if-eqz v10, :cond_5d

    .line 1499
    .line 1500
    iget v10, v10, LIn9;->b:I

    .line 1501
    .line 1502
    int-to-double v10, v10

    .line 1503
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v10

    .line 1507
    goto :goto_56

    .line 1508
    :cond_5d
    const/4 v10, 0x0

    .line 1509
    :goto_56
    invoke-virtual {v5, v10}, LYt6;->d(Ljava/lang/Double;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v10, v12, Ldx3;->X:LIn9;

    .line 1513
    .line 1514
    if-eqz v10, :cond_5e

    .line 1515
    .line 1516
    iget v10, v10, LIn9;->b:I

    .line 1517
    .line 1518
    int-to-double v10, v10

    .line 1519
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v10

    .line 1523
    goto :goto_57

    .line 1524
    :cond_5e
    const/4 v10, 0x0

    .line 1525
    :goto_57
    invoke-virtual {v5, v10}, LYt6;->e(Ljava/lang/Double;)V

    .line 1526
    .line 1527
    .line 1528
    if-eqz v8, :cond_61

    .line 1529
    .line 1530
    new-instance v10, Lcom/snap/ad_common_api/DpaItemRatingInfo;

    .line 1531
    .line 1532
    iget-object v11, v8, LZt6;->a:LWy7;

    .line 1533
    .line 1534
    if-eqz v11, :cond_5f

    .line 1535
    .line 1536
    iget v11, v11, LWy7;->b:F

    .line 1537
    .line 1538
    float-to-double v11, v11

    .line 1539
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v11

    .line 1543
    goto :goto_58

    .line 1544
    :cond_5f
    const/4 v11, 0x0

    .line 1545
    :goto_58
    iget-object v12, v8, LZt6;->b:LLn9;

    .line 1546
    .line 1547
    if-eqz v12, :cond_60

    .line 1548
    .line 1549
    iget-wide v14, v12, LLn9;->b:J

    .line 1550
    .line 1551
    long-to-double v14, v14

    .line 1552
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v12

    .line 1556
    goto :goto_59

    .line 1557
    :cond_60
    const/4 v12, 0x0

    .line 1558
    :goto_59
    invoke-direct {v10, v11, v12}, Lcom/snap/ad_common_api/DpaItemRatingInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_5a

    .line 1562
    :cond_61
    const/4 v10, 0x0

    .line 1563
    :goto_5a
    invoke-virtual {v5, v10}, LYt6;->f(Lcom/snap/ad_common_api/DpaItemRatingInfo;)V

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_63

    .line 1567
    .line 1568
    :cond_62
    const/4 v15, 0x3

    .line 1569
    if-ne v5, v15, :cond_6d

    .line 1570
    .line 1571
    new-instance v5, LYt6;

    .line 1572
    .line 1573
    sget-object v14, Lcom/snap/dpa_api/DpaItemOverlayType;->TEXT:Lcom/snap/dpa_api/DpaItemOverlayType;

    .line 1574
    .line 1575
    iget v15, v12, Ldx3;->b:I

    .line 1576
    .line 1577
    invoke-static {v15, v11}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v11

    .line 1581
    check-cast v11, Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 1582
    .line 1583
    if-nez v11, :cond_63

    .line 1584
    .line 1585
    sget-object v11, Lcom/snap/dpa_api/DpaItemOverlayPosition;->UNKNOWN_OVERLAY_POSITION:Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 1586
    .line 1587
    :cond_63
    iget v15, v12, Ldx3;->c:I

    .line 1588
    .line 1589
    invoke-static {v15, v10}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v10

    .line 1593
    check-cast v10, Lcom/snap/dpa_api/DpaItemOverlayShape;

    .line 1594
    .line 1595
    if-nez v10, :cond_64

    .line 1596
    .line 1597
    sget-object v10, Lcom/snap/dpa_api/DpaItemOverlayShape;->UNKNOWN_OVERLAY_SHAPE:Lcom/snap/dpa_api/DpaItemOverlayShape;

    .line 1598
    .line 1599
    :cond_64
    invoke-direct {v5, v14, v11, v10}, LYt6;-><init>(Lcom/snap/dpa_api/DpaItemOverlayType;Lcom/snap/dpa_api/DpaItemOverlayPosition;Lcom/snap/dpa_api/DpaItemOverlayShape;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v10, v12, Ldx3;->e0:LY5d;

    .line 1603
    .line 1604
    iget v11, v10, LY5d;->a:I

    .line 1605
    .line 1606
    const/4 v15, 0x3

    .line 1607
    if-ne v11, v15, :cond_65

    .line 1608
    .line 1609
    iget-object v10, v10, LY5d;->b:Lo17;

    .line 1610
    .line 1611
    check-cast v10, Lssi;

    .line 1612
    .line 1613
    goto :goto_5b

    .line 1614
    :cond_65
    const/4 v10, 0x0

    .line 1615
    :goto_5b
    iget-object v10, v10, Lssi;->a:LP4i;

    .line 1616
    .line 1617
    if-eqz v10, :cond_66

    .line 1618
    .line 1619
    iget-object v10, v10, LP4i;->b:Ljava/lang/String;

    .line 1620
    .line 1621
    goto :goto_5c

    .line 1622
    :cond_66
    const/4 v10, 0x0

    .line 1623
    :goto_5c
    invoke-virtual {v5, v10}, LYt6;->g(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v10, v12, Ldx3;->e0:LY5d;

    .line 1627
    .line 1628
    iget v11, v10, LY5d;->a:I

    .line 1629
    .line 1630
    const/4 v15, 0x3

    .line 1631
    if-ne v11, v15, :cond_67

    .line 1632
    .line 1633
    iget-object v10, v10, LY5d;->b:Lo17;

    .line 1634
    .line 1635
    check-cast v10, Lssi;

    .line 1636
    .line 1637
    goto :goto_5d

    .line 1638
    :cond_67
    const/4 v10, 0x0

    .line 1639
    :goto_5d
    iget-object v10, v10, Lssi;->b:LP4i;

    .line 1640
    .line 1641
    if-eqz v10, :cond_68

    .line 1642
    .line 1643
    iget-object v10, v10, LP4i;->b:Ljava/lang/String;

    .line 1644
    .line 1645
    goto :goto_5e

    .line 1646
    :cond_68
    const/4 v10, 0x0

    .line 1647
    :goto_5e
    invoke-virtual {v5, v10}, LYt6;->h(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v10, v12, Ldx3;->t:LP4i;

    .line 1651
    .line 1652
    if-eqz v10, :cond_69

    .line 1653
    .line 1654
    iget-object v10, v10, LP4i;->b:Ljava/lang/String;

    .line 1655
    .line 1656
    goto :goto_5f

    .line 1657
    :cond_69
    const/4 v10, 0x0

    .line 1658
    :goto_5f
    invoke-virtual {v5, v10}, LYt6;->a(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v10, v12, Ldx3;->Z:LIn9;

    .line 1662
    .line 1663
    if-eqz v10, :cond_6a

    .line 1664
    .line 1665
    iget v10, v10, LIn9;->b:I

    .line 1666
    .line 1667
    int-to-double v10, v10

    .line 1668
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v10

    .line 1672
    goto :goto_60

    .line 1673
    :cond_6a
    const/4 v10, 0x0

    .line 1674
    :goto_60
    invoke-virtual {v5, v10}, LYt6;->c(Ljava/lang/Double;)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v10, v12, Ldx3;->Y:LIn9;

    .line 1678
    .line 1679
    if-eqz v10, :cond_6b

    .line 1680
    .line 1681
    iget v10, v10, LIn9;->b:I

    .line 1682
    .line 1683
    int-to-double v10, v10

    .line 1684
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v10

    .line 1688
    goto :goto_61

    .line 1689
    :cond_6b
    const/4 v10, 0x0

    .line 1690
    :goto_61
    invoke-virtual {v5, v10}, LYt6;->d(Ljava/lang/Double;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v10, v12, Ldx3;->X:LIn9;

    .line 1694
    .line 1695
    if-eqz v10, :cond_6c

    .line 1696
    .line 1697
    iget v10, v10, LIn9;->b:I

    .line 1698
    .line 1699
    int-to-double v10, v10

    .line 1700
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v10

    .line 1704
    goto :goto_62

    .line 1705
    :cond_6c
    const/4 v10, 0x0

    .line 1706
    :goto_62
    invoke-virtual {v5, v10}, LYt6;->e(Ljava/lang/Double;)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_63

    .line 1710
    :cond_6d
    const/16 v5, 0x26

    .line 1711
    .line 1712
    invoke-virtual {v3, v5}, LJo;->a(I)V

    .line 1713
    .line 1714
    .line 1715
    const/4 v5, 0x0

    .line 1716
    :goto_63
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    add-int/lit8 v11, v39, 0x1

    .line 1720
    .line 1721
    move-object/from16 v5, v37

    .line 1722
    .line 1723
    move/from16 v10, v38

    .line 1724
    .line 1725
    move-object/from16 v14, v43

    .line 1726
    .line 1727
    move/from16 v15, v44

    .line 1728
    .line 1729
    goto/16 :goto_4c

    .line 1730
    .line 1731
    :cond_6e
    move-object/from16 v43, v14

    .line 1732
    .line 1733
    move/from16 v44, v15

    .line 1734
    .line 1735
    invoke-static {v9}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    invoke-virtual {v4, v3}, LXt6;->b(Ljava/util/ArrayList;)V

    .line 1740
    .line 1741
    .line 1742
    iget v3, v2, Lcx3;->h0:I

    .line 1743
    .line 1744
    iget-object v5, v1, Lxj3;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v5, Ljava/util/List;

    .line 1747
    .line 1748
    invoke-static {v3, v5}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    check-cast v3, Lcom/snap/dpa_api/SubtitleType;

    .line 1753
    .line 1754
    if-nez v3, :cond_6f

    .line 1755
    .line 1756
    sget-object v3, Lcom/snap/dpa_api/SubtitleType;->UNKNOWN:Lcom/snap/dpa_api/SubtitleType;

    .line 1757
    .line 1758
    :cond_6f
    invoke-virtual {v4, v3}, LXt6;->h(Lcom/snap/dpa_api/SubtitleType;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v2, v2, Lcx3;->i0:LZt6;

    .line 1762
    .line 1763
    if-eqz v2, :cond_72

    .line 1764
    .line 1765
    new-instance v3, Lcom/snap/ad_common_api/DpaItemRatingInfo;

    .line 1766
    .line 1767
    iget-object v5, v2, LZt6;->a:LWy7;

    .line 1768
    .line 1769
    if-eqz v5, :cond_70

    .line 1770
    .line 1771
    iget v5, v5, LWy7;->b:F

    .line 1772
    .line 1773
    float-to-double v8, v5

    .line 1774
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    goto :goto_64

    .line 1779
    :cond_70
    const/4 v5, 0x0

    .line 1780
    :goto_64
    iget-object v2, v2, LZt6;->b:LLn9;

    .line 1781
    .line 1782
    if-eqz v2, :cond_71

    .line 1783
    .line 1784
    iget-wide v8, v2, LLn9;->b:J

    .line 1785
    .line 1786
    long-to-double v8, v8

    .line 1787
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    goto :goto_65

    .line 1792
    :cond_71
    const/4 v2, 0x0

    .line 1793
    :goto_65
    invoke-direct {v3, v5, v2}, Lcom/snap/ad_common_api/DpaItemRatingInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_66

    .line 1797
    :cond_72
    const/4 v3, 0x0

    .line 1798
    :goto_66
    invoke-virtual {v4, v3}, LXt6;->f(Lcom/snap/ad_common_api/DpaItemRatingInfo;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    add-int/lit8 v4, v34, 0x1

    .line 1805
    .line 1806
    move/from16 v2, p1

    .line 1807
    .line 1808
    move-object/from16 v5, v35

    .line 1809
    .line 1810
    move-object/from16 v9, v36

    .line 1811
    .line 1812
    move-object/from16 v10, v40

    .line 1813
    .line 1814
    move-object/from16 v11, v41

    .line 1815
    .line 1816
    move/from16 v12, v42

    .line 1817
    .line 1818
    move-object/from16 v14, v43

    .line 1819
    .line 1820
    move/from16 v15, v44

    .line 1821
    .line 1822
    const/4 v8, 0x7

    .line 1823
    goto/16 :goto_41

    .line 1824
    .line 1825
    :cond_73
    const/16 v0, 0x20

    .line 1826
    .line 1827
    invoke-virtual {v3, v0}, LJo;->a(I)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1831
    .line 1832
    const-string v1, "Null or empty media in DPA Composer item"

    .line 1833
    .line 1834
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    throw v0

    .line 1838
    :cond_74
    move/from16 p1, v2

    .line 1839
    .line 1840
    move-object/from16 v35, v5

    .line 1841
    .line 1842
    move-object/from16 v40, v10

    .line 1843
    .line 1844
    move-object/from16 v41, v11

    .line 1845
    .line 1846
    move/from16 v42, v12

    .line 1847
    .line 1848
    move-object/from16 v43, v14

    .line 1849
    .line 1850
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    if-nez v2, :cond_a7

    .line 1855
    .line 1856
    invoke-virtual {v7, v13}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->d(Ljava/util/List;)V

    .line 1857
    .line 1858
    .line 1859
    iget v2, v6, LVA3;->c:I

    .line 1860
    .line 1861
    const/16 v4, 0xe

    .line 1862
    .line 1863
    if-ne v2, v4, :cond_77

    .line 1864
    .line 1865
    new-instance v5, Lcom/snap/dpa_api/DpaBackground;

    .line 1866
    .line 1867
    sget-object v9, Lcom/snap/dpa_api/DpaBackgroundType;->BACKGROUND_COLOR:Lcom/snap/dpa_api/DpaBackgroundType;

    .line 1868
    .line 1869
    invoke-direct {v5, v9}, Lcom/snap/dpa_api/DpaBackground;-><init>(Lcom/snap/dpa_api/DpaBackgroundType;)V

    .line 1870
    .line 1871
    .line 1872
    if-ne v2, v4, :cond_75

    .line 1873
    .line 1874
    iget-object v2, v6, LVA3;->t:Lo17;

    .line 1875
    .line 1876
    check-cast v2, LIe3;

    .line 1877
    .line 1878
    goto :goto_67

    .line 1879
    :cond_75
    const/4 v2, 0x0

    .line 1880
    :goto_67
    iget-object v2, v2, LIe3;->a:LP4i;

    .line 1881
    .line 1882
    if-eqz v2, :cond_76

    .line 1883
    .line 1884
    iget-object v2, v2, LP4i;->b:Ljava/lang/String;

    .line 1885
    .line 1886
    goto :goto_68

    .line 1887
    :cond_76
    const/4 v2, 0x0

    .line 1888
    :goto_68
    invoke-virtual {v5, v2}, Lcom/snap/dpa_api/DpaBackground;->a(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_6a

    .line 1892
    :cond_77
    const/16 v9, 0xf

    .line 1893
    .line 1894
    if-ne v2, v9, :cond_78

    .line 1895
    .line 1896
    new-instance v5, Lcom/snap/dpa_api/DpaBackground;

    .line 1897
    .line 1898
    sget-object v2, Lcom/snap/dpa_api/DpaBackgroundType;->ECHO_IMAGE:Lcom/snap/dpa_api/DpaBackgroundType;

    .line 1899
    .line 1900
    invoke-direct {v5, v2}, Lcom/snap/dpa_api/DpaBackground;-><init>(Lcom/snap/dpa_api/DpaBackgroundType;)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_6a

    .line 1904
    :cond_78
    const/16 v4, 0x16

    .line 1905
    .line 1906
    if-ne v2, v4, :cond_7a

    .line 1907
    .line 1908
    new-instance v5, Lcom/snap/dpa_api/DpaBackground;

    .line 1909
    .line 1910
    sget-object v9, Lcom/snap/dpa_api/DpaBackgroundType;->CUSTOM_MEDIA:Lcom/snap/dpa_api/DpaBackgroundType;

    .line 1911
    .line 1912
    invoke-direct {v5, v9}, Lcom/snap/dpa_api/DpaBackground;-><init>(Lcom/snap/dpa_api/DpaBackgroundType;)V

    .line 1913
    .line 1914
    .line 1915
    if-ne v2, v4, :cond_79

    .line 1916
    .line 1917
    iget-object v2, v6, LVA3;->t:Lo17;

    .line 1918
    .line 1919
    check-cast v2, LZfb;

    .line 1920
    .line 1921
    goto :goto_69

    .line 1922
    :cond_79
    const/4 v2, 0x0

    .line 1923
    :goto_69
    iget-object v2, v2, LZfb;->a:LXqb;

    .line 1924
    .line 1925
    invoke-virtual {v1, v2}, Lxj3;->w(LXqb;)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    invoke-virtual {v5, v2}, Lcom/snap/dpa_api/DpaBackground;->b(Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_6a

    .line 1933
    :cond_7a
    const/16 v2, 0x24

    .line 1934
    .line 1935
    invoke-virtual {v3, v2}, LJo;->a(I)V

    .line 1936
    .line 1937
    .line 1938
    new-instance v5, Lcom/snap/dpa_api/DpaBackground;

    .line 1939
    .line 1940
    sget-object v2, Lcom/snap/dpa_api/DpaBackgroundType;->UNKNOWN:Lcom/snap/dpa_api/DpaBackgroundType;

    .line 1941
    .line 1942
    invoke-direct {v5, v2}, Lcom/snap/dpa_api/DpaBackground;-><init>(Lcom/snap/dpa_api/DpaBackgroundType;)V

    .line 1943
    .line 1944
    .line 1945
    :goto_6a
    invoke-virtual {v7, v5}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->c(Lcom/snap/dpa_api/DpaBackground;)V

    .line 1946
    .line 1947
    .line 1948
    iget v2, v6, LVA3;->a:I

    .line 1949
    .line 1950
    const/16 v4, 0xa

    .line 1951
    .line 1952
    const/16 v5, 0x11

    .line 1953
    .line 1954
    const/4 v14, 0x2

    .line 1955
    if-ne v2, v14, :cond_7b

    .line 1956
    .line 1957
    new-instance v2, Lcom/snap/dpa_api/DpaTemplate;

    .line 1958
    .line 1959
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->FILL_WIDTH:Lcom/snap/dpa_api/DpaTemplateType;

    .line 1960
    .line 1961
    invoke-direct {v2, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_71

    .line 1965
    .line 1966
    :cond_7b
    const/4 v15, 0x3

    .line 1967
    if-ne v2, v15, :cond_7c

    .line 1968
    .line 1969
    new-instance v2, Lcom/snap/dpa_api/DpaTemplate;

    .line 1970
    .line 1971
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->FILL_HEIGHT:Lcom/snap/dpa_api/DpaTemplateType;

    .line 1972
    .line 1973
    invoke-direct {v2, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 1974
    .line 1975
    .line 1976
    goto/16 :goto_71

    .line 1977
    .line 1978
    :cond_7c
    const/4 v13, 0x4

    .line 1979
    if-ne v2, v13, :cond_7d

    .line 1980
    .line 1981
    new-instance v2, Lcom/snap/dpa_api/DpaTemplate;

    .line 1982
    .line 1983
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->FIT:Lcom/snap/dpa_api/DpaTemplateType;

    .line 1984
    .line 1985
    invoke-direct {v2, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_71

    .line 1989
    .line 1990
    :cond_7d
    const/4 v9, 0x5

    .line 1991
    if-ne v2, v9, :cond_7e

    .line 1992
    .line 1993
    new-instance v2, Lcom/snap/dpa_api/DpaTemplate;

    .line 1994
    .line 1995
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->HEADER:Lcom/snap/dpa_api/DpaTemplateType;

    .line 1996
    .line 1997
    invoke-direct {v2, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 1998
    .line 1999
    .line 2000
    goto/16 :goto_71

    .line 2001
    .line 2002
    :cond_7e
    const/4 v9, 0x6

    .line 2003
    if-ne v2, v9, :cond_81

    .line 2004
    .line 2005
    new-instance v10, Lcom/snap/dpa_api/DpaTemplate;

    .line 2006
    .line 2007
    sget-object v11, Lcom/snap/dpa_api/DpaTemplateType;->TILT:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2008
    .line 2009
    invoke-direct {v10, v11}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2010
    .line 2011
    .line 2012
    if-ne v2, v9, :cond_7f

    .line 2013
    .line 2014
    iget-object v2, v6, LVA3;->b:Lo17;

    .line 2015
    .line 2016
    check-cast v2, LdAi;

    .line 2017
    .line 2018
    goto :goto_6b

    .line 2019
    :cond_7f
    const/4 v2, 0x0

    .line 2020
    :goto_6b
    iget-object v2, v2, LdAi;->b:Ljava/lang/String;

    .line 2021
    .line 2022
    invoke-virtual {v10, v2}, Lcom/snap/dpa_api/DpaTemplate;->d(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    iget v2, v6, LVA3;->a:I

    .line 2026
    .line 2027
    if-ne v2, v9, :cond_80

    .line 2028
    .line 2029
    iget-object v2, v6, LVA3;->b:Lo17;

    .line 2030
    .line 2031
    check-cast v2, LdAi;

    .line 2032
    .line 2033
    goto :goto_6c

    .line 2034
    :cond_80
    const/4 v2, 0x0

    .line 2035
    :goto_6c
    iget-object v2, v2, LdAi;->c:Ljava/lang/String;

    .line 2036
    .line 2037
    invoke-virtual {v10, v2}, Lcom/snap/dpa_api/DpaTemplate;->e(Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    :goto_6d
    move-object v2, v10

    .line 2041
    goto/16 :goto_71

    .line 2042
    .line 2043
    :cond_81
    const/4 v9, 0x7

    .line 2044
    if-ne v2, v9, :cond_82

    .line 2045
    .line 2046
    new-instance v2, Lcom/snap/dpa_api/DpaTemplate;

    .line 2047
    .line 2048
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->CAROUSEL:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2049
    .line 2050
    invoke-direct {v2, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2051
    .line 2052
    .line 2053
    goto/16 :goto_71

    .line 2054
    .line 2055
    :cond_82
    const/16 v9, 0x8

    .line 2056
    .line 2057
    if-ne v2, v9, :cond_83

    .line 2058
    .line 2059
    new-instance v2, Lcom/snap/dpa_api/DpaTemplate;

    .line 2060
    .line 2061
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->SLIDESHOW:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2062
    .line 2063
    invoke-direct {v2, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2064
    .line 2065
    .line 2066
    goto/16 :goto_71

    .line 2067
    .line 2068
    :cond_83
    const/16 v9, 0x9

    .line 2069
    .line 2070
    if-ne v2, v9, :cond_84

    .line 2071
    .line 2072
    new-instance v2, Lcom/snap/dpa_api/DpaTemplate;

    .line 2073
    .line 2074
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->ECHO_TALL:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2075
    .line 2076
    invoke-direct {v2, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_71

    .line 2080
    .line 2081
    :cond_84
    if-ne v2, v4, :cond_85

    .line 2082
    .line 2083
    new-instance v2, Lcom/snap/dpa_api/DpaTemplate;

    .line 2084
    .line 2085
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->ECHO_WIDE:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2086
    .line 2087
    invoke-direct {v2, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_71

    .line 2091
    :cond_85
    const/16 v9, 0xb

    .line 2092
    .line 2093
    if-ne v2, v9, :cond_89

    .line 2094
    .line 2095
    new-instance v10, Lcom/snap/dpa_api/DpaTemplate;

    .line 2096
    .line 2097
    sget-object v11, Lcom/snap/dpa_api/DpaTemplateType;->PRESET_COLOR:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2098
    .line 2099
    invoke-direct {v10, v11}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2100
    .line 2101
    .line 2102
    if-ne v2, v9, :cond_86

    .line 2103
    .line 2104
    iget-object v2, v6, LVA3;->b:Lo17;

    .line 2105
    .line 2106
    check-cast v2, LvNd;

    .line 2107
    .line 2108
    goto :goto_6e

    .line 2109
    :cond_86
    const/4 v2, 0x0

    .line 2110
    :goto_6e
    iget-object v2, v2, LvNd;->b:Ljava/lang/String;

    .line 2111
    .line 2112
    invoke-virtual {v10, v2}, Lcom/snap/dpa_api/DpaTemplate;->d(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    iget v2, v6, LVA3;->a:I

    .line 2116
    .line 2117
    if-ne v2, v9, :cond_87

    .line 2118
    .line 2119
    iget-object v2, v6, LVA3;->b:Lo17;

    .line 2120
    .line 2121
    check-cast v2, LvNd;

    .line 2122
    .line 2123
    goto :goto_6f

    .line 2124
    :cond_87
    const/4 v2, 0x0

    .line 2125
    :goto_6f
    iget-object v2, v2, LvNd;->c:Ljava/lang/String;

    .line 2126
    .line 2127
    invoke-virtual {v10, v2}, Lcom/snap/dpa_api/DpaTemplate;->e(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    iget v2, v6, LVA3;->a:I

    .line 2131
    .line 2132
    if-ne v2, v9, :cond_88

    .line 2133
    .line 2134
    iget-object v2, v6, LVA3;->b:Lo17;

    .line 2135
    .line 2136
    check-cast v2, LvNd;

    .line 2137
    .line 2138
    goto :goto_70

    .line 2139
    :cond_88
    const/4 v2, 0x0

    .line 2140
    :goto_70
    iget-object v2, v2, LvNd;->t:Ljava/lang/String;

    .line 2141
    .line 2142
    invoke-virtual {v10, v2}, Lcom/snap/dpa_api/DpaTemplate;->b(Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_6d

    .line 2146
    :cond_89
    const/16 v9, 0xc

    .line 2147
    .line 2148
    if-ne v2, v9, :cond_8a

    .line 2149
    .line 2150
    new-instance v2, Lcom/snap/dpa_api/DpaTemplate;

    .line 2151
    .line 2152
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->WHITE_TALL:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2153
    .line 2154
    invoke-direct {v2, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_71

    .line 2158
    :cond_8a
    const/16 v9, 0xd

    .line 2159
    .line 2160
    if-ne v2, v9, :cond_8b

    .line 2161
    .line 2162
    new-instance v2, Lcom/snap/dpa_api/DpaTemplate;

    .line 2163
    .line 2164
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->WHITE_WIDE:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2165
    .line 2166
    invoke-direct {v2, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2167
    .line 2168
    .line 2169
    goto :goto_71

    .line 2170
    :cond_8b
    if-ne v2, v5, :cond_8c

    .line 2171
    .line 2172
    new-instance v2, Lcom/snap/dpa_api/DpaTemplate;

    .line 2173
    .line 2174
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->GRID:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2175
    .line 2176
    invoke-direct {v2, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_71

    .line 2180
    :cond_8c
    const/16 v2, 0x23

    .line 2181
    .line 2182
    invoke-virtual {v3, v2}, LJo;->a(I)V

    .line 2183
    .line 2184
    .line 2185
    new-instance v2, Lcom/snap/dpa_api/DpaTemplate;

    .line 2186
    .line 2187
    sget-object v9, Lcom/snap/dpa_api/DpaTemplateType;->UNKNOWN:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2188
    .line 2189
    invoke-direct {v2, v9}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 2190
    .line 2191
    .line 2192
    :goto_71
    invoke-virtual {v7, v2}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->f(Lcom/snap/dpa_api/DpaTemplate;)V

    .line 2193
    .line 2194
    .line 2195
    iget-object v2, v6, LVA3;->Y:[LF6d;

    .line 2196
    .line 2197
    if-eqz v2, :cond_93

    .line 2198
    .line 2199
    new-instance v9, Ljava/util/ArrayList;

    .line 2200
    .line 2201
    array-length v10, v2

    .line 2202
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2203
    .line 2204
    .line 2205
    array-length v10, v2

    .line 2206
    const/4 v11, 0x0

    .line 2207
    :goto_72
    if-ge v11, v10, :cond_94

    .line 2208
    .line 2209
    aget-object v12, v2, v11

    .line 2210
    .line 2211
    iget v13, v12, LF6d;->b:I

    .line 2212
    .line 2213
    iget-object v14, v1, Lxj3;->t:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v14, Ljava/util/List;

    .line 2216
    .line 2217
    invoke-static {v13, v14}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v13

    .line 2221
    check-cast v13, Lcom/snap/dpa_api/DpaOverlayType;

    .line 2222
    .line 2223
    if-nez v13, :cond_8d

    .line 2224
    .line 2225
    sget-object v13, Lcom/snap/dpa_api/DpaOverlayType;->UNKNOWN:Lcom/snap/dpa_api/DpaOverlayType;

    .line 2226
    .line 2227
    :cond_8d
    iget-wide v14, v12, LF6d;->Y:J

    .line 2228
    .line 2229
    long-to-double v14, v14

    .line 2230
    const-wide/high16 v28, 0x4059000000000000L    # 100.0

    .line 2231
    .line 2232
    div-double v14, v14, v28

    .line 2233
    .line 2234
    iget v5, v12, LF6d;->X:I

    .line 2235
    .line 2236
    iget-object v4, v1, Lxj3;->X:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v4, Ljava/util/List;

    .line 2239
    .line 2240
    invoke-static {v5, v4}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v4

    .line 2244
    check-cast v4, Lcom/snap/dpa_api/DpaOverlayPosition;

    .line 2245
    .line 2246
    if-nez v4, :cond_8e

    .line 2247
    .line 2248
    sget-object v4, Lcom/snap/dpa_api/DpaOverlayPosition;->UNKNOWN_OVERLAY_POSITION:Lcom/snap/dpa_api/DpaOverlayPosition;

    .line 2249
    .line 2250
    :cond_8e
    new-instance v5, Lcu6;

    .line 2251
    .line 2252
    invoke-direct {v5, v13, v4, v14, v15}, Lcu6;-><init>(Lcom/snap/dpa_api/DpaOverlayType;Lcom/snap/dpa_api/DpaOverlayPosition;D)V

    .line 2253
    .line 2254
    .line 2255
    iget-object v4, v12, LF6d;->c:Ljava/lang/String;

    .line 2256
    .line 2257
    invoke-virtual {v5, v4}, Lcu6;->a(Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    iget-object v4, v12, LF6d;->t:Ljava/lang/String;

    .line 2261
    .line 2262
    :try_start_9
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v13

    .line 2266
    if-nez v13, :cond_8f

    .line 2267
    .line 2268
    invoke-static {v4}, Lcom/snap/dpa_api/DpaTextOverlayType;->valueOf(Ljava/lang/String;)Lcom/snap/dpa_api/DpaTextOverlayType;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    .line 2272
    goto :goto_74

    .line 2273
    :cond_8f
    :goto_73
    const/4 v4, 0x0

    .line 2274
    goto :goto_74

    .line 2275
    :catch_6
    const/16 v4, 0x25

    .line 2276
    .line 2277
    invoke-virtual {v3, v4}, LJo;->a(I)V

    .line 2278
    .line 2279
    .line 2280
    goto :goto_73

    .line 2281
    :goto_74
    invoke-virtual {v5, v4}, Lcu6;->e(Lcom/snap/dpa_api/DpaTextOverlayType;)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v4, v12, LF6d;->Z:Ltsi;

    .line 2285
    .line 2286
    if-eqz v4, :cond_90

    .line 2287
    .line 2288
    iget v4, v4, Ltsi;->b:I

    .line 2289
    .line 2290
    iget-object v13, v1, Lxj3;->Y:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v13, Ljava/util/List;

    .line 2293
    .line 2294
    invoke-static {v4, v13}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v4

    .line 2298
    check-cast v4, Lcom/snap/dpa_api/DpaOverlayShape;

    .line 2299
    .line 2300
    goto :goto_75

    .line 2301
    :cond_90
    const/4 v4, 0x0

    .line 2302
    :goto_75
    invoke-virtual {v5, v4}, Lcu6;->b(Lcom/snap/dpa_api/DpaOverlayShape;)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v4, v12, LF6d;->Z:Ltsi;

    .line 2306
    .line 2307
    if-eqz v4, :cond_91

    .line 2308
    .line 2309
    iget-object v4, v4, Ltsi;->c:Ljava/lang/String;

    .line 2310
    .line 2311
    goto :goto_76

    .line 2312
    :cond_91
    const/4 v4, 0x0

    .line 2313
    :goto_76
    invoke-virtual {v5, v4}, Lcu6;->c(Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    iget-object v4, v12, LF6d;->Z:Ltsi;

    .line 2317
    .line 2318
    if-eqz v4, :cond_92

    .line 2319
    .line 2320
    iget-object v4, v4, Ltsi;->t:Ljava/lang/String;

    .line 2321
    .line 2322
    goto :goto_77

    .line 2323
    :cond_92
    const/4 v4, 0x0

    .line 2324
    :goto_77
    invoke-virtual {v5, v4}, Lcu6;->d(Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2328
    .line 2329
    .line 2330
    add-int/lit8 v11, v11, 0x1

    .line 2331
    .line 2332
    const/16 v4, 0xa

    .line 2333
    .line 2334
    const/16 v5, 0x11

    .line 2335
    .line 2336
    goto/16 :goto_72

    .line 2337
    .line 2338
    :cond_93
    const/4 v9, 0x0

    .line 2339
    :cond_94
    invoke-virtual {v7, v9}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->e(Ljava/util/List;)V

    .line 2340
    .line 2341
    .line 2342
    iget-object v1, v6, LVA3;->X:[Lcx3;

    .line 2343
    .line 2344
    new-instance v2, Ljava/util/ArrayList;

    .line 2345
    .line 2346
    array-length v3, v1

    .line 2347
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2348
    .line 2349
    .line 2350
    array-length v3, v1

    .line 2351
    const/4 v4, 0x0

    .line 2352
    :goto_78
    if-ge v4, v3, :cond_9e

    .line 2353
    .line 2354
    aget-object v5, v1, v4

    .line 2355
    .line 2356
    iget-object v5, v5, Lcx3;->b:[Lgy3;

    .line 2357
    .line 2358
    if-eqz v5, :cond_9d

    .line 2359
    .line 2360
    new-instance v9, Ljava/util/ArrayList;

    .line 2361
    .line 2362
    array-length v10, v5

    .line 2363
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2364
    .line 2365
    .line 2366
    array-length v10, v5

    .line 2367
    const/4 v11, 0x0

    .line 2368
    :goto_79
    if-ge v11, v10, :cond_9b

    .line 2369
    .line 2370
    aget-object v12, v5, v11

    .line 2371
    .line 2372
    iget v13, v12, Lgy3;->a:I

    .line 2373
    .line 2374
    const/4 v14, 0x1

    .line 2375
    if-ne v13, v14, :cond_95

    .line 2376
    .line 2377
    const/4 v15, 0x1

    .line 2378
    goto :goto_7a

    .line 2379
    :cond_95
    const/4 v15, 0x0

    .line 2380
    :goto_7a
    if-eqz v15, :cond_97

    .line 2381
    .line 2382
    invoke-virtual {v12}, Lgy3;->a()Lww3;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v12

    .line 2386
    iget-object v12, v12, Lww3;->a:LXqb;

    .line 2387
    .line 2388
    if-eqz v12, :cond_96

    .line 2389
    .line 2390
    const/16 v13, 0xa

    .line 2391
    .line 2392
    invoke-static {v12, v13}, LlPi;->d(LXqb;I)Lsrb;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v12

    .line 2396
    const/16 v13, 0xa

    .line 2397
    .line 2398
    const/4 v15, 0x2

    .line 2399
    goto :goto_7c

    .line 2400
    :cond_96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2401
    .line 2402
    const-string v1, "No render info found in DPA item image"

    .line 2403
    .line 2404
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    throw v0

    .line 2408
    :cond_97
    const/4 v15, 0x2

    .line 2409
    if-ne v13, v15, :cond_9a

    .line 2410
    .line 2411
    if-ne v13, v15, :cond_98

    .line 2412
    .line 2413
    iget-object v12, v12, Lgy3;->b:Lo17;

    .line 2414
    .line 2415
    check-cast v12, LHB3;

    .line 2416
    .line 2417
    goto :goto_7b

    .line 2418
    :cond_98
    const/4 v12, 0x0

    .line 2419
    :goto_7b
    iget-object v12, v12, LHB3;->a:LXqb;

    .line 2420
    .line 2421
    if-eqz v12, :cond_99

    .line 2422
    .line 2423
    const/16 v13, 0xa

    .line 2424
    .line 2425
    invoke-static {v12, v13}, LlPi;->d(LXqb;I)Lsrb;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v12

    .line 2429
    :goto_7c
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2430
    .line 2431
    .line 2432
    add-int/lit8 v11, v11, 0x1

    .line 2433
    .line 2434
    goto :goto_79

    .line 2435
    :cond_99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2436
    .line 2437
    const-string v1, "No render info found in DPA item video"

    .line 2438
    .line 2439
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    throw v0

    .line 2443
    :cond_9a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2444
    .line 2445
    iget v1, v12, Lgy3;->a:I

    .line 2446
    .line 2447
    invoke-static {v1, v8}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    throw v0

    .line 2455
    :cond_9b
    const/16 v13, 0xa

    .line 2456
    .line 2457
    const/4 v14, 0x1

    .line 2458
    const/4 v15, 0x2

    .line 2459
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2460
    .line 2461
    .line 2462
    move-result v5

    .line 2463
    if-eqz v5, :cond_9c

    .line 2464
    .line 2465
    const/4 v9, 0x0

    .line 2466
    :cond_9c
    if-eqz v9, :cond_9d

    .line 2467
    .line 2468
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2469
    .line 2470
    .line 2471
    add-int/lit8 v4, v4, 0x1

    .line 2472
    .line 2473
    goto :goto_78

    .line 2474
    :cond_9d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2475
    .line 2476
    const-string v1, "No media found in DPA item"

    .line 2477
    .line 2478
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    throw v0

    .line 2482
    :cond_9e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2483
    .line 2484
    .line 2485
    move-result v1

    .line 2486
    if-nez v1, :cond_a6

    .line 2487
    .line 2488
    new-instance v10, LOt6;

    .line 2489
    .line 2490
    iget v1, v6, LVA3;->a:I

    .line 2491
    .line 2492
    const/16 v3, 0x11

    .line 2493
    .line 2494
    if-ne v1, v3, :cond_9f

    .line 2495
    .line 2496
    iget-object v1, v6, LVA3;->b:Lo17;

    .line 2497
    .line 2498
    check-cast v1, LGB8;

    .line 2499
    .line 2500
    goto :goto_7d

    .line 2501
    :cond_9f
    const/4 v1, 0x0

    .line 2502
    :goto_7d
    if-eqz v1, :cond_a0

    .line 2503
    .line 2504
    iget-object v1, v1, LGB8;->a:Lwv3;

    .line 2505
    .line 2506
    goto :goto_7e

    .line 2507
    :cond_a0
    const/4 v1, 0x0

    .line 2508
    :goto_7e
    iget-object v3, v6, LVA3;->e0:LCRc;

    .line 2509
    .line 2510
    iget-object v4, v6, LVA3;->Z:LF1c;

    .line 2511
    .line 2512
    invoke-direct {v10, v1, v3, v4}, LOt6;-><init>(Lwv3;LCRc;LF1c;)V

    .line 2513
    .line 2514
    .line 2515
    if-eqz v0, :cond_a5

    .line 2516
    .line 2517
    new-instance v1, Lcom/snap/ad_common_api/DpaDecorationInfo;

    .line 2518
    .line 2519
    invoke-direct {v1}, Lcom/snap/ad_common_api/DpaDecorationInfo;-><init>()V

    .line 2520
    .line 2521
    .line 2522
    iget-boolean v3, v0, LPt6;->b:Z

    .line 2523
    .line 2524
    if-eqz v3, :cond_a2

    .line 2525
    .line 2526
    invoke-virtual {v7}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->getItems()Ljava/util/List;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v3

    .line 2530
    if-eqz v3, :cond_a1

    .line 2531
    .line 2532
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v3

    .line 2536
    check-cast v3, LXt6;

    .line 2537
    .line 2538
    if-eqz v3, :cond_a1

    .line 2539
    .line 2540
    invoke-virtual {v3}, LXt6;->a()Lcom/snap/ad_common_api/DpaItemRatingInfo;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v3

    .line 2544
    goto :goto_7f

    .line 2545
    :cond_a1
    const/4 v3, 0x0

    .line 2546
    :goto_7f
    invoke-virtual {v1, v3}, Lcom/snap/ad_common_api/DpaDecorationInfo;->b(Lcom/snap/ad_common_api/DpaItemRatingInfo;)V

    .line 2547
    .line 2548
    .line 2549
    :cond_a2
    iget-object v3, v0, LPt6;->c:LP4i;

    .line 2550
    .line 2551
    if-eqz v3, :cond_a3

    .line 2552
    .line 2553
    iget-object v3, v3, LP4i;->b:Ljava/lang/String;

    .line 2554
    .line 2555
    goto :goto_80

    .line 2556
    :cond_a3
    const/4 v3, 0x0

    .line 2557
    :goto_80
    invoke-virtual {v1, v3}, Lcom/snap/ad_common_api/DpaDecorationInfo;->c(Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    iget-object v0, v0, LPt6;->t:LP4i;

    .line 2561
    .line 2562
    if-eqz v0, :cond_a4

    .line 2563
    .line 2564
    iget-object v0, v0, LP4i;->b:Ljava/lang/String;

    .line 2565
    .line 2566
    goto :goto_81

    .line 2567
    :cond_a4
    const/4 v0, 0x0

    .line 2568
    :goto_81
    invoke-virtual {v1, v0}, Lcom/snap/ad_common_api/DpaDecorationInfo;->a(Ljava/lang/String;)V

    .line 2569
    .line 2570
    .line 2571
    move-object v9, v1

    .line 2572
    goto :goto_82

    .line 2573
    :cond_a5
    const/4 v9, 0x0

    .line 2574
    :goto_82
    new-instance v4, LyJi;

    .line 2575
    .line 2576
    move/from16 v23, p1

    .line 2577
    .line 2578
    move-object v8, v2

    .line 2579
    move/from16 v15, v25

    .line 2580
    .line 2581
    move-object/from16 v5, v35

    .line 2582
    .line 2583
    move-object/from16 v11, v40

    .line 2584
    .line 2585
    move-object/from16 v12, v41

    .line 2586
    .line 2587
    move/from16 v13, v42

    .line 2588
    .line 2589
    move-object/from16 v14, v43

    .line 2590
    .line 2591
    invoke-direct/range {v4 .. v23}, LyJi;-><init>(Ljava/lang/String;LVA3;Lcom/snap/dpa_api/DpaComposerAdRenderData;Ljava/util/ArrayList;Lcom/snap/ad_common_api/DpaDecorationInfo;LOt6;Lyh4;LM0;ILi0g;ZLjava/lang/Boolean;LVy1;Ljava/lang/String;Ljava/lang/Integer;Llx0;Lqkh;LEmi;I)V

    .line 2592
    .line 2593
    .line 2594
    :goto_83
    return-object v4

    .line 2595
    :cond_a6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2596
    .line 2597
    const-string v1, "No ComposerItems found in DPA item"

    .line 2598
    .line 2599
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2600
    .line 2601
    .line 2602
    throw v0

    .line 2603
    :cond_a7
    const/16 v0, 0x1f

    .line 2604
    .line 2605
    invoke-virtual {v3, v0}, LJo;->a(I)V

    .line 2606
    .line 2607
    .line 2608
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2609
    .line 2610
    const-string v1, "Empty items in DPA Composer TopSnap"

    .line 2611
    .line 2612
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    throw v0

    .line 2616
    :cond_a8
    const/16 v9, 0x8

    .line 2617
    .line 2618
    invoke-virtual {v6, v9}, LJo;->a(I)V

    .line 2619
    .line 2620
    .line 2621
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2622
    .line 2623
    iget v0, v0, LxJi;->a:I

    .line 2624
    .line 2625
    const-string v2, "Unsupported top snap type: "

    .line 2626
    .line 2627
    invoke-static {v0, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    throw v1
.end method

.method public final b(LF6e;)LVn;
    .locals 6

    .line 1
    iget-boolean v0, p1, LF6e;->t:Z

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
    iget-object v0, p1, LF6e;->c:LXqb;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {v0, v1}, LlPi;->d(LXqb;I)Lsrb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p1, LF6e;->b:[B

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
    iget-object p1, p1, LF6e;->Y:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, LVn;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0, p1}, LVn;-><init>(Ljava/lang/String;Lsrb;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final c(Ljava/lang/String;LSn;[BJLRh;ZLcom/snap/modules/ad_format/AdFormatCategory;)Ljp;
    .locals 84

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v1, p7

    .line 1
    invoke-static/range {p3 .. p3}, Lvo;->b([B)Lvo;

    move-result-object v2

    .line 2
    iget v4, v2, Lvo;->e0:I

    .line 3
    iget-object v5, v0, Llp;->e:LJo;

    const/4 v6, 0x3

    if-gtz v4, :cond_0

    .line 4
    invoke-virtual {v5, v6}, LJo;->a(I)V

    .line 5
    :cond_0
    iget v4, v2, Lvo;->e0:I

    .line 6
    invoke-virtual {v2}, Lvo;->a()LHFh;

    move-result-object v7

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-static {v4, v1, v7}, LBpk;->e(IZZ)Lst;

    move-result-object v4

    .line 8
    iget-object v7, v0, Llp;->d:LEuf;

    .line 9
    sget-object v10, LSn;->f0:LSn;

    if-ne v3, v10, :cond_2

    .line 10
    invoke-virtual {v7}, LEuf;->b()LpC3;

    move-result-object v11

    sget-object v12, LOxg;->I2:LOxg;

    invoke-interface {v11, v12}, LpC3;->a(LBI3;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 11
    :goto_1
    sget-object v12, Lst;->p0:Lst;

    if-eqz v11, :cond_3

    move-object v4, v12

    .line 12
    :cond_3
    iget-object v11, v2, Lvo;->Y:[B

    if-eqz v11, :cond_4

    .line 13
    array-length v11, v11

    if-nez v11, :cond_5

    .line 14
    :cond_4
    invoke-virtual {v5, v9}, LJo;->a(I)V

    .line 15
    :cond_5
    iget-object v11, v2, Lvo;->Y:[B

    .line 16
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 17
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    move-object v15, v7

    .line 18
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 19
    new-instance v11, Ljava/util/UUID;

    invoke-direct {v11, v13, v14, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 20
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v38

    .line 21
    iget-object v6, v2, Lvo;->Z:[B

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    .line 22
    array-length v6, v6

    if-nez v6, :cond_7

    .line 23
    :cond_6
    invoke-virtual {v5, v7}, LJo;->a(I)V

    .line 24
    :cond_7
    iget-object v6, v2, Lvo;->Z:[B

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
    sget-object v5, Lst;->Z:Lst;

    sget-object v8, Lowi;->a:Lowi;

    sget-object v13, Lowi;->b:Lowi;

    if-ne v4, v5, :cond_9

    .line 31
    new-instance v1, Ljp;

    .line 32
    sget-object v7, LsL6;->a:LsL6;

    .line 33
    iget v2, v2, Lvo;->o0:I

    if-ne v2, v9, :cond_8

    move-object/from16 v19, v13

    goto :goto_2

    :cond_8
    move-object/from16 v19, v8

    .line 34
    :goto_2
    sget-object v12, LRh;->a:LRh;

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

    move-object/from16 v4, v38

    .line 36
    invoke-direct/range {v1 .. v19}, Ljp;-><init>(Ljava/lang/String;LSn;Ljava/lang/String;Lst;Ljava/lang/String;Ljava/util/List;LVJh;J[BLRh;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZILowi;)V

    return-object v1

    .line 37
    :cond_9
    iget v5, v2, Lvo;->a:I

    const/4 v11, 0x5

    if-ne v5, v11, :cond_a

    .line 38
    iget-object v5, v2, Lvo;->b:Lo17;

    check-cast v5, LUJh;

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_12

    .line 39
    iget v14, v5, LUJh;->g0:I

    const/4 v11, 0x2

    if-ne v14, v11, :cond_b

    .line 40
    sget-object v11, LbD;->z6:LbD;

    iget-object v14, v7, LJo;->a:LaA8;

    invoke-static {v14, v11}, LYz8;->d(LaA8;LcTb;)V

    goto :goto_4

    :cond_b
    if-eq v14, v9, :cond_c

    if-eqz v14, :cond_c

    const/16 v11, 0x28

    .line 41
    invoke-virtual {v7, v11}, LJo;->a(I)V

    .line 42
    :cond_c
    :goto_4
    iget-object v11, v5, LUJh;->t:Ljava/lang/String;

    .line 43
    iget-object v14, v5, LUJh;->Y:Ljava/lang/String;

    .line 44
    invoke-static {v11, v14}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 45
    iget-object v14, v5, LUJh;->X:Ljava/lang/String;

    .line 46
    invoke-static {v11, v14}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 47
    iget-object v11, v5, LUJh;->f0:LEzi;

    if-eqz v11, :cond_f

    .line 48
    iget v14, v11, LEzi;->X:I

    if-eqz v14, :cond_f

    .line 49
    new-instance v9, LDzi;

    move-object/from16 v53, v4

    .line 50
    iget-object v4, v11, LEzi;->c:Ljava/lang/String;

    move-object/from16 v54, v6

    .line 51
    iget-object v6, v11, LEzi;->t:Ljava/lang/String;

    .line 52
    iget-object v11, v11, LEzi;->Y:Ljava/lang/String;

    move-object/from16 v55, v8

    const/4 v8, 0x1

    if-eq v14, v8, :cond_e

    const/4 v8, 0x2

    if-eq v14, v8, :cond_d

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    const/4 v8, 0x3

    goto :goto_5

    :cond_e
    const/4 v8, 0x2

    .line 53
    :goto_5
    invoke-direct {v9, v8, v4, v6, v11}, LDzi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v9

    goto :goto_6

    :cond_f
    move-object/from16 v53, v4

    move-object/from16 v54, v6

    move-object/from16 v55, v8

    const/16 v24, 0x0

    .line 54
    :goto_6
    new-instance v16, LVJh;

    .line 55
    iget-object v4, v5, LUJh;->b:Ljava/lang/String;

    .line 56
    iget-object v6, v5, LUJh;->c:[B

    .line 57
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    move-object v11, v13

    .line 59
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    .line 60
    new-instance v6, Ljava/util/UUID;

    invoke-direct {v6, v8, v9, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 61
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v18

    .line 62
    iget-object v6, v5, LUJh;->Z:Ljava/lang/String;

    .line 63
    iget-boolean v8, v5, LUJh;->e0:Z

    .line 64
    iget v5, v5, LUJh;->g0:I

    const/4 v9, 0x1

    if-eq v5, v9, :cond_11

    const/4 v9, 0x2

    move-object/from16 v17, v4

    move-object/from16 v21, v6

    move/from16 v22, v8

    if-eq v5, v9, :cond_10

    const/16 v23, 0x1

    goto :goto_7

    :cond_10
    const/16 v23, 0x3

    goto :goto_7

    :cond_11
    move-object/from16 v17, v4

    move-object/from16 v21, v6

    move/from16 v22, v8

    const/16 v23, 0x2

    .line 65
    :goto_7
    invoke-direct/range {v16 .. v24}, LVJh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILDzi;)V

    move-object/from16 v8, v16

    goto :goto_8

    :cond_12
    move-object/from16 v53, v4

    move-object/from16 v54, v6

    move-object/from16 v55, v8

    move-object v11, v13

    const/4 v8, 0x0

    .line 66
    :goto_8
    iget-object v4, v2, Lvo;->j0:LF6e;

    if-eqz v4, :cond_13

    .line 67
    invoke-virtual {v0, v4}, Llp;->b(LF6e;)LVn;

    move-result-object v4

    move-object/from16 v35, v4

    goto :goto_9

    :cond_13
    const/16 v35, 0x0

    .line 68
    :goto_9
    iget-object v4, v2, Lvo;->q0:LF6e;

    if-eqz v4, :cond_14

    .line 69
    invoke-virtual {v0, v4}, Llp;->b(LF6e;)LVn;

    move-result-object v4

    move-object/from16 v44, v4

    goto :goto_a

    :cond_14
    const/16 v44, 0x0

    .line 70
    :goto_a
    iget-object v4, v2, Lvo;->r0:LF6e;

    if-eqz v4, :cond_15

    .line 71
    invoke-virtual {v0, v4}, Llp;->b(LF6e;)LVn;

    move-result-object v4

    move-object/from16 v46, v4

    goto :goto_b

    :cond_15
    const/16 v46, 0x0

    .line 72
    :goto_b
    iget-object v4, v2, Lvo;->h0:[Lrq;

    const/4 v5, 0x4

    if-eqz v4, :cond_16

    array-length v4, v4

    if-nez v4, :cond_17

    .line 73
    :cond_16
    invoke-virtual {v7, v5}, LJo;->a(I)V

    .line 74
    :cond_17
    iget-object v4, v2, Lvo;->h0:[Lrq;

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    array-length v9, v4

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    array-length v9, v4

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v9, :cond_7e

    const/16 v56, 0x4

    aget-object v5, v4, v13

    const/16 v16, 0x8

    .line 77
    invoke-virtual {v2}, Lvo;->a()LHFh;

    move-result-object v14

    move-object/from16 v57, v4

    .line 78
    iget-object v4, v5, Lrq;->b:[B

    if-eqz v4, :cond_18

    .line 79
    array-length v4, v4

    if-nez v4, :cond_19

    :cond_18
    const/4 v4, 0x5

    .line 80
    invoke-virtual {v7, v4}, LJo;->a(I)V

    .line 81
    :cond_19
    iget-object v4, v5, Lrq;->b:[B

    .line 82
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v58, v8

    move/from16 v59, v9

    .line 83
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    move-object/from16 v60, v2

    .line 84
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 85
    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v8, v9, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 86
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v18

    .line 87
    iget v2, v5, Lrq;->c:I

    if-gtz v2, :cond_1a

    const/4 v2, 0x6

    .line 88
    invoke-virtual {v7, v2}, LJo;->a(I)V

    .line 89
    :cond_1a
    iget v2, v5, Lrq;->c:I

    if-eqz v14, :cond_1b

    const/4 v3, 0x1

    goto :goto_d

    :cond_1b
    const/4 v3, 0x0

    .line 90
    :goto_d
    invoke-static {v2, v1, v3}, LBpk;->e(IZZ)Lst;

    move-result-object v2

    .line 91
    iget-object v3, v5, Lrq;->t:Ljava/lang/String;

    .line 92
    const-string v4, ""

    if-nez v3, :cond_1c

    .line 93
    iput-object v4, v5, Lrq;->t:Ljava/lang/String;

    .line 94
    iget v3, v5, Lrq;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v5, Lrq;->a:I

    .line 95
    :cond_1c
    iget-object v3, v5, Lrq;->t:Ljava/lang/String;

    .line 96
    iget-object v8, v5, Lrq;->X:Ljava/lang/String;

    if-nez v8, :cond_1d

    .line 97
    iput-object v4, v5, Lrq;->X:Ljava/lang/String;

    .line 98
    iget v4, v5, Lrq;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lrq;->a:I

    .line 99
    :cond_1d
    iget-object v4, v5, Lrq;->X:Ljava/lang/String;

    const/4 v8, 0x7

    if-ne v2, v12, :cond_1e

    .line 100
    new-instance v9, LAJi;

    .line 101
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_e
    move-object/from16 v23, v9

    goto :goto_f

    .line 102
    :cond_1e
    iget-object v9, v5, Lrq;->Z:LxJi;

    if-nez v9, :cond_1f

    .line 103
    invoke-virtual {v7, v8}, LJo;->a(I)V

    .line 104
    :cond_1f
    iget-object v9, v5, Lrq;->Z:LxJi;

    invoke-virtual {v0, v9}, Llp;->a(LxJi;)LBJi;

    move-result-object v9

    goto :goto_e

    .line 105
    :goto_f
    iget-object v9, v5, Lrq;->e0:Lxx1;

    const/16 v17, 0x7

    if-eqz v9, :cond_20

    .line 106
    iget v8, v9, Lxx1;->a:I

    if-lez v8, :cond_20

    .line 107
    iget-object v8, v0, Llp;->b:LLx1;

    invoke-virtual {v8, v9, v14}, LLx1;->b(Lxx1;LHFh;)LKx1;

    move-result-object v8

    move-object/from16 v24, v8

    goto :goto_10

    :cond_20
    const/16 v24, 0x0

    .line 108
    :goto_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v9, v5, Lrq;->k0:[LJB;

    .line 110
    array-length v14, v9

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v14, :cond_24

    move/from16 v19, v1

    aget-object v1, v9, v19

    move-object/from16 v20, v2

    .line 111
    iget v2, v1, LJB;->b:I

    move-object/from16 v21, v3

    .line 112
    invoke-static/range {v17 .. v17}, Llva;->M(I)[I

    move-result-object v3

    move-object/from16 v22, v4

    .line 113
    array-length v4, v3

    move-object/from16 v25, v3

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v4, :cond_22

    aget v26, v25, v3

    move/from16 v27, v3

    .line 114
    invoke-static/range {v26 .. v26}, Llva;->L(I)I

    move-result v3

    if-ne v3, v2, :cond_21

    move/from16 v2, v26

    goto :goto_13

    :cond_21
    add-int/lit8 v3, v27, 0x1

    goto :goto_12

    :cond_22
    const/4 v2, 0x1

    .line 115
    :goto_13
    iget-object v3, v1, LJB;->c:LXqb;

    const/4 v4, 0x7

    .line 116
    invoke-static {v3, v4}, LlPi;->d(LXqb;I)Lsrb;

    move-result-object v3

    .line 117
    iget-object v1, v1, LJB;->t:LXqb;

    if-eqz v1, :cond_23

    const/16 v4, 0x8

    .line 118
    invoke-static {v1, v4}, LlPi;->d(LXqb;I)Lsrb;

    move-result-object v1

    goto :goto_14

    :cond_23
    const/4 v1, 0x0

    .line 119
    :goto_14
    new-instance v4, LKB;

    invoke-direct {v4, v2, v3, v1}, LKB;-><init>(ILsrb;Lsrb;)V

    .line 120
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v19, 0x1

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    const/16 v16, 0x8

    const/16 v17, 0x7

    goto :goto_11

    :cond_24
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 121
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    move-object/from16 v25, v8

    goto :goto_15

    :cond_25
    const/16 v25, 0x0

    .line 122
    :goto_15
    iget-object v1, v5, Lrq;->h0:LfDd;

    if-eqz v1, :cond_26

    .line 123
    new-instance v2, LgDd;

    .line 124
    iget-object v1, v1, LfDd;->b:Ljava/lang/String;

    .line 125
    invoke-direct {v2, v1}, LgDd;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v2

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    const/16 v22, 0x2

    goto :goto_16

    :cond_26
    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    const/16 v22, 0x1

    const/16 v28, 0x0

    .line 126
    :goto_16
    iget-object v1, v5, Lrq;->m0:Lked;

    if-eqz v1, :cond_27

    .line 127
    new-instance v2, Lled;

    .line 128
    iget v3, v1, Lked;->b:I

    .line 129
    iget-object v4, v1, Lked;->c:Ljava/lang/String;

    .line 130
    iget-object v1, v1, Lked;->t:Ljava/lang/String;

    .line 131
    invoke-direct {v2, v3, v4, v1}, Lled;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_17
    move-object/from16 v3, p2

    goto :goto_18

    :cond_27
    const/4 v2, 0x0

    goto :goto_17

    :goto_18
    if-ne v3, v10, :cond_28

    .line 132
    invoke-virtual {v15}, LEuf;->b()LpC3;

    move-result-object v1

    sget-object v4, LOxg;->I2:LOxg;

    invoke-interface {v1, v4}, LpC3;->a(LBI3;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 133
    new-instance v2, Lled;

    .line 134
    invoke-virtual {v15}, LEuf;->b()LpC3;

    move-result-object v1

    .line 135
    sget-object v4, LOxg;->J2:LOxg;

    invoke-interface {v1, v4}, LpC3;->f(LBI3;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v15}, LEuf;->b()LpC3;

    move-result-object v4

    .line 137
    sget-object v8, LOxg;->K2:LOxg;

    invoke-interface {v4, v8}, LpC3;->f(LBI3;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x10

    .line 138
    invoke-direct {v2, v8, v1, v4}, Lled;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_28
    move-object/from16 v37, v2

    .line 139
    iget-object v1, v5, Lrq;->g0:LZ1k;

    if-eqz v1, :cond_3e

    .line 140
    iget-object v2, v1, LZ1k;->b:Ljava/lang/String;

    .line 141
    iget-object v1, v1, LZ1k;->c:[LFUe;

    .line 142
    new-instance v4, Ljava/util/ArrayList;

    array-length v14, v1

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    array-length v14, v1

    const/4 v8, 0x0

    const-wide/16 v26, 0x0

    :goto_19
    if-ge v8, v14, :cond_2c

    aget-object v9, v1, v8

    move-object/from16 v29, v1

    .line 144
    iget-object v1, v9, LFUe;->t:Ljava/lang/String;

    move-object/from16 v61, v7

    .line 145
    iget-boolean v7, v9, LFUe;->Z:Z

    if-eqz v7, :cond_29

    goto :goto_1a

    .line 146
    :cond_29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    :goto_1a
    iget v7, v9, LFUe;->X:I

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    int-to-double v1, v7

    .line 148
    iget v7, v9, LFUe;->b:I

    move-wide/from16 v50, v1

    .line 149
    iget v1, v9, LFUe;->c:I

    .line 150
    iget v2, v9, LFUe;->Y:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_2a

    const/16 v52, 0x1

    goto :goto_1b

    :cond_2a
    const/16 v52, 0x0

    :goto_1b
    if-eqz v31, :cond_2b

    .line 151
    new-instance v47, Lmp;

    move/from16 v48, v1

    move/from16 v49, v7

    invoke-direct/range {v47 .. v52}, Lmp;-><init>(IIDZ)V

    move-object/from16 v1, v47

    goto :goto_1c

    :cond_2b
    const/4 v1, 0x0

    .line 152
    :goto_1c
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v7, v61

    goto :goto_19

    :cond_2c
    move-object/from16 v61, v7

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmp;

    .line 155
    iget-boolean v8, v8, Lmp;->d:Z

    if-eqz v8, :cond_2d

    .line 156
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 157
    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_1f

    .line 158
    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmp;

    .line 160
    iget-boolean v8, v8, Lmp;->d:Z

    if-nez v8, :cond_30

    .line 161
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 162
    :cond_31
    :goto_1f
    iget-object v2, v0, Llp;->c:LyM8;

    iget-object v2, v2, LyM8;->b:Ljava/lang/Object;

    check-cast v2, LV56;

    .line 163
    invoke-virtual {v2}, LV56;->e()LPxf;

    move-result-object v2

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmp;

    .line 165
    iget v9, v8, Lmp;->b:I

    .line 166
    iget v14, v2, LPxf;->c:I

    if-gt v9, v14, :cond_32

    .line 167
    iget v9, v8, Lmp;->a:I

    iget v14, v2, LPxf;->d:I

    if-le v9, v14, :cond_33

    :cond_32
    move-object/from16 v29, v1

    move-object v14, v2

    move-object/from16 v62, v10

    goto/16 :goto_24

    :cond_33
    if-nez v7, :cond_34

    move-object v7, v8

    goto :goto_20

    .line 168
    :cond_34
    invoke-virtual {v8}, Lmp;->a()D

    move-result-wide v29

    invoke-virtual {v7}, Lmp;->a()D

    move-result-wide v31

    cmpg-double v33, v29, v31

    if-nez v33, :cond_38

    .line 169
    iget v14, v8, Lmp;->b:I

    move-object/from16 v29, v1

    mul-int v1, v14, v9

    move/from16 v30, v9

    iget v9, v7, Lmp;->b:I

    move/from16 v31, v9

    iget v9, v7, Lmp;->a:I

    move/from16 v32, v9

    mul-int v9, v31, v32

    if-eq v1, v9, :cond_36

    mul-int v14, v14, v30

    mul-int v9, v31, v32

    if-le v14, v9, :cond_35

    move-object v7, v8

    :cond_35
    :goto_21
    move-object/from16 v1, v29

    goto :goto_20

    :cond_36
    move-object v1, v10

    .line 170
    iget-wide v9, v8, Lmp;->c:D

    move-object/from16 v30, v8

    move-wide/from16 v31, v9

    iget-wide v8, v7, Lmp;->c:D

    cmpg-double v10, v31, v8

    if-gez v10, :cond_37

    move-object/from16 v7, v30

    :cond_37
    move-object v10, v1

    goto :goto_21

    :cond_38
    move-object/from16 v29, v1

    move-object/from16 v30, v8

    move-object v1, v10

    int-to-double v8, v14

    cmpl-double v10, v8, v26

    if-lez v10, :cond_39

    .line 171
    iget v10, v2, LPxf;->c:I

    move-object/from16 v62, v1

    move-object v14, v2

    int-to-double v1, v10

    div-double/2addr v1, v8

    goto :goto_22

    :cond_39
    move-object/from16 v62, v1

    move-object v14, v2

    move-wide/from16 v1, v26

    .line 172
    :goto_22
    invoke-virtual {v7}, Lmp;->a()D

    move-result-wide v8

    cmpl-double v10, v8, v1

    if-ltz v10, :cond_3a

    invoke-virtual/range {v30 .. v30}, Lmp;->a()D

    move-result-wide v8

    cmpg-double v10, v8, v1

    if-gez v10, :cond_3a

    goto :goto_24

    .line 173
    :cond_3a
    invoke-virtual/range {v30 .. v30}, Lmp;->a()D

    move-result-wide v8

    cmpl-double v10, v8, v1

    if-ltz v10, :cond_3b

    invoke-virtual {v7}, Lmp;->a()D

    move-result-wide v8

    cmpg-double v10, v8, v1

    if-gez v10, :cond_3b

    goto :goto_23

    .line 174
    :cond_3b
    invoke-virtual {v7}, Lmp;->a()D

    move-result-wide v8

    sub-double/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-virtual/range {v30 .. v30}, Lmp;->a()D

    move-result-wide v31

    sub-double v31, v31, v1

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v10, v8, v1

    if-gez v10, :cond_3c

    goto :goto_24

    :cond_3c
    :goto_23
    move-object/from16 v7, v30

    :goto_24
    move-object v2, v14

    move-object/from16 v1, v29

    move-object/from16 v10, v62

    goto/16 :goto_20

    :cond_3d
    move-object/from16 v62, v10

    .line 175
    new-instance v1, Lj8f;

    invoke-direct {v1, v7, v4}, Lj8f;-><init>(Lmp;Ljava/util/ArrayList;)V

    goto :goto_25

    :cond_3e
    move-object/from16 v61, v7

    move-object/from16 v62, v10

    const-wide/16 v26, 0x0

    const/4 v1, 0x0

    .line 176
    :goto_25
    iget v2, v5, Lrq;->l0:I

    if-eqz v2, :cond_42

    const/4 v9, 0x1

    if-eq v2, v9, :cond_41

    const/4 v8, 0x2

    if-eq v2, v8, :cond_40

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3f

    const/16 v32, 0x4

    goto :goto_26

    .line 177
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Not recognized skippable type "

    .line 178
    invoke-static {v2, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    const/16 v32, 0x3

    goto :goto_26

    :cond_41
    const/16 v32, 0x2

    goto :goto_26

    :cond_42
    const/16 v32, 0x1

    .line 180
    :goto_26
    iget-object v2, v5, Lrq;->o0:[Lvxh;

    if-eqz v2, :cond_5b

    .line 181
    new-instance v4, Ljava/util/ArrayList;

    array-length v7, v2

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    array-length v7, v2

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v7, :cond_5a

    aget-object v9, v2, v8

    .line 183
    iget-object v10, v0, Llp;->f:LYq;

    .line 184
    iget v14, v9, Lvxh;->a:I

    move-object/from16 v29, v1

    const/4 v1, 0x1

    if-ne v14, v1, :cond_4f

    if-ne v14, v1, :cond_43

    .line 185
    iget-object v1, v9, Lvxh;->b:Lo17;

    check-cast v1, LDci;

    goto :goto_28

    :cond_43
    const/4 v1, 0x0

    .line 186
    :goto_28
    iget-object v9, v1, LDci;->a:[LDci$b;

    if-eqz v9, :cond_44

    array-length v9, v9

    if-nez v9, :cond_45

    .line 187
    :cond_44
    iget-object v9, v10, LYq;->a:LJo;

    const/16 v10, 0x27

    invoke-virtual {v9, v10}, LJo;->a(I)V

    .line 188
    :cond_45
    iget-object v1, v1, LDci;->a:[LDci$b;

    .line 189
    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v1

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    array-length v10, v1

    const/4 v14, 0x0

    :goto_29
    if-ge v14, v10, :cond_4e

    move-object/from16 v30, v1

    aget-object v1, v30, v14

    move-object/from16 v31, v2

    .line 191
    iget-object v2, v1, LDci$b;->b:Ljava/lang/String;

    move/from16 v33, v7

    .line 192
    iget v7, v1, LDci$b;->c:I

    move/from16 v34, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_48

    const/4 v8, 0x2

    if-eq v7, v8, :cond_47

    const/4 v8, 0x3

    if-eq v7, v8, :cond_46

    const/4 v7, 0x1

    goto :goto_2a

    :cond_46
    const/4 v7, 0x4

    goto :goto_2a

    :cond_47
    const/4 v7, 0x3

    goto :goto_2a

    :cond_48
    const/4 v7, 0x2

    .line 193
    :goto_2a
    iget-object v1, v1, LDci$b;->t:[LDci$a;

    .line 194
    new-instance v8, Ljava/util/ArrayList;

    move/from16 v36, v10

    array-length v10, v1

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    array-length v10, v1

    move-object/from16 v39, v1

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v10, :cond_4d

    move/from16 v40, v1

    aget-object v1, v39, v40

    move/from16 v41, v10

    .line 196
    new-instance v10, LEci;

    move-object/from16 v63, v11

    .line 197
    iget-object v11, v1, LDci$a;->b:Ljava/lang/String;

    move-object/from16 v64, v12

    .line 198
    iget v12, v1, LDci$a;->t:I

    move/from16 v65, v13

    const/4 v13, 0x1

    if-eq v12, v13, :cond_4a

    const/4 v13, 0x2

    if-eq v12, v13, :cond_49

    const/4 v12, 0x1

    goto :goto_2c

    :cond_49
    const/4 v12, 0x3

    goto :goto_2c

    :cond_4a
    const/4 v13, 0x2

    const/4 v12, 0x2

    .line 199
    :goto_2c
    iget v13, v1, LDci$a;->c:I

    move/from16 v42, v14

    const/4 v14, 0x1

    if-eq v13, v14, :cond_4c

    const/4 v14, 0x2

    if-eq v13, v14, :cond_4b

    const/4 v13, 0x1

    goto :goto_2d

    :cond_4b
    const/4 v13, 0x3

    goto :goto_2d

    :cond_4c
    const/4 v13, 0x2

    .line 200
    :goto_2d
    iget-boolean v1, v1, LDci$a;->X:Z

    .line 201
    invoke-direct {v10, v12, v13, v11, v1}, LEci;-><init>(IILjava/lang/String;Z)V

    .line 202
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v40, 0x1

    move/from16 v10, v41

    move/from16 v14, v42

    move-object/from16 v11, v63

    move-object/from16 v12, v64

    move/from16 v13, v65

    goto :goto_2b

    :cond_4d
    move-object/from16 v63, v11

    move-object/from16 v64, v12

    move/from16 v65, v13

    move/from16 v42, v14

    .line 203
    new-instance v1, LFci;

    invoke-direct {v1, v7, v2, v8}, LFci;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 204
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v42, 0x1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move/from16 v7, v33

    move/from16 v8, v34

    move/from16 v10, v36

    goto/16 :goto_29

    :cond_4e
    move-object/from16 v31, v2

    move/from16 v33, v7

    move/from16 v34, v8

    move-object/from16 v63, v11

    move-object/from16 v64, v12

    move/from16 v65, v13

    .line 205
    new-instance v1, LHci;

    invoke-direct {v1, v9}, LHci;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_36

    :cond_4f
    move-object/from16 v31, v2

    move/from16 v33, v7

    move/from16 v34, v8

    move-object/from16 v63, v11

    move-object/from16 v64, v12

    move/from16 v65, v13

    const/16 v1, 0x8

    if-ne v14, v1, :cond_55

    if-ne v14, v1, :cond_50

    .line 206
    iget-object v1, v9, Lvxh;->b:Lo17;

    check-cast v1, LA0;

    goto :goto_2e

    :cond_50
    const/4 v1, 0x0

    .line 207
    :goto_2e
    iget-object v2, v9, Lvxh;->t:Ljl4;

    if-eqz v2, :cond_51

    .line 208
    iget-object v7, v2, Ljl4;->a:LCw1;

    if-eqz v7, :cond_51

    .line 209
    iget-boolean v11, v7, LCw1;->b:Z

    goto :goto_2f

    :cond_51
    const/4 v11, 0x0

    .line 210
    :goto_2f
    iget-object v7, v1, LA0;->b:Ljava/lang/String;

    .line 211
    iget-boolean v8, v1, LA0;->c:Z

    .line 212
    iget-wide v9, v1, LA0;->t:D

    double-to-long v9, v9

    .line 213
    iget-wide v12, v1, LA0;->X:D

    double-to-long v12, v12

    if-eqz v2, :cond_53

    .line 214
    iget-object v1, v2, Ljl4;->b:Lws6;

    if-eqz v1, :cond_53

    move-object/from16 v67, v7

    move/from16 v68, v8

    .line 215
    iget-wide v7, v1, Lws6;->b:D

    .line 216
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v11, :cond_52

    move-object/from16 v49, v1

    goto :goto_31

    :cond_52
    :goto_30
    const/16 v49, 0x0

    goto :goto_31

    :cond_53
    move-object/from16 v67, v7

    move/from16 v68, v8

    goto :goto_30

    :goto_31
    if-eqz v2, :cond_54

    .line 217
    iget-object v1, v2, Ljl4;->c:Lws6;

    if-eqz v1, :cond_54

    .line 218
    iget-wide v1, v1, Lws6;->b:D

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v11, :cond_54

    move-object/from16 v50, v1

    goto :goto_32

    :cond_54
    const/16 v50, 0x0

    .line 220
    :goto_32
    new-instance v73, Lcom/snap/ad_format/AdStickerInfo;

    .line 221
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    .line 222
    sget-object v51, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v52, 0x0

    move-object/from16 v47, v73

    .line 223
    invoke-direct/range {v47 .. v52}, Lcom/snap/ad_format/AdStickerInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 224
    new-instance v66, LO50;

    move-wide/from16 v69, v9

    move-wide/from16 v71, v12

    invoke-direct/range {v66 .. v73}, LO50;-><init>(Ljava/lang/String;ZJJLcom/snap/ad_format/AdStickerInfo;)V

    move-object/from16 v1, v66

    goto :goto_36

    .line 225
    :cond_55
    iget-object v1, v9, Lvxh;->t:Ljl4;

    if-eqz v1, :cond_59

    iget-object v2, v1, Ljl4;->a:LCw1;

    if-eqz v2, :cond_59

    .line 226
    iget-boolean v2, v2, LCw1;->b:Z

    const/4 v8, 0x1

    if-ne v2, v8, :cond_59

    .line 227
    iget-object v7, v9, Lvxh;->X:LCw1;

    if-eqz v7, :cond_56

    .line 228
    iget-boolean v11, v7, LCw1;->b:Z

    goto :goto_33

    :cond_56
    const/4 v11, 0x0

    .line 229
    :goto_33
    new-instance v7, LKh9;

    .line 230
    new-instance v47, Lcom/snap/ad_format/AdStickerInfo;

    .line 231
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    .line 232
    iget-object v2, v1, Ljl4;->b:Lws6;

    if-eqz v2, :cond_57

    .line 233
    iget-wide v8, v2, Lws6;->b:D

    goto :goto_34

    :cond_57
    move-wide/from16 v8, v26

    .line 234
    :goto_34
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v49

    .line 235
    iget-object v1, v1, Ljl4;->c:Lws6;

    if-eqz v1, :cond_58

    .line 236
    iget-wide v1, v1, Lws6;->b:D

    goto :goto_35

    :cond_58
    move-wide/from16 v1, v26

    .line 237
    :goto_35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v50

    .line 238
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v51

    const/16 v52, 0x0

    .line 239
    invoke-direct/range {v47 .. v52}, Lcom/snap/ad_format/AdStickerInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v1, v47

    .line 240
    invoke-direct {v7, v1}, LKh9;-><init>(Lcom/snap/ad_format/AdStickerInfo;)V

    move-object v1, v7

    .line 241
    :goto_36
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v34, 0x1

    move-object/from16 v1, v29

    move-object/from16 v2, v31

    move/from16 v7, v33

    move-object/from16 v11, v63

    move-object/from16 v12, v64

    move/from16 v13, v65

    goto/16 :goto_27

    .line 242
    :cond_59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 243
    iget v2, v9, Lvxh;->a:I

    .line 244
    const-string v3, "Unsupported sticker type: "

    .line 245
    invoke-static {v2, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    move-object/from16 v39, v4

    :goto_37
    move-object/from16 v29, v1

    move-object/from16 v63, v11

    move-object/from16 v64, v12

    move/from16 v65, v13

    goto :goto_38

    :cond_5b
    const/16 v39, 0x0

    goto :goto_37

    .line 247
    :goto_38
    iget-object v1, v5, Lrq;->r0:Lzm;

    if-eqz v1, :cond_5e

    .line 248
    iget-object v2, v1, Lzm;->b:Lwm;

    if-eqz v2, :cond_5c

    invoke-static {v2}, LApk;->k(Lwm;)Lot;

    move-result-object v2

    goto :goto_39

    :cond_5c
    const/4 v2, 0x0

    .line 249
    :goto_39
    iget-object v1, v1, Lzm;->a:Lwm;

    if-eqz v1, :cond_5d

    invoke-static {v1}, LApk;->k(Lwm;)Lot;

    move-result-object v1

    goto :goto_3a

    :cond_5d
    const/4 v1, 0x0

    .line 250
    :goto_3a
    new-instance v4, Lnt;

    invoke-direct {v4, v2, v1}, Lnt;-><init>(Lot;Lot;)V

    move-object/from16 v42, v4

    goto :goto_3b

    :cond_5e
    const/16 v42, 0x0

    .line 251
    :goto_3b
    iget-object v1, v5, Lrq;->s0:LWy7;

    if-eqz v1, :cond_5f

    .line 252
    iget v1, v1, LWy7;->b:F

    float-to-int v1, v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v43, v1

    goto :goto_3c

    :cond_5f
    const/16 v43, 0x0

    .line 254
    :goto_3c
    iget v1, v5, Lrq;->v0:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_60

    if-eq v1, v8, :cond_62

    if-eq v1, v9, :cond_61

    :cond_60
    const/16 v48, 0x1

    goto :goto_3d

    :cond_61
    const/16 v48, 0x3

    goto :goto_3d

    :cond_62
    const/16 v48, 0x2

    .line 255
    :goto_3d
    iget v1, v5, Lrq;->y0:I

    if-eqz v1, :cond_63

    if-eq v1, v8, :cond_66

    if-eq v1, v9, :cond_65

    const/4 v8, 0x3

    if-eq v1, v8, :cond_64

    :cond_63
    const/16 v52, 0x1

    goto :goto_3e

    :cond_64
    const/16 v52, 0x4

    goto :goto_3e

    :cond_65
    const/16 v52, 0x3

    goto :goto_3e

    :cond_66
    const/16 v52, 0x2

    .line 256
    :goto_3e
    iget-boolean v1, v5, Lrq;->f0:Z

    .line 257
    iget-boolean v2, v5, Lrq;->i0:Z

    .line 258
    iget-wide v7, v5, Lrq;->j0:J

    .line 259
    iget-object v4, v5, Lrq;->k0:[LJB;

    if-eqz v4, :cond_67

    array-length v4, v4

    if-nez v4, :cond_68

    :cond_67
    move/from16 v16, v1

    move/from16 v30, v2

    goto :goto_43

    .line 260
    :cond_68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iget-object v9, v5, Lrq;->k0:[LJB;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_3f
    if-ge v11, v10, :cond_6c

    aget-object v12, v9, v11

    .line 262
    iget v13, v12, LJB;->b:I

    const/16 v17, 0x7

    .line 263
    invoke-static/range {v17 .. v17}, Llva;->M(I)[I

    move-result-object v14

    move/from16 v16, v1

    .line 264
    array-length v1, v14

    move/from16 v30, v2

    const/4 v2, 0x0

    :goto_40
    if-ge v2, v1, :cond_6a

    aget v31, v14, v2

    move/from16 v33, v1

    .line 265
    invoke-static/range {v31 .. v31}, Llva;->L(I)I

    move-result v1

    if-ne v1, v13, :cond_69

    move/from16 v1, v31

    goto :goto_41

    :cond_69
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v33

    goto :goto_40

    :cond_6a
    const/4 v1, 0x1

    .line 266
    :goto_41
    iget-object v2, v12, LJB;->c:LXqb;

    const/4 v13, 0x3

    .line 267
    invoke-static {v2, v13}, LlPi;->d(LXqb;I)Lsrb;

    move-result-object v2

    .line 268
    iget-object v12, v12, LJB;->t:LXqb;

    if-eqz v12, :cond_6b

    .line 269
    invoke-static {v12, v13}, LlPi;->d(LXqb;I)Lsrb;

    move-result-object v12

    goto :goto_42

    :cond_6b
    const/4 v12, 0x0

    .line 270
    :goto_42
    new-instance v13, LKB;

    invoke-direct {v13, v1, v2, v12}, LKB;-><init>(ILsrb;Lsrb;)V

    .line 271
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v16

    move/from16 v2, v30

    goto :goto_3f

    :cond_6c
    move/from16 v16, v1

    move/from16 v30, v2

    move-object/from16 v36, v4

    goto :goto_44

    :goto_43
    const/16 v36, 0x0

    .line 272
    :goto_44
    iget v1, v5, Lrq;->p0:I

    const/4 v9, 0x2

    if-ne v1, v9, :cond_6d

    const/16 v40, 0x1

    goto :goto_45

    :cond_6d
    const/16 v40, 0x0

    .line 273
    :goto_45
    iget-object v1, v5, Lrq;->q0:LDdi;

    if-eqz v1, :cond_74

    .line 274
    new-instance v66, LUZf;

    .line 275
    iget-wide v10, v1, LDdi;->b:D

    .line 276
    iget-wide v12, v1, LDdi;->c:D

    .line 277
    iget-object v2, v1, LDdi;->t:LDdi$b;

    move-wide/from16 v67, v10

    if-eqz v2, :cond_6e

    .line 278
    iget-wide v9, v2, LDdi$b;->b:D

    move-wide/from16 v71, v9

    goto :goto_46

    :cond_6e
    move-wide/from16 v71, v26

    :goto_46
    if-eqz v2, :cond_6f

    .line 279
    iget-wide v9, v2, LDdi$b;->c:D

    move-wide/from16 v73, v9

    goto :goto_47

    :cond_6f
    move-wide/from16 v73, v26

    .line 280
    :goto_47
    iget-object v1, v1, LDdi;->X:LDdi$a;

    if-eqz v1, :cond_70

    .line 281
    iget-wide v9, v1, LDdi$a;->X:D

    move-wide/from16 v82, v9

    goto :goto_48

    :cond_70
    move-wide/from16 v82, v26

    :goto_48
    if-eqz v1, :cond_71

    .line 282
    iget-wide v9, v1, LDdi$a;->b:D

    move-wide/from16 v76, v9

    goto :goto_49

    :cond_71
    move-wide/from16 v76, v26

    :goto_49
    if-eqz v1, :cond_72

    .line 283
    iget-wide v9, v1, LDdi$a;->c:D

    move-wide/from16 v78, v9

    goto :goto_4a

    :cond_72
    move-wide/from16 v78, v26

    :goto_4a
    if-eqz v1, :cond_73

    .line 284
    iget-wide v1, v1, LDdi$a;->t:D

    move-wide/from16 v80, v1

    goto :goto_4b

    :cond_73
    move-wide/from16 v80, v26

    .line 285
    :goto_4b
    new-instance v75, LMm9;

    invoke-direct/range {v75 .. v83}, LMm9;-><init>(DDDD)V

    const/16 v76, 0x20

    move-wide/from16 v69, v12

    .line 286
    invoke-direct/range {v66 .. v76}, LUZf;-><init>(DDDDLMm9;I)V

    move-object/from16 v41, v66

    goto :goto_4c

    :cond_74
    const/16 v41, 0x0

    .line 287
    :goto_4c
    iget-object v1, v5, Lrq;->n0:Ljava/lang/String;

    .line 288
    iget-object v2, v5, Lrq;->t0:Ljava/lang/String;

    .line 289
    iget-object v4, v5, Lrq;->u0:Ljava/lang/String;

    .line 290
    iget-object v9, v5, Lrq;->e0:Lxx1;

    .line 291
    iget-object v10, v5, Lrq;->w0:LQq;

    .line 292
    iget-boolean v5, v5, Lrq;->x0:Z

    move/from16 v26, v16

    .line 293
    new-instance v16, Lwq;

    move-object/from16 v17, p1

    move-object/from16 v34, p6

    move-object/from16 v33, v1

    move-object/from16 v45, v2

    move-object/from16 v47, v4

    move/from16 v51, v5

    move-object/from16 v49, v9

    move-object/from16 v50, v10

    move-object/from16 v27, v29

    move/from16 v29, v30

    move-wide/from16 v30, v7

    invoke-direct/range {v16 .. v52}, Lwq;-><init>(Ljava/lang/String;Ljava/lang/String;Lst;Ljava/lang/String;Ljava/lang/String;ILBJi;LKx1;Ljava/util/ArrayList;ZLj8f;LgDd;ZJILjava/lang/String;LRh;LVn;Ljava/util/ArrayList;Lled;Ljava/lang/String;Ljava/util/ArrayList;ZLUZf;Lnt;Ljava/lang/Integer;LVn;Ljava/lang/String;LVn;Ljava/lang/String;ILxx1;LQq;ZI)V

    move-object/from16 v1, v16

    move-object/from16 v4, v38

    .line 294
    invoke-interface/range {v23 .. v23}, LBJi;->q()LM0;

    move-result-object v2

    if-eqz v2, :cond_7d

    .line 295
    iget-object v2, v2, LM0;->b:LBmi;

    if-eqz v2, :cond_75

    const/4 v11, 0x1

    goto :goto_4d

    :cond_75
    const/4 v11, 0x0

    :goto_4d
    if-eqz v39, :cond_78

    .line 296
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_76

    goto :goto_4e

    .line 297
    :cond_76
    invoke-interface/range {v39 .. v39}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWq;

    .line 298
    instance-of v5, v5, LO50;

    if-eqz v5, :cond_77

    const/4 v2, 0x1

    goto :goto_4f

    :cond_78
    :goto_4e
    const/4 v2, 0x0

    :goto_4f
    if-eqz v11, :cond_79

    if-eqz v2, :cond_79

    .line 299
    sget-object v2, LuUi;->t:LuUi;

    goto :goto_50

    :cond_79
    if-eqz v11, :cond_7a

    .line 300
    sget-object v2, LuUi;->b:LuUi;

    goto :goto_50

    :cond_7a
    if-eqz v2, :cond_7b

    .line 301
    sget-object v2, LuUi;->c:LuUi;

    goto :goto_50

    .line 302
    :cond_7b
    sget-object v2, LuUi;->a:LuUi;

    .line 303
    :goto_50
    sget-object v5, Lkp;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    const/4 v8, 0x1

    if-ne v5, v8, :cond_7c

    .line 304
    sget-object v5, Lgp;->b:Lgp;

    goto :goto_51

    .line 305
    :cond_7c
    sget-object v5, Lgp;->a:Lgp;

    .line 306
    :goto_51
    sget-object v7, LN50;->a:LN50;

    .line 307
    const-string v8, "button_type"

    invoke-static {v7, v8, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    move-result-object v2

    .line 308
    const-string v7, "result"

    invoke-virtual {v2, v7, v5}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 309
    iget-object v5, v0, Llp;->g:LaA8;

    invoke-static {v5, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 310
    :cond_7d
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v65, 0x1

    move/from16 v1, p7

    move-object/from16 v38, v4

    move-object/from16 v4, v57

    move-object/from16 v8, v58

    move/from16 v9, v59

    move-object/from16 v2, v60

    move-object/from16 v7, v61

    move-object/from16 v10, v62

    move-object/from16 v11, v63

    move-object/from16 v12, v64

    const/4 v5, 0x4

    goto/16 :goto_c

    :cond_7e
    move-object/from16 v3, p2

    move-object v1, v2

    move-object/from16 v58, v8

    move-object/from16 v63, v11

    move-object/from16 v4, v38

    .line 311
    iget v2, v1, Lvo;->m0:I

    .line 312
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 313
    invoke-virtual {v15}, LEuf;->b()LpC3;

    move-result-object v7

    .line 314
    sget-object v8, LOxg;->j2:LOxg;

    invoke-interface {v7, v8}, LpC3;->a(LBI3;)Z

    move-result v7

    if-eqz v7, :cond_80

    if-nez v2, :cond_7f

    .line 315
    sget-object v7, LSn;->Y:LSn;

    if-eq v3, v7, :cond_7f

    .line 316
    invoke-virtual {v15}, LEuf;->b()LpC3;

    move-result-object v7

    sget-object v8, LOxg;->k2:LOxg;

    invoke-interface {v7, v8}, LpC3;->a(LBI3;)Z

    move-result v7

    if-eqz v7, :cond_7f

    move/from16 v18, v5

    goto :goto_53

    :cond_7f
    :goto_52
    move/from16 v18, v2

    goto :goto_53

    .line 317
    :cond_80
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x3

    if-eq v2, v8, :cond_82

    const/16 v5, 0x8

    if-eq v2, v5, :cond_81

    .line 318
    invoke-virtual {v15}, LEuf;->b()LpC3;

    move-result-object v2

    sget-object v5, LOxg;->l2:LOxg;

    invoke-interface {v2, v5}, LpC3;->h(LBI3;)I

    move-result v2

    goto :goto_52

    .line 319
    :cond_81
    invoke-virtual {v15}, LEuf;->b()LpC3;

    move-result-object v2

    sget-object v5, LOxg;->M7:LOxg;

    invoke-interface {v2, v5}, LpC3;->h(LBI3;)I

    move-result v2

    goto :goto_52

    .line 320
    :cond_82
    invoke-virtual {v15}, LEuf;->b()LpC3;

    move-result-object v2

    sget-object v5, LOxg;->S4:LOxg;

    invoke-interface {v2, v5}, LpC3;->h(LBI3;)I

    move-result v2

    goto :goto_52

    .line 321
    :goto_53
    iget-object v13, v1, Lvo;->f0:[Ljava/lang/String;

    .line 322
    iget-object v14, v1, Lvo;->g0:[Ljava/lang/String;

    .line 323
    iget-object v2, v1, Lvo;->i0:[LP4i;

    .line 324
    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v2

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    array-length v7, v2

    const/4 v11, 0x0

    :goto_54
    if-ge v11, v7, :cond_83

    aget-object v8, v2, v11

    .line 326
    iget-object v8, v8, LP4i;->b:Ljava/lang/String;

    .line 327
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_54

    :cond_83
    const/4 v11, 0x0

    .line 328
    new-array v2, v11, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [Ljava/lang/String;

    .line 329
    iget-boolean v2, v1, Lvo;->k0:Z

    .line 330
    iget-boolean v5, v1, Lvo;->l0:Z

    .line 331
    iget v1, v1, Lvo;->o0:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_84

    move-object/from16 v19, v63

    goto :goto_55

    :cond_84
    move-object/from16 v19, v55

    .line 332
    :goto_55
    new-instance v1, Ljp;

    move-object/from16 v11, p3

    move-wide/from16 v9, p4

    move-object/from16 v12, p6

    move/from16 v16, v2

    move/from16 v17, v5

    move-object v7, v6

    move-object/from16 v5, v53

    move-object/from16 v6, v54

    move-object/from16 v8, v58

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v19}, Ljp;-><init>(Ljava/lang/String;LSn;Ljava/lang/String;Lst;Ljava/lang/String;Ljava/util/List;LVJh;J[BLRh;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZILowi;)V

    return-object v1
.end method
