.class public final LSOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCyc;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LSOf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSOf;->c:Ljava/lang/Object;

    iput-object p2, p0, LSOf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LSOf;->a:I

    iput-object p1, p0, LSOf;->b:Ljava/lang/Object;

    iput-object p3, p0, LSOf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "scr"

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    iget v10, v1, LSOf;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gt v2, v6, :cond_0

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, v1, LSOf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LB2i;

    .line 36
    .line 37
    invoke-virtual {v3, v6, v0}, LB2i;->W(ILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v2

    .line 42
    iput v4, v3, LB2i;->s0:I

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v4, v0}, LB2i;->W(ILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    iget-object v2, v3, LB2i;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    iget-object v2, v3, LB2i;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LB2i;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :pswitch_0
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LXYh;

    .line 95
    .line 96
    iget-object v2, v0, LXYh;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, v0, LXYh;->a:Le0i;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    new-instance v9, Li3h;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v2, v1, LSOf;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    check-cast v17, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v15, v14

    .line 130
    invoke-direct/range {v9 .. v17}, Li3h;-><init>(Ljava/lang/Long;Luzb;Lkmh;LQ8e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v7}, Le0i;->g(Li3h;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v3}, Le0i;->d()LfYh;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, LfYh;->s()Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-object v5, v0, LXYh;->l:LnJe;

    .line 153
    .line 154
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v5, LWYh;

    .line 163
    .line 164
    invoke-direct {v5, v0, v8}, LWYh;-><init>(LXYh;I)V

    .line 165
    .line 166
    .line 167
    sget-object v6, LbEh;->x0:LbEh;

    .line 168
    .line 169
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    sget-object v2, LPEh;->g:LPEh;

    .line 177
    .line 178
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_1
    iget-object v5, v0, LXYh;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, LXYh;->p:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2, v5, v7}, Le0i;->k(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lp1i;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v8, v0, LXYh;->r:Z

    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    const-string v0, "toolContainer"

    .line 203
    .line 204
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v7

    .line 208
    :pswitch_1
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LELh;

    .line 211
    .line 212
    iget-object v0, v0, LELh;->f:Lbb5;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LTLh;

    .line 219
    .line 220
    iget-object v2, v1, LSOf;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LULh;

    .line 223
    .line 224
    iget-object v2, v2, LULh;->a:LQLh;

    .line 225
    .line 226
    iget-object v3, v0, LTLh;->b:Landroid/content/Context;

    .line 227
    .line 228
    const v4, 0x7f133899

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v5, LrRg;

    .line 236
    .line 237
    new-instance v10, LSLh;

    .line 238
    .line 239
    invoke-direct {v10, v0, v2, v9}, LSLh;-><init>(LTLh;LQLh;I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v5, v4, v10}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    const v4, 0x7f13389d

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v10, LqRg;

    .line 253
    .line 254
    new-instance v11, LSLh;

    .line 255
    .line 256
    invoke-direct {v11, v0, v2, v8}, LSLh;-><init>(LTLh;LQLh;I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v10, v4, v11}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    new-array v4, v6, [LxRg;

    .line 263
    .line 264
    aput-object v5, v4, v9

    .line 265
    .line 266
    aput-object v10, v4, v8

    .line 267
    .line 268
    invoke-static {v4}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    iget-object v4, v2, LQLh;->i:Ljava/util/List;

    .line 273
    .line 274
    sget-object v5, LZgi;->i0:LZgi;

    .line 275
    .line 276
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_6

    .line 281
    .line 282
    const v4, 0x7f13389e

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v4, LuRg;

    .line 290
    .line 291
    new-instance v5, LSLh;

    .line 292
    .line 293
    invoke-direct {v5, v0, v2, v6}, LSLh;-><init>(LTLh;LQLh;I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v3, v5}, LuRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_6
    new-instance v17, LJRg;

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    move-object/from16 v11, v17

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v18, 0x3e

    .line 314
    .line 315
    invoke-direct/range {v11 .. v18}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 316
    .line 317
    .line 318
    new-instance v13, LMRg;

    .line 319
    .line 320
    iget-object v2, v0, LTLh;->d:LIv9;

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    iget-object v14, v0, LTLh;->b:Landroid/content/Context;

    .line 325
    .line 326
    iget-object v15, v0, LTLh;->c:LmGc;

    .line 327
    .line 328
    const/16 v19, 0x30

    .line 329
    .line 330
    move-object/from16 v16, v2

    .line 331
    .line 332
    move-object/from16 v17, v11

    .line 333
    .line 334
    invoke-direct/range {v13 .. v19}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 335
    .line 336
    .line 337
    sget-object v2, LKa;->e0:LxFc;

    .line 338
    .line 339
    iget-object v0, v0, LTLh;->c:LmGc;

    .line 340
    .line 341
    invoke-virtual {v0, v13, v2, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_2
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LtLh;

    .line 348
    .line 349
    iget-object v2, v0, LtLh;->c:LsLh;

    .line 350
    .line 351
    iget-object v3, v1, LSOf;->c:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v9, v3

    .line 354
    check-cast v9, Ljava/lang/String;

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v6, 0x0

    .line 362
    const/16 v10, 0xff

    .line 363
    .line 364
    invoke-static/range {v2 .. v10}, LsLh;->a(LsLh;ZZZLjava/util/HashMap;Ljava/lang/Long;ZLjava/lang/String;I)LsLh;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iput-object v2, v0, LtLh;->c:LsLh;

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_3
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lanb;

    .line 374
    .line 375
    iget-object v0, v0, Lanb;->Y:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lz95;

    .line 378
    .line 379
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LmGc;

    .line 384
    .line 385
    sget-object v2, LKa;->e0:LxFc;

    .line 386
    .line 387
    iget-object v3, v1, LSOf;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LMRg;

    .line 390
    .line 391
    invoke-virtual {v0, v3, v2, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_4
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LpL6;

    .line 398
    .line 399
    if-eqz v0, :cond_7

    .line 400
    .line 401
    invoke-virtual {v0}, LpL6;->d0()Lllh;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_7

    .line 406
    .line 407
    iget-object v2, v2, Lllh;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v2}, Lklh;->a(Ljava/lang/String;)Lklh;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_2

    .line 414
    :cond_7
    sget-object v2, Lklh;->b:Lklh;

    .line 415
    .line 416
    :goto_2
    iget-object v3, v1, LSOf;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Ldlh;

    .line 419
    .line 420
    invoke-virtual {v3, v0, v2}, Ldlh;->Z(LpL6;Lklh;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, LuP0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v3, LC8e;

    .line 428
    .line 429
    if-eqz v0, :cond_8

    .line 430
    .line 431
    invoke-virtual {v0}, LpL6;->d0()Lllh;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_8

    .line 436
    .line 437
    iget v4, v4, Lllh;->b:F

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_8
    const/4 v4, 0x0

    .line 441
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-eqz v0, :cond_9

    .line 446
    .line 447
    invoke-virtual {v0}, LpL6;->O()Looc;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_9

    .line 452
    .line 453
    invoke-virtual {v0}, Looc;->k()Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    :cond_9
    invoke-direct {v3, v4, v7, v5}, LC8e;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_5
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Ln4h;

    .line 467
    .line 468
    iget-object v2, v0, Ln4h;->b:LJp0;

    .line 469
    .line 470
    sget-object v12, Lp4h;->e0:LL4b;

    .line 471
    .line 472
    new-instance v2, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingFragment;

    .line 473
    .line 474
    invoke-direct {v2}, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingFragment;-><init>()V

    .line 475
    .line 476
    .line 477
    new-instance v3, Landroid/os/Bundle;

    .line 478
    .line 479
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v4, v1, LSOf;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Landroid/net/Uri;

    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const-string v5, "PROFILE_LINK_URI"

    .line 491
    .line 492
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 496
    .line 497
    .line 498
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 499
    .line 500
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 501
    .line 502
    .line 503
    new-instance v4, LJO5;

    .line 504
    .line 505
    invoke-static {v3}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    sget-object v5, LiP6;->a:LiP6;

    .line 510
    .line 511
    invoke-direct {v4, v3, v5, v5, v5}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 512
    .line 513
    .line 514
    new-instance v3, LHM7;

    .line 515
    .line 516
    invoke-direct {v3, v12, v2, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 517
    .line 518
    .line 519
    new-instance v2, Lu4e;

    .line 520
    .line 521
    iget-object v0, v0, Ln4h;->a:Lmm5;

    .line 522
    .line 523
    invoke-interface {v0}, Lmm5;->g()LmGc;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    sget-object v8, Lp4h;->g0:LxFc;

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v13, 0x0

    .line 535
    const/16 v16, 0xf7

    .line 536
    .line 537
    invoke-static/range {v8 .. v16}, LxFc;->o(LxFc;Lvu9;LKV1;LL4b;LL4b;ZZZI)LxFc;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-direct {v2, v4, v3, v5, v7}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 542
    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/4 v14, 0x0

    .line 549
    const/4 v15, 0x1

    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    const/16 v20, 0x39

    .line 553
    .line 554
    move-object v13, v0

    .line 555
    move-object/from16 v16, v2

    .line 556
    .line 557
    invoke-static/range {v13 .. v20}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_6
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lb0h;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v2, v0, Lb0h;->f0:LHo;

    .line 569
    .line 570
    iget-wide v2, v2, LHo;->b:J

    .line 571
    .line 572
    iget-object v4, v1, LSOf;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, LM5e;

    .line 575
    .line 576
    iget-object v5, v4, LM5e;->c:LMyj;

    .line 577
    .line 578
    iput-wide v2, v5, LMyj;->c:J

    .line 579
    .line 580
    iget-object v2, v0, Lb0h;->i0:LREi;

    .line 581
    .line 582
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, LJ7h;

    .line 587
    .line 588
    invoke-virtual {v3, v4, v9}, LJ7h;->b(LM5e;Z)V

    .line 589
    .line 590
    .line 591
    iget-object v3, v0, Lb0h;->k0:LDBe;

    .line 592
    .line 593
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, LxK6;

    .line 598
    .line 599
    invoke-interface {v3}, LxK6;->a()V

    .line 600
    .line 601
    .line 602
    iget-object v3, v0, Lb0h;->a:Lvyj;

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Lvyj;->a(LM5e;)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v0, Lb0h;->j0:Lz95;

    .line 608
    .line 609
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, LAWg;

    .line 614
    .line 615
    iget-object v3, v3, LAWg;->c:LxWg;

    .line 616
    .line 617
    sget-object v5, LvWg;->l:LvWg;

    .line 618
    .line 619
    invoke-virtual {v3, v5}, LxWg;->f(LGW6;)V

    .line 620
    .line 621
    .line 622
    iget-object v3, v0, Lb0h;->b:Lq8e;

    .line 623
    .line 624
    invoke-virtual {v3, v4}, Lq8e;->a(LM5e;)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v0, Lb0h;->e0:LsP4;

    .line 628
    .line 629
    invoke-virtual {v3}, LsP4;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, LVWd;

    .line 634
    .line 635
    invoke-virtual {v0}, Lb0h;->b()LtM;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v5}, LtM;->d()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v0}, Lb0h;->b()LtM;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v9}, LtM;->h()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    iget-object v0, v0, Lb0h;->X:Lhce;

    .line 652
    .line 653
    iget-object v0, v0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LmHb;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_d

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_c

    .line 666
    .line 667
    if-eq v0, v8, :cond_b

    .line 668
    .line 669
    if-eq v0, v6, :cond_a

    .line 670
    .line 671
    sget-object v0, LlHb;->b:LlHb;

    .line 672
    .line 673
    :goto_4
    move-object v7, v0

    .line 674
    goto :goto_5

    .line 675
    :cond_a
    sget-object v0, LlHb;->c:LlHb;

    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_b
    sget-object v0, LlHb;->t:LlHb;

    .line 679
    .line 680
    goto :goto_4

    .line 681
    :cond_c
    sget-object v0, LlHb;->X:LlHb;

    .line 682
    .line 683
    goto :goto_4

    .line 684
    :cond_d
    :goto_5
    invoke-virtual {v3, v5, v9, v7, v4}, LVWd;->a(Ljava/lang/String;Ljava/lang/String;LlHb;LM5e;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LJ7h;

    .line 692
    .line 693
    invoke-virtual {v0, v4}, LJ7h;->a(LM5e;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_7
    iget-object v0, v1, LSOf;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LpUg;

    .line 700
    .line 701
    iget v0, v0, LpUg;->j0:I

    .line 702
    .line 703
    iget-object v2, v1, LSOf;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, LnUg;

    .line 706
    .line 707
    invoke-interface {v2, v0}, LnUg;->l(I)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_8
    iget-object v0, v1, LSOf;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LCyc;

    .line 714
    .line 715
    iget-object v0, v0, LCyc;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LZpg;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Ljava/lang/Runnable;

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_9
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lhz7;

    .line 733
    .line 734
    iget-object v2, v0, Lhz7;->d:Ljava/util/List;

    .line 735
    .line 736
    const-wide/16 v3, 0x0

    .line 737
    .line 738
    if-eqz v2, :cond_e

    .line 739
    .line 740
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    int-to-long v5, v2

    .line 745
    goto :goto_6

    .line 746
    :cond_e
    move-wide v5, v3

    .line 747
    :goto_6
    iget-object v2, v0, Lhz7;->f:Ljava/util/List;

    .line 748
    .line 749
    if-eqz v2, :cond_f

    .line 750
    .line 751
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    int-to-long v3, v2

    .line 756
    :cond_f
    iget-object v2, v1, LSOf;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, LuJg;

    .line 759
    .line 760
    iget-object v7, v2, LuJg;->a:LsJg;

    .line 761
    .line 762
    iget-object v8, v0, Lhz7;->a:Ljava/util/List;

    .line 763
    .line 764
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    int-to-long v12, v8

    .line 769
    add-long v14, v5, v3

    .line 770
    .line 771
    invoke-static {v2}, LuJg;->a(LuJg;)D

    .line 772
    .line 773
    .line 774
    move-result-wide v16

    .line 775
    iget-object v0, v0, Lhz7;->i:Ljava/lang/String;

    .line 776
    .line 777
    const-wide/16 v8, 0x0

    .line 778
    .line 779
    const-wide/16 v10, 0x0

    .line 780
    .line 781
    const/16 v19, 0x3

    .line 782
    .line 783
    move-object/from16 v18, v0

    .line 784
    .line 785
    invoke-static/range {v7 .. v19}, LsJg;->a(LsJg;JJJJDLjava/lang/String;I)LsJg;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v2, LuJg;->a:LsJg;

    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_a
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LSFg;

    .line 795
    .line 796
    iget-object v0, v0, LSFg;->a:Lbe1;

    .line 797
    .line 798
    new-instance v2, LuFg;

    .line 799
    .line 800
    invoke-direct {v2}, LuFg;-><init>()V

    .line 801
    .line 802
    .line 803
    iget-object v3, v1, LSOf;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v3, LSFg;

    .line 806
    .line 807
    iget-object v4, v3, LSFg;->c:Ljava/lang/String;

    .line 808
    .line 809
    iput-object v4, v2, LuFg;->s0:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v4, v3, LSFg;->b:Lkmh;

    .line 812
    .line 813
    iput-object v4, v2, LuFg;->t0:Lkmh;

    .line 814
    .line 815
    iget-boolean v4, v3, LSFg;->f0:Z

    .line 816
    .line 817
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    iput-object v4, v2, LuFg;->p0:Ljava/lang/Boolean;

    .line 822
    .line 823
    iget-object v4, v3, LSFg;->t:Lmjg;

    .line 824
    .line 825
    iget-object v5, v3, LSFg;->g0:Ljava/util/Map;

    .line 826
    .line 827
    invoke-virtual {v4, v5}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    iput-object v5, v2, LuFg;->r0:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v5, v3, LSFg;->Y:LBFg;

    .line 834
    .line 835
    iget-object v6, v5, LBFg;->f:LF11;

    .line 836
    .line 837
    invoke-virtual {v6}, LF11;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    check-cast v6, Ljava/util/Map;

    .line 842
    .line 843
    invoke-virtual {v4, v6}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    iput-object v6, v2, LuFg;->q0:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v5, v5, LBFg;->d:LF11;

    .line 850
    .line 851
    invoke-virtual {v5}, LF11;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/util/Map;

    .line 856
    .line 857
    invoke-virtual {v4, v5}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    iput-object v5, v2, LuFg;->u0:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v5, v3, LSFg;->h0:Ljava/util/Map;

    .line 864
    .line 865
    invoke-virtual {v4, v5}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    iput-object v4, v2, LuFg;->v0:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v3, v3, LSFg;->i0:Ljava/util/Map;

    .line 872
    .line 873
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Ljava/lang/Iterable;

    .line 878
    .line 879
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    new-instance v4, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 886
    .line 887
    .line 888
    iput-object v4, v2, LuFg;->w0:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_10

    .line 899
    .line 900
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    check-cast v4, Lgnd;

    .line 905
    .line 906
    iget-object v5, v2, LuFg;->w0:Ljava/util/ArrayList;

    .line 907
    .line 908
    new-instance v6, Lgnd;

    .line 909
    .line 910
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 911
    .line 912
    .line 913
    iget-object v7, v4, Lgnd;->b:Lhnd;

    .line 914
    .line 915
    iput-object v7, v6, Lgnd;->b:Lhnd;

    .line 916
    .line 917
    iget-object v4, v4, Lgnd;->c:Ljava/lang/Long;

    .line 918
    .line 919
    iput-object v4, v6, Lgnd;->c:Ljava/lang/Long;

    .line 920
    .line 921
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_7

    .line 925
    :cond_10
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_b
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lvog;

    .line 932
    .line 933
    iget-object v0, v0, Lvog;->h0:Landroid/view/View$OnClickListener;

    .line 934
    .line 935
    if-eqz v0, :cond_11

    .line 936
    .line 937
    new-instance v2, Landroid/widget/FrameLayout;

    .line 938
    .line 939
    iget-object v3, v1, LSOf;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, Landroid/content/Context;

    .line 942
    .line 943
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 947
    .line 948
    .line 949
    :cond_11
    return-void

    .line 950
    :pswitch_c
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;

    .line 953
    .line 954
    iget-object v0, v0, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->y0:LwSa;

    .line 955
    .line 956
    if-eqz v0, :cond_12

    .line 957
    .line 958
    iget-object v2, v1, LSOf;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Lcom/snap/composer/blizzard/Event;

    .line 961
    .line 962
    invoke-virtual {v0, v2}, LwSa;->logBlizzardEvent(Lcom/snap/composer/blizzard/Event;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :cond_12
    const-string v0, "logger"

    .line 967
    .line 968
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v7

    .line 972
    :pswitch_d
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lmng;

    .line 975
    .line 976
    iget-object v0, v0, Lmng;->g0:Landroid/content/Context;

    .line 977
    .line 978
    iget-object v2, v1, LSOf;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Lyng;

    .line 981
    .line 982
    invoke-interface {v2}, Lyng;->R()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    iget-object v2, v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->m0:Landroid/widget/EditText;

    .line 987
    .line 988
    invoke-static {v0, v2}, LCPk;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_e
    new-instance v0, Lcom/snap/talkcore/MediaSelection;

    .line 993
    .line 994
    iget-object v2, v1, LSOf;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, LKFb;

    .line 997
    .line 998
    iget-object v3, v1, LSOf;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v3, Lsmg;

    .line 1001
    .line 1002
    iget-object v4, v3, Lsmg;->q:Lcom/snap/talkcore/CallingSessionState;

    .line 1003
    .line 1004
    invoke-virtual {v4}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-interface {v4}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    if-eqz v4, :cond_13

    .line 1013
    .line 1014
    invoke-interface {v4}, Lcom/snap/talkcore/MediaPublishStatus;->getScreen()Lcom/snap/talkcore/VideoPublishStatus;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    goto :goto_8

    .line 1019
    :cond_13
    move-object v4, v7

    .line 1020
    :goto_8
    if-eqz v4, :cond_14

    .line 1021
    .line 1022
    const/4 v9, 0x1

    .line 1023
    :cond_14
    iget-boolean v4, v2, LKFb;->a:Z

    .line 1024
    .line 1025
    iget-boolean v2, v2, LKFb;->b:Z

    .line 1026
    .line 1027
    invoke-direct {v0, v4, v9, v2}, Lcom/snap/talkcore/MediaSelection;-><init>(ZZZ)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, Lcom/snap/talkcore/UpdateMedia;

    .line 1031
    .line 1032
    invoke-direct {v2, v0}, Lcom/snap/talkcore/UpdateMedia;-><init>(Lcom/snap/talkcore/MediaSelection;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v9, LFLd;

    .line 1036
    .line 1037
    new-instance v11, Lcom/snap/talkcore/LocalCallEvent;

    .line 1038
    .line 1039
    invoke-direct {v11, v7, v2, v8}, Lcom/snap/talkcore/LocalCallEvent;-><init>(Lcom/snap/talkcore/DismissCall;Lcom/snap/talkcore/UpdateMedia;I)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v16, 0x0

    .line 1043
    .line 1044
    const/16 v19, 0x3fd

    .line 1045
    .line 1046
    const/4 v10, 0x0

    .line 1047
    const/4 v12, 0x0

    .line 1048
    const/4 v13, 0x0

    .line 1049
    const/4 v14, 0x0

    .line 1050
    const/4 v15, 0x0

    .line 1051
    const/16 v17, 0x0

    .line 1052
    .line 1053
    const/16 v18, 0x0

    .line 1054
    .line 1055
    invoke-direct/range {v9 .. v19}, LFLd;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v3, Lsmg;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1059
    .line 1060
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_f
    new-instance v11, Lcom/snap/talkcore/UIStateChangeEvent;

    .line 1065
    .line 1066
    iget-object v0, v1, LSOf;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Lcom/snap/talkcore/UIState;

    .line 1069
    .line 1070
    invoke-direct {v11, v0}, Lcom/snap/talkcore/UIStateChangeEvent;-><init>(Lcom/snap/talkcore/UIState;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v10, LFLd;

    .line 1074
    .line 1075
    const/16 v18, 0x0

    .line 1076
    .line 1077
    const/16 v20, 0x3fe

    .line 1078
    .line 1079
    const/4 v12, 0x0

    .line 1080
    const/4 v13, 0x0

    .line 1081
    const/4 v14, 0x0

    .line 1082
    const/4 v15, 0x0

    .line 1083
    const/16 v16, 0x0

    .line 1084
    .line 1085
    const/16 v17, 0x0

    .line 1086
    .line 1087
    const/16 v19, 0x0

    .line 1088
    .line 1089
    invoke-direct/range {v10 .. v20}, LFLd;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lsmg;

    .line 1095
    .line 1096
    invoke-static {v0, v10}, Lsmg;->a(Lsmg;LFLd;)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_10
    new-instance v0, Lcom/snap/talkcore/RingAgainEvent;

    .line 1101
    .line 1102
    iget-object v2, v1, LSOf;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-direct {v0, v2}, Lcom/snap/talkcore/RingAgainEvent;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v11, LFLd;

    .line 1110
    .line 1111
    const/16 v18, 0x0

    .line 1112
    .line 1113
    const/16 v21, 0x1ff

    .line 1114
    .line 1115
    const/4 v12, 0x0

    .line 1116
    const/4 v13, 0x0

    .line 1117
    const/4 v14, 0x0

    .line 1118
    const/4 v15, 0x0

    .line 1119
    const/16 v16, 0x0

    .line 1120
    .line 1121
    const/16 v17, 0x0

    .line 1122
    .line 1123
    const/16 v19, 0x0

    .line 1124
    .line 1125
    move-object/from16 v20, v0

    .line 1126
    .line 1127
    invoke-direct/range {v11 .. v21}, LFLd;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lsmg;

    .line 1133
    .line 1134
    invoke-static {v0, v11}, Lsmg;->a(Lsmg;LFLd;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_11
    new-instance v0, Lcom/snap/talkcore/NotificationDisplayEvent;

    .line 1139
    .line 1140
    iget-object v2, v1, LSOf;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, Lcom/snap/talkcore/NotificationDisplay;

    .line 1143
    .line 1144
    invoke-direct {v0, v2}, Lcom/snap/talkcore/NotificationDisplayEvent;-><init>(Lcom/snap/talkcore/NotificationDisplay;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v12, LFLd;

    .line 1148
    .line 1149
    const/16 v19, 0x0

    .line 1150
    .line 1151
    const/16 v22, 0x37f

    .line 1152
    .line 1153
    const/4 v13, 0x0

    .line 1154
    const/4 v14, 0x0

    .line 1155
    const/4 v15, 0x0

    .line 1156
    const/16 v16, 0x0

    .line 1157
    .line 1158
    const/16 v17, 0x0

    .line 1159
    .line 1160
    const/16 v18, 0x0

    .line 1161
    .line 1162
    const/16 v21, 0x0

    .line 1163
    .line 1164
    move-object/from16 v20, v0

    .line 1165
    .line 1166
    invoke-direct/range {v12 .. v22}, LFLd;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lsmg;

    .line 1172
    .line 1173
    invoke-static {v0, v12}, Lsmg;->a(Lsmg;LFLd;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_12
    new-instance v0, Lcom/snap/talkcore/ParticipantsAddedEvent;

    .line 1178
    .line 1179
    iget-object v2, v1, LSOf;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, Ljava/util/List;

    .line 1182
    .line 1183
    invoke-direct {v0, v2}, Lcom/snap/talkcore/ParticipantsAddedEvent;-><init>(Ljava/util/List;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v13, LFLd;

    .line 1187
    .line 1188
    const/16 v21, 0x0

    .line 1189
    .line 1190
    const/16 v23, 0x3df

    .line 1191
    .line 1192
    const/4 v14, 0x0

    .line 1193
    const/4 v15, 0x0

    .line 1194
    const/16 v16, 0x0

    .line 1195
    .line 1196
    const/16 v17, 0x0

    .line 1197
    .line 1198
    const/16 v18, 0x0

    .line 1199
    .line 1200
    const/16 v20, 0x0

    .line 1201
    .line 1202
    const/16 v22, 0x0

    .line 1203
    .line 1204
    move-object/from16 v19, v0

    .line 1205
    .line 1206
    invoke-direct/range {v13 .. v23}, LFLd;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lsmg;

    .line 1212
    .line 1213
    invoke-static {v0, v13}, Lsmg;->a(Lsmg;LFLd;)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_13
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Lsmg;

    .line 1220
    .line 1221
    iget-object v0, v0, Lsmg;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1222
    .line 1223
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 1224
    .line 1225
    if-eqz v0, :cond_15

    .line 1226
    .line 1227
    goto :goto_c

    .line 1228
    :cond_15
    iget-object v0, v1, LSOf;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, LBda;

    .line 1231
    .line 1232
    instance-of v2, v0, Lyda;

    .line 1233
    .line 1234
    if-eqz v2, :cond_16

    .line 1235
    .line 1236
    const/4 v2, 0x1

    .line 1237
    goto :goto_9

    .line 1238
    :cond_16
    instance-of v2, v0, LAda;

    .line 1239
    .line 1240
    :goto_9
    if-eqz v2, :cond_17

    .line 1241
    .line 1242
    goto :goto_a

    .line 1243
    :cond_17
    instance-of v8, v0, Lzda;

    .line 1244
    .line 1245
    :goto_a
    if-eqz v8, :cond_18

    .line 1246
    .line 1247
    goto :goto_b

    .line 1248
    :cond_18
    instance-of v2, v0, Lxda;

    .line 1249
    .line 1250
    if-eqz v2, :cond_19

    .line 1251
    .line 1252
    new-instance v7, Lcom/snap/talkcore/Lens;

    .line 1253
    .line 1254
    check-cast v0, Lxda;

    .line 1255
    .line 1256
    iget-object v2, v0, Lxda;->a:Ljava/lang/String;

    .line 1257
    .line 1258
    sget-object v3, Lcom/snap/talkcore/LensCarouselType;->LiveCamera:Lcom/snap/talkcore/LensCarouselType;

    .line 1259
    .line 1260
    iget-boolean v0, v0, Lxda;->b:Z

    .line 1261
    .line 1262
    invoke-direct {v7, v2, v3, v0}, Lcom/snap/talkcore/Lens;-><init>(Ljava/lang/String;Lcom/snap/talkcore/LensCarouselType;Z)V

    .line 1263
    .line 1264
    .line 1265
    :goto_b
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Lsmg;

    .line 1268
    .line 1269
    new-instance v15, Lcom/snap/talkcore/LensSelectionEvent;

    .line 1270
    .line 1271
    invoke-direct {v15, v7}, Lcom/snap/talkcore/LensSelectionEvent;-><init>(Lcom/snap/talkcore/Lens;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v8, LFLd;

    .line 1275
    .line 1276
    const/16 v16, 0x0

    .line 1277
    .line 1278
    const/16 v18, 0x3bf

    .line 1279
    .line 1280
    const/4 v9, 0x0

    .line 1281
    const/4 v10, 0x0

    .line 1282
    const/4 v11, 0x0

    .line 1283
    const/4 v12, 0x0

    .line 1284
    const/4 v13, 0x0

    .line 1285
    const/4 v14, 0x0

    .line 1286
    const/16 v17, 0x0

    .line 1287
    .line 1288
    invoke-direct/range {v8 .. v18}, LFLd;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v0, v8}, Lsmg;->a(Lsmg;LFLd;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_c
    return-void

    .line 1295
    :cond_19
    new-instance v0, LwOc;

    .line 1296
    .line 1297
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    throw v0

    .line 1301
    :pswitch_14
    iget-object v0, v1, LSOf;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Lofg;

    .line 1304
    .line 1305
    check-cast v0, Lf7d;

    .line 1306
    .line 1307
    iget-object v4, v1, LSOf;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v4, LVfg;

    .line 1310
    .line 1311
    iget-object v0, v0, Lf7d;->a:LqXd;

    .line 1312
    .line 1313
    if-eqz v0, :cond_1a

    .line 1314
    .line 1315
    iget-boolean v7, v0, LqXd;->b:Z

    .line 1316
    .line 1317
    goto :goto_d

    .line 1318
    :cond_1a
    const/4 v7, 0x0

    .line 1319
    :goto_d
    iget-object v10, v4, LVfg;->J:LREi;

    .line 1320
    .line 1321
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    check-cast v10, LJf4;

    .line 1326
    .line 1327
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    sget-object v11, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1331
    .line 1332
    iget-object v11, v10, LJf4;->C:LnJe;

    .line 1333
    .line 1334
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v12

    .line 1338
    iget-object v13, v10, LJf4;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1339
    .line 1340
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1341
    .line 1342
    invoke-direct {v14, v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v12

    .line 1349
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1350
    .line 1351
    invoke-direct {v13, v14, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v12, LZW3;

    .line 1355
    .line 1356
    invoke-direct {v12, v5, v10}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1360
    .line 1361
    invoke-direct {v14, v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v12, v10, LJf4;->s:LhTf;

    .line 1365
    .line 1366
    new-instance v13, LRFf;

    .line 1367
    .line 1368
    const/16 v15, 0x12

    .line 1369
    .line 1370
    invoke-direct {v13, v15, v12}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1374
    .line 1375
    const/16 v16, 0x4

    .line 1376
    .line 1377
    iget-object v5, v10, LJf4;->o:Lio/reactivex/rxjava3/core/Single;

    .line 1378
    .line 1379
    invoke-direct {v15, v5, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v13, Ltfg;

    .line 1383
    .line 1384
    invoke-direct {v13, v9, v12}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1388
    .line 1389
    invoke-direct {v12, v15, v13}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v12

    .line 1396
    new-instance v13, LDQ3;

    .line 1397
    .line 1398
    iget-object v15, v10, LJf4;->q:LLyb;

    .line 1399
    .line 1400
    const/16 v17, 0x2

    .line 1401
    .line 1402
    const/16 v6, 0x9

    .line 1403
    .line 1404
    invoke-direct {v13, v6, v15}, LDQ3;-><init>(ILjava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1408
    .line 1409
    invoke-direct {v6, v5, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v5, v10, LJf4;->D:LREi;

    .line 1413
    .line 1414
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    check-cast v5, LPF1;

    .line 1419
    .line 1420
    sget-object v13, LADe;->t0:LADe;

    .line 1421
    .line 1422
    invoke-interface {v5, v13}, LPF1;->d(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    sget-object v13, LfR3;->t:LfR3;

    .line 1427
    .line 1428
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1429
    .line 1430
    invoke-direct {v15, v5, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1438
    .line 1439
    invoke-direct {v13, v15, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1447
    .line 1448
    invoke-direct {v15, v13, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v5, v10, LJf4;->p:Lffg;

    .line 1452
    .line 1453
    iget-object v5, v5, Lffg;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1454
    .line 1455
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    iget-object v13, v10, LJf4;->x:LQeh;

    .line 1460
    .line 1461
    invoke-interface {v13}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v13

    .line 1465
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v13

    .line 1469
    const/16 v18, 0x1

    .line 1470
    .line 1471
    iget-object v8, v10, LJf4;->F:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1472
    .line 1473
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Single;

    .line 1474
    .line 1475
    aput-object v12, v3, v9

    .line 1476
    .line 1477
    aput-object v6, v3, v18

    .line 1478
    .line 1479
    aput-object v8, v3, v17

    .line 1480
    .line 1481
    const/4 v6, 0x3

    .line 1482
    aput-object v15, v3, v6

    .line 1483
    .line 1484
    aput-object v5, v3, v16

    .line 1485
    .line 1486
    const/4 v5, 0x5

    .line 1487
    aput-object v13, v3, v5

    .line 1488
    .line 1489
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    check-cast v3, Ljava/lang/Iterable;

    .line 1494
    .line 1495
    sget-object v5, LeR3;->t:LeR3;

    .line 1496
    .line 1497
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1498
    .line 1499
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v3, LgS3;

    .line 1503
    .line 1504
    invoke-direct {v3, v10, v2, v0}, LgS3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1508
    .line 1509
    invoke-direct {v15, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v3, v10, LJf4;->m:Lbj3;

    .line 1513
    .line 1514
    invoke-virtual {v3}, Lbj3;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1523
    .line 1524
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    sget-object v5, LKR3;->t:LKR3;

    .line 1536
    .line 1537
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1538
    .line 1539
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v3, LN1;->a:LN1;

    .line 1543
    .line 1544
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1545
    .line 1546
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v3, v10, LJf4;->v:LOF3;

    .line 1550
    .line 1551
    sget-object v6, LBAg;->g3:LBAg;

    .line 1552
    .line 1553
    invoke-interface {v3, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v18

    .line 1557
    iget-object v3, v10, LJf4;->t:LtBh;

    .line 1558
    .line 1559
    invoke-virtual {v3}, LtBh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    invoke-virtual {v11}, LnJe;->g()LA36;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1572
    .line 1573
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v3, LAQ3;

    .line 1577
    .line 1578
    invoke-direct {v3, v10, v2, v0}, LAQ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v10, LJf4;->G:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1582
    .line 1583
    move-object/from16 v17, v0

    .line 1584
    .line 1585
    move-object/from16 v20, v3

    .line 1586
    .line 1587
    move-object/from16 v16, v5

    .line 1588
    .line 1589
    move-object/from16 v19, v8

    .line 1590
    .line 1591
    invoke-static/range {v14 .. v20}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    new-instance v2, LtKb;

    .line 1596
    .line 1597
    const/16 v3, 0x1d

    .line 1598
    .line 1599
    invoke-direct {v2, v4, v7, v3}, LtKb;-><init>(Ljava/lang/Object;ZI)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1603
    .line 1604
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v4, LVfg;->D:LnJe;

    .line 1608
    .line 1609
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1614
    .line 1615
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v0, LTfg;

    .line 1619
    .line 1620
    invoke-direct {v0, v4, v9}, LTfg;-><init>(LVfg;I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    iget-object v2, v4, LVfg;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1628
    .line 1629
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1630
    .line 1631
    .line 1632
    return-void

    .line 1633
    :pswitch_15
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, LXbg;

    .line 1636
    .line 1637
    new-instance v2, LTbg;

    .line 1638
    .line 1639
    invoke-direct {v2}, LTbg;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    const-string v3, "3"

    .line 1643
    .line 1644
    iput-object v3, v2, LTbg;->p0:Ljava/lang/String;

    .line 1645
    .line 1646
    iget-object v3, v1, LSOf;->c:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v3, LVbg;

    .line 1649
    .line 1650
    iget-object v4, v3, LVbg;->b:Ljava/lang/String;

    .line 1651
    .line 1652
    iput-object v4, v2, LTbg;->q0:Ljava/lang/String;

    .line 1653
    .line 1654
    iget-object v4, v3, LVbg;->c:Ljava/lang/String;

    .line 1655
    .line 1656
    iput-object v4, v2, LTbg;->r0:Ljava/lang/String;

    .line 1657
    .line 1658
    iget-object v5, v3, LVbg;->d:Ljava/lang/Integer;

    .line 1659
    .line 1660
    if-eqz v5, :cond_1b

    .line 1661
    .line 1662
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v7

    .line 1666
    :cond_1b
    iput-object v7, v2, LTbg;->s0:Ljava/lang/String;

    .line 1667
    .line 1668
    iget-object v5, v3, LVbg;->e:LXbh;

    .line 1669
    .line 1670
    iput-object v5, v2, LTbg;->t0:LXbh;

    .line 1671
    .line 1672
    new-instance v5, Ljava/util/HashMap;

    .line 1673
    .line 1674
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    iget-object v6, v3, LVbg;->f:Ljava/util/Map;

    .line 1678
    .line 1679
    if-eqz v6, :cond_1c

    .line 1680
    .line 1681
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1682
    .line 1683
    .line 1684
    :cond_1c
    iget-boolean v6, v3, LVbg;->a:Z

    .line 1685
    .line 1686
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v6

    .line 1690
    const-string v7, "isValid"

    .line 1691
    .line 1692
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    iget-object v6, v0, LXbg;->b:Lmjg;

    .line 1696
    .line 1697
    invoke-virtual {v6, v5}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    iput-object v5, v2, LTbg;->A0:Ljava/lang/String;

    .line 1702
    .line 1703
    iget-object v5, v3, LVbg;->g:Ljava/util/Map;

    .line 1704
    .line 1705
    invoke-virtual {v6, v5}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    iput-object v5, v2, LTbg;->C0:Ljava/lang/String;

    .line 1710
    .line 1711
    iget-object v5, v3, LVbg;->h:Ljava/util/Map;

    .line 1712
    .line 1713
    invoke-virtual {v6, v5}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    iput-object v5, v2, LTbg;->D0:Ljava/lang/String;

    .line 1718
    .line 1719
    iget-object v5, v3, LVbg;->i:Ljava/util/Map;

    .line 1720
    .line 1721
    invoke-virtual {v6, v5}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    iput-object v5, v2, LTbg;->B0:Ljava/lang/String;

    .line 1726
    .line 1727
    iget-object v5, v3, LVbg;->j:Ljava/util/List;

    .line 1728
    .line 1729
    invoke-virtual {v6, v5}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    iput-object v5, v2, LTbg;->E0:Ljava/lang/String;

    .line 1734
    .line 1735
    iput-object v4, v0, LXbg;->h:Ljava/lang/String;

    .line 1736
    .line 1737
    iget-object v4, v3, LVbg;->k:Ljava/lang/Long;

    .line 1738
    .line 1739
    iput-object v4, v2, LTbg;->w0:Ljava/lang/Long;

    .line 1740
    .line 1741
    iget-object v4, v3, LVbg;->l:Ljava/lang/Long;

    .line 1742
    .line 1743
    iput-object v4, v2, LTbg;->x0:Ljava/lang/Long;

    .line 1744
    .line 1745
    iget-object v3, v3, LVbg;->m:Ljava/lang/Long;

    .line 1746
    .line 1747
    iput-object v3, v2, LTbg;->y0:Ljava/lang/Long;

    .line 1748
    .line 1749
    iget-object v0, v0, LXbg;->a:LCBe;

    .line 1750
    .line 1751
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, Lbe1;

    .line 1756
    .line 1757
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 1758
    .line 1759
    .line 1760
    return-void

    .line 1761
    :pswitch_16
    const/16 v17, 0x2

    .line 1762
    .line 1763
    const/16 v18, 0x1

    .line 1764
    .line 1765
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, Lpag;

    .line 1768
    .line 1769
    iget-object v2, v0, Lpag;->b:LCBe;

    .line 1770
    .line 1771
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    check-cast v2, LmGc;

    .line 1776
    .line 1777
    new-instance v5, LXVd;

    .line 1778
    .line 1779
    const/4 v6, 0x1

    .line 1780
    invoke-direct {v5, v9, v7, v3, v6}, LXVd;-><init>(ZLkFc;II)V

    .line 1781
    .line 1782
    .line 1783
    iput v4, v5, LXVd;->i:I

    .line 1784
    .line 1785
    new-instance v3, Lu4e;

    .line 1786
    .line 1787
    iget-object v0, v0, Lpag;->b:LCBe;

    .line 1788
    .line 1789
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    check-cast v0, LmGc;

    .line 1794
    .line 1795
    iget-object v4, v1, LSOf;->c:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v4, LZa6;

    .line 1798
    .line 1799
    iget-object v6, v4, LZa6;->m0:LxFc;

    .line 1800
    .line 1801
    invoke-direct {v3, v0, v4, v6, v7}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1802
    .line 1803
    .line 1804
    const/4 v4, 0x2

    .line 1805
    new-array v0, v4, [LjFc;

    .line 1806
    .line 1807
    aput-object v5, v0, v9

    .line 1808
    .line 1809
    const/16 v18, 0x1

    .line 1810
    .line 1811
    aput-object v3, v0, v18

    .line 1812
    .line 1813
    new-instance v3, LtH3;

    .line 1814
    .line 1815
    invoke-direct {v3, v7, v7, v0}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 1816
    .line 1817
    .line 1818
    iput-object v7, v3, LjFc;->e:LcGc;

    .line 1819
    .line 1820
    invoke-virtual {v2, v3}, LmGc;->x(LjFc;)V

    .line 1821
    .line 1822
    .line 1823
    return-void

    .line 1824
    :pswitch_17
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, Lpag;

    .line 1827
    .line 1828
    iget-object v0, v0, Lpag;->b:LCBe;

    .line 1829
    .line 1830
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, LmGc;

    .line 1835
    .line 1836
    iget-object v2, v1, LSOf;->c:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v2, Lu4e;

    .line 1839
    .line 1840
    invoke-virtual {v0, v2}, LmGc;->x(LjFc;)V

    .line 1841
    .line 1842
    .line 1843
    return-void

    .line 1844
    :pswitch_18
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v0, Lanb;

    .line 1847
    .line 1848
    iget-object v2, v0, Lanb;->i0:Ljava/lang/Object;

    .line 1849
    .line 1850
    iget-object v2, v0, Lanb;->Y:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1853
    .line 1854
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    check-cast v3, LK5g;

    .line 1859
    .line 1860
    if-nez v3, :cond_1d

    .line 1861
    .line 1862
    sget-object v3, LI5g;->a:LI5g;

    .line 1863
    .line 1864
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    iget-object v4, v1, LSOf;->c:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v4, LK5g;

    .line 1871
    .line 1872
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v5

    .line 1876
    if-eq v3, v5, :cond_1f

    .line 1877
    .line 1878
    instance-of v3, v4, LJ5g;

    .line 1879
    .line 1880
    sget-object v5, Lq52;->b:Lq52;

    .line 1881
    .line 1882
    iget-object v6, v0, Lanb;->c:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v6, LDBe;

    .line 1885
    .line 1886
    iget-object v7, v0, Lanb;->f0:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1889
    .line 1890
    if-eqz v3, :cond_1e

    .line 1891
    .line 1892
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    check-cast v2, LjJ5;

    .line 1897
    .line 1898
    invoke-virtual {v2, v5}, LjJ5;->a(Lq52;)Lio/reactivex/rxjava3/core/Observable;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    const-class v3, LcHa;

    .line 1903
    .line 1904
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1909
    .line 1910
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1911
    .line 1912
    .line 1913
    new-instance v3, Lxwf;

    .line 1914
    .line 1915
    const/16 v6, 0x11

    .line 1916
    .line 1917
    invoke-direct {v3, v0, v6, v4}, Lxwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1925
    .line 1926
    .line 1927
    new-instance v3, LM5g;

    .line 1928
    .line 1929
    const/4 v6, 0x1

    .line 1930
    invoke-direct {v3, v0, v6}, LM5g;-><init>(Lanb;I)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1938
    .line 1939
    .line 1940
    goto :goto_e

    .line 1941
    :cond_1e
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    check-cast v3, LjJ5;

    .line 1946
    .line 1947
    invoke-virtual {v3, v5}, LjJ5;->c(Lq52;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    sget-object v2, LN1;->a:LN1;

    .line 1954
    .line 1955
    iget-object v0, v0, Lanb;->Z:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1958
    .line 1959
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_e

    .line 1966
    :cond_1f
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    :goto_e
    return-void

    .line 1970
    :pswitch_19
    iget-object v2, v1, LSOf;->b:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v2, LKQf;

    .line 1973
    .line 1974
    iget-object v2, v2, LKQf;->j:LiRf;

    .line 1975
    .line 1976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1977
    .line 1978
    .line 1979
    new-instance v3, Ljava/util/ArrayList;

    .line 1980
    .line 1981
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    iget-object v0, v1, LSOf;->c:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v0, Landroid/view/Surface;

    .line 1990
    .line 1991
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    new-array v4, v9, [Ljava/lang/Object;

    .line 1995
    .line 1996
    invoke-static {v3}, Lrh3;->g3(Ljava/util/List;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2004
    .line 2005
    .line 2006
    move-result v5

    .line 2007
    if-eqz v5, :cond_20

    .line 2008
    .line 2009
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    check-cast v5, Ljava/lang/String;

    .line 2014
    .line 2015
    goto :goto_f

    .line 2016
    :cond_20
    array-length v3, v4

    .line 2017
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    iget-object v3, v2, LiRf;->i:Landroid/view/Surface;

    .line 2021
    .line 2022
    invoke-static {v3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v3

    .line 2026
    if-nez v3, :cond_22

    .line 2027
    .line 2028
    iget-object v3, v2, LiRf;->i:Landroid/view/Surface;

    .line 2029
    .line 2030
    if-eqz v3, :cond_21

    .line 2031
    .line 2032
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 2033
    .line 2034
    .line 2035
    :cond_21
    iput-object v0, v2, LiRf;->i:Landroid/view/Surface;

    .line 2036
    .line 2037
    invoke-virtual {v2}, LiRf;->a()V

    .line 2038
    .line 2039
    .line 2040
    :cond_22
    return-void

    .line 2041
    :pswitch_1a
    const/4 v6, 0x1

    .line 2042
    const/16 v16, 0x4

    .line 2043
    .line 2044
    iget-object v2, v1, LSOf;->b:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v2, LKQf;

    .line 2047
    .line 2048
    iget-object v2, v2, LKQf;->j:LiRf;

    .line 2049
    .line 2050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2051
    .line 2052
    .line 2053
    iget-object v3, v1, LSOf;->c:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v3, LfRf;

    .line 2056
    .line 2057
    iget-object v4, v3, LfRf;->a:Landroid/util/Size;

    .line 2058
    .line 2059
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 2060
    .line 2061
    .line 2062
    move-result v5

    .line 2063
    iget v7, v3, LfRf;->b:I

    .line 2064
    .line 2065
    if-lez v5, :cond_23

    .line 2066
    .line 2067
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 2068
    .line 2069
    .line 2070
    move-result v5

    .line 2071
    if-lez v5, :cond_23

    .line 2072
    .line 2073
    if-lez v7, :cond_23

    .line 2074
    .line 2075
    iget v5, v3, LfRf;->c:I

    .line 2076
    .line 2077
    :cond_23
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 2078
    .line 2079
    .line 2080
    move-result v5

    .line 2081
    if-lez v5, :cond_24

    .line 2082
    .line 2083
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 2084
    .line 2085
    .line 2086
    move-result v5

    .line 2087
    if-lez v5, :cond_24

    .line 2088
    .line 2089
    if-lez v7, :cond_24

    .line 2090
    .line 2091
    iget v5, v3, LfRf;->c:I

    .line 2092
    .line 2093
    if-lez v5, :cond_24

    .line 2094
    .line 2095
    const/4 v8, 0x1

    .line 2096
    goto :goto_10

    .line 2097
    :cond_24
    const/4 v8, 0x0

    .line 2098
    :goto_10
    iget-object v5, v2, LiRf;->d:LGtf;

    .line 2099
    .line 2100
    if-nez v8, :cond_25

    .line 2101
    .line 2102
    const/4 v6, 0x2

    .line 2103
    invoke-virtual {v5, v6}, LGtf;->c(I)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_14

    .line 2107
    :cond_25
    iget-object v6, v2, LiRf;->b:LfRf;

    .line 2108
    .line 2109
    invoke-virtual {v3, v6}, LfRf;->equals(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v6

    .line 2113
    if-nez v6, :cond_28

    .line 2114
    .line 2115
    invoke-static {v0}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    iget-object v6, v2, LiRf;->b:LfRf;

    .line 2120
    .line 2121
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v3}, LfRf;->toString()Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    new-array v6, v9, [Ljava/lang/Object;

    .line 2128
    .line 2129
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v8

    .line 2140
    if-eqz v8, :cond_26

    .line 2141
    .line 2142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v8

    .line 2146
    check-cast v8, Ljava/lang/String;

    .line 2147
    .line 2148
    goto :goto_11

    .line 2149
    :cond_26
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    iput-object v3, v2, LiRf;->b:LfRf;

    .line 2153
    .line 2154
    :try_start_0
    iget-object v0, v2, LiRf;->l:Landroid/hardware/display/VirtualDisplay;

    .line 2155
    .line 2156
    if-eqz v0, :cond_27

    .line 2157
    .line 2158
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 2159
    .line 2160
    .line 2161
    move-result v3

    .line 2162
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 2163
    .line 2164
    .line 2165
    move-result v4

    .line 2166
    invoke-virtual {v0, v3, v4, v7}, Landroid/hardware/display/VirtualDisplay;->resize(III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2167
    .line 2168
    .line 2169
    goto :goto_12

    .line 2170
    :catch_0
    move-exception v0

    .line 2171
    const/4 v4, 0x2

    .line 2172
    goto :goto_13

    .line 2173
    :cond_27
    :goto_12
    invoke-virtual {v2}, LiRf;->a()V

    .line 2174
    .line 2175
    .line 2176
    iget-boolean v0, v2, LiRf;->o:Z

    .line 2177
    .line 2178
    if-eqz v0, :cond_28

    .line 2179
    .line 2180
    const/4 v0, 0x7

    .line 2181
    invoke-virtual {v5, v0}, LGtf;->d(I)V

    .line 2182
    .line 2183
    .line 2184
    goto :goto_14

    .line 2185
    :goto_13
    invoke-static {v4, v0}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    new-array v4, v9, [Ljava/lang/Object;

    .line 2190
    .line 2191
    invoke-virtual {v3, v4}, LMof;->g([Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    sget-object v3, LgRf;->c:LgRf;

    .line 2195
    .line 2196
    iget-object v4, v2, LiRf;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2197
    .line 2198
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v2, v2, LiRf;->e:LkX6;

    .line 2202
    .line 2203
    sget-object v3, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingVirtualDisplayResize:Lcom/snap/talkcore/CallingErrorCode;

    .line 2204
    .line 2205
    invoke-virtual {v2, v3, v0}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 2206
    .line 2207
    .line 2208
    const/4 v2, 0x4

    .line 2209
    invoke-virtual {v5, v2}, LGtf;->c(I)V

    .line 2210
    .line 2211
    .line 2212
    :cond_28
    :goto_14
    return-void

    .line 2213
    :pswitch_1b
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v0, LTOf;

    .line 2216
    .line 2217
    iget-object v0, v0, LTOf;->a:LWr0;

    .line 2218
    .line 2219
    iget-object v2, v1, LSOf;->c:Ljava/lang/Object;

    .line 2220
    .line 2221
    invoke-virtual {v0, v2}, LWr0;->f0(Ljava/util/List;)V

    .line 2222
    .line 2223
    .line 2224
    return-void

    .line 2225
    :pswitch_1c
    iget-object v0, v1, LSOf;->b:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v0, LTOf;

    .line 2228
    .line 2229
    iget-object v0, v0, LTOf;->a:LWr0;

    .line 2230
    .line 2231
    iget-object v2, v1, LSOf;->c:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v2, Ljava/util/ArrayList;

    .line 2234
    .line 2235
    invoke-virtual {v0, v2}, LWr0;->G(Ljava/util/ArrayList;)V

    .line 2236
    .line 2237
    .line 2238
    return-void

    .line 2239
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
