.class public final LYY5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFG5;LZY5;LO0f;Lhsc;LO0f;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYY5;->a:I

    .line 1
    iput-object p1, p0, LYY5;->b:Ljava/lang/Object;

    iput-object p2, p0, LYY5;->c:Ljava/lang/Object;

    iput-object p3, p0, LYY5;->t:Ljava/lang/Object;

    iput-object p4, p0, LYY5;->Y:Ljava/lang/Object;

    iput-object p5, p0, LYY5;->X:Ljava/io/Serializable;

    iput-object p6, p0, LYY5;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LKGf;LGCf;LSYg;Ljava/lang/String;LnNb;LHDf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYY5;->a:I

    .line 2
    iput-object p1, p0, LYY5;->b:Ljava/lang/Object;

    iput-object p2, p0, LYY5;->c:Ljava/lang/Object;

    iput-object p3, p0, LYY5;->t:Ljava/lang/Object;

    iput-object p4, p0, LYY5;->X:Ljava/io/Serializable;

    iput-object p5, p0, LYY5;->Y:Ljava/lang/Object;

    iput-object p6, p0, LYY5;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LYY5;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LtGf;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, v1, LYY5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, LKGf;

    .line 24
    .line 25
    invoke-static {v5, v0}, LKGf;->f(LKGf;LtGf;)LRb8;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v4, v1, LYY5;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LnNb;

    .line 32
    .line 33
    iget-object v6, v1, LYY5;->X:Ljava/io/Serializable;

    .line 34
    .line 35
    move-object v9, v6

    .line 36
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v1, LYY5;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LGCf;

    .line 41
    .line 42
    iget-object v8, v1, LYY5;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, LSYg;

    .line 45
    .line 46
    iget-object v10, v4, LnNb;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual/range {v5 .. v10}, LKGf;->q(LGCf;LRb8;LSYg;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, LsRb;->z2:LsRb;

    .line 52
    .line 53
    const-string v6, "type"

    .line 54
    .line 55
    const-string v7, "new_snap"

    .line 56
    .line 57
    invoke-static {v4, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v9, "event"

    .line 62
    .line 63
    invoke-virtual {v8, v9, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 64
    .line 65
    .line 66
    iget-object v10, v1, LYY5;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, LHDf;

    .line 69
    .line 70
    iget v10, v10, LHDf;->c:I

    .line 71
    .line 72
    invoke-static {v10}, LMzf;->j(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v12, "from"

    .line 77
    .line 78
    invoke-virtual {v8, v12, v11}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v5, LKGf;->v:LcH8;

    .line 82
    .line 83
    invoke-static {v5, v8}, LaH8;->e(LcH8;LV7c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v9, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, LMzf;->j(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v12, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v4, v2, v3}, LcH8;->l(LV7c;J)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lewj;->a:Lewj;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    move-object/from16 v2, p1

    .line 107
    .line 108
    check-cast v2, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 109
    .line 110
    move-object/from16 v0, p2

    .line 111
    .line 112
    check-cast v0, LhTi;

    .line 113
    .line 114
    iget-object v3, v1, LYY5;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LFG5;

    .line 117
    .line 118
    iget-object v4, v1, LYY5;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LZY5;

    .line 121
    .line 122
    iget-object v5, v1, LYY5;->t:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v12, v5

    .line 125
    check-cast v12, LO0f;

    .line 126
    .line 127
    iget-object v5, v1, LYY5;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lhsc;

    .line 130
    .line 131
    iget-object v6, v1, LYY5;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    .line 134
    .line 135
    sget-object v13, LOdh;->a:LNdh;

    .line 136
    .line 137
    const-string v7, "LOOK:LENS_FRAME_PROCESSING_TIME"

    .line 138
    .line 139
    invoke-virtual {v13, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    :try_start_0
    iget-object v3, v3, LFG5;->D0:LIue;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v3, v0, LhTi;->j:I

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, LzHa;->L(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v4, 0x1

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    if-eq v3, v4, :cond_1

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    if-ne v3, v7, :cond_0

    .line 164
    .line 165
    sget-object v3, Lcom/looksery/sdk/domain/RecordingState;->PHOTO:Lcom/looksery/sdk/domain/RecordingState;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, LwOc;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_1
    sget-object v3, Lcom/looksery/sdk/domain/RecordingState;->VIDEO:Lcom/looksery/sdk/domain/RecordingState;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    sget-object v3, Lcom/looksery/sdk/domain/RecordingState;->PREVIEW:Lcom/looksery/sdk/domain/RecordingState;

    .line 178
    .line 179
    :goto_0
    invoke-virtual {v2, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setRecordingState(Lcom/looksery/sdk/domain/RecordingState;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, v0, LhTi;->m:Z

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setFrontCameraEnabled(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v12, LO0f;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, LhTi;

    .line 190
    .line 191
    iget-boolean v3, v3, LhTi;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    iget-boolean v8, v0, LhTi;->p:Z

    .line 194
    .line 195
    if-eq v8, v3, :cond_3

    .line 196
    .line 197
    :try_start_1
    invoke-virtual {v2, v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setShouldCropToScreenSize(Z)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_3
    const/4 v3, 0x0

    .line 206
    :goto_1
    instance-of v9, v5, Lhsc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    iget-object v10, v1, LYY5;->X:Ljava/io/Serializable;

    .line 209
    .line 210
    check-cast v10, LO0f;

    .line 211
    .line 212
    iget v11, v0, LhTi;->f:I

    .line 213
    .line 214
    iget v15, v0, LhTi;->g:I

    .line 215
    .line 216
    if-eqz v9, :cond_5

    .line 217
    .line 218
    :try_start_2
    iget-object v9, v0, LhTi;->q:Ljava/lang/Long;

    .line 219
    .line 220
    if-eqz v9, :cond_5

    .line 221
    .line 222
    move/from16 p2, v8

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    iget-object v9, v12, LO0f;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, LhTi;

    .line 231
    .line 232
    iget-object v9, v9, LhTi;->q:Ljava/lang/Long;

    .line 233
    .line 234
    if-nez v9, :cond_4

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v16

    .line 241
    cmp-long v9, v7, v16

    .line 242
    .line 243
    if-eqz v9, :cond_6

    .line 244
    .line 245
    :goto_2
    invoke-virtual {v5, v7, v8}, Lhsc;->a(J)V

    .line 246
    .line 247
    .line 248
    new-instance v7, LRNg;

    .line 249
    .line 250
    invoke-direct {v7, v11, v15}, LRNg;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v7}, Lhsc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iput-object v7, v10, LO0f;->a:Ljava/lang/Object;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    move/from16 p2, v8

    .line 261
    .line 262
    :cond_6
    :goto_3
    iget-object v7, v12, LO0f;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, LhTi;

    .line 265
    .line 266
    iget v8, v7, LhTi;->f:I

    .line 267
    .line 268
    if-ne v11, v8, :cond_7

    .line 269
    .line 270
    iget v7, v7, LhTi;->g:I

    .line 271
    .line 272
    if-eq v15, v7, :cond_8

    .line 273
    .line 274
    :cond_7
    invoke-virtual {v2, v11, v15}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setInputImageSize(II)V

    .line 275
    .line 276
    .line 277
    new-instance v3, LRNg;

    .line 278
    .line 279
    invoke-direct {v3, v11, v15}, LRNg;-><init>(II)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v10, LO0f;->a:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    :cond_8
    iget-object v5, v12, LO0f;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, LhTi;

    .line 292
    .line 293
    iget v7, v5, LhTi;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    iget v8, v0, LhTi;->h:I

    .line 296
    .line 297
    iget v9, v0, LhTi;->i:I

    .line 298
    .line 299
    if-ne v8, v7, :cond_9

    .line 300
    .line 301
    :try_start_3
    iget v5, v5, LhTi;->i:I

    .line 302
    .line 303
    if-eq v9, v5, :cond_a

    .line 304
    .line 305
    :cond_9
    invoke-virtual {v2, v8, v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setScreenSize(II)V

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    :cond_a
    if-eqz v3, :cond_c

    .line 310
    .line 311
    if-eqz p2, :cond_b

    .line 312
    .line 313
    mul-int v9, v9, v11

    .line 314
    .line 315
    int-to-float v3, v9

    .line 316
    mul-int v8, v8, v15

    .line 317
    .line 318
    int-to-float v5, v8

    .line 319
    div-float/2addr v3, v5

    .line 320
    int-to-float v5, v11

    .line 321
    div-float v7, v5, v3

    .line 322
    .line 323
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static {v5}, LbS2;->K(F)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    int-to-float v7, v15

    .line 332
    mul-float v3, v3, v7

    .line 333
    .line 334
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, LbS2;->K(F)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    new-instance v7, LRNg;

    .line 343
    .line 344
    invoke-direct {v7, v5, v3}, LRNg;-><init>(II)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_b
    new-instance v7, LRNg;

    .line 349
    .line 350
    invoke-direct {v7, v11, v15}, LRNg;-><init>(II)V

    .line 351
    .line 352
    .line 353
    :goto_4
    invoke-interface {v6, v7}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    iget-object v3, v12, LO0f;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, LhTi;

    .line 359
    .line 360
    iget v5, v3, LhTi;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    .line 362
    iget v6, v0, LhTi;->l:I

    .line 363
    .line 364
    iget v7, v0, LhTi;->n:F

    .line 365
    .line 366
    iget v8, v0, LhTi;->o:F

    .line 367
    .line 368
    if-ne v11, v5, :cond_e

    .line 369
    .line 370
    :try_start_4
    iget v5, v3, LhTi;->g:I

    .line 371
    .line 372
    if-ne v15, v5, :cond_e

    .line 373
    .line 374
    iget v5, v3, LhTi;->o:F

    .line 375
    .line 376
    cmpg-float v5, v8, v5

    .line 377
    .line 378
    if-nez v5, :cond_e

    .line 379
    .line 380
    iget v5, v3, LhTi;->n:F

    .line 381
    .line 382
    cmpg-float v5, v7, v5

    .line 383
    .line 384
    if-nez v5, :cond_e

    .line 385
    .line 386
    iget v3, v3, LhTi;->l:I

    .line 387
    .line 388
    if-eq v6, v3, :cond_d

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_d
    const/4 v3, 0x0

    .line 392
    goto :goto_6

    .line 393
    :cond_e
    :goto_5
    const/4 v3, 0x1

    .line 394
    :goto_6
    if-eqz v3, :cond_f

    .line 395
    .line 396
    invoke-virtual {v2, v8, v7, v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setCameraParams(FFI)V

    .line 397
    .line 398
    .line 399
    :cond_f
    iget-object v3, v10, LO0f;->a:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v5, v3

    .line 402
    check-cast v5, LRNg;

    .line 403
    .line 404
    iget v5, v5, LRNg;->a:I

    .line 405
    .line 406
    if-lez v5, :cond_10

    .line 407
    .line 408
    check-cast v3, LRNg;

    .line 409
    .line 410
    iget v3, v3, LRNg;->b:I

    .line 411
    .line 412
    if-lez v3, :cond_10

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->hasLens()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_10

    .line 419
    .line 420
    iget-boolean v3, v0, LhTi;->k:Z

    .line 421
    .line 422
    if-nez v3, :cond_10

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_10
    const/4 v4, 0x0

    .line 426
    :goto_7
    if-eqz v4, :cond_11

    .line 427
    .line 428
    iget-object v3, v10, LO0f;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, LRNg;

    .line 431
    .line 432
    iget v11, v3, LRNg;->a:I

    .line 433
    .line 434
    :cond_11
    move v9, v11

    .line 435
    if-eqz v4, :cond_12

    .line 436
    .line 437
    iget-object v3, v10, LO0f;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, LRNg;

    .line 440
    .line 441
    iget v15, v3, LRNg;->b:I

    .line 442
    .line 443
    :cond_12
    move v10, v15

    .line 444
    const-string v3, "<*>"

    .line 445
    .line 446
    invoke-virtual {v13, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 450
    :try_start_5
    iget v3, v0, LhTi;->a:I

    .line 451
    .line 452
    iget v4, v0, LhTi;->b:I

    .line 453
    .line 454
    iget-wide v5, v0, LhTi;->c:J

    .line 455
    .line 456
    iget-object v7, v0, LhTi;->d:[F

    .line 457
    .line 458
    iget-object v8, v0, LhTi;->e:[F

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    invoke-virtual/range {v2 .. v11}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processFrameToTexture(IIJ[F[FIILcom/looksery/sdk/domain/ImageProcessingConfig;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 462
    .line 463
    .line 464
    :try_start_6
    invoke-virtual {v13, v15}, LNdh;->h(I)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v12, LO0f;->a:Ljava/lang/Object;

    .line 468
    .line 469
    new-instance v0, LpTi;

    .line 470
    .line 471
    invoke-direct {v0, v9, v10}, LpTi;-><init>(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v14}, LNdh;->h(I)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    :try_start_7
    sget-object v2, LOdh;->b:LtGi;

    .line 480
    .line 481
    if-eqz v2, :cond_13

    .line 482
    .line 483
    invoke-virtual {v2, v15}, LtGi;->o(I)V

    .line 484
    .line 485
    .line 486
    :cond_13
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 487
    :goto_8
    sget-object v2, LOdh;->b:LtGi;

    .line 488
    .line 489
    if-eqz v2, :cond_14

    .line 490
    .line 491
    invoke-virtual {v2, v14}, LtGi;->o(I)V

    .line 492
    .line 493
    .line 494
    :cond_14
    throw v0

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
