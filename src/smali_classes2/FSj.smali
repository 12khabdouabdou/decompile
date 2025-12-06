.class public final LFSj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls47;


# instance fields
.field public a:Lz47;

.field public b:LVNi;

.field public c:I

.field public d:J

.field public e:LDSj;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LFSj;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LFSj;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, LFSj;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, LFSj;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ly47;)Z
    .locals 0

    .line 1
    check-cast p1, Luw5;

    .line 2
    .line 3
    invoke-static {p1}, Lmvk;->c(Luw5;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, LFSj;->c:I

    .line 11
    .line 12
    iget-object p1, p0, LFSj;->e:LDSj;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, LDSj;->c(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final h(Lz47;)V
    .locals 2

    .line 1
    iput-object p1, p0, LFSj;->a:Lz47;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lz47;->s(II)LVNi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LFSj;->b:LVNi;

    .line 10
    .line 11
    invoke-interface {p1}, Lz47;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Ly47;LG30;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LFSj;->b:LVNi;

    .line 4
    .line 5
    invoke-static {v1}, LBsk;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lbrj;->a:I

    .line 9
    .line 10
    iget v1, v0, LFSj;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v1, v5, :cond_10

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v1, v7, :cond_6

    .line 27
    .line 28
    if-eq v1, v10, :cond_3

    .line 29
    .line 30
    if-ne v1, v4, :cond_2

    .line 31
    .line 32
    iget-wide v6, v0, LFSj;->g:J

    .line 33
    .line 34
    cmp-long v1, v6, v8

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-static {v5}, LBsk;->d(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v0, LFSj;->g:J

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Luw5;

    .line 48
    .line 49
    iget-wide v6, v1, Luw5;->t:J

    .line 50
    .line 51
    sub-long/2addr v4, v6

    .line 52
    iget-object v1, v0, LFSj;->e:LDSj;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    check-cast v6, Luw5;

    .line 60
    .line 61
    invoke-interface {v1, v6, v4, v5}, LDSj;->a(Luw5;J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    return v3

    .line 68
    :cond_1
    return v2

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Luw5;

    .line 78
    .line 79
    iput v2, v1, Luw5;->Y:I

    .line 80
    .line 81
    new-instance v1, Lkuj;

    .line 82
    .line 83
    invoke-direct {v1, v6}, Lkuj;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    check-cast v3, Luw5;

    .line 89
    .line 90
    const v5, 0x64617461

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v3, v1}, Lmvk;->j(ILuw5;Lkuj;)Leo9;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v6}, Luw5;->o(I)V

    .line 98
    .line 99
    .line 100
    iget-wide v5, v3, Luw5;->t:J

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-wide v6, v1, Leo9;->b:J

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iput v5, v0, LFSj;->f:I

    .line 125
    .line 126
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget-wide v10, v0, LFSj;->d:J

    .line 135
    .line 136
    cmp-long v1, v10, v8

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const-wide v12, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v1, v5, v12

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    move-wide v5, v10

    .line 150
    :cond_4
    iget v1, v0, LFSj;->f:I

    .line 151
    .line 152
    int-to-long v10, v1

    .line 153
    add-long/2addr v10, v5

    .line 154
    iput-wide v10, v0, LFSj;->g:J

    .line 155
    .line 156
    iget-wide v5, v3, Luw5;->c:J

    .line 157
    .line 158
    cmp-long v1, v5, v8

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    cmp-long v1, v10, v5

    .line 163
    .line 164
    if-lez v1, :cond_5

    .line 165
    .line 166
    iput-wide v5, v0, LFSj;->g:J

    .line 167
    .line 168
    :cond_5
    iget-object v1, v0, LFSj;->e:LDSj;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v3, v0, LFSj;->f:I

    .line 174
    .line 175
    iget-wide v5, v0, LFSj;->g:J

    .line 176
    .line 177
    invoke-interface {v1, v3, v5, v6}, LDSj;->b(IJ)V

    .line 178
    .line 179
    .line 180
    iput v4, v0, LFSj;->c:I

    .line 181
    .line 182
    return v2

    .line 183
    :cond_6
    new-instance v1, Lkuj;

    .line 184
    .line 185
    const/16 v3, 0x10

    .line 186
    .line 187
    invoke-direct {v1, v3}, Lkuj;-><init>(I)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v6, p1

    .line 191
    .line 192
    check-cast v6, Luw5;

    .line 193
    .line 194
    const v7, 0x666d7420

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v6, v1}, Lmvk;->j(ILuw5;Lkuj;)Leo9;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const-wide/16 v8, 0x10

    .line 202
    .line 203
    iget-wide v11, v7, Leo9;->b:J

    .line 204
    .line 205
    cmp-long v7, v11, v8

    .line 206
    .line 207
    if-ltz v7, :cond_7

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    goto :goto_1

    .line 211
    :cond_7
    const/4 v7, 0x0

    .line 212
    :goto_1
    invoke-static {v7}, LBsk;->d(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v1, Lkuj;->c:[B

    .line 216
    .line 217
    invoke-virtual {v6, v7, v2, v3, v2}, Luw5;->e([BIIZ)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lkuj;->D(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lkuj;->l()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v1}, Lkuj;->l()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v1}, Lkuj;->k()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v1}, Lkuj;->k()I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lkuj;->l()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v1}, Lkuj;->l()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    long-to-int v12, v11

    .line 247
    sub-int/2addr v12, v3

    .line 248
    if-lez v12, :cond_8

    .line 249
    .line 250
    new-array v3, v12, [B

    .line 251
    .line 252
    move-object/from16 v11, p1

    .line 253
    .line 254
    check-cast v11, Luw5;

    .line 255
    .line 256
    invoke-virtual {v11, v3, v2, v12, v2}, Luw5;->e([BIIZ)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    sget-object v3, Lbrj;->e:[B

    .line 261
    .line 262
    :goto_2
    move-object/from16 v11, p1

    .line 263
    .line 264
    check-cast v11, Luw5;

    .line 265
    .line 266
    invoke-virtual {v11}, Luw5;->k()J

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    iget-wide v14, v11, Luw5;->t:J

    .line 271
    .line 272
    sub-long/2addr v12, v14

    .line 273
    long-to-int v13, v12

    .line 274
    invoke-virtual {v11, v13}, Luw5;->o(I)V

    .line 275
    .line 276
    .line 277
    new-instance v11, LCf0;

    .line 278
    .line 279
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput v7, v11, LCf0;->a:I

    .line 283
    .line 284
    iput v8, v11, LCf0;->b:I

    .line 285
    .line 286
    iput v9, v11, LCf0;->c:I

    .line 287
    .line 288
    iput v1, v11, LCf0;->t:I

    .line 289
    .line 290
    iput-object v3, v11, LCf0;->X:Ljava/lang/Object;

    .line 291
    .line 292
    const/16 v3, 0x11

    .line 293
    .line 294
    if-ne v6, v3, :cond_9

    .line 295
    .line 296
    new-instance v1, LCSj;

    .line 297
    .line 298
    iget-object v3, v0, LFSj;->a:Lz47;

    .line 299
    .line 300
    iget-object v4, v0, LFSj;->b:LVNi;

    .line 301
    .line 302
    invoke-direct {v1, v3, v4, v11}, LCSj;-><init>(Lz47;LVNi;LCf0;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, v0, LFSj;->e:LDSj;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    const/4 v3, 0x6

    .line 309
    if-ne v6, v3, :cond_a

    .line 310
    .line 311
    new-instance v14, LESj;

    .line 312
    .line 313
    iget-object v15, v0, LFSj;->a:Lz47;

    .line 314
    .line 315
    iget-object v1, v0, LFSj;->b:LVNi;

    .line 316
    .line 317
    const-string v18, "audio/g711-alaw"

    .line 318
    .line 319
    const/16 v19, -0x1

    .line 320
    .line 321
    move-object/from16 v16, v1

    .line 322
    .line 323
    move-object/from16 v17, v11

    .line 324
    .line 325
    invoke-direct/range {v14 .. v19}, LESj;-><init>(Lz47;LVNi;LCf0;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    iput-object v14, v0, LFSj;->e:LDSj;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    move-object/from16 v17, v11

    .line 332
    .line 333
    const/4 v3, 0x7

    .line 334
    if-ne v6, v3, :cond_b

    .line 335
    .line 336
    new-instance v14, LESj;

    .line 337
    .line 338
    iget-object v15, v0, LFSj;->a:Lz47;

    .line 339
    .line 340
    iget-object v1, v0, LFSj;->b:LVNi;

    .line 341
    .line 342
    const-string v18, "audio/g711-mlaw"

    .line 343
    .line 344
    const/16 v19, -0x1

    .line 345
    .line 346
    move-object/from16 v16, v1

    .line 347
    .line 348
    invoke-direct/range {v14 .. v19}, LESj;-><init>(Lz47;LVNi;LCf0;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    iput-object v14, v0, LFSj;->e:LDSj;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_b
    if-eq v6, v5, :cond_e

    .line 355
    .line 356
    if-eq v6, v10, :cond_d

    .line 357
    .line 358
    const v3, 0xfffe

    .line 359
    .line 360
    .line 361
    if-eq v6, v3, :cond_e

    .line 362
    .line 363
    :cond_c
    const/16 v19, 0x0

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_d
    const/16 v3, 0x20

    .line 367
    .line 368
    if-ne v1, v3, :cond_c

    .line 369
    .line 370
    const/16 v19, 0x4

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_e
    invoke-static {v1}, Lbrj;->w(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    move/from16 v19, v4

    .line 378
    .line 379
    :goto_3
    if-eqz v19, :cond_f

    .line 380
    .line 381
    new-instance v14, LESj;

    .line 382
    .line 383
    iget-object v15, v0, LFSj;->a:Lz47;

    .line 384
    .line 385
    iget-object v1, v0, LFSj;->b:LVNi;

    .line 386
    .line 387
    const-string v18, "audio/raw"

    .line 388
    .line 389
    move-object/from16 v16, v1

    .line 390
    .line 391
    invoke-direct/range {v14 .. v19}, LESj;-><init>(Lz47;LVNi;LCf0;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    iput-object v14, v0, LFSj;->e:LDSj;

    .line 395
    .line 396
    :goto_4
    iput v10, v0, LFSj;->c:I

    .line 397
    .line 398
    return v2

    .line 399
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v2, "Unsupported WAV format type: "

    .line 402
    .line 403
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, LFbd;->c(Ljava/lang/String;)LFbd;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    throw v1

    .line 418
    :cond_10
    new-instance v1, Lkuj;

    .line 419
    .line 420
    invoke-direct {v1, v6}, Lkuj;-><init>(I)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v3, p1

    .line 424
    .line 425
    check-cast v3, Luw5;

    .line 426
    .line 427
    invoke-static {v3, v1}, Leo9;->b(Luw5;Lkuj;)Leo9;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget v5, v4, Leo9;->a:I

    .line 432
    .line 433
    const v10, 0x64733634

    .line 434
    .line 435
    .line 436
    if-eq v5, v10, :cond_11

    .line 437
    .line 438
    iput v2, v3, Luw5;->Y:I

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_11
    invoke-virtual {v3, v6, v2}, Luw5;->h(IZ)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Lkuj;->D(I)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v1, Lkuj;->c:[B

    .line 448
    .line 449
    move-object/from16 v5, p1

    .line 450
    .line 451
    check-cast v5, Luw5;

    .line 452
    .line 453
    invoke-virtual {v5, v3, v2, v6, v2}, Luw5;->e([BIIZ)Z

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lkuj;->i()J

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    iget-wide v3, v4, Leo9;->b:J

    .line 461
    .line 462
    long-to-int v1, v3

    .line 463
    add-int/2addr v1, v6

    .line 464
    invoke-virtual {v5, v1}, Luw5;->o(I)V

    .line 465
    .line 466
    .line 467
    :goto_5
    iput-wide v8, v0, LFSj;->d:J

    .line 468
    .line 469
    iput v7, v0, LFSj;->c:I

    .line 470
    .line 471
    return v2

    .line 472
    :cond_12
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Luw5;

    .line 475
    .line 476
    iget-wide v6, v1, Luw5;->t:J

    .line 477
    .line 478
    const-wide/16 v8, 0x0

    .line 479
    .line 480
    cmp-long v1, v6, v8

    .line 481
    .line 482
    if-nez v1, :cond_13

    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    goto :goto_6

    .line 486
    :cond_13
    const/4 v1, 0x0

    .line 487
    :goto_6
    invoke-static {v1}, LBsk;->d(Z)V

    .line 488
    .line 489
    .line 490
    iget v1, v0, LFSj;->f:I

    .line 491
    .line 492
    if-eq v1, v3, :cond_14

    .line 493
    .line 494
    move-object/from16 v3, p1

    .line 495
    .line 496
    check-cast v3, Luw5;

    .line 497
    .line 498
    invoke-virtual {v3, v1}, Luw5;->o(I)V

    .line 499
    .line 500
    .line 501
    iput v4, v0, LFSj;->c:I

    .line 502
    .line 503
    return v2

    .line 504
    :cond_14
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Luw5;

    .line 507
    .line 508
    invoke-static {v1}, Lmvk;->c(Luw5;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_15

    .line 513
    .line 514
    invoke-virtual {v1}, Luw5;->k()J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    iget-wide v6, v1, Luw5;->t:J

    .line 519
    .line 520
    sub-long/2addr v3, v6

    .line 521
    long-to-int v4, v3

    .line 522
    invoke-virtual {v1, v4}, Luw5;->o(I)V

    .line 523
    .line 524
    .line 525
    iput v5, v0, LFSj;->c:I

    .line 526
    .line 527
    return v2

    .line 528
    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-static {v2, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    throw v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
