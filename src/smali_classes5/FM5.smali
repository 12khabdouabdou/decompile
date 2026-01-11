.class public final LFM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LCdj;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/Map;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LvXg;

.field public final synthetic c:Z

.field public final synthetic e0:Ljava/util/Map;

.field public final synthetic f0:LGFd;

.field public final synthetic g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic h0:LZY3;

.field public final synthetic i0:Z

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic t:LOM5;


# direct methods
.method public constructor <init>(Ljava/util/List;LvXg;ZLOM5;LCdj;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LGFd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LZY3;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFM5;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LFM5;->b:LvXg;

    .line 7
    .line 8
    iput-boolean p3, p0, LFM5;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LFM5;->t:LOM5;

    .line 11
    .line 12
    iput-object p5, p0, LFM5;->X:LCdj;

    .line 13
    .line 14
    iput-object p6, p0, LFM5;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, LFM5;->Z:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, LFM5;->e0:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, LFM5;->f0:LGFd;

    .line 21
    .line 22
    iput-object p10, p0, LFM5;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iput-object p11, p0, LFM5;->h0:LZY3;

    .line 25
    .line 26
    iput-boolean p12, p0, LFM5;->i0:Z

    .line 27
    .line 28
    iput-object p13, p0, LFM5;->j0:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, LCdj;

    .line 6
    .line 7
    iget-object v1, v0, LFM5;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v4, v1}, LXXg;->j(LCdj;Ljava/util/List;)LPOd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v2, "!"

    .line 14
    .line 15
    iget-object v13, v0, LFM5;->b:LvXg;

    .line 16
    .line 17
    if-eqz v5, :cond_11

    .line 18
    .line 19
    invoke-static {v4, v1}, LXXg;->y(LCdj;Ljava/util/List;)LPOd;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v4, v1}, LXXg;->l(LCdj;Ljava/util/List;)LPOd;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v4, v1}, LXXg;->n(LCdj;Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v1, v0, LFM5;->c:Z

    .line 32
    .line 33
    iget-object v14, v0, LFM5;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    iget-object v15, v0, LFM5;->f0:LGFd;

    .line 36
    .line 37
    iget-object v3, v0, LFM5;->Z:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v9, v0, LFM5;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_10

    .line 42
    .line 43
    iget-object v1, v0, LFM5;->t:LOM5;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v5, v13, LvXg;->X:LLNd;

    .line 49
    .line 50
    iget-object v5, v5, LLNd;->b:[LPOd;

    .line 51
    .line 52
    invoke-static {v5}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, LXXg;->j(LCdj;Ljava/util/List;)LPOd;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_f

    .line 61
    .line 62
    iget-object v2, v0, LFM5;->X:LCdj;

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {v2, v5}, LXXg;->y(LCdj;Ljava/util/List;)LPOd;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object/from16 v7, v22

    .line 74
    .line 75
    :goto_0
    invoke-static {v4, v5}, LXXg;->y(LCdj;Ljava/util/List;)LPOd;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    move-object v7, v8

    .line 82
    :cond_1
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v5}, LXXg;->l(LCdj;Ljava/util/List;)LPOd;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object/from16 v23, v10

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object/from16 v23, v22

    .line 92
    .line 93
    :goto_1
    invoke-static {v4, v5}, LXXg;->l(LCdj;Ljava/util/List;)LPOd;

    .line 94
    .line 95
    .line 96
    move-result-object v24

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-static {v2, v5}, LXXg;->n(LCdj;Ljava/util/List;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object/from16 v10, v22

    .line 105
    .line 106
    :goto_2
    sget-object v11, LgP6;->a:LgP6;

    .line 107
    .line 108
    if-nez v10, :cond_4

    .line 109
    .line 110
    move-object v10, v11

    .line 111
    :cond_4
    check-cast v10, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-static {v4, v5}, LXXg;->n(LCdj;Ljava/util/List;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v10, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-virtual {v6}, LPOd;->b()LEyb;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-static {v5}, LJyb;->a(LEyb;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object/from16 v5, v22

    .line 133
    .line 134
    :goto_3
    if-nez v5, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object v11, v5

    .line 138
    :goto_4
    check-cast v11, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_8

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    move-object v12, v11

    .line 160
    check-cast v12, Lezb;

    .line 161
    .line 162
    invoke-virtual {v12}, Lezb;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_7

    .line 167
    .line 168
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v11, 0xa

    .line 175
    .line 176
    invoke-static {v5, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_9

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lezb;

    .line 198
    .line 199
    invoke-virtual {v11}, Lezb;->b()Lizb;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object v11, v11, Lizb;->X:[Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v11}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-static {v10}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v28

    .line 217
    invoke-virtual {v6}, LPOd;->b()LEyb;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v5, v5, LEyb;->f0:Lixb;

    .line 222
    .line 223
    iget-wide v5, v5, Lixb;->b:J

    .line 224
    .line 225
    move-object v10, v2

    .line 226
    invoke-static {v5, v6, v9}, LXXg;->x(JLjava/util/Map;)LtEb;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, LEyb;

    .line 239
    .line 240
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    move-object/from16 p1, v8

    .line 245
    .line 246
    iget-object v8, v0, LFM5;->e0:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, LEp2;

    .line 253
    .line 254
    move-object/from16 v17, v1

    .line 255
    .line 256
    iget-object v1, v13, LvXg;->X:LLNd;

    .line 257
    .line 258
    iget-object v1, v1, LLNd;->c:LVNd;

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    move-object/from16 v18, v8

    .line 263
    .line 264
    const/4 v8, 0x1

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    iget-boolean v1, v1, LVNd;->X:Z

    .line 268
    .line 269
    if-ne v1, v8, :cond_a

    .line 270
    .line 271
    move-object/from16 v19, v3

    .line 272
    .line 273
    move-wide/from16 v20, v5

    .line 274
    .line 275
    move-object v1, v10

    .line 276
    move-object v3, v11

    .line 277
    const/4 v10, 0x1

    .line 278
    :goto_7
    move-object v5, v4

    .line 279
    move-object v4, v12

    .line 280
    goto :goto_8

    .line 281
    :cond_a
    move-object/from16 v19, v3

    .line 282
    .line 283
    move-wide/from16 v20, v5

    .line 284
    .line 285
    move-object v1, v10

    .line 286
    move-object v3, v11

    .line 287
    const/4 v10, 0x0

    .line 288
    goto :goto_7

    .line 289
    :goto_8
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 290
    .line 291
    iget-object v6, v0, LFM5;->h0:LZY3;

    .line 292
    .line 293
    move-object/from16 v26, v7

    .line 294
    .line 295
    iget-object v7, v0, LFM5;->j0:Ljava/lang/String;

    .line 296
    .line 297
    const/16 v27, 0x1

    .line 298
    .line 299
    const/4 v8, 0x5

    .line 300
    move-object/from16 v29, v9

    .line 301
    .line 302
    iget-boolean v9, v0, LFM5;->i0:Z

    .line 303
    .line 304
    move-object/from16 v27, v13

    .line 305
    .line 306
    move-object/from16 v30, v18

    .line 307
    .line 308
    move-object/from16 v18, v19

    .line 309
    .line 310
    move-object/from16 v0, v26

    .line 311
    .line 312
    move-object/from16 v26, v1

    .line 313
    .line 314
    move-object/from16 v1, v17

    .line 315
    .line 316
    move-object/from16 v17, v29

    .line 317
    .line 318
    move-object/from16 v29, v14

    .line 319
    .line 320
    move-wide/from16 v13, v20

    .line 321
    .line 322
    invoke-virtual/range {v1 .. v12}, LOM5;->j(LtEb;LEyb;LEp2;LCdj;LZY3;Ljava/lang/String;IZZD)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v4, v5

    .line 327
    move-object/from16 v20, v6

    .line 328
    .line 329
    new-instance v3, LYX0;

    .line 330
    .line 331
    const/16 v5, 0xa

    .line 332
    .line 333
    invoke-direct {v3, v15, v13, v14, v5}, LYX0;-><init>(Ljava/lang/Object;JI)V

    .line 334
    .line 335
    .line 336
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 337
    .line 338
    invoke-direct {v13, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 339
    .line 340
    .line 341
    invoke-static/range {v27 .. v27}, LXXg;->J(LvXg;)Z

    .line 342
    .line 343
    .line 344
    move-result v21

    .line 345
    move-object/from16 v19, v15

    .line 346
    .line 347
    move-object v15, v1

    .line 348
    invoke-virtual/range {v15 .. v21}, LOM5;->c(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LGFd;LZY3;Z)Lio/reactivex/rxjava3/core/Single;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object/from16 v14, v19

    .line 353
    .line 354
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 355
    .line 356
    invoke-direct {v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    move-object v12, v11

    .line 361
    move-object v9, v14

    .line 362
    move-object v1, v15

    .line 363
    move-object/from16 v6, v17

    .line 364
    .line 365
    move-object/from16 v10, v20

    .line 366
    .line 367
    move-object/from16 v5, v24

    .line 368
    .line 369
    move-object/from16 v2, v27

    .line 370
    .line 371
    move-object/from16 v8, v30

    .line 372
    .line 373
    move-object v11, v7

    .line 374
    move-object/from16 v7, v18

    .line 375
    .line 376
    invoke-virtual/range {v1 .. v12}, LOM5;->d(LvXg;ZLCdj;LPOd;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LGFd;LZY3;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object v7, v11

    .line 381
    move-object v11, v12

    .line 382
    const/4 v8, 0x1

    .line 383
    move-object/from16 v17, v11

    .line 384
    .line 385
    move-object v11, v6

    .line 386
    move-object v6, v1

    .line 387
    move-object/from16 v16, v7

    .line 388
    .line 389
    move-object/from16 v12, v18

    .line 390
    .line 391
    move-object/from16 v15, v20

    .line 392
    .line 393
    move-object/from16 v10, v23

    .line 394
    .line 395
    move-object/from16 v9, v26

    .line 396
    .line 397
    move-object/from16 v1, v29

    .line 398
    .line 399
    move-object v7, v2

    .line 400
    move-object v2, v13

    .line 401
    move-object/from16 v13, v30

    .line 402
    .line 403
    invoke-virtual/range {v6 .. v17}, LOM5;->d(LvXg;ZLCdj;LPOd;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LGFd;LZY3;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    move-object v10, v12

    .line 408
    move-object v8, v13

    .line 409
    move-object/from16 v12, v17

    .line 410
    .line 411
    move-object v15, v6

    .line 412
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v5, LBs5;

    .line 417
    .line 418
    const/16 v6, 0x17

    .line 419
    .line 420
    invoke-direct {v5, v6, v15}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 424
    .line 425
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v26, v9

    .line 429
    .line 430
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 431
    .line 432
    invoke-direct {v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 433
    .line 434
    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    invoke-virtual {v0}, LPOd;->b()LEyb;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v3, v3, LEyb;->f0:Lixb;

    .line 442
    .line 443
    iget-wide v5, v3, Lixb;->b:J

    .line 444
    .line 445
    sget-object v3, LhYg;->b:LhYg;

    .line 446
    .line 447
    invoke-virtual {v14, v5, v6, v3}, LGFd;->b(JLhYg;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v3, p1

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_b
    move-object/from16 v4, v26

    .line 460
    .line 461
    :goto_9
    invoke-static {v5, v6, v11}, LXXg;->x(JLjava/util/Map;)LtEb;

    .line 462
    .line 463
    .line 464
    move-result-object v17

    .line 465
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object/from16 v18, v0

    .line 474
    .line 475
    check-cast v18, LEyb;

    .line 476
    .line 477
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object/from16 v19, v0

    .line 486
    .line 487
    check-cast v19, LEp2;

    .line 488
    .line 489
    iget-object v0, v7, LvXg;->X:LLNd;

    .line 490
    .line 491
    iget-object v0, v0, LLNd;->c:LVNd;

    .line 492
    .line 493
    if-eqz v0, :cond_c

    .line 494
    .line 495
    iget-boolean v0, v0, LVNd;->X:Z

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    if-ne v0, v3, :cond_c

    .line 499
    .line 500
    const/16 v25, 0x1

    .line 501
    .line 502
    :cond_c
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 503
    .line 504
    const/16 v23, 0x6

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    move-object/from16 v22, v16

    .line 509
    .line 510
    move-object/from16 v21, v20

    .line 511
    .line 512
    move-object/from16 v20, v4

    .line 513
    .line 514
    move-object/from16 v16, v15

    .line 515
    .line 516
    invoke-virtual/range {v16 .. v27}, LOM5;->j(LtEb;LEyb;LEp2;LCdj;LZY3;Ljava/lang/String;IZZD)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object/from16 v16, v22

    .line 521
    .line 522
    new-instance v3, LyM5;

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-direct {v3, v15, v1, v4}, LyM5;-><init>(LOM5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 529
    .line 530
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 534
    .line 535
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v22, v0

    .line 539
    .line 540
    :cond_d
    if-nez v22, :cond_e

    .line 541
    .line 542
    sget-object v0, LN1;->a:LN1;

    .line 543
    .line 544
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 545
    .line 546
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move-object v10, v1

    .line 550
    goto :goto_a

    .line 551
    :cond_e
    move-object/from16 v10, v22

    .line 552
    .line 553
    :goto_a
    new-instance v6, LBGg;

    .line 554
    .line 555
    move-object v1, v15

    .line 556
    const/16 v15, 0xd

    .line 557
    .line 558
    move-object v8, v7

    .line 559
    move-object v11, v12

    .line 560
    move-object/from16 v12, v16

    .line 561
    .line 562
    move-object/from16 v13, v28

    .line 563
    .line 564
    move-object v7, v1

    .line 565
    invoke-direct/range {v6 .. v15}, LBGg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 569
    .line 570
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :cond_f
    move-object v7, v13

    .line 575
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 576
    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v3, "Unable to find media layer for the local segment in "

    .line 580
    .line 581
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_10
    move-object v10, v3

    .line 599
    move-object v11, v9

    .line 600
    move-object v1, v14

    .line 601
    move-object v14, v15

    .line 602
    iget-boolean v15, v0, LFM5;->i0:Z

    .line 603
    .line 604
    iget-object v2, v0, LFM5;->j0:Ljava/lang/String;

    .line 605
    .line 606
    move-object/from16 v29, v1

    .line 607
    .line 608
    iget-object v1, v0, LFM5;->t:LOM5;

    .line 609
    .line 610
    move-object/from16 v16, v2

    .line 611
    .line 612
    iget-object v2, v0, LFM5;->b:LvXg;

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    move-object/from16 v17, v11

    .line 616
    .line 617
    iget-object v11, v0, LFM5;->e0:Ljava/util/Map;

    .line 618
    .line 619
    move-object/from16 v19, v14

    .line 620
    .line 621
    iget-object v14, v0, LFM5;->h0:LZY3;

    .line 622
    .line 623
    move-object/from16 v9, v17

    .line 624
    .line 625
    move-object/from16 v12, v19

    .line 626
    .line 627
    move-object/from16 v13, v29

    .line 628
    .line 629
    invoke-static/range {v1 .. v16}, LOM5;->a(LOM5;LvXg;ZLCdj;LPOd;LPOd;LPOd;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LGFd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LZY3;ZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    return-object v1

    .line 634
    :cond_11
    move-object v7, v13

    .line 635
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 636
    .line 637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v4, "Missing media layer for local segment in "

    .line 640
    .line 641
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v1
.end method
