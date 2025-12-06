.class public final Lcom/snap/scan/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdPg;


# instance fields
.field public final a:LhJe;

.field public final b:LB73;

.field public final c:LaA8;

.field public final d:Lpi5;

.field public final e:LUS5;


# direct methods
.method public constructor <init>(LVY0;LB73;LaA8;Lpi5;LUS5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmsf;->Z:Lmsf;

    .line 5
    .line 6
    check-cast p1, Lol5;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lol5;->a(Lan0;)LhJe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/snap/scan/core/d;->a:LhJe;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/snap/scan/core/d;->b:LB73;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/snap/scan/core/d;->c:LaA8;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/snap/scan/core/d;->d:Lpi5;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/snap/scan/core/d;->e:LUS5;

    .line 21
    .line 22
    return-void
.end method

.method public static a(I)Lksf;
    .locals 2

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lksf;->X:Lksf;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lksf;->t:Lksf;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final varargs b(Ljava/lang/String;Landroid/graphics/Bitmap;IJ[Lcom/snap/snapscan/CodeType;)Lcom/snap/scan/core/SnapScanResult;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget-object v0, LLwi;->a:Lobi;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/snap/scan/core/d;->b:LB73;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LOze;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v10, v1, Lcom/snap/scan/core/d;->d:Lpi5;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v11, LsN;

    .line 25
    .line 26
    invoke-static/range {p3 .. p3}, Lcom/snap/scan/core/d;->a(I)Lksf;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    sget-object v13, Ljsf;->a:Ljsf;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v16

    .line 39
    move-wide/from16 v14, p4

    .line 40
    .line 41
    invoke-direct/range {v11 .. v17}, LsN;-><init>(Lksf;Ljsf;JJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v11}, Lpi5;->a(Liqk;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    new-instance v12, LsN;

    .line 55
    .line 56
    invoke-static/range {p3 .. p3}, Lcom/snap/scan/core/d;->a(I)Lksf;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    sget-object v14, Ljsf;->t:Ljsf;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v17

    .line 69
    move-wide/from16 v15, p4

    .line 70
    .line 71
    invoke-direct/range {v12 .. v18}, LsN;-><init>(Lksf;Ljsf;JJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v12}, Lpi5;->a(Liqk;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_1
    invoke-static {}, Lcom/snap/snapscan/SnapScanNativeLibraries;->checkAreLoaded()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    new-instance v12, LsN;

    .line 85
    .line 86
    invoke-static/range {p3 .. p3}, Lcom/snap/scan/core/d;->a(I)Lksf;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    sget-object v14, Ljsf;->X:Ljsf;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v17

    .line 99
    move-wide/from16 v15, p4

    .line 100
    .line 101
    invoke-direct/range {v12 .. v18}, LsN;-><init>(Lksf;Ljsf;JJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v12}, Lpi5;->a(Liqk;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_2
    const/4 v5, 0x1

    .line 109
    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    if-eq v5, v6, :cond_3

    .line 119
    .line 120
    new-instance v12, LsN;

    .line 121
    .line 122
    invoke-static/range {p3 .. p3}, Lcom/snap/scan/core/d;->a(I)Lksf;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget-object v14, Ljsf;->b:Ljsf;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v17

    .line 135
    move-wide/from16 v15, p4

    .line 136
    .line 137
    invoke-direct/range {v12 .. v18}, LsN;-><init>(Lksf;Ljsf;JJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v12}, Lpi5;->a(Liqk;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    sub-long/2addr v6, v11

    .line 161
    sub-long/2addr v4, v6

    .line 162
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-long v6, v2

    .line 167
    const-wide/32 v11, 0x400000

    .line 168
    .line 169
    .line 170
    add-long v13, v6, v11

    .line 171
    .line 172
    cmp-long v2, v13, v4

    .line 173
    .line 174
    if-gtz v2, :cond_4

    .line 175
    .line 176
    new-instance v2, Lmzc;

    .line 177
    .line 178
    invoke-direct {v2, v3}, Lmzc;-><init>(Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, LgJe;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LgJe;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_0

    .line 186
    :cond_4
    sub-long v11, v4, v11

    .line 187
    .line 188
    long-to-double v11, v11

    .line 189
    long-to-double v4, v4

    .line 190
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 191
    .line 192
    div-double/2addr v4, v13

    .line 193
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    double-to-long v4, v4

    .line 198
    long-to-double v6, v6

    .line 199
    long-to-double v4, v4

    .line 200
    div-double/2addr v6, v4

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 206
    .line 207
    div-double/2addr v6, v4

    .line 208
    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmpl-double v2, v6, v4

    .line 214
    .line 215
    if-lez v2, :cond_5

    .line 216
    .line 217
    new-instance v2, Lmzc;

    .line 218
    .line 219
    invoke-direct {v2, v3}, Lmzc;-><init>(Landroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, LgJe;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LgJe;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_0

    .line 227
    :cond_5
    new-instance v2, Lr1f;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-direct {v2, v4, v5}, Lr1f;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v6, v7}, Lr1f;->j(D)Lr1f;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const/4 v6, 0x1

    .line 253
    const-string v7, "SnapScanImpl"

    .line 254
    .line 255
    iget-object v2, v1, Lcom/snap/scan/core/d;->a:LhJe;

    .line 256
    .line 257
    invoke-virtual/range {v2 .. v7}, LwJ0;->U1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LgJe;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_0
    :try_start_0
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LHq6;

    .line 266
    .line 267
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v4, Lcom/snap/snapscan/scanner/ScanTask;

    .line 272
    .line 273
    invoke-direct {v4, v3}, Lcom/snap/snapscan/scanner/ScanTask;-><init>(Landroid/graphics/Bitmap;)V

    .line 274
    .line 275
    .line 276
    const/16 v3, 0x3e8

    .line 277
    .line 278
    invoke-virtual {v4, v3}, Lcom/snap/snapscan/scanner/ScanTask;->maxDimension(I)Lcom/snap/snapscan/scanner/ScanTask;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object/from16 v4, p6

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Lcom/snap/snapscan/scanner/ScanTask;->withCodeTypes([Lcom/snap/snapscan/CodeType;)Lcom/snap/snapscan/scanner/ScanTask;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lcom/snap/snapscan/scanner/ScanTask;->withDebugView()Lcom/snap/snapscan/scanner/ScanTask;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lcom/snap/snapscan/scanner/ScanTask;->withFalseAlarmCheck()Lcom/snap/snapscan/scanner/ScanTask;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lcom/snap/snapscan/scanner/ScanTask;->scan()Lcom/snap/snapscan/scanner/ScannerResult;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object v4, v0

    .line 301
    check-cast v4, LOze;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    sub-long/2addr v4, v8

    .line 311
    if-eqz v3, :cond_6

    .line 312
    .line 313
    move-object/from16 v13, p1

    .line 314
    .line 315
    invoke-static {v3, v13, v4, v5}, LjPg;->a(Lcom/snap/snapscan/scanner/ScannerResult;Ljava/lang/String;J)Lcom/snap/scan/core/SnapScanResult$Success;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v12, LtN;

    .line 320
    .line 321
    invoke-static/range {p3 .. p3}, Lcom/snap/scan/core/d;->a(I)Lksf;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    move-object v4, v0

    .line 326
    check-cast v4, LOze;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v17

    .line 335
    invoke-virtual {v3}, Lcom/snap/scan/core/SnapScanResult$Success;->getUuid()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    iget-object v4, v1, Lcom/snap/scan/core/d;->e:LUS5;

    .line 340
    .line 341
    invoke-virtual {v4, v3}, LUS5;->a(Lcom/snap/scan/core/SnapScanResult;)Z

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    move-wide/from16 v15, p4

    .line 346
    .line 347
    invoke-direct/range {v12 .. v20}, LtN;-><init>(Ljava/lang/String;Lksf;JJLjava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v12}, Lpi5;->a(Liqk;)V
    :try_end_0
    .catch Lcom/snap/snapscan/SnapscanSetupError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 354
    .line 355
    .line 356
    return-object v3

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    goto :goto_1

    .line 359
    :cond_6
    :try_start_1
    new-instance v3, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 360
    .line 361
    sget-object v6, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->a:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 362
    .line 363
    invoke-direct {v3, v4, v5, v6}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V
    :try_end_1
    .catch Lcom/snap/snapscan/SnapscanSetupError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :catch_0
    :try_start_2
    new-instance v12, LsN;

    .line 371
    .line 372
    invoke-static/range {p3 .. p3}, Lcom/snap/scan/core/d;->a(I)Lksf;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    sget-object v14, Ljsf;->c:Ljsf;

    .line 377
    .line 378
    move-object v3, v0

    .line 379
    check-cast v3, LOze;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v17

    .line 388
    move-wide/from16 v15, p4

    .line 389
    .line 390
    invoke-direct/range {v12 .. v18}, LsN;-><init>(Lksf;Ljsf;JJ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v12}, Lpi5;->a(Liqk;)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 397
    .line 398
    check-cast v0, LOze;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    sub-long/2addr v4, v8

    .line 408
    sget-object v0, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->b:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 409
    .line 410
    invoke-direct {v3, v4, v5, v0}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 414
    .line 415
    .line 416
    return-object v3

    .line 417
    :goto_1
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 418
    .line 419
    .line 420
    throw v0
.end method
