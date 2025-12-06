.class public final LNj5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI49;LUSh;D)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNj5;->a:I

    .line 2
    iput-object p1, p0, LNj5;->c:Ljava/lang/Object;

    iput-object p2, p0, LNj5;->t:Ljava/lang/Object;

    iput-wide p3, p0, LNj5;->b:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LQj5;DLandroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p5, p0, LNj5;->a:I

    iput-object p1, p0, LNj5;->c:Ljava/lang/Object;

    iput-wide p2, p0, LNj5;->b:D

    iput-object p4, p0, LNj5;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LNj5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, LNj5;->b:D

    .line 9
    .line 10
    double-to-float v1, v1

    .line 11
    iget-object v2, v0, LNj5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LhPj;

    .line 14
    .line 15
    iput v1, v2, LQj5;->l0:F

    .line 16
    .line 17
    invoke-virtual {v2}, LQj5;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v2, LQj5;->o0:Lzpg;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Loyd;

    .line 29
    .line 30
    iget v4, v2, LQj5;->l0:F

    .line 31
    .line 32
    invoke-direct {v3, v4}, Loyd;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lzpg;->B0(Loyd;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v1, LMj5;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v1, v2, v3}, LMj5;-><init>(LQj5;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LQj5;->t(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LQj5;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, LhPj;->f()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v2, LQj5;->o0:Lzpg;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lzpg;->t()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v2, LQj5;->n0:Ljava/lang/Long;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v1, v0, LNj5;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, LQj5;->v(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v1, v2, LhPj;->t0:Ld80;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v2, LIP2;

    .line 86
    .line 87
    invoke-direct {v2}, LIP2;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Ld80;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v2, LIP2;->k:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v3, v1, Ld80;->c:Z

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v2, LIP2;->j:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v1, v1, Ld80;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LcE4;

    .line 107
    .line 108
    invoke-virtual {v1}, LcE4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LOa1;

    .line 113
    .line 114
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object v1, Li7j;->a:Li7j;

    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_0
    iget-object v1, v0, LNj5;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LI49;

    .line 123
    .line 124
    iget-object v2, v0, LNj5;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LUSh;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, LI49;->j(LUSh;)LIRh;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v2, v2, LUSh;->a:LGE3;

    .line 133
    .line 134
    iget v4, v2, LGE3;->a:I

    .line 135
    .line 136
    int-to-long v4, v4

    .line 137
    iget-object v6, v1, LI49;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Lhi6;

    .line 140
    .line 141
    invoke-virtual {v6, v4, v5}, Lhi6;->d(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lhi6;->c()Li4d;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v7, v7, Li4d;->t:Lvcf;

    .line 149
    .line 150
    new-instance v8, LLMh;

    .line 151
    .line 152
    invoke-direct {v8, v7, v4, v5}, LLMh;-><init>(Lvcf;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, LtL0;->q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v6}, Lhi6;->c()Li4d;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v7, v7, Li4d;->t:Lvcf;

    .line 170
    .line 171
    new-instance v8, LLMh;

    .line 172
    .line 173
    new-instance v9, LyWg;

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    const/16 v11, 0x9

    .line 177
    .line 178
    invoke-direct {v9, v10, v11}, LyWg;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v8, v7, v4, v5, v9}, LLMh;-><init>(Lvcf;JLyWg;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, LtL0;->q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LKMh;

    .line 189
    .line 190
    invoke-virtual {v1}, LI49;->k()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    const/high16 v5, 0x3f800000    # 1.0f

    .line 195
    .line 196
    float-to-double v10, v5

    .line 197
    long-to-double v12, v8

    .line 198
    iget-wide v14, v3, LIRh;->o:J

    .line 199
    .line 200
    long-to-double v14, v14

    .line 201
    sub-double/2addr v12, v14

    .line 202
    const-wide/32 v14, 0x5265c00

    .line 203
    .line 204
    .line 205
    long-to-double v14, v14

    .line 206
    div-double/2addr v12, v14

    .line 207
    const-wide/high16 v20, -0x3ff0000000000000L    # -4.0

    .line 208
    .line 209
    mul-double v12, v12, v20

    .line 210
    .line 211
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    move-object/from16 v22, v6

    .line 216
    .line 217
    iget-wide v5, v3, LIRh;->n:D

    .line 218
    .line 219
    mul-double v12, v12, v5

    .line 220
    .line 221
    add-double v18, v12, v10

    .line 222
    .line 223
    const-wide/16 v5, 0x1

    .line 224
    .line 225
    iget-wide v12, v3, LIRh;->E:J

    .line 226
    .line 227
    add-long/2addr v12, v5

    .line 228
    invoke-virtual/range {v22 .. v22}, Lhi6;->c()Li4d;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v5, v5, Li4d;->u:Lvcf;

    .line 233
    .line 234
    const v6, 0x6e5c5d47

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    move-object/from16 v16, v7

    .line 242
    .line 243
    new-instance v7, LTRh;

    .line 244
    .line 245
    move-object/from16 v17, v7

    .line 246
    .line 247
    iget-wide v6, v3, LIRh;->a:J

    .line 248
    .line 249
    move-object/from16 v23, v1

    .line 250
    .line 251
    iget-wide v1, v2, LGE3;->c:J

    .line 252
    .line 253
    move-wide/from16 v24, v14

    .line 254
    .line 255
    move-wide v14, v8

    .line 256
    move-wide/from16 v26, v10

    .line 257
    .line 258
    move-wide v10, v1

    .line 259
    move-wide/from16 v1, v26

    .line 260
    .line 261
    move-wide/from16 v26, v6

    .line 262
    .line 263
    move-object/from16 v6, v16

    .line 264
    .line 265
    move-object/from16 v7, v17

    .line 266
    .line 267
    move-wide/from16 v16, v26

    .line 268
    .line 269
    invoke-direct/range {v7 .. v19}, LTRh;-><init>(JJJJJD)V

    .line 270
    .line 271
    .line 272
    iget-object v8, v5, LVOi;->a:LfQg;

    .line 273
    .line 274
    const-string v9, "UPDATE StoryInteractionSignals\nSET\n    longImpressionsScore = ?,\n    longImpressionsScoreTimestampSecs = ?,\n    lastLongImpressionVersion = ?,\n    lastVersionLongImpressionCount = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?"

    .line 275
    .line 276
    const/4 v10, 0x6

    .line 277
    invoke-virtual {v8, v6, v9, v10, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 278
    .line 279
    .line 280
    sget-object v6, LCNh;->o0:LCNh;

    .line 281
    .line 282
    const v7, 0x6e5c5d47

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v7, v6}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v23 .. v23}, LI49;->k()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    long-to-double v5, v9

    .line 293
    iget-wide v7, v3, LIRh;->N:J

    .line 294
    .line 295
    long-to-double v7, v7

    .line 296
    sub-double/2addr v5, v7

    .line 297
    div-double v5, v5, v24

    .line 298
    .line 299
    mul-double v5, v5, v20

    .line 300
    .line 301
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    iget-wide v7, v3, LIRh;->M:D

    .line 306
    .line 307
    mul-double v5, v5, v7

    .line 308
    .line 309
    add-double v13, v5, v1

    .line 310
    .line 311
    iget-wide v1, v3, LIRh;->H:D

    .line 312
    .line 313
    iget-wide v5, v0, LNj5;->b:D

    .line 314
    .line 315
    add-double v11, v1, v5

    .line 316
    .line 317
    invoke-virtual/range {v22 .. v22}, Lhi6;->c()Li4d;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v1, v1, Li4d;->u:Lvcf;

    .line 322
    .line 323
    const v2, -0x5eda9af5

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    new-instance v8, LZRh;

    .line 331
    .line 332
    iget-wide v2, v3, LIRh;->a:J

    .line 333
    .line 334
    move-wide v15, v9

    .line 335
    move-wide/from16 v17, v2

    .line 336
    .line 337
    invoke-direct/range {v8 .. v18}, LZRh;-><init>(JDDJJ)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, LVOi;->a:LfQg;

    .line 341
    .line 342
    const-string v3, "UPDATE StoryInteractionSignals\nSET\n    totalImpressionTime = ?,\n    totalImpressionTimeScore = ?,\n    totalImpressionTimeScoreTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?"

    .line 343
    .line 344
    const/4 v9, 0x5

    .line 345
    invoke-virtual {v2, v7, v3, v9, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 346
    .line 347
    .line 348
    sget-object v2, LYRh;->c:LYRh;

    .line 349
    .line 350
    const v3, -0x5eda9af5

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v22 .. v22}, Lhi6;->c()Li4d;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v1, v1, Li4d;->t:Lvcf;

    .line 361
    .line 362
    const v2, 0x19ddc155

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v7, LNMh;

    .line 370
    .line 371
    iget-wide v8, v4, LKMh;->a:J

    .line 372
    .line 373
    invoke-direct {v7, v5, v6, v8, v9}, LNMh;-><init>(DJ)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v1, LVOi;->a:LfQg;

    .line 377
    .line 378
    const-string v5, "UPDATE StoryCorpusSignals\nSET totalImpressionTimeSeconds = totalImpressionTimeSeconds + ?\nWHERE _id = ?"

    .line 379
    .line 380
    const/4 v6, 0x2

    .line 381
    invoke-virtual {v4, v3, v5, v6, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 382
    .line 383
    .line 384
    sget-object v3, LeKh;->w0:LeKh;

    .line 385
    .line 386
    invoke-virtual {v1, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Li7j;->a:Li7j;

    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_1
    iget-wide v1, v0, LNj5;->b:D

    .line 393
    .line 394
    double-to-float v1, v1

    .line 395
    iget-object v2, v0, LNj5;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LQj5;

    .line 398
    .line 399
    iput v1, v2, LQj5;->l0:F

    .line 400
    .line 401
    invoke-virtual {v2}, LQj5;->r()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_8

    .line 406
    .line 407
    iget-object v1, v2, LQj5;->o0:Lzpg;

    .line 408
    .line 409
    if-nez v1, :cond_5

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_5
    new-instance v3, Loyd;

    .line 413
    .line 414
    iget v4, v2, LQj5;->l0:F

    .line 415
    .line 416
    invoke-direct {v3, v4}, Loyd;-><init>(F)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3}, Lzpg;->B0(Loyd;)V

    .line 420
    .line 421
    .line 422
    :goto_3
    new-instance v1, LMj5;

    .line 423
    .line 424
    const/4 v3, 0x2

    .line 425
    invoke-direct {v1, v2, v3}, LMj5;-><init>(LQj5;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v1}, LQj5;->t(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, LQj5;->s()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_6

    .line 436
    .line 437
    invoke-virtual {v2}, LQj5;->f()V

    .line 438
    .line 439
    .line 440
    :cond_6
    iget-object v1, v2, LQj5;->o0:Lzpg;

    .line 441
    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    invoke-virtual {v1}, Lzpg;->t()J

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    goto :goto_4

    .line 449
    :cond_7
    const-wide/16 v3, 0x0

    .line 450
    .line 451
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v2, LQj5;->n0:Ljava/lang/Long;

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_8
    iget-object v1, v0, LNj5;->t:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Landroid/net/Uri;

    .line 461
    .line 462
    invoke-virtual {v2, v1}, LQj5;->v(Landroid/net/Uri;)V

    .line 463
    .line 464
    .line 465
    :goto_5
    sget-object v1, Li7j;->a:Li7j;

    .line 466
    .line 467
    return-object v1

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
