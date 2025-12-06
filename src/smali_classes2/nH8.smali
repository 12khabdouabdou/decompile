.class public final LnH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNI6;


# instance fields
.field public final X:Lcma;

.field public final Y:Lcma;

.field public Z:J

.field public final a:Lbpf;

.field public final b:Z

.field public final c:Z

.field public final e0:[Z

.field public f0:Ljava/lang/String;

.field public g0:LVNi;

.field public h0:LmH8;

.field public i0:Z

.field public j0:J

.field public k0:Z

.field public final l0:Lkuj;

.field public final t:Lcma;


# direct methods
.method public constructor <init>(Lbpf;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnH8;->a:Lbpf;

    .line 5
    .line 6
    iput-boolean p2, p0, LnH8;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LnH8;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, LnH8;->e0:[Z

    .line 14
    .line 15
    new-instance p1, Lcma;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lcma;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LnH8;->t:Lcma;

    .line 22
    .line 23
    new-instance p1, Lcma;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcma;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LnH8;->X:Lcma;

    .line 31
    .line 32
    new-instance p1, Lcma;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lcma;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LnH8;->Y:Lcma;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, LnH8;->j0:J

    .line 46
    .line 47
    new-instance p1, Lkuj;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p1, p2, p3}, Lkuj;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LnH8;->l0:Lkuj;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lkuj;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    iget-object v6, v0, LnH8;->g0:LVNi;

    .line 7
    .line 8
    invoke-static {v6}, LBsk;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v6, Lbrj;->a:I

    .line 12
    .line 13
    iget v6, v1, Lkuj;->a:I

    .line 14
    .line 15
    iget v7, v1, Lkuj;->b:I

    .line 16
    .line 17
    iget-object v8, v1, Lkuj;->c:[B

    .line 18
    .line 19
    iget-wide v9, v0, LnH8;->Z:J

    .line 20
    .line 21
    invoke-virtual {v1}, Lkuj;->b()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    int-to-long v11, v11

    .line 26
    add-long/2addr v9, v11

    .line 27
    iput-wide v9, v0, LnH8;->Z:J

    .line 28
    .line 29
    iget-object v9, v0, LnH8;->g0:LVNi;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkuj;->b()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-interface {v9, v10, v1}, LVNi;->d(ILkuj;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, LnH8;->e0:[Z

    .line 39
    .line 40
    invoke-static {v8, v6, v7, v1}, Lj9k;->g([BII[Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7, v8}, LnH8;->b(II[B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v9, v1, 0x3

    .line 51
    .line 52
    aget-byte v10, v8, v9

    .line 53
    .line 54
    and-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    sub-int v11, v1, v6

    .line 57
    .line 58
    if-lez v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v6, v1, v8}, LnH8;->b(II[B)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sub-int v1, v7, v1

    .line 64
    .line 65
    iget-wide v12, v0, LnH8;->Z:J

    .line 66
    .line 67
    int-to-long v14, v1

    .line 68
    sub-long/2addr v12, v14

    .line 69
    if-gez v11, :cond_2

    .line 70
    .line 71
    neg-int v6, v11

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v6, 0x0

    .line 74
    :goto_1
    iget-wide v14, v0, LnH8;->j0:J

    .line 75
    .line 76
    iget-boolean v11, v0, LnH8;->i0:Z

    .line 77
    .line 78
    const/16 v16, 0x2

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    iget-object v4, v0, LnH8;->X:Lcma;

    .line 83
    .line 84
    const/16 v18, 0x1

    .line 85
    .line 86
    iget-object v3, v0, LnH8;->t:Lcma;

    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    iget-object v11, v0, LnH8;->h0:LmH8;

    .line 91
    .line 92
    iget-boolean v11, v11, LmH8;->c:Z

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move/from16 v19, v1

    .line 98
    .line 99
    move/from16 v20, v7

    .line 100
    .line 101
    move-object/from16 v21, v8

    .line 102
    .line 103
    move/from16 v22, v9

    .line 104
    .line 105
    move-wide/from16 v23, v12

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    :goto_2
    invoke-virtual {v3, v6}, Lcma;->e(I)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Lcma;->e(I)Z

    .line 113
    .line 114
    .line 115
    iget-boolean v11, v0, LnH8;->i0:Z

    .line 116
    .line 117
    if-nez v11, :cond_5

    .line 118
    .line 119
    iget-boolean v11, v3, Lcma;->d:Z

    .line 120
    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    iget-boolean v11, v4, Lcma;->d:Z

    .line 124
    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    new-instance v11, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v3, Lcma;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, [B

    .line 135
    .line 136
    iget v5, v3, Lcma;->e:I

    .line 137
    .line 138
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v2, v4, Lcma;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, [B

    .line 148
    .line 149
    iget v5, v4, Lcma;->e:I

    .line 150
    .line 151
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v2, v3, Lcma;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, [B

    .line 161
    .line 162
    iget v5, v3, Lcma;->e:I

    .line 163
    .line 164
    move/from16 v19, v1

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-static {v1, v5, v2}, Lj9k;->m(II[B)Lijc;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v1, v4, Lcma;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, [B

    .line 174
    .line 175
    iget v5, v4, Lcma;->e:I

    .line 176
    .line 177
    move/from16 v20, v7

    .line 178
    .line 179
    new-instance v7, Lrbd;

    .line 180
    .line 181
    move-object/from16 v21, v8

    .line 182
    .line 183
    const/4 v8, 0x4

    .line 184
    invoke-direct {v7, v1, v8, v5}, Lrbd;-><init>([BII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lrbd;->k()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v7}, Lrbd;->k()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v7}, Lrbd;->p()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lrbd;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    new-instance v8, Lhjc;

    .line 203
    .line 204
    invoke-direct {v8, v1, v5, v7}, Lhjc;-><init>(IIZ)V

    .line 205
    .line 206
    .line 207
    iget v5, v2, Lijc;->a:I

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget v7, v2, Lijc;->b:I

    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object/from16 v22, v5

    .line 220
    .line 221
    iget v5, v2, Lijc;->c:I

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object/from16 v23, v5

    .line 228
    .line 229
    move-object/from16 v24, v7

    .line 230
    .line 231
    const/4 v5, 0x3

    .line 232
    new-array v7, v5, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v22, v7, v17

    .line 235
    .line 236
    aput-object v24, v7, v18

    .line 237
    .line 238
    aput-object v23, v7, v16

    .line 239
    .line 240
    const-string v5, "avc1.%02X%02X%02X"

    .line 241
    .line 242
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v7, v0, LnH8;->g0:LVNi;

    .line 247
    .line 248
    move/from16 v22, v9

    .line 249
    .line 250
    new-instance v9, LhG7;

    .line 251
    .line 252
    invoke-direct {v9}, LhG7;-><init>()V

    .line 253
    .line 254
    .line 255
    move-wide/from16 v23, v12

    .line 256
    .line 257
    iget-object v12, v0, LnH8;->f0:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v12, v9, LhG7;->a:Ljava/lang/String;

    .line 260
    .line 261
    const-string v12, "video/avc"

    .line 262
    .line 263
    iput-object v12, v9, LhG7;->k:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v5, v9, LhG7;->h:Ljava/lang/String;

    .line 266
    .line 267
    iget v5, v2, Lijc;->e:I

    .line 268
    .line 269
    iput v5, v9, LhG7;->p:I

    .line 270
    .line 271
    iget v5, v2, Lijc;->f:I

    .line 272
    .line 273
    iput v5, v9, LhG7;->q:I

    .line 274
    .line 275
    iget v5, v2, Lijc;->g:F

    .line 276
    .line 277
    iput v5, v9, LhG7;->t:F

    .line 278
    .line 279
    iput-object v11, v9, LhG7;->m:Ljava/util/List;

    .line 280
    .line 281
    new-instance v5, LjG7;

    .line 282
    .line 283
    invoke-direct {v5, v9}, LjG7;-><init>(LhG7;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7, v5}, LVNi;->e(LjG7;)V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    iput-boolean v5, v0, LnH8;->i0:Z

    .line 291
    .line 292
    iget-object v5, v0, LnH8;->h0:LmH8;

    .line 293
    .line 294
    iget-object v5, v5, LmH8;->d:Landroid/util/SparseArray;

    .line 295
    .line 296
    iget v7, v2, Lijc;->d:I

    .line 297
    .line 298
    invoke-virtual {v5, v7, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, LnH8;->h0:LmH8;

    .line 302
    .line 303
    iget-object v2, v2, LmH8;->e:Landroid/util/SparseArray;

    .line 304
    .line 305
    invoke-virtual {v2, v1, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcma;->f()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lcma;->f()V

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x3

    .line 315
    goto :goto_3

    .line 316
    :cond_5
    move/from16 v19, v1

    .line 317
    .line 318
    move/from16 v20, v7

    .line 319
    .line 320
    move-object/from16 v21, v8

    .line 321
    .line 322
    move/from16 v22, v9

    .line 323
    .line 324
    move-wide/from16 v23, v12

    .line 325
    .line 326
    iget-boolean v1, v3, Lcma;->d:Z

    .line 327
    .line 328
    if-eqz v1, :cond_6

    .line 329
    .line 330
    iget-object v1, v3, Lcma;->f:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, [B

    .line 333
    .line 334
    iget v2, v3, Lcma;->e:I

    .line 335
    .line 336
    const/4 v5, 0x3

    .line 337
    invoke-static {v5, v2, v1}, Lj9k;->m(II[B)Lijc;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v2, v0, LnH8;->h0:LmH8;

    .line 342
    .line 343
    iget-object v2, v2, LmH8;->d:Landroid/util/SparseArray;

    .line 344
    .line 345
    iget v7, v1, Lijc;->d:I

    .line 346
    .line 347
    invoke-virtual {v2, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lcma;->f()V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_6
    const/4 v5, 0x3

    .line 355
    iget-boolean v1, v4, Lcma;->d:Z

    .line 356
    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    iget-object v1, v4, Lcma;->f:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, [B

    .line 362
    .line 363
    iget v2, v4, Lcma;->e:I

    .line 364
    .line 365
    new-instance v7, Lrbd;

    .line 366
    .line 367
    const/4 v8, 0x4

    .line 368
    invoke-direct {v7, v1, v8, v2}, Lrbd;-><init>([BII)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Lrbd;->k()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v7}, Lrbd;->k()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v7}, Lrbd;->p()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Lrbd;->g()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    new-instance v8, Lhjc;

    .line 387
    .line 388
    invoke-direct {v8, v1, v2, v7}, Lhjc;-><init>(IIZ)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, LnH8;->h0:LmH8;

    .line 392
    .line 393
    iget-object v2, v2, LmH8;->e:Landroid/util/SparseArray;

    .line 394
    .line 395
    invoke-virtual {v2, v1, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lcma;->f()V

    .line 399
    .line 400
    .line 401
    :cond_7
    :goto_3
    iget-object v1, v0, LnH8;->Y:Lcma;

    .line 402
    .line 403
    invoke-virtual {v1, v6}, Lcma;->e(I)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_8

    .line 408
    .line 409
    iget-object v2, v1, Lcma;->f:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, [B

    .line 412
    .line 413
    iget v6, v1, Lcma;->e:I

    .line 414
    .line 415
    invoke-static {v6, v2}, Lj9k;->o(I[B)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iget-object v6, v1, Lcma;->f:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v6, [B

    .line 422
    .line 423
    iget-object v7, v0, LnH8;->l0:Lkuj;

    .line 424
    .line 425
    invoke-virtual {v7, v2, v6}, Lkuj;->B(I[B)V

    .line 426
    .line 427
    .line 428
    const/4 v8, 0x4

    .line 429
    invoke-virtual {v7, v8}, Lkuj;->D(I)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, LnH8;->a:Lbpf;

    .line 433
    .line 434
    iget-object v2, v2, Lbpf;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, [LVNi;

    .line 437
    .line 438
    invoke-static {v14, v15, v7, v2}, LTkk;->m(JLkuj;[LVNi;)V

    .line 439
    .line 440
    .line 441
    :cond_8
    iget-object v2, v0, LnH8;->h0:LmH8;

    .line 442
    .line 443
    iget-boolean v6, v0, LnH8;->i0:Z

    .line 444
    .line 445
    iget-boolean v7, v0, LnH8;->k0:Z

    .line 446
    .line 447
    iget v8, v2, LmH8;->i:I

    .line 448
    .line 449
    const/16 v9, 0x9

    .line 450
    .line 451
    if-eq v8, v9, :cond_f

    .line 452
    .line 453
    iget-boolean v8, v2, LmH8;->c:Z

    .line 454
    .line 455
    if-eqz v8, :cond_12

    .line 456
    .line 457
    iget-object v8, v2, LmH8;->n:LlH8;

    .line 458
    .line 459
    iget-object v9, v2, LmH8;->m:LlH8;

    .line 460
    .line 461
    iget-boolean v11, v8, LlH8;->a:Z

    .line 462
    .line 463
    if-nez v11, :cond_9

    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :cond_9
    iget-boolean v11, v9, LlH8;->a:Z

    .line 468
    .line 469
    if-nez v11, :cond_a

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_a
    iget-object v11, v8, LlH8;->c:Lijc;

    .line 473
    .line 474
    invoke-static {v11}, LBsk;->e(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v12, v9, LlH8;->c:Lijc;

    .line 478
    .line 479
    invoke-static {v12}, LBsk;->e(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget v13, v8, LlH8;->f:I

    .line 483
    .line 484
    iget v14, v9, LlH8;->f:I

    .line 485
    .line 486
    if-ne v13, v14, :cond_f

    .line 487
    .line 488
    iget v13, v8, LlH8;->g:I

    .line 489
    .line 490
    iget v14, v9, LlH8;->g:I

    .line 491
    .line 492
    if-ne v13, v14, :cond_f

    .line 493
    .line 494
    iget-boolean v13, v8, LlH8;->h:Z

    .line 495
    .line 496
    iget-boolean v14, v9, LlH8;->h:Z

    .line 497
    .line 498
    if-ne v13, v14, :cond_f

    .line 499
    .line 500
    iget-boolean v13, v8, LlH8;->i:Z

    .line 501
    .line 502
    if-eqz v13, :cond_b

    .line 503
    .line 504
    iget-boolean v13, v9, LlH8;->i:Z

    .line 505
    .line 506
    if-eqz v13, :cond_b

    .line 507
    .line 508
    iget-boolean v13, v8, LlH8;->j:Z

    .line 509
    .line 510
    iget-boolean v14, v9, LlH8;->j:Z

    .line 511
    .line 512
    if-ne v13, v14, :cond_f

    .line 513
    .line 514
    :cond_b
    iget v13, v8, LlH8;->d:I

    .line 515
    .line 516
    iget v14, v9, LlH8;->d:I

    .line 517
    .line 518
    if-eq v13, v14, :cond_c

    .line 519
    .line 520
    if-eqz v13, :cond_f

    .line 521
    .line 522
    if-eqz v14, :cond_f

    .line 523
    .line 524
    :cond_c
    iget v12, v12, Lijc;->k:I

    .line 525
    .line 526
    iget v11, v11, Lijc;->k:I

    .line 527
    .line 528
    if-nez v11, :cond_d

    .line 529
    .line 530
    if-nez v12, :cond_d

    .line 531
    .line 532
    iget v13, v8, LlH8;->m:I

    .line 533
    .line 534
    iget v14, v9, LlH8;->m:I

    .line 535
    .line 536
    if-ne v13, v14, :cond_f

    .line 537
    .line 538
    iget v13, v8, LlH8;->n:I

    .line 539
    .line 540
    iget v14, v9, LlH8;->n:I

    .line 541
    .line 542
    if-ne v13, v14, :cond_f

    .line 543
    .line 544
    :cond_d
    const/4 v13, 0x1

    .line 545
    if-ne v11, v13, :cond_e

    .line 546
    .line 547
    if-ne v12, v13, :cond_e

    .line 548
    .line 549
    iget v11, v8, LlH8;->o:I

    .line 550
    .line 551
    iget v12, v9, LlH8;->o:I

    .line 552
    .line 553
    if-ne v11, v12, :cond_f

    .line 554
    .line 555
    iget v11, v8, LlH8;->p:I

    .line 556
    .line 557
    iget v12, v9, LlH8;->p:I

    .line 558
    .line 559
    if-ne v11, v12, :cond_f

    .line 560
    .line 561
    :cond_e
    iget-boolean v11, v8, LlH8;->k:Z

    .line 562
    .line 563
    iget-boolean v12, v9, LlH8;->k:Z

    .line 564
    .line 565
    if-ne v11, v12, :cond_f

    .line 566
    .line 567
    if-eqz v11, :cond_12

    .line 568
    .line 569
    iget v8, v8, LlH8;->l:I

    .line 570
    .line 571
    iget v9, v9, LlH8;->l:I

    .line 572
    .line 573
    if-eq v8, v9, :cond_12

    .line 574
    .line 575
    :cond_f
    :goto_4
    if-eqz v6, :cond_11

    .line 576
    .line 577
    iget-boolean v6, v2, LmH8;->o:Z

    .line 578
    .line 579
    if-eqz v6, :cond_11

    .line 580
    .line 581
    iget-wide v8, v2, LmH8;->j:J

    .line 582
    .line 583
    sub-long v12, v23, v8

    .line 584
    .line 585
    long-to-int v6, v12

    .line 586
    add-int v30, v19, v6

    .line 587
    .line 588
    iget-wide v11, v2, LmH8;->q:J

    .line 589
    .line 590
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    cmp-long v6, v11, v13

    .line 596
    .line 597
    if-nez v6, :cond_10

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_10
    iget-boolean v6, v2, LmH8;->r:Z

    .line 601
    .line 602
    iget-wide v13, v2, LmH8;->p:J

    .line 603
    .line 604
    sub-long/2addr v8, v13

    .line 605
    long-to-int v9, v8

    .line 606
    iget-object v8, v2, LmH8;->a:LVNi;

    .line 607
    .line 608
    const/16 v31, 0x0

    .line 609
    .line 610
    move/from16 v28, v6

    .line 611
    .line 612
    move-object/from16 v25, v8

    .line 613
    .line 614
    move/from16 v29, v9

    .line 615
    .line 616
    move-wide/from16 v26, v11

    .line 617
    .line 618
    invoke-interface/range {v25 .. v31}, LVNi;->a(JIIILUNi;)V

    .line 619
    .line 620
    .line 621
    :cond_11
    :goto_5
    iget-wide v8, v2, LmH8;->j:J

    .line 622
    .line 623
    iput-wide v8, v2, LmH8;->p:J

    .line 624
    .line 625
    iget-wide v8, v2, LmH8;->l:J

    .line 626
    .line 627
    iput-wide v8, v2, LmH8;->q:J

    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    iput-boolean v6, v2, LmH8;->r:Z

    .line 631
    .line 632
    const/4 v13, 0x1

    .line 633
    iput-boolean v13, v2, LmH8;->o:Z

    .line 634
    .line 635
    :cond_12
    :goto_6
    iget-boolean v6, v2, LmH8;->b:Z

    .line 636
    .line 637
    if-eqz v6, :cond_15

    .line 638
    .line 639
    iget-object v6, v2, LmH8;->n:LlH8;

    .line 640
    .line 641
    iget-boolean v7, v6, LlH8;->b:Z

    .line 642
    .line 643
    if-eqz v7, :cond_14

    .line 644
    .line 645
    iget v6, v6, LlH8;->e:I

    .line 646
    .line 647
    const/4 v7, 0x7

    .line 648
    if-eq v6, v7, :cond_13

    .line 649
    .line 650
    const/4 v7, 0x2

    .line 651
    if-ne v6, v7, :cond_14

    .line 652
    .line 653
    :cond_13
    const/4 v6, 0x1

    .line 654
    goto :goto_7

    .line 655
    :cond_14
    const/4 v6, 0x0

    .line 656
    :goto_7
    move v7, v6

    .line 657
    :cond_15
    iget-boolean v6, v2, LmH8;->r:Z

    .line 658
    .line 659
    iget v8, v2, LmH8;->i:I

    .line 660
    .line 661
    const/4 v9, 0x5

    .line 662
    if-eq v8, v9, :cond_17

    .line 663
    .line 664
    if-eqz v7, :cond_16

    .line 665
    .line 666
    const/4 v13, 0x1

    .line 667
    if-ne v8, v13, :cond_16

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_16
    const/4 v7, 0x0

    .line 671
    goto :goto_9

    .line 672
    :cond_17
    :goto_8
    const/4 v7, 0x1

    .line 673
    :goto_9
    or-int/2addr v6, v7

    .line 674
    iput-boolean v6, v2, LmH8;->r:Z

    .line 675
    .line 676
    if-eqz v6, :cond_18

    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    iput-boolean v6, v0, LnH8;->k0:Z

    .line 680
    .line 681
    :cond_18
    iget-wide v6, v0, LnH8;->j0:J

    .line 682
    .line 683
    iget-boolean v2, v0, LnH8;->i0:Z

    .line 684
    .line 685
    if-eqz v2, :cond_19

    .line 686
    .line 687
    iget-object v2, v0, LnH8;->h0:LmH8;

    .line 688
    .line 689
    iget-boolean v2, v2, LmH8;->c:Z

    .line 690
    .line 691
    if-eqz v2, :cond_1a

    .line 692
    .line 693
    :cond_19
    invoke-virtual {v3, v10}, Lcma;->g(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v10}, Lcma;->g(I)V

    .line 697
    .line 698
    .line 699
    :cond_1a
    invoke-virtual {v1, v10}, Lcma;->g(I)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, LnH8;->h0:LmH8;

    .line 703
    .line 704
    iput v10, v1, LmH8;->i:I

    .line 705
    .line 706
    iput-wide v6, v1, LmH8;->l:J

    .line 707
    .line 708
    move-wide/from16 v12, v23

    .line 709
    .line 710
    iput-wide v12, v1, LmH8;->j:J

    .line 711
    .line 712
    iget-boolean v2, v1, LmH8;->b:Z

    .line 713
    .line 714
    const/4 v13, 0x1

    .line 715
    if-eqz v2, :cond_1c

    .line 716
    .line 717
    if-eq v10, v13, :cond_1b

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_1b
    const/4 v7, 0x2

    .line 721
    goto :goto_c

    .line 722
    :cond_1c
    :goto_a
    iget-boolean v2, v1, LmH8;->c:Z

    .line 723
    .line 724
    if-eqz v2, :cond_1e

    .line 725
    .line 726
    if-eq v10, v9, :cond_1b

    .line 727
    .line 728
    if-eq v10, v13, :cond_1b

    .line 729
    .line 730
    const/4 v7, 0x2

    .line 731
    if-ne v10, v7, :cond_1d

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_1d
    const/4 v13, 0x1

    .line 735
    :goto_b
    const/4 v6, 0x0

    .line 736
    goto :goto_d

    .line 737
    :goto_c
    iget-object v2, v1, LmH8;->m:LlH8;

    .line 738
    .line 739
    iget-object v3, v1, LmH8;->n:LlH8;

    .line 740
    .line 741
    iput-object v3, v1, LmH8;->m:LlH8;

    .line 742
    .line 743
    iput-object v2, v1, LmH8;->n:LlH8;

    .line 744
    .line 745
    const/4 v6, 0x0

    .line 746
    iput-boolean v6, v2, LlH8;->b:Z

    .line 747
    .line 748
    iput-boolean v6, v2, LlH8;->a:Z

    .line 749
    .line 750
    iput v6, v1, LmH8;->h:I

    .line 751
    .line 752
    const/4 v13, 0x1

    .line 753
    iput-boolean v13, v1, LmH8;->k:Z

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_1e
    const/4 v7, 0x2

    .line 757
    goto :goto_b

    .line 758
    :goto_d
    move/from16 v7, v20

    .line 759
    .line 760
    move-object/from16 v8, v21

    .line 761
    .line 762
    move/from16 v6, v22

    .line 763
    .line 764
    goto/16 :goto_0
.end method

.method public final b(II[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, LnH8;->i0:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, LnH8;->h0:LmH8;

    .line 14
    .line 15
    iget-boolean v4, v4, LmH8;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, LnH8;->t:Lcma;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lcma;->a(II[B)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, LnH8;->X:Lcma;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lcma;->a(II[B)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, LnH8;->Y:Lcma;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lcma;->a(II[B)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, LnH8;->h0:LmH8;

    .line 35
    .line 36
    iget-boolean v5, v4, LmH8;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v2, v1

    .line 43
    iget-object v5, v4, LmH8;->g:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, LmH8;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v2

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/lit8 v7, v7, 0x2

    .line 53
    .line 54
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v4, LmH8;->g:[B

    .line 59
    .line 60
    :cond_3
    iget-object v5, v4, LmH8;->g:[B

    .line 61
    .line 62
    iget v6, v4, LmH8;->h:I

    .line 63
    .line 64
    invoke-static {v3, v1, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget v1, v4, LmH8;->h:I

    .line 68
    .line 69
    add-int/2addr v1, v2

    .line 70
    iput v1, v4, LmH8;->h:I

    .line 71
    .line 72
    iget-object v2, v4, LmH8;->g:[B

    .line 73
    .line 74
    iget-object v3, v4, LmH8;->f:Lrbd;

    .line 75
    .line 76
    iput-object v2, v3, Lrbd;->b:[B

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, v3, Lrbd;->d:I

    .line 80
    .line 81
    iput v1, v3, Lrbd;->c:I

    .line 82
    .line 83
    iput v2, v3, Lrbd;->e:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lrbd;->a()V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lrbd;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v3}, Lrbd;->p()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v8}, Lrbd;->h(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-virtual {v3, v5}, Lrbd;->q(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lrbd;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v3}, Lrbd;->k()I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lrbd;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v3}, Lrbd;->k()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-boolean v7, v4, LmH8;->c:Z

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    iput-boolean v2, v4, LmH8;->k:Z

    .line 138
    .line 139
    iget-object v1, v4, LmH8;->n:LlH8;

    .line 140
    .line 141
    iput v6, v1, LlH8;->e:I

    .line 142
    .line 143
    iput-boolean v9, v1, LlH8;->b:Z

    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-virtual {v3}, Lrbd;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v3}, Lrbd;->k()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v10, v4, LmH8;->e:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-gez v11, :cond_9

    .line 165
    .line 166
    iput-boolean v2, v4, LmH8;->k:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lhjc;

    .line 174
    .line 175
    iget-object v11, v4, LmH8;->d:Landroid/util/SparseArray;

    .line 176
    .line 177
    iget v12, v10, Lhjc;->a:I

    .line 178
    .line 179
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Lijc;

    .line 184
    .line 185
    iget-boolean v12, v11, Lijc;->h:Z

    .line 186
    .line 187
    if-eqz v12, :cond_b

    .line 188
    .line 189
    invoke-virtual {v3, v8}, Lrbd;->d(I)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_a

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_a
    invoke-virtual {v3, v8}, Lrbd;->q(I)V

    .line 198
    .line 199
    .line 200
    :cond_b
    iget v8, v11, Lijc;->j:I

    .line 201
    .line 202
    invoke-virtual {v3, v8}, Lrbd;->d(I)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-nez v12, :cond_c

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_c
    invoke-virtual {v3, v8}, Lrbd;->h(I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    iget-boolean v12, v11, Lijc;->i:Z

    .line 215
    .line 216
    if-nez v12, :cond_10

    .line 217
    .line 218
    invoke-virtual {v3, v9}, Lrbd;->d(I)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-nez v12, :cond_d

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_d
    invoke-virtual {v3}, Lrbd;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_f

    .line 231
    .line 232
    invoke-virtual {v3, v9}, Lrbd;->d(I)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-nez v13, :cond_e

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_e
    invoke-virtual {v3}, Lrbd;->g()Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    const/4 v14, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_f
    :goto_0
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    goto :goto_1

    .line 249
    :cond_10
    const/4 v12, 0x0

    .line 250
    goto :goto_0

    .line 251
    :goto_1
    iget v15, v4, LmH8;->i:I

    .line 252
    .line 253
    if-ne v15, v5, :cond_11

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    goto :goto_2

    .line 257
    :cond_11
    const/4 v5, 0x0

    .line 258
    :goto_2
    if-eqz v5, :cond_13

    .line 259
    .line 260
    invoke-virtual {v3}, Lrbd;->e()Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-nez v15, :cond_12

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_12
    invoke-virtual {v3}, Lrbd;->k()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    goto :goto_3

    .line 272
    :cond_13
    const/4 v15, 0x0

    .line 273
    :goto_3
    iget-boolean v10, v10, Lhjc;->b:Z

    .line 274
    .line 275
    iget v2, v11, Lijc;->k:I

    .line 276
    .line 277
    if-nez v2, :cond_17

    .line 278
    .line 279
    iget v2, v11, Lijc;->l:I

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Lrbd;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-nez v16, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v3, v2}, Lrbd;->h(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v10, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v3}, Lrbd;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v3}, Lrbd;->l()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    move v10, v3

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    goto :goto_7

    .line 311
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 312
    :goto_5
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    goto :goto_7

    .line 315
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 316
    .line 317
    iget-boolean v2, v11, Lijc;->m:Z

    .line 318
    .line 319
    if-nez v2, :cond_1b

    .line 320
    .line 321
    invoke-virtual {v3}, Lrbd;->e()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_18

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_18
    invoke-virtual {v3}, Lrbd;->l()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v10, :cond_1a

    .line 333
    .line 334
    if-nez v12, :cond_1a

    .line 335
    .line 336
    invoke-virtual {v3}, Lrbd;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_19

    .line 341
    .line 342
    :goto_6
    return-void

    .line 343
    :cond_19
    invoke-virtual {v3}, Lrbd;->l()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    move v9, v3

    .line 348
    const/4 v10, 0x0

    .line 349
    move v3, v2

    .line 350
    const/4 v2, 0x0

    .line 351
    goto :goto_7

    .line 352
    :cond_1a
    move v3, v2

    .line 353
    const/4 v2, 0x0

    .line 354
    goto :goto_5

    .line 355
    :cond_1b
    const/4 v2, 0x0

    .line 356
    goto :goto_4

    .line 357
    :goto_7
    iget-object v0, v4, LmH8;->n:LlH8;

    .line 358
    .line 359
    iput-object v11, v0, LlH8;->c:Lijc;

    .line 360
    .line 361
    iput v1, v0, LlH8;->d:I

    .line 362
    .line 363
    iput v6, v0, LlH8;->e:I

    .line 364
    .line 365
    iput v8, v0, LlH8;->f:I

    .line 366
    .line 367
    iput v7, v0, LlH8;->g:I

    .line 368
    .line 369
    iput-boolean v12, v0, LlH8;->h:Z

    .line 370
    .line 371
    iput-boolean v14, v0, LlH8;->i:Z

    .line 372
    .line 373
    iput-boolean v13, v0, LlH8;->j:Z

    .line 374
    .line 375
    iput-boolean v5, v0, LlH8;->k:Z

    .line 376
    .line 377
    iput v15, v0, LlH8;->l:I

    .line 378
    .line 379
    iput v2, v0, LlH8;->m:I

    .line 380
    .line 381
    iput v10, v0, LlH8;->n:I

    .line 382
    .line 383
    iput v3, v0, LlH8;->o:I

    .line 384
    .line 385
    iput v9, v0, LlH8;->p:I

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    iput-boolean v1, v0, LlH8;->a:Z

    .line 389
    .line 390
    iput-boolean v1, v0, LlH8;->b:Z

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    iput-boolean v0, v4, LmH8;->k:Z

    .line 394
    .line 395
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LnH8;->Z:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LnH8;->k0:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, LnH8;->j0:J

    .line 14
    .line 15
    iget-object v1, p0, LnH8;->e0:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lj9k;->b([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LnH8;->t:Lcma;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcma;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LnH8;->X:Lcma;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcma;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LnH8;->Y:Lcma;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcma;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LnH8;->h0:LmH8;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, LmH8;->k:Z

    .line 40
    .line 41
    iput-boolean v0, v1, LmH8;->o:Z

    .line 42
    .line 43
    iget-object v1, v1, LmH8;->n:LlH8;

    .line 44
    .line 45
    iput-boolean v0, v1, LlH8;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, LlH8;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final d(Lz47;LXD1;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, LXD1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LXD1;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LXD1;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LnH8;->f0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LXD1;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, LXD1;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lz47;->s(II)LVNi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LnH8;->g0:LVNi;

    .line 24
    .line 25
    new-instance v1, LmH8;

    .line 26
    .line 27
    iget-boolean v2, p0, LnH8;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p0, LnH8;->c:Z

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, LmH8;-><init>(LVNi;ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LnH8;->h0:LmH8;

    .line 35
    .line 36
    iget-object v0, p0, LnH8;->a:Lbpf;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lbpf;->c(Lz47;LXD1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IJ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, LnH8;->j0:J

    .line 11
    .line 12
    :cond_0
    iget-boolean p2, p0, LnH8;->k0:Z

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, LnH8;->k0:Z

    .line 23
    .line 24
    return-void
.end method
