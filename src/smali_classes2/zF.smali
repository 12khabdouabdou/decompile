.class public final LzF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsM6;


# static fields
.field public static final s0:[B


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lvdj;

.field public Z:Lvdj;

.field public final a:Z

.field public final b:LRqd;

.field public final c:LwTj;

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:J

.field public o0:I

.field public p0:J

.field public q0:Lvdj;

.field public r0:J

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LzF;->s0:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LRqd;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LRqd;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LzF;->b:LRqd;

    .line 13
    .line 14
    new-instance v0, LwTj;

    .line 15
    .line 16
    sget-object v1, LzF;->s0:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, LwTj;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LzF;->c:LwTj;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LzF;->e0:I

    .line 31
    .line 32
    iput v0, p0, LzF;->f0:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, LzF;->g0:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LzF;->j0:I

    .line 40
    .line 41
    iput v0, p0, LzF;->k0:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, LzF;->n0:J

    .line 49
    .line 50
    iput-wide v0, p0, LzF;->p0:J

    .line 51
    .line 52
    iput-boolean p1, p0, LzF;->a:Z

    .line 53
    .line 54
    iput-object p2, p0, LzF;->t:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(LwTj;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v0, LzF;->Y:Lvdj;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v7, LaQj;->a:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v1}, LwTj;->b()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-lez v7, :cond_27

    .line 21
    .line 22
    iget v7, v0, LzF;->e0:I

    .line 23
    .line 24
    iget-object v8, v0, LzF;->b:LRqd;

    .line 25
    .line 26
    const/16 v9, 0x100

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    const/4 v11, 0x3

    .line 30
    const/16 v12, 0xd

    .line 31
    .line 32
    iget-object v13, v0, LzF;->c:LwTj;

    .line 33
    .line 34
    if-eqz v7, :cond_d

    .line 35
    .line 36
    if-eq v7, v6, :cond_9

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    if-eq v7, v5, :cond_8

    .line 41
    .line 42
    if-eq v7, v11, :cond_3

    .line 43
    .line 44
    if-ne v7, v10, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, LwTj;->b()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget v8, v0, LzF;->o0:I

    .line 51
    .line 52
    iget v10, v0, LzF;->f0:I

    .line 53
    .line 54
    sub-int/2addr v8, v10

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, LzF;->q0:Lvdj;

    .line 60
    .line 61
    invoke-interface {v8, v7, v1}, Lvdj;->d(ILwTj;)V

    .line 62
    .line 63
    .line 64
    iget v8, v0, LzF;->f0:I

    .line 65
    .line 66
    add-int/2addr v8, v7

    .line 67
    iput v8, v0, LzF;->f0:I

    .line 68
    .line 69
    iget v14, v0, LzF;->o0:I

    .line 70
    .line 71
    if-ne v8, v14, :cond_0

    .line 72
    .line 73
    iget-wide v11, v0, LzF;->p0:J

    .line 74
    .line 75
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v10, v11, v7

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    iget-object v10, v0, LzF;->q0:Lvdj;

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    invoke-interface/range {v10 .. v16}, Lvdj;->a(JIIILudj;)V

    .line 91
    .line 92
    .line 93
    iget-wide v7, v0, LzF;->p0:J

    .line 94
    .line 95
    iget-wide v10, v0, LzF;->r0:J

    .line 96
    .line 97
    add-long/2addr v7, v10

    .line 98
    iput-wide v7, v0, LzF;->p0:J

    .line 99
    .line 100
    :cond_1
    iput v2, v0, LzF;->e0:I

    .line 101
    .line 102
    iput v2, v0, LzF;->f0:I

    .line 103
    .line 104
    iput v9, v0, LzF;->g0:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    iget-boolean v7, v0, LzF;->h0:Z

    .line 114
    .line 115
    const/4 v9, 0x5

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    const/4 v7, 0x7

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v7, 0x5

    .line 121
    :goto_1
    iget-object v13, v8, LRqd;->b:[B

    .line 122
    .line 123
    invoke-virtual {v1}, LwTj;->b()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    const/16 v16, 0x7

    .line 128
    .line 129
    iget v4, v0, LzF;->f0:I

    .line 130
    .line 131
    sub-int v4, v7, v4

    .line 132
    .line 133
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget v15, v0, LzF;->f0:I

    .line 138
    .line 139
    invoke-virtual {v1, v15, v4, v13}, LwTj;->e(II[B)V

    .line 140
    .line 141
    .line 142
    iget v13, v0, LzF;->f0:I

    .line 143
    .line 144
    add-int/2addr v13, v4

    .line 145
    iput v13, v0, LzF;->f0:I

    .line 146
    .line 147
    if-ne v13, v7, :cond_0

    .line 148
    .line 149
    invoke-virtual {v8, v2}, LRqd;->n(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v0, LzF;->m0:Z

    .line 153
    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {v8, v5}, LRqd;->h(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/2addr v4, v6

    .line 161
    if-eq v4, v5, :cond_5

    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    :cond_5
    invoke-virtual {v8, v9}, LRqd;->q(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v11}, LRqd;->h(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget v9, v0, LzF;->k0:I

    .line 172
    .line 173
    shl-int/2addr v4, v11

    .line 174
    and-int/lit16 v4, v4, 0xf8

    .line 175
    .line 176
    shr-int/lit8 v13, v9, 0x1

    .line 177
    .line 178
    and-int/lit8 v13, v13, 0x7

    .line 179
    .line 180
    or-int/2addr v4, v13

    .line 181
    int-to-byte v4, v4

    .line 182
    shl-int/lit8 v9, v9, 0x7

    .line 183
    .line 184
    and-int/lit16 v9, v9, 0x80

    .line 185
    .line 186
    shl-int/2addr v7, v11

    .line 187
    and-int/lit8 v7, v7, 0x78

    .line 188
    .line 189
    or-int/2addr v7, v9

    .line 190
    int-to-byte v7, v7

    .line 191
    new-array v9, v5, [B

    .line 192
    .line 193
    aput-byte v4, v9, v2

    .line 194
    .line 195
    aput-byte v7, v9, v6

    .line 196
    .line 197
    new-instance v4, LRqd;

    .line 198
    .line 199
    invoke-direct {v4, v9, v5}, LRqd;-><init>([BI)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v2}, Lir4;->f(LRqd;Z)Ly1;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v7, LHL7;

    .line 207
    .line 208
    invoke-direct {v7}, LHL7;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v11, v0, LzF;->X:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v11, v7, LHL7;->a:Ljava/lang/String;

    .line 214
    .line 215
    const-string v11, "audio/mp4a-latm"

    .line 216
    .line 217
    iput-object v11, v7, LHL7;->k:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v11, v4, Ly1;->t:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v11, Ljava/lang/String;

    .line 222
    .line 223
    iput-object v11, v7, LHL7;->h:Ljava/lang/String;

    .line 224
    .line 225
    iget v11, v4, Ly1;->c:I

    .line 226
    .line 227
    iput v11, v7, LHL7;->x:I

    .line 228
    .line 229
    iget v4, v4, Ly1;->b:I

    .line 230
    .line 231
    iput v4, v7, LHL7;->y:I

    .line 232
    .line 233
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v7, LHL7;->m:Ljava/util/List;

    .line 238
    .line 239
    iget-object v4, v0, LzF;->t:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v4, v7, LHL7;->c:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v4, LJL7;

    .line 244
    .line 245
    invoke-direct {v4, v7}, LJL7;-><init>(LHL7;)V

    .line 246
    .line 247
    .line 248
    iget v7, v4, LJL7;->w0:I

    .line 249
    .line 250
    int-to-long v13, v7

    .line 251
    const-wide/32 v17, 0x3d090000

    .line 252
    .line 253
    .line 254
    div-long v13, v17, v13

    .line 255
    .line 256
    iput-wide v13, v0, LzF;->n0:J

    .line 257
    .line 258
    iget-object v7, v0, LzF;->Y:Lvdj;

    .line 259
    .line 260
    invoke-interface {v7, v4}, Lvdj;->e(LJL7;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v6, v0, LzF;->m0:Z

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    invoke-virtual {v8, v14}, LRqd;->q(I)V

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-virtual {v8, v10}, LRqd;->q(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v12}, LRqd;->h(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    add-int/lit8 v7, v4, -0x7

    .line 277
    .line 278
    iget-boolean v8, v0, LzF;->h0:Z

    .line 279
    .line 280
    if-eqz v8, :cond_7

    .line 281
    .line 282
    add-int/lit8 v7, v4, -0x9

    .line 283
    .line 284
    :cond_7
    iget-object v4, v0, LzF;->Y:Lvdj;

    .line 285
    .line 286
    iget-wide v8, v0, LzF;->n0:J

    .line 287
    .line 288
    iput v10, v0, LzF;->e0:I

    .line 289
    .line 290
    iput v2, v0, LzF;->f0:I

    .line 291
    .line 292
    iput-object v4, v0, LzF;->q0:Lvdj;

    .line 293
    .line 294
    iput-wide v8, v0, LzF;->r0:J

    .line 295
    .line 296
    iput v7, v0, LzF;->o0:I

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_8
    const/16 v16, 0x7

    .line 301
    .line 302
    iget-object v4, v13, LwTj;->c:[B

    .line 303
    .line 304
    invoke-virtual {v1}, LwTj;->b()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    iget v8, v0, LzF;->f0:I

    .line 309
    .line 310
    rsub-int/lit8 v8, v8, 0xa

    .line 311
    .line 312
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    iget v8, v0, LzF;->f0:I

    .line 317
    .line 318
    invoke-virtual {v1, v8, v7, v4}, LwTj;->e(II[B)V

    .line 319
    .line 320
    .line 321
    iget v4, v0, LzF;->f0:I

    .line 322
    .line 323
    add-int/2addr v4, v7

    .line 324
    iput v4, v0, LzF;->f0:I

    .line 325
    .line 326
    if-ne v4, v14, :cond_0

    .line 327
    .line 328
    iget-object v4, v0, LzF;->Z:Lvdj;

    .line 329
    .line 330
    invoke-interface {v4, v14, v13}, Lvdj;->d(ILwTj;)V

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x6

    .line 334
    invoke-virtual {v13, v4}, LwTj;->D(I)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v0, LzF;->Z:Lvdj;

    .line 338
    .line 339
    invoke-virtual {v13}, LwTj;->r()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    add-int/2addr v7, v14

    .line 344
    iput v10, v0, LzF;->e0:I

    .line 345
    .line 346
    iput v14, v0, LzF;->f0:I

    .line 347
    .line 348
    iput-object v4, v0, LzF;->q0:Lvdj;

    .line 349
    .line 350
    const-wide/16 v8, 0x0

    .line 351
    .line 352
    iput-wide v8, v0, LzF;->r0:J

    .line 353
    .line 354
    iput v7, v0, LzF;->o0:I

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_9
    const/16 v16, 0x7

    .line 359
    .line 360
    invoke-virtual {v1}, LwTj;->b()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_a

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_a
    iget-object v4, v8, LRqd;->b:[B

    .line 369
    .line 370
    iget-object v7, v1, LwTj;->c:[B

    .line 371
    .line 372
    iget v12, v1, LwTj;->a:I

    .line 373
    .line 374
    aget-byte v7, v7, v12

    .line 375
    .line 376
    aput-byte v7, v4, v2

    .line 377
    .line 378
    invoke-virtual {v8, v5}, LRqd;->n(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v10}, LRqd;->h(I)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    iget v7, v0, LzF;->k0:I

    .line 386
    .line 387
    if-eq v7, v3, :cond_b

    .line 388
    .line 389
    if-eq v4, v7, :cond_b

    .line 390
    .line 391
    iput-boolean v2, v0, LzF;->i0:Z

    .line 392
    .line 393
    iput v2, v0, LzF;->e0:I

    .line 394
    .line 395
    iput v2, v0, LzF;->f0:I

    .line 396
    .line 397
    iput v9, v0, LzF;->g0:I

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_b
    iget-boolean v7, v0, LzF;->i0:Z

    .line 402
    .line 403
    if-nez v7, :cond_c

    .line 404
    .line 405
    iput-boolean v6, v0, LzF;->i0:Z

    .line 406
    .line 407
    iget v7, v0, LzF;->l0:I

    .line 408
    .line 409
    iput v7, v0, LzF;->j0:I

    .line 410
    .line 411
    iput v4, v0, LzF;->k0:I

    .line 412
    .line 413
    :cond_c
    iput v11, v0, LzF;->e0:I

    .line 414
    .line 415
    iput v2, v0, LzF;->f0:I

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_d
    const/16 v16, 0x7

    .line 420
    .line 421
    iget-object v4, v1, LwTj;->c:[B

    .line 422
    .line 423
    iget v7, v1, LwTj;->a:I

    .line 424
    .line 425
    iget v14, v1, LwTj;->b:I

    .line 426
    .line 427
    :goto_3
    if-ge v7, v14, :cond_26

    .line 428
    .line 429
    add-int/lit8 v15, v7, 0x1

    .line 430
    .line 431
    aget-byte v9, v4, v7

    .line 432
    .line 433
    const/16 v18, 0x3

    .line 434
    .line 435
    and-int/lit16 v11, v9, 0xff

    .line 436
    .line 437
    iget v12, v0, LzF;->g0:I

    .line 438
    .line 439
    const/16 v5, 0x200

    .line 440
    .line 441
    if-ne v12, v5, :cond_20

    .line 442
    .line 443
    int-to-byte v12, v11

    .line 444
    and-int/lit16 v12, v12, 0xff

    .line 445
    .line 446
    const v20, 0xff00

    .line 447
    .line 448
    .line 449
    or-int v12, v20, v12

    .line 450
    .line 451
    const v21, 0xfff6

    .line 452
    .line 453
    .line 454
    and-int v12, v12, v21

    .line 455
    .line 456
    const v5, 0xfff0

    .line 457
    .line 458
    .line 459
    if-ne v12, v5, :cond_20

    .line 460
    .line 461
    iget-boolean v12, v0, LzF;->i0:Z

    .line 462
    .line 463
    if-nez v12, :cond_1d

    .line 464
    .line 465
    add-int/lit8 v12, v7, -0x1

    .line 466
    .line 467
    invoke-virtual {v1, v7}, LwTj;->D(I)V

    .line 468
    .line 469
    .line 470
    iget-object v5, v8, LRqd;->b:[B

    .line 471
    .line 472
    invoke-virtual {v1}, LwTj;->b()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-ge v3, v6, :cond_e

    .line 477
    .line 478
    :goto_4
    const/4 v2, -0x1

    .line 479
    const/16 v22, 0x1

    .line 480
    .line 481
    goto/16 :goto_8

    .line 482
    .line 483
    :cond_e
    invoke-virtual {v1, v2, v6, v5}, LwTj;->e(II[B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v10}, LRqd;->n(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v6}, LRqd;->h(I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iget v5, v0, LzF;->j0:I

    .line 494
    .line 495
    const/4 v10, -0x1

    .line 496
    if-eq v5, v10, :cond_f

    .line 497
    .line 498
    if-eq v3, v5, :cond_f

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_f
    iget v5, v0, LzF;->k0:I

    .line 502
    .line 503
    if-eq v5, v10, :cond_12

    .line 504
    .line 505
    iget-object v5, v8, LRqd;->b:[B

    .line 506
    .line 507
    invoke-virtual {v1}, LwTj;->b()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-ge v10, v6, :cond_10

    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_10
    invoke-virtual {v1, v2, v6, v5}, LwTj;->e(II[B)V

    .line 516
    .line 517
    .line 518
    const/4 v5, 0x2

    .line 519
    invoke-virtual {v8, v5}, LRqd;->n(I)V

    .line 520
    .line 521
    .line 522
    const/4 v5, 0x4

    .line 523
    invoke-virtual {v8, v5}, LRqd;->h(I)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    const/16 v22, 0x1

    .line 528
    .line 529
    iget v6, v0, LzF;->k0:I

    .line 530
    .line 531
    if-eq v10, v6, :cond_11

    .line 532
    .line 533
    :goto_5
    goto/16 :goto_d

    .line 534
    .line 535
    :cond_11
    invoke-virtual {v1, v15}, LwTj;->D(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_12
    const/4 v5, 0x4

    .line 540
    const/16 v22, 0x1

    .line 541
    .line 542
    :goto_6
    iget-object v6, v8, LRqd;->b:[B

    .line 543
    .line 544
    invoke-virtual {v1}, LwTj;->b()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-ge v10, v5, :cond_13

    .line 549
    .line 550
    :goto_7
    const/4 v2, -0x1

    .line 551
    goto :goto_a

    .line 552
    :cond_13
    invoke-virtual {v1, v2, v5, v6}, LwTj;->e(II[B)V

    .line 553
    .line 554
    .line 555
    const/16 v6, 0xe

    .line 556
    .line 557
    invoke-virtual {v8, v6}, LRqd;->n(I)V

    .line 558
    .line 559
    .line 560
    const/16 v6, 0xd

    .line 561
    .line 562
    invoke-virtual {v8, v6}, LRqd;->h(I)I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    const/4 v5, 0x7

    .line 567
    if-ge v10, v5, :cond_14

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_14
    iget-object v5, v1, LwTj;->c:[B

    .line 571
    .line 572
    iget v6, v1, LwTj;->b:I

    .line 573
    .line 574
    add-int/2addr v12, v10

    .line 575
    if-lt v12, v6, :cond_15

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_15
    aget-byte v10, v5, v12

    .line 579
    .line 580
    const/4 v2, -0x1

    .line 581
    if-ne v10, v2, :cond_17

    .line 582
    .line 583
    add-int/lit8 v12, v12, 0x1

    .line 584
    .line 585
    if-ne v12, v6, :cond_16

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_16
    aget-byte v5, v5, v12

    .line 589
    .line 590
    and-int/lit16 v6, v5, 0xff

    .line 591
    .line 592
    or-int v6, v20, v6

    .line 593
    .line 594
    and-int v6, v6, v21

    .line 595
    .line 596
    const v10, 0xfff0

    .line 597
    .line 598
    .line 599
    if-ne v6, v10, :cond_1c

    .line 600
    .line 601
    and-int/lit8 v5, v5, 0x8

    .line 602
    .line 603
    shr-int/lit8 v5, v5, 0x3

    .line 604
    .line 605
    if-ne v5, v3, :cond_1c

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_17
    const/16 v3, 0x49

    .line 609
    .line 610
    if-eq v10, v3, :cond_18

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_18
    add-int/lit8 v3, v12, 0x1

    .line 614
    .line 615
    if-ne v3, v6, :cond_19

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_19
    aget-byte v3, v5, v3

    .line 619
    .line 620
    const/16 v10, 0x44

    .line 621
    .line 622
    if-eq v3, v10, :cond_1a

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_1a
    const/16 v19, 0x2

    .line 626
    .line 627
    add-int/lit8 v12, v12, 0x2

    .line 628
    .line 629
    if-ne v12, v6, :cond_1b

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_1b
    aget-byte v3, v5, v12

    .line 633
    .line 634
    const/16 v5, 0x33

    .line 635
    .line 636
    if-ne v3, v5, :cond_1c

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_1c
    :goto_8
    const/4 v3, 0x1

    .line 640
    goto :goto_e

    .line 641
    :cond_1d
    :goto_9
    const/4 v2, -0x1

    .line 642
    const/16 v22, 0x1

    .line 643
    .line 644
    :goto_a
    and-int/lit8 v3, v9, 0x8

    .line 645
    .line 646
    shr-int/lit8 v3, v3, 0x3

    .line 647
    .line 648
    iput v3, v0, LzF;->l0:I

    .line 649
    .line 650
    and-int/lit8 v3, v9, 0x1

    .line 651
    .line 652
    if-nez v3, :cond_1e

    .line 653
    .line 654
    const/4 v3, 0x1

    .line 655
    goto :goto_b

    .line 656
    :cond_1e
    const/4 v3, 0x0

    .line 657
    :goto_b
    iput-boolean v3, v0, LzF;->h0:Z

    .line 658
    .line 659
    iget-boolean v3, v0, LzF;->i0:Z

    .line 660
    .line 661
    if-nez v3, :cond_1f

    .line 662
    .line 663
    const/4 v3, 0x1

    .line 664
    iput v3, v0, LzF;->e0:I

    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    iput v4, v0, LzF;->f0:I

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_1f
    const/4 v3, 0x1

    .line 671
    const/4 v4, 0x0

    .line 672
    const/4 v5, 0x3

    .line 673
    iput v5, v0, LzF;->e0:I

    .line 674
    .line 675
    iput v4, v0, LzF;->f0:I

    .line 676
    .line 677
    :goto_c
    invoke-virtual {v1, v15}, LwTj;->D(I)V

    .line 678
    .line 679
    .line 680
    const/4 v5, 0x2

    .line 681
    const/4 v10, 0x0

    .line 682
    goto :goto_11

    .line 683
    :cond_20
    :goto_d
    const/4 v2, -0x1

    .line 684
    goto :goto_8

    .line 685
    :goto_e
    iget v5, v0, LzF;->g0:I

    .line 686
    .line 687
    or-int v6, v5, v11

    .line 688
    .line 689
    const/16 v9, 0x149

    .line 690
    .line 691
    if-eq v6, v9, :cond_25

    .line 692
    .line 693
    const/16 v9, 0x1ff

    .line 694
    .line 695
    if-eq v6, v9, :cond_24

    .line 696
    .line 697
    const/16 v9, 0x344

    .line 698
    .line 699
    if-eq v6, v9, :cond_23

    .line 700
    .line 701
    const/16 v9, 0x433

    .line 702
    .line 703
    if-eq v6, v9, :cond_22

    .line 704
    .line 705
    const/16 v6, 0x100

    .line 706
    .line 707
    if-eq v5, v6, :cond_21

    .line 708
    .line 709
    iput v6, v0, LzF;->g0:I

    .line 710
    .line 711
    const/4 v5, 0x2

    .line 712
    const/4 v9, 0x3

    .line 713
    const/4 v10, 0x0

    .line 714
    goto :goto_10

    .line 715
    :cond_21
    const/4 v5, 0x2

    .line 716
    const/4 v9, 0x3

    .line 717
    const/4 v10, 0x0

    .line 718
    goto :goto_f

    .line 719
    :cond_22
    const/4 v5, 0x2

    .line 720
    iput v5, v0, LzF;->e0:I

    .line 721
    .line 722
    const/4 v9, 0x3

    .line 723
    iput v9, v0, LzF;->f0:I

    .line 724
    .line 725
    const/4 v10, 0x0

    .line 726
    iput v10, v0, LzF;->o0:I

    .line 727
    .line 728
    invoke-virtual {v13, v10}, LwTj;->D(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v15}, LwTj;->D(I)V

    .line 732
    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_23
    const/4 v5, 0x2

    .line 736
    const/16 v6, 0x100

    .line 737
    .line 738
    const/4 v9, 0x3

    .line 739
    const/4 v10, 0x0

    .line 740
    const/16 v7, 0x400

    .line 741
    .line 742
    iput v7, v0, LzF;->g0:I

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_24
    const/4 v5, 0x2

    .line 746
    const/16 v6, 0x100

    .line 747
    .line 748
    const/16 v7, 0x200

    .line 749
    .line 750
    const/4 v9, 0x3

    .line 751
    const/4 v10, 0x0

    .line 752
    iput v7, v0, LzF;->g0:I

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_25
    const/4 v5, 0x2

    .line 756
    const/16 v6, 0x100

    .line 757
    .line 758
    const/4 v9, 0x3

    .line 759
    const/4 v10, 0x0

    .line 760
    const/16 v7, 0x300

    .line 761
    .line 762
    iput v7, v0, LzF;->g0:I

    .line 763
    .line 764
    :goto_f
    move v7, v15

    .line 765
    :goto_10
    const/4 v2, 0x0

    .line 766
    const/4 v3, -0x1

    .line 767
    const/4 v6, 0x1

    .line 768
    const/16 v9, 0x100

    .line 769
    .line 770
    const/4 v10, 0x4

    .line 771
    const/4 v11, 0x3

    .line 772
    const/16 v12, 0xd

    .line 773
    .line 774
    const/16 v16, 0x7

    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :cond_26
    const/4 v2, -0x1

    .line 779
    const/4 v3, 0x1

    .line 780
    const/4 v10, 0x0

    .line 781
    invoke-virtual {v1, v7}, LwTj;->D(I)V

    .line 782
    .line 783
    .line 784
    :goto_11
    const/4 v2, 0x0

    .line 785
    const/4 v3, -0x1

    .line 786
    const/4 v6, 0x1

    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :cond_27
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LzF;->p0:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LzF;->i0:Z

    .line 10
    .line 11
    iput v0, p0, LzF;->e0:I

    .line 12
    .line 13
    iput v0, p0, LzF;->f0:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, LzF;->g0:I

    .line 18
    .line 19
    return-void
.end method

.method public final d(LB87;LnH1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LnH1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LnH1;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LnH1;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LzF;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LnH1;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, LnH1;->c:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, LB87;->r(II)Lvdj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LzF;->Y:Lvdj;

    .line 24
    .line 25
    iput-object v0, p0, LzF;->q0:Lvdj;

    .line 26
    .line 27
    iget-boolean v0, p0, LzF;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, LnH1;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LnH1;->c()V

    .line 35
    .line 36
    .line 37
    iget v0, p2, LnH1;->c:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-interface {p1, v0, v1}, LB87;->r(II)Lvdj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LzF;->Z:Lvdj;

    .line 45
    .line 46
    new-instance v0, LHL7;

    .line 47
    .line 48
    invoke-direct {v0}, LHL7;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LnH1;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, LnH1;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, LHL7;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "application/id3"

    .line 61
    .line 62
    iput-object p2, v0, LHL7;->k:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p2, LJL7;

    .line 65
    .line 66
    invoke-direct {p2, v0}, LJL7;-><init>(LHL7;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lvdj;->e(LJL7;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, LoE6;

    .line 74
    .line 75
    invoke-direct {p1}, LoE6;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LzF;->Z:Lvdj;

    .line 79
    .line 80
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, LzF;->p0:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
