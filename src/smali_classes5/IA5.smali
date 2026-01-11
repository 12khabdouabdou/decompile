.class public final LIA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LdC5;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIA5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIA5;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LIA5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LIA5;->a:I

    iput-object p1, p0, LIA5;->b:Ljava/lang/Object;

    iput-object p3, p0, LIA5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, LIA5;->a:I

    iput-object p1, p0, LIA5;->c:Ljava/lang/Object;

    iput-object p2, p0, LIA5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, v0, LIA5;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LIA5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lor6;

    .line 13
    .line 14
    iget-object v1, v1, Lor6;->k0:LREi;

    .line 15
    .line 16
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LmGc;

    .line 21
    .line 22
    sget-object v2, LKa;->e0:LxFc;

    .line 23
    .line 24
    iget-object v4, v0, LIA5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LMRg;

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v1, v0, LIA5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LSm;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, LIA5;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 42
    .line 43
    iget v5, v4, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->c:I

    .line 44
    .line 45
    if-gez v5, :cond_0

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    sget-object v5, Lsn6;->J:LFqd;

    .line 50
    .line 51
    iget-object v6, v4, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->b:LYbd;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    iget v7, v4, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->c:I

    .line 60
    .line 61
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LeVg;

    .line 66
    .line 67
    iget-object v10, v5, LeVg;->c:Lw7h;

    .line 68
    .line 69
    iget-wide v8, v4, LxV6;->a:J

    .line 70
    .line 71
    iget-object v5, v1, LSm;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LDp6;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, LDp6;->a(LYbd;)Lzp6;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-nez v11, :cond_1

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_1
    iget-object v12, v5, LDp6;->X:LR93;

    .line 84
    .line 85
    check-cast v12, LFRe;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    invoke-static {v6}, LDp6;->j(LYbd;)Z

    .line 95
    .line 96
    .line 97
    move-result v22

    .line 98
    iget-object v14, v5, LDp6;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    iget-object v15, v10, Lw7h;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v14, v15, v12, v13}, LeSk;->h(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    iget-object v3, v5, LDp6;->r0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 111
    .line 112
    .line 113
    sget-object v3, LZS6;->Z:LZS6;

    .line 114
    .line 115
    iget v12, v4, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->d:I

    .line 116
    .line 117
    iget-object v13, v4, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->f:LZS6;

    .line 118
    .line 119
    if-ne v13, v3, :cond_2

    .line 120
    .line 121
    sget-object v17, Lu8k;->h0:Lu8k;

    .line 122
    .line 123
    sget-object v18, LMY6;->f0:LMY6;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    if-le v7, v12, :cond_3

    .line 127
    .line 128
    sget-object v17, Lu8k;->j0:Lu8k;

    .line 129
    .line 130
    sget-object v18, LMY6;->e0:LMY6;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget-object v17, Lu8k;->i0:Lu8k;

    .line 134
    .line 135
    sget-object v18, LMY6;->Y:LMY6;

    .line 136
    .line 137
    :goto_0
    iget-object v2, v5, LDp6;->s0:Lyp6;

    .line 138
    .line 139
    move-object/from16 v20, v11

    .line 140
    .line 141
    iget-boolean v11, v2, Lyp6;->a:Z

    .line 142
    .line 143
    move-object/from16 v21, v13

    .line 144
    .line 145
    iget-object v13, v5, LDp6;->t0:LZS6;

    .line 146
    .line 147
    move-object/from16 v23, v14

    .line 148
    .line 149
    iget-object v14, v5, LDp6;->u0:LbT6;

    .line 150
    .line 151
    invoke-static {v6}, Lccd;->o(LYbd;)Lacc;

    .line 152
    .line 153
    .line 154
    move-result-object v24

    .line 155
    if-eqz v24, :cond_4

    .line 156
    .line 157
    invoke-interface/range {v24 .. v24}, Lacc;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v24

    .line 161
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    move-object/from16 v25, v24

    .line 166
    .line 167
    move-object/from16 v24, v16

    .line 168
    .line 169
    move-object/from16 v16, v18

    .line 170
    .line 171
    move-object/from16 v18, v25

    .line 172
    .line 173
    :goto_1
    move-object/from16 v25, v10

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move-object/from16 v24, v16

    .line 177
    .line 178
    move-object/from16 v16, v18

    .line 179
    .line 180
    move-object/from16 v18, v24

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_2
    iget-object v10, v5, LDp6;->q0:LhP0;

    .line 184
    .line 185
    if-eqz v10, :cond_5

    .line 186
    .line 187
    iget-object v10, v10, LhP0;->e:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v19, v10

    .line 190
    .line 191
    move-object/from16 v24, v23

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-object/from16 v19, v24

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    move-object/from16 v24, v23

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v6, v8, v9}, LYbd;->U(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v23

    .line 204
    sget-object v10, Lv44;->I:LGqd;

    .line 205
    .line 206
    invoke-virtual {v10, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/lang/String;

    .line 211
    .line 212
    move-wide/from16 v27, v8

    .line 213
    .line 214
    sget-object v8, Lv44;->J:LGqd;

    .line 215
    .line 216
    invoke-virtual {v8, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/String;

    .line 221
    .line 222
    sget-object v9, Lv44;->L:LGqd;

    .line 223
    .line 224
    invoke-virtual {v9, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v9}, LZOk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move-object/from16 v29, v8

    .line 235
    .line 236
    sget-object v8, Lv44;->E:LGqd;

    .line 237
    .line 238
    invoke-virtual {v8, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, LG14;

    .line 243
    .line 244
    invoke-static {v6}, Lccd;->o(LYbd;)Lacc;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_6

    .line 249
    .line 250
    invoke-interface {v6}, Lacc;->a()Lhq2;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_6

    .line 255
    .line 256
    iget-boolean v6, v6, Lhq2;->j:Z

    .line 257
    .line 258
    move-object/from16 v26, v29

    .line 259
    .line 260
    move/from16 v29, v6

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    move-object/from16 v26, v29

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    :goto_4
    iget-object v6, v2, Lyp6;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v4, v4, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->g:Landroid/graphics/Point;

    .line 270
    .line 271
    iget-object v1, v1, LSm;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LDp6;

    .line 274
    .line 275
    iget-boolean v2, v2, Lyp6;->b:Z

    .line 276
    .line 277
    const v30, 0xc000

    .line 278
    .line 279
    .line 280
    move-object/from16 v31, v8

    .line 281
    .line 282
    move-object v8, v1

    .line 283
    move-object/from16 v1, v24

    .line 284
    .line 285
    move-object/from16 v24, v10

    .line 286
    .line 287
    move-object/from16 v10, v25

    .line 288
    .line 289
    move-object/from16 v25, v9

    .line 290
    .line 291
    move-object/from16 v9, v20

    .line 292
    .line 293
    move/from16 v32, v12

    .line 294
    .line 295
    move v12, v2

    .line 296
    move-object v2, v15

    .line 297
    move-object/from16 v15, v17

    .line 298
    .line 299
    move-object/from16 v17, v6

    .line 300
    .line 301
    move-object/from16 v6, v21

    .line 302
    .line 303
    move-wide/from16 v20, v27

    .line 304
    .line 305
    move-object/from16 v28, v4

    .line 306
    .line 307
    move-object/from16 v27, v31

    .line 308
    .line 309
    move/from16 v4, v32

    .line 310
    .line 311
    invoke-static/range {v8 .. v30}, LDp6;->k(LDp6;Lzp6;Lw7h;ZZLZS6;LbT6;Lu8k;LMY6;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG14;Landroid/graphics/Point;ZI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iput-object v6, v5, LDp6;->t0:LZS6;

    .line 318
    .line 319
    if-ne v6, v3, :cond_7

    .line 320
    .line 321
    sget-object v1, LbT6;->k0:LbT6;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    if-le v7, v4, :cond_8

    .line 325
    .line 326
    sget-object v1, LbT6;->j0:LbT6;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    sget-object v1, LbT6;->g0:LbT6;

    .line 330
    .line 331
    :goto_5
    iput-object v1, v5, LDp6;->u0:LbT6;

    .line 332
    .line 333
    :goto_6
    return-void

    .line 334
    :pswitch_1
    iget-object v2, v0, LIA5;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lch6;

    .line 337
    .line 338
    iget-object v3, v0, LIA5;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    .line 342
    iput-object v3, v2, Lch6;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    invoke-virtual {v2}, Lch6;->E()Lmk6;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget-object v5, Lok6;->a:Lmk6;

    .line 349
    .line 350
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_9

    .line 355
    .line 356
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :goto_7
    move-wide v8, v5

    .line 362
    goto :goto_8

    .line 363
    :cond_9
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :goto_8
    new-instance v5, LYGc;

    .line 370
    .line 371
    new-instance v6, LWGc;

    .line 372
    .line 373
    new-instance v7, LI6j;

    .line 374
    .line 375
    const/16 v11, 0x14

    .line 376
    .line 377
    invoke-direct {v7, v11}, LI6j;-><init>(I)V

    .line 378
    .line 379
    .line 380
    move-wide v11, v8

    .line 381
    invoke-direct/range {v6 .. v12}, LWGc;-><init>(LI6j;DZD)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v5, v3, v4, v6}, LYGc;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lmk6;LWGc;)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v2, Lch6;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, LYGc;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    new-instance v6, Lbh6;

    .line 397
    .line 398
    invoke-direct {v6, v2, v1}, Lbh6;-><init>(Lch6;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 406
    .line 407
    .line 408
    iget-object v1, v2, Lch6;->A0:LJ1;

    .line 409
    .line 410
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Lch6;->F(Landroidx/recyclerview/widget/RecyclerView;)LHre;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v2, Lch6;->v0:LHre;

    .line 418
    .line 419
    iget-object v1, v2, Lch6;->q0:LgKg;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 426
    .line 427
    .line 428
    new-instance v1, Lpo7;

    .line 429
    .line 430
    invoke-virtual {v2}, Lch6;->E()Lmk6;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iget-object v6, v2, Lch6;->r0:LZ4i;

    .line 435
    .line 436
    iget-object v2, v2, Lch6;->t0:LmYf;

    .line 437
    .line 438
    invoke-direct {v1, v3, v6, v5, v2}, Lpo7;-><init>(Landroidx/recyclerview/widget/RecyclerView;LZ4i;Lmk6;LmYf;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_2
    move-object/from16 v24, v3

    .line 446
    .line 447
    iget-object v1, v0, LIA5;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LYbd;

    .line 450
    .line 451
    invoke-static {v1}, LvAk;->p(LYbd;)LJcd;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_b

    .line 456
    .line 457
    iget-object v2, v0, LIA5;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LUf6;

    .line 460
    .line 461
    iget-object v2, v2, LUf6;->e0:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LI8d;

    .line 464
    .line 465
    if-eqz v2, :cond_a

    .line 466
    .line 467
    invoke-virtual {v2, v1}, LI8d;->b(LJcd;)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_a
    const-string v1, "operaCommandsDispatcher"

    .line 472
    .line 473
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v24

    .line 477
    :cond_b
    :goto_9
    return-void

    .line 478
    :pswitch_3
    iget-object v1, v0, LIA5;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Luoh;

    .line 481
    .line 482
    iget-object v2, v1, Luoh;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, LDFa;

    .line 485
    .line 486
    new-instance v3, Lk36;

    .line 487
    .line 488
    iget-object v4, v0, LIA5;->c:Ljava/lang/Object;

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    invoke-direct {v3, v1, v10, v4}, Lk36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v2, v4, v3}, LDFa;->a(Ljava/lang/Object;Lk36;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_4
    iget-object v1, v0, LIA5;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lji5;

    .line 501
    .line 502
    iget-object v1, v1, Lji5;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, LW83;

    .line 505
    .line 506
    iget-object v2, v0, LIA5;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Ls6c;

    .line 509
    .line 510
    invoke-interface {v1, v2}, LW83;->c(Ls6c;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_5
    iget-object v1, v0, LIA5;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lji5;

    .line 517
    .line 518
    iget-object v1, v1, Lji5;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, LW83;

    .line 521
    .line 522
    iget-object v2, v0, LIA5;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, LRsb;

    .line 525
    .line 526
    invoke-interface {v1, v2}, LW83;->d(LRsb;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_6
    iget-object v1, v0, LIA5;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, LE26;

    .line 533
    .line 534
    iget-object v1, v1, LE26;->c:LU83;

    .line 535
    .line 536
    iget-object v2, v0, LIA5;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, LzUh;

    .line 539
    .line 540
    invoke-interface {v1, v2}, LU83;->g(LzUh;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_7
    iget-object v1, v0, LIA5;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, LE26;

    .line 547
    .line 548
    iget-object v1, v1, LE26;->c:LU83;

    .line 549
    .line 550
    iget-object v2, v0, LIA5;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, LKzc;

    .line 553
    .line 554
    invoke-interface {v1, v2}, Lmri;->d(LKzc;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_8
    iget-object v1, v0, LIA5;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LE26;

    .line 561
    .line 562
    iget-object v1, v1, LE26;->c:LU83;

    .line 563
    .line 564
    iget-object v2, v0, LIA5;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lii5;

    .line 567
    .line 568
    invoke-interface {v1, v2}, LU83;->n(Lii5;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_9
    iget-object v1, v0, LIA5;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, LE26;

    .line 575
    .line 576
    iget-object v1, v1, LE26;->c:LU83;

    .line 577
    .line 578
    iget-object v2, v0, LIA5;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, LJk5;

    .line 581
    .line 582
    invoke-interface {v1, v2}, LU83;->j(LJk5;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_a
    iget-object v1, v0, LIA5;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, LE26;

    .line 589
    .line 590
    iget-object v1, v1, LE26;->c:LU83;

    .line 591
    .line 592
    iget-object v2, v0, LIA5;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Lyb3;

    .line 595
    .line 596
    invoke-interface {v1, v2}, Lmri;->a(Lyb3;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_b
    iget-object v1, v0, LIA5;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LF26;

    .line 603
    .line 604
    iget-object v1, v1, LF26;->h:Lypa;

    .line 605
    .line 606
    iget-object v1, v1, Lypa;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, LE5b;

    .line 609
    .line 610
    iget-object v1, v1, LE5b;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const-string v2, "Channel must have been shut down"

    .line 617
    .line 618
    invoke-static {v2, v1}, LSpk;->M(Ljava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_c
    iget-object v1, v0, LIA5;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, LC26;

    .line 625
    .line 626
    iget-object v1, v1, LC26;->a:LlQk;

    .line 627
    .line 628
    iget-object v2, v0, LIA5;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Le57;

    .line 631
    .line 632
    invoke-virtual {v1, v2}, LlQk;->j(Le57;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_d
    iget-object v1, v0, LIA5;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, LC26;

    .line 639
    .line 640
    iget-object v1, v1, LC26;->a:LlQk;

    .line 641
    .line 642
    iget-object v2, v0, LIA5;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Ls6c;

    .line 645
    .line 646
    invoke-virtual {v1, v2}, LlQk;->i(Ls6c;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_e
    iget-object v1, v0, LIA5;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, LA5b;

    .line 653
    .line 654
    iget-object v1, v1, LA5b;->f:LmQk;

    .line 655
    .line 656
    iget-object v2, v0, LIA5;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Le57;

    .line 659
    .line 660
    invoke-virtual {v1, v2}, LmQk;->n(Le57;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_f
    iget-object v1, v0, LIA5;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, LA5b;

    .line 667
    .line 668
    iget-object v1, v1, LA5b;->f:LmQk;

    .line 669
    .line 670
    iget-object v2, v0, LIA5;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, LzUh;

    .line 673
    .line 674
    iget-object v3, v2, LzUh;->b:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v2, v2, LzUh;->c:Ljava/lang/Throwable;

    .line 677
    .line 678
    invoke-virtual {v1, v3, v2}, LmQk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_10
    sget-object v2, LzUh;->i:LzUh;

    .line 683
    .line 684
    iget-object v3, v0, LIA5;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v2, v3}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iget-object v3, v0, LIA5;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, LA5b;

    .line 699
    .line 700
    invoke-virtual {v3, v2, v1}, LA5b;->s(LzUh;Z)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_11
    move-object/from16 v24, v3

    .line 705
    .line 706
    iget-object v2, v0, LIA5;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, LhT5;

    .line 709
    .line 710
    iget-object v3, v0, LIA5;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, LL4b;

    .line 713
    .line 714
    if-eqz v3, :cond_c

    .line 715
    .line 716
    iget-object v2, v2, LhT5;->a:LmGc;

    .line 717
    .line 718
    move-object/from16 v4, v24

    .line 719
    .line 720
    const/4 v10, 0x0

    .line 721
    invoke-virtual {v2, v3, v10, v1, v4}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_c
    move-object/from16 v4, v24

    .line 726
    .line 727
    iget-object v2, v2, LhT5;->a:LmGc;

    .line 728
    .line 729
    sget-object v3, LuLf;->e0:LL4b;

    .line 730
    .line 731
    invoke-virtual {v2, v3, v1, v1, v4}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 732
    .line 733
    .line 734
    :goto_a
    return-void

    .line 735
    :pswitch_12
    iget-object v1, v0, LIA5;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, LgKf;

    .line 738
    .line 739
    check-cast v1, LXJf;

    .line 740
    .line 741
    iget-object v1, v1, LXJf;->a:Ljava/util/List;

    .line 742
    .line 743
    check-cast v1, Ljava/lang/Iterable;

    .line 744
    .line 745
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_d

    .line 754
    .line 755
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, LjFc;

    .line 760
    .line 761
    iget-object v3, v0, LIA5;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, LhT5;

    .line 764
    .line 765
    iget-object v3, v3, LhT5;->a:LmGc;

    .line 766
    .line 767
    invoke-virtual {v3, v2}, LmGc;->G(LjFc;)V

    .line 768
    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_d
    return-void

    .line 772
    :pswitch_13
    iget-object v1, v0, LIA5;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, LZj3;

    .line 775
    .line 776
    iget-object v2, v1, LZj3;->Y:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, LIA5;

    .line 779
    .line 780
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-nez v2, :cond_e

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_e
    iget-object v2, v1, LZj3;->t:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, LJP9;

    .line 790
    .line 791
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_f

    .line 802
    .line 803
    const/4 v4, 0x0

    .line 804
    iput-object v4, v1, LZj3;->Y:Ljava/lang/Object;

    .line 805
    .line 806
    iget-object v1, v1, LZj3;->X:Ljava/lang/Object;

    .line 807
    .line 808
    iget-object v2, v0, LIA5;->b:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_f
    iget-object v1, v1, LZj3;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, LJP9;

    .line 817
    .line 818
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    :goto_c
    return-void

    .line 822
    :pswitch_14
    iget-object v1, v0, LIA5;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, LZR5;

    .line 825
    .line 826
    iget-object v2, v1, LZR5;->g:Lqdh;

    .line 827
    .line 828
    if-eqz v2, :cond_10

    .line 829
    .line 830
    invoke-virtual {v2}, Lqdh;->cancel()V

    .line 831
    .line 832
    .line 833
    :cond_10
    sget v2, Lqdh;->b:I

    .line 834
    .line 835
    iget-object v2, v1, LZR5;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 836
    .line 837
    iget-object v3, v1, LZR5;->f:Lnp0;

    .line 838
    .line 839
    iget-object v4, v0, LIA5;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v4, Ljava/lang/String;

    .line 842
    .line 843
    const/4 v10, 0x0

    .line 844
    invoke-static {v2, v3, v4, v10}, LjSk;->h(Landroid/content/Context;Lnp0;Ljava/lang/CharSequence;I)Lqdh;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v2}, Lqdh;->show()V

    .line 849
    .line 850
    .line 851
    iput-object v2, v1, LZR5;->g:Lqdh;

    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_15
    iget-object v2, v0, LIA5;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, LBR5;

    .line 857
    .line 858
    iget-object v2, v2, LBR5;->Q0:LeDb;

    .line 859
    .line 860
    if-eqz v2, :cond_13

    .line 861
    .line 862
    iget-object v3, v0, LIA5;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v3, LdYi;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_12

    .line 871
    .line 872
    if-ne v3, v1, :cond_11

    .line 873
    .line 874
    sget-object v1, LXTf;->c:LXTf;

    .line 875
    .line 876
    goto :goto_d

    .line 877
    :cond_11
    new-instance v1, LwOc;

    .line 878
    .line 879
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 880
    .line 881
    .line 882
    throw v1

    .line 883
    :cond_12
    sget-object v1, LXTf;->b:LXTf;

    .line 884
    .line 885
    :goto_d
    invoke-interface {v2, v1}, LeDb;->L(LXTf;)V

    .line 886
    .line 887
    .line 888
    :cond_13
    return-void

    .line 889
    :pswitch_16
    iget-object v1, v0, LIA5;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, LBR5;

    .line 892
    .line 893
    iget-object v2, v0, LIA5;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Landroid/view/Surface;

    .line 896
    .line 897
    invoke-virtual {v1, v2}, LBR5;->M(Landroid/view/Surface;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_17
    iget-object v1, v0, LIA5;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Landroid/view/View;

    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const-wide/16 v2, 0x190

    .line 910
    .line 911
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-wide/16 v2, 0x12c

    .line 916
    .line 917
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const/high16 v2, 0x3f800000    # 1.0f

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    iget-object v2, v0, LIA5;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, LZV3;

    .line 934
    .line 935
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_18
    iget-object v1, v0, LIA5;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Landroid/view/ViewStub;

    .line 946
    .line 947
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    iget-object v3, v0, LIA5;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, LlK5;

    .line 954
    .line 955
    if-eqz v2, :cond_14

    .line 956
    .line 957
    iget-object v2, v3, LlK5;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 958
    .line 959
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Landroid/view/ViewGroup;

    .line 964
    .line 965
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 966
    .line 967
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    goto :goto_e

    .line 974
    :cond_14
    new-instance v2, LrC0;

    .line 975
    .line 976
    const/4 v4, 0x2

    .line 977
    invoke-direct {v2, v1, v4, v3}, LrC0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 981
    .line 982
    .line 983
    :goto_e
    return-void

    .line 984
    :pswitch_19
    iget-object v1, v0, LIA5;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 987
    .line 988
    iget-object v2, v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 989
    .line 990
    const-string v3, "recycler"

    .line 991
    .line 992
    if-eqz v2, :cond_18

    .line 993
    .line 994
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 995
    .line 996
    if-eqz v2, :cond_15

    .line 997
    .line 998
    iget-object v4, v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->B0:LmF5;

    .line 999
    .line 1000
    invoke-virtual {v2, v4}, LZXe;->t(LbYe;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_15
    iget-object v2, v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 1004
    .line 1005
    if-eqz v2, :cond_17

    .line 1006
    .line 1007
    const/4 v4, 0x0

    .line 1008
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 1012
    .line 1013
    if-eqz v2, :cond_16

    .line 1014
    .line 1015
    iget-object v3, v0, LIA5;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v3, LCRa;

    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v1, v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1023
    .line 1024
    sget-object v2, LmO0;->a:LlO0;

    .line 1025
    .line 1026
    sget-object v2, LmO0;->a:LlO0;

    .line 1027
    .line 1028
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :cond_16
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const/16 v16, 0x0

    .line 1036
    .line 1037
    throw v16

    .line 1038
    :cond_17
    const/16 v16, 0x0

    .line 1039
    .line 1040
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v16

    .line 1044
    :cond_18
    const/16 v16, 0x0

    .line 1045
    .line 1046
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v16

    .line 1050
    :pswitch_1a
    iget-object v1, v0, LIA5;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, LlC5;

    .line 1053
    .line 1054
    iget-object v2, v1, LlC5;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 1055
    .line 1056
    iget-object v3, v1, LlC5;->s0:Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 1057
    .line 1058
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v1, LlC5;->p0:LR0b;

    .line 1062
    .line 1063
    iget-object v3, v1, LlC5;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, LM2h;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v0, LIA5;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 1071
    .line 1072
    iget-object v1, v1, LlC5;->g0:LBTf;

    .line 1073
    .line 1074
    invoke-interface {v1, v2}, LBTf;->D0(LATf;)Ljava/io/Closeable;

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_1b
    iget-object v1, v0, LIA5;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, LdC5;

    .line 1081
    .line 1082
    iget-object v2, v1, LdC5;->a:LFG5;

    .line 1083
    .line 1084
    iget-object v1, v1, LdC5;->X:LlJe;

    .line 1085
    .line 1086
    check-cast v1, LnJe;

    .line 1087
    .line 1088
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    new-instance v3, LjA;

    .line 1093
    .line 1094
    iget-object v4, v0, LIA5;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v4, LJP9;

    .line 1097
    .line 1098
    const/4 v5, 0x6

    .line 1099
    invoke-direct {v3, v5, v4}, LjA;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v2, v1}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_1c
    iget-object v1, v0, LIA5;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 1113
    .line 1114
    iget-object v2, v1, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->l0:Ljava/util/List;

    .line 1115
    .line 1116
    iget-object v3, v0, LIA5;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, Ljava/util/List;

    .line 1119
    .line 1120
    if-ne v3, v2, :cond_19

    .line 1121
    .line 1122
    sget-object v2, LgP6;->a:LgP6;

    .line 1123
    .line 1124
    iput-object v2, v1, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->l0:Ljava/util/List;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1127
    .line 1128
    .line 1129
    :cond_19
    return-void

    .line 1130
    nop

    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
