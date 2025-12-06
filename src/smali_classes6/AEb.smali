.class public final LAEb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Landroid/content/Context;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LLvb;

.field public final e:LTqc;

.field public final f:Lbke;

.field public final g:Lbke;

.field public final h:Lbke;

.field public final i:Lbke;

.field public final j:Lbke;

.field public final k:Lbke;

.field public final l:Lb9h;

.field public final m:Lbke;

.field public final n:Lbke;

.field public final o:LBL5;

.field public final p:LB73;

.field public final q:LWxf;

.field public final r:Lbke;

.field public s:J

.field public final t:LBre;


# direct methods
.method public constructor <init>(Lbke;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLvb;LTqc;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lb9h;Lbke;Lbke;LBL5;LB73;LWxf;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAEb;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LAEb;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LAEb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, LAEb;->d:LLvb;

    .line 11
    .line 12
    iput-object p5, p0, LAEb;->e:LTqc;

    .line 13
    .line 14
    iput-object p6, p0, LAEb;->f:Lbke;

    .line 15
    .line 16
    iput-object p7, p0, LAEb;->g:Lbke;

    .line 17
    .line 18
    iput-object p8, p0, LAEb;->h:Lbke;

    .line 19
    .line 20
    iput-object p9, p0, LAEb;->i:Lbke;

    .line 21
    .line 22
    iput-object p10, p0, LAEb;->j:Lbke;

    .line 23
    .line 24
    iput-object p11, p0, LAEb;->k:Lbke;

    .line 25
    .line 26
    iput-object p12, p0, LAEb;->l:Lb9h;

    .line 27
    .line 28
    iput-object p13, p0, LAEb;->m:Lbke;

    .line 29
    .line 30
    iput-object p14, p0, LAEb;->n:Lbke;

    .line 31
    .line 32
    iput-object p15, p0, LAEb;->o:LBL5;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LAEb;->p:LB73;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LAEb;->q:LWxf;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LAEb;->r:Lbke;

    .line 45
    .line 46
    sget-object p1, LBEb;->a:LWm0;

    .line 47
    .line 48
    new-instance p2, LBre;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LAEb;->t:LBre;

    .line 54
    .line 55
    return-void
.end method

.method public static a(LAEb;LkEb;ILVxf;LRZc;LAxd;LjEb;JJLjava/lang/Iterable;Landroid/graphics/Rect;LDmk;LbV3;ZLznd;ZLjava/util/List;I)Lhad;
    .locals 21

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
    const/4 v11, 0x6

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    and-int v1, p19, v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v7, p16

    .line 17
    .line 18
    :goto_0
    const/high16 v1, 0x20000

    .line 19
    .line 20
    and-int v1, p19, v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v15, p17

    .line 27
    .line 28
    :goto_1
    new-instance v1, LqEb;

    .line 29
    .line 30
    iget-object v4, v0, LAEb;->b:Landroid/content/Context;

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    move/from16 v3, p2

    .line 35
    .line 36
    move-object/from16 v5, p4

    .line 37
    .line 38
    move/from16 v6, p15

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, LqEb;-><init>(LkEb;ILandroid/content/Context;LRZc;ZLznd;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    move-object/from16 v1, p3

    .line 45
    .line 46
    iget v1, v1, LVxf;->h:I

    .line 47
    .line 48
    invoke-virtual/range {p5 .. p5}, LAxd;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual/range {p5 .. p5}, LAxd;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, v0, LAEb;->m:Lbke;

    .line 57
    .line 58
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LPyi;

    .line 63
    .line 64
    iget-object v6, v0, LAEb;->g:Lbke;

    .line 65
    .line 66
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LWvb;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-eqz p18, :cond_5

    .line 76
    .line 77
    move-object/from16 v7, p18

    .line 78
    .line 79
    check-cast v7, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    if-eqz v17, :cond_2

    .line 90
    .line 91
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    check-cast v17, LtFb;

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    iget-wide v13, v6, LWvb;->o0:J

    .line 100
    .line 101
    invoke-static/range {v17 .. v17}, LWvb;->A0(LtFb;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v19

    .line 105
    add-long v13, v19, v13

    .line 106
    .line 107
    iput-wide v13, v6, LWvb;->o0:J

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/16 v18, 0x0

    .line 111
    .line 112
    new-instance v13, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v14, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_4

    .line 131
    .line 132
    const/16 v16, 0x3

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    move-object/from16 v17, v10

    .line 139
    .line 140
    check-cast v17, LtFb;

    .line 141
    .line 142
    const/16 v19, 0x1

    .line 143
    .line 144
    invoke-interface/range {v17 .. v17}, LtFb;->c()LT38;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_3

    .line 153
    .line 154
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/16 v16, 0x3

    .line 159
    .line 160
    const/16 v19, 0x1

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    int-to-long v12, v7

    .line 167
    iput-wide v12, v6, LWvb;->n0:J

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    const/16 v16, 0x3

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x1

    .line 175
    .line 176
    :goto_4
    iget-object v7, v0, LAEb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 179
    .line 180
    .line 181
    const/16 v7, 0x8

    .line 182
    .line 183
    new-array v7, v7, [LdYc;

    .line 184
    .line 185
    iget-object v10, v0, LAEb;->n:Lbke;

    .line 186
    .line 187
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    aput-object v10, v7, v18

    .line 192
    .line 193
    iget-object v10, v0, LAEb;->d:LLvb;

    .line 194
    .line 195
    aput-object v10, v7, v19

    .line 196
    .line 197
    new-instance v10, LSk1;

    .line 198
    .line 199
    move-object/from16 v12, p6

    .line 200
    .line 201
    invoke-direct {v10, v11, v12}, LSk1;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v12, 0x2

    .line 205
    aput-object v10, v7, v12

    .line 206
    .line 207
    aput-object v6, v7, v16

    .line 208
    .line 209
    iget-object v6, v0, LAEb;->l:Lb9h;

    .line 210
    .line 211
    const/4 v10, 0x4

    .line 212
    aput-object v6, v7, v10

    .line 213
    .line 214
    iget-object v6, v0, LAEb;->k:Lbke;

    .line 215
    .line 216
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/4 v10, 0x5

    .line 221
    aput-object v6, v7, v10

    .line 222
    .line 223
    aput-object v4, v7, v11

    .line 224
    .line 225
    iget-object v6, v0, LAEb;->h:Lbke;

    .line 226
    .line 227
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/4 v10, 0x7

    .line 232
    aput-object v6, v7, v10

    .line 233
    .line 234
    invoke-static {v7}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v7, LQW3;

    .line 239
    .line 240
    sget-object v10, Lq0h;->h0:Lq0h;

    .line 241
    .line 242
    invoke-direct {v7, v10}, LQW3;-><init>(Lq0h;)V

    .line 243
    .line 244
    .line 245
    const/4 v10, 0x1

    .line 246
    new-array v11, v10, [LeYc;

    .line 247
    .line 248
    aput-object v7, v11, v18

    .line 249
    .line 250
    iget-object v7, v0, LAEb;->o:LBL5;

    .line 251
    .line 252
    invoke-virtual {v7, v11}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    new-array v11, v10, [LeYc;

    .line 262
    .line 263
    sget-object v13, LpEb;->a:LpEb;

    .line 264
    .line 265
    aput-object v13, v11, v18

    .line 266
    .line 267
    invoke-virtual {v7, v11}, LBL5;->b([LeYc;)Ljava/util/List;

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
    new-instance v7, LSF2;

    .line 277
    .line 278
    const/4 v11, 0x3

    .line 279
    invoke-direct {v7, v11}, LSF2;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v10, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v0, LAEb;->f:Lbke;

    .line 286
    .line 287
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, LrAb;

    .line 292
    .line 293
    invoke-interface {v10}, LrAb;->p()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_6

    .line 298
    .line 299
    iget-object v10, v0, LAEb;->j:Lbke;

    .line 300
    .line 301
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_6
    if-nez v15, :cond_7

    .line 309
    .line 310
    iget-object v10, v0, LAEb;->i:Lbke;

    .line 311
    .line 312
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_7
    move-object/from16 v10, p11

    .line 320
    .line 321
    invoke-static {v6, v10}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-object v10, v0, LAEb;->r:Lbke;

    .line 326
    .line 327
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, LeNe;

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    if-eqz v8, :cond_b

    .line 337
    .line 338
    if-eqz v9, :cond_a

    .line 339
    .line 340
    sget-object v1, LCSi;->a:LCSi;

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
    sget-object v1, LuSi;->a:LuSi;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_8
    sget-object v1, LCSi;->b:LCSi;

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
    sget-object v1, LxSi;->a:LxSi;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    new-instance v0, LFzc;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_a
    invoke-static {v5}, Lwfk;->d(LRZc;)Lzmk;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_5
    new-instance v9, LBw7;

    .line 373
    .line 374
    invoke-direct {v9, v8, v1}, LBw7;-><init>(Landroid/graphics/Rect;Lzmk;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_b
    iget-object v9, v4, LPyi;->b:LNyi;

    .line 379
    .line 380
    iget-object v9, v9, LNyi;->a:Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    invoke-static {v1, v5}, LNyi;->a(Ljava/lang/String;LRZc;)Ljava/lang/String;

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
    sget-object v9, LHyi;->a:LHyi;

    .line 403
    .line 404
    new-instance v9, Lt0h;

    .line 405
    .line 406
    invoke-direct {v9, v1}, Lt0h;-><init>(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    iget-object v10, v4, LPyi;->c:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v10, v9}, LHyi;->c(Ljava/lang/String;Lp0h;)V

    .line 412
    .line 413
    .line 414
    new-instance v9, LRKj;

    .line 415
    .line 416
    invoke-static {v5}, Lwfk;->d(LRZc;)Lzmk;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-direct {v9, v1, v10}, LRKj;-><init>(Landroid/view/View;Lzmk;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_c
    const/4 v9, 0x0

    .line 425
    :goto_6
    new-instance v1, Lb0d;

    .line 426
    .line 427
    new-instance v10, LKXb;

    .line 428
    .line 429
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v13, v0, LAEb;->b:Landroid/content/Context;

    .line 433
    .line 434
    invoke-direct {v1, v13, v10}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 435
    .line 436
    .line 437
    iget-object v10, v4, LPyi;->c:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v10, v1, Lb0d;->c:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v9, :cond_d

    .line 442
    .line 443
    invoke-interface {v9}, LmT;->b()Lzmk;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    if-nez v10, :cond_e

    .line 448
    .line 449
    :cond_d
    invoke-static {v5}, Lwfk;->d(LRZc;)Lzmk;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    :cond_e
    iput-object v10, v1, Lb0d;->p:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v10, v1, Lb0d;->n:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v10, LsSi;

    .line 458
    .line 459
    if-eqz v10, :cond_f

    .line 460
    .line 461
    iget-boolean v13, v10, LsSi;->I:Z

    .line 462
    .line 463
    iput-boolean v13, v10, LsSi;->I:Z

    .line 464
    .line 465
    :cond_f
    sget-object v10, Ljwb;->Z:Ljwb;

    .line 466
    .line 467
    invoke-virtual {v10}, Lan0;->c()Lbwh;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    new-instance v13, LJUc;

    .line 472
    .line 473
    iget-object v0, v0, LAEb;->t:LBre;

    .line 474
    .line 475
    invoke-direct {v13, v6, v1, v0, v10}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, LRZc;->i0:LRZc;

    .line 479
    .line 480
    if-ne v5, v0, :cond_10

    .line 481
    .line 482
    const/4 v10, 0x1

    .line 483
    goto :goto_7

    .line 484
    :cond_10
    const/4 v10, 0x0

    .line 485
    :goto_7
    iput-boolean v10, v13, LJUc;->x:Z

    .line 486
    .line 487
    if-ne v5, v0, :cond_11

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    goto :goto_8

    .line 491
    :cond_11
    const/4 v0, 0x0

    .line 492
    :goto_8
    iput-boolean v0, v13, LJUc;->y:Z

    .line 493
    .line 494
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 495
    .line 496
    iput-object v0, v13, LJUc;->p:Ljava/lang/Boolean;

    .line 497
    .line 498
    if-eqz v3, :cond_12

    .line 499
    .line 500
    const-wide/16 v0, 0x0

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 504
    .line 505
    const-wide/16 v14, 0x1

    .line 506
    .line 507
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    :goto_9
    iput-wide v0, v13, LJUc;->k:J

    .line 512
    .line 513
    iput-object v9, v13, LJUc;->f:LmT;

    .line 514
    .line 515
    if-eqz v8, :cond_13

    .line 516
    .line 517
    move-object v14, v9

    .line 518
    goto :goto_a

    .line 519
    :cond_13
    const/4 v14, 0x0

    .line 520
    :goto_a
    iput-object v14, v13, LJUc;->g:LmT;

    .line 521
    .line 522
    iget-object v0, v4, LPyi;->c:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v0, v13, LJUc;->h:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v0, v2, LqEb;->p0:LkEb;

    .line 527
    .line 528
    iget-boolean v1, v0, LkEb;->c:Z

    .line 529
    .line 530
    if-eqz v1, :cond_14

    .line 531
    .line 532
    const/4 v10, 0x3

    .line 533
    goto :goto_b

    .line 534
    :cond_14
    const/4 v10, 0x2

    .line 535
    :goto_b
    iput v10, v13, LJUc;->Q:I

    .line 536
    .line 537
    iget-boolean v0, v0, LkEb;->t:Z

    .line 538
    .line 539
    iput-boolean v0, v13, LJUc;->w:Z

    .line 540
    .line 541
    move-object/from16 v0, p14

    .line 542
    .line 543
    iput-object v0, v13, LJUc;->r:LbV3;

    .line 544
    .line 545
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LrAb;

    .line 550
    .line 551
    invoke-interface {v0}, LrAb;->i()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LrAb;

    .line 560
    .line 561
    invoke-interface {v1}, LrAb;->b()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    new-instance v3, LeKd;

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    const/4 v6, 0x0

    .line 569
    const/16 v7, 0xc

    .line 570
    .line 571
    move/from16 p13, v0

    .line 572
    .line 573
    move/from16 p12, v1

    .line 574
    .line 575
    move-object/from16 p11, v3

    .line 576
    .line 577
    move-object/from16 p15, v6

    .line 578
    .line 579
    const/16 p14, 0x0

    .line 580
    .line 581
    const/16 p16, 0xc

    .line 582
    .line 583
    invoke-direct/range {p11 .. p16}, LeKd;-><init>(IIZLBsk;I)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v0, p11

    .line 587
    .line 588
    iput-object v0, v13, LJUc;->q:LeKd;

    .line 589
    .line 590
    new-instance v0, Lsib;

    .line 591
    .line 592
    sget-object v1, LKvd;->c:LKvd;

    .line 593
    .line 594
    sget-object v3, LDd7;->Y:LDd7;

    .line 595
    .line 596
    const/16 v4, 0x1a

    .line 597
    .line 598
    invoke-direct {v0, v1, v4, v3}, Lsib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v13, LJUc;->s:LAZc;

    .line 602
    .line 603
    move-wide/from16 v0, p7

    .line 604
    .line 605
    iput-wide v0, v13, LJUc;->t:J

    .line 606
    .line 607
    move-wide/from16 v0, p9

    .line 608
    .line 609
    iput-wide v0, v13, LJUc;->u:J

    .line 610
    .line 611
    sget-object v0, LRZc;->h0:LRZc;

    .line 612
    .line 613
    if-ne v5, v0, :cond_15

    .line 614
    .line 615
    const/4 v10, 0x1

    .line 616
    iput-boolean v10, v13, LJUc;->G:Z

    .line 617
    .line 618
    iput-boolean v10, v13, LJUc;->L:Z

    .line 619
    .line 620
    iput v10, v13, LJUc;->Q:I

    .line 621
    .line 622
    sget-object v0, LKUc;->t:LKUc;

    .line 623
    .line 624
    iput-object v0, v13, LJUc;->B:LKUc;

    .line 625
    .line 626
    :cond_15
    new-instance v0, LLUc;

    .line 627
    .line 628
    invoke-direct {v0, v13}, LLUc;-><init>(LJUc;)V

    .line 629
    .line 630
    .line 631
    new-instance v1, Lhad;

    .line 632
    .line 633
    invoke-direct {v1, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-object v1
.end method

.method public static b(Ljava/util/List;ZLRZc;LxV3;)Ljava/util/ArrayList;
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
    check-cast v3, LAxd;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    instance-of v4, v3, LJB8;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, LJB8;

    .line 34
    .line 35
    invoke-virtual {v3}, LJB8;->y()Z

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
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v8, LAxd;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v8}, LBxd;->b(LAxd;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    instance-of v4, v8, Lp82;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    move-object v5, v8

    .line 100
    check-cast v5, Lp82;

    .line 101
    .line 102
    iget-boolean v9, v5, Lp82;->c:Z

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Lhad;

    .line 109
    .line 110
    iget-object v5, v5, Lp82;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v10, v5, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object v5, v8

    .line 117
    check-cast v5, Lt72;

    .line 118
    .line 119
    iget-boolean v9, v5, Lt72;->g:Z

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v10, Lhad;

    .line 126
    .line 127
    iget-object v5, v5, Lt72;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v10, v5, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v5, v10, Lhad;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v23, v5

    .line 135
    .line 136
    check-cast v23, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v10, Lhad;->b:Ljava/lang/Object;

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
    check-cast v4, Lp82;

    .line 150
    .line 151
    iget-boolean v5, v4, Lp82;->d:Z

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    new-instance v5, LrFb;

    .line 156
    .line 157
    move-object v9, v8

    .line 158
    invoke-virtual {v9}, LAxd;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object v10, v8

    .line 163
    move-object v8, v9

    .line 164
    invoke-virtual {v8}, LAxd;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v8}, LAxd;->a()LTP6;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, Lw48;->a(LTP6;)LT38;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    sget-object v17, LIL6;->a:LIL6;

    .line 177
    .line 178
    iget-object v12, v4, Lp82;->f:Ljava/util/List;

    .line 179
    .line 180
    iget v13, v4, Lp82;->g:I

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
    invoke-direct/range {v5 .. v17}, LrFb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LT38;Ljava/util/List;IIZLRZc;Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    new-instance v19, LqFb;

    .line 192
    .line 193
    invoke-virtual {v8}, LAxd;->getId()Ljava/lang/String;

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
    invoke-direct/range {v19 .. v25}, LqFb;-><init>(JLjava/lang/String;Ljava/lang/String;ZLRZc;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v5, v19

    .line 207
    .line 208
    sget-object v4, LRZc;->h0:LRZc;

    .line 209
    .line 210
    iget-object v6, v5, LqFb;->f:Libd;

    .line 211
    .line 212
    move-object/from16 v12, p2

    .line 213
    .line 214
    if-ne v12, v4, :cond_4

    .line 215
    .line 216
    sget-object v4, LuFb;->q:Lgbd;

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
    invoke-virtual {v6, v4, v7}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    sget-object v4, LuFb;->r:Lfbd;

    .line 231
    .line 232
    move-object/from16 v7, p3

    .line 233
    .line 234
    invoke-virtual {v6, v4, v7}, Libd;->M(Lgbd;Ljava/lang/Object;)V

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
    new-instance v5, LsFb;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-virtual {v8}, LAxd;->a()LTP6;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lw48;->a(LTP6;)LT38;

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
    invoke-direct/range {v5 .. v16}, LsFb;-><init>(JLAxd;IILT38;LRZc;LYDb;LbAd;Ljava/lang/String;I)V

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
    invoke-static {}, Lve3;->f0()V

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

.method public static c(LAEb;LAxd;LSk3;Lio/reactivex/rxjava3/core/Single;JJLkEb;LRZc;Ljava/lang/Iterable;Landroid/graphics/Rect;LDmk;LbV3;ZLznd;I)V
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
    sget-object v2, LbV3;->s1:LbV3;

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
    iget-object v0, v1, LAEb;->p:LB73;

    .line 55
    .line 56
    check-cast v0, LOze;

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
    iget-wide v4, v1, LAEb;->s:J

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
    sget-object v0, LBEb;->a:LWm0;
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
    sget-object v0, LBEb;->a:LWm0;

    .line 83
    .line 84
    iput-wide v2, v1, LAEb;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    move-object v2, v1

    .line 88
    iget-object v1, v2, LAEb;->e:LTqc;

    .line 89
    .line 90
    invoke-virtual/range {p8 .. p8}, LkEb;->b()LkEb;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    new-instance v0, LjEb;

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
    invoke-direct/range {v0 .. v12}, LjEb;-><init>(LTqc;LAEb;LAxd;LSk3;Lio/reactivex/rxjava3/core/Single;JJLkEb;LRZc;Ljava/lang/Iterable;)V

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
    new-instance v0, LwCb;

    .line 123
    .line 124
    move-object/from16 v3, p1

    .line 125
    .line 126
    invoke-direct {v0, v1, v13, v3}, LwCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    move-object/from16 v4, p3

    .line 132
    .line 133
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LVyb;

    .line 137
    .line 138
    move-object/from16 v4, p8

    .line 139
    .line 140
    move-object/from16 v11, p9

    .line 141
    .line 142
    invoke-direct {v0, v1, v4, v11, v13}, LVyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 146
    .line 147
    invoke-direct {v6, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, LAEb;->q:LWxf;

    .line 151
    .line 152
    invoke-virtual {v0, v14}, LWxf;->d(LF06;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    new-instance v0, LxEb;

    .line 158
    .line 159
    move-wide/from16 v8, p6

    .line 160
    .line 161
    move-object/from16 v10, p10

    .line 162
    .line 163
    move-object/from16 v21, v2

    .line 164
    .line 165
    move-object v2, v4

    .line 166
    move-object/from16 v20, v6

    .line 167
    .line 168
    move-object/from16 v12, v16

    .line 169
    .line 170
    move-object/from16 v13, v17

    .line 171
    .line 172
    move/from16 v14, v18

    .line 173
    .line 174
    move-wide/from16 v6, p4

    .line 175
    .line 176
    move-object v4, v3

    .line 177
    move-object v3, v11

    .line 178
    move-object v11, v15

    .line 179
    move-object/from16 v15, v19

    .line 180
    .line 181
    invoke-direct/range {v0 .. v15}, LxEb;-><init>(LAEb;LkEb;LRZc;LAxd;LjEb;JJLjava/lang/Iterable;Landroid/graphics/Rect;LDmk;LbV3;ZLznd;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v0

    .line 185
    move-object/from16 v0, v20

    .line 186
    .line 187
    move-object/from16 v2, v21

    .line 188
    .line 189
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v2, v1, LAEb;->t:LBre;

    .line 194
    .line 195
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 200
    .line 201
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, LAEb;->t:LBre;

    .line 205
    .line 206
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 211
    .line 212
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lmla;->h0:Lmla;

    .line 216
    .line 217
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 218
    .line 219
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, LAEb;->t:LBre;

    .line 223
    .line 224
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 229
    .line 230
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LyEb;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-direct {v0, v1, v3}, LyEb;-><init>(LAEb;I)V

    .line 237
    .line 238
    .line 239
    new-instance v3, LyEb;

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    invoke-direct {v3, v1, v4}, LyEb;-><init>(LAEb;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, v1, LAEb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :goto_7
    monitor-exit p0

    .line 256
    throw v0
.end method
