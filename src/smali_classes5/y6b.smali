.class public final Ly6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Letj;

.field public final b:LUUa;

.field public final c:LvVa;

.field public final d:LVUa;

.field public final e:Lk2b;

.field public final f:LbZa;

.field public final g:LmN7;

.field public final h:LbZa;

.field public final i:LrZa;

.field public final j:Lx6b;

.field public final k:Lhjd;

.field public final l:LHZa;

.field public final m:Lh7b;

.field public final n:LO59;

.field public final o:LXab;

.field public final p:Lj7b;

.field public final q:LB73;

.field public final r:Landroid/content/Context;

.field public s:Ljava/lang/String;

.field public final t:LHra;

.field public u:Z

.field public v:LkU6;


# direct methods
.method public constructor <init>(Letj;LUUa;LvVa;LVUa;Lk2b;LbZa;LmN7;LbZa;LrZa;Lx6b;Lhjd;LHZa;Lh7b;LO59;LXab;Lj7b;LB73;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6b;->a:Letj;

    .line 5
    .line 6
    iput-object p2, p0, Ly6b;->b:LUUa;

    .line 7
    .line 8
    iput-object p3, p0, Ly6b;->c:LvVa;

    .line 9
    .line 10
    iput-object p4, p0, Ly6b;->d:LVUa;

    .line 11
    .line 12
    iput-object p5, p0, Ly6b;->e:Lk2b;

    .line 13
    .line 14
    iput-object p6, p0, Ly6b;->f:LbZa;

    .line 15
    .line 16
    iput-object p7, p0, Ly6b;->g:LmN7;

    .line 17
    .line 18
    iput-object p8, p0, Ly6b;->h:LbZa;

    .line 19
    .line 20
    iput-object p9, p0, Ly6b;->i:LrZa;

    .line 21
    .line 22
    iput-object p10, p0, Ly6b;->j:Lx6b;

    .line 23
    .line 24
    iput-object p11, p0, Ly6b;->k:Lhjd;

    .line 25
    .line 26
    iput-object p12, p0, Ly6b;->l:LHZa;

    .line 27
    .line 28
    iput-object p13, p0, Ly6b;->m:Lh7b;

    .line 29
    .line 30
    iput-object p14, p0, Ly6b;->n:LO59;

    .line 31
    .line 32
    iput-object p15, p0, Ly6b;->o:LXab;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ly6b;->p:Lj7b;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ly6b;->q:LB73;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ly6b;->r:Landroid/content/Context;

    .line 45
    .line 46
    sget-object p1, LpYa;->Z:LpYa;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "MapScreenLifecycleAnalytics"

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lrn0;->a:Lrn0;

    .line 57
    .line 58
    new-instance p1, LHra;

    .line 59
    .line 60
    invoke-direct {p1}, LHra;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ly6b;->t:LHra;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Ly6b;->u:Z

    .line 67
    .line 68
    sget-object p1, LkU6;->k0:LkU6;

    .line 69
    .line 70
    iput-object p1, p0, Ly6b;->v:LkU6;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(LkU6;Llc;J)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ly6b;->l:LHZa;

    .line 4
    .line 5
    check-cast v0, LTcb;

    .line 6
    .line 7
    iget-object v0, v0, LTcb;->t:Lcdb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcdb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/k;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v3, v1, Ly6b;->d:LVUa;

    .line 20
    .line 21
    iget-object v4, v1, Ly6b;->s:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, Ly6b;->t:LHra;

    .line 24
    .line 25
    invoke-virtual {v5}, LHra;->a()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v7, v1, Ly6b;->b:LUUa;

    .line 30
    .line 31
    invoke-virtual {v7}, LUUa;->a()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    int-to-long v7, v7

    .line 36
    iget-object v9, v1, Ly6b;->b:LUUa;

    .line 37
    .line 38
    invoke-virtual {v9}, LUUa;->d()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    int-to-long v9, v9

    .line 43
    iget-object v11, v1, Ly6b;->e:Lk2b;

    .line 44
    .line 45
    invoke-virtual {v11}, Lk2b;->a()LjKe;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    sget-object v12, LS2b;->T0:LS2b;

    .line 50
    .line 51
    invoke-interface {v11, v12, v9, v10}, LjKe;->a(LlKe;J)V

    .line 52
    .line 53
    .line 54
    iget-object v11, v1, Ly6b;->b:LUUa;

    .line 55
    .line 56
    iget-object v11, v11, LUUa;->d:LzVa;

    .line 57
    .line 58
    invoke-virtual {v11}, LzVa;->a()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    int-to-long v11, v11

    .line 63
    iget-object v13, v1, Ly6b;->c:LvVa;

    .line 64
    .line 65
    iget-object v14, v13, LvVa;->f:Ljava/util/Set;

    .line 66
    .line 67
    const-wide/16 v17, -0x1

    .line 68
    .line 69
    if-nez v14, :cond_1

    .line 70
    .line 71
    move-wide/from16 v13, v17

    .line 72
    .line 73
    :goto_1
    const/16 v22, 0x0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    iget-object v13, v13, LvVa;->d:LzVa;

    .line 77
    .line 78
    iget-object v13, v13, LzVa;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v13}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const-wide/16 v19, 0x0

    .line 91
    .line 92
    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v21

    .line 96
    if-eqz v21, :cond_3

    .line 97
    .line 98
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    move-object/from16 v2, v21

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
    const-wide/16 v23, 0x1

    .line 115
    .line 116
    add-long v19, v19, v23

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-wide/from16 v13, v19

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iget-object v2, v1, Ly6b;->e:Lk2b;

    .line 123
    .line 124
    invoke-virtual {v2}, Lk2b;->a()LjKe;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-wide/16 v19, 0x0

    .line 129
    .line 130
    sget-object v15, LS2b;->S0:LS2b;

    .line 131
    .line 132
    invoke-interface {v2, v15, v13, v14}, LjKe;->a(LlKe;J)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Ly6b;->c:LvVa;

    .line 136
    .line 137
    invoke-virtual {v2}, LvVa;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v15

    .line 141
    iget-object v2, v1, Ly6b;->b:LUUa;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    move-wide/from16 v23, v5

    .line 148
    .line 149
    int-to-long v5, v2

    .line 150
    iget-object v2, v1, Ly6b;->g:LmN7;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    monitor-enter v2

    .line 156
    move-wide/from16 v25, v5

    .line 157
    .line 158
    :try_start_0
    iget-object v5, v2, LmN7;->a:Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit v2

    .line 165
    int-to-long v5, v5

    .line 166
    const/4 v2, -0x1

    .line 167
    move-wide/from16 v27, v5

    .line 168
    .line 169
    int-to-long v5, v2

    .line 170
    iget-object v2, v1, Ly6b;->i:LrZa;

    .line 171
    .line 172
    invoke-virtual {v2}, LrZa;->a()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Ly6b;->i:LrZa;

    .line 176
    .line 177
    invoke-virtual {v2}, LrZa;->b()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Ly6b;->i:LrZa;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Ly6b;->c:LvVa;

    .line 186
    .line 187
    move-wide/from16 v29, v5

    .line 188
    .line 189
    iget-object v5, v2, LvVa;->e:Ljava/util/Map;

    .line 190
    .line 191
    if-nez v5, :cond_4

    .line 192
    .line 193
    move-wide/from16 v5, v17

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_4
    iget-object v2, v2, LvVa;->d:LzVa;

    .line 197
    .line 198
    iget-object v2, v2, LzVa;->b:Ljava/util/Set;

    .line 199
    .line 200
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Iterable;

    .line 205
    .line 206
    instance-of v6, v2, Ljava/util/Collection;

    .line 207
    .line 208
    if-eqz v6, :cond_5

    .line 209
    .line 210
    move-object v6, v2

    .line 211
    check-cast v6, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_5

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    goto :goto_6

    .line 221
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v6, 0x0

    .line 226
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-eqz v18, :cond_9

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    move-object/from16 v31, v2

    .line 237
    .line 238
    move-object/from16 v2, v18

    .line 239
    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LEN7;

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    iget-boolean v2, v2, LEN7;->g:Z

    .line 251
    .line 252
    move-object/from16 v18, v5

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    if-ne v2, v5, :cond_6

    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    if-ltz v6, :cond_7

    .line 260
    .line 261
    :cond_6
    :goto_5
    move-object/from16 v5, v18

    .line 262
    .line 263
    move-object/from16 v2, v31

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    invoke-static {}, Lve3;->e0()V

    .line 267
    .line 268
    .line 269
    throw v22

    .line 270
    :cond_8
    move-object/from16 v18, v5

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    :goto_6
    int-to-long v5, v6

    .line 275
    :goto_7
    iget-object v2, v1, Ly6b;->c:LvVa;

    .line 276
    .line 277
    iget-object v2, v2, LvVa;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 280
    .line 281
    .line 282
    move-result-wide v31

    .line 283
    iget-object v2, v1, Ly6b;->j:Lx6b;

    .line 284
    .line 285
    invoke-virtual {v2}, Lx6b;->b()Lc78;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-wide/from16 v33, v5

    .line 290
    .line 291
    iget-wide v5, v2, Lc78;->a:J

    .line 292
    .line 293
    const-wide/16 v35, 0x8

    .line 294
    .line 295
    cmp-long v2, v5, v35

    .line 296
    .line 297
    if-nez v2, :cond_a

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    goto :goto_8

    .line 301
    :cond_a
    const/4 v2, 0x0

    .line 302
    :goto_8
    iget-object v5, v1, Ly6b;->r:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    .line 316
    .line 317
    mul-double v21, v23, v17

    .line 318
    .line 319
    move v6, v2

    .line 320
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    long-to-double v1, v1

    .line 325
    div-double v1, v1, v17

    .line 326
    .line 327
    move-wide/from16 v17, v1

    .line 328
    .line 329
    new-instance v1, Ld2b;

    .line 330
    .line 331
    invoke-direct {v1}, Ld2b;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iput-object v2, v1, Ld2b;->q:Ljava/lang/Long;

    .line 339
    .line 340
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, v1, Ld2b;->u:Ljava/lang/Long;

    .line 345
    .line 346
    iget-object v2, v3, LVUa;->a:Lj7b;

    .line 347
    .line 348
    iget-object v2, v2, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, v1, Ld2b;->j:Ljava/lang/Long;

    .line 359
    .line 360
    iput-object v4, v1, Ld2b;->y:Ljava/lang/String;

    .line 361
    .line 362
    sget-object v2, Lq0h;->K0:Lq0h;

    .line 363
    .line 364
    iput-object v2, v1, Ld2b;->k:Lq0h;

    .line 365
    .line 366
    move-object/from16 v2, p2

    .line 367
    .line 368
    iput-object v2, v1, Ld2b;->l:Llc;

    .line 369
    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    iput-object v2, v1, Ld2b;->m:LkU6;

    .line 373
    .line 374
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object v2, v1, Ld2b;->o:Ljava/lang/Double;

    .line 379
    .line 380
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iput-object v2, v1, Ld2b;->p:Ljava/lang/Long;

    .line 385
    .line 386
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v1, Ld2b;->n:Ljava/lang/Long;

    .line 391
    .line 392
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iput-object v2, v1, Ld2b;->r:Ljava/lang/Long;

    .line 397
    .line 398
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iput-object v2, v1, Ld2b;->s:Ljava/lang/Long;

    .line 403
    .line 404
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iput-object v2, v1, Ld2b;->t:Ljava/lang/Long;

    .line 409
    .line 410
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v1, Ld2b;->w:Ljava/lang/Long;

    .line 415
    .line 416
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iput-object v2, v1, Ld2b;->x:Ljava/lang/Long;

    .line 421
    .line 422
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iput-object v2, v1, Ld2b;->v:Ljava/lang/Long;

    .line 427
    .line 428
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iput-object v2, v1, Ld2b;->z:Ljava/lang/Long;

    .line 433
    .line 434
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-object v2, v1, Ld2b;->A:Ljava/lang/Long;

    .line 439
    .line 440
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v1, Ld2b;->B:Ljava/lang/Long;

    .line 445
    .line 446
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v1, Ld2b;->C:Ljava/lang/Long;

    .line 451
    .line 452
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iput-object v2, v1, Ld2b;->D:Ljava/lang/Long;

    .line 457
    .line 458
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iput-object v2, v1, Ld2b;->E:Ljava/lang/Long;

    .line 463
    .line 464
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iput-object v2, v1, Ld2b;->F:Ljava/lang/Boolean;

    .line 469
    .line 470
    iput-object v0, v1, Ld2b;->G:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v5, :cond_b

    .line 473
    .line 474
    sget-object v0, LdVa;->c:LdVa;

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_b
    sget-object v0, LdVa;->b:LdVa;

    .line 478
    .line 479
    :goto_9
    iput-object v0, v1, Ld2b;->H:LdVa;

    .line 480
    .line 481
    invoke-virtual {v3, v1}, LVUa;->a(Lhqj;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    throw v0
.end method

.method public final b(Lq0h;Llc;Ljava/lang/String;Ljava/lang/String;LqL5;)V
    .locals 8

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-boolean p5, p5, LqL5;->b:Z

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
    iget-object v0, p0, Ly6b;->e:Lk2b;

    .line 10
    .line 11
    iget-object v0, v0, Lk2b;->b:LXfi;

    .line 12
    .line 13
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LjKe;

    .line 18
    .line 19
    sget-object v1, LT9b;->b:LT9b;

    .line 20
    .line 21
    invoke-static {v0, v1}, LrUi;->B(LjKe;LlKe;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ly6b;->b:LUUa;

    .line 25
    .line 26
    invoke-virtual {v0}, LUUa;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    iget-object v2, p0, Ly6b;->k:Lhjd;

    .line 32
    .line 33
    invoke-virtual {v2}, Lhjd;->k()LDya;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Ly6b;->d:LVUa;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, Ls2b;

    .line 43
    .line 44
    invoke-direct {v4}, Ls2b;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, LVUa;->a:Lj7b;

    .line 48
    .line 49
    iget-object v6, v5, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-object v6, v4, Ls2b;->j:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object p1, v4, Ls2b;->k:Lq0h;

    .line 62
    .line 63
    iput-object p2, v4, Ls2b;->l:Llc;

    .line 64
    .line 65
    iput-object p3, v4, Ls2b;->n:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p4, v4, Ls2b;->o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, v4, Ls2b;->m:Ljava/lang/Long;

    .line 74
    .line 75
    iput-object v2, v4, Ls2b;->p:LDya;

    .line 76
    .line 77
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, v4, Ls2b;->q:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, LVUa;->a(Lhqj;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Ly6b;->a:Letj;

    .line 87
    .line 88
    iget-object p3, p3, Letj;->a:LItj;

    .line 89
    .line 90
    invoke-virtual {p3}, LItj;->b()LBcg;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-boolean p3, p3, LBcg;->h:Z

    .line 95
    .line 96
    if-nez p3, :cond_2

    .line 97
    .line 98
    new-instance p3, Lp3b;

    .line 99
    .line 100
    invoke-direct {p3}, Lp3b;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object p4, v5, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-object p4, p3, Lp3b;->j:Ljava/lang/Long;

    .line 114
    .line 115
    iput-object p1, p3, Lp3b;->k:Lq0h;

    .line 116
    .line 117
    iput-object p2, p3, Lp3b;->l:Llc;

    .line 118
    .line 119
    invoke-virtual {v3, p3}, LVUa;->a(Lhqj;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly6b;->o:LXab;

    .line 2
    .line 3
    invoke-virtual {v0}, LXab;->f()Ladb;

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
    invoke-virtual {v0}, Ladb;->i()D

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
    iget-object v2, p0, Ly6b;->n:LO59;

    .line 21
    .line 22
    const/16 v3, 0x3c

    .line 23
    .line 24
    invoke-static {v2, v0, p1, v1, v3}, LO59;->j(LO59;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
