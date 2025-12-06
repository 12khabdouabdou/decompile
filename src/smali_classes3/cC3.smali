.class public final LcC3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LcC3;->a:I

    iput-object p2, p0, LcC3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v6, 0xe

    .line 4
    .line 5
    const/16 v7, 0x11

    .line 6
    .line 7
    const/16 v8, 0xb

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x4

    .line 12
    const/4 v12, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x3

    .line 15
    iget v15, v1, LcC3;->a:I

    .line 16
    .line 17
    packed-switch v15, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ld64;

    .line 23
    .line 24
    iget-object v2, v0, Ld64;->p:LBre;

    .line 25
    .line 26
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LVW3;

    .line 31
    .line 32
    invoke-direct {v3, v11, v0}, LVW3;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Ld64;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Li7j;->a:Li7j;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LV54;

    .line 50
    .line 51
    iget-object v2, v0, LV54;->g0:LBre;

    .line 52
    .line 53
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, LVW3;

    .line 58
    .line 59
    invoke-direct {v3, v14, v0}, LVW3;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v0, LV54;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    sget-object v0, Li7j;->a:Li7j;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/snap/ui/animation/CountdownAnimationView;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/snap/ui/animation/CountdownAnimationView;->p(Lcom/snap/ui/animation/CountdownAnimationView;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Li7j;->a:Li7j;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/app/Activity;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v2, 0x7f0704bc

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_3
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LN34;

    .line 107
    .line 108
    iget-object v0, v0, LN34;->d:LDp7;

    .line 109
    .line 110
    iget-object v2, v0, LDp7;->n:Lfp7;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v3, Ljava/util/HashSet;

    .line 116
    .line 117
    iget-object v2, v2, Lfp7;->b:LrH9;

    .line 118
    .line 119
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v5, v4

    .line 148
    check-cast v5, Lwp7;

    .line 149
    .line 150
    invoke-interface {v5}, Lwp7;->c()Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Lwp7;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_0

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, LDp7;->E(Ljava/util/Set;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Li7j;->a:Li7j;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_4
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LI34;

    .line 176
    .line 177
    iget-object v0, v0, LI34;->d:LWm0;

    .line 178
    .line 179
    sget-object v0, Lrn0;->a:Lrn0;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_5
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lv24;

    .line 185
    .line 186
    iget-object v0, v0, Lv24;->b:Ls24;

    .line 187
    .line 188
    iget-object v0, v0, Ls24;->a:Ly24;

    .line 189
    .line 190
    iget-object v0, v0, Ly24;->a:Ljava/lang/String;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_6
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LE14;

    .line 196
    .line 197
    iget-object v0, v0, LE14;->e:LfY4;

    .line 198
    .line 199
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LXSg;

    .line 204
    .line 205
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    invoke-static {v0}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    :cond_2
    return-object v10

    .line 220
    :pswitch_7
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ly04;

    .line 223
    .line 224
    iget-object v0, v0, Ly04;->c:LQZ3;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v0, v0, LQZ3;->c:LFZ3;

    .line 229
    .line 230
    iget-object v0, v0, LFZ3;->I:Lm3d;

    .line 231
    .line 232
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LqUa;

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-static {v0, v12}, LWuk;->d(LqUa;Z)LRtj;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-virtual {v0}, LRtj;->getBoolValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v12, :cond_3

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    const/4 v12, 0x0

    .line 254
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_4
    const-string v0, "contextSession"

    .line 260
    .line 261
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v10

    .line 265
    :pswitch_8
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LYI4;

    .line 268
    .line 269
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LME2;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_9
    new-instance v0, LE34;

    .line 277
    .line 278
    invoke-direct {v0, v9}, LE34;-><init>(I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v1, LcC3;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lmt1;

    .line 284
    .line 285
    iget-object v3, v2, Lmt1;->t:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, LE34;->a(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v2, Lmt1;->b:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-array v3, v13, [Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, LE34;->d(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, LE34;->b:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    new-array v2, v2, [Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_a
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LmZ3;

    .line 327
    .line 328
    iget-object v0, v0, LmZ3;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 329
    .line 330
    const v2, 0x7f0e0186

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v2, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/view/ViewGroup;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_b
    iget-object v10, v1, LcC3;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v10, Lmt1;

    .line 343
    .line 344
    iget-object v15, v10, Lmt1;->c:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v10, v10, Lmt1;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v10, LlSg;

    .line 349
    .line 350
    sget-object v15, LIV3;->Y:LIV3;

    .line 351
    .line 352
    const/16 v16, 0x2

    .line 353
    .line 354
    sget-object v9, LJ03;->a:LQd7;

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    iget-object v13, v10, LlSg;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v13, Le03;

    .line 361
    .line 362
    invoke-interface {v13, v15, v9}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    const/16 v18, 0x1

    .line 367
    .line 368
    new-instance v12, LmE3;

    .line 369
    .line 370
    invoke-direct {v12, v8, v10}, LmE3;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/16 v19, 0xb

    .line 374
    .line 375
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 376
    .line 377
    invoke-direct {v8, v15, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 378
    .line 379
    .line 380
    sget-object v12, LIV3;->H1:LIV3;

    .line 381
    .line 382
    invoke-interface {v13, v12, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    sget-object v15, LIV3;->r0:LIV3;

    .line 387
    .line 388
    invoke-interface {v13, v15, v9}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    const/16 v20, 0x12

    .line 393
    .line 394
    sget-object v3, LIV3;->t0:LIV3;

    .line 395
    .line 396
    invoke-interface {v13, v3, v9}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/16 v21, 0x1d

    .line 401
    .line 402
    iget-object v0, v10, LlSg;->Y:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LThh;

    .line 405
    .line 406
    const/16 v22, 0xa

    .line 407
    .line 408
    iget-object v5, v0, LThh;->a:LpC3;

    .line 409
    .line 410
    const/16 v23, 0x4

    .line 411
    .line 412
    sget-object v11, LMt1;->a4:LMt1;

    .line 413
    .line 414
    invoke-interface {v5, v11}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iget-object v0, v0, LThh;->a:LpC3;

    .line 419
    .line 420
    sget-object v11, LMt1;->T3:LMt1;

    .line 421
    .line 422
    invoke-interface {v0, v11}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v11, v10, LlSg;->Z:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v11, LSv6;

    .line 429
    .line 430
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v24, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 434
    .line 435
    const/16 v24, 0x14

    .line 436
    .line 437
    invoke-virtual {v11}, LSv6;->a()Lio/reactivex/rxjava3/core/Single;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/16 v25, 0xd

    .line 442
    .line 443
    new-instance v4, Lp76;

    .line 444
    .line 445
    invoke-direct {v4, v7, v11}, Lp76;-><init>(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const/16 v26, 0x11

    .line 449
    .line 450
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 451
    .line 452
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v11, LSv6;->c:LDS4;

    .line 456
    .line 457
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, LpC3;

    .line 462
    .line 463
    sget-object v4, Lwx6;->e0:Lwx6;

    .line 464
    .line 465
    invoke-interface {v2, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v4, Lzh6;

    .line 470
    .line 471
    invoke-direct {v4, v14}, Lzh6;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v7, v2, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v4, Ls76;

    .line 479
    .line 480
    invoke-direct {v4, v6, v11}, Ls76;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 484
    .line 485
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    sget-object v2, LIV3;->c:LIV3;

    .line 489
    .line 490
    invoke-interface {v13, v2, v9}, Le03;->n(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget-object v4, LIV3;->e0:LIV3;

    .line 495
    .line 496
    invoke-interface {v13, v4, v9}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    sget-object v11, LIV3;->J1:LIV3;

    .line 501
    .line 502
    invoke-interface {v13, v11, v9}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    const/16 v27, 0xe

    .line 507
    .line 508
    sget-object v6, LIV3;->K1:LIV3;

    .line 509
    .line 510
    invoke-interface {v13, v6, v9}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    sget-object v14, LIV3;->M1:LIV3;

    .line 515
    .line 516
    invoke-interface {v13, v14, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    move-object/from16 v29, v0

    .line 521
    .line 522
    sget-object v0, LIV3;->N1:LIV3;

    .line 523
    .line 524
    invoke-interface {v13, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object/from16 v30, v0

    .line 529
    .line 530
    sget-object v0, LIV3;->x0:LIV3;

    .line 531
    .line 532
    move-object/from16 v31, v2

    .line 533
    .line 534
    iget-object v2, v10, LlSg;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, LpC3;

    .line 537
    .line 538
    invoke-interface {v2, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object/from16 v32, v0

    .line 543
    .line 544
    sget-object v0, LIV3;->z0:LIV3;

    .line 545
    .line 546
    invoke-interface {v13, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object/from16 v33, v0

    .line 551
    .line 552
    sget-object v0, LIV3;->A0:LIV3;

    .line 553
    .line 554
    invoke-interface {v13, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object/from16 v34, v0

    .line 559
    .line 560
    sget-object v0, LIV3;->O1:LIV3;

    .line 561
    .line 562
    invoke-interface {v13, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object/from16 v35, v0

    .line 567
    .line 568
    sget-object v0, LIV3;->P1:LIV3;

    .line 569
    .line 570
    invoke-interface {v13, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object/from16 v36, v0

    .line 575
    .line 576
    sget-object v0, LIV3;->Q1:LIV3;

    .line 577
    .line 578
    move-object/from16 v37, v3

    .line 579
    .line 580
    invoke-interface {v13, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    move-object/from16 v38, v4

    .line 585
    .line 586
    new-instance v4, LZQ3;

    .line 587
    .line 588
    move-object/from16 v39, v5

    .line 589
    .line 590
    const/4 v5, 0x3

    .line 591
    invoke-direct {v4, v5, v0}, LZQ3;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 595
    .line 596
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 597
    .line 598
    .line 599
    sget-object v3, Lde6;->Q1:Lde6;

    .line 600
    .line 601
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    sget-object v4, LIV3;->U1:LIV3;

    .line 606
    .line 607
    invoke-interface {v13, v4, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    iget-object v5, v10, LlSg;->t:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v5, Ltih;

    .line 614
    .line 615
    move-object/from16 v40, v0

    .line 616
    .line 617
    sget-object v0, Lrih;->i1:Lrih;

    .line 618
    .line 619
    iget-object v5, v5, Ltih;->b:Le03;

    .line 620
    .line 621
    invoke-interface {v5, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object/from16 v41, v0

    .line 626
    .line 627
    sget-object v0, LIV3;->V1:LIV3;

    .line 628
    .line 629
    move-object/from16 v42, v3

    .line 630
    .line 631
    new-instance v3, Lcp9;

    .line 632
    .line 633
    invoke-direct {v3}, Lcp9;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v13, v0, v3, v9}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sget-object v3, LIV3;->W1:LIV3;

    .line 641
    .line 642
    invoke-interface {v2, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    move-object/from16 v43, v0

    .line 647
    .line 648
    sget-object v0, Lrih;->m1:Lrih;

    .line 649
    .line 650
    invoke-interface {v5, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    move-object/from16 v44, v0

    .line 655
    .line 656
    sget-object v0, LMPb;->Z0:LMPb;

    .line 657
    .line 658
    invoke-interface {v13, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    move-object/from16 v45, v0

    .line 663
    .line 664
    sget-object v0, LIV3;->X1:LIV3;

    .line 665
    .line 666
    invoke-interface {v13, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object/from16 v46, v0

    .line 671
    .line 672
    sget-object v0, LIV3;->X0:LIV3;

    .line 673
    .line 674
    invoke-interface {v13, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object/from16 v47, v0

    .line 679
    .line 680
    sget-object v0, LIV3;->Y0:LIV3;

    .line 681
    .line 682
    invoke-interface {v13, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object/from16 v48, v0

    .line 687
    .line 688
    iget-object v0, v10, LlSg;->f0:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LzC1;

    .line 691
    .line 692
    invoke-interface {v0}, LzC1;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    move-object/from16 v49, v3

    .line 697
    .line 698
    sget-object v3, LzI2;->g0:LzI2;

    .line 699
    .line 700
    move-object/from16 v50, v4

    .line 701
    .line 702
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 703
    .line 704
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sget-object v3, LIV3;->Z1:LIV3;

    .line 712
    .line 713
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    sget-object v4, Lrih;->W1:Lrih;

    .line 718
    .line 719
    invoke-interface {v5, v4, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    move-object/from16 v51, v0

    .line 724
    .line 725
    sget-object v0, Lrih;->X1:Lrih;

    .line 726
    .line 727
    invoke-interface {v5, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    move-object/from16 v52, v3

    .line 732
    .line 733
    sget-object v3, LTDe;->q0:LTDe;

    .line 734
    .line 735
    move-object/from16 v53, v4

    .line 736
    .line 737
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 738
    .line 739
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 740
    .line 741
    .line 742
    sget-object v0, LIV3;->a2:LIV3;

    .line 743
    .line 744
    invoke-interface {v13, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    sget-object v3, LIV3;->b2:LIV3;

    .line 749
    .line 750
    invoke-interface {v13, v3, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    move-object/from16 v54, v0

    .line 755
    .line 756
    sget-object v0, LIV3;->c2:LIV3;

    .line 757
    .line 758
    invoke-interface {v13, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    move-object/from16 v55, v0

    .line 763
    .line 764
    sget-object v0, Lrih;->Y1:Lrih;

    .line 765
    .line 766
    invoke-interface {v5, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object/from16 v56, v0

    .line 771
    .line 772
    sget-object v0, LDdb;->g3:LDdb;

    .line 773
    .line 774
    invoke-interface {v13, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move-object/from16 v57, v0

    .line 779
    .line 780
    sget-object v0, Lrih;->b2:Lrih;

    .line 781
    .line 782
    invoke-interface {v5, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    move-object/from16 v58, v0

    .line 787
    .line 788
    sget-object v0, LuHh;->Y1:LuHh;

    .line 789
    .line 790
    invoke-interface {v13, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object/from16 v59, v0

    .line 795
    .line 796
    sget-object v0, LuHh;->Z1:LuHh;

    .line 797
    .line 798
    invoke-interface {v13, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-object/from16 v60, v0

    .line 803
    .line 804
    sget-object v0, LIV3;->d2:LIV3;

    .line 805
    .line 806
    invoke-interface {v13, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    move-object/from16 v61, v0

    .line 811
    .line 812
    sget-object v0, LIV3;->e2:LIV3;

    .line 813
    .line 814
    invoke-interface {v13, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object/from16 v62, v0

    .line 819
    .line 820
    sget-object v0, LIV3;->T0:LIV3;

    .line 821
    .line 822
    invoke-interface {v2, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    move-object/from16 v63, v0

    .line 827
    .line 828
    sget-object v0, LIV3;->U0:LIV3;

    .line 829
    .line 830
    invoke-interface {v2, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    move-object/from16 v64, v0

    .line 835
    .line 836
    sget-object v0, LIV3;->y1:LIV3;

    .line 837
    .line 838
    move-object/from16 v65, v3

    .line 839
    .line 840
    new-instance v3, LmOe;

    .line 841
    .line 842
    invoke-direct {v3}, LmOe;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, LmOe;->a()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, LmOe;->b()V

    .line 849
    .line 850
    .line 851
    invoke-interface {v13, v0, v3, v9}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    sget-object v3, LOI2;->g0:LOI2;

    .line 856
    .line 857
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 858
    .line 859
    invoke-direct {v13, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v10, LlSg;->X:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LAC8;

    .line 865
    .line 866
    invoke-interface {v0}, LAC8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    sget-object v3, LIV3;->F1:LIV3;

    .line 871
    .line 872
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    move-object/from16 v66, v0

    .line 877
    .line 878
    sget-object v0, LIV3;->G1:LIV3;

    .line 879
    .line 880
    invoke-interface {v2, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    move-object/from16 v67, v0

    .line 885
    .line 886
    sget-object v0, LIV3;->R1:LIV3;

    .line 887
    .line 888
    invoke-interface {v2, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    move-object/from16 v68, v0

    .line 893
    .line 894
    sget-object v0, LOxg;->a4:LOxg;

    .line 895
    .line 896
    invoke-interface {v2, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    move-object/from16 v69, v0

    .line 901
    .line 902
    sget-object v0, Lrih;->T1:Lrih;

    .line 903
    .line 904
    invoke-interface {v5, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    move-object/from16 v70, v0

    .line 909
    .line 910
    sget-object v0, LOxg;->d4:LOxg;

    .line 911
    .line 912
    invoke-interface {v2, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    sget-object v2, Lrih;->d2:Lrih;

    .line 917
    .line 918
    invoke-interface {v5, v2, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    move-object/from16 v71, v0

    .line 923
    .line 924
    sget-object v0, Lrih;->f2:Lrih;

    .line 925
    .line 926
    invoke-interface {v5, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const/16 v5, 0x37

    .line 931
    .line 932
    new-array v5, v5, [Lio/reactivex/rxjava3/core/Single;

    .line 933
    .line 934
    aput-object v63, v5, v17

    .line 935
    .line 936
    aput-object v64, v5, v18

    .line 937
    .line 938
    aput-object v8, v5, v16

    .line 939
    .line 940
    const/16 v28, 0x3

    .line 941
    .line 942
    aput-object v13, v5, v28

    .line 943
    .line 944
    aput-object v66, v5, v23

    .line 945
    .line 946
    const/4 v8, 0x5

    .line 947
    aput-object v12, v5, v8

    .line 948
    .line 949
    const/4 v8, 0x6

    .line 950
    aput-object v3, v5, v8

    .line 951
    .line 952
    const/4 v3, 0x7

    .line 953
    aput-object v67, v5, v3

    .line 954
    .line 955
    const/16 v3, 0x8

    .line 956
    .line 957
    aput-object v15, v5, v3

    .line 958
    .line 959
    const/16 v3, 0x9

    .line 960
    .line 961
    aput-object v37, v5, v3

    .line 962
    .line 963
    aput-object v39, v5, v22

    .line 964
    .line 965
    aput-object v29, v5, v19

    .line 966
    .line 967
    const/16 v3, 0xc

    .line 968
    .line 969
    aput-object v7, v5, v3

    .line 970
    .line 971
    aput-object v31, v5, v25

    .line 972
    .line 973
    aput-object v38, v5, v27

    .line 974
    .line 975
    const/16 v3, 0xf

    .line 976
    .line 977
    aput-object v11, v5, v3

    .line 978
    .line 979
    const/16 v3, 0x10

    .line 980
    .line 981
    aput-object v6, v5, v3

    .line 982
    .line 983
    aput-object v14, v5, v26

    .line 984
    .line 985
    aput-object v30, v5, v20

    .line 986
    .line 987
    const/16 v3, 0x13

    .line 988
    .line 989
    aput-object v32, v5, v3

    .line 990
    .line 991
    aput-object v33, v5, v24

    .line 992
    .line 993
    const/16 v3, 0x15

    .line 994
    .line 995
    aput-object v34, v5, v3

    .line 996
    .line 997
    const/16 v3, 0x16

    .line 998
    .line 999
    aput-object v35, v5, v3

    .line 1000
    .line 1001
    const/16 v3, 0x17

    .line 1002
    .line 1003
    aput-object v36, v5, v3

    .line 1004
    .line 1005
    const/16 v3, 0x18

    .line 1006
    .line 1007
    aput-object v40, v5, v3

    .line 1008
    .line 1009
    const/16 v3, 0x19

    .line 1010
    .line 1011
    aput-object v68, v5, v3

    .line 1012
    .line 1013
    const/16 v3, 0x1a

    .line 1014
    .line 1015
    aput-object v42, v5, v3

    .line 1016
    .line 1017
    const/16 v3, 0x1b

    .line 1018
    .line 1019
    aput-object v50, v5, v3

    .line 1020
    .line 1021
    const/16 v3, 0x1c

    .line 1022
    .line 1023
    aput-object v41, v5, v3

    .line 1024
    .line 1025
    aput-object v69, v5, v21

    .line 1026
    .line 1027
    const/16 v3, 0x1e

    .line 1028
    .line 1029
    aput-object v43, v5, v3

    .line 1030
    .line 1031
    const/16 v3, 0x1f

    .line 1032
    .line 1033
    aput-object v49, v5, v3

    .line 1034
    .line 1035
    const/16 v3, 0x20

    .line 1036
    .line 1037
    aput-object v44, v5, v3

    .line 1038
    .line 1039
    const/16 v3, 0x21

    .line 1040
    .line 1041
    aput-object v45, v5, v3

    .line 1042
    .line 1043
    const/16 v3, 0x22

    .line 1044
    .line 1045
    aput-object v46, v5, v3

    .line 1046
    .line 1047
    const/16 v3, 0x23

    .line 1048
    .line 1049
    aput-object v47, v5, v3

    .line 1050
    .line 1051
    const/16 v3, 0x24

    .line 1052
    .line 1053
    aput-object v48, v5, v3

    .line 1054
    .line 1055
    const/16 v3, 0x25

    .line 1056
    .line 1057
    aput-object v51, v5, v3

    .line 1058
    .line 1059
    const/16 v3, 0x26

    .line 1060
    .line 1061
    aput-object v52, v5, v3

    .line 1062
    .line 1063
    const/16 v3, 0x27

    .line 1064
    .line 1065
    aput-object v70, v5, v3

    .line 1066
    .line 1067
    const/16 v3, 0x28

    .line 1068
    .line 1069
    aput-object v53, v5, v3

    .line 1070
    .line 1071
    const/16 v3, 0x29

    .line 1072
    .line 1073
    aput-object v4, v5, v3

    .line 1074
    .line 1075
    const/16 v3, 0x2a

    .line 1076
    .line 1077
    aput-object v54, v5, v3

    .line 1078
    .line 1079
    const/16 v3, 0x2b

    .line 1080
    .line 1081
    aput-object v65, v5, v3

    .line 1082
    .line 1083
    const/16 v3, 0x2c

    .line 1084
    .line 1085
    aput-object v55, v5, v3

    .line 1086
    .line 1087
    const/16 v3, 0x2d

    .line 1088
    .line 1089
    aput-object v56, v5, v3

    .line 1090
    .line 1091
    const/16 v3, 0x2e

    .line 1092
    .line 1093
    aput-object v57, v5, v3

    .line 1094
    .line 1095
    const/16 v3, 0x2f

    .line 1096
    .line 1097
    aput-object v58, v5, v3

    .line 1098
    .line 1099
    const/16 v3, 0x30

    .line 1100
    .line 1101
    aput-object v59, v5, v3

    .line 1102
    .line 1103
    const/16 v3, 0x31

    .line 1104
    .line 1105
    aput-object v60, v5, v3

    .line 1106
    .line 1107
    const/16 v3, 0x32

    .line 1108
    .line 1109
    aput-object v71, v5, v3

    .line 1110
    .line 1111
    const/16 v3, 0x33

    .line 1112
    .line 1113
    aput-object v61, v5, v3

    .line 1114
    .line 1115
    const/16 v3, 0x34

    .line 1116
    .line 1117
    aput-object v2, v5, v3

    .line 1118
    .line 1119
    const/16 v2, 0x35

    .line 1120
    .line 1121
    aput-object v0, v5, v2

    .line 1122
    .line 1123
    const/16 v0, 0x36

    .line 1124
    .line 1125
    aput-object v62, v5, v0

    .line 1126
    .line 1127
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Ljava/lang/Iterable;

    .line 1132
    .line 1133
    new-instance v2, LCz3;

    .line 1134
    .line 1135
    const/16 v3, 0xd

    .line 1136
    .line 1137
    invoke-direct {v2, v3, v10}, LCz3;-><init>(ILjava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1141
    .line 1142
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v10, LlSg;->g0:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, LBre;

    .line 1148
    .line 1149
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1154
    .line 1155
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v0, LGH3;

    .line 1159
    .line 1160
    const/16 v3, 0x14

    .line 1161
    .line 1162
    invoke-direct {v0, v3, v10}, LGH3;-><init>(ILjava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1166
    .line 1167
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1171
    .line 1172
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_c
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, LYI4;

    .line 1179
    .line 1180
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, LPBg;

    .line 1185
    .line 1186
    sget-object v2, LlW3;->Z:LlW3;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    new-instance v3, LWm0;

    .line 1192
    .line 1193
    const-string v4, "context-cards"

    .line 1194
    .line 1195
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v3}, LiQg;->k(LWm0;)LUAg;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    return-object v0

    .line 1203
    :pswitch_d
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, LCW3;

    .line 1206
    .line 1207
    iget-object v0, v0, LCW3;->h:Lxt1;

    .line 1208
    .line 1209
    iget-object v0, v0, Lxt1;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, LYI4;

    .line 1212
    .line 1213
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Lfmc;

    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :pswitch_e
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, LvG4;

    .line 1223
    .line 1224
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, LgT3;

    .line 1229
    .line 1230
    const-class v2, Lcom/snap/subscription/api/net/ContentPreferenceSettingsHttpInterface;

    .line 1231
    .line 1232
    invoke-virtual {v0, v2}, LgT3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Lcom/snap/subscription/api/net/ContentPreferenceSettingsHttpInterface;

    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_f
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, LGB5;

    .line 1242
    .line 1243
    iget-object v0, v0, LGB5;->t:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, LiZ0;

    .line 1246
    .line 1247
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    return-object v0

    .line 1252
    :pswitch_10
    const/16 v23, 0x4

    .line 1253
    .line 1254
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, LmP3;

    .line 1257
    .line 1258
    iget-object v2, v0, LmP3;->e0:Ldgg;

    .line 1259
    .line 1260
    iget-object v3, v0, LmP3;->j0:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 1261
    .line 1262
    invoke-virtual {v2, v3}, Ldgg;->a(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Lio/reactivex/rxjava3/core/Single;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    new-instance v3, LvJ3;

    .line 1267
    .line 1268
    const/4 v4, 0x4

    .line 1269
    invoke-direct {v3, v4, v0}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1273
    .line 1274
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :pswitch_11
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, LcO3;

    .line 1281
    .line 1282
    iget-object v2, v0, LcO3;->c:LrH9;

    .line 1283
    .line 1284
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    check-cast v2, LPBg;

    .line 1289
    .line 1290
    iget-object v0, v0, LcO3;->b:LWm0;

    .line 1291
    .line 1292
    invoke-virtual {v2, v0}, LiQg;->k(LWm0;)LUAg;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    return-object v0

    .line 1297
    :pswitch_12
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, LbO3;

    .line 1300
    .line 1301
    invoke-virtual {v0}, LbO3;->h()LPBg;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    sget-object v2, LXT7;->Z:LXT7;

    .line 1306
    .line 1307
    const-string v3, "ContactRepository"

    .line 1308
    .line 1309
    invoke-static {v2, v2, v3, v0}, Llva;->n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    return-object v0

    .line 1314
    :pswitch_13
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, LWM3;

    .line 1317
    .line 1318
    iget-object v0, v0, LWM3;->m:LrH9;

    .line 1319
    .line 1320
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, LPBg;

    .line 1325
    .line 1326
    sget-object v2, LXT7;->Z:LXT7;

    .line 1327
    .line 1328
    const-string v3, "ContactClient"

    .line 1329
    .line 1330
    invoke-static {v2, v2, v3, v0}, Llva;->n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    return-object v0

    .line 1335
    :pswitch_14
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, LSV2;

    .line 1338
    .line 1339
    iget-object v0, v0, LSV2;->d:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, LWR6;

    .line 1342
    .line 1343
    new-instance v2, LsJ9;

    .line 1344
    .line 1345
    const/4 v4, 0x4

    .line 1346
    invoke-direct {v2, v4}, LsJ9;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    sget-object v0, Li7j;->a:Li7j;

    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :pswitch_15
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, LgL3;

    .line 1358
    .line 1359
    iget-object v0, v0, LgL3;->a:LrH9;

    .line 1360
    .line 1361
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, LDyb;

    .line 1366
    .line 1367
    invoke-virtual {v0}, LDyb;->n()Lib5;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    return-object v0

    .line 1372
    :pswitch_16
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, LWI3;

    .line 1375
    .line 1376
    iget-object v0, v0, LWI3;->e:Lnwf;

    .line 1377
    .line 1378
    sget-object v2, Lbya;->Z:Lbya;

    .line 1379
    .line 1380
    check-cast v0, LIP5;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    const-string v0, "ConfirmLocationShareServiceImpl"

    .line 1386
    .line 1387
    invoke-static {v2, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    return-object v0

    .line 1392
    :pswitch_17
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, LjF3;

    .line 1395
    .line 1396
    invoke-static {v0}, LjF3;->h(LjF3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    new-instance v2, LRg2;

    .line 1401
    .line 1402
    const-string v7, "transform(Lcom/snapchat/mediaengine/pipeline/async/AsyncSignal$Element;)Lio/reactivex/rxjava3/core/Observable;"

    .line 1403
    .line 1404
    const/4 v8, 0x0

    .line 1405
    const/4 v3, 0x1

    .line 1406
    iget-object v4, v1, LcC3;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v4, LjF3;

    .line 1409
    .line 1410
    const-class v5, LjF3;

    .line 1411
    .line 1412
    const-string v6, "transform"

    .line 1413
    .line 1414
    const/16 v9, 0x1a

    .line 1415
    .line 1416
    invoke-direct/range {v2 .. v9}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v3, LpXe;

    .line 1420
    .line 1421
    invoke-direct {v3, v2}, LpXe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    return-object v0

    .line 1429
    :pswitch_18
    const/16 v16, 0x2

    .line 1430
    .line 1431
    const/16 v17, 0x0

    .line 1432
    .line 1433
    const/16 v18, 0x1

    .line 1434
    .line 1435
    const/16 v20, 0x12

    .line 1436
    .line 1437
    const/16 v21, 0x1d

    .line 1438
    .line 1439
    const/16 v22, 0xa

    .line 1440
    .line 1441
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, LiF3;

    .line 1444
    .line 1445
    iget-object v2, v0, LiF3;->b:Ljava/util/ArrayList;

    .line 1446
    .line 1447
    new-instance v3, Ljava/util/ArrayList;

    .line 1448
    .line 1449
    const/16 v4, 0xa

    .line 1450
    .line 1451
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    const/4 v4, 0x0

    .line 1463
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_7

    .line 1468
    .line 1469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    add-int/lit8 v12, v4, 0x1

    .line 1474
    .line 1475
    if-ltz v4, :cond_6

    .line 1476
    .line 1477
    check-cast v5, Latb;

    .line 1478
    .line 1479
    if-eqz v4, :cond_5

    .line 1480
    .line 1481
    new-instance v4, Lie0;

    .line 1482
    .line 1483
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1487
    .line 1488
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_3

    .line 1492
    :cond_5
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1493
    .line 1494
    :goto_3
    invoke-interface {v5}, Lse0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-interface {v5}, LWd0;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    new-instance v8, LgG2;

    .line 1507
    .line 1508
    const/16 v9, 0x1d

    .line 1509
    .line 1510
    invoke-direct {v8, v9, v0}, LgG2;-><init>(ILjava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1517
    .line 1518
    invoke-direct {v11, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v7, Lqj3;

    .line 1522
    .line 1523
    const/16 v8, 0x12

    .line 1524
    .line 1525
    invoke-direct {v7, v8, v0}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v11, v7}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v7

    .line 1532
    invoke-interface {v5}, Lse0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    invoke-static {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    const/4 v7, 0x3

    .line 1545
    new-array v11, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1546
    .line 1547
    aput-object v6, v11, v17

    .line 1548
    .line 1549
    aput-object v4, v11, v18

    .line 1550
    .line 1551
    aput-object v5, v11, v16

    .line 1552
    .line 1553
    invoke-static {v11}, Lio/reactivex/rxjava3/core/Observable;->C([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move v4, v12

    .line 1561
    const/16 v20, 0x12

    .line 1562
    .line 1563
    const/16 v21, 0x1d

    .line 1564
    .line 1565
    goto :goto_2

    .line 1566
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 1567
    .line 1568
    .line 1569
    throw v10

    .line 1570
    :cond_7
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->B(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    return-object v0

    .line 1575
    :pswitch_19
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    move-object v2, v0

    .line 1578
    check-cast v2, LRE3;

    .line 1579
    .line 1580
    monitor-enter v2

    .line 1581
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1582
    .line 1583
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    iget-object v3, v2, LRE3;->a:LpC3;

    .line 1587
    .line 1588
    sget-object v4, LOxg;->E3:LOxg;

    .line 1589
    .line 1590
    invoke-interface {v3, v4}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    if-eqz v3, :cond_8

    .line 1595
    .line 1596
    iget-object v4, v2, LRE3;->e:Lbke;

    .line 1597
    .line 1598
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    check-cast v4, Lu4i;

    .line 1603
    .line 1604
    invoke-virtual {v4, v3}, Lu4i;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v4

    .line 1616
    if-eqz v4, :cond_8

    .line 1617
    .line 1618
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    check-cast v4, LCVj;

    .line 1623
    .line 1624
    iget-object v5, v4, LCVj;->a:Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1627
    .line 1628
    .line 1629
    goto :goto_4

    .line 1630
    :catchall_0
    move-exception v0

    .line 1631
    goto :goto_5

    .line 1632
    :cond_8
    monitor-exit v2

    .line 1633
    return-object v0

    .line 1634
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1635
    throw v0

    .line 1636
    :pswitch_1a
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v0, LyE3;

    .line 1639
    .line 1640
    iget-object v0, v0, LyE3;->c:Ltih;

    .line 1641
    .line 1642
    iget-object v0, v0, Ltih;->a:LpC3;

    .line 1643
    .line 1644
    sget-object v2, Lrih;->f1:Lrih;

    .line 1645
    .line 1646
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1651
    .line 1652
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v2

    .line 1656
    :pswitch_1b
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, LgE3;

    .line 1659
    .line 1660
    iget-object v0, v0, LAM0;->Z:Lzb6;

    .line 1661
    .line 1662
    if-nez v0, :cond_9

    .line 1663
    .line 1664
    sget-object v0, Lyb6;->a:Lyb6;

    .line 1665
    .line 1666
    :cond_9
    return-object v0

    .line 1667
    :pswitch_1c
    const/16 v18, 0x1

    .line 1668
    .line 1669
    iget-object v0, v1, LcC3;->b:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, LdC3;

    .line 1672
    .line 1673
    iget-object v0, v0, LdC3;->c:Li00;

    .line 1674
    .line 1675
    sget-object v2, LKU1;->T5:LKU1;

    .line 1676
    .line 1677
    const/4 v3, 0x1

    .line 1678
    invoke-virtual {v0, v2, v3}, Li00;->i(LBI3;Z)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    return-object v0

    .line 1687
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
