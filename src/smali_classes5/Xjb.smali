.class public final LXjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmSj;

.field public final b:LC7b;

.field public final c:Lf8b;

.field public final d:LD7b;

.field public final e:Lyfb;

.field public final f:Lecb;

.field public final g:Lecb;

.field public final h:LWjb;

.field public final i:Lpzd;

.field public final j:LJcb;

.field public final k:LIkb;

.field public final l:LwNa;

.field public final m:LCob;

.field public final n:LKkb;

.field public final o:LR93;

.field public final p:Landroid/content/Context;

.field public q:Ljava/lang/String;

.field public final r:LTDa;

.field public s:Z

.field public t:LyY6;


# direct methods
.method public constructor <init>(LmSj;LC7b;Lf8b;LD7b;Lyfb;Lecb;Lecb;LWjb;Lpzd;LJcb;LIkb;LwNa;LCob;LKkb;LR93;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXjb;->a:LmSj;

    .line 5
    .line 6
    iput-object p2, p0, LXjb;->b:LC7b;

    .line 7
    .line 8
    iput-object p3, p0, LXjb;->c:Lf8b;

    .line 9
    .line 10
    iput-object p4, p0, LXjb;->d:LD7b;

    .line 11
    .line 12
    iput-object p5, p0, LXjb;->e:Lyfb;

    .line 13
    .line 14
    iput-object p6, p0, LXjb;->f:Lecb;

    .line 15
    .line 16
    iput-object p7, p0, LXjb;->g:Lecb;

    .line 17
    .line 18
    iput-object p8, p0, LXjb;->h:LWjb;

    .line 19
    .line 20
    iput-object p9, p0, LXjb;->i:Lpzd;

    .line 21
    .line 22
    iput-object p10, p0, LXjb;->j:LJcb;

    .line 23
    .line 24
    iput-object p11, p0, LXjb;->k:LIkb;

    .line 25
    .line 26
    iput-object p12, p0, LXjb;->l:LwNa;

    .line 27
    .line 28
    iput-object p13, p0, LXjb;->m:LCob;

    .line 29
    .line 30
    iput-object p14, p0, LXjb;->n:LKkb;

    .line 31
    .line 32
    iput-object p15, p0, LXjb;->o:LR93;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LXjb;->p:Landroid/content/Context;

    .line 37
    .line 38
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p1, "MapScreenLifecycleAnalytics"

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    sget-object p1, LJp0;->a:LJp0;

    .line 49
    .line 50
    new-instance p1, LTDa;

    .line 51
    .line 52
    invoke-direct {p1}, LTDa;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LXjb;->r:LTDa;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, LXjb;->s:Z

    .line 59
    .line 60
    sget-object p1, LyY6;->k0:LyY6;

    .line 61
    .line 62
    iput-object p1, p0, LXjb;->t:LyY6;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(LyY6;LXc;J)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LXjb;->j:LJcb;

    .line 4
    .line 5
    check-cast v1, Lyqb;

    .line 6
    .line 7
    iget-object v1, v1, Lyqb;->t:LHqb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/k;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v3, v0, LXjb;->q:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, LXjb;->r:LTDa;

    .line 22
    .line 23
    invoke-virtual {v4}, LTDa;->a()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v6, v0, LXjb;->b:LC7b;

    .line 28
    .line 29
    invoke-virtual {v6}, LC7b;->a()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-long v7, v7

    .line 34
    invoke-virtual {v6}, LC7b;->c()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    int-to-long v9, v9

    .line 39
    iget-object v11, v0, LXjb;->e:Lyfb;

    .line 40
    .line 41
    invoke-virtual {v11}, Lyfb;->a()LU1f;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    sget-object v13, Lggb;->S0:Lggb;

    .line 46
    .line 47
    invoke-interface {v12, v13, v9, v10}, LU1f;->a(LW1f;J)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v6, LC7b;->d:Lj8b;

    .line 51
    .line 52
    invoke-virtual {v6}, Lj8b;->a()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-long v12, v6

    .line 57
    iget-object v6, v0, LXjb;->c:Lf8b;

    .line 58
    .line 59
    iget-object v14, v6, Lf8b;->f:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v15, v6, Lf8b;->d:Lj8b;

    .line 62
    .line 63
    const-wide/16 v16, -0x1

    .line 64
    .line 65
    const-wide/16 v18, 0x0

    .line 66
    .line 67
    if-nez v14, :cond_1

    .line 68
    .line 69
    move-wide/from16 v23, v4

    .line 70
    .line 71
    move-wide/from16 v4, v16

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/16 v20, 0x0

    .line 77
    .line 78
    iget-object v2, v15, Lj8b;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-wide/from16 v21, v18

    .line 91
    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v23

    .line 96
    if-eqz v23, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    move-object/from16 v24, v2

    .line 103
    .line 104
    move-object/from16 v2, v23

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const-wide/16 v25, 0x1

    .line 115
    .line 116
    add-long v21, v21, v25

    .line 117
    .line 118
    :cond_2
    move-object/from16 v2, v24

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-wide/from16 v23, v4

    .line 122
    .line 123
    move-wide/from16 v4, v21

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v11}, Lyfb;->a()LU1f;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v11, Lggb;->R0:Lggb;

    .line 130
    .line 131
    invoke-interface {v2, v11, v4, v5}, LU1f;->a(LW1f;J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lf8b;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v21

    .line 138
    const/4 v2, 0x0

    .line 139
    move-wide/from16 v25, v4

    .line 140
    .line 141
    int-to-long v4, v2

    .line 142
    const/4 v11, -0x1

    .line 143
    move-object v14, v3

    .line 144
    int-to-long v2, v11

    .line 145
    iget-object v11, v6, Lf8b;->e:Ljava/util/Map;

    .line 146
    .line 147
    move-wide/from16 v27, v2

    .line 148
    .line 149
    if-nez v11, :cond_4

    .line 150
    .line 151
    move-wide/from16 v33, v16

    .line 152
    .line 153
    move-wide/from16 v16, v4

    .line 154
    .line 155
    move-wide/from16 v3, v33

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_4
    iget-object v3, v15, Lj8b;->b:Ljava/util/Set;

    .line 159
    .line 160
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Iterable;

    .line 165
    .line 166
    instance-of v15, v3, Ljava/util/Collection;

    .line 167
    .line 168
    if-eqz v15, :cond_6

    .line 169
    .line 170
    move-object v15, v3

    .line 171
    check-cast v15, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_6

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    :cond_5
    move-wide/from16 v16, v4

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v15, 0x0

    .line 188
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_5

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    move-object/from16 v2, v16

    .line 199
    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LkT7;

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    iget-boolean v2, v2, LkT7;->g:Z

    .line 211
    .line 212
    move-object/from16 v16, v3

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    if-ne v2, v3, :cond_7

    .line 216
    .line 217
    add-int/lit8 v15, v15, 0x1

    .line 218
    .line 219
    if-ltz v15, :cond_8

    .line 220
    .line 221
    :cond_7
    :goto_4
    move-object/from16 v3, v16

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-static {}, Lmh3;->Z2()V

    .line 225
    .line 226
    .line 227
    throw v20

    .line 228
    :cond_9
    move-object/from16 v16, v3

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    goto :goto_4

    .line 232
    :goto_5
    int-to-long v3, v15

    .line 233
    :goto_6
    iget-object v5, v6, Lf8b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    iget-object v11, v0, LXjb;->h:LWjb;

    .line 240
    .line 241
    invoke-virtual {v11}, LWjb;->b()Lzd8;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const-wide/16 v29, 0x8

    .line 246
    .line 247
    move-wide/from16 v31, v3

    .line 248
    .line 249
    iget-wide v2, v11, Lzd8;->a:J

    .line 250
    .line 251
    cmp-long v4, v2, v29

    .line 252
    .line 253
    if-nez v4, :cond_a

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    const/4 v2, 0x0

    .line 258
    :goto_7
    iget-object v3, v0, LXjb;->p:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-object v4, v0, LXjb;->d:LD7b;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-wide/high16 v29, 0x4024000000000000L    # 10.0

    .line 274
    .line 275
    mul-double v23, v23, v29

    .line 276
    .line 277
    move v11, v2

    .line 278
    move v15, v3

    .line 279
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    long-to-double v2, v2

    .line 284
    div-double v2, v2, v29

    .line 285
    .line 286
    new-instance v0, Lpfb;

    .line 287
    .line 288
    invoke-direct {v0}, Lpfb;-><init>()V

    .line 289
    .line 290
    .line 291
    move-wide/from16 v23, v2

    .line 292
    .line 293
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v0, Lpfb;->w0:Ljava/lang/Long;

    .line 298
    .line 299
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v0, Lpfb;->A0:Ljava/lang/Long;

    .line 304
    .line 305
    iget-object v2, v4, LD7b;->a:LKkb;

    .line 306
    .line 307
    iget-object v2, v2, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iput-object v2, v0, Lpfb;->p0:Ljava/lang/Long;

    .line 318
    .line 319
    iput-object v14, v0, Lpfb;->E0:Ljava/lang/String;

    .line 320
    .line 321
    sget-object v2, Lkmh;->K0:Lkmh;

    .line 322
    .line 323
    iput-object v2, v0, Lpfb;->q0:Lkmh;

    .line 324
    .line 325
    move-object/from16 v2, p2

    .line 326
    .line 327
    iput-object v2, v0, Lpfb;->r0:LXc;

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    iput-object v2, v0, Lpfb;->s0:LyY6;

    .line 332
    .line 333
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v2, v0, Lpfb;->u0:Ljava/lang/Double;

    .line 338
    .line 339
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v0, Lpfb;->v0:Ljava/lang/Long;

    .line 344
    .line 345
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, v0, Lpfb;->t0:Ljava/lang/Long;

    .line 350
    .line 351
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v0, Lpfb;->x0:Ljava/lang/Long;

    .line 356
    .line 357
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v0, Lpfb;->y0:Ljava/lang/Long;

    .line 362
    .line 363
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput-object v2, v0, Lpfb;->z0:Ljava/lang/Long;

    .line 368
    .line 369
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v0, Lpfb;->C0:Ljava/lang/Long;

    .line 374
    .line 375
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v2, v0, Lpfb;->D0:Ljava/lang/Long;

    .line 380
    .line 381
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v0, Lpfb;->B0:Ljava/lang/Long;

    .line 386
    .line 387
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v0, Lpfb;->F0:Ljava/lang/Long;

    .line 392
    .line 393
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput-object v2, v0, Lpfb;->G0:Ljava/lang/Long;

    .line 398
    .line 399
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iput-object v2, v0, Lpfb;->H0:Ljava/lang/Long;

    .line 404
    .line 405
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v0, Lpfb;->I0:Ljava/lang/Long;

    .line 410
    .line 411
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iput-object v2, v0, Lpfb;->J0:Ljava/lang/Long;

    .line 416
    .line 417
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iput-object v2, v0, Lpfb;->K0:Ljava/lang/Long;

    .line 422
    .line 423
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v0, Lpfb;->L0:Ljava/lang/Boolean;

    .line 428
    .line 429
    iput-object v1, v0, Lpfb;->M0:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v15, :cond_b

    .line 432
    .line 433
    sget-object v1, LL7b;->c:LL7b;

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_b
    sget-object v1, LL7b;->b:LL7b;

    .line 437
    .line 438
    :goto_8
    iput-object v1, v0, Lpfb;->N0:LL7b;

    .line 439
    .line 440
    invoke-virtual {v4, v0}, LD7b;->a(LhPj;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public final b(Lkmh;LXc;Ljava/lang/String;Ljava/lang/String;LKP5;)V
    .locals 8

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-boolean p5, p5, LKP5;->b:Z

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p5, 0x0

    .line 7
    :goto_0
    if-eqz p5, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LXjb;->e:Lyfb;

    .line 10
    .line 11
    iget-object v0, v0, Lyfb;->b:LREi;

    .line 12
    .line 13
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LU1f;

    .line 18
    .line 19
    sget-object v1, Lwnb;->b:Lwnb;

    .line 20
    .line 21
    invoke-static {v0, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LXjb;->b:LC7b;

    .line 25
    .line 26
    invoke-virtual {v0}, LC7b;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    iget-object v2, p0, LXjb;->i:Lpzd;

    .line 32
    .line 33
    invoke-virtual {v2}, Lpzd;->k()LUKa;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, LXjb;->d:LD7b;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, LGfb;

    .line 43
    .line 44
    invoke-direct {v4}, LGfb;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, LD7b;->a:LKkb;

    .line 48
    .line 49
    iget-object v6, v5, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v4, LGfb;->p0:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object p1, v4, LGfb;->q0:Lkmh;

    .line 62
    .line 63
    iput-object p2, v4, LGfb;->r0:LXc;

    .line 64
    .line 65
    iput-object p3, v4, LGfb;->t0:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p4, v4, LGfb;->u0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, v4, LGfb;->s0:Ljava/lang/Long;

    .line 74
    .line 75
    iput-object v2, v4, LGfb;->v0:LUKa;

    .line 76
    .line 77
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, v4, LGfb;->w0:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, LD7b;->a(LhPj;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, LXjb;->a:LmSj;

    .line 87
    .line 88
    iget-object p3, p3, LmSj;->a:LUSj;

    .line 89
    .line 90
    invoke-virtual {p3}, LUSj;->b()Lsxg;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-boolean p3, p3, Lsxg;->h:Z

    .line 95
    .line 96
    if-nez p3, :cond_2

    .line 97
    .line 98
    new-instance p3, LDgb;

    .line 99
    .line 100
    invoke-direct {p3}, LDgb;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object p4, v5, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 106
    .line 107
    .line 108
    move-result-wide p4

    .line 109
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    iput-object p4, p3, LDgb;->p0:Ljava/lang/Long;

    .line 114
    .line 115
    iput-object p1, p3, LDgb;->q0:Lkmh;

    .line 116
    .line 117
    iput-object p2, p3, LDgb;->r0:LXc;

    .line 118
    .line 119
    invoke-virtual {v3, p3}, LD7b;->a(LhPj;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXjb;->m:LCob;

    .line 2
    .line 3
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LEqb;->j()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, LXjb;->l:LwNa;

    .line 21
    .line 22
    const/16 v3, 0x3c

    .line 23
    .line 24
    invoke-static {v2, v0, p1, v1, v3}, LwNa;->c(LwNa;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
