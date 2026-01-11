.class public final LmSb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:Landroid/content/Context;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LyJb;

.field public final e:LmGc;

.field public final f:LDBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:LCBe;

.field public final k:LCBe;

.field public final l:LOuh;

.field public final m:LCBe;

.field public final n:LCBe;

.field public final o:LUP5;

.field public final p:LR93;

.field public final q:LeRf;

.field public final r:LCBe;

.field public s:J

.field public final t:LnJe;


# direct methods
.method public constructor <init>(LCBe;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyJb;LmGc;LDBe;LCBe;LCBe;LCBe;LCBe;LCBe;LOuh;LCBe;LCBe;LUP5;LR93;LeRf;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmSb;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LmSb;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LmSb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, LmSb;->d:LyJb;

    .line 11
    .line 12
    iput-object p5, p0, LmSb;->e:LmGc;

    .line 13
    .line 14
    iput-object p6, p0, LmSb;->f:LDBe;

    .line 15
    .line 16
    iput-object p7, p0, LmSb;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LmSb;->h:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, LmSb;->i:LCBe;

    .line 21
    .line 22
    iput-object p10, p0, LmSb;->j:LCBe;

    .line 23
    .line 24
    iput-object p11, p0, LmSb;->k:LCBe;

    .line 25
    .line 26
    iput-object p12, p0, LmSb;->l:LOuh;

    .line 27
    .line 28
    iput-object p13, p0, LmSb;->m:LCBe;

    .line 29
    .line 30
    iput-object p14, p0, LmSb;->n:LCBe;

    .line 31
    .line 32
    iput-object p15, p0, LmSb;->o:LUP5;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LmSb;->p:LR93;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LmSb;->q:LeRf;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LmSb;->r:LCBe;

    .line 45
    .line 46
    sget-object p1, LnSb;->a:Lnp0;

    .line 47
    .line 48
    new-instance p2, LnJe;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LmSb;->t:LnJe;

    .line 54
    .line 55
    return-void
.end method

.method public static a(LmSb;LVRb;ILdRf;LMed;LKOd;LURb;JJLjava/lang/Iterable;Landroid/graphics/Rect;LTJk;LvZ3;ZLFDd;ZLjava/util/List;I)LDpd;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p12

    .line 4
    .line 5
    move-object/from16 v9, p13

    .line 6
    .line 7
    const/4 v12, 0x5

    .line 8
    const/4 v13, 0x1

    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    and-int v1, p19, v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v7, p16

    .line 18
    .line 19
    :goto_0
    const/high16 v1, 0x20000

    .line 20
    .line 21
    and-int v1, p19, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v16, p17

    .line 29
    .line 30
    :goto_1
    new-instance v1, LcSb;

    .line 31
    .line 32
    iget-object v4, v0, LmSb;->b:Landroid/content/Context;

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move/from16 v3, p2

    .line 37
    .line 38
    move-object/from16 v5, p4

    .line 39
    .line 40
    move/from16 v6, p15

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, LcSb;-><init>(LVRb;ILandroid/content/Context;LMed;ZLFDd;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v1

    .line 46
    move-object/from16 v1, p3

    .line 47
    .line 48
    iget v1, v1, LdRf;->h:I

    .line 49
    .line 50
    invoke-virtual/range {p5 .. p5}, LKOd;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual/range {p5 .. p5}, LKOd;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, v0, LmSb;->m:LCBe;

    .line 59
    .line 60
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LWXi;

    .line 65
    .line 66
    iget-object v6, v0, LmSb;->g:LCBe;

    .line 67
    .line 68
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LIJb;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-eqz p18, :cond_5

    .line 78
    .line 79
    move-object/from16 v7, p18

    .line 80
    .line 81
    check-cast v7, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    if-eqz v18, :cond_2

    .line 92
    .line 93
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    check-cast v18, LjTb;

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    iget-wide v14, v6, LIJb;->o0:J

    .line 102
    .line 103
    invoke-static/range {v18 .. v18}, LIJb;->w0(LjTb;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v20

    .line 107
    add-long v14, v20, v14

    .line 108
    .line 109
    iput-wide v14, v6, LIJb;->o0:J

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/16 v19, 0x0

    .line 113
    .line 114
    new-instance v14, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v15, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-eqz v17, :cond_4

    .line 133
    .line 134
    const/16 v17, 0x4

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object/from16 v18, v10

    .line 141
    .line 142
    check-cast v18, LjTb;

    .line 143
    .line 144
    const/16 v20, 0x3

    .line 145
    .line 146
    invoke-interface/range {v18 .. v18}, LjTb;->d()Lna8;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_3

    .line 155
    .line 156
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/16 v17, 0x4

    .line 161
    .line 162
    const/16 v20, 0x3

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    int-to-long v10, v7

    .line 169
    iput-wide v10, v6, LIJb;->n0:J

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const/16 v17, 0x4

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x3

    .line 177
    .line 178
    :goto_4
    iget-object v7, v0, LmSb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 179
    .line 180
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 181
    .line 182
    .line 183
    const/16 v7, 0x8

    .line 184
    .line 185
    new-array v7, v7, [LYcd;

    .line 186
    .line 187
    iget-object v10, v0, LmSb;->n:LCBe;

    .line 188
    .line 189
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    aput-object v10, v7, v19

    .line 194
    .line 195
    iget-object v10, v0, LmSb;->d:LyJb;

    .line 196
    .line 197
    aput-object v10, v7, v13

    .line 198
    .line 199
    new-instance v10, Lwo1;

    .line 200
    .line 201
    move-object/from16 v11, p6

    .line 202
    .line 203
    invoke-direct {v10, v12, v11}, Lwo1;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v11, 0x2

    .line 207
    aput-object v10, v7, v11

    .line 208
    .line 209
    aput-object v6, v7, v20

    .line 210
    .line 211
    iget-object v6, v0, LmSb;->l:LOuh;

    .line 212
    .line 213
    aput-object v6, v7, v17

    .line 214
    .line 215
    iget-object v6, v0, LmSb;->k:LCBe;

    .line 216
    .line 217
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    aput-object v6, v7, v12

    .line 222
    .line 223
    const/4 v6, 0x6

    .line 224
    aput-object v4, v7, v6

    .line 225
    .line 226
    iget-object v6, v0, LmSb;->h:LCBe;

    .line 227
    .line 228
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const/4 v10, 0x7

    .line 233
    aput-object v6, v7, v10

    .line 234
    .line 235
    invoke-static {v7}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-instance v7, Lt14;

    .line 240
    .line 241
    sget-object v10, Lkmh;->h0:Lkmh;

    .line 242
    .line 243
    invoke-direct {v7, v10}, Lt14;-><init>(Lkmh;)V

    .line 244
    .line 245
    .line 246
    new-array v10, v13, [LZcd;

    .line 247
    .line 248
    aput-object v7, v10, v19

    .line 249
    .line 250
    iget-object v7, v0, LmSb;->o:LUP5;

    .line 251
    .line 252
    invoke-virtual {v7, v10}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    new-array v10, v13, [LZcd;

    .line 262
    .line 263
    sget-object v12, LbSb;->a:LbSb;

    .line 264
    .line 265
    aput-object v12, v10, v19

    .line 266
    .line 267
    invoke-virtual {v7, v10}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    new-instance v7, LLI2;

    .line 277
    .line 278
    const/4 v10, 0x3

    .line 279
    invoke-direct {v7, v10}, LLI2;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v13, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v0, LmSb;->f:LDBe;

    .line 286
    .line 287
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, LfOb;

    .line 292
    .line 293
    invoke-interface {v12}, LfOb;->o()Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-nez v12, :cond_6

    .line 298
    .line 299
    iget-object v12, v0, LmSb;->j:LCBe;

    .line 300
    .line 301
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_6
    if-nez v16, :cond_7

    .line 309
    .line 310
    iget-object v12, v0, LmSb;->i:LCBe;

    .line 311
    .line 312
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_7
    move-object/from16 v12, p11

    .line 320
    .line 321
    invoke-static {v6, v12}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-object v12, v0, LmSb;->r:LCBe;

    .line 326
    .line 327
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, La5f;

    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    if-eqz v8, :cond_b

    .line 337
    .line 338
    if-eqz v9, :cond_a

    .line 339
    .line 340
    sget-object v1, LRhj;->a:LRhj;

    .line 341
    .line 342
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    sget-object v1, LJhj;->c:LJhj;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_8
    sget-object v1, LRhj;->b:LRhj;

    .line 352
    .line 353
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    sget-object v1, LMhj;->c:LMhj;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    new-instance v0, LwOc;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_a
    invoke-static {v5}, LCAk;->d(LMed;)LOJk;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_5
    new-instance v9, LvB7;

    .line 373
    .line 374
    invoke-direct {v9, v8, v1}, LvB7;-><init>(Landroid/graphics/Rect;LOJk;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_b
    iget-object v9, v4, LWXi;->b:LTXi;

    .line 379
    .line 380
    iget-object v9, v9, LTXi;->a:Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    invoke-static {v1, v5}, LTXi;->a(Ljava/lang/String;LMed;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 391
    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Landroid/view/View;

    .line 399
    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    sget-object v9, LNXi;->a:LNXi;

    .line 403
    .line 404
    new-instance v9, Lnmh;

    .line 405
    .line 406
    invoke-direct {v9, v1}, Lnmh;-><init>(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    iget-object v12, v4, LWXi;->c:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v12, v9}, LNXi;->c(Ljava/lang/String;Ljmh;)V

    .line 412
    .line 413
    .line 414
    new-instance v9, Lyak;

    .line 415
    .line 416
    invoke-static {v5}, LCAk;->d(LMed;)LOJk;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-direct {v9, v1, v12}, Lyak;-><init>(Landroid/view/View;LOJk;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_c
    const/4 v9, 0x0

    .line 425
    :goto_6
    new-instance v1, LWed;

    .line 426
    .line 427
    new-instance v12, LdPf;

    .line 428
    .line 429
    const/4 v14, 0x4

    .line 430
    invoke-direct {v12, v14}, LdPf;-><init>(I)V

    .line 431
    .line 432
    .line 433
    iget-object v14, v0, LmSb;->b:Landroid/content/Context;

    .line 434
    .line 435
    invoke-direct {v1, v14, v12}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 436
    .line 437
    .line 438
    iget-object v12, v4, LWXi;->c:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v12, v1, LWed;->c:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v9, :cond_d

    .line 443
    .line 444
    invoke-interface {v9}, LuV;->f()LOJk;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    if-nez v12, :cond_e

    .line 449
    .line 450
    :cond_d
    invoke-static {v5}, LCAk;->d(LMed;)LOJk;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    :cond_e
    iput-object v12, v1, LWed;->p:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v12, v1, LWed;->n:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v12, LHhj;

    .line 459
    .line 460
    if-eqz v12, :cond_f

    .line 461
    .line 462
    iget-boolean v14, v12, LHhj;->I:Z

    .line 463
    .line 464
    iput-boolean v14, v12, LHhj;->I:Z

    .line 465
    .line 466
    :cond_f
    sget-object v12, LTJb;->Z:LTJb;

    .line 467
    .line 468
    invoke-virtual {v12}, Lrp0;->c()LcUh;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    new-instance v14, Lu9d;

    .line 473
    .line 474
    iget-object v0, v0, LmSb;->t:LnJe;

    .line 475
    .line 476
    invoke-direct {v14, v6, v1, v0, v12}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LMed;->i0:LMed;

    .line 480
    .line 481
    if-ne v5, v0, :cond_10

    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    goto :goto_7

    .line 485
    :cond_10
    const/4 v1, 0x0

    .line 486
    :goto_7
    iput-boolean v1, v14, Lu9d;->x:Z

    .line 487
    .line 488
    if-ne v5, v0, :cond_11

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    goto :goto_8

    .line 492
    :cond_11
    const/4 v0, 0x0

    .line 493
    :goto_8
    iput-boolean v0, v14, Lu9d;->y:Z

    .line 494
    .line 495
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 496
    .line 497
    iput-object v0, v14, Lu9d;->p:Ljava/lang/Boolean;

    .line 498
    .line 499
    if-eqz v3, :cond_12

    .line 500
    .line 501
    const-wide/16 v0, 0x0

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 505
    .line 506
    const-wide/16 v10, 0x1

    .line 507
    .line 508
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    :goto_9
    iput-wide v0, v14, Lu9d;->k:J

    .line 513
    .line 514
    iput-object v9, v14, Lu9d;->f:LuV;

    .line 515
    .line 516
    if-eqz v8, :cond_13

    .line 517
    .line 518
    move-object v15, v9

    .line 519
    goto :goto_a

    .line 520
    :cond_13
    const/4 v15, 0x0

    .line 521
    :goto_a
    iput-object v15, v14, Lu9d;->g:LuV;

    .line 522
    .line 523
    iget-object v0, v4, LWXi;->c:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v0, v14, Lu9d;->h:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v0, v2, LcSb;->p0:LVRb;

    .line 528
    .line 529
    iget-boolean v1, v0, LVRb;->c:Z

    .line 530
    .line 531
    if-eqz v1, :cond_14

    .line 532
    .line 533
    const/4 v11, 0x3

    .line 534
    goto :goto_b

    .line 535
    :cond_14
    const/4 v11, 0x2

    .line 536
    :goto_b
    iput v11, v14, Lu9d;->R:I

    .line 537
    .line 538
    iget-boolean v0, v0, LVRb;->t:Z

    .line 539
    .line 540
    iput-boolean v0, v14, Lu9d;->w:Z

    .line 541
    .line 542
    move-object/from16 v0, p14

    .line 543
    .line 544
    iput-object v0, v14, Lu9d;->r:LvZ3;

    .line 545
    .line 546
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LfOb;

    .line 551
    .line 552
    invoke-interface {v0}, LfOb;->h()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, LfOb;

    .line 561
    .line 562
    invoke-interface {v1}, LfOb;->b()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    new-instance v3, Lx1e;

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    const/4 v6, 0x0

    .line 570
    const/16 v7, 0xc

    .line 571
    .line 572
    move/from16 p13, v0

    .line 573
    .line 574
    move/from16 p12, v1

    .line 575
    .line 576
    move-object/from16 p11, v3

    .line 577
    .line 578
    move-object/from16 p15, v6

    .line 579
    .line 580
    const/16 p14, 0x0

    .line 581
    .line 582
    const/16 p16, 0xc

    .line 583
    .line 584
    invoke-direct/range {p11 .. p16}, Lx1e;-><init>(IIZLwRk;I)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v0, p11

    .line 588
    .line 589
    iput-object v0, v14, Lu9d;->q:Lx1e;

    .line 590
    .line 591
    new-instance v0, LDpb;

    .line 592
    .line 593
    sget-object v1, LIMd;->c:LIMd;

    .line 594
    .line 595
    sget-object v3, Lxi7;->Y:Lxi7;

    .line 596
    .line 597
    const/16 v4, 0x1d

    .line 598
    .line 599
    invoke-direct {v0, v1, v4, v3}, LDpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iput-object v0, v14, Lu9d;->s:Lved;

    .line 603
    .line 604
    move-wide/from16 v0, p7

    .line 605
    .line 606
    iput-wide v0, v14, Lu9d;->t:J

    .line 607
    .line 608
    move-wide/from16 v0, p9

    .line 609
    .line 610
    iput-wide v0, v14, Lu9d;->u:J

    .line 611
    .line 612
    sget-object v0, LMed;->h0:LMed;

    .line 613
    .line 614
    if-ne v5, v0, :cond_15

    .line 615
    .line 616
    iput-boolean v13, v14, Lu9d;->G:Z

    .line 617
    .line 618
    iput-boolean v13, v14, Lu9d;->M:Z

    .line 619
    .line 620
    iput v13, v14, Lu9d;->R:I

    .line 621
    .line 622
    sget-object v0, Lv9d;->t:Lv9d;

    .line 623
    .line 624
    iput-object v0, v14, Lu9d;->B:Lv9d;

    .line 625
    .line 626
    :cond_15
    new-instance v0, Lw9d;

    .line 627
    .line 628
    invoke-direct {v0, v14}, Lw9d;-><init>(Lu9d;)V

    .line 629
    .line 630
    .line 631
    new-instance v1, LDpd;

    .line 632
    .line 633
    invoke-direct {v1, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-object v1
.end method

.method public static b(Ljava/util/List;ZLMed;LUZ3;)Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, LKOd;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    instance-of v4, v3, LGI8;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, LGI8;

    .line 34
    .line 35
    invoke-virtual {v3}, LGI8;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/util/Random;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    add-int/lit8 v18, v14, 0x1

    .line 79
    .line 80
    if-ltz v14, :cond_6

    .line 81
    .line 82
    move-object v8, v4

    .line 83
    check-cast v8, LKOd;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v8}, LLOd;->b(LKOd;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    instance-of v4, v8, LPb2;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    move-object v5, v8

    .line 100
    check-cast v5, LPb2;

    .line 101
    .line 102
    iget-boolean v9, v5, LPb2;->c:Z

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, LDpd;

    .line 109
    .line 110
    iget-object v5, v5, LPb2;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v10, v5, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object v5, v8

    .line 117
    check-cast v5, LSa2;

    .line 118
    .line 119
    iget-boolean v9, v5, LSa2;->g:Z

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v10, LDpd;

    .line 126
    .line 127
    iget-object v5, v5, LSa2;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v10, v5, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v5, v10, LDpd;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v23, v5

    .line 135
    .line 136
    check-cast v23, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v10, LDpd;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    move-object v4, v8

    .line 149
    check-cast v4, LPb2;

    .line 150
    .line 151
    iget-boolean v5, v4, LPb2;->d:Z

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    new-instance v5, LhTb;

    .line 156
    .line 157
    move-object v9, v8

    .line 158
    invoke-virtual {v9}, LKOd;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object v10, v8

    .line 163
    move-object v8, v9

    .line 164
    invoke-virtual {v8}, LKOd;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v8}, LKOd;->a()LFT6;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, LQa8;->a(LFT6;)Lna8;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    sget-object v17, LvP6;->a:LvP6;

    .line 177
    .line 178
    iget-object v12, v4, LPb2;->f:Ljava/util/List;

    .line 179
    .line 180
    iget v13, v4, LPb2;->g:I

    .line 181
    .line 182
    move-object/from16 v16, p2

    .line 183
    .line 184
    move-object v8, v10

    .line 185
    move-object/from16 v10, v23

    .line 186
    .line 187
    invoke-direct/range {v5 .. v17}, LhTb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lna8;Ljava/util/List;IIZLMed;Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    new-instance v19, LgTb;

    .line 192
    .line 193
    invoke-virtual {v8}, LKOd;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v22

    .line 197
    move-object/from16 v25, p2

    .line 198
    .line 199
    move-wide/from16 v20, v6

    .line 200
    .line 201
    move/from16 v24, v15

    .line 202
    .line 203
    invoke-direct/range {v19 .. v25}, LgTb;-><init>(JLjava/lang/String;Ljava/lang/String;ZLMed;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v5, v19

    .line 207
    .line 208
    sget-object v4, LMed;->h0:LMed;

    .line 209
    .line 210
    iget-object v6, v5, LgTb;->f:LIqd;

    .line 211
    .line 212
    move-object/from16 v12, p2

    .line 213
    .line 214
    if-ne v12, v4, :cond_4

    .line 215
    .line 216
    sget-object v4, LkTb;->q:LGqd;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    sub-int/2addr v14, v7

    .line 223
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v6, v4, v7}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    sget-object v4, LkTb;->r:LFqd;

    .line 231
    .line 232
    move-object/from16 v7, p3

    .line 233
    .line 234
    invoke-virtual {v6, v4, v7}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    move-object/from16 v12, p2

    .line 239
    .line 240
    move-wide/from16 v20, v6

    .line 241
    .line 242
    move-object/from16 v7, p3

    .line 243
    .line 244
    new-instance v5, LiTb;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-virtual {v8}, LKOd;->a()LFT6;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, LQa8;->a(LFT6;)Lna8;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    move v9, v14

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/16 v16, 0x3c0

    .line 263
    .line 264
    move-wide/from16 v6, v20

    .line 265
    .line 266
    invoke-direct/range {v5 .. v16}, LiTb;-><init>(JLKOd;IILna8;LMed;LJRb;LrRd;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move/from16 v14, v18

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    throw v0

    .line 281
    :cond_7
    return-object v2
.end method

.method public static c(LmSb;LKOd;LPn3;Lio/reactivex/rxjava3/core/Single;JJLVRb;LMed;Ljava/lang/Iterable;Landroid/graphics/Rect;LTJk;LvZ3;ZLFDd;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p16

    .line 4
    .line 5
    const/4 v13, 0x1

    .line 6
    and-int/lit16 v2, v0, 0x100

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v15, v14

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v15, p11

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v16, v14

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v16, p12

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v2, v0, 0x400

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v2, LvZ3;->s1:LvZ3;

    .line 29
    .line 30
    move-object/from16 v17, v2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v17, p13

    .line 34
    .line 35
    :goto_2
    and-int/lit16 v2, v0, 0x800

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/16 v18, 0x1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v18, p14

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v0, v0, 0x1000

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object/from16 v19, v14

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v19, p15

    .line 52
    .line 53
    :goto_4
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, v1, LmSb;->p:LR93;

    .line 55
    .line 56
    check-cast v0, LFRe;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-wide v4, v1, LmSb;->s:J

    .line 66
    .line 67
    sub-long v4, v2, v4

    .line 68
    .line 69
    const-wide/16 v6, 0x1f4

    .line 70
    .line 71
    cmp-long v0, v4, v6

    .line 72
    .line 73
    if-gez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, LnSb;->a:Lnp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_5
    :try_start_1
    sget-object v0, LnSb;->a:Lnp0;

    .line 83
    .line 84
    iput-wide v2, v1, LmSb;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    move-object v2, v1

    .line 88
    iget-object v1, v2, LmSb;->e:LmGc;

    .line 89
    .line 90
    invoke-virtual/range {p8 .. p8}, LVRb;->b()LVRb;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    new-instance v0, LURb;

    .line 97
    .line 98
    move-object/from16 v3, p1

    .line 99
    .line 100
    move-object/from16 v4, p2

    .line 101
    .line 102
    move-object/from16 v5, p3

    .line 103
    .line 104
    move-wide/from16 v6, p4

    .line 105
    .line 106
    move-wide/from16 v8, p6

    .line 107
    .line 108
    move-object/from16 v11, p9

    .line 109
    .line 110
    move-object/from16 v12, p10

    .line 111
    .line 112
    invoke-direct/range {v0 .. v12}, LURb;-><init>(LmGc;LmSb;LKOd;LPn3;Lio/reactivex/rxjava3/core/Single;JJLVRb;LMed;Ljava/lang/Iterable;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v0

    .line 116
    :goto_5
    move-object v1, v2

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move-object v5, v14

    .line 119
    goto :goto_5

    .line 120
    :goto_6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 121
    .line 122
    new-instance v0, LuFb;

    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    move-object/from16 v3, p1

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, v3}, LuFb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 132
    .line 133
    move-object/from16 v4, p3

    .line 134
    .line 135
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LwNa;

    .line 139
    .line 140
    const/16 v4, 0x1d

    .line 141
    .line 142
    move-object/from16 v6, p8

    .line 143
    .line 144
    move-object/from16 v11, p9

    .line 145
    .line 146
    invoke-direct {v0, v1, v6, v11, v4}, LwNa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 150
    .line 151
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LmSb;->q:LeRf;

    .line 155
    .line 156
    invoke-virtual {v0, v14}, LeRf;->d(LA36;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v2, v0

    .line 161
    new-instance v0, LjSb;

    .line 162
    .line 163
    move-wide/from16 v8, p6

    .line 164
    .line 165
    move-object/from16 v10, p10

    .line 166
    .line 167
    move-object/from16 v21, v2

    .line 168
    .line 169
    move-object/from16 v20, v4

    .line 170
    .line 171
    move-object v2, v6

    .line 172
    move-object/from16 v12, v16

    .line 173
    .line 174
    move-object/from16 v13, v17

    .line 175
    .line 176
    move/from16 v14, v18

    .line 177
    .line 178
    move-wide/from16 v6, p4

    .line 179
    .line 180
    move-object v4, v3

    .line 181
    move-object v3, v11

    .line 182
    move-object v11, v15

    .line 183
    move-object/from16 v15, v19

    .line 184
    .line 185
    invoke-direct/range {v0 .. v15}, LjSb;-><init>(LmSb;LVRb;LMed;LKOd;LURb;JJLjava/lang/Iterable;Landroid/graphics/Rect;LTJk;LvZ3;ZLFDd;)V

    .line 186
    .line 187
    .line 188
    move-object v3, v0

    .line 189
    move-object/from16 v0, v20

    .line 190
    .line 191
    move-object/from16 v2, v21

    .line 192
    .line 193
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, v1, LmSb;->t:LnJe;

    .line 198
    .line 199
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 204
    .line 205
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, LmSb;->t:LnJe;

    .line 209
    .line 210
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 215
    .line 216
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LhT7;->t0:LhT7;

    .line 220
    .line 221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 222
    .line 223
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, LmSb;->t:LnJe;

    .line 227
    .line 228
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 233
    .line 234
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, LkSb;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct {v0, v1, v3}, LkSb;-><init>(LmSb;I)V

    .line 241
    .line 242
    .line 243
    new-instance v3, LkSb;

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    invoke-direct {v3, v1, v4}, LkSb;-><init>(LmSb;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, v1, LmSb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :goto_7
    monitor-exit p0

    .line 260
    throw v0
.end method
