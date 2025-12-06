.class public final LlI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LcOi;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/Map;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LjCg;

.field public final synthetic c:Z

.field public final synthetic e0:Ljava/util/Map;

.field public final synthetic f0:LVue;

.field public final synthetic g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic h0:LFU3;

.field public final synthetic i0:Z

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:LpW9;

.field public final synthetic t:LtI5;


# direct methods
.method public constructor <init>(Ljava/util/List;LjCg;ZLtI5;LcOi;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LVue;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFU3;ZLjava/lang/String;LpW9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlI5;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LlI5;->b:LjCg;

    .line 7
    .line 8
    iput-boolean p3, p0, LlI5;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LlI5;->t:LtI5;

    .line 11
    .line 12
    iput-object p5, p0, LlI5;->X:LcOi;

    .line 13
    .line 14
    iput-object p6, p0, LlI5;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, LlI5;->Z:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, LlI5;->e0:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, LlI5;->f0:LVue;

    .line 21
    .line 22
    iput-object p10, p0, LlI5;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iput-object p11, p0, LlI5;->h0:LFU3;

    .line 25
    .line 26
    iput-boolean p12, p0, LlI5;->i0:Z

    .line 27
    .line 28
    iput-object p13, p0, LlI5;->j0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, LlI5;->k0:LpW9;

    .line 31
    .line 32
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
    check-cast v4, LcOi;

    .line 6
    .line 7
    iget-object v1, v0, LlI5;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v4, v1}, LJCg;->h(LcOi;Ljava/util/List;)LFxd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v2, "!"

    .line 14
    .line 15
    iget-object v11, v0, LlI5;->b:LjCg;

    .line 16
    .line 17
    if-eqz v5, :cond_12

    .line 18
    .line 19
    invoke-static {v4, v1}, LJCg;->w(LcOi;Ljava/util/List;)LFxd;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v4, v1}, LJCg;->j(LcOi;Ljava/util/List;)LFxd;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v4, v1}, LJCg;->l(LcOi;Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v1, v0, LlI5;->c:Z

    .line 32
    .line 33
    iget-object v14, v0, LlI5;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    iget-object v12, v0, LlI5;->f0:LVue;

    .line 36
    .line 37
    iget-object v13, v0, LlI5;->e0:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v15, v0, LlI5;->Z:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v3, v0, LlI5;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_11

    .line 44
    .line 45
    iget-object v1, v0, LlI5;->t:LtI5;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v5, v11, LjCg;->X:LCwd;

    .line 51
    .line 52
    iget-object v5, v5, LCwd;->b:[LFxd;

    .line 53
    .line 54
    invoke-static {v5}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, LJCg;->h(LcOi;Ljava/util/List;)LFxd;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_10

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    iget-object v2, v0, LlI5;->X:LcOi;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v2, v5}, LJCg;->w(LcOi;Ljava/util/List;)LFxd;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v7, v22

    .line 76
    .line 77
    :goto_0
    invoke-static {v4, v5}, LJCg;->w(LcOi;Ljava/util/List;)LFxd;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    move-object v7, v8

    .line 84
    :cond_1
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v5}, LJCg;->j(LcOi;Ljava/util/List;)LFxd;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    move-object/from16 v23, v9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object/from16 v23, v22

    .line 94
    .line 95
    :goto_1
    invoke-static {v4, v5}, LJCg;->j(LcOi;Ljava/util/List;)LFxd;

    .line 96
    .line 97
    .line 98
    move-result-object v24

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-static {v2, v5}, LJCg;->l(LcOi;Ljava/util/List;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object/from16 v9, v22

    .line 107
    .line 108
    :goto_2
    sget-object v10, LsL6;->a:LsL6;

    .line 109
    .line 110
    if-nez v9, :cond_4

    .line 111
    .line 112
    move-object v9, v10

    .line 113
    :cond_4
    check-cast v9, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-static {v4, v5}, LJCg;->l(LcOi;Ljava/util/List;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v9, v5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-virtual {v6}, LFxd;->b()Lglb;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-static {v5}, Lypk;->a(Lglb;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object/from16 v5, v22

    .line 135
    .line 136
    :goto_3
    if-nez v5, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v10, v5

    .line 140
    :goto_4
    check-cast v10, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v5, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    move-object/from16 v17, v1

    .line 156
    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    move-object v1, v10

    .line 164
    check-cast v1, LFlb;

    .line 165
    .line 166
    iget v1, v1, LFlb;->a:I

    .line 167
    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    if-ne v1, v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    move-object/from16 v1, v17

    .line 177
    .line 178
    move-object/from16 v2, v18

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object/from16 v18, v2

    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v2, 0xa

    .line 186
    .line 187
    invoke-static {v5, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, LFlb;

    .line 209
    .line 210
    iget v9, v5, LFlb;->a:I

    .line 211
    .line 212
    const/4 v10, 0x2

    .line 213
    if-ne v9, v10, :cond_9

    .line 214
    .line 215
    iget-object v5, v5, LFlb;->b:Lo17;

    .line 216
    .line 217
    check-cast v5, LJlb;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move-object/from16 v5, v22

    .line 221
    .line 222
    :goto_7
    iget-object v5, v5, LJlb;->X:[Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v5}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    invoke-static {v1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v26

    .line 236
    invoke-virtual {v6}, LFxd;->b()Lglb;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v1, v1, Lglb;->f0:LHjb;

    .line 241
    .line 242
    iget-wide v1, v1, LHjb;->b:J

    .line 243
    .line 244
    move-wide v5, v1

    .line 245
    invoke-static {v5, v6, v3}, LJCg;->v(JLjava/util/Map;)LPqb;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lglb;

    .line 258
    .line 259
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, LSm2;

    .line 268
    .line 269
    iget-object v10, v11, LjCg;->X:LCwd;

    .line 270
    .line 271
    iget-object v10, v10, LCwd;->c:LMwd;

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    move-object/from16 p1, v8

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    if-eqz v10, :cond_b

    .line 279
    .line 280
    iget-boolean v10, v10, LMwd;->X:Z

    .line 281
    .line 282
    if-ne v10, v8, :cond_b

    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    :goto_8
    const/16 v19, 0x1

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_b
    const/4 v10, 0x0

    .line 289
    goto :goto_8

    .line 290
    :goto_9
    const/4 v8, 0x5

    .line 291
    move-wide/from16 v20, v5

    .line 292
    .line 293
    iget-object v6, v0, LlI5;->h0:LFU3;

    .line 294
    .line 295
    move-object v5, v7

    .line 296
    iget-object v7, v0, LlI5;->j0:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v27, v5

    .line 299
    .line 300
    move-object v5, v4

    .line 301
    move-object v4, v9

    .line 302
    iget-boolean v9, v0, LlI5;->i0:Z

    .line 303
    .line 304
    move-object/from16 v28, v3

    .line 305
    .line 306
    move-object v3, v1

    .line 307
    move-object/from16 v1, v17

    .line 308
    .line 309
    move-object/from16 v17, v28

    .line 310
    .line 311
    move-object/from16 v28, p1

    .line 312
    .line 313
    move-object/from16 v30, v13

    .line 314
    .line 315
    move-object/from16 p1, v14

    .line 316
    .line 317
    move-wide/from16 v13, v20

    .line 318
    .line 319
    move-object/from16 v29, v27

    .line 320
    .line 321
    move-object/from16 v27, v18

    .line 322
    .line 323
    invoke-virtual/range {v1 .. v10}, LtI5;->i(LPqb;Lglb;LSm2;LcOi;LFU3;Ljava/lang/String;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v4, v5

    .line 328
    move-object/from16 v20, v6

    .line 329
    .line 330
    new-instance v3, LJU0;

    .line 331
    .line 332
    const/16 v5, 0xb

    .line 333
    .line 334
    invoke-direct {v3, v12, v13, v14, v5}, LJU0;-><init>(Ljava/lang/Object;JI)V

    .line 335
    .line 336
    .line 337
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 338
    .line 339
    invoke-direct {v14, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v11}, LJCg;->H(LjCg;)Z

    .line 343
    .line 344
    .line 345
    move-result v21

    .line 346
    move-object/from16 v19, v12

    .line 347
    .line 348
    move-object/from16 v18, v15

    .line 349
    .line 350
    move-object v15, v1

    .line 351
    invoke-virtual/range {v15 .. v21}, LtI5;->c(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LVue;LFU3;Z)Lio/reactivex/rxjava3/core/Single;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 356
    .line 357
    invoke-direct {v12, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 358
    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    iget-object v13, v0, LlI5;->k0:LpW9;

    .line 362
    .line 363
    move-object v2, v11

    .line 364
    move-object v1, v15

    .line 365
    move-object/from16 v6, v17

    .line 366
    .line 367
    move-object/from16 v9, v19

    .line 368
    .line 369
    move-object/from16 v10, v20

    .line 370
    .line 371
    move-object/from16 v5, v24

    .line 372
    .line 373
    move-object/from16 v8, v30

    .line 374
    .line 375
    move-object v11, v7

    .line 376
    move-object/from16 v7, v18

    .line 377
    .line 378
    invoke-virtual/range {v1 .. v13}, LtI5;->d(LjCg;ZLcOi;LFxd;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LVue;LFU3;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LpW9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move-object v7, v11

    .line 383
    move-object v11, v12

    .line 384
    const/4 v8, 0x1

    .line 385
    move-object/from16 v17, v11

    .line 386
    .line 387
    move-object v11, v6

    .line 388
    move-object v6, v1

    .line 389
    move-object/from16 v16, v7

    .line 390
    .line 391
    move-object/from16 v12, v18

    .line 392
    .line 393
    move-object/from16 v15, v20

    .line 394
    .line 395
    move-object/from16 v10, v23

    .line 396
    .line 397
    move-object/from16 v9, v27

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    move-object v7, v2

    .line 402
    move-object/from16 v18, v13

    .line 403
    .line 404
    move-object v2, v14

    .line 405
    move-object/from16 v14, v19

    .line 406
    .line 407
    move-object/from16 v13, v30

    .line 408
    .line 409
    invoke-virtual/range {v6 .. v18}, LtI5;->d(LjCg;ZLcOi;LFxd;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LVue;LFU3;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LpW9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    move-object/from16 v18, v9

    .line 414
    .line 415
    move-object v9, v11

    .line 416
    move-object v10, v12

    .line 417
    move-object v11, v13

    .line 418
    move-object/from16 v12, v17

    .line 419
    .line 420
    move-object v15, v6

    .line 421
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v5, LJG5;

    .line 426
    .line 427
    const/4 v6, 0x2

    .line 428
    invoke-direct {v5, v6, v15}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 432
    .line 433
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 437
    .line 438
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v5, v29

    .line 442
    .line 443
    if-eqz v5, :cond_e

    .line 444
    .line 445
    invoke-virtual {v5}, LFxd;->b()Lglb;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v6, v6, Lglb;->f0:LHjb;

    .line 450
    .line 451
    move-object v8, v3

    .line 452
    move-object/from16 p1, v4

    .line 453
    .line 454
    iget-wide v3, v6, LHjb;->b:J

    .line 455
    .line 456
    sget-object v6, LTCg;->b:LTCg;

    .line 457
    .line 458
    invoke-virtual {v14, v3, v4, v6}, LVue;->a(JLTCg;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v6, v28

    .line 462
    .line 463
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_c

    .line 468
    .line 469
    move-object/from16 v18, p1

    .line 470
    .line 471
    :cond_c
    invoke-static {v3, v4, v9}, LJCg;->v(JLjava/util/Map;)LPqb;

    .line 472
    .line 473
    .line 474
    move-result-object v17

    .line 475
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Lglb;

    .line 484
    .line 485
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object/from16 v19, v3

    .line 494
    .line 495
    check-cast v19, LSm2;

    .line 496
    .line 497
    iget-object v3, v7, LjCg;->X:LCwd;

    .line 498
    .line 499
    iget-object v3, v3, LCwd;->c:LMwd;

    .line 500
    .line 501
    if-eqz v3, :cond_d

    .line 502
    .line 503
    iget-boolean v3, v3, LMwd;->X:Z

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    if-ne v3, v4, :cond_d

    .line 507
    .line 508
    const/16 v25, 0x1

    .line 509
    .line 510
    :cond_d
    const/16 v23, 0x6

    .line 511
    .line 512
    const/16 v24, 0x0

    .line 513
    .line 514
    move-object/from16 v22, v16

    .line 515
    .line 516
    move-object/from16 v21, v20

    .line 517
    .line 518
    move-object/from16 v16, v15

    .line 519
    .line 520
    move-object/from16 v20, v18

    .line 521
    .line 522
    move-object/from16 v18, v5

    .line 523
    .line 524
    invoke-virtual/range {v16 .. v25}, LtI5;->i(LPqb;Lglb;LSm2;LcOi;LFU3;Ljava/lang/String;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    move-object/from16 v16, v22

    .line 529
    .line 530
    new-instance v4, LhI5;

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    invoke-direct {v4, v15, v1, v5}, LhI5;-><init>(LtI5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 537
    .line 538
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 539
    .line 540
    .line 541
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 542
    .line 543
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v22, v3

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_e
    move-object v8, v3

    .line 550
    :goto_a
    if-nez v22, :cond_f

    .line 551
    .line 552
    sget-object v1, Lu1;->a:Lu1;

    .line 553
    .line 554
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 555
    .line 556
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object v10, v3

    .line 560
    goto :goto_b

    .line 561
    :cond_f
    move-object/from16 v10, v22

    .line 562
    .line 563
    :goto_b
    new-instance v6, LD1e;

    .line 564
    .line 565
    move-object v9, v8

    .line 566
    move-object v11, v12

    .line 567
    move-object/from16 v12, v16

    .line 568
    .line 569
    move-object/from16 v13, v26

    .line 570
    .line 571
    move-object v8, v7

    .line 572
    move-object v7, v15

    .line 573
    invoke-direct/range {v6 .. v14}, LD1e;-><init>(LtI5;LjCg;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Ljava/lang/String;Ljava/util/ArrayList;LVue;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 577
    .line 578
    invoke-direct {v1, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 579
    .line 580
    .line 581
    return-object v1

    .line 582
    :cond_10
    move-object v7, v11

    .line 583
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 584
    .line 585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v4, "Unable to find media layer for the local segment in "

    .line 588
    .line 589
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_11
    move-object v9, v3

    .line 607
    move-object/from16 p1, v4

    .line 608
    .line 609
    move-object v11, v13

    .line 610
    move-object v1, v14

    .line 611
    move-object v10, v15

    .line 612
    move-object v14, v12

    .line 613
    iget-object v2, v0, LlI5;->j0:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v3, v0, LlI5;->k0:LpW9;

    .line 616
    .line 617
    move-object v13, v1

    .line 618
    iget-object v1, v0, LlI5;->t:LtI5;

    .line 619
    .line 620
    move-object/from16 v16, v2

    .line 621
    .line 622
    iget-object v2, v0, LlI5;->b:LjCg;

    .line 623
    .line 624
    move-object/from16 v17, v3

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    move-object/from16 v19, v14

    .line 628
    .line 629
    iget-object v14, v0, LlI5;->h0:LFU3;

    .line 630
    .line 631
    iget-boolean v15, v0, LlI5;->i0:Z

    .line 632
    .line 633
    move-object/from16 v12, v19

    .line 634
    .line 635
    invoke-static/range {v1 .. v17}, LtI5;->a(LtI5;LjCg;ZLcOi;LFxd;LFxd;LFxd;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LVue;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFU3;ZLjava/lang/String;LpW9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    return-object v1

    .line 640
    :cond_12
    move-object v7, v11

    .line 641
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 642
    .line 643
    new-instance v3, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v4, "Missing media layer for local segment in "

    .line 646
    .line 647
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v1
.end method
