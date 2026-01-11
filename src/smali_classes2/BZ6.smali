.class public final LBZ6;
.super LnIk;
.source "SourceFile"


# instance fields
.field public A0:LEOd;

.field public B0:I

.field public C0:J

.field public final X:[LBbf;

.field public final Y:LJdj;

.field public final Z:LqFi;

.field public final c:LKdj;

.field public final e0:LxZ6;

.field public final f0:LIZ6;

.field public final g0:Lgq;

.field public final h0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i0:La0j;

.field public final j0:Ljava/util/ArrayList;

.field public final k0:Z

.field public final l0:LkM;

.field public final m0:Landroid/os/Looper;

.field public final n0:LWK0;

.field public final o0:Lewd;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Z

.field public final t:LhQd;

.field public t0:I

.field public u0:Z

.field public v0:LdZf;

.field public w0:LFIg;

.field public x0:LhQd;

.field public y0:LGyb;

.field public z0:LGyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, LJZ6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([LBbf;LJdj;LIEa;LWK0;LkM;ZLdZf;LVL5;JLewd;Landroid/os/Looper;LKKg;LhQd;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v14, p11

    .line 12
    .line 13
    move-object/from16 v13, p12

    .line 14
    .line 15
    move-object/from16 v1, p13

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    invoke-direct {v0, v5}, LnIk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    sget v5, LaQj;->a:I

    .line 31
    .line 32
    array-length v5, v2

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-lez v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-static {v5}, LPSk;->d(Z)V

    .line 41
    .line 42
    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, [LBbf;

    .line 45
    .line 46
    iput-object v5, v0, LBZ6;->X:[LBbf;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, LBZ6;->Y:LJdj;

    .line 52
    .line 53
    iput-object v6, v0, LBZ6;->n0:LWK0;

    .line 54
    .line 55
    iput-object v8, v0, LBZ6;->l0:LkM;

    .line 56
    .line 57
    move/from16 v5, p6

    .line 58
    .line 59
    iput-boolean v5, v0, LBZ6;->k0:Z

    .line 60
    .line 61
    move-object/from16 v5, p7

    .line 62
    .line 63
    iput-object v5, v0, LBZ6;->v0:LdZf;

    .line 64
    .line 65
    iput-object v13, v0, LBZ6;->m0:Landroid/os/Looper;

    .line 66
    .line 67
    iput-object v14, v0, LBZ6;->o0:Lewd;

    .line 68
    .line 69
    iput v9, v0, LBZ6;->p0:I

    .line 70
    .line 71
    new-instance v10, Lgq;

    .line 72
    .line 73
    new-instance v11, LZd3;

    .line 74
    .line 75
    invoke-direct {v11, v1}, LZd3;-><init>(LnIk;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v10, v13, v14, v11}, Lgq;-><init>(Landroid/os/Looper;Lewd;LcBa;)V

    .line 79
    .line 80
    .line 81
    iput-object v10, v0, LBZ6;->g0:Lgq;

    .line 82
    .line 83
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    .line 85
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v10, v0, LBZ6;->h0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    .line 90
    new-instance v10, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v10, v0, LBZ6;->j0:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v10, LDIg;

    .line 98
    .line 99
    invoke-direct {v10}, LDIg;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v10, v0, LBZ6;->w0:LFIg;

    .line 103
    .line 104
    new-instance v10, LKdj;

    .line 105
    .line 106
    array-length v11, v2

    .line 107
    new-array v11, v11, [LGbf;

    .line 108
    .line 109
    array-length v12, v2

    .line 110
    new-array v12, v12, [LRZ6;

    .line 111
    .line 112
    sget-object v15, Lkej;->b:Lkej;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-direct {v10, v11, v12, v15, v9}, LKdj;-><init>([LGbf;[LRZ6;Lkej;LmD0;)V

    .line 118
    .line 119
    .line 120
    iput-object v10, v0, LBZ6;->c:LKdj;

    .line 121
    .line 122
    new-instance v11, La0j;

    .line 123
    .line 124
    invoke-direct {v11}, La0j;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v11, v0, LBZ6;->i0:La0j;

    .line 128
    .line 129
    new-instance v11, Landroid/util/SparseBooleanArray;

    .line 130
    .line 131
    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 132
    .line 133
    .line 134
    new-array v12, v4, [I

    .line 135
    .line 136
    fill-array-data v12, :array_0

    .line 137
    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    :goto_1
    if-ge v15, v4, :cond_1

    .line 141
    .line 142
    aget v4, v12, v15

    .line 143
    .line 144
    xor-int/lit8 v18, v16, 0x1

    .line 145
    .line 146
    invoke-static/range {v18 .. v18}, LPSk;->d(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v4, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 150
    .line 151
    .line 152
    add-int/2addr v15, v7

    .line 153
    const/16 v4, 0xc

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    instance-of v4, v3, LxZ5;

    .line 157
    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    xor-int/lit8 v4, v16, 0x1

    .line 161
    .line 162
    invoke-static {v4}, LPSk;->d(Z)V

    .line 163
    .line 164
    .line 165
    const/16 v4, 0x1d

    .line 166
    .line 167
    invoke-virtual {v11, v4, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 168
    .line 169
    .line 170
    :cond_2
    move-object/from16 v4, p14

    .line 171
    .line 172
    iget-object v4, v4, LhQd;->a:LGB7;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    :goto_2
    iget-object v15, v4, LGB7;->a:Landroid/util/SparseBooleanArray;

    .line 176
    .line 177
    invoke-virtual {v15}, Landroid/util/SparseBooleanArray;->size()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-ge v12, v15, :cond_3

    .line 182
    .line 183
    invoke-virtual {v4, v12}, LGB7;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    xor-int/lit8 v17, v16, 0x1

    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, LPSk;->d(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v15, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 193
    .line 194
    .line 195
    add-int/2addr v12, v7

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    new-instance v4, LhQd;

    .line 198
    .line 199
    xor-int/lit8 v12, v16, 0x1

    .line 200
    .line 201
    invoke-static {v12}, LPSk;->d(Z)V

    .line 202
    .line 203
    .line 204
    new-instance v12, LGB7;

    .line 205
    .line 206
    invoke-direct {v12, v11}, LGB7;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v12}, LhQd;-><init>(LGB7;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v0, LBZ6;->t:LhQd;

    .line 213
    .line 214
    new-instance v11, Landroid/util/SparseBooleanArray;

    .line 215
    .line 216
    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 217
    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    :goto_3
    iget-object v15, v4, LhQd;->a:LGB7;

    .line 221
    .line 222
    iget-object v9, v15, LGB7;->a:Landroid/util/SparseBooleanArray;

    .line 223
    .line 224
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-ge v12, v9, :cond_4

    .line 229
    .line 230
    invoke-virtual {v15, v12}, LGB7;->a(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    xor-int/lit8 v15, v16, 0x1

    .line 235
    .line 236
    invoke-static {v15}, LPSk;->d(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v9, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 240
    .line 241
    .line 242
    add-int/2addr v12, v7

    .line 243
    const/4 v9, 0x0

    .line 244
    goto :goto_3

    .line 245
    :cond_4
    xor-int/lit8 v4, v16, 0x1

    .line 246
    .line 247
    invoke-static {v4}, LPSk;->d(Z)V

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x4

    .line 251
    invoke-virtual {v11, v4, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 252
    .line 253
    .line 254
    xor-int/lit8 v4, v16, 0x1

    .line 255
    .line 256
    invoke-static {v4}, LPSk;->d(Z)V

    .line 257
    .line 258
    .line 259
    const/16 v4, 0xa

    .line 260
    .line 261
    invoke-virtual {v11, v4, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 262
    .line 263
    .line 264
    new-instance v4, LhQd;

    .line 265
    .line 266
    xor-int/lit8 v9, v16, 0x1

    .line 267
    .line 268
    invoke-static {v9}, LPSk;->d(Z)V

    .line 269
    .line 270
    .line 271
    new-instance v9, LGB7;

    .line 272
    .line 273
    invoke-direct {v9, v11}, LGB7;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v4, v9}, LhQd;-><init>(LGB7;)V

    .line 277
    .line 278
    .line 279
    iput-object v4, v0, LBZ6;->x0:LhQd;

    .line 280
    .line 281
    sget-object v4, LGyb;->E0:LGyb;

    .line 282
    .line 283
    iput-object v4, v0, LBZ6;->y0:LGyb;

    .line 284
    .line 285
    iput-object v4, v0, LBZ6;->z0:LGyb;

    .line 286
    .line 287
    const/4 v4, -0x1

    .line 288
    iput v4, v0, LBZ6;->B0:I

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-virtual {v14, v13, v4}, Lewd;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LqFi;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iput-object v9, v0, LBZ6;->Z:LqFi;

    .line 296
    .line 297
    new-instance v15, LxZ6;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-direct {v15, v0, v4}, LxZ6;-><init>(LBZ6;I)V

    .line 301
    .line 302
    .line 303
    iput-object v15, v0, LBZ6;->e0:LxZ6;

    .line 304
    .line 305
    invoke-static {v10}, LEOd;->i(LKdj;)LEOd;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iput-object v9, v0, LBZ6;->A0:LEOd;

    .line 310
    .line 311
    if-eqz v8, :cond_7

    .line 312
    .line 313
    iget-object v9, v8, LkM;->Z:LnIk;

    .line 314
    .line 315
    if-eqz v9, :cond_6

    .line 316
    .line 317
    iget-object v9, v8, LkM;->t:LKf;

    .line 318
    .line 319
    iget-object v9, v9, LKf;->t:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v9, LBe9;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_5

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_5
    const/4 v9, 0x0

    .line 331
    goto :goto_5

    .line 332
    :cond_6
    :goto_4
    const/4 v9, 0x1

    .line 333
    :goto_5
    invoke-static {v9}, LPSk;->d(Z)V

    .line 334
    .line 335
    .line 336
    iput-object v1, v8, LkM;->Z:LnIk;

    .line 337
    .line 338
    iget-object v4, v8, LkM;->a:Lewd;

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-virtual {v4, v13, v9}, Lewd;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LqFi;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iput-object v4, v8, LkM;->e0:LqFi;

    .line 346
    .line 347
    iget-object v4, v8, LkM;->Y:Lgq;

    .line 348
    .line 349
    new-instance v9, LWH;

    .line 350
    .line 351
    invoke-direct {v9, v8, v7, v1}, LWH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lgq;

    .line 355
    .line 356
    iget-object v7, v4, Lgq;->Y:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 359
    .line 360
    iget-object v4, v4, Lgq;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Lewd;

    .line 363
    .line 364
    invoke-direct {v1, v7, v13, v4, v9}, Lgq;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lewd;LcBa;)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v8, LkM;->Y:Lgq;

    .line 368
    .line 369
    iget-object v1, v0, LBZ6;->g0:Lgq;

    .line 370
    .line 371
    invoke-virtual {v1, v8}, Lgq;->b(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Landroid/os/Handler;

    .line 375
    .line 376
    invoke-direct {v1, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v6, v8, v1}, LWK0;->g(LkM;Landroid/os/Handler;)V

    .line 380
    .line 381
    .line 382
    :cond_7
    new-instance v1, LIZ6;

    .line 383
    .line 384
    iget v7, v0, LBZ6;->p0:I

    .line 385
    .line 386
    move-wide/from16 v11, p9

    .line 387
    .line 388
    move-object v9, v5

    .line 389
    move-object v4, v10

    .line 390
    move-object/from16 v5, p3

    .line 391
    .line 392
    move-object/from16 v10, p8

    .line 393
    .line 394
    invoke-direct/range {v1 .. v15}, LIZ6;-><init>([LBbf;LJdj;LKdj;LIEa;LWK0;ILkM;LdZf;LVL5;JLandroid/os/Looper;Lewd;LxZ6;)V

    .line 395
    .line 396
    .line 397
    iput-object v1, v0, LBZ6;->f0:LIZ6;

    .line 398
    .line 399
    return-void

    .line 400
    nop

    .line 401
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
    .end array-data
.end method

.method public static m0(LEOd;)J
    .locals 7

    .line 1
    new-instance v0, Lb0j;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La0j;

    .line 7
    .line 8
    invoke-direct {v1}, La0j;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LEOd;->a:Ld0j;

    .line 12
    .line 13
    iget-object v3, p0, LEOd;->b:LwGb;

    .line 14
    .line 15
    iget-object v3, v3, LCBb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, LEOd;->c:J

    .line 26
    .line 27
    cmp-long v6, v4, v2

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget v1, v1, La0j;->c:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, LEOd;->a:Ld0j;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Ld0j;->m(ILb0j;J)Lb0j;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lb0j;->j0:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, La0j;->X:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    return-wide v0
.end method

.method public static n0(LEOd;)Z
    .locals 2

    .line 1
    iget v0, p0, LEOd;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LEOd;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, LEOd;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, LBZ6;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-object v0, p0, LBZ6;->A0:LEOd;

    .line 2
    .line 3
    iget-wide v0, v0, LEOd;->r:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LaQj;->N(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBZ6;->A0:LEOd;

    .line 2
    .line 3
    iget-object v0, v0, LEOd;->b:LwGb;

    .line 4
    .line 5
    invoke-virtual {v0}, LCBb;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g0()LGyb;
    .locals 5

    .line 1
    iget-object v0, p0, LBZ6;->A0:LEOd;

    .line 2
    .line 3
    iget-object v0, v0, LEOd;->a:Ld0j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0j;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LBZ6;->r()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iget-object v4, p0, LnIk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lb0j;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4, v2, v3}, Ld0j;->m(ILb0j;J)Lb0j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lb0j;->c:LNxb;

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LBZ6;->z0:LGyb;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v1, p0, LBZ6;->z0:LGyb;

    .line 35
    .line 36
    invoke-virtual {v1}, LGyb;->a()LSZ4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, LNxb;->t:LGyb;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    iget-object v2, v0, LGyb;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iput-object v2, v1, LSZ4;->b:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_3
    iget-object v2, v0, LGyb;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iput-object v2, v1, LSZ4;->c:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_4
    iget-object v2, v0, LGyb;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iput-object v2, v1, LSZ4;->d:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_5
    iget-object v2, v0, LGyb;->t:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iput-object v2, v1, LSZ4;->e:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_6
    iget-object v2, v0, LGyb;->X:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iput-object v2, v1, LSZ4;->f:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_7
    iget-object v2, v0, LGyb;->Y:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iput-object v2, v1, LSZ4;->a:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_8
    iget-object v2, v0, LGyb;->Z:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iput-object v2, v1, LSZ4;->g:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_9
    iget-object v2, v0, LGyb;->e0:Landroid/net/Uri;

    .line 89
    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    iput-object v2, v1, LSZ4;->h:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_a
    iget-object v2, v0, LGyb;->f0:LyPe;

    .line 95
    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    iput-object v2, v1, LSZ4;->i:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_b
    iget-object v2, v0, LGyb;->g0:LyPe;

    .line 101
    .line 102
    if-eqz v2, :cond_c

    .line 103
    .line 104
    iput-object v2, v1, LSZ4;->j:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_c
    iget-object v2, v0, LGyb;->h0:[B

    .line 107
    .line 108
    if-eqz v2, :cond_d

    .line 109
    .line 110
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, [B

    .line 115
    .line 116
    iput-object v2, v1, LSZ4;->k:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v2, v0, LGyb;->i0:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v2, v1, LSZ4;->l:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_d
    iget-object v2, v0, LGyb;->j0:Landroid/net/Uri;

    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    iput-object v2, v1, LSZ4;->m:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_e
    iget-object v2, v0, LGyb;->k0:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    iput-object v2, v1, LSZ4;->n:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_f
    iget-object v2, v0, LGyb;->l0:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iput-object v2, v1, LSZ4;->o:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_10
    iget-object v2, v0, LGyb;->m0:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    iput-object v2, v1, LSZ4;->p:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_11
    iget-object v2, v0, LGyb;->n0:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iput-object v2, v1, LSZ4;->q:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_12
    iget-object v2, v0, LGyb;->o0:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iput-object v2, v1, LSZ4;->r:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_13
    iget-object v2, v0, LGyb;->p0:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    iput-object v2, v1, LSZ4;->r:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_14
    iget-object v2, v0, LGyb;->q0:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v2, :cond_15

    .line 167
    .line 168
    iput-object v2, v1, LSZ4;->s:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_15
    iget-object v2, v0, LGyb;->r0:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v2, :cond_16

    .line 173
    .line 174
    iput-object v2, v1, LSZ4;->t:Ljava/lang/Object;

    .line 175
    .line 176
    :cond_16
    iget-object v2, v0, LGyb;->s0:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v2, :cond_17

    .line 179
    .line 180
    iput-object v2, v1, LSZ4;->u:Ljava/lang/Object;

    .line 181
    .line 182
    :cond_17
    iget-object v2, v0, LGyb;->t0:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    iput-object v2, v1, LSZ4;->v:Ljava/lang/Object;

    .line 187
    .line 188
    :cond_18
    iget-object v2, v0, LGyb;->u0:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v2, :cond_19

    .line 191
    .line 192
    iput-object v2, v1, LSZ4;->w:Ljava/lang/Object;

    .line 193
    .line 194
    :cond_19
    iget-object v2, v0, LGyb;->v0:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v2, :cond_1a

    .line 197
    .line 198
    iput-object v2, v1, LSZ4;->x:Ljava/lang/Object;

    .line 199
    .line 200
    :cond_1a
    iget-object v2, v0, LGyb;->w0:Ljava/lang/CharSequence;

    .line 201
    .line 202
    if-eqz v2, :cond_1b

    .line 203
    .line 204
    iput-object v2, v1, LSZ4;->y:Ljava/lang/Object;

    .line 205
    .line 206
    :cond_1b
    iget-object v2, v0, LGyb;->x0:Ljava/lang/CharSequence;

    .line 207
    .line 208
    if-eqz v2, :cond_1c

    .line 209
    .line 210
    iput-object v2, v1, LSZ4;->z:Ljava/lang/Object;

    .line 211
    .line 212
    :cond_1c
    iget-object v2, v0, LGyb;->y0:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v2, :cond_1d

    .line 215
    .line 216
    iput-object v2, v1, LSZ4;->A:Ljava/lang/Object;

    .line 217
    .line 218
    :cond_1d
    iget-object v2, v0, LGyb;->z0:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v2, :cond_1e

    .line 221
    .line 222
    iput-object v2, v1, LSZ4;->B:Ljava/lang/Object;

    .line 223
    .line 224
    :cond_1e
    iget-object v2, v0, LGyb;->A0:Ljava/lang/CharSequence;

    .line 225
    .line 226
    if-eqz v2, :cond_1f

    .line 227
    .line 228
    iput-object v2, v1, LSZ4;->C:Ljava/lang/Object;

    .line 229
    .line 230
    :cond_1f
    iget-object v2, v0, LGyb;->B0:Ljava/lang/CharSequence;

    .line 231
    .line 232
    if-eqz v2, :cond_20

    .line 233
    .line 234
    iput-object v2, v1, LSZ4;->D:Ljava/lang/Object;

    .line 235
    .line 236
    :cond_20
    iget-object v2, v0, LGyb;->C0:Ljava/lang/CharSequence;

    .line 237
    .line 238
    if-eqz v2, :cond_21

    .line 239
    .line 240
    iput-object v2, v1, LSZ4;->E:Ljava/lang/Object;

    .line 241
    .line 242
    :cond_21
    iget-object v0, v0, LGyb;->D0:Landroid/os/Bundle;

    .line 243
    .line 244
    if-eqz v0, :cond_22

    .line 245
    .line 246
    iput-object v0, v1, LSZ4;->F:Ljava/lang/Object;

    .line 247
    .line 248
    :cond_22
    :goto_1
    new-instance v0, LGyb;

    .line 249
    .line 250
    invoke-direct {v0, v1}, LGyb;-><init>(LSZ4;)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method

.method public final h0(LBbf;)LTQd;
    .locals 7

    .line 1
    new-instance v0, LTQd;

    .line 2
    .line 3
    iget-object v1, p0, LBZ6;->A0:LEOd;

    .line 4
    .line 5
    iget-object v3, v1, LEOd;->a:Ld0j;

    .line 6
    .line 7
    invoke-virtual {p0}, LBZ6;->r()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v1, p0, LBZ6;->f0:LIZ6;

    .line 12
    .line 13
    iget-object v6, v1, LIZ6;->g0:Landroid/os/Looper;

    .line 14
    .line 15
    iget-object v5, p0, LBZ6;->o0:Lewd;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v6}, LTQd;-><init>(LIZ6;LBbf;Ld0j;ILewd;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final i0(LEOd;)J
    .locals 4

    .line 1
    iget-object v0, p1, LEOd;->a:Ld0j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0j;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LBZ6;->C0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LaQj;->D(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, LEOd;->b:LwGb;

    .line 17
    .line 18
    invoke-virtual {v0}, LCBb;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, LEOd;->s:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, LEOd;->a:Ld0j;

    .line 28
    .line 29
    iget-object v1, p1, LEOd;->b:LwGb;

    .line 30
    .line 31
    iget-wide v2, p1, LEOd;->s:J

    .line 32
    .line 33
    iget-object p1, v1, LCBb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, LBZ6;->i0:La0j;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 38
    .line 39
    .line 40
    iget-wide v0, v1, La0j;->X:J

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    return-wide v2
.end method

.method public final j0()I
    .locals 3

    .line 1
    iget-object v0, p0, LBZ6;->A0:LEOd;

    .line 2
    .line 3
    iget-object v0, v0, LEOd;->a:Ld0j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0j;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LBZ6;->B0:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LBZ6;->A0:LEOd;

    .line 15
    .line 16
    iget-object v1, v0, LEOd;->a:Ld0j;

    .line 17
    .line 18
    iget-object v0, v0, LEOd;->b:LwGb;

    .line 19
    .line 20
    iget-object v0, v0, LCBb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, LBZ6;->i0:La0j;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, La0j;->c:I

    .line 29
    .line 30
    return v0
.end method

.method public final k0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, LBZ6;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBZ6;->A0:LEOd;

    .line 8
    .line 9
    iget-object v1, v0, LEOd;->b:LwGb;

    .line 10
    .line 11
    iget-object v2, v1, LCBb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, LEOd;->a:Ld0j;

    .line 14
    .line 15
    iget-object v3, p0, LBZ6;->i0:La0j;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 18
    .line 19
    .line 20
    iget v0, v1, LCBb;->b:I

    .line 21
    .line 22
    iget v1, v1, LCBb;->c:I

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, La0j;->a(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, LaQj;->N(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-virtual {p0}, LBZ6;->u()Ld0j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ld0j;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_1
    invoke-virtual {p0}, LBZ6;->r()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    iget-object v4, p0, LnIk;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lb0j;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v4, v2, v3}, Ld0j;->m(ILb0j;J)Lb0j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v0, v0, Lb0j;->k0:J

    .line 64
    .line 65
    invoke-static {v0, v1}, LaQj;->N(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0
.end method

.method public final l0(Ld0j;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ld0j;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, LBZ6;->B0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p3, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, LBZ6;->C0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Ld0j;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Ld0j;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, LnIk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lb0j;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v1, v2}, Ld0j;->m(ILb0j;J)Lb0j;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-wide p3, p3, Lb0j;->j0:J

    .line 51
    .line 52
    invoke-static {p3, p4}, LaQj;->N(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    goto :goto_0

    .line 57
    :goto_2
    invoke-static {p3, p4}, LaQj;->D(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object p2, p0, LnIk;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p2

    .line 64
    check-cast v1, Lb0j;

    .line 65
    .line 66
    iget-object v2, p0, LBZ6;->i0:La0j;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    invoke-virtual/range {v0 .. v5}, Ld0j;->i(Lb0j;La0j;IJ)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final o()J
    .locals 7

    .line 1
    invoke-virtual {p0}, LBZ6;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LBZ6;->A0:LEOd;

    .line 8
    .line 9
    iget-object v1, v0, LEOd;->a:Ld0j;

    .line 10
    .line 11
    iget-object v0, v0, LEOd;->b:LwGb;

    .line 12
    .line 13
    iget-object v0, v0, LCBb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, LBZ6;->i0:La0j;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LBZ6;->A0:LEOd;

    .line 21
    .line 22
    iget-wide v3, v0, LEOd;->c:J

    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LEOd;->a:Ld0j;

    .line 34
    .line 35
    invoke-virtual {p0}, LBZ6;->r()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    iget-object v4, p0, LnIk;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lb0j;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v4, v2, v3}, Ld0j;->m(ILb0j;J)Lb0j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v0, v0, Lb0j;->j0:J

    .line 50
    .line 51
    invoke-static {v0, v1}, LaQj;->N(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_0
    iget-wide v0, v2, La0j;->X:J

    .line 57
    .line 58
    invoke-static {v0, v1}, LaQj;->N(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object v2, p0, LBZ6;->A0:LEOd;

    .line 63
    .line 64
    iget-wide v2, v2, LEOd;->c:J

    .line 65
    .line 66
    invoke-static {v2, v3}, LaQj;->N(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    add-long/2addr v2, v0

    .line 71
    return-wide v2

    .line 72
    :cond_1
    invoke-virtual {p0}, LBZ6;->t()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0
.end method

.method public final o0(LEOd;Ld0j;Landroid/util/Pair;)LEOd;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ld0j;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    invoke-static {v3}, LPSk;->b(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, LEOd;->a:Ld0j;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p2}, LEOd;->h(Ld0j;)LEOd;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1}, Ld0j;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v8, LEOd;->t:LwGb;

    .line 39
    .line 40
    iget-wide v1, v0, LBZ6;->C0:J

    .line 41
    .line 42
    invoke-static {v1, v2}, LaQj;->D(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    sget-object v17, Lpdj;->t:Lpdj;

    .line 47
    .line 48
    iget-object v1, v0, LBZ6;->c:LKdj;

    .line 49
    .line 50
    sget-object v2, LBe9;->b:Lxe9;

    .line 51
    .line 52
    sget-object v19, Lr4f;->X:Lr4f;

    .line 53
    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    move-wide v11, v9

    .line 57
    move-wide v13, v9

    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    invoke-virtual/range {v7 .. v19}, LEOd;->b(LwGb;JJJJLpdj;LKdj;Ljava/util/List;)LEOd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v8}, LEOd;->a(LwGb;)LEOd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v2, v1, LEOd;->s:J

    .line 69
    .line 70
    iput-wide v2, v1, LEOd;->q:J

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    iget-object v3, v7, LEOd;->b:LwGb;

    .line 74
    .line 75
    iget-object v3, v3, LCBb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget v8, LaQj;->a:I

    .line 78
    .line 79
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    new-instance v9, LwGb;

    .line 88
    .line 89
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v9, v10}, LwGb;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v9, v7, LEOd;->b:LwGb;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-virtual {v0}, LBZ6;->o()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v12, v13}, LaQj;->D(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    invoke-virtual {v6}, Ld0j;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, LBZ6;->i0:La0j;

    .line 120
    .line 121
    invoke-virtual {v6, v3, v2}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v2, v2, La0j;->X:J

    .line 126
    .line 127
    sub-long/2addr v12, v2

    .line 128
    :cond_4
    if-eqz v8, :cond_5

    .line 129
    .line 130
    cmp-long v2, v10, v12

    .line 131
    .line 132
    if-gez v2, :cond_6

    .line 133
    .line 134
    :cond_5
    move v1, v8

    .line 135
    move-object v8, v9

    .line 136
    move-wide v9, v10

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_6
    if-nez v2, :cond_a

    .line 140
    .line 141
    iget-object v2, v7, LEOd;->k:LwGb;

    .line 142
    .line 143
    iget-object v2, v2, LCBb;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ld0j;->b(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v3, -0x1

    .line 150
    if-eq v2, v3, :cond_8

    .line 151
    .line 152
    iget-object v3, v0, LBZ6;->i0:La0j;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3, v4}, Ld0j;->f(ILa0j;Z)La0j;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v2, v2, La0j;->c:I

    .line 159
    .line 160
    iget-object v3, v9, LCBb;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v4, v0, LBZ6;->i0:La0j;

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget v3, v3, La0j;->c:I

    .line 169
    .line 170
    if-eq v2, v3, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    return-object v7

    .line 174
    :cond_8
    :goto_3
    iget-object v2, v9, LCBb;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v3, v0, LBZ6;->i0:La0j;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, LCBb;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-object v1, v0, LBZ6;->i0:La0j;

    .line 188
    .line 189
    iget v2, v9, LCBb;->b:I

    .line 190
    .line 191
    iget v3, v9, LCBb;->c:I

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, La0j;->a(II)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    :goto_4
    move-object v8, v9

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    iget-object v1, v0, LBZ6;->i0:La0j;

    .line 200
    .line 201
    iget-wide v1, v1, La0j;->t:J

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_5
    iget-wide v9, v7, LEOd;->s:J

    .line 205
    .line 206
    iget-wide v11, v7, LEOd;->s:J

    .line 207
    .line 208
    iget-wide v13, v7, LEOd;->d:J

    .line 209
    .line 210
    iget-wide v3, v7, LEOd;->s:J

    .line 211
    .line 212
    sub-long v15, v1, v3

    .line 213
    .line 214
    iget-object v3, v7, LEOd;->h:Lpdj;

    .line 215
    .line 216
    iget-object v4, v7, LEOd;->i:LKdj;

    .line 217
    .line 218
    iget-object v5, v7, LEOd;->j:Ljava/util/List;

    .line 219
    .line 220
    move-object/from16 v17, v3

    .line 221
    .line 222
    move-object/from16 v18, v4

    .line 223
    .line 224
    move-object/from16 v19, v5

    .line 225
    .line 226
    invoke-virtual/range {v7 .. v19}, LEOd;->b(LwGb;JJJJLpdj;LKdj;Ljava/util/List;)LEOd;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v8}, LEOd;->a(LwGb;)LEOd;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-wide v1, v3, LEOd;->q:J

    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_a
    move-object v8, v9

    .line 238
    invoke-virtual {v8}, LCBb;->a()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    xor-int/2addr v1, v5

    .line 243
    invoke-static {v1}, LPSk;->d(Z)V

    .line 244
    .line 245
    .line 246
    iget-wide v1, v7, LEOd;->r:J

    .line 247
    .line 248
    sub-long v3, v10, v12

    .line 249
    .line 250
    sub-long/2addr v1, v3

    .line 251
    const-wide/16 v3, 0x0

    .line 252
    .line 253
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v15

    .line 257
    iget-wide v1, v7, LEOd;->q:J

    .line 258
    .line 259
    iget-object v3, v7, LEOd;->k:LwGb;

    .line 260
    .line 261
    iget-object v4, v7, LEOd;->b:LwGb;

    .line 262
    .line 263
    invoke-virtual {v3, v4}, LCBb;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    add-long v1, v10, v15

    .line 270
    .line 271
    :cond_b
    iget-object v3, v7, LEOd;->h:Lpdj;

    .line 272
    .line 273
    iget-object v4, v7, LEOd;->i:LKdj;

    .line 274
    .line 275
    iget-object v5, v7, LEOd;->j:Ljava/util/List;

    .line 276
    .line 277
    move-wide v9, v10

    .line 278
    move-wide v11, v9

    .line 279
    move-wide v13, v9

    .line 280
    move-object/from16 v17, v3

    .line 281
    .line 282
    move-object/from16 v18, v4

    .line 283
    .line 284
    move-object/from16 v19, v5

    .line 285
    .line 286
    invoke-virtual/range {v7 .. v19}, LEOd;->b(LwGb;JJJJLpdj;LKdj;Ljava/util/List;)LEOd;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-wide v1, v3, LEOd;->q:J

    .line 291
    .line 292
    return-object v3

    .line 293
    :goto_6
    invoke-virtual {v8}, LCBb;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    xor-int/2addr v2, v5

    .line 298
    invoke-static {v2}, LPSk;->d(Z)V

    .line 299
    .line 300
    .line 301
    if-nez v1, :cond_c

    .line 302
    .line 303
    sget-object v2, Lpdj;->t:Lpdj;

    .line 304
    .line 305
    :goto_7
    move-object/from16 v17, v2

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_c
    iget-object v2, v7, LEOd;->h:Lpdj;

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :goto_8
    if-nez v1, :cond_d

    .line 312
    .line 313
    iget-object v2, v0, LBZ6;->c:LKdj;

    .line 314
    .line 315
    :goto_9
    move-object/from16 v18, v2

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_d
    iget-object v2, v7, LEOd;->i:LKdj;

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :goto_a
    if-nez v1, :cond_e

    .line 322
    .line 323
    sget-object v1, LBe9;->b:Lxe9;

    .line 324
    .line 325
    sget-object v1, Lr4f;->X:Lr4f;

    .line 326
    .line 327
    :goto_b
    move-object/from16 v19, v1

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_e
    iget-object v1, v7, LEOd;->j:Ljava/util/List;

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :goto_c
    const-wide/16 v15, 0x0

    .line 334
    .line 335
    move-wide v11, v9

    .line 336
    move-wide v13, v9

    .line 337
    invoke-virtual/range {v7 .. v19}, LEOd;->b(LwGb;JJJJLpdj;LKdj;Ljava/util/List;)LEOd;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v8}, LEOd;->a(LwGb;)LEOd;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-wide v9, v1, LEOd;->q:J

    .line 346
    .line 347
    return-object v1
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LBZ6;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBZ6;->A0:LEOd;

    .line 8
    .line 9
    iget-object v0, v0, LEOd;->b:LwGb;

    .line 10
    .line 11
    iget v0, v0, LCBb;->b:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final p0()V
    .locals 11

    .line 1
    iget-object v0, p0, LBZ6;->j0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LBZ6;->q0(I)LEOd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v2, LEOd;->b:LwGb;

    .line 19
    .line 20
    iget-object v0, v0, LCBb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LBZ6;->A0:LEOd;

    .line 23
    .line 24
    iget-object v1, v1, LEOd;->b:LwGb;

    .line 25
    .line 26
    iget-object v1, v1, LCBb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v6, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, LBZ6;->i0(LEOd;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v10, -0x1

    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v1 .. v10}, LBZ6;->u0(LEOd;IIZZIJI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LBZ6;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBZ6;->A0:LEOd;

    .line 8
    .line 9
    iget-object v0, v0, LEOd;->b:LwGb;

    .line 10
    .line 11
    iget v0, v0, LCBb;->c:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final q0(I)LEOd;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LBZ6;->j0:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-gt v1, v5, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-static {v5}, LPSk;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LBZ6;->r()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, v0, LBZ6;->A0:LEOd;

    .line 28
    .line 29
    iget-object v7, v6, LEOd;->a:Ld0j;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v8, v0, LBZ6;->q0:I

    .line 36
    .line 37
    add-int/2addr v8, v4

    .line 38
    iput v8, v0, LBZ6;->q0:I

    .line 39
    .line 40
    add-int/lit8 v8, v1, -0x1

    .line 41
    .line 42
    :goto_1
    if-ltz v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v8, v8, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v8, v0, LBZ6;->w0:LFIg;

    .line 51
    .line 52
    invoke-interface {v8, v3, v1}, LFIg;->a(II)LFIg;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput-object v8, v0, LBZ6;->w0:LFIg;

    .line 57
    .line 58
    new-instance v13, LvRd;

    .line 59
    .line 60
    invoke-direct {v13, v2, v8}, LvRd;-><init>(Ljava/util/ArrayList;LFIg;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LBZ6;->A0:LEOd;

    .line 64
    .line 65
    invoke-virtual {v0}, LBZ6;->o()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {v7}, Ld0j;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/4 v14, -0x1

    .line 74
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    invoke-virtual {v13}, Ld0j;->p()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    :cond_2
    move-wide v3, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0}, LBZ6;->r()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    move-wide v15, v11

    .line 94
    invoke-static {v8, v9}, LaQj;->D(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    iget-object v8, v0, LnIk;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lb0j;

    .line 101
    .line 102
    iget-object v9, v0, LBZ6;->i0:La0j;

    .line 103
    .line 104
    move-wide v3, v15

    .line 105
    invoke-virtual/range {v7 .. v12}, Ld0j;->i(Lb0j;La0j;IJ)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v13, v11}, Lm2;->b(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eq v9, v14, :cond_4

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    iget v9, v0, LBZ6;->p0:I

    .line 119
    .line 120
    iget-object v8, v0, LBZ6;->i0:La0j;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    iget-object v12, v0, LnIk;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Lb0j;

    .line 126
    .line 127
    move-object/from16 v17, v12

    .line 128
    .line 129
    move-object v12, v7

    .line 130
    move-object/from16 v7, v17

    .line 131
    .line 132
    invoke-static/range {v7 .. v13}, LIZ6;->J(Lb0j;La0j;IZLjava/lang/Object;Ld0j;Ld0j;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    iget-object v3, v0, LBZ6;->i0:La0j;

    .line 139
    .line 140
    invoke-virtual {v13, v7, v3}, Lm2;->g(Ljava/lang/Object;La0j;)La0j;

    .line 141
    .line 142
    .line 143
    iget v3, v3, La0j;->c:I

    .line 144
    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    iget-object v4, v0, LnIk;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lb0j;

    .line 150
    .line 151
    invoke-virtual {v13, v3, v4, v7, v8}, Lm2;->m(ILb0j;J)Lb0j;

    .line 152
    .line 153
    .line 154
    iget-wide v7, v4, Lb0j;->j0:J

    .line 155
    .line 156
    invoke-static {v7, v8}, LaQj;->N(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-virtual {v0, v13, v3, v7, v8}, LBZ6;->l0(Ld0j;IJ)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    invoke-virtual {v0, v13, v14, v3, v4}, LBZ6;->l0(Ld0j;IJ)Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_5

    .line 170
    :goto_2
    invoke-virtual {v7}, Ld0j;->p()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_6

    .line 175
    .line 176
    invoke-virtual {v13}, Ld0j;->p()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/4 v7, 0x0

    .line 185
    :goto_3
    if-eqz v7, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v0}, LBZ6;->j0()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    :goto_4
    if-eqz v7, :cond_8

    .line 193
    .line 194
    move-wide v8, v3

    .line 195
    :cond_8
    invoke-virtual {v0, v13, v14, v8, v9}, LBZ6;->l0(Ld0j;IJ)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :goto_5
    invoke-virtual {v0, v2, v13, v8}, LBZ6;->o0(LEOd;Ld0j;Landroid/util/Pair;)LEOd;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v3, v2, LEOd;->e:I

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    if-eq v3, v4, :cond_9

    .line 207
    .line 208
    const/4 v4, 0x4

    .line 209
    if-eq v3, v4, :cond_9

    .line 210
    .line 211
    if-lez v1, :cond_9

    .line 212
    .line 213
    if-ne v1, v6, :cond_9

    .line 214
    .line 215
    iget-object v3, v2, LEOd;->a:Ld0j;

    .line 216
    .line 217
    invoke-virtual {v3}, Ld0j;->o()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-lt v5, v3, :cond_9

    .line 222
    .line 223
    invoke-virtual {v2, v4}, LEOd;->g(I)LEOd;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_9
    iget-object v3, v0, LBZ6;->w0:LFIg;

    .line 228
    .line 229
    iget-object v4, v0, LBZ6;->f0:LIZ6;

    .line 230
    .line 231
    iget-object v4, v4, LIZ6;->e0:LqFi;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, LqFi;->b()LpFi;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v4, v4, LqFi;->a:Landroid/os/Handler;

    .line 241
    .line 242
    const/16 v6, 0x14

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-virtual {v4, v6, v7, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v5, LpFi;->a:Landroid/os/Message;

    .line 250
    .line 251
    invoke-virtual {v5}, LpFi;->b()V

    .line 252
    .line 253
    .line 254
    return-object v2
.end method

.method public final r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LBZ6;->j0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public final r0(Ljava/util/List;Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, LBZ6;->j0()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, LBZ6;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, p0, LBZ6;->q0:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    add-int/2addr v4, v5

    .line 13
    iput v4, p0, LBZ6;->q0:I

    .line 14
    .line 15
    iget-object v4, p0, LBZ6;->j0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/lit8 v8, v6, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v8, v8, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v8, p0, LBZ6;->w0:LFIg;

    .line 39
    .line 40
    invoke-interface {v8, v7, v6}, LFIg;->a(II)LFIg;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, p0, LBZ6;->w0:LFIg;

    .line 45
    .line 46
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ge v6, v8, :cond_2

    .line 57
    .line 58
    new-instance v8, LOGb;

    .line 59
    .line 60
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, LPO0;

    .line 65
    .line 66
    iget-boolean v12, p0, LBZ6;->k0:Z

    .line 67
    .line 68
    invoke-direct {v8, v11, v12}, LOGb;-><init>(LPO0;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v11, LAZ6;

    .line 75
    .line 76
    iget-object v12, v8, LOGb;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v8, v8, LOGb;->a:LPrb;

    .line 79
    .line 80
    iget-object v8, v8, LPrb;->n:LNrb;

    .line 81
    .line 82
    invoke-direct {v11, v12, v8}, LAZ6;-><init>(Ljava/lang/Object;Ld0j;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v6, p0, LBZ6;->w0:LFIg;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-interface {v6, v7, v8}, LFIg;->h(II)LFIg;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, p0, LBZ6;->w0:LFIg;

    .line 102
    .line 103
    new-instance v8, LvRd;

    .line 104
    .line 105
    invoke-direct {v8, v4, v6}, LvRd;-><init>(Ljava/util/ArrayList;LFIg;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ld0j;->p()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v6, -0x1

    .line 113
    iget v10, v8, LvRd;->t:I

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    if-ge v6, v10, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v1, Lbu1;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v8, v7}, Lm2;->a(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :cond_5
    move v11, v1

    .line 138
    iget-object v1, p0, LBZ6;->A0:LEOd;

    .line 139
    .line 140
    invoke-virtual {p0, v8, v11, v2, v3}, LBZ6;->l0(Ld0j;IJ)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p0, v1, v8, v4}, LBZ6;->o0(LEOd;Ld0j;Landroid/util/Pair;)LEOd;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v4, v1, LEOd;->e:I

    .line 149
    .line 150
    if-eq v11, v6, :cond_8

    .line 151
    .line 152
    if-eq v4, v5, :cond_8

    .line 153
    .line 154
    invoke-virtual {v8}, Ld0j;->p()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    if-lt v11, v10, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 v4, 0x2

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    :goto_3
    const/4 v4, 0x4

    .line 166
    :cond_8
    :goto_4
    invoke-virtual {v1, v4}, LEOd;->g(I)LEOd;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v2, v3}, LaQj;->D(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    iget-object v10, p0, LBZ6;->w0:LFIg;

    .line 175
    .line 176
    iget-object v2, p0, LBZ6;->f0:LIZ6;

    .line 177
    .line 178
    iget-object v2, v2, LIZ6;->e0:LqFi;

    .line 179
    .line 180
    new-instance v8, LEZ6;

    .line 181
    .line 182
    invoke-direct/range {v8 .. v13}, LEZ6;-><init>(Ljava/util/ArrayList;LFIg;IJ)V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x11

    .line 186
    .line 187
    invoke-virtual {v2, v3, v8}, LqFi;->a(ILjava/lang/Object;)LpFi;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, LpFi;->b()V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LBZ6;->A0:LEOd;

    .line 195
    .line 196
    iget-object v2, v2, LEOd;->b:LwGb;

    .line 197
    .line 198
    iget-object v2, v2, LCBb;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, v1, LEOd;->b:LwGb;

    .line 201
    .line 202
    iget-object v3, v3, LCBb;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    iget-object v2, p0, LBZ6;->A0:LEOd;

    .line 211
    .line 212
    iget-object v2, v2, LEOd;->a:Ld0j;

    .line 213
    .line 214
    invoke-virtual {v2}, Ld0j;->p()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    const/4 v5, 0x0

    .line 222
    :goto_5
    invoke-virtual {p0, v1}, LBZ6;->i0(LEOd;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    const/4 v3, 0x1

    .line 227
    const/4 v9, -0x1

    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v6, 0x4

    .line 231
    move-object v0, p0

    .line 232
    invoke-virtual/range {v0 .. v9}, LBZ6;->u0(LEOd;IIZZIJI)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, LBZ6;->A0:LEOd;

    .line 2
    .line 3
    iget-object v0, v0, LEOd;->a:Ld0j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0j;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LBZ6;->A0:LEOd;

    .line 14
    .line 15
    iget-object v1, v0, LEOd;->a:Ld0j;

    .line 16
    .line 17
    iget-object v0, v0, LEOd;->b:LwGb;

    .line 18
    .line 19
    iget-object v0, v0, LCBb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ld0j;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final s0(ZLoZ6;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LBZ6;->j0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, LBZ6;->q0(I)LEOd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, LEOd;->e(LoZ6;)LEOd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LBZ6;->A0:LEOd;

    .line 20
    .line 21
    iget-object v0, p1, LEOd;->b:LwGb;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LEOd;->a(LwGb;)LEOd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v0, p1, LEOd;->s:J

    .line 28
    .line 29
    iput-wide v0, p1, LEOd;->q:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p1, LEOd;->r:J

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, LEOd;->g(I)LEOd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LEOd;->e(LoZ6;)LEOd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    move-object v2, p1

    .line 47
    iget p1, p0, LBZ6;->q0:I

    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    iput p1, p0, LBZ6;->q0:I

    .line 51
    .line 52
    iget-object p1, p0, LBZ6;->f0:LIZ6;

    .line 53
    .line 54
    iget-object p1, p1, LIZ6;->e0:LqFi;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LqFi;->b()LpFi;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p1, p1, LqFi;->a:Landroid/os/Handler;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p2, LpFi;->a:Landroid/os/Message;

    .line 71
    .line 72
    invoke-virtual {p2}, LpFi;->b()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, LEOd;->a:Ld0j;

    .line 76
    .line 77
    invoke-virtual {p1}, Ld0j;->p()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, LBZ6;->A0:LEOd;

    .line 84
    .line 85
    iget-object p1, p1, LEOd;->a:Ld0j;

    .line 86
    .line 87
    invoke-virtual {p1}, Ld0j;->p()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_1
    invoke-virtual {p0, v2}, LBZ6;->i0(LEOd;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v7, 0x4

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v10, -0x1

    .line 106
    move-object v1, p0

    .line 107
    invoke-virtual/range {v1 .. v10}, LBZ6;->u0(LEOd;IIZZIJI)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, LBZ6;->A0:LEOd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LBZ6;->i0(LEOd;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LaQj;->N(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final t0()V
    .locals 12

    .line 1
    iget-object v0, p0, LBZ6;->x0:LhQd;

    .line 2
    .line 3
    new-instance v1, Lq6d;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lq6d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LBZ6;->t:LhQd;

    .line 11
    .line 12
    iget-object v2, v2, LhQd;->a:LGB7;

    .line 13
    .line 14
    iget-object v3, v1, Lq6d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LPX6;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    iget-object v6, v2, LGB7;->a:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v5, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v5}, LGB7;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v3, v6}, LPX6;->a(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, LBZ6;->M()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v5, 0x1

    .line 46
    xor-int/2addr v2, v5

    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-virtual {v1, v6, v2}, Lq6d;->a(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LnIk;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, LBZ6;->M()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_1
    const/4 v6, 0x5

    .line 67
    invoke-virtual {v1, v6, v2}, Lq6d;->a(IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LnIk;->I()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, LBZ6;->M()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_2
    const/4 v6, 0x6

    .line 86
    invoke-virtual {v1, v6, v2}, Lq6d;->a(IZ)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LBZ6;->A0:LEOd;

    .line 90
    .line 91
    iget-object v2, v2, LEOd;->a:Ld0j;

    .line 92
    .line 93
    invoke-virtual {v2}, Ld0j;->p()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v6, p0, LnIk;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lb0j;

    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, LnIk;->I()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, LBZ6;->u()Ld0j;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ld0j;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, LBZ6;->r()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v2, v9, v6, v7, v8}, Ld0j;->m(ILb0j;J)Lb0j;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lb0j;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, LnIk;->J()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0}, LBZ6;->M()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/4 v2, 0x0

    .line 150
    :goto_3
    const/4 v9, 0x7

    .line 151
    invoke-virtual {v1, v9, v2}, Lq6d;->a(IZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, LBZ6;->u()Ld0j;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ld0j;->p()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const/4 v10, -0x1

    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    const/4 v2, -0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-virtual {p0}, LBZ6;->r()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {p0}, LBZ6;->B()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-ne v11, v5, :cond_6

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    :cond_6
    invoke-virtual {v2, v9, v11, v4}, Ld0j;->e(IIZ)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_4
    if-eq v2, v10, :cond_7

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const/4 v2, 0x0

    .line 187
    :goto_5
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {p0}, LBZ6;->M()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    const/4 v2, 0x0

    .line 198
    :goto_6
    const/16 v9, 0x8

    .line 199
    .line 200
    invoke-virtual {v1, v9, v2}, Lq6d;->a(IZ)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, LBZ6;->A0:LEOd;

    .line 204
    .line 205
    iget-object v2, v2, LEOd;->a:Ld0j;

    .line 206
    .line 207
    invoke-virtual {v2}, Ld0j;->p()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    invoke-virtual {p0}, LBZ6;->u()Ld0j;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ld0j;->p()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    const/4 v2, -0x1

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    invoke-virtual {p0}, LBZ6;->r()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {p0}, LBZ6;->B()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-ne v11, v5, :cond_a

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    :cond_a
    invoke-virtual {v2, v9, v11, v4}, Ld0j;->e(IIZ)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_7
    if-eq v2, v10, :cond_b

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    const/4 v2, 0x0

    .line 245
    :goto_8
    if-nez v2, :cond_d

    .line 246
    .line 247
    invoke-virtual {p0}, LBZ6;->u()Ld0j;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ld0j;->p()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-nez v9, :cond_c

    .line 256
    .line 257
    invoke-virtual {p0}, LBZ6;->r()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-virtual {v2, v9, v6, v7, v8}, Ld0j;->m(ILb0j;J)Lb0j;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lb0j;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_c
    const/4 v2, 0x0

    .line 274
    :goto_9
    if-eqz v2, :cond_e

    .line 275
    .line 276
    iget-object v2, p0, LBZ6;->A0:LEOd;

    .line 277
    .line 278
    iget-object v2, v2, LEOd;->a:Ld0j;

    .line 279
    .line 280
    invoke-virtual {v2}, Ld0j;->p()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_e

    .line 285
    .line 286
    invoke-virtual {p0}, LBZ6;->r()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v2, v9, v6, v7, v8}, Ld0j;->m(ILb0j;J)Lb0j;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-boolean v2, v2, Lb0j;->f0:Z

    .line 295
    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    :cond_d
    invoke-virtual {p0}, LBZ6;->M()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_e

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    goto :goto_a

    .line 306
    :cond_e
    const/4 v2, 0x0

    .line 307
    :goto_a
    const/16 v6, 0x9

    .line 308
    .line 309
    invoke-virtual {v1, v6, v2}, Lq6d;->a(IZ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, LBZ6;->M()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    xor-int/2addr v2, v5

    .line 317
    const/16 v6, 0xa

    .line 318
    .line 319
    invoke-virtual {v1, v6, v2}, Lq6d;->a(IZ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, LnIk;->J()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    invoke-virtual {p0}, LBZ6;->M()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_f

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    goto :goto_b

    .line 336
    :cond_f
    const/4 v2, 0x0

    .line 337
    :goto_b
    const/16 v6, 0xb

    .line 338
    .line 339
    invoke-virtual {v1, v6, v2}, Lq6d;->a(IZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, LnIk;->J()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_10

    .line 347
    .line 348
    invoke-virtual {p0}, LBZ6;->M()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_10

    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    :cond_10
    const/16 v2, 0xc

    .line 356
    .line 357
    invoke-virtual {v1, v2, v4}, Lq6d;->a(IZ)V

    .line 358
    .line 359
    .line 360
    new-instance v1, LhQd;

    .line 361
    .line 362
    invoke-virtual {v3}, LPX6;->c()LGB7;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v1, v2}, LhQd;-><init>(LGB7;)V

    .line 367
    .line 368
    .line 369
    iput-object v1, p0, LBZ6;->x0:LhQd;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LhQd;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    new-instance v0, LxZ6;

    .line 378
    .line 379
    const/4 v1, 0x2

    .line 380
    invoke-direct {v0, p0, v1}, LxZ6;-><init>(LBZ6;I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, LBZ6;->g0:Lgq;

    .line 384
    .line 385
    const/16 v2, 0xd

    .line 386
    .line 387
    invoke-virtual {v1, v2, v0}, Lgq;->E(ILbBa;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    return-void
.end method

.method public final u()Ld0j;
    .locals 1

    .line 1
    iget-object v0, p0, LBZ6;->A0:LEOd;

    .line 2
    .line 3
    iget-object v0, v0, LEOd;->a:Ld0j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final u0(LEOd;IIZZIJI)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, LBZ6;->A0:LEOd;

    .line 8
    .line 9
    iput-object v1, v0, LBZ6;->A0:LEOd;

    .line 10
    .line 11
    iget-object v4, v3, LEOd;->a:Ld0j;

    .line 12
    .line 13
    iget-object v5, v1, LEOd;->a:Ld0j;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ld0j;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, LEOd;->a:Ld0j;

    .line 20
    .line 21
    iget-object v6, v1, LEOd;->a:Ld0j;

    .line 22
    .line 23
    invoke-virtual {v6}, Ld0j;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v10, 0x1

    .line 33
    const-wide/16 v14, 0x0

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ld0j;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    new-instance v4, Landroid/util/Pair;

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {v4, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v16, 0x3

    .line 51
    .line 52
    :goto_0
    const/16 v17, 0x0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v6}, Ld0j;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v16, 0x3

    .line 61
    .line 62
    invoke-virtual {v5}, Ld0j;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eq v7, v11, :cond_1

    .line 67
    .line 68
    new-instance v4, Landroid/util/Pair;

    .line 69
    .line 70
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v7, v3, LEOd;->b:LwGb;

    .line 81
    .line 82
    iget-object v11, v7, LCBb;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v13, v0, LBZ6;->i0:La0j;

    .line 85
    .line 86
    invoke-virtual {v5, v11, v13}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget v11, v11, La0j;->c:I

    .line 91
    .line 92
    iget-object v8, v0, LnIk;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lb0j;

    .line 95
    .line 96
    invoke-virtual {v5, v11, v8, v14, v15}, Ld0j;->m(ILb0j;J)Lb0j;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v5, v5, Lb0j;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v11, v1, LEOd;->b:LwGb;

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    iget-object v12, v11, LCBb;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v6, v12, v13}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iget v12, v12, La0j;->c:I

    .line 113
    .line 114
    invoke-virtual {v6, v12, v8, v14, v15}, Ld0j;->m(ILb0j;J)Lb0j;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v6, v6, Lb0j;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    if-eqz p5, :cond_2

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    if-eqz p5, :cond_3

    .line 133
    .line 134
    if-ne v2, v10, :cond_3

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    if-nez v4, :cond_4

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    :goto_1
    new-instance v5, Landroid/util/Pair;

    .line 142
    .line 143
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v4, v5

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_5
    if-eqz p5, :cond_6

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    iget-wide v4, v7, LCBb;->d:J

    .line 165
    .line 166
    iget-wide v6, v11, LCBb;->d:J

    .line 167
    .line 168
    cmp-long v8, v4, v6

    .line 169
    .line 170
    if-gez v8, :cond_6

    .line 171
    .line 172
    new-instance v4, Landroid/util/Pair;

    .line 173
    .line 174
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 185
    .line 186
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-direct {v4, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object v6, v0, LBZ6;->y0:LGyb;

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    iget-object v8, v1, LEOd;->a:Ld0j;

    .line 212
    .line 213
    invoke-virtual {v8}, Ld0j;->p()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_7

    .line 218
    .line 219
    iget-object v8, v1, LEOd;->a:Ld0j;

    .line 220
    .line 221
    iget-object v9, v1, LEOd;->b:LwGb;

    .line 222
    .line 223
    iget-object v9, v9, LCBb;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v11, v0, LBZ6;->i0:La0j;

    .line 226
    .line 227
    invoke-virtual {v8, v9, v11}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget v8, v8, La0j;->c:I

    .line 232
    .line 233
    iget-object v9, v1, LEOd;->a:Ld0j;

    .line 234
    .line 235
    iget-object v11, v0, LnIk;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v11, Lb0j;

    .line 238
    .line 239
    invoke-virtual {v9, v8, v11, v14, v15}, Ld0j;->m(ILb0j;J)Lb0j;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget-object v8, v8, Lb0j;->c:LNxb;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    const/4 v8, 0x0

    .line 247
    :goto_3
    sget-object v9, LGyb;->E0:LGyb;

    .line 248
    .line 249
    iput-object v9, v0, LBZ6;->z0:LGyb;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    const/4 v8, 0x0

    .line 253
    :goto_4
    if-nez v5, :cond_9

    .line 254
    .line 255
    iget-object v9, v3, LEOd;->j:Ljava/util/List;

    .line 256
    .line 257
    iget-object v11, v1, LEOd;->j:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v9, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_c

    .line 264
    .line 265
    :cond_9
    iget-object v6, v0, LBZ6;->z0:LGyb;

    .line 266
    .line 267
    invoke-virtual {v6}, LGyb;->a()LSZ4;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object v9, v1, LEOd;->j:Ljava/util/List;

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-ge v11, v12, :cond_b

    .line 279
    .line 280
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Lu6c;

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    :goto_6
    iget-object v7, v12, Lu6c;->a:[Ll6c;

    .line 288
    .line 289
    array-length v10, v7

    .line 290
    if-ge v13, v10, :cond_a

    .line 291
    .line 292
    aget-object v7, v7, v13

    .line 293
    .line 294
    invoke-interface {v7, v6}, Ll6c;->v(LSZ4;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v13, v13, 0x1

    .line 298
    .line 299
    const/4 v10, 0x1

    .line 300
    goto :goto_6

    .line 301
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 302
    .line 303
    const/4 v10, 0x1

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    new-instance v7, LGyb;

    .line 306
    .line 307
    invoke-direct {v7, v6}, LGyb;-><init>(LSZ4;)V

    .line 308
    .line 309
    .line 310
    iput-object v7, v0, LBZ6;->z0:LGyb;

    .line 311
    .line 312
    invoke-virtual {v0}, LBZ6;->g0()LGyb;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    :cond_c
    iget-object v7, v0, LBZ6;->y0:LGyb;

    .line 317
    .line 318
    invoke-virtual {v6, v7}, LGyb;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    iput-object v6, v0, LBZ6;->y0:LGyb;

    .line 323
    .line 324
    iget-object v6, v3, LEOd;->a:Ld0j;

    .line 325
    .line 326
    iget-object v9, v1, LEOd;->a:Ld0j;

    .line 327
    .line 328
    invoke-virtual {v6, v9}, Ld0j;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_d

    .line 333
    .line 334
    iget-object v6, v0, LBZ6;->g0:Lgq;

    .line 335
    .line 336
    new-instance v9, LvZ6;

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    move/from16 v11, p2

    .line 340
    .line 341
    invoke-direct {v9, v1, v11, v10}, LvZ6;-><init>(LEOd;II)V

    .line 342
    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    invoke-virtual {v6, v10, v9}, Lgq;->E(ILbBa;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    if-eqz p5, :cond_15

    .line 349
    .line 350
    new-instance v6, La0j;

    .line 351
    .line 352
    invoke-direct {v6}, La0j;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v9, v3, LEOd;->a:Ld0j;

    .line 356
    .line 357
    invoke-virtual {v9}, Ld0j;->p()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-nez v9, :cond_e

    .line 362
    .line 363
    iget-object v9, v3, LEOd;->b:LwGb;

    .line 364
    .line 365
    iget-object v9, v9, LCBb;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v10, v3, LEOd;->a:Ld0j;

    .line 368
    .line 369
    invoke-virtual {v10, v9, v6}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 370
    .line 371
    .line 372
    iget v10, v6, La0j;->c:I

    .line 373
    .line 374
    iget-object v11, v3, LEOd;->a:Ld0j;

    .line 375
    .line 376
    invoke-virtual {v11, v9}, Ld0j;->b(Ljava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    iget-object v12, v3, LEOd;->a:Ld0j;

    .line 381
    .line 382
    iget-object v13, v0, LnIk;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v13, Lb0j;

    .line 385
    .line 386
    invoke-virtual {v12, v10, v13, v14, v15}, Ld0j;->m(ILb0j;J)Lb0j;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    iget-object v12, v12, Lb0j;->a:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v13, v0, LnIk;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v13, Lb0j;

    .line 395
    .line 396
    iget-object v13, v13, Lb0j;->c:LNxb;

    .line 397
    .line 398
    move-object/from16 v22, v9

    .line 399
    .line 400
    move/from16 v20, v10

    .line 401
    .line 402
    move/from16 v23, v11

    .line 403
    .line 404
    move-object/from16 v19, v12

    .line 405
    .line 406
    move-object/from16 v21, v13

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_e
    move/from16 v20, p9

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const/16 v23, -0x1

    .line 418
    .line 419
    :goto_7
    if-nez v2, :cond_11

    .line 420
    .line 421
    iget-wide v9, v6, La0j;->X:J

    .line 422
    .line 423
    iget-wide v11, v6, La0j;->t:J

    .line 424
    .line 425
    add-long/2addr v9, v11

    .line 426
    iget-object v11, v3, LEOd;->b:LwGb;

    .line 427
    .line 428
    invoke-virtual {v11}, LCBb;->a()Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-eqz v11, :cond_f

    .line 433
    .line 434
    iget-object v9, v3, LEOd;->b:LwGb;

    .line 435
    .line 436
    iget v10, v9, LCBb;->b:I

    .line 437
    .line 438
    iget v9, v9, LCBb;->c:I

    .line 439
    .line 440
    invoke-virtual {v6, v10, v9}, La0j;->a(II)J

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    invoke-static {v3}, LBZ6;->m0(LEOd;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v11

    .line 448
    goto :goto_9

    .line 449
    :cond_f
    iget-object v6, v3, LEOd;->b:LwGb;

    .line 450
    .line 451
    iget v6, v6, LCBb;->e:I

    .line 452
    .line 453
    const/4 v11, -0x1

    .line 454
    if-eq v6, v11, :cond_10

    .line 455
    .line 456
    iget-object v6, v0, LBZ6;->A0:LEOd;

    .line 457
    .line 458
    iget-object v6, v6, LEOd;->b:LwGb;

    .line 459
    .line 460
    invoke-virtual {v6}, LCBb;->a()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_10

    .line 465
    .line 466
    iget-object v6, v0, LBZ6;->A0:LEOd;

    .line 467
    .line 468
    invoke-static {v6}, LBZ6;->m0(LEOd;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    :cond_10
    :goto_8
    move-wide v11, v9

    .line 473
    goto :goto_9

    .line 474
    :cond_11
    iget-object v9, v3, LEOd;->b:LwGb;

    .line 475
    .line 476
    invoke-virtual {v9}, LCBb;->a()Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_12

    .line 481
    .line 482
    iget-wide v9, v3, LEOd;->s:J

    .line 483
    .line 484
    invoke-static {v3}, LBZ6;->m0(LEOd;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v11

    .line 488
    goto :goto_9

    .line 489
    :cond_12
    iget-wide v9, v6, La0j;->X:J

    .line 490
    .line 491
    iget-wide v11, v3, LEOd;->s:J

    .line 492
    .line 493
    add-long/2addr v9, v11

    .line 494
    goto :goto_8

    .line 495
    :goto_9
    new-instance v18, LkQd;

    .line 496
    .line 497
    invoke-static {v9, v10}, LaQj;->N(J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v24

    .line 501
    invoke-static {v11, v12}, LaQj;->N(J)J

    .line 502
    .line 503
    .line 504
    move-result-wide v26

    .line 505
    iget-object v6, v3, LEOd;->b:LwGb;

    .line 506
    .line 507
    iget v9, v6, LCBb;->b:I

    .line 508
    .line 509
    iget v6, v6, LCBb;->c:I

    .line 510
    .line 511
    move/from16 v29, v6

    .line 512
    .line 513
    move/from16 v28, v9

    .line 514
    .line 515
    invoke-direct/range {v18 .. v29}, LkQd;-><init>(Ljava/lang/Object;ILNxb;Ljava/lang/Object;IJJII)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v6, v18

    .line 519
    .line 520
    invoke-virtual {v0}, LBZ6;->r()I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    iget-object v10, v0, LBZ6;->A0:LEOd;

    .line 525
    .line 526
    iget-object v10, v10, LEOd;->a:Ld0j;

    .line 527
    .line 528
    invoke-virtual {v10}, Ld0j;->p()Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-nez v10, :cond_13

    .line 533
    .line 534
    iget-object v10, v0, LBZ6;->A0:LEOd;

    .line 535
    .line 536
    iget-object v11, v10, LEOd;->b:LwGb;

    .line 537
    .line 538
    iget-object v11, v11, LCBb;->a:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v10, v10, LEOd;->a:Ld0j;

    .line 541
    .line 542
    iget-object v12, v0, LBZ6;->i0:La0j;

    .line 543
    .line 544
    invoke-virtual {v10, v11, v12}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 545
    .line 546
    .line 547
    iget-object v10, v0, LBZ6;->A0:LEOd;

    .line 548
    .line 549
    iget-object v10, v10, LEOd;->a:Ld0j;

    .line 550
    .line 551
    invoke-virtual {v10, v11}, Ld0j;->b(Ljava/lang/Object;)I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    iget-object v12, v0, LBZ6;->A0:LEOd;

    .line 556
    .line 557
    iget-object v12, v12, LEOd;->a:Ld0j;

    .line 558
    .line 559
    iget-object v13, v0, LnIk;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v13, Lb0j;

    .line 562
    .line 563
    invoke-virtual {v12, v9, v13, v14, v15}, Ld0j;->m(ILb0j;J)Lb0j;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    iget-object v12, v12, Lb0j;->a:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v13, v13, Lb0j;->c:LNxb;

    .line 570
    .line 571
    move/from16 v23, v10

    .line 572
    .line 573
    move-object/from16 v22, v11

    .line 574
    .line 575
    move-object/from16 v19, v12

    .line 576
    .line 577
    move-object/from16 v21, v13

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_13
    const/16 v19, 0x0

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    const/16 v23, -0x1

    .line 587
    .line 588
    :goto_a
    invoke-static/range {p7 .. p8}, LaQj;->N(J)J

    .line 589
    .line 590
    .line 591
    move-result-wide v24

    .line 592
    new-instance v18, LkQd;

    .line 593
    .line 594
    iget-object v10, v0, LBZ6;->A0:LEOd;

    .line 595
    .line 596
    iget-object v10, v10, LEOd;->b:LwGb;

    .line 597
    .line 598
    invoke-virtual {v10}, LCBb;->a()Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-eqz v10, :cond_14

    .line 603
    .line 604
    iget-object v10, v0, LBZ6;->A0:LEOd;

    .line 605
    .line 606
    invoke-static {v10}, LBZ6;->m0(LEOd;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v10

    .line 610
    invoke-static {v10, v11}, LaQj;->N(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v10

    .line 614
    move-wide/from16 v26, v10

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_14
    move-wide/from16 v26, v24

    .line 618
    .line 619
    :goto_b
    iget-object v10, v0, LBZ6;->A0:LEOd;

    .line 620
    .line 621
    iget-object v10, v10, LEOd;->b:LwGb;

    .line 622
    .line 623
    iget v11, v10, LCBb;->b:I

    .line 624
    .line 625
    iget v10, v10, LCBb;->c:I

    .line 626
    .line 627
    move/from16 v20, v9

    .line 628
    .line 629
    move/from16 v29, v10

    .line 630
    .line 631
    move/from16 v28, v11

    .line 632
    .line 633
    invoke-direct/range {v18 .. v29}, LkQd;-><init>(Ljava/lang/Object;ILNxb;Ljava/lang/Object;IJJII)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v9, v18

    .line 637
    .line 638
    iget-object v10, v0, LBZ6;->g0:Lgq;

    .line 639
    .line 640
    new-instance v11, LyZ6;

    .line 641
    .line 642
    invoke-direct {v11, v6, v2, v9}, LyZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    const/16 v2, 0xb

    .line 646
    .line 647
    invoke-virtual {v10, v2, v11}, Lgq;->E(ILbBa;)V

    .line 648
    .line 649
    .line 650
    :cond_15
    if-eqz v5, :cond_16

    .line 651
    .line 652
    iget-object v2, v0, LBZ6;->g0:Lgq;

    .line 653
    .line 654
    new-instance v5, LzZ6;

    .line 655
    .line 656
    invoke-direct {v5, v4, v8}, LzZ6;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    const/4 v4, 0x1

    .line 660
    invoke-virtual {v2, v4, v5}, Lgq;->E(ILbBa;)V

    .line 661
    .line 662
    .line 663
    :cond_16
    iget-object v2, v3, LEOd;->f:LoZ6;

    .line 664
    .line 665
    iget-object v4, v1, LEOd;->f:LoZ6;

    .line 666
    .line 667
    if-eq v2, v4, :cond_17

    .line 668
    .line 669
    iget-object v2, v0, LBZ6;->g0:Lgq;

    .line 670
    .line 671
    new-instance v4, LwZ6;

    .line 672
    .line 673
    const/16 v5, 0x8

    .line 674
    .line 675
    invoke-direct {v4, v1, v5}, LwZ6;-><init>(LEOd;I)V

    .line 676
    .line 677
    .line 678
    const/16 v5, 0xa

    .line 679
    .line 680
    invoke-virtual {v2, v5, v4}, Lgq;->E(ILbBa;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v1, LEOd;->f:LoZ6;

    .line 684
    .line 685
    if-eqz v2, :cond_17

    .line 686
    .line 687
    iget-object v2, v0, LBZ6;->g0:Lgq;

    .line 688
    .line 689
    new-instance v4, LwZ6;

    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    invoke-direct {v4, v1, v6}, LwZ6;-><init>(LEOd;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v5, v4}, Lgq;->E(ILbBa;)V

    .line 696
    .line 697
    .line 698
    :cond_17
    iget-object v2, v3, LEOd;->i:LKdj;

    .line 699
    .line 700
    iget-object v4, v1, LEOd;->i:LKdj;

    .line 701
    .line 702
    if-eq v2, v4, :cond_18

    .line 703
    .line 704
    iget-object v2, v0, LBZ6;->Y:LJdj;

    .line 705
    .line 706
    iget-object v4, v4, LKdj;->Y:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v4, LmD0;

    .line 709
    .line 710
    invoke-virtual {v2, v4}, LJdj;->b(LmD0;)V

    .line 711
    .line 712
    .line 713
    new-instance v2, LDdj;

    .line 714
    .line 715
    iget-object v4, v1, LEOd;->i:LKdj;

    .line 716
    .line 717
    iget-object v4, v4, LKdj;->t:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, [LRZ6;

    .line 720
    .line 721
    invoke-direct {v2, v4}, LDdj;-><init>([LRZ6;)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v0, LBZ6;->g0:Lgq;

    .line 725
    .line 726
    new-instance v5, Lhjg;

    .line 727
    .line 728
    const/16 v6, 0x11

    .line 729
    .line 730
    invoke-direct {v5, v1, v6, v2}, Lhjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    const/4 v2, 0x2

    .line 734
    invoke-virtual {v4, v2, v5}, Lgq;->E(ILbBa;)V

    .line 735
    .line 736
    .line 737
    iget-object v4, v0, LBZ6;->g0:Lgq;

    .line 738
    .line 739
    new-instance v5, LwZ6;

    .line 740
    .line 741
    const/4 v6, 0x1

    .line 742
    invoke-direct {v5, v1, v6}, LwZ6;-><init>(LEOd;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v2, v5}, Lgq;->E(ILbBa;)V

    .line 746
    .line 747
    .line 748
    :cond_18
    if-nez v7, :cond_19

    .line 749
    .line 750
    iget-object v2, v0, LBZ6;->y0:LGyb;

    .line 751
    .line 752
    iget-object v4, v0, LBZ6;->g0:Lgq;

    .line 753
    .line 754
    new-instance v5, LWH;

    .line 755
    .line 756
    const/16 v6, 0x15

    .line 757
    .line 758
    invoke-direct {v5, v6, v2}, LWH;-><init>(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const/16 v2, 0xe

    .line 762
    .line 763
    invoke-virtual {v4, v2, v5}, Lgq;->E(ILbBa;)V

    .line 764
    .line 765
    .line 766
    :cond_19
    iget-boolean v2, v3, LEOd;->g:Z

    .line 767
    .line 768
    iget-boolean v4, v1, LEOd;->g:Z

    .line 769
    .line 770
    if-eq v2, v4, :cond_1a

    .line 771
    .line 772
    iget-object v2, v0, LBZ6;->g0:Lgq;

    .line 773
    .line 774
    new-instance v4, LwZ6;

    .line 775
    .line 776
    const/4 v5, 0x2

    .line 777
    invoke-direct {v4, v1, v5}, LwZ6;-><init>(LEOd;I)V

    .line 778
    .line 779
    .line 780
    const/4 v5, 0x3

    .line 781
    invoke-virtual {v2, v5, v4}, Lgq;->E(ILbBa;)V

    .line 782
    .line 783
    .line 784
    :cond_1a
    iget v2, v3, LEOd;->e:I

    .line 785
    .line 786
    iget v4, v1, LEOd;->e:I

    .line 787
    .line 788
    if-ne v2, v4, :cond_1b

    .line 789
    .line 790
    iget-boolean v2, v3, LEOd;->l:Z

    .line 791
    .line 792
    iget-boolean v4, v1, LEOd;->l:Z

    .line 793
    .line 794
    if-eq v2, v4, :cond_1c

    .line 795
    .line 796
    :cond_1b
    iget-object v2, v0, LBZ6;->g0:Lgq;

    .line 797
    .line 798
    new-instance v4, LwZ6;

    .line 799
    .line 800
    const/4 v5, 0x3

    .line 801
    invoke-direct {v4, v1, v5}, LwZ6;-><init>(LEOd;I)V

    .line 802
    .line 803
    .line 804
    const/4 v11, -0x1

    .line 805
    invoke-virtual {v2, v11, v4}, Lgq;->E(ILbBa;)V

    .line 806
    .line 807
    .line 808
    :cond_1c
    iget v2, v3, LEOd;->e:I

    .line 809
    .line 810
    iget v4, v1, LEOd;->e:I

    .line 811
    .line 812
    if-eq v2, v4, :cond_1d

    .line 813
    .line 814
    iget-object v2, v0, LBZ6;->g0:Lgq;

    .line 815
    .line 816
    new-instance v4, LwZ6;

    .line 817
    .line 818
    const/4 v5, 0x4

    .line 819
    invoke-direct {v4, v1, v5}, LwZ6;-><init>(LEOd;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v5, v4}, Lgq;->E(ILbBa;)V

    .line 823
    .line 824
    .line 825
    :cond_1d
    iget-boolean v2, v3, LEOd;->l:Z

    .line 826
    .line 827
    iget-boolean v4, v1, LEOd;->l:Z

    .line 828
    .line 829
    if-eq v2, v4, :cond_1e

    .line 830
    .line 831
    iget-object v2, v0, LBZ6;->g0:Lgq;

    .line 832
    .line 833
    new-instance v4, LvZ6;

    .line 834
    .line 835
    const/4 v5, 0x1

    .line 836
    move/from16 v6, p3

    .line 837
    .line 838
    invoke-direct {v4, v1, v6, v5}, LvZ6;-><init>(LEOd;II)V

    .line 839
    .line 840
    .line 841
    const/4 v5, 0x5

    .line 842
    invoke-virtual {v2, v5, v4}, Lgq;->E(ILbBa;)V

    .line 843
    .line 844
    .line 845
    :cond_1e
    iget v2, v3, LEOd;->m:I

    .line 846
    .line 847
    iget v4, v1, LEOd;->m:I

    .line 848
    .line 849
    if-eq v2, v4, :cond_1f

    .line 850
    .line 851
    iget-object v2, v0, LBZ6;->g0:Lgq;

    .line 852
    .line 853
    new-instance v4, LwZ6;

    .line 854
    .line 855
    const/4 v5, 0x5

    .line 856
    invoke-direct {v4, v1, v5}, LwZ6;-><init>(LEOd;I)V

    .line 857
    .line 858
    .line 859
    const/4 v5, 0x6

    .line 860
    invoke-virtual {v2, v5, v4}, Lgq;->E(ILbBa;)V

    .line 861
    .line 862
    .line 863
    :cond_1f
    invoke-static {v3}, LBZ6;->n0(LEOd;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-static {v1}, LBZ6;->n0(LEOd;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eq v2, v4, :cond_20

    .line 872
    .line 873
    iget-object v2, v0, LBZ6;->g0:Lgq;

    .line 874
    .line 875
    new-instance v4, LwZ6;

    .line 876
    .line 877
    const/4 v5, 0x6

    .line 878
    invoke-direct {v4, v1, v5}, LwZ6;-><init>(LEOd;I)V

    .line 879
    .line 880
    .line 881
    const/4 v5, 0x7

    .line 882
    invoke-virtual {v2, v5, v4}, Lgq;->E(ILbBa;)V

    .line 883
    .line 884
    .line 885
    :cond_20
    iget-object v2, v3, LEOd;->n:LzPd;

    .line 886
    .line 887
    iget-object v4, v1, LEOd;->n:LzPd;

    .line 888
    .line 889
    invoke-virtual {v2, v4}, LzPd;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-nez v2, :cond_21

    .line 894
    .line 895
    iget-object v2, v0, LBZ6;->g0:Lgq;

    .line 896
    .line 897
    new-instance v4, LwZ6;

    .line 898
    .line 899
    const/4 v5, 0x7

    .line 900
    invoke-direct {v4, v1, v5}, LwZ6;-><init>(LEOd;I)V

    .line 901
    .line 902
    .line 903
    const/16 v5, 0xc

    .line 904
    .line 905
    invoke-virtual {v2, v5, v4}, Lgq;->E(ILbBa;)V

    .line 906
    .line 907
    .line 908
    :cond_21
    if-eqz p4, :cond_22

    .line 909
    .line 910
    iget-object v2, v0, LBZ6;->g0:Lgq;

    .line 911
    .line 912
    new-instance v4, LZd3;

    .line 913
    .line 914
    const/16 v5, 0x18

    .line 915
    .line 916
    invoke-direct {v4, v5}, LZd3;-><init>(I)V

    .line 917
    .line 918
    .line 919
    const/4 v11, -0x1

    .line 920
    invoke-virtual {v2, v11, v4}, Lgq;->E(ILbBa;)V

    .line 921
    .line 922
    .line 923
    :cond_22
    invoke-virtual {v0}, LBZ6;->t0()V

    .line 924
    .line 925
    .line 926
    iget-object v2, v0, LBZ6;->g0:Lgq;

    .line 927
    .line 928
    invoke-virtual {v2}, Lgq;->C()V

    .line 929
    .line 930
    .line 931
    iget-boolean v2, v3, LEOd;->o:Z

    .line 932
    .line 933
    iget-boolean v4, v1, LEOd;->o:Z

    .line 934
    .line 935
    if-eq v2, v4, :cond_23

    .line 936
    .line 937
    iget-object v2, v0, LBZ6;->h0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-eqz v4, :cond_23

    .line 948
    .line 949
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    check-cast v4, LIKg;

    .line 954
    .line 955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    goto :goto_c

    .line 959
    :cond_23
    iget-boolean v2, v3, LEOd;->p:Z

    .line 960
    .line 961
    iget-boolean v1, v1, LEOd;->p:Z

    .line 962
    .line 963
    if-eq v2, v1, :cond_24

    .line 964
    .line 965
    iget-object v1, v0, LBZ6;->h0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_24

    .line 976
    .line 977
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, LIKg;

    .line 982
    .line 983
    iget-object v2, v2, LIKg;->a:LKKg;

    .line 984
    .line 985
    invoke-static {v2}, LKKg;->g0(LKKg;)V

    .line 986
    .line 987
    .line 988
    goto :goto_d

    .line 989
    :cond_24
    return-void
.end method
