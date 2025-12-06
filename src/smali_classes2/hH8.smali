.class public final LhH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNI6;


# static fields
.field public static final n0:[D


# instance fields
.field public final X:Lcma;

.field public final Y:[Z

.field public final Z:LgH8;

.field public a:Ljava/lang/String;

.field public b:LVNi;

.field public final c:Lx8j;

.field public e0:J

.field public f0:Z

.field public g0:Z

.field public h0:J

.field public i0:J

.field public j0:J

.field public k0:J

.field public l0:Z

.field public m0:Z

.field public final t:Lkuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LhH8;->n0:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lx8j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhH8;->c:Lx8j;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, LhH8;->Y:[Z

    .line 10
    .line 11
    new-instance v0, LgH8;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, LgH8;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, LhH8;->Z:LgH8;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcma;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcma;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LhH8;->X:Lcma;

    .line 34
    .line 35
    new-instance p1, Lkuj;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, v1}, Lkuj;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LhH8;->t:Lkuj;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, LhH8;->X:Lcma;

    .line 47
    .line 48
    iput-object p1, p0, LhH8;->t:Lkuj;

    .line 49
    .line 50
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, LhH8;->i0:J

    .line 56
    .line 57
    iput-wide v0, p0, LhH8;->k0:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lkuj;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    iget-object v6, v0, LhH8;->b:LVNi;

    .line 7
    .line 8
    invoke-static {v6}, LBsk;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v6, v1, Lkuj;->a:I

    .line 12
    .line 13
    iget v7, v1, Lkuj;->b:I

    .line 14
    .line 15
    iget-object v8, v1, Lkuj;->c:[B

    .line 16
    .line 17
    iget-wide v9, v0, LhH8;->e0:J

    .line 18
    .line 19
    invoke-virtual {v1}, Lkuj;->b()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    int-to-long v11, v11

    .line 24
    add-long/2addr v9, v11

    .line 25
    iput-wide v9, v0, LhH8;->e0:J

    .line 26
    .line 27
    iget-object v9, v0, LhH8;->b:LVNi;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkuj;->b()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-interface {v9, v10, v1}, LVNi;->d(ILkuj;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v9, v0, LhH8;->Y:[Z

    .line 37
    .line 38
    invoke-static {v8, v6, v7, v9}, Lj9k;->g([BII[Z)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v10, v0, LhH8;->Z:LgH8;

    .line 43
    .line 44
    iget-object v11, v0, LhH8;->X:Lcma;

    .line 45
    .line 46
    if-ne v9, v7, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v0, LhH8;->g0:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v10, v6, v7, v8}, LgH8;->c(II[B)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v11, v6, v7, v8}, Lcma;->a(II[B)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v12, v1, Lkuj;->c:[B

    .line 62
    .line 63
    add-int/lit8 v13, v9, 0x3

    .line 64
    .line 65
    aget-byte v12, v12, v13

    .line 66
    .line 67
    and-int/lit16 v12, v12, 0xff

    .line 68
    .line 69
    sub-int v14, v9, v6

    .line 70
    .line 71
    iget-boolean v15, v0, LhH8;->g0:Z

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-nez v15, :cond_d

    .line 77
    .line 78
    if-lez v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v10, v6, v9, v8}, LgH8;->c(II[B)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-gez v14, :cond_4

    .line 84
    .line 85
    neg-int v15, v14

    .line 86
    :goto_1
    const/16 v17, 0x4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v15, 0x0

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-boolean v3, v10, LgH8;->c:Z

    .line 92
    .line 93
    if-eqz v3, :cond_b

    .line 94
    .line 95
    iget v3, v10, LgH8;->a:I

    .line 96
    .line 97
    sub-int/2addr v3, v15

    .line 98
    iput v3, v10, LgH8;->a:I

    .line 99
    .line 100
    iget v15, v10, LgH8;->b:I

    .line 101
    .line 102
    if-nez v15, :cond_5

    .line 103
    .line 104
    const/16 v15, 0xb5

    .line 105
    .line 106
    if-ne v12, v15, :cond_5

    .line 107
    .line 108
    iput v3, v10, LgH8;->b:I

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_5
    iput-boolean v4, v10, LgH8;->c:Z

    .line 113
    .line 114
    iget-object v3, v0, LhH8;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v15, v10, LgH8;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v15, [B

    .line 122
    .line 123
    iget v4, v10, LgH8;->a:I

    .line 124
    .line 125
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aget-byte v15, v4, v17

    .line 130
    .line 131
    and-int/lit16 v15, v15, 0xff

    .line 132
    .line 133
    const/16 v18, 0x5

    .line 134
    .line 135
    aget-byte v5, v4, v18

    .line 136
    .line 137
    and-int/lit16 v2, v5, 0xff

    .line 138
    .line 139
    const/16 v21, 0x6

    .line 140
    .line 141
    move/from16 v22, v2

    .line 142
    .line 143
    aget-byte v2, v4, v21

    .line 144
    .line 145
    and-int/lit16 v2, v2, 0xff

    .line 146
    .line 147
    shl-int/lit8 v15, v15, 0x4

    .line 148
    .line 149
    shr-int/lit8 v21, v22, 0x4

    .line 150
    .line 151
    or-int v15, v15, v21

    .line 152
    .line 153
    and-int/lit8 v5, v5, 0xf

    .line 154
    .line 155
    move/from16 v21, v2

    .line 156
    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    shl-int/2addr v5, v2

    .line 160
    or-int v5, v5, v21

    .line 161
    .line 162
    const/16 v21, 0x7

    .line 163
    .line 164
    aget-byte v2, v4, v21

    .line 165
    .line 166
    and-int/lit16 v2, v2, 0xf0

    .line 167
    .line 168
    shr-int/lit8 v2, v2, 0x4

    .line 169
    .line 170
    move-object/from16 v23, v4

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    if-eq v2, v4, :cond_8

    .line 174
    .line 175
    const/4 v4, 0x3

    .line 176
    if-eq v2, v4, :cond_7

    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    if-eq v2, v4, :cond_6

    .line 180
    .line 181
    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    .line 183
    :goto_3
    const/16 v17, 0x4

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    mul-int/lit8 v2, v5, 0x79

    .line 187
    .line 188
    int-to-float v2, v2

    .line 189
    mul-int/lit8 v4, v15, 0x64

    .line 190
    .line 191
    :goto_4
    int-to-float v4, v4

    .line 192
    div-float/2addr v2, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    mul-int/lit8 v2, v5, 0x10

    .line 195
    .line 196
    int-to-float v2, v2

    .line 197
    mul-int/lit8 v4, v15, 0x9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    mul-int/lit8 v2, v5, 0x4

    .line 201
    .line 202
    int-to-float v2, v2

    .line 203
    const/16 v19, 0x3

    .line 204
    .line 205
    mul-int/lit8 v4, v15, 0x3

    .line 206
    .line 207
    int-to-float v4, v4

    .line 208
    div-float/2addr v2, v4

    .line 209
    :goto_5
    new-instance v4, LhG7;

    .line 210
    .line 211
    invoke-direct {v4}, LhG7;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v3, v4, LhG7;->a:Ljava/lang/String;

    .line 215
    .line 216
    const-string v3, "video/mpeg2"

    .line 217
    .line 218
    iput-object v3, v4, LhG7;->k:Ljava/lang/String;

    .line 219
    .line 220
    iput v15, v4, LhG7;->p:I

    .line 221
    .line 222
    iput v5, v4, LhG7;->q:I

    .line 223
    .line 224
    iput v2, v4, LhG7;->t:F

    .line 225
    .line 226
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, v4, LhG7;->m:Ljava/util/List;

    .line 231
    .line 232
    new-instance v2, LjG7;

    .line 233
    .line 234
    invoke-direct {v2, v4}, LjG7;-><init>(LhG7;)V

    .line 235
    .line 236
    .line 237
    aget-byte v3, v23, v21

    .line 238
    .line 239
    and-int/lit8 v3, v3, 0xf

    .line 240
    .line 241
    add-int/lit8 v3, v3, -0x1

    .line 242
    .line 243
    if-ltz v3, :cond_a

    .line 244
    .line 245
    const/16 v4, 0x8

    .line 246
    .line 247
    if-ge v3, v4, :cond_a

    .line 248
    .line 249
    sget-object v4, LhH8;->n0:[D

    .line 250
    .line 251
    aget-wide v3, v4, v3

    .line 252
    .line 253
    iget v5, v10, LgH8;->b:I

    .line 254
    .line 255
    add-int/lit8 v5, v5, 0x9

    .line 256
    .line 257
    aget-byte v5, v23, v5

    .line 258
    .line 259
    and-int/lit8 v10, v5, 0x60

    .line 260
    .line 261
    shr-int/lit8 v10, v10, 0x5

    .line 262
    .line 263
    and-int/lit8 v5, v5, 0x1f

    .line 264
    .line 265
    move-wide/from16 v21, v3

    .line 266
    .line 267
    if-eq v10, v5, :cond_9

    .line 268
    .line 269
    int-to-double v3, v10

    .line 270
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 271
    .line 272
    add-double v3, v3, v23

    .line 273
    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    move-wide/from16 v23, v3

    .line 277
    .line 278
    int-to-double v3, v5

    .line 279
    div-double v3, v23, v3

    .line 280
    .line 281
    mul-double v3, v3, v21

    .line 282
    .line 283
    :cond_9
    const-wide v21, 0x412e848000000000L    # 1000000.0

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    div-double v3, v21, v3

    .line 289
    .line 290
    double-to-long v3, v3

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    const-wide/16 v3, 0x0

    .line 293
    .line 294
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v3, v0, LhH8;->b:LVNi;

    .line 303
    .line 304
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, LjG7;

    .line 307
    .line 308
    invoke-interface {v3, v4}, LVNi;->e(LjG7;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    iput-wide v2, v0, LhH8;->h0:J

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    iput-boolean v2, v0, LhH8;->g0:Z

    .line 323
    .line 324
    const/4 v4, 0x3

    .line 325
    goto :goto_8

    .line 326
    :cond_b
    const/4 v2, 0x1

    .line 327
    const/16 v3, 0xb3

    .line 328
    .line 329
    if-ne v12, v3, :cond_c

    .line 330
    .line 331
    iput-boolean v2, v10, LgH8;->c:Z

    .line 332
    .line 333
    :cond_c
    :goto_7
    sget-object v2, LgH8;->e:[B

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v4, 0x3

    .line 337
    invoke-virtual {v10, v3, v4, v2}, LgH8;->c(II[B)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_d
    const/4 v4, 0x3

    .line 342
    const/16 v17, 0x4

    .line 343
    .line 344
    :goto_8
    if-eqz v11, :cond_10

    .line 345
    .line 346
    if-lez v14, :cond_e

    .line 347
    .line 348
    invoke-virtual {v11, v6, v9, v8}, Lcma;->a(II[B)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    goto :goto_9

    .line 353
    :cond_e
    neg-int v3, v14

    .line 354
    :goto_9
    invoke-virtual {v11, v3}, Lcma;->e(I)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    iget-object v2, v11, Lcma;->f:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, [B

    .line 363
    .line 364
    iget v3, v11, Lcma;->e:I

    .line 365
    .line 366
    invoke-static {v3, v2}, Lj9k;->o(I[B)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    sget v3, Lbrj;->a:I

    .line 371
    .line 372
    iget-object v3, v11, Lcma;->f:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, [B

    .line 375
    .line 376
    iget-object v5, v0, LhH8;->t:Lkuj;

    .line 377
    .line 378
    invoke-virtual {v5, v2, v3}, Lkuj;->B(I[B)V

    .line 379
    .line 380
    .line 381
    iget-wide v2, v0, LhH8;->k0:J

    .line 382
    .line 383
    iget-object v6, v0, LhH8;->c:Lx8j;

    .line 384
    .line 385
    invoke-virtual {v6, v2, v3, v5}, Lx8j;->a(JLkuj;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    const/16 v2, 0xb2

    .line 389
    .line 390
    if-ne v12, v2, :cond_10

    .line 391
    .line 392
    iget-object v2, v1, Lkuj;->c:[B

    .line 393
    .line 394
    const/16 v20, 0x2

    .line 395
    .line 396
    add-int/lit8 v3, v9, 0x2

    .line 397
    .line 398
    aget-byte v2, v2, v3

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    if-ne v2, v3, :cond_11

    .line 402
    .line 403
    invoke-virtual {v11, v12}, Lcma;->g(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_10
    const/4 v3, 0x1

    .line 408
    const/16 v20, 0x2

    .line 409
    .line 410
    :cond_11
    :goto_a
    if-eqz v12, :cond_14

    .line 411
    .line 412
    const/16 v2, 0xb3

    .line 413
    .line 414
    if-ne v12, v2, :cond_12

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_12
    const/16 v2, 0xb8

    .line 418
    .line 419
    if-ne v12, v2, :cond_13

    .line 420
    .line 421
    iput-boolean v3, v0, LhH8;->l0:Z

    .line 422
    .line 423
    :cond_13
    const/4 v2, 0x1

    .line 424
    goto :goto_f

    .line 425
    :cond_14
    :goto_b
    sub-int v26, v7, v9

    .line 426
    .line 427
    iget-boolean v2, v0, LhH8;->m0:Z

    .line 428
    .line 429
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    if-eqz v2, :cond_15

    .line 435
    .line 436
    iget-boolean v2, v0, LhH8;->g0:Z

    .line 437
    .line 438
    if-eqz v2, :cond_15

    .line 439
    .line 440
    iget-wide v2, v0, LhH8;->k0:J

    .line 441
    .line 442
    cmp-long v9, v2, v5

    .line 443
    .line 444
    if-eqz v9, :cond_15

    .line 445
    .line 446
    iget-boolean v9, v0, LhH8;->l0:Z

    .line 447
    .line 448
    iget-wide v10, v0, LhH8;->e0:J

    .line 449
    .line 450
    iget-wide v14, v0, LhH8;->j0:J

    .line 451
    .line 452
    sub-long/2addr v10, v14

    .line 453
    long-to-int v11, v10

    .line 454
    sub-int v25, v11, v26

    .line 455
    .line 456
    iget-object v10, v0, LhH8;->b:LVNi;

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    move-wide/from16 v22, v2

    .line 461
    .line 462
    move/from16 v24, v9

    .line 463
    .line 464
    move-object/from16 v21, v10

    .line 465
    .line 466
    invoke-interface/range {v21 .. v27}, LVNi;->a(JIIILUNi;)V

    .line 467
    .line 468
    .line 469
    :cond_15
    move/from16 v2, v26

    .line 470
    .line 471
    iget-boolean v3, v0, LhH8;->f0:Z

    .line 472
    .line 473
    if-eqz v3, :cond_17

    .line 474
    .line 475
    iget-boolean v3, v0, LhH8;->m0:Z

    .line 476
    .line 477
    if-eqz v3, :cond_16

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_16
    const/4 v2, 0x1

    .line 481
    const/4 v3, 0x0

    .line 482
    goto :goto_e

    .line 483
    :cond_17
    :goto_c
    iget-wide v9, v0, LhH8;->e0:J

    .line 484
    .line 485
    int-to-long v2, v2

    .line 486
    sub-long/2addr v9, v2

    .line 487
    iput-wide v9, v0, LhH8;->j0:J

    .line 488
    .line 489
    iget-wide v2, v0, LhH8;->i0:J

    .line 490
    .line 491
    cmp-long v9, v2, v5

    .line 492
    .line 493
    if-eqz v9, :cond_18

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_18
    iget-wide v2, v0, LhH8;->k0:J

    .line 497
    .line 498
    cmp-long v9, v2, v5

    .line 499
    .line 500
    if-eqz v9, :cond_19

    .line 501
    .line 502
    iget-wide v9, v0, LhH8;->h0:J

    .line 503
    .line 504
    add-long/2addr v2, v9

    .line 505
    goto :goto_d

    .line 506
    :cond_19
    move-wide v2, v5

    .line 507
    :goto_d
    iput-wide v2, v0, LhH8;->k0:J

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    iput-boolean v3, v0, LhH8;->l0:Z

    .line 511
    .line 512
    iput-wide v5, v0, LhH8;->i0:J

    .line 513
    .line 514
    const/4 v2, 0x1

    .line 515
    iput-boolean v2, v0, LhH8;->f0:Z

    .line 516
    .line 517
    :goto_e
    if-nez v12, :cond_1a

    .line 518
    .line 519
    const/4 v3, 0x1

    .line 520
    :cond_1a
    iput-boolean v3, v0, LhH8;->m0:Z

    .line 521
    .line 522
    :goto_f
    move v6, v13

    .line 523
    const/4 v5, 0x3

    .line 524
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LhH8;->Y:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lj9k;->b([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhH8;->Z:LgH8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LgH8;->c:Z

    .line 10
    .line 11
    iput v1, v0, LgH8;->a:I

    .line 12
    .line 13
    iput v1, v0, LgH8;->b:I

    .line 14
    .line 15
    iget-object v0, p0, LhH8;->X:Lcma;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcma;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, LhH8;->e0:J

    .line 25
    .line 26
    iput-boolean v1, p0, LhH8;->f0:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, LhH8;->i0:J

    .line 34
    .line 35
    iput-wide v0, p0, LhH8;->k0:J

    .line 36
    .line 37
    return-void
.end method

.method public final d(Lz47;LXD1;)V
    .locals 2

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
    iput-object v0, p0, LhH8;->a:Ljava/lang/String;

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
    iput-object v0, p0, LhH8;->b:LVNi;

    .line 24
    .line 25
    iget-object v0, p0, LhH8;->c:Lx8j;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lx8j;->b(Lz47;LXD1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LhH8;->i0:J

    .line 2
    .line 3
    return-void
.end method
