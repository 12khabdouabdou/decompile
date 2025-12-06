.class public final LKva;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field public static final s0:Ljava/util/logging/Logger;

.field public static final t0:Lfva;

.field public static final u0:Lgva;


# instance fields
.field public final X:Lsc5;

.field public final Y:LoQ6;

.field public final Z:Lxva;

.field public final a:I

.field public final b:I

.field public final c:[Ltva;

.field public final e0:Luva;

.field public final f0:J

.field public final g0:LhXj;

.field public final h0:J

.field public final i0:J

.field public final j0:Ljava/util/AbstractQueue;

.field public final k0:LXRe;

.field public final l0:Ljzi;

.field public final m0:I

.field public final n0:LYI1;

.field public final o0:Lsc5;

.field public p0:Lnva;

.field public q0:LG2;

.field public r0:Lnva;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LKva;

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
    sput-object v0, LKva;->s0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lfva;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LKva;->t0:Lfva;

    .line 19
    .line 20
    new-instance v0, Lgva;

    .line 21
    .line 22
    invoke-direct {v0}, Lgva;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LKva;->u0:Lgva;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LcJ1;Lsc5;)V
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
    iget v2, v0, LcJ1;->b:I

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
    iput v2, v1, LKva;->t:I

    .line 22
    .line 23
    iget-object v2, v0, LcJ1;->e:Lwva;

    .line 24
    .line 25
    sget-object v5, Lxva;->a:Luva;

    .line 26
    .line 27
    invoke-static {v2, v5}, Lgye;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lxva;

    .line 32
    .line 33
    iput-object v2, v1, LKva;->Z:Lxva;

    .line 34
    .line 35
    iput-object v5, v1, LKva;->e0:Luva;

    .line 36
    .line 37
    iget-object v6, v0, LcJ1;->e:Lwva;

    .line 38
    .line 39
    invoke-static {v6, v5}, Lgye;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lxva;

    .line 44
    .line 45
    invoke-virtual {v5}, Lxva;->a()Lsc5;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v1, LKva;->X:Lsc5;

    .line 50
    .line 51
    sget-object v5, LoQ6;->h0:LoQ6;

    .line 52
    .line 53
    iput-object v5, v1, LKva;->Y:LoQ6;

    .line 54
    .line 55
    iget-wide v5, v0, LcJ1;->f:J

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long v9, v5, v7

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    iget-wide v5, v0, LcJ1;->g:J

    .line 64
    .line 65
    cmp-long v9, v5, v7

    .line 66
    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-wide v5, v0, LcJ1;->c:J

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    move-wide v5, v7

    .line 74
    :goto_1
    iput-wide v5, v1, LKva;->f0:J

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    sget-object v10, LbJ1;->a:LbJ1;

    .line 78
    .line 79
    invoke-static {v9, v10}, Lgye;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LhXj;

    .line 84
    .line 85
    iput-object v9, v1, LKva;->g0:LhXj;

    .line 86
    .line 87
    iget-wide v11, v0, LcJ1;->g:J

    .line 88
    .line 89
    const-wide/16 v13, -0x1

    .line 90
    .line 91
    cmp-long v15, v11, v13

    .line 92
    .line 93
    if-nez v15, :cond_3

    .line 94
    .line 95
    move-wide v11, v7

    .line 96
    :cond_3
    iput-wide v11, v1, LKva;->h0:J

    .line 97
    .line 98
    iget-wide v11, v0, LcJ1;->f:J

    .line 99
    .line 100
    cmp-long v15, v11, v13

    .line 101
    .line 102
    if-nez v15, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-wide v7, v11

    .line 106
    :goto_2
    iput-wide v7, v1, LKva;->i0:J

    .line 107
    .line 108
    iget-object v7, v0, LcJ1;->h:LXRe;

    .line 109
    .line 110
    sget-object v8, LaJ1;->a:LaJ1;

    .line 111
    .line 112
    invoke-static {v7, v8}, Lgye;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LXRe;

    .line 117
    .line 118
    iput-object v7, v1, LKva;->k0:LXRe;

    .line 119
    .line 120
    if-ne v7, v8, :cond_5

    .line 121
    .line 122
    sget-object v7, LKva;->u0:Lgva;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    new-instance v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_3
    iput-object v7, v1, LKva;->j0:Ljava/util/AbstractQueue;

    .line 131
    .line 132
    invoke-virtual {v1}, LKva;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v8, 0x1

    .line 137
    const/4 v11, 0x0

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, LKva;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/4 v7, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_4
    const/4 v7, 0x1

    .line 150
    :goto_5
    iget-object v12, v0, LcJ1;->i:Ljzi;

    .line 151
    .line 152
    if-eqz v12, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    if-eqz v7, :cond_9

    .line 156
    .line 157
    sget-object v12, Ljzi;->a:Lizi;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    sget-object v12, LcJ1;->k:LZI1;

    .line 161
    .line 162
    :goto_6
    iput-object v12, v1, LKva;->l0:Ljzi;

    .line 163
    .line 164
    invoke-virtual {v1}, LKva;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_c

    .line 169
    .line 170
    invoke-virtual {v1}, LKva;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    invoke-virtual {v1}, LKva;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_b

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    const/4 v7, 0x0

    .line 185
    goto :goto_8

    .line 186
    :cond_c
    :goto_7
    const/4 v7, 0x1

    .line 187
    :goto_8
    invoke-virtual {v1}, LKva;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_e

    .line 192
    .line 193
    invoke-virtual {v1}, LKva;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_d

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_d
    const/4 v12, 0x0

    .line 201
    goto :goto_a

    .line 202
    :cond_e
    :goto_9
    const/4 v12, 0x1

    .line 203
    :goto_a
    sget-object v13, Lxva;->b:Lwva;

    .line 204
    .line 205
    if-ne v2, v13, :cond_f

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_f
    const/4 v3, 0x0

    .line 209
    :goto_b
    or-int v2, v3, v7

    .line 210
    .line 211
    if-eqz v12, :cond_10

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    goto :goto_c

    .line 215
    :cond_10
    const/4 v3, 0x0

    .line 216
    :goto_c
    or-int/2addr v2, v3

    .line 217
    sget-object v3, Llva;->a:[I

    .line 218
    .line 219
    aget v2, v3, v2

    .line 220
    .line 221
    iput v2, v1, LKva;->m0:I

    .line 222
    .line 223
    sget-object v7, LcJ1;->j:Lubi;

    .line 224
    .line 225
    iget-object v2, v7, Lubi;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LYI1;

    .line 228
    .line 229
    iput-object v2, v1, LKva;->n0:LYI1;

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    iput-object v2, v1, LKva;->o0:Lsc5;

    .line 234
    .line 235
    iget v0, v0, LcJ1;->a:I

    .line 236
    .line 237
    if-ne v0, v4, :cond_11

    .line 238
    .line 239
    const/16 v0, 0x10

    .line 240
    .line 241
    :cond_11
    const/high16 v2, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v1}, LKva;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_13

    .line 252
    .line 253
    if-eq v9, v10, :cond_12

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_12
    int-to-long v2, v0

    .line 257
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    long-to-int v0, v2

    .line 262
    :cond_13
    :goto_d
    const/4 v2, 0x1

    .line 263
    const/4 v3, 0x0

    .line 264
    :goto_e
    iget v4, v1, LKva;->t:I

    .line 265
    .line 266
    if-ge v2, v4, :cond_15

    .line 267
    .line 268
    invoke-virtual {v1}, LKva;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_14

    .line 273
    .line 274
    int-to-long v4, v2

    .line 275
    const-wide/16 v9, 0x14

    .line 276
    .line 277
    mul-long v4, v4, v9

    .line 278
    .line 279
    iget-wide v9, v1, LKva;->f0:J

    .line 280
    .line 281
    cmp-long v6, v4, v9

    .line 282
    .line 283
    if-gtz v6, :cond_15

    .line 284
    .line 285
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    shl-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_15
    rsub-int/lit8 v3, v3, 0x20

    .line 291
    .line 292
    iput v3, v1, LKva;->b:I

    .line 293
    .line 294
    add-int/lit8 v3, v2, -0x1

    .line 295
    .line 296
    iput v3, v1, LKva;->a:I

    .line 297
    .line 298
    new-array v3, v2, [Ltva;

    .line 299
    .line 300
    iput-object v3, v1, LKva;->c:[Ltva;

    .line 301
    .line 302
    div-int v3, v0, v2

    .line 303
    .line 304
    mul-int v4, v3, v2

    .line 305
    .line 306
    if-ge v4, v0, :cond_16

    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    :cond_16
    :goto_f
    if-ge v8, v3, :cond_17

    .line 311
    .line 312
    shl-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_17
    invoke-virtual {v1}, LKva;->b()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_19

    .line 320
    .line 321
    iget-wide v3, v1, LKva;->f0:J

    .line 322
    .line 323
    int-to-long v5, v2

    .line 324
    div-long v9, v3, v5

    .line 325
    .line 326
    const-wide/16 v12, 0x1

    .line 327
    .line 328
    add-long/2addr v9, v12

    .line 329
    rem-long v14, v3, v5

    .line 330
    .line 331
    :goto_10
    iget-object v6, v1, LKva;->c:[Ltva;

    .line 332
    .line 333
    array-length v0, v6

    .line 334
    if-ge v11, v0, :cond_1a

    .line 335
    .line 336
    int-to-long v2, v11

    .line 337
    cmp-long v0, v2, v14

    .line 338
    .line 339
    if-nez v0, :cond_18

    .line 340
    .line 341
    sub-long/2addr v9, v12

    .line 342
    :cond_18
    move-wide v3, v9

    .line 343
    iget-object v0, v7, Lubi;->a:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v5, v0

    .line 346
    check-cast v5, LYI1;

    .line 347
    .line 348
    new-instance v0, Ltva;

    .line 349
    .line 350
    move v2, v8

    .line 351
    invoke-direct/range {v0 .. v5}, Ltva;-><init>(LKva;IJLYI1;)V

    .line 352
    .line 353
    .line 354
    aput-object v0, v6, v11

    .line 355
    .line 356
    add-int/lit8 v11, v11, 0x1

    .line 357
    .line 358
    move v8, v2

    .line 359
    move-wide v9, v3

    .line 360
    goto :goto_10

    .line 361
    :cond_19
    move v2, v8

    .line 362
    :goto_11
    iget-object v6, v1, LKva;->c:[Ltva;

    .line 363
    .line 364
    array-length v0, v6

    .line 365
    if-ge v11, v0, :cond_1a

    .line 366
    .line 367
    iget-object v0, v7, Lubi;->a:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v5, v0

    .line 370
    check-cast v5, LYI1;

    .line 371
    .line 372
    new-instance v0, Ltva;

    .line 373
    .line 374
    const-wide/16 v3, -0x1

    .line 375
    .line 376
    invoke-direct/range {v0 .. v5}, Ltva;-><init>(LKva;IJLYI1;)V

    .line 377
    .line 378
    .line 379
    aput-object v0, v6, v11

    .line 380
    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_1a
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
    invoke-static {v0, p0}, Lgye;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LKva;->f0:J

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
    iget-wide v0, p0, LKva;->h0:J

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
    iget-object v0, p0, LKva;->c:[Ltva;

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
    iget v5, v4, Ltva;->b:I

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
    iget-object v5, v4, Ltva;->a:LKva;

    .line 18
    .line 19
    iget-object v5, v5, LKva;->l0:Ljzi;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljzi;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v4, v5, v6}, Ltva;->w(J)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Ltva;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    check-cast v7, LnJe;

    .line 43
    .line 44
    :goto_2
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v7}, LnJe;->k()LDva;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v9}, LDva;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    invoke-interface {v7}, LnJe;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v7}, LnJe;->k()LDva;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10}, LDva;->get()Ljava/lang/Object;

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
    invoke-interface {v7}, LnJe;->a()I

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, LnJe;->k()LDva;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-interface {v12}, LDva;->j()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v4, v12, v9, v10, v11}, Ltva;->d(ILjava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-interface {v7}, LnJe;->b()LnJe;

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
    iget-object v5, v4, Ltva;->a:LKva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    sget-object v6, Lxva;->a:Luva;

    .line 118
    .line 119
    :try_start_1
    iget-object v7, v5, LKva;->Z:Lxva;

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
    iget-object v7, v4, Ltva;->e0:Ljava/lang/ref/ReferenceQueue;

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
    iget-object v5, v5, LKva;->e0:Luva;

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
    iget-object v5, v4, Ltva;->f0:Ljava/lang/ref/ReferenceQueue;

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
    iget-object v5, v4, Ltva;->i0:Ljava/util/AbstractQueue;

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v4, Ltva;->j0:Ljava/util/AbstractQueue;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v4, Ltva;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 168
    .line 169
    .line 170
    iget v5, v4, Ltva;->t:I

    .line 171
    .line 172
    add-int/2addr v5, v8

    .line 173
    iput v5, v4, Ltva;->t:I

    .line 174
    .line 175
    iput v2, v4, Ltva;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ltva;->x()V

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
    invoke-virtual {v4}, Ltva;->x()V

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
    invoke-virtual {p0, p1}, LKva;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, LKva;->j(I)Ltva;

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
    iget v3, v2, Ltva;->b:I

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    iget-object v3, v2, Ltva;->a:LKva;

    .line 21
    .line 22
    iget-object v3, v3, LKva;->l0:Ljzi;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljzi;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v1, p1}, Ltva;->l(ILjava/lang/Object;)LnJe;

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
    iget-object v5, v2, Ltva;->a:LKva;

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3, v4}, LKva;->g(LnJe;J)Z

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
    invoke-virtual {v2, v3, v4}, Ltva;->h(J)V
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
    invoke-virtual {v2}, Ltva;->o()V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    :try_start_3
    invoke-interface {p1}, LnJe;->k()LDva;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, LDva;->get()Ljava/lang/Object;

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
    invoke-virtual {v2}, Ltva;->o()V

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
    invoke-virtual {v2}, Ltva;->o()V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :goto_2
    invoke-virtual {v2}, Ltva;->o()V

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
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/16 v16, 0x0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_1
    iget-object v3, v0, LKva;->l0:Ljzi;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljzi;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v5, v0, LKva;->c:[Ltva;

    .line 18
    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    const/4 v9, 0x3

    .line 23
    if-ge v8, v9, :cond_0

    .line 24
    .line 25
    array-length v9, v5

    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    :goto_1
    if-ge v12, v9, :cond_5

    .line 30
    .line 31
    aget-object v13, v5, v12

    .line 32
    .line 33
    iget v14, v13, Ltva;->b:I

    .line 34
    .line 35
    iget-object v14, v13, Ltva;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v15, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LnJe;

    .line 51
    .line 52
    :goto_3
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move-object/from16 v17, v5

    .line 55
    .line 56
    invoke-virtual {v13, v2, v3, v4}, Ltva;->m(LnJe;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, LKva;->Y:LoQ6;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v5}, Lsc5;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    return v1

    .line 74
    :cond_2
    invoke-interface/range {v18 .. v18}, LnJe;->b()LnJe;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object/from16 v5, v17

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object/from16 v17, v5

    .line 82
    .line 83
    add-int/lit8 v15, v15, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object/from16 v17, v5

    .line 87
    .line 88
    iget v2, v13, Ltva;->t:I

    .line 89
    .line 90
    int-to-long v13, v2

    .line 91
    add-long/2addr v10, v13

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object/from16 v17, v5

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    cmp-long v2, v10, v6

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    move-wide v6, v10

    .line 107
    move-object/from16 v5, v17

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_4
    return v16
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LKva;->i0:J

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

.method public final e(Ljava/lang/Object;Lsc5;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LKva;->f(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LKva;->j(I)Ltva;

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
    iget v2, v1, Ltva;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Ltva;->l(ILjava/lang/Object;)LnJe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Ltva;->a:LKva;

    .line 29
    .line 30
    iget-object v3, v3, LKva;->l0:Ljzi;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljzi;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Ltva;->m(LnJe;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Ltva;->r(LnJe;J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Ltva;->k0:LYI1;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Ltva;->a:LKva;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ltva;->o()V

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
    invoke-interface {v2}, LnJe;->k()LDva;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, LDva;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1, v3}, Ltva;->B(LnJe;Ljava/lang/Object;LDva;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-virtual {v1}, Ltva;->o()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    :try_start_2
    invoke-virtual {v1, p1, v0, p2}, Ltva;->n(Ljava/lang/Object;ILsc5;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    invoke-virtual {v1}, Ltva;->o()V

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
    new-instance p1, LH2j;

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
    new-instance p1, Lzq1;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Error;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lzq1;-><init>(Ljava/lang/Error;)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :goto_1
    invoke-virtual {v1}, Ltva;->o()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LKva;->r0:Lnva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lnva;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lnva;-><init>(LKva;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LKva;->r0:Lnva;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, LKva;->X:Lsc5;

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
    invoke-virtual {v0, p1}, Lsc5;->g0(Ljava/lang/Object;)I

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

.method public final g(LnJe;J)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LKva;->c()Z

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
    invoke-interface {p1}, LnJe;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, LKva;->h0:J

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
    invoke-virtual {p0}, LKva;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, LnJe;->o()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    iget-wide v2, p0, LKva;->i0:J

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
    invoke-virtual {p0, p1}, LKva;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LKva;->j(I)Ltva;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p1}, Ltva;->i(ILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LKva;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final i()J
    .locals 8

    .line 1
    iget-object v0, p0, LKva;->c:[Ltva;

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
    iget v6, v6, Ltva;->b:I

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

.method public final isEmpty()Z
    .locals 11

    .line 1
    iget-object v0, p0, LKva;->c:[Ltva;

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
    iget v9, v8, Ltva;->b:I

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget v8, v8, Ltva;->t:I

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
    iget v10, v9, Ltva;->b:I

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    iget v9, v9, Ltva;->t:I

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

.method public final j(I)Ltva;
    .locals 1

    .line 1
    iget v0, p0, LKva;->b:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, LKva;->a:I

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v0, p0, LKva;->c:[Ltva;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LKva;->p0:Lnva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lnva;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lnva;-><init>(LKva;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LKva;->p0:Lnva;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1}, LKva;->f(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LKva;->j(I)Ltva;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, p2, v2, v0}, Ltva;->p(Ljava/lang/Object;Ljava/lang/Object;ZI)Ljava/lang/Object;

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
    invoke-virtual {p0, v1, v0}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LKva;->f(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LKva;->j(I)Ltva;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, p2, v2, v0}, Ltva;->p(Ljava/lang/Object;Ljava/lang/Object;ZI)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LKva;->f(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, LKva;->j(I)Ltva;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v3, v2, Ltva;->a:LKva;

    iget-object v3, v3, LKva;->l0:Ljzi;

    invoke-virtual {v3}, Ljzi;->a()J

    move-result-wide v3

    .line 5
    invoke-virtual {v2, v3, v4}, Ltva;->w(J)V

    .line 6
    iget-object v9, v2, Ltva;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    and-int v11, v1, v3

    .line 8
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LnJe;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_4

    .line 9
    invoke-interface {v4}, LnJe;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-interface {v4}, LnJe;->a()I

    move-result v6

    if-ne v6, v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, v2, Ltva;->a:LKva;

    iget-object v6, v6, LKva;->X:Lsc5;

    .line 11
    invoke-virtual {v6, p1, v5}, Lsc5;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-interface {v4}, LnJe;->k()LDva;

    move-result-object v7

    .line 13
    invoke-interface {v7}, LDva;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v7}, LDva;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    const/4 v8, 0x3

    .line 15
    :goto_1
    iget p1, v2, Ltva;->t:I

    add-int/2addr p1, v10

    iput p1, v2, Ltva;->t:I

    .line 16
    invoke-virtual/range {v2 .. v8}, Ltva;->v(LnJe;LnJe;Ljava/lang/Object;Ljava/lang/Object;LDva;I)LnJe;

    move-result-object p1

    .line 17
    iget v0, v2, Ltva;->b:I

    sub-int/2addr v0, v10

    .line 18
    invoke-virtual {v9, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 19
    iput v0, v2, Ltva;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    invoke-virtual {v2}, Ltva;->x()V

    return-object v6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {v2}, Ltva;->x()V

    return-object v0

    .line 24
    :cond_3
    :try_start_1
    invoke-interface {v4}, LnJe;->b()LnJe;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {v2}, Ltva;->x()V

    return-object v0

    .line 27
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-virtual {v2}, Ltva;->x()V

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
    invoke-virtual {p0, p1}, LKva;->f(Ljava/lang/Object;)I

    move-result v1

    .line 31
    invoke-virtual {p0, v1}, LKva;->j(I)Ltva;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    :try_start_0
    iget-object v3, v2, Ltva;->a:LKva;

    iget-object v3, v3, LKva;->l0:Ljzi;

    invoke-virtual {v3}, Ljzi;->a()J

    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Ltva;->w(J)V

    .line 35
    iget-object v9, v2, Ltva;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    and-int v11, v1, v3

    .line 37
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LnJe;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_5

    .line 38
    invoke-interface {v4}, LnJe;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 39
    invoke-interface {v4}, LnJe;->a()I

    move-result v6

    if-ne v6, v1, :cond_4

    if-eqz v5, :cond_4

    iget-object v6, v2, Ltva;->a:LKva;

    iget-object v6, v6, LKva;->X:Lsc5;

    .line 40
    invoke-virtual {v6, p1, v5}, Lsc5;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 41
    invoke-interface {v4}, LnJe;->k()LDva;

    move-result-object v7

    .line 42
    invoke-interface {v7}, LDva;->get()Ljava/lang/Object;

    move-result-object v6

    .line 43
    iget-object p1, v2, Ltva;->a:LKva;

    iget-object p1, p1, LKva;->Y:LoQ6;

    invoke-virtual {p1, p2, v6}, Lsc5;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    if-nez v6, :cond_3

    .line 44
    invoke-interface {v7}, LDva;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    const/4 v8, 0x3

    .line 45
    :goto_1
    iget p1, v2, Ltva;->t:I

    add-int/2addr p1, v10

    iput p1, v2, Ltva;->t:I

    .line 46
    invoke-virtual/range {v2 .. v8}, Ltva;->v(LnJe;LnJe;Ljava/lang/Object;Ljava/lang/Object;LDva;I)LnJe;

    move-result-object p1

    .line 47
    iget p2, v2, Ltva;->b:I

    sub-int/2addr p2, v10

    .line 48
    invoke-virtual {v9, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 49
    iput p2, v2, Ltva;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v8, v10, :cond_2

    const/4 v0, 0x1

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    invoke-virtual {v2}, Ltva;->x()V

    return v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    invoke-virtual {v2}, Ltva;->x()V

    return v0

    .line 54
    :cond_4
    :try_start_1
    invoke-interface {v4}, LnJe;->b()LnJe;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    invoke-virtual {v2}, Ltva;->x()V

    return v0

    .line 57
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    invoke-virtual {v2}, Ltva;->x()V

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
    invoke-virtual {p0, p1}, LKva;->f(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LKva;->j(I)Ltva;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v2, v1, Ltva;->a:LKva;

    iget-object v2, v2, LKva;->l0:Ljzi;

    invoke-virtual {v2}, Ljzi;->a()J

    move-result-wide v5

    .line 7
    invoke-virtual {v1, v5, v6}, Ltva;->w(J)V

    .line 8
    iget-object v8, v1, Ltva;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v9, v0, v2

    .line 10
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnJe;

    move-object v3, v2

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v3}, LnJe;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-interface {v3}, LnJe;->a()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v7, v1, Ltva;->a:LKva;

    iget-object v7, v7, LKva;->X:Lsc5;

    .line 13
    invoke-virtual {v7, p1, v4}, Lsc5;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-wide v11, v5

    .line 14
    invoke-interface {v3}, LnJe;->k()LDva;

    move-result-object v6

    .line 15
    invoke-interface {v6}, LDva;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 16
    invoke-interface {v6}, LDva;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget p1, v1, Ltva;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Ltva;->t:I

    const/4 v7, 0x3

    .line 18
    invoke-virtual/range {v1 .. v7}, Ltva;->v(LnJe;LnJe;Ljava/lang/Object;Ljava/lang/Object;LDva;I)LnJe;

    move-result-object p1

    .line 19
    iget p2, v1, Ltva;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 20
    invoke-virtual {v8, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 21
    iput p2, v1, Ltva;->b:I
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
    invoke-virtual {v1}, Ltva;->x()V

    return-object v10

    :cond_1
    move-object v2, v3

    move-object v0, v5

    .line 24
    :try_start_1
    iget v3, v1, Ltva;->t:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Ltva;->t:I

    .line 25
    invoke-interface {v6}, LDva;->j()I

    move-result v3

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v3, p1, v0, v4}, Ltva;->d(ILjava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, p1

    move-object v4, p2

    move-wide v5, v11

    .line 27
    invoke-virtual/range {v1 .. v6}, Ltva;->y(LnJe;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 28
    invoke-virtual {v1, v2}, Ltva;->f(LnJe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    invoke-virtual {v1}, Ltva;->x()V

    return-object v0

    :cond_2
    move-object v4, v3

    move-object v3, p1

    move-object p1, v2

    move-object v2, v4

    move-object v4, p2

    .line 31
    :try_start_2
    invoke-interface {v2}, LnJe;->b()LnJe;

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
    invoke-virtual {v1}, Ltva;->x()V

    return-object v10

    .line 34
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    invoke-virtual {v1}, Ltva;->x()V

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
    invoke-virtual/range {p0 .. p1}, LKva;->f(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v7, p0

    .line 40
    invoke-virtual {v7, v2}, LKva;->j(I)Ltva;

    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 42
    :try_start_0
    iget-object v4, v8, Ltva;->a:LKva;

    iget-object v4, v4, LKva;->l0:Ljzi;

    invoke-virtual {v4}, Ljzi;->a()J

    move-result-wide v5

    .line 43
    invoke-virtual {v8, v5, v6}, Ltva;->w(J)V

    .line 44
    iget-object v4, v8, Ltva;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v9

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    and-int/2addr v9, v2

    .line 46
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LnJe;

    move v11, v9

    move-object v9, v10

    :goto_0
    if-eqz v10, :cond_5

    move v12, v11

    .line 47
    invoke-interface {v10}, LnJe;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 48
    invoke-interface {v10}, LnJe;->a()I

    move-result v13

    if-ne v13, v2, :cond_4

    if-eqz v11, :cond_4

    iget-object v13, v8, Ltva;->a:LKva;

    iget-object v13, v13, LKva;->X:Lsc5;

    .line 49
    invoke-virtual {v13, v3, v11}, Lsc5;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 50
    invoke-interface {v10}, LnJe;->k()LDva;

    move-result-object v13

    move v2, v12

    .line 51
    invoke-interface {v13}, LDva;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    .line 52
    invoke-interface {v13}, LDva;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget v0, v8, Ltva;->t:I

    add-int/2addr v0, v15

    iput v0, v8, Ltva;->t:I

    const/4 v14, 0x3

    move v3, v2

    .line 54
    invoke-virtual/range {v8 .. v14}, Ltva;->v(LnJe;LnJe;Ljava/lang/Object;Ljava/lang/Object;LDva;I)LnJe;

    move-result-object v0

    .line 55
    iget v2, v8, Ltva;->b:I

    sub-int/2addr v2, v15

    .line 56
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 57
    iput v2, v8, Ltva;->b:I
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
    invoke-virtual {v8}, Ltva;->x()V

    return v1

    :cond_2
    move-object v2, v10

    .line 60
    :try_start_1
    iget-object v4, v8, Ltva;->a:LKva;

    iget-object v4, v4, LKva;->Y:LoQ6;

    invoke-virtual {v4, v0, v12}, Lsc5;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    iget v0, v8, Ltva;->t:I

    add-int/2addr v0, v15

    iput v0, v8, Ltva;->t:I

    .line 62
    invoke-interface {v13}, LDva;->j()I

    move-result v0

    const/4 v1, 0x2

    .line 63
    invoke-virtual {v8, v0, v3, v12, v1}, Ltva;->d(ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p3

    move-object v1, v8

    .line 64
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Ltva;->y(LnJe;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v1

    move-object v10, v2

    .line 65
    :try_start_3
    invoke-virtual {v8, v10}, Ltva;->f(LnJe;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    invoke-virtual {v8}, Ltva;->x()V

    return v15

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_2

    :cond_3
    move-object v10, v2

    .line 68
    :try_start_4
    invoke-virtual {v8, v10, v5, v6}, Ltva;->q(LnJe;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    invoke-virtual {v8}, Ltva;->x()V

    return v1

    :cond_4
    move v3, v12

    .line 71
    :try_start_5
    invoke-interface {v10}, LnJe;->b()LnJe;

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
    invoke-virtual {v8}, Ltva;->x()V

    return v1

    .line 74
    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    invoke-virtual {v8}, Ltva;->x()V

    .line 76
    throw v0
.end method

.method public final size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LKva;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LOtc;->H(J)I

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
    iget-object v0, p0, LKva;->q0:LG2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LG2;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1, p0}, LG2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LKva;->q0:LG2;

    .line 13
    .line 14
    return-object v0
.end method
