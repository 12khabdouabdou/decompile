.class public final LfIa;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field public static final s0:Ljava/util/logging/Logger;

.field public static final t0:LsHa;

.field public static final u0:LtHa;


# instance fields
.field public final X:LeU6;

.field public final Y:LeU6;

.field public final Z:LPHa;

.field public final a:I

.field public final b:I

.field public final c:[LKHa;

.field public final e0:LPHa;

.field public final f0:J

.field public final g0:Lank;

.field public final h0:J

.field public final i0:J

.field public final j0:Ljava/util/AbstractQueue;

.field public final k0:LO9f;

.field public final l0:LqYi;

.field public final m0:I

.field public final n0:LtM1;

.field public final o0:Ldmj;

.field public p0:LDHa;

.field public q0:LZ2;

.field public r0:LBHa;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LfIa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LfIa;->s0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, LsHa;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LfIa;->t0:LsHa;

    .line 19
    .line 20
    new-instance v0, LtHa;

    .line 21
    .line 22
    invoke-direct {v0}, LtHa;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LfIa;->u0:LtHa;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LyM1;Ldmj;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, LyM1;->c:I

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    :cond_0
    const/high16 v5, 0x10000

    .line 16
    .line 17
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v1, LfIa;->t:I

    .line 22
    .line 23
    iget-object v2, v0, LyM1;->g:LPHa;

    .line 24
    .line 25
    sget-object v5, LPHa;->a:LMHa;

    .line 26
    .line 27
    invoke-static {v2, v5}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LPHa;

    .line 32
    .line 33
    iput-object v2, v1, LfIa;->Z:LPHa;

    .line 34
    .line 35
    iget-object v6, v0, LyM1;->h:LPHa;

    .line 36
    .line 37
    invoke-static {v6, v5}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LPHa;

    .line 42
    .line 43
    iput-object v6, v1, LfIa;->e0:LPHa;

    .line 44
    .line 45
    iget-object v6, v0, LyM1;->k:LeU6;

    .line 46
    .line 47
    iget-object v7, v0, LyM1;->g:LPHa;

    .line 48
    .line 49
    invoke-static {v7, v5}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LPHa;

    .line 54
    .line 55
    invoke-virtual {v7}, LPHa;->a()LeU6;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6, v7}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LeU6;

    .line 64
    .line 65
    iput-object v6, v1, LfIa;->X:LeU6;

    .line 66
    .line 67
    iget-object v6, v0, LyM1;->l:LeU6;

    .line 68
    .line 69
    iget-object v7, v0, LyM1;->h:LPHa;

    .line 70
    .line 71
    invoke-static {v7, v5}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LPHa;

    .line 76
    .line 77
    invoke-virtual {v5}, LPHa;->a()LeU6;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v6, v5}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LeU6;

    .line 86
    .line 87
    iput-object v5, v1, LfIa;->Y:LeU6;

    .line 88
    .line 89
    iget-wide v5, v0, LyM1;->i:J

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    cmp-long v9, v5, v7

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    iget-wide v5, v0, LyM1;->j:J

    .line 98
    .line 99
    cmp-long v9, v5, v7

    .line 100
    .line 101
    if-nez v9, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v5, v0, LyM1;->f:Lank;

    .line 105
    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    iget-wide v5, v0, LyM1;->d:J

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-wide v5, v0, LyM1;->e:J

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_0
    move-wide v5, v7

    .line 115
    :goto_1
    iput-wide v5, v1, LfIa;->f0:J

    .line 116
    .line 117
    iget-object v9, v0, LyM1;->f:Lank;

    .line 118
    .line 119
    sget-object v10, LxM1;->a:LxM1;

    .line 120
    .line 121
    invoke-static {v9, v10}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lank;

    .line 126
    .line 127
    iput-object v9, v1, LfIa;->g0:Lank;

    .line 128
    .line 129
    iget-wide v11, v0, LyM1;->j:J

    .line 130
    .line 131
    const-wide/16 v13, -0x1

    .line 132
    .line 133
    cmp-long v15, v11, v13

    .line 134
    .line 135
    if-nez v15, :cond_4

    .line 136
    .line 137
    move-wide v11, v7

    .line 138
    :cond_4
    iput-wide v11, v1, LfIa;->h0:J

    .line 139
    .line 140
    iget-wide v11, v0, LyM1;->i:J

    .line 141
    .line 142
    cmp-long v15, v11, v13

    .line 143
    .line 144
    if-nez v15, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-wide v7, v11

    .line 148
    :goto_2
    iput-wide v7, v1, LfIa;->i0:J

    .line 149
    .line 150
    iget-object v7, v0, LyM1;->m:LO9f;

    .line 151
    .line 152
    sget-object v8, LwM1;->a:LwM1;

    .line 153
    .line 154
    invoke-static {v7, v8}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LO9f;

    .line 159
    .line 160
    iput-object v7, v1, LfIa;->k0:LO9f;

    .line 161
    .line 162
    if-ne v7, v8, :cond_6

    .line 163
    .line 164
    sget-object v7, LfIa;->u0:LtHa;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    new-instance v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_3
    iput-object v7, v1, LfIa;->j0:Ljava/util/AbstractQueue;

    .line 173
    .line 174
    invoke-virtual {v1}, LfIa;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/4 v8, 0x1

    .line 179
    const/4 v11, 0x0

    .line 180
    if-nez v7, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, LfIa;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const/4 v7, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    :goto_4
    const/4 v7, 0x1

    .line 192
    :goto_5
    iget-object v12, v0, LyM1;->n:LqYi;

    .line 193
    .line 194
    if-eqz v12, :cond_9

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    if-eqz v7, :cond_a

    .line 198
    .line 199
    sget-object v12, LqYi;->a:LpYi;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    sget-object v12, LyM1;->p:LuM1;

    .line 203
    .line 204
    :goto_6
    iput-object v12, v1, LfIa;->l0:LqYi;

    .line 205
    .line 206
    invoke-virtual {v1}, LfIa;->c()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1}, LfIa;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    invoke-virtual {v1}, LfIa;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_c

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const/4 v7, 0x0

    .line 227
    goto :goto_8

    .line 228
    :cond_d
    :goto_7
    const/4 v7, 0x1

    .line 229
    :goto_8
    invoke-virtual {v1}, LfIa;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_f

    .line 234
    .line 235
    invoke-virtual {v1}, LfIa;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_e

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_e
    const/4 v12, 0x0

    .line 243
    goto :goto_a

    .line 244
    :cond_f
    :goto_9
    const/4 v12, 0x1

    .line 245
    :goto_a
    sget-object v13, LPHa;->b:LOHa;

    .line 246
    .line 247
    if-ne v2, v13, :cond_10

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_10
    const/4 v3, 0x0

    .line 251
    :goto_b
    or-int v2, v3, v7

    .line 252
    .line 253
    if-eqz v12, :cond_11

    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    goto :goto_c

    .line 257
    :cond_11
    const/4 v3, 0x0

    .line 258
    :goto_c
    or-int/2addr v2, v3

    .line 259
    sget-object v3, LzHa;->a:[I

    .line 260
    .line 261
    aget v2, v3, v2

    .line 262
    .line 263
    iput v2, v1, LfIa;->m0:I

    .line 264
    .line 265
    sget-object v7, LyM1;->o:LoAi;

    .line 266
    .line 267
    iget-object v2, v7, LoAi;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LtM1;

    .line 270
    .line 271
    iput-object v2, v1, LfIa;->n0:LtM1;

    .line 272
    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    iput-object v2, v1, LfIa;->o0:Ldmj;

    .line 276
    .line 277
    iget v0, v0, LyM1;->b:I

    .line 278
    .line 279
    if-ne v0, v4, :cond_12

    .line 280
    .line 281
    const/16 v0, 0x10

    .line 282
    .line 283
    :cond_12
    const/high16 v2, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v1}, LfIa;->b()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_14

    .line 294
    .line 295
    if-eq v9, v10, :cond_13

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_13
    int-to-long v2, v0

    .line 299
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    long-to-int v0, v2

    .line 304
    :cond_14
    :goto_d
    const/4 v2, 0x1

    .line 305
    const/4 v3, 0x0

    .line 306
    :goto_e
    iget v4, v1, LfIa;->t:I

    .line 307
    .line 308
    if-ge v2, v4, :cond_16

    .line 309
    .line 310
    invoke-virtual {v1}, LfIa;->b()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_15

    .line 315
    .line 316
    int-to-long v4, v2

    .line 317
    const-wide/16 v9, 0x14

    .line 318
    .line 319
    mul-long v4, v4, v9

    .line 320
    .line 321
    iget-wide v9, v1, LfIa;->f0:J

    .line 322
    .line 323
    cmp-long v6, v4, v9

    .line 324
    .line 325
    if-gtz v6, :cond_16

    .line 326
    .line 327
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    shl-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_16
    rsub-int/lit8 v3, v3, 0x20

    .line 333
    .line 334
    iput v3, v1, LfIa;->b:I

    .line 335
    .line 336
    add-int/lit8 v3, v2, -0x1

    .line 337
    .line 338
    iput v3, v1, LfIa;->a:I

    .line 339
    .line 340
    new-array v3, v2, [LKHa;

    .line 341
    .line 342
    iput-object v3, v1, LfIa;->c:[LKHa;

    .line 343
    .line 344
    div-int v3, v0, v2

    .line 345
    .line 346
    mul-int v4, v3, v2

    .line 347
    .line 348
    if-ge v4, v0, :cond_17

    .line 349
    .line 350
    add-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    :cond_17
    :goto_f
    if-ge v8, v3, :cond_18

    .line 353
    .line 354
    shl-int/lit8 v8, v8, 0x1

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_18
    invoke-virtual {v1}, LfIa;->b()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1a

    .line 362
    .line 363
    iget-wide v3, v1, LfIa;->f0:J

    .line 364
    .line 365
    int-to-long v5, v2

    .line 366
    div-long v9, v3, v5

    .line 367
    .line 368
    const-wide/16 v12, 0x1

    .line 369
    .line 370
    add-long/2addr v9, v12

    .line 371
    rem-long v14, v3, v5

    .line 372
    .line 373
    :goto_10
    iget-object v6, v1, LfIa;->c:[LKHa;

    .line 374
    .line 375
    array-length v0, v6

    .line 376
    if-ge v11, v0, :cond_1b

    .line 377
    .line 378
    int-to-long v2, v11

    .line 379
    cmp-long v0, v2, v14

    .line 380
    .line 381
    if-nez v0, :cond_19

    .line 382
    .line 383
    sub-long/2addr v9, v12

    .line 384
    :cond_19
    move-wide v3, v9

    .line 385
    iget-object v0, v7, LoAi;->a:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v5, v0

    .line 388
    check-cast v5, LtM1;

    .line 389
    .line 390
    new-instance v0, LKHa;

    .line 391
    .line 392
    move v2, v8

    .line 393
    invoke-direct/range {v0 .. v5}, LKHa;-><init>(LfIa;IJLtM1;)V

    .line 394
    .line 395
    .line 396
    aput-object v0, v6, v11

    .line 397
    .line 398
    add-int/lit8 v11, v11, 0x1

    .line 399
    .line 400
    move v8, v2

    .line 401
    move-wide v9, v3

    .line 402
    goto :goto_10

    .line 403
    :cond_1a
    move v2, v8

    .line 404
    :goto_11
    iget-object v6, v1, LfIa;->c:[LKHa;

    .line 405
    .line 406
    array-length v0, v6

    .line 407
    if-ge v11, v0, :cond_1b

    .line 408
    .line 409
    iget-object v0, v7, LoAi;->a:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v5, v0

    .line 412
    check-cast v5, LtM1;

    .line 413
    .line 414
    new-instance v0, LKHa;

    .line 415
    .line 416
    const-wide/16 v3, -0x1

    .line 417
    .line 418
    invoke-direct/range {v0 .. v5}, LKHa;-><init>(LfIa;IJLtM1;)V

    .line 419
    .line 420
    .line 421
    aput-object v0, v6, v11

    .line 422
    .line 423
    add-int/lit8 v11, v11, 0x1

    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_1b
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, LTVd;->h(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LfIa;->f0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LfIa;->h0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final clear()V
    .locals 13

    .line 1
    iget-object v0, p0, LfIa;->c:[LKHa;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_b

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, LKHa;->b:I

    .line 11
    .line 12
    if-eqz v5, :cond_a

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v5, v4, LKHa;->a:LfIa;

    .line 18
    .line 19
    iget-object v5, v5, LfIa;->l0:LqYi;

    .line 20
    .line 21
    invoke-virtual {v5}, LqYi;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v4, v5, v6}, LKHa;->w(J)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, LKHa;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX0f;

    .line 43
    .line 44
    :goto_2
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v7}, LX0f;->a()LVHa;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v9}, LVHa;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    invoke-interface {v7}, LX0f;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v7}, LX0f;->a()LVHa;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10}, LVHa;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    if-nez v10, :cond_0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_0
    const/4 v11, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_1
    :goto_3
    const/4 v11, 0x3

    .line 76
    :goto_4
    invoke-interface {v7}, LX0f;->b()I

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, LX0f;->a()LVHa;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-interface {v12}, LVHa;->j()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v4, v12, v9, v10, v11}, LKHa;->d(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_b

    .line 93
    :cond_2
    :goto_5
    invoke-interface {v7}, LX0f;->c()LX0f;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v6, 0x0

    .line 102
    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ge v6, v7, :cond_5

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    iget-object v5, v4, LKHa;->a:LfIa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    sget-object v6, LPHa;->a:LMHa;

    .line 118
    .line 119
    :try_start_1
    iget-object v7, v5, LfIa;->Z:LPHa;

    .line 120
    .line 121
    if-eq v7, v6, :cond_6

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_7

    .line 125
    :cond_6
    const/4 v7, 0x0

    .line 126
    :goto_7
    if-eqz v7, :cond_7

    .line 127
    .line 128
    :goto_8
    iget-object v7, v4, LKHa;->e0:Ljava/lang/ref/ReferenceQueue;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_7
    iget-object v5, v5, LfIa;->e0:LPHa;

    .line 138
    .line 139
    if-eq v5, v6, :cond_8

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    goto :goto_9

    .line 143
    :cond_8
    const/4 v5, 0x0

    .line 144
    :goto_9
    if-eqz v5, :cond_9

    .line 145
    .line 146
    :goto_a
    iget-object v5, v4, LKHa;->f0:Ljava/lang/ref/ReferenceQueue;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_9
    iget-object v5, v4, LKHa;->i0:Ljava/util/AbstractQueue;

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v4, LKHa;->j0:Ljava/util/AbstractQueue;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v4, LKHa;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 168
    .line 169
    .line 170
    iget v5, v4, LKHa;->t:I

    .line 171
    .line 172
    add-int/2addr v5, v8

    .line 173
    iput v5, v4, LKHa;->t:I

    .line 174
    .line 175
    iput v2, v4, LKHa;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, LKHa;->x()V

    .line 181
    .line 182
    .line 183
    goto :goto_c

    .line 184
    :goto_b
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, LKHa;->x()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_a
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, LfIa;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, LfIa;->i(I)LKHa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v3, v2, LKHa;->b:I

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    iget-object v3, v2, LKHa;->a:LfIa;

    .line 21
    .line 22
    iget-object v3, v3, LfIa;->l0:LqYi;

    .line 23
    .line 24
    invoke-virtual {v3}, LqYi;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v1, p1}, LKHa;->l(ILjava/lang/Object;)LX0f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v5, v2, LKHa;->a:LfIa;

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3, v4}, LfIa;->g(LX0f;J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v2, v3, v4}, LKHa;->h(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    move-object p1, v1

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, LKHa;->o()V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    :try_start_3
    invoke-interface {p1}, LX0f;->a()LVHa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, LVHa;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_5
    invoke-virtual {v2}, LKHa;->o()V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {v2}, LKHa;->o()V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :goto_2
    invoke-virtual {v2}, LKHa;->o()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, LfIa;->l0:LqYi;

    .line 10
    .line 11
    invoke-virtual {v3}, LqYi;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, LfIa;->c:[LKHa;

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v8, v9, :cond_6

    .line 22
    .line 23
    array-length v9, v5

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_1
    if-ge v12, v9, :cond_4

    .line 28
    .line 29
    aget-object v13, v5, v12

    .line 30
    .line 31
    iget v14, v13, LKHa;->b:I

    .line 32
    .line 33
    iget-object v14, v13, LKHa;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v15, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX0f;

    .line 49
    .line 50
    :goto_3
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object/from16 v17, v5

    .line 53
    .line 54
    invoke-virtual {v13, v2, v3, v4}, LKHa;->m(LX0f;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, LfIa;->Y:LeU6;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v5}, LeU6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    return v1

    .line 72
    :cond_1
    invoke-interface/range {v18 .. v18}, LX0f;->c()LX0f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v5, v17

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object/from16 v17, v5

    .line 80
    .line 81
    add-int/lit8 v15, v15, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object/from16 v17, v5

    .line 85
    .line 86
    iget v2, v13, LKHa;->t:I

    .line 87
    .line 88
    int-to-long v13, v2

    .line 89
    add-long/2addr v10, v13

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object/from16 v17, v5

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    cmp-long v2, v10, v6

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    move-wide v6, v10

    .line 106
    move-object/from16 v5, v17

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/16 v16, 0x0

    .line 111
    .line 112
    :goto_4
    return v16
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LfIa;->i0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e(Ljava/lang/Object;Ldmj;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LfIa;->f(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LfIa;->i(I)LKHa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget v2, v1, LKHa;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LKHa;->l(ILjava/lang/Object;)LX0f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, LKHa;->a:LfIa;

    .line 29
    .line 30
    iget-object v3, v3, LfIa;->l0:LqYi;

    .line 31
    .line 32
    invoke-virtual {v3}, LqYi;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1, v2, v3, v4}, LKHa;->m(LX0f;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, LKHa;->r(LX0f;J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, LKHa;->k0:LtM1;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, LKHa;->a:LfIa;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LKHa;->o()V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :try_start_1
    invoke-interface {v2}, LX0f;->a()LVHa;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, LVHa;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1, v3}, LKHa;->B(LX0f;Ljava/lang/Object;LVHa;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-virtual {v1}, LKHa;->o()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    :try_start_2
    invoke-virtual {v1, p1, v0, p2}, LKHa;->n(Ljava/lang/Object;ILdmj;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    invoke-virtual {v1}, LKHa;->o()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    instance-of v0, p2, Ljava/lang/Error;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance p1, LRrj;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    throw p1

    .line 108
    :cond_3
    new-instance p1, Lau1;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Error;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lau1;-><init>(Ljava/lang/Error;)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :goto_1
    invoke-virtual {v1}, LKHa;->o()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LfIa;->r0:LBHa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LBHa;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LBHa;-><init>(LfIa;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LfIa;->r0:LBHa;

    .line 12
    .line 13
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, LfIa;->X:LeU6;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, LeU6;->b(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    shl-int/lit8 v0, p1, 0xf

    .line 15
    .line 16
    xor-int/lit16 v0, v0, -0x3283

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    ushr-int/lit8 v0, p1, 0xa

    .line 20
    .line 21
    xor-int/2addr p1, v0

    .line 22
    shl-int/lit8 v0, p1, 0x3

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    ushr-int/lit8 v0, p1, 0x6

    .line 26
    .line 27
    xor-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, p1, 0x2

    .line 29
    .line 30
    shl-int/lit8 v1, p1, 0xe

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    add-int/2addr v0, p1

    .line 34
    ushr-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    xor-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public final g(LX0f;J)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LfIa;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX0f;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, LfIa;->h0:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, LfIa;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, LX0f;->o()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    iget-wide v2, p0, LfIa;->i0:J

    .line 36
    .line 37
    cmp-long p1, p2, v2

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, LfIa;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LfIa;->i(I)LKHa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p1}, LKHa;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LfIa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final h()J
    .locals 8

    .line 1
    iget-object v0, p0, LfIa;->c:[LKHa;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v5, v1, :cond_0

    .line 9
    .line 10
    aget-object v6, v0, v5

    .line 11
    .line 12
    iget v6, v6, LKHa;->b:I

    .line 13
    .line 14
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-long/2addr v2, v6

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2
.end method

.method public final i(I)LKHa;
    .locals 1

    .line 1
    iget v0, p0, LfIa;->b:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, LfIa;->a:I

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v0, p0, LfIa;->c:[LKHa;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 11

    .line 1
    iget-object v0, p0, LfIa;->c:[LKHa;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-wide v6, v2

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v1, :cond_1

    .line 10
    .line 11
    aget-object v8, v0, v5

    .line 12
    .line 13
    iget v9, v8, LKHa;->b:I

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget v8, v8, LKHa;->t:I

    .line 19
    .line 20
    int-to-long v8, v8

    .line 21
    add-long/2addr v6, v8

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    cmp-long v5, v6, v2

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    array-length v5, v0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_1
    if-ge v8, v5, :cond_3

    .line 33
    .line 34
    aget-object v9, v0, v8

    .line 35
    .line 36
    iget v10, v9, LKHa;->b:I

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    iget v9, v9, LKHa;->t:I

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    sub-long/2addr v6, v9

    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    cmp-long v0, v6, v2

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    return v4

    .line 54
    :cond_5
    return v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LfIa;->p0:LDHa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LDHa;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LDHa;-><init>(LfIa;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LfIa;->p0:LDHa;

    .line 12
    .line 13
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LfIa;->f(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LfIa;->i(I)LKHa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, p2, v2, v0}, LKHa;->p(Ljava/lang/Object;Ljava/lang/Object;ZI)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, LfIa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LfIa;->f(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LfIa;->i(I)LKHa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, p2, v2, v0}, LKHa;->p(Ljava/lang/Object;Ljava/lang/Object;ZI)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, LfIa;->f(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, LfIa;->i(I)LKHa;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v3, v2, LKHa;->a:LfIa;

    iget-object v3, v3, LfIa;->l0:LqYi;

    invoke-virtual {v3}, LqYi;->a()J

    move-result-wide v3

    .line 5
    invoke-virtual {v2, v3, v4}, LKHa;->w(J)V

    .line 6
    iget-object v9, v2, LKHa;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    and-int v11, v1, v3

    .line 8
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX0f;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_4

    .line 9
    invoke-interface {v4}, LX0f;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-interface {v4}, LX0f;->b()I

    move-result v6

    if-ne v6, v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, v2, LKHa;->a:LfIa;

    iget-object v6, v6, LfIa;->X:LeU6;

    .line 11
    invoke-virtual {v6, p1, v5}, LeU6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-interface {v4}, LX0f;->a()LVHa;

    move-result-object v7

    .line 13
    invoke-interface {v7}, LVHa;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v7}, LVHa;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    const/4 v8, 0x3

    .line 15
    :goto_1
    iget p1, v2, LKHa;->t:I

    add-int/2addr p1, v10

    iput p1, v2, LKHa;->t:I

    .line 16
    invoke-virtual/range {v2 .. v8}, LKHa;->v(LX0f;LX0f;Ljava/lang/Object;Ljava/lang/Object;LVHa;I)LX0f;

    move-result-object p1

    .line 17
    iget v0, v2, LKHa;->b:I

    sub-int/2addr v0, v10

    .line 18
    invoke-virtual {v9, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 19
    iput v0, v2, LKHa;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    invoke-virtual {v2}, LKHa;->x()V

    return-object v6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {v2}, LKHa;->x()V

    return-object v0

    .line 24
    :cond_3
    :try_start_1
    invoke-interface {v4}, LX0f;->c()LX0f;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {v2}, LKHa;->x()V

    return-object v0

    .line 27
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-virtual {v2}, LKHa;->x()V

    .line 29
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, LfIa;->f(Ljava/lang/Object;)I

    move-result v1

    .line 31
    invoke-virtual {p0, v1}, LfIa;->i(I)LKHa;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    :try_start_0
    iget-object v3, v2, LKHa;->a:LfIa;

    iget-object v3, v3, LfIa;->l0:LqYi;

    invoke-virtual {v3}, LqYi;->a()J

    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, LKHa;->w(J)V

    .line 35
    iget-object v9, v2, LKHa;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    and-int v11, v1, v3

    .line 37
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX0f;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_5

    .line 38
    invoke-interface {v4}, LX0f;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 39
    invoke-interface {v4}, LX0f;->b()I

    move-result v6

    if-ne v6, v1, :cond_4

    if-eqz v5, :cond_4

    iget-object v6, v2, LKHa;->a:LfIa;

    iget-object v6, v6, LfIa;->X:LeU6;

    .line 40
    invoke-virtual {v6, p1, v5}, LeU6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 41
    invoke-interface {v4}, LX0f;->a()LVHa;

    move-result-object v7

    .line 42
    invoke-interface {v7}, LVHa;->get()Ljava/lang/Object;

    move-result-object v6

    .line 43
    iget-object p1, v2, LKHa;->a:LfIa;

    iget-object p1, p1, LfIa;->Y:LeU6;

    invoke-virtual {p1, p2, v6}, LeU6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    if-nez v6, :cond_3

    .line 44
    invoke-interface {v7}, LVHa;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    const/4 v8, 0x3

    .line 45
    :goto_1
    iget p1, v2, LKHa;->t:I

    add-int/2addr p1, v10

    iput p1, v2, LKHa;->t:I

    .line 46
    invoke-virtual/range {v2 .. v8}, LKHa;->v(LX0f;LX0f;Ljava/lang/Object;Ljava/lang/Object;LVHa;I)LX0f;

    move-result-object p1

    .line 47
    iget p2, v2, LKHa;->b:I

    sub-int/2addr p2, v10

    .line 48
    invoke-virtual {v9, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 49
    iput p2, v2, LKHa;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v8, v10, :cond_2

    const/4 v0, 0x1

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    invoke-virtual {v2}, LKHa;->x()V

    return v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    invoke-virtual {v2}, LKHa;->x()V

    return v0

    .line 54
    :cond_4
    :try_start_1
    invoke-interface {v4}, LX0f;->c()LX0f;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    invoke-virtual {v2}, LKHa;->x()V

    return v0

    .line 57
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    invoke-virtual {v2}, LKHa;->x()V

    .line 59
    throw p1

    :cond_6
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, LfIa;->f(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LfIa;->i(I)LKHa;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v2, v1, LKHa;->a:LfIa;

    iget-object v2, v2, LfIa;->l0:LqYi;

    invoke-virtual {v2}, LqYi;->a()J

    move-result-wide v5

    .line 7
    invoke-virtual {v1, v5, v6}, LKHa;->w(J)V

    .line 8
    iget-object v8, v1, LKHa;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v9, v0, v2

    .line 10
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX0f;

    move-object v3, v2

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v3}, LX0f;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-interface {v3}, LX0f;->b()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v7, v1, LKHa;->a:LfIa;

    iget-object v7, v7, LfIa;->X:LeU6;

    .line 13
    invoke-virtual {v7, p1, v4}, LeU6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-wide v11, v5

    .line 14
    invoke-interface {v3}, LX0f;->a()LVHa;

    move-result-object v6

    .line 15
    invoke-interface {v6}, LVHa;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 16
    invoke-interface {v6}, LVHa;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget p1, v1, LKHa;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, LKHa;->t:I

    const/4 v7, 0x3

    .line 18
    invoke-virtual/range {v1 .. v7}, LKHa;->v(LX0f;LX0f;Ljava/lang/Object;Ljava/lang/Object;LVHa;I)LX0f;

    move-result-object p1

    .line 19
    iget p2, v1, LKHa;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 20
    invoke-virtual {v8, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 21
    iput p2, v1, LKHa;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 22
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {v1}, LKHa;->x()V

    return-object v10

    :cond_1
    move-object v2, v3

    move-object v0, v5

    .line 24
    :try_start_1
    iget v3, v1, LKHa;->t:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, LKHa;->t:I

    .line 25
    invoke-interface {v6}, LVHa;->j()I

    move-result v3

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v3, p1, v0, v4}, LKHa;->d(ILjava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, p1

    move-object v4, p2

    move-wide v5, v11

    .line 27
    invoke-virtual/range {v1 .. v6}, LKHa;->y(LX0f;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 28
    invoke-virtual {v1, v2}, LKHa;->f(LX0f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    invoke-virtual {v1}, LKHa;->x()V

    return-object v0

    :cond_2
    move-object v4, v3

    move-object v3, p1

    move-object p1, v2

    move-object v2, v4

    move-object v4, p2

    .line 31
    :try_start_2
    invoke-interface {v2}, LX0f;->c()LX0f;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p1

    move-object p1, v3

    move-object v3, p2

    move-object p2, v4

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    invoke-virtual {v1}, LKHa;->x()V

    return-object v10

    .line 34
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    invoke-virtual {v1}, LKHa;->x()V

    .line 36
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p1}, LfIa;->f(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v7, p0

    .line 40
    invoke-virtual {v7, v2}, LfIa;->i(I)LKHa;

    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 42
    :try_start_0
    iget-object v4, v8, LKHa;->a:LfIa;

    iget-object v4, v4, LfIa;->l0:LqYi;

    invoke-virtual {v4}, LqYi;->a()J

    move-result-wide v5

    .line 43
    invoke-virtual {v8, v5, v6}, LKHa;->w(J)V

    .line 44
    iget-object v4, v8, LKHa;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v9

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    and-int/2addr v9, v2

    .line 46
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX0f;

    move v11, v9

    move-object v9, v10

    :goto_0
    if-eqz v10, :cond_5

    move v12, v11

    .line 47
    invoke-interface {v10}, LX0f;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 48
    invoke-interface {v10}, LX0f;->b()I

    move-result v13

    if-ne v13, v2, :cond_4

    if-eqz v11, :cond_4

    iget-object v13, v8, LKHa;->a:LfIa;

    iget-object v13, v13, LfIa;->X:LeU6;

    .line 49
    invoke-virtual {v13, v3, v11}, LeU6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 50
    invoke-interface {v10}, LX0f;->a()LVHa;

    move-result-object v13

    move v2, v12

    .line 51
    invoke-interface {v13}, LVHa;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    .line 52
    invoke-interface {v13}, LVHa;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget v0, v8, LKHa;->t:I

    add-int/2addr v0, v15

    iput v0, v8, LKHa;->t:I

    const/4 v14, 0x3

    move v3, v2

    .line 54
    invoke-virtual/range {v8 .. v14}, LKHa;->v(LX0f;LX0f;Ljava/lang/Object;Ljava/lang/Object;LVHa;I)LX0f;

    move-result-object v0

    .line 55
    iget v2, v8, LKHa;->b:I

    sub-int/2addr v2, v15

    .line 56
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 57
    iput v2, v8, LKHa;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    invoke-virtual {v8}, LKHa;->x()V

    return v1

    :cond_2
    move-object v2, v10

    .line 60
    :try_start_1
    iget-object v4, v8, LKHa;->a:LfIa;

    iget-object v4, v4, LfIa;->Y:LeU6;

    invoke-virtual {v4, v0, v12}, LeU6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    iget v0, v8, LKHa;->t:I

    add-int/2addr v0, v15

    iput v0, v8, LKHa;->t:I

    .line 62
    invoke-interface {v13}, LVHa;->j()I

    move-result v0

    const/4 v1, 0x2

    .line 63
    invoke-virtual {v8, v0, v3, v12, v1}, LKHa;->d(ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p3

    move-object v1, v8

    .line 64
    :try_start_2
    invoke-virtual/range {v1 .. v6}, LKHa;->y(LX0f;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v1

    move-object v10, v2

    .line 65
    :try_start_3
    invoke-virtual {v8, v10}, LKHa;->f(LX0f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    invoke-virtual {v8}, LKHa;->x()V

    return v15

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_2

    :cond_3
    move-object v10, v2

    .line 68
    :try_start_4
    invoke-virtual {v8, v10, v5, v6}, LKHa;->q(LX0f;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    invoke-virtual {v8}, LKHa;->x()V

    return v1

    :cond_4
    move v3, v12

    .line 71
    :try_start_5
    invoke-interface {v10}, LX0f;->c()LX0f;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v11, v3

    move-object/from16 v3, p1

    goto/16 :goto_0

    .line 72
    :cond_5
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    invoke-virtual {v8}, LKHa;->x()V

    return v1

    .line 74
    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    invoke-virtual {v8}, LKHa;->x()V

    .line 76
    throw v0
.end method

.method public final size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LfIa;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LDz9;->V(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, LfIa;->q0:LZ2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LZ2;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1, p0}, LZ2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LfIa;->q0:LZ2;

    .line 13
    .line 14
    return-object v0
.end method
