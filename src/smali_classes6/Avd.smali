.class public final LAvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LANc;
.implements Lpmi;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LAvd;->a:I

    iput-object p1, p0, LAvd;->b:Ljava/lang/Object;

    iput-object p3, p0, LAvd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LAvd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, LAvd;->b:Ljava/lang/Object;

    iput-object p2, p0, LAvd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnVd;LFyh;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x16

    iput p3, p0, LAvd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAvd;->b:Ljava/lang/Object;

    iput-object p2, p0, LAvd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LcQ;Lfw3;IIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-object p1, Lfw3;->c:Lfw3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LAvd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LmAd;

    .line 8
    .line 9
    iget-object p1, p1, LmAd;->s0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LAvd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LmAd;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LBH2;->I(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "inScreenMessageContent"

    .line 22
    .line 23
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    const/16 v6, 0x12

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v11, v1, LAvd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v1, LAvd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v13, v1, LAvd;->a:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, LbZd;

    .line 28
    .line 29
    iget-boolean v2, v0, LbZd;->e:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, LbZd;->a:Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v8

    .line 46
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v3, v2, LbZd;->a:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, v2, LbZd;->c:LSlb;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v3, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-nez v8, :cond_3

    .line 66
    .line 67
    check-cast v12, LoQi;

    .line 68
    .line 69
    check-cast v11, LWm0;

    .line 70
    .line 71
    iget-object v0, v0, LbZd;->b:Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-static {v12, v11, v0}, Liuk;->a(LoQi;LWm0;Ljava/lang/Throwable;)LZPi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_3
    return-object v8

    .line 82
    :pswitch_1
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, LTbh;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    check-cast v12, LCWd;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-eq v0, v7, :cond_4

    .line 95
    .line 96
    if-eq v0, v9, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v16, LcSa;

    .line 100
    .line 101
    sget-object v14, LiQd;->Z:LiQd;

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v23, 0x3ff4

    .line 106
    .line 107
    const-string v15, "PreviewToolbarPresenter"

    .line 108
    .line 109
    move-object/from16 v13, v16

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x1

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    invoke-direct/range {v13 .. v23}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LO76;

    .line 127
    .line 128
    invoke-virtual {v12}, LCWd;->x3()LTqc;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0xf0

    .line 135
    .line 136
    iget-object v14, v12, LCWd;->j0:Landroid/app/Activity;

    .line 137
    .line 138
    move-object/from16 v16, v13

    .line 139
    .line 140
    move-object v13, v0

    .line 141
    invoke-direct/range {v13 .. v19}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v13, v16

    .line 145
    .line 146
    const v2, 0x7f133491

    .line 147
    .line 148
    .line 149
    iget-object v3, v12, LCWd;->j0:Landroid/app/Activity;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, LO76;->j:Ljava/lang/String;

    .line 156
    .line 157
    const v2, 0x7f133490

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, LO76;->k:Ljava/lang/CharSequence;

    .line 165
    .line 166
    const v2, 0x7f132ddc

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljkd;

    .line 174
    .line 175
    invoke-direct {v3, v12, v6, v13}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2, v3, v10, v5}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x1f

    .line 182
    .line 183
    invoke-static {v0, v8, v10, v8, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v12}, LCWd;->x3()LTqc;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v3, v8}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {v12}, LCWd;->v3()LNb6;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v11, Lhof;

    .line 205
    .line 206
    invoke-virtual {v0, v11}, LNb6;->S2(Lhof;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_2
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v12, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 220
    .line 221
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->O(I)LJGe;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v0, v0, LJGe;->a:Landroid/view/View;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    const v2, 0x7f0b18f0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    new-instance v12, LRRg;

    .line 239
    .line 240
    check-cast v11, LTVd;

    .line 241
    .line 242
    iget-object v0, v11, LpK0;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const v2, 0x7f1337c8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    sget-object v18, LzIi;->a:LzIi;

    .line 262
    .line 263
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const v2, 0x7f070bc9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    mul-int/lit8 v21, v0, 0x2

    .line 275
    .line 276
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const v2, 0x7f071362

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    neg-int v0, v0

    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const/16 v16, 0x2

    .line 293
    .line 294
    const/16 v17, 0x1

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const-wide/16 v26, 0x0

    .line 303
    .line 304
    const v28, 0xf5c0

    .line 305
    .line 306
    .line 307
    move/from16 v23, v0

    .line 308
    .line 309
    invoke-direct/range {v12 .. v28}, LRRg;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILzIi;ZIILktk;IIIJI)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LQWd;->m0:LQWd;

    .line 313
    .line 314
    iget-object v2, v11, LTVd;->f0:LPWd;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, LPWd;->c(LQWd;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, LRRg;->c()V

    .line 320
    .line 321
    .line 322
    new-instance v0, LcNd;

    .line 323
    .line 324
    invoke-direct {v0, v12}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_6
    sget-object v0, Lu1;->a:Lu1;

    .line 329
    .line 330
    :goto_2
    return-object v0

    .line 331
    :pswitch_3
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, LXmb;

    .line 334
    .line 335
    check-cast v12, LQVd;

    .line 336
    .line 337
    iget-object v2, v12, LHVd;->t0:LyUe;

    .line 338
    .line 339
    invoke-interface {v0}, LXmb;->O2()LSlb;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, LSlb;->d()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v5, v12, LHVd;->x0:Lyyi;

    .line 348
    .line 349
    invoke-interface {v5}, Lyyi;->a()Lr1f;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v2, v5, v3}, LyUe;->o(Lr1f;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v3, LdFd;

    .line 358
    .line 359
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    invoke-direct {v3, v12, v0, v11, v4}, LdFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 368
    .line 369
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_4
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Ljava/util/Map;

    .line 376
    .line 377
    new-instance v13, LBVd;

    .line 378
    .line 379
    check-cast v12, LXmb;

    .line 380
    .line 381
    invoke-interface {v12}, LXmb;->O2()LSlb;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    new-instance v15, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 386
    .line 387
    invoke-direct {v15, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    check-cast v11, Lm3d;

    .line 391
    .line 392
    invoke-virtual {v11}, Lm3d;->i()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object/from16 v16, v0

    .line 397
    .line 398
    check-cast v16, LMxi;

    .line 399
    .line 400
    invoke-interface {v12}, LXmb;->r()LKH6;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_7

    .line 405
    .line 406
    invoke-virtual {v0}, LKH6;->j()Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object/from16 v17, v0

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_7
    move-object/from16 v17, v8

    .line 414
    .line 415
    :goto_3
    invoke-interface {v12}, LXmb;->r()LKH6;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    invoke-virtual {v0}, LKH6;->i()Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    :cond_8
    move-object/from16 v18, v8

    .line 426
    .line 427
    const/16 v19, 0x8

    .line 428
    .line 429
    invoke-direct/range {v13 .. v19}, LBVd;-><init>(LSlb;Ljava/util/concurrent/ConcurrentSkipListMap;LMxi;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 430
    .line 431
    .line 432
    return-object v13

    .line 433
    :pswitch_5
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, LsVd;

    .line 436
    .line 437
    new-instance v2, LgVd;

    .line 438
    .line 439
    check-cast v11, Ljava/lang/String;

    .line 440
    .line 441
    check-cast v12, LnVd;

    .line 442
    .line 443
    invoke-direct {v2, v12, v0, v11, v7}, LgVd;-><init>(LnVd;LsVd;Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 447
    .line 448
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v12, LnVd;->F:LBre;

    .line 452
    .line 453
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 458
    .line 459
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 460
    .line 461
    .line 462
    return-object v3

    .line 463
    :pswitch_6
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Lykj;

    .line 466
    .line 467
    new-instance v2, Lsyh;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    sget-object v3, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 473
    .line 474
    const/4 v3, 0x5

    .line 475
    iput v3, v2, Lsyh;->a:I

    .line 476
    .line 477
    const-string v3, "ATTACHMENT"

    .line 478
    .line 479
    iput-object v3, v2, Lsyh;->B:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v3, LTj9;

    .line 482
    .line 483
    invoke-direct {v3}, LTj9;-><init>()V

    .line 484
    .line 485
    .line 486
    new-instance v4, LJTj;

    .line 487
    .line 488
    invoke-direct {v4}, LJTj;-><init>()V

    .line 489
    .line 490
    .line 491
    check-cast v11, LFyh;

    .line 492
    .line 493
    iget-object v5, v11, LFyh;->a:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v5, v4, LJTj;->a:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v0, v0, Lykj;->b:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v0, v4, LJTj;->b:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, v11, LFyh;->b:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v0, v4, LJTj;->d:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v4, v3, LTj9;->m:LJTj;

    .line 506
    .line 507
    iput-object v3, v2, Lsyh;->C:LTj9;

    .line 508
    .line 509
    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    .line 510
    .line 511
    iput-wide v3, v2, Lsyh;->w:D

    .line 512
    .line 513
    const-wide/high16 v3, 0x4048000000000000L    # 48.0

    .line 514
    .line 515
    iput-wide v3, v2, Lsyh;->v:D

    .line 516
    .line 517
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 518
    .line 519
    iput-wide v3, v2, Lsyh;->s:D

    .line 520
    .line 521
    const-wide/16 v3, 0x0

    .line 522
    .line 523
    iput-wide v3, v2, Lsyh;->r:D

    .line 524
    .line 525
    new-instance v0, LWCd;

    .line 526
    .line 527
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 528
    .line 529
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v3, v4, v5, v6}, LWCd;-><init>(DD)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v2, Lsyh;->u:LWCd;

    .line 538
    .line 539
    new-instance v13, LLmi;

    .line 540
    .line 541
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 542
    .line 543
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 544
    .line 545
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 546
    .line 547
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 548
    .line 549
    invoke-direct/range {v13 .. v21}, LLmi;-><init>(DDDD)V

    .line 550
    .line 551
    .line 552
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v2, Lsyh;->U:Ljava/util/List;

    .line 557
    .line 558
    iput-boolean v10, v2, Lsyh;->E:Z

    .line 559
    .line 560
    new-instance v0, Ltyh;

    .line 561
    .line 562
    invoke-direct {v0, v2}, Ltyh;-><init>(Lsyh;)V

    .line 563
    .line 564
    .line 565
    move-object v13, v12

    .line 566
    check-cast v13, LnVd;

    .line 567
    .line 568
    iget-object v2, v13, LnVd;->N:Lrn0;

    .line 569
    .line 570
    sget-object v2, LsL6;->a:LsL6;

    .line 571
    .line 572
    new-instance v14, Lhad;

    .line 573
    .line 574
    invoke-direct {v14, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v13, LnVd;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 578
    .line 579
    if-eqz v0, :cond_9

    .line 580
    .line 581
    invoke-virtual {v13}, LnVd;->z()Z

    .line 582
    .line 583
    .line 584
    move-result v19

    .line 585
    sget-object v16, LuL6;->a:LuL6;

    .line 586
    .line 587
    const/4 v15, 0x0

    .line 588
    const/16 v18, 0x1

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    move-object/from16 v17, v0

    .line 593
    .line 594
    invoke-virtual/range {v13 .. v20}, LnVd;->f(Lhad;Ljava/lang/String;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 599
    .line 600
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    :cond_9
    const-string v0, "disposable"

    .line 605
    .line 606
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v8

    .line 610
    :pswitch_7
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, LZGg;

    .line 613
    .line 614
    sget v2, LSTd;->a:I

    .line 615
    .line 616
    sget-object v2, LiQd;->Z:LiQd;

    .line 617
    .line 618
    check-cast v12, LVY0;

    .line 619
    .line 620
    check-cast v12, Lol5;

    .line 621
    .line 622
    invoke-virtual {v12, v2}, Lol5;->a(Lan0;)LhJe;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v0, v2}, LZGg;->a(LZGg;LUY0;)LgJe;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, LHq6;

    .line 635
    .line 636
    invoke-interface {v2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v11, LoP7;

    .line 641
    .line 642
    invoke-virtual {v11, v2, v9}, LoP7;->g(Landroid/graphics/Bitmap;I)Lhad;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 647
    .line 648
    .line 649
    return-object v2

    .line 650
    :pswitch_8
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Ljava/util/List;

    .line 653
    .line 654
    move-object v2, v0

    .line 655
    check-cast v2, Ljava/util/Collection;

    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    check-cast v12, Ljava/util/ArrayList;

    .line 662
    .line 663
    if-nez v2, :cond_b

    .line 664
    .line 665
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LSlb;

    .line 670
    .line 671
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v0, v0, LSm2;->u:Ljava/lang/Long;

    .line 676
    .line 677
    if-eqz v0, :cond_a

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v2

    .line 683
    goto :goto_4

    .line 684
    :cond_a
    const-wide/16 v2, 0x0

    .line 685
    .line 686
    :goto_4
    long-to-int v0, v2

    .line 687
    const/16 v2, 0x3e8

    .line 688
    .line 689
    if-le v0, v2, :cond_b

    .line 690
    .line 691
    check-cast v11, LBS7;

    .line 692
    .line 693
    iget-object v0, v11, LBS7;->X:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LIRd;

    .line 696
    .line 697
    invoke-virtual {v12, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_b
    return-object v12

    .line 701
    :pswitch_9
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, Ljava/util/List;

    .line 704
    .line 705
    new-instance v0, Lhad;

    .line 706
    .line 707
    check-cast v12, Ljava/util/List;

    .line 708
    .line 709
    check-cast v11, Lsa6;

    .line 710
    .line 711
    invoke-direct {v0, v12, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_a
    move-object/from16 v2, p1

    .line 716
    .line 717
    check-cast v2, LVlb;

    .line 718
    .line 719
    check-cast v12, LgJe;

    .line 720
    .line 721
    invoke-virtual {v12}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LHq6;

    .line 726
    .line 727
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v2}, LVlb;->i()V

    .line 732
    .line 733
    .line 734
    check-cast v11, LSlb;

    .line 735
    .line 736
    :try_start_0
    invoke-virtual {v2}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 737
    .line 738
    .line 739
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 741
    .line 742
    const/16 v5, 0x64

    .line 743
    .line 744
    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 745
    .line 746
    .line 747
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11}, LSlb;->i()LSm2;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v3}, Lmmb;->a(LSm2;)LSm2;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iput-object v4, v3, LSm2;->q:Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iput-object v0, v3, LSm2;->p:Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iput-object v0, v3, LSm2;->b:Ljava/lang/Integer;

    .line 783
    .line 784
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 785
    .line 786
    iput-object v0, v3, LSm2;->c:Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v2, v3}, LVlb;->n(LSm2;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 792
    .line 793
    .line 794
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 795
    invoke-virtual {v2}, LVlb;->close()V

    .line 796
    .line 797
    .line 798
    return-object v0

    .line 799
    :catchall_0
    move-exception v0

    .line 800
    move-object v3, v0

    .line 801
    goto :goto_5

    .line 802
    :catchall_1
    move-exception v0

    .line 803
    move-object v4, v0

    .line 804
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 805
    :catchall_2
    move-exception v0

    .line 806
    :try_start_4
    invoke-static {v3, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 810
    :goto_5
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 811
    :catchall_3
    move-exception v0

    .line 812
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :pswitch_b
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 819
    .line 820
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v11, LI1g;

    .line 825
    .line 826
    check-cast v12, LXMd;

    .line 827
    .line 828
    if-nez v2, :cond_c

    .line 829
    .line 830
    iget-object v2, v12, LXMd;->g0:LiI9;

    .line 831
    .line 832
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 833
    .line 834
    iget-object v4, v2, LiI9;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v4, LPLg;

    .line 837
    .line 838
    sget-object v5, LUAd;->t:LUAd;

    .line 839
    .line 840
    invoke-interface {v4, v5}, LPLg;->a(LUAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    iget-object v2, v2, LiI9;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, LpC3;

    .line 851
    .line 852
    sget-object v5, LQAd;->Y1:LQAd;

    .line 853
    .line 854
    invoke-interface {v2, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    sget-object v3, Lika;->Y:Lika;

    .line 866
    .line 867
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 868
    .line 869
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 870
    .line 871
    .line 872
    iget-object v2, v12, LXMd;->h0:LBre;

    .line 873
    .line 874
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 879
    .line 880
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 881
    .line 882
    .line 883
    new-instance v2, LTMd;

    .line 884
    .line 885
    invoke-direct {v2, v12, v0, v11, v10}, LTMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 889
    .line 890
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 891
    .line 892
    .line 893
    goto :goto_6

    .line 894
    :cond_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iget-object v2, v11, LI1g;->a:Ljava/util/List;

    .line 898
    .line 899
    new-instance v3, LH8e;

    .line 900
    .line 901
    const/16 v4, 0xb

    .line 902
    .line 903
    invoke-direct {v3, v0, v4, v2}, LH8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 907
    .line 908
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 909
    .line 910
    .line 911
    new-instance v3, LdFd;

    .line 912
    .line 913
    invoke-direct {v3, v12, v11, v0, v7}, LdFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 917
    .line 918
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 919
    .line 920
    .line 921
    :goto_6
    return-object v0

    .line 922
    :pswitch_c
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, [Ljava/lang/Object;

    .line 925
    .line 926
    array-length v2, v0

    .line 927
    :goto_7
    if-ge v10, v2, :cond_d

    .line 928
    .line 929
    aget-object v3, v0, v10

    .line 930
    .line 931
    move-object v4, v3

    .line 932
    check-cast v4, LKC0;

    .line 933
    .line 934
    move-object v5, v11

    .line 935
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 936
    .line 937
    iget-object v4, v4, LKC0;->a:Ljava/lang/String;

    .line 938
    .line 939
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    add-int/2addr v10, v7

    .line 943
    goto :goto_7

    .line 944
    :cond_d
    check-cast v12, LVMd;

    .line 945
    .line 946
    return-object v12

    .line 947
    :pswitch_d
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, LLli;

    .line 950
    .line 951
    new-instance v2, LRMd;

    .line 952
    .line 953
    check-cast v12, LOMd;

    .line 954
    .line 955
    iget-object v3, v12, LOMd;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 956
    .line 957
    iget-object v4, v12, LOMd;->b:LgRb;

    .line 958
    .line 959
    invoke-direct {v2, v3, v4}, LRMd;-><init>(Lio/reactivex/rxjava3/core/Observable;LgRb;)V

    .line 960
    .line 961
    .line 962
    iget-object v3, v0, LLli;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 963
    .line 964
    new-instance v4, Lgfi;

    .line 965
    .line 966
    check-cast v11, Llli;

    .line 967
    .line 968
    invoke-direct {v4, v0, v11, v2, v9}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 975
    .line 976
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 977
    .line 978
    .line 979
    new-instance v2, LLMd;

    .line 980
    .line 981
    invoke-direct {v2, v12, v10}, LLMd;-><init>(LOMd;I)V

    .line 982
    .line 983
    .line 984
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 985
    .line 986
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 987
    .line 988
    .line 989
    return-object v3

    .line 990
    :pswitch_e
    move-object/from16 v0, p1

    .line 991
    .line 992
    check-cast v0, Ljava/util/Map$Entry;

    .line 993
    .line 994
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    check-cast v4, LUxb;

    .line 999
    .line 1000
    instance-of v6, v4, LVxb;

    .line 1001
    .line 1002
    if-eqz v6, :cond_e

    .line 1003
    .line 1004
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    new-instance v2, Lhad;

    .line 1009
    .line 1010
    invoke-direct {v2, v0, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1014
    .line 1015
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_8

    .line 1019
    :cond_e
    instance-of v6, v4, LWxb;

    .line 1020
    .line 1021
    if-eqz v6, :cond_f

    .line 1022
    .line 1023
    check-cast v4, LWxb;

    .line 1024
    .line 1025
    iget-object v4, v4, LWxb;->a:Ljava/util/List;

    .line 1026
    .line 1027
    check-cast v4, Ljava/lang/Iterable;

    .line 1028
    .line 1029
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1030
    .line 1031
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1032
    .line 1033
    .line 1034
    check-cast v12, LhMd;

    .line 1035
    .line 1036
    iget-object v4, v12, LhMd;->i:LBre;

    .line 1037
    .line 1038
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    new-instance v6, LWGd;

    .line 1047
    .line 1048
    check-cast v11, LWm0;

    .line 1049
    .line 1050
    invoke-direct {v6, v12, v3, v11}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, v6, v9}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    new-instance v3, LBjd;

    .line 1062
    .line 1063
    invoke-direct {v3, v5, v0}, LBjd;-><init>(ILjava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1067
    .line 1068
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_8
    return-object v0

    .line 1072
    :cond_f
    new-instance v0, LFzc;

    .line 1073
    .line 1074
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :pswitch_f
    move-object/from16 v0, p1

    .line 1079
    .line 1080
    check-cast v0, Ljava/util/List;

    .line 1081
    .line 1082
    new-instance v2, LVxb;

    .line 1083
    .line 1084
    check-cast v11, LVxb;

    .line 1085
    .line 1086
    iget-object v3, v11, LVxb;->b:Lba;

    .line 1087
    .line 1088
    invoke-direct {v2, v0, v3}, LVxb;-><init>(Ljava/util/List;Lba;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v0, Lhad;

    .line 1092
    .line 1093
    check-cast v12, LRxb;

    .line 1094
    .line 1095
    invoke-direct {v0, v12, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_10
    move-object/from16 v0, p1

    .line 1100
    .line 1101
    check-cast v0, LfKd;

    .line 1102
    .line 1103
    check-cast v12, LrE9;

    .line 1104
    .line 1105
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1106
    .line 1107
    invoke-interface {v12, v0, v11}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, La3d;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_11
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    check-cast v0, Ljava/lang/Boolean;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_10

    .line 1123
    .line 1124
    check-cast v12, LnId;

    .line 1125
    .line 1126
    check-cast v11, LfVf;

    .line 1127
    .line 1128
    iget-object v0, v11, LfVf;->V0:Lio/reactivex/rxjava3/core/Single;

    .line 1129
    .line 1130
    new-instance v2, LA2d;

    .line 1131
    .line 1132
    const/16 v3, 0x15

    .line 1133
    .line 1134
    invoke-direct {v2, v3, v12}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1141
    .line 1142
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v0, LfRb;

    .line 1146
    .line 1147
    const/16 v2, 0x13

    .line 1148
    .line 1149
    invoke-direct {v0, v12, v2, v11}, LfRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1153
    .line 1154
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1158
    .line 1159
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_9

    .line 1163
    :cond_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1164
    .line 1165
    :goto_9
    return-object v0

    .line 1166
    :pswitch_12
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, Ljava/lang/String;

    .line 1169
    .line 1170
    new-instance v2, LWBb;

    .line 1171
    .line 1172
    check-cast v12, LOYb;

    .line 1173
    .line 1174
    check-cast v11, Ljava/util/Set;

    .line 1175
    .line 1176
    const/16 v3, 0x1d

    .line 1177
    .line 1178
    invoke-direct {v2, v12, v0, v11, v3}, LWBb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1182
    .line 1183
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :pswitch_13
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    check-cast v0, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    check-cast v11, LdV3;

    .line 1192
    .line 1193
    invoke-static {v11}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v12, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1198
    .line 1199
    invoke-static {v12, v0, v8, v3}, Lqsk;->s(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    return-object v0

    .line 1204
    :pswitch_14
    move-object/from16 v0, p1

    .line 1205
    .line 1206
    check-cast v0, Ljava/util/Map;

    .line 1207
    .line 1208
    invoke-static {v0}, LEdb;->r0(Ljava/util/Map;)Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Ljava/lang/Iterable;

    .line 1213
    .line 1214
    new-instance v2, Ljava/util/ArrayList;

    .line 1215
    .line 1216
    const/16 v3, 0xa

    .line 1217
    .line 1218
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-eqz v3, :cond_13

    .line 1234
    .line 1235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Lhad;

    .line 1240
    .line 1241
    new-instance v4, LxHf;

    .line 1242
    .line 1243
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v3, LtUg;

    .line 1246
    .line 1247
    iget-object v5, v3, LtUg;->a:Ljava/lang/String;

    .line 1248
    .line 1249
    iget-object v6, v3, LtUg;->c:Ljava/lang/String;

    .line 1250
    .line 1251
    if-eqz v6, :cond_12

    .line 1252
    .line 1253
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    if-nez v6, :cond_11

    .line 1258
    .line 1259
    goto :goto_b

    .line 1260
    :cond_11
    iget-object v3, v3, LtUg;->c:Ljava/lang/String;

    .line 1261
    .line 1262
    goto :goto_c

    .line 1263
    :cond_12
    :goto_b
    iget-object v3, v3, LtUg;->b:Lsqj;

    .line 1264
    .line 1265
    invoke-virtual {v3}, Lsqj;->a()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    :goto_c
    invoke-direct {v4, v5, v3}, LxHf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    goto :goto_a

    .line 1276
    :cond_13
    check-cast v12, LXMh;

    .line 1277
    .line 1278
    iget-object v0, v12, LXMh;->g:Ljava/lang/String;

    .line 1279
    .line 1280
    check-cast v11, Landroid/content/Context;

    .line 1281
    .line 1282
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-static {v2, v0, v3}, Lflk;->e(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    if-nez v0, :cond_14

    .line 1291
    .line 1292
    const-string v0, ""

    .line 1293
    .line 1294
    :cond_14
    return-object v0

    .line 1295
    :pswitch_15
    move-object/from16 v0, p1

    .line 1296
    .line 1297
    check-cast v0, LnUi;

    .line 1298
    .line 1299
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v2, Ljava/lang/Boolean;

    .line 1302
    .line 1303
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v3, Ljava/lang/Boolean;

    .line 1306
    .line 1307
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Ljava/lang/Boolean;

    .line 1310
    .line 1311
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    check-cast v12, Lyib;

    .line 1316
    .line 1317
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1318
    .line 1319
    iget-object v5, v12, Lyib;->e0:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v5, LBre;

    .line 1322
    .line 1323
    if-eqz v4, :cond_15

    .line 1324
    .line 1325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_15

    .line 1330
    .line 1331
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    new-instance v2, Ljac;

    .line 1336
    .line 1337
    invoke-direct {v2, v0, v12, v11, v6}, Ljac;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1341
    .line 1342
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1350
    .line 1351
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_d

    .line 1355
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-nez v0, :cond_16

    .line 1360
    .line 1361
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-nez v0, :cond_16

    .line 1366
    .line 1367
    new-instance v0, Ljac;

    .line 1368
    .line 1369
    invoke-direct {v0, v10, v12, v11, v6}, Ljac;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1373
    .line 1374
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1382
    .line 1383
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_d

    .line 1387
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1388
    .line 1389
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1390
    .line 1391
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    :goto_d
    return-object v3

    .line 1395
    :pswitch_16
    move-object/from16 v2, p1

    .line 1396
    .line 1397
    check-cast v2, Lm3d;

    .line 1398
    .line 1399
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    check-cast v12, LIbc;

    .line 1404
    .line 1405
    iget-object v4, v12, LIbc;->X:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v4, LQU6;

    .line 1408
    .line 1409
    if-eqz v3, :cond_17

    .line 1410
    .line 1411
    sget-object v3, Lip9;->b:Lip9;

    .line 1412
    .line 1413
    iget-object v4, v4, LQU6;->a:LaA8;

    .line 1414
    .line 1415
    invoke-static {v4, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, LMd9;

    .line 1423
    .line 1424
    check-cast v11, Lhp9;

    .line 1425
    .line 1426
    iget v3, v11, Lhp9;->Z:I

    .line 1427
    .line 1428
    int-to-long v3, v3

    .line 1429
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1430
    .line 1431
    iget-object v6, v12, LIbc;->f0:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v6, LBre;

    .line 1434
    .line 1435
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 1440
    .line 1441
    invoke-direct {v7, v3, v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v3, LNLc;

    .line 1445
    .line 1446
    invoke-direct {v3, v12, v2, v11, v0}, LNLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1450
    .line 1451
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1455
    .line 1456
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_e

    .line 1460
    :cond_17
    sget-object v0, Lip9;->c:Lip9;

    .line 1461
    .line 1462
    iget-object v2, v4, LQU6;->a:LaA8;

    .line 1463
    .line 1464
    invoke-static {v2, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1468
    .line 1469
    :goto_e
    return-object v2

    .line 1470
    :pswitch_17
    move-object/from16 v3, p1

    .line 1471
    .line 1472
    check-cast v3, Ljava/lang/String;

    .line 1473
    .line 1474
    check-cast v12, LIAd;

    .line 1475
    .line 1476
    new-instance v16, LcSa;

    .line 1477
    .line 1478
    sget-object v14, LRLg;->Z:LRLg;

    .line 1479
    .line 1480
    const/16 v20, 0x0

    .line 1481
    .line 1482
    const/16 v23, 0x3ff4

    .line 1483
    .line 1484
    const-string v15, "PlusComposerIneligibleDialog"

    .line 1485
    .line 1486
    move-object/from16 v13, v16

    .line 1487
    .line 1488
    const/16 v16, 0x0

    .line 1489
    .line 1490
    const/16 v17, 0x1

    .line 1491
    .line 1492
    const/16 v18, 0x0

    .line 1493
    .line 1494
    const/16 v19, 0x0

    .line 1495
    .line 1496
    const/16 v21, 0x0

    .line 1497
    .line 1498
    const/16 v22, 0x0

    .line 1499
    .line 1500
    invoke-direct/range {v13 .. v23}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v5, LO76;

    .line 1504
    .line 1505
    const/16 v18, 0x0

    .line 1506
    .line 1507
    const/16 v19, 0xf8

    .line 1508
    .line 1509
    iget-object v14, v12, LIAd;->b:Landroid/content/Context;

    .line 1510
    .line 1511
    iget-object v15, v12, LIAd;->a:LTqc;

    .line 1512
    .line 1513
    const/16 v17, 0x0

    .line 1514
    .line 1515
    move-object/from16 v16, v13

    .line 1516
    .line 1517
    move-object v13, v5

    .line 1518
    invoke-direct/range {v13 .. v19}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1519
    .line 1520
    .line 1521
    const v5, 0x7f133907

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v13, v5}, LO76;->w(I)V

    .line 1525
    .line 1526
    .line 1527
    check-cast v11, LF6i;

    .line 1528
    .line 1529
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    if-eq v5, v7, :cond_1a

    .line 1534
    .line 1535
    if-eq v5, v9, :cond_19

    .line 1536
    .line 1537
    if-eq v5, v4, :cond_18

    .line 1538
    .line 1539
    const v4, 0x7f133904

    .line 1540
    .line 1541
    .line 1542
    goto :goto_f

    .line 1543
    :cond_18
    const v4, 0x7f133906

    .line 1544
    .line 1545
    .line 1546
    goto :goto_f

    .line 1547
    :cond_19
    const v4, 0x7f133905

    .line 1548
    .line 1549
    .line 1550
    goto :goto_f

    .line 1551
    :cond_1a
    const v4, 0x7f133903

    .line 1552
    .line 1553
    .line 1554
    :goto_f
    invoke-virtual {v13, v4}, LO76;->j(I)V

    .line 1555
    .line 1556
    .line 1557
    sget-object v4, LF6i;->Y:LF6i;

    .line 1558
    .line 1559
    const/16 v5, 0x8

    .line 1560
    .line 1561
    const v6, 0x7f133900

    .line 1562
    .line 1563
    .line 1564
    if-eq v11, v4, :cond_1c

    .line 1565
    .line 1566
    sget-object v4, LF6i;->X:LF6i;

    .line 1567
    .line 1568
    if-ne v11, v4, :cond_1b

    .line 1569
    .line 1570
    goto :goto_10

    .line 1571
    :cond_1b
    sget-object v0, LOgd;->u0:LOgd;

    .line 1572
    .line 1573
    invoke-static {v13, v6, v0, v7, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_11

    .line 1577
    :cond_1c
    :goto_10
    new-instance v4, Ljkd;

    .line 1578
    .line 1579
    invoke-direct {v4, v12, v0, v3}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    const v0, 0x7f1338fc

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v13, v0, v4, v10, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v0, LOgd;->t0:LOgd;

    .line 1589
    .line 1590
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    const/16 v4, 0x18

    .line 1595
    .line 1596
    invoke-static {v13, v0, v7, v3, v4}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1597
    .line 1598
    .line 1599
    :goto_11
    invoke-virtual {v13}, LO76;->b()LP76;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    new-instance v3, LfRb;

    .line 1604
    .line 1605
    invoke-direct {v3, v12, v2, v0}, LfRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1609
    .line 1610
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v2, v12, LIAd;->e:LBre;

    .line 1614
    .line 1615
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1620
    .line 1621
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1622
    .line 1623
    .line 1624
    return-object v3

    .line 1625
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_17
        :pswitch_0
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
    .end packed-switch
.end method

.method public b(Lomi;IIILjava/util/ArrayList;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c()Lq06;
    .locals 10

    .line 1
    new-instance v0, Lq06;

    .line 2
    .line 3
    new-instance v1, LXyg;

    .line 4
    .line 5
    new-instance v2, Lp6g;

    .line 6
    .line 7
    const-string v7, "get()Lcom/snap/media/playback/config/api/PlaybackConfiguration;"

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, LAvd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lnxd;

    .line 14
    .line 15
    const-class v5, Lnxd;

    .line 16
    .line 17
    const-string v6, "get"

    .line 18
    .line 19
    const/16 v9, 0xd

    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, Lp6g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LAvd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LaI0;

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, LXyg;-><init>(LaI0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lq06;-><init>(LeI0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, LAvd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHvd;

    .line 4
    .line 5
    iget-object v1, v0, LHvd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v2, p0, LAvd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LEvd;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/Error;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Exception: "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, LEvd;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LHvd;->a(LEvd;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, LAvd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAvd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR2e;

    .line 9
    .line 10
    iget-object v1, v0, LR2e;->a:LqZ8;

    .line 11
    .line 12
    new-instance v2, LVwc;

    .line 13
    .line 14
    iget-object v3, p0, LAvd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LT2e;

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-direct {v2, p1, v3, v0, v4}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LAvd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LBvd;

    .line 30
    .line 31
    iget-object v0, v0, LBvd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ld3k;

    .line 34
    .line 35
    const-wide v1, 0xcdc66aecadL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LAvd;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lmo9;

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    iget-object v2, v2, Lmo9;->b:[B

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ly3k;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1}, Ly3k;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ld3k;->a(Ly3k;)LrAk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lzvd;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lzvd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Ldoi;->a:LVuc;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, LrAk;->b(Ljava/util/concurrent/Executor;LANc;)LrAk;

    .line 76
    .line 77
    .line 78
    new-instance v1, LVj6;

    .line 79
    .line 80
    invoke-direct {v1, p1}, LVj6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
