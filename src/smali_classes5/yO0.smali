.class public final LyO0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LKl1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LyO0;->a:I

    iput-object p2, p0, LyO0;->b:Ljava/lang/Object;

    iput-object p3, p0, LyO0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LyO0;->a:I

    iput-object p1, p0, LyO0;->b:Ljava/lang/Object;

    iput-object p3, p0, LyO0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget v9, v0, LyO0;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LDjj;

    .line 21
    .line 22
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LEeh;

    .line 25
    .line 26
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lmid;

    .line 29
    .line 30
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lpe8;

    .line 33
    .line 34
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v7, v0, LyO0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LLL1;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v9, 0x7

    .line 48
    const/4 v11, 0x5

    .line 49
    const/4 v12, 0x4

    .line 50
    if-eq v7, v8, :cond_4

    .line 51
    .line 52
    if-eq v7, v5, :cond_2

    .line 53
    .line 54
    if-eq v7, v12, :cond_1

    .line 55
    .line 56
    if-eq v7, v9, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, LyO0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LaL1;

    .line 61
    .line 62
    iget-object v1, v1, LaL1;->t:LJp0;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    const/16 v1, 0x18

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-boolean v1, v1, Lpe8;->a:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v2, LEeh;->f:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xd

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v2, v2, LEeh;->f:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const/16 v2, 0x13

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-boolean v1, v1, Lpe8;->b:Z

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    const/16 v1, 0xa

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    iget-object v1, v0, LyO0;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LaL1;

    .line 200
    .line 201
    iget-object v1, v1, LaL1;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 202
    .line 203
    new-instance v9, Lko7;

    .line 204
    .line 205
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v11, v2

    .line 210
    check-cast v11, Landroid/location/Location;

    .line 211
    .line 212
    iget-object v2, v0, LyO0;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LaL1;

    .line 215
    .line 216
    iget-object v3, v0, LyO0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, LLL1;

    .line 219
    .line 220
    sget-object v4, LLL1;->c:LLL1;

    .line 221
    .line 222
    if-ne v3, v4, :cond_8

    .line 223
    .line 224
    iget-object v3, v2, LaL1;->e:LvP4;

    .line 225
    .line 226
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lqw1;

    .line 231
    .line 232
    iget-object v3, v3, Lqw1;->b:LDBe;

    .line 233
    .line 234
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Llm1;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Llm1;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lqti;->d0(Ljava/lang/String;)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    double-to-int v3, v3

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :cond_7
    :goto_1
    move-object v13, v6

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    iget-object v3, v2, LaL1;->e:LvP4;

    .line 265
    .line 266
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lqw1;

    .line 271
    .line 272
    iget-object v3, v3, Lqw1;->j:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v3}, Lqti;->d0(Ljava/lang/String;)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    double-to-int v3, v3

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    goto :goto_1

    .line 290
    :goto_2
    iget-object v3, v2, LaL1;->f:LvP4;

    .line 291
    .line 292
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, LYv1;

    .line 297
    .line 298
    invoke-virtual {v3}, LYv1;->a()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget-object v4, v2, LaL1;->e:LvP4;

    .line 303
    .line 304
    invoke-virtual {v4}, LvP4;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lqw1;

    .line 309
    .line 310
    iget v4, v4, Lqw1;->f:I

    .line 311
    .line 312
    iget-object v2, v2, LaL1;->e:LvP4;

    .line 313
    .line 314
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lqw1;

    .line 319
    .line 320
    invoke-virtual {v2}, Lqw1;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    new-instance v12, Logf;

    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    invoke-direct/range {v12 .. v17}, Logf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, LyO0;->b:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v13, v2

    .line 346
    check-cast v13, LLL1;

    .line 347
    .line 348
    const/4 v14, 0x2

    .line 349
    invoke-direct/range {v9 .. v14}, Lko7;-><init>(Ljava/util/List;Landroid/location/Location;Logf;LLL1;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    sget-object v1, Lewj;->a:Lewj;

    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_0
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Luhg;

    .line 361
    .line 362
    iget-object v2, v1, Luhg;->a:LqJ1;

    .line 363
    .line 364
    iget-object v3, v0, LyO0;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 367
    .line 368
    const-string v4, "pickerActionDispatcher"

    .line 369
    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    iget-object v1, v3, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->i0:LfYh;

    .line 373
    .line 374
    if-eqz v1, :cond_a

    .line 375
    .line 376
    new-instance v3, LMJ1;

    .line 377
    .line 378
    invoke-direct {v3, v2}, LMJ1;-><init>(LqJ1;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v3}, LfYh;->onCTItemClick(LMJ1;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v6

    .line 389
    :cond_b
    iget-object v1, v1, Luhg;->b:LvWh;

    .line 390
    .line 391
    if-eqz v1, :cond_d

    .line 392
    .line 393
    iget-object v2, v3, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->i0:LfYh;

    .line 394
    .line 395
    if-eqz v2, :cond_c

    .line 396
    .line 397
    sget-object v3, Lc2i;->Z:Lc2i;

    .line 398
    .line 399
    const-string v4, "CTPlatformFeedPage"

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v1, v3}, LYVh;->a(Lcrj;)Lsw;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LRVh;

    .line 410
    .line 411
    new-instance v3, LOK1;

    .line 412
    .line 413
    invoke-direct {v3, v1, v5}, LOK1;-><init>(LRVh;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v4, v0, LyO0;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 423
    .line 424
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 425
    .line 426
    .line 427
    new-instance v3, LBYh;

    .line 428
    .line 429
    invoke-direct {v3, v1, v6}, LBYh;-><init>(LRVh;Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3}, LfYh;->onClick(LBYh;)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v6

    .line 440
    :cond_d
    :goto_3
    sget-object v1, Lewj;->a:Lewj;

    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_1
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lmid;

    .line 446
    .line 447
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lpp7;

    .line 452
    .line 453
    iget-object v2, v0, LyO0;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Landroid/widget/FrameLayout;

    .line 462
    .line 463
    if-eqz v2, :cond_10

    .line 464
    .line 465
    invoke-interface {v1, v2}, Lpp7;->a(Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-gez v4, :cond_10

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 480
    .line 481
    if-eqz v5, :cond_e

    .line 482
    .line 483
    move-object v6, v4

    .line 484
    check-cast v6, Landroid/view/ViewGroup;

    .line 485
    .line 486
    :cond_e
    if-eqz v6, :cond_f

    .line 487
    .line 488
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    :cond_f
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 492
    .line 493
    .line 494
    iget-object v4, v0, LyO0;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, LRK1;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 502
    .line 503
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    .line 508
    .line 509
    :cond_10
    sget-object v1, Lewj;->a:Lewj;

    .line 510
    .line 511
    return-object v1

    .line 512
    :pswitch_2
    move-object/from16 v3, p1

    .line 513
    .line 514
    check-cast v3, Lxej;

    .line 515
    .line 516
    iget-object v3, v0, LyO0;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Ljava/util/List;

    .line 519
    .line 520
    check-cast v3, Ljava/lang/Iterable;

    .line 521
    .line 522
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :cond_11
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_14

    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, LrK8;

    .line 537
    .line 538
    iget-object v7, v4, LrK8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 539
    .line 540
    if-eqz v7, :cond_12

    .line 541
    .line 542
    invoke-virtual {v7}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    goto :goto_5

    .line 547
    :cond_12
    move-object v7, v6

    .line 548
    :goto_5
    iget-object v9, v4, LrK8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 549
    .line 550
    if-eqz v9, :cond_13

    .line 551
    .line 552
    invoke-virtual {v9}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    goto :goto_6

    .line 557
    :cond_13
    move-object v9, v6

    .line 558
    :goto_6
    if-eqz v7, :cond_11

    .line 559
    .line 560
    if-eqz v9, :cond_11

    .line 561
    .line 562
    iget-object v10, v0, LyO0;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v10, LEK1;

    .line 565
    .line 566
    invoke-virtual {v10}, LEK1;->b()LuK1;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    check-cast v11, LvK1;

    .line 571
    .line 572
    iget-object v11, v11, LvK1;->e:Lh10;

    .line 573
    .line 574
    const-string v12, "\n        |DELETE FROM GroupKeyFeedMapping\n        |WHERE kind=? AND name=?\n        "

    .line 575
    .line 576
    invoke-static {v12}, Llti;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    new-instance v13, Lue0;

    .line 581
    .line 582
    invoke-direct {v13, v2, v9, v7}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v7, v11, Lvej;->a:Lkch;

    .line 586
    .line 587
    invoke-virtual {v7, v6, v12, v5, v13}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 588
    .line 589
    .line 590
    sget-object v7, LuK8;->b:LuK8;

    .line 591
    .line 592
    const v9, -0x74cfe892

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v9, v7}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10}, LEK1;->b()LuK1;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, LvK1;

    .line 603
    .line 604
    iget-object v7, v7, LvK1;->b:Lwe0;

    .line 605
    .line 606
    invoke-static {v4}, LxKk;->j(LrK8;)LWO9;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const v9, -0x618226c5

    .line 611
    .line 612
    .line 613
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    new-instance v11, LEj4;

    .line 618
    .line 619
    invoke-direct {v11, v7, v1, v4}, LEj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v4, v7, Lvej;->a:Lkch;

    .line 623
    .line 624
    const-string v12, "DELETE\nFROM DFFeedMetadata\nWHERE groupKey=?"

    .line 625
    .line 626
    invoke-virtual {v4, v10, v12, v8, v11}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 627
    .line 628
    .line 629
    sget-object v4, LJc4;->k0:LJc4;

    .line 630
    .line 631
    invoke-virtual {v7, v9, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 632
    .line 633
    .line 634
    goto :goto_4

    .line 635
    :cond_14
    sget-object v1, Lewj;->a:Lewj;

    .line 636
    .line 637
    return-object v1

    .line 638
    :pswitch_3
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Landroid/content/Context;

    .line 641
    .line 642
    iget-object v1, v0, LyO0;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lhje;

    .line 645
    .line 646
    iget-object v2, v1, Lhje;->t:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Landroid/content/Context;

    .line 649
    .line 650
    const v3, 0x7f0e01c3

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lcom/snap/security/cos/TwoFAView;

    .line 658
    .line 659
    iput-object v2, v1, Lhje;->e0:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v3, v1, Lhje;->t:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Landroid/content/Context;

    .line 664
    .line 665
    iput-object v3, v2, Lcom/snap/security/cos/TwoFAView;->a:Landroid/content/Context;

    .line 666
    .line 667
    iget-object v3, v1, Lhje;->X:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, LQS9;

    .line 670
    .line 671
    iput-object v3, v2, Lcom/snap/security/cos/TwoFAView;->b:LQS9;

    .line 672
    .line 673
    iget-object v3, v1, Lhje;->Y:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, LQS9;

    .line 676
    .line 677
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, LjWa;

    .line 682
    .line 683
    iput-object v3, v2, Lcom/snap/security/cos/TwoFAView;->c:LjWa;

    .line 684
    .line 685
    iget-object v3, v1, Lhje;->f0:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, LnJe;

    .line 688
    .line 689
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iget-object v4, v1, Lhje;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, Lp1c;

    .line 696
    .line 697
    iget-object v5, v4, Lp1c;->t:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 700
    .line 701
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    new-instance v5, LSYi;

    .line 706
    .line 707
    iget-object v7, v1, Lhje;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v7, LS09;

    .line 710
    .line 711
    invoke-direct {v5, v2, v7}, LSYi;-><init>(Lcom/snap/security/cos/TwoFAView;LS09;)V

    .line 712
    .line 713
    .line 714
    iget-object v7, v0, LyO0;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 717
    .line 718
    invoke-static {v3, v5, v7}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    const/4 v9, 0x0

    .line 726
    const/4 v15, 0x0

    .line 727
    const/4 v8, 0x0

    .line 728
    const/4 v10, 0x0

    .line 729
    const/4 v11, 0x0

    .line 730
    const/4 v12, 0x0

    .line 731
    const/4 v13, 0x0

    .line 732
    const/4 v14, 0x0

    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    const/16 v18, 0x0

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    const/16 v20, 0x0

    .line 742
    .line 743
    const/16 v22, 0x5fff

    .line 744
    .line 745
    move-object/from16 v21, v4

    .line 746
    .line 747
    invoke-static/range {v7 .. v22}, LsI1;->a(LsI1;Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;I)LsI1;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v2, v3}, Lcom/snap/security/cos/TwoFAView;->c(LsI1;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget-object v3, v2, Lcom/snap/security/cos/TwoFAView;->e0:LREi;

    .line 762
    .line 763
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Lcom/snap/ui/view/SnapFontEditText;

    .line 768
    .line 769
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v2, Lcom/snap/security/cos/TwoFAView;->k0:LREi;

    .line 773
    .line 774
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Lcom/snap/component/button/SnapCheckBox;

    .line 779
    .line 780
    invoke-virtual {v2}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-boolean v2, v2, LsI1;->i:Z

    .line 785
    .line 786
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v1, Lhje;->e0:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lcom/snap/security/cos/TwoFAView;

    .line 792
    .line 793
    if-eqz v1, :cond_15

    .line 794
    .line 795
    return-object v1

    .line 796
    :cond_15
    const-string v1, "twofaView"

    .line 797
    .line 798
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v6

    .line 802
    :pswitch_4
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, LJX5;

    .line 805
    .line 806
    new-array v2, v7, [I

    .line 807
    .line 808
    iget-object v3, v0, LyO0;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 811
    .line 812
    invoke-virtual {v1, v3, v2, v8}, LJX5;->a(Ljava/lang/Object;[IZ)V

    .line 813
    .line 814
    .line 815
    new-array v2, v7, [I

    .line 816
    .line 817
    iget-object v3, v0, LyO0;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 820
    .line 821
    invoke-virtual {v1, v3, v2, v7}, LJX5;->a(Ljava/lang/Object;[IZ)V

    .line 822
    .line 823
    .line 824
    sget-object v1, Lewj;->a:Lewj;

    .line 825
    .line 826
    return-object v1

    .line 827
    :pswitch_5
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Landroid/widget/FrameLayout;

    .line 830
    .line 831
    iget-object v1, v0, LyO0;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, LWx1;

    .line 834
    .line 835
    invoke-virtual {v1}, LWx1;->c()V

    .line 836
    .line 837
    .line 838
    iget-object v2, v1, LWx1;->g0:LAxh;

    .line 839
    .line 840
    if-eqz v2, :cond_16

    .line 841
    .line 842
    invoke-virtual {v1}, LWx1;->b()LmGc;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    sget-object v2, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->A1:LL4b;

    .line 847
    .line 848
    iget-object v3, v0, LyO0;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, LZph;

    .line 851
    .line 852
    iget-object v3, v3, LZph;->d:Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v3}, LlUk;->b(Ljava/lang/String;)Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    sget-object v4, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C1:LuFc;

    .line 859
    .line 860
    sget-object v5, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->B1:LxFc;

    .line 861
    .line 862
    invoke-static {v1, v2, v3, v4, v5}, LAxh;->a(LmGc;LL4b;Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;LuFc;LxFc;)V

    .line 863
    .line 864
    .line 865
    :cond_16
    sget-object v1, Lewj;->a:Lewj;

    .line 866
    .line 867
    return-object v1

    .line 868
    :pswitch_6
    move-object/from16 v1, p1

    .line 869
    .line 870
    check-cast v1, LWx1;

    .line 871
    .line 872
    new-instance v2, LKrh;

    .line 873
    .line 874
    invoke-direct {v2}, LKrh;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iget-object v3, v0, LyO0;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, LZph;

    .line 883
    .line 884
    iget-object v4, v3, LZph;->d:Ljava/lang/String;

    .line 885
    .line 886
    iput-object v4, v2, LUxh;->p0:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v3}, LZph;->w()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    iput-object v4, v2, LUxh;->q0:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v3}, LZph;->y()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    iput-object v4, v2, LUxh;->r0:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v3}, LZph;->x()Lgsh;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    if-eqz v3, :cond_17

    .line 905
    .line 906
    iput-object v3, v2, LUxh;->s0:Lgsh;

    .line 907
    .line 908
    :cond_17
    iget-object v3, v0, LyO0;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, LLrh;

    .line 911
    .line 912
    iput-object v3, v2, LKrh;->u0:LLrh;

    .line 913
    .line 914
    iget-object v1, v1, LWx1;->m0:LREi;

    .line 915
    .line 916
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Lbe1;

    .line 921
    .line 922
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 923
    .line 924
    .line 925
    sget-object v1, Lewj;->a:Lewj;

    .line 926
    .line 927
    return-object v1

    .line 928
    :pswitch_7
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Ljava/lang/Throwable;

    .line 931
    .line 932
    iget-object v2, v0, LyO0;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, LBv1;

    .line 935
    .line 936
    iget-object v3, v2, LBv1;->m0:Ljava/util/Set;

    .line 937
    .line 938
    iget-object v4, v0, LyO0;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v4, Lw7h;

    .line 941
    .line 942
    iget-object v4, v4, Lw7h;->b:Ljava/lang/String;

    .line 943
    .line 944
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    invoke-static {v2, v1}, LBv1;->H(LBv1;Ljava/lang/Throwable;)V

    .line 948
    .line 949
    .line 950
    sget-object v1, Lewj;->a:Lewj;

    .line 951
    .line 952
    return-object v1

    .line 953
    :pswitch_8
    move-object/from16 v1, p1

    .line 954
    .line 955
    check-cast v1, Ljava/lang/Throwable;

    .line 956
    .line 957
    iget-object v2, v0, LyO0;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Lmv1;

    .line 960
    .line 961
    iget-object v3, v2, Lmv1;->l0:LJp0;

    .line 962
    .line 963
    instance-of v3, v1, Lbv1;

    .line 964
    .line 965
    if-eqz v3, :cond_18

    .line 966
    .line 967
    move-object v3, v1

    .line 968
    check-cast v3, Lbv1;

    .line 969
    .line 970
    iget-object v6, v3, Lbv1;->a:Lav1;

    .line 971
    .line 972
    iget-object v3, v3, Lbv1;->b:Ljava/lang/Throwable;

    .line 973
    .line 974
    goto :goto_7

    .line 975
    :cond_18
    instance-of v3, v1, Ljava/util/concurrent/TimeoutException;

    .line 976
    .line 977
    if-eqz v3, :cond_19

    .line 978
    .line 979
    sget-object v6, Lav1;->j0:Lav1;

    .line 980
    .line 981
    :cond_19
    move-object v3, v1

    .line 982
    :goto_7
    iget-object v4, v2, LrP0;->t:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v4, LXq1;

    .line 985
    .line 986
    if-eqz v4, :cond_1a

    .line 987
    .line 988
    iget v5, v4, LXq1;->f0:I

    .line 989
    .line 990
    packed-switch v5, :pswitch_data_1

    .line 991
    .line 992
    .line 993
    iget-object v4, v4, LfP0;->e0:LeP0;

    .line 994
    .line 995
    invoke-virtual {v4, v7, v6}, LeP0;->c(ZLav1;)V

    .line 996
    .line 997
    .line 998
    goto :goto_8

    .line 999
    :pswitch_9
    iget-object v4, v4, LfP0;->e0:LeP0;

    .line 1000
    .line 1001
    invoke-virtual {v4, v7, v6}, LeP0;->c(ZLav1;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_1a
    :goto_8
    instance-of v4, v3, LjK0;

    .line 1005
    .line 1006
    if-eqz v4, :cond_1b

    .line 1007
    .line 1008
    iget-object v1, v2, LrP0;->t:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, LXq1;

    .line 1011
    .line 1012
    if-eqz v1, :cond_20

    .line 1013
    .line 1014
    const v3, 0x7f1305d6

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v3}, LXq1;->l(I)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_a

    .line 1021
    :cond_1b
    instance-of v4, v3, Ljava/util/concurrent/TimeoutException;

    .line 1022
    .line 1023
    if-eqz v4, :cond_1d

    .line 1024
    .line 1025
    iget-object v1, v2, LrP0;->t:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, LXq1;

    .line 1028
    .line 1029
    if-eqz v1, :cond_1c

    .line 1030
    .line 1031
    const v4, 0x7f1305ce

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v4}, LXq1;->l(I)V

    .line 1035
    .line 1036
    .line 1037
    :cond_1c
    invoke-virtual {v2, v6, v3}, Lmv1;->e3(Lav1;Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_a

    .line 1041
    :cond_1d
    iget-object v4, v2, LrP0;->t:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v4, LXq1;

    .line 1044
    .line 1045
    if-eqz v4, :cond_1e

    .line 1046
    .line 1047
    const v5, 0x7f1305df

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4, v5}, LXq1;->l(I)V

    .line 1051
    .line 1052
    .line 1053
    :cond_1e
    if-nez v3, :cond_1f

    .line 1054
    .line 1055
    goto :goto_9

    .line 1056
    :cond_1f
    move-object v1, v3

    .line 1057
    :goto_9
    invoke-virtual {v2, v6, v1}, Lmv1;->e3(Lav1;Ljava/lang/Throwable;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_20
    :goto_a
    iget-object v1, v0, LyO0;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Lkk1;

    .line 1063
    .line 1064
    invoke-virtual {v2, v1}, Lmv1;->d3(Lkk1;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v1, Lewj;->a:Lewj;

    .line 1068
    .line 1069
    return-object v1

    .line 1070
    :pswitch_a
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    check-cast v1, Lapp/aifactory/sdk/api/model/DownloadingState;

    .line 1073
    .line 1074
    iget-object v1, v0, LyO0;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1077
    .line 1078
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, v0, LyO0;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 1084
    .line 1085
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 1086
    .line 1087
    .line 1088
    sget-object v1, Lewj;->a:Lewj;

    .line 1089
    .line 1090
    return-object v1

    .line 1091
    :pswitch_b
    move-object/from16 v1, p1

    .line 1092
    .line 1093
    check-cast v1, Ljava/lang/Throwable;

    .line 1094
    .line 1095
    iget-object v2, v0, LyO0;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, LQt1;

    .line 1098
    .line 1099
    iget-object v2, v2, LQt1;->e:LJp0;

    .line 1100
    .line 1101
    iget-object v2, v0, LyO0;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 1104
    .line 1105
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v1, Lewj;->a:Lewj;

    .line 1109
    .line 1110
    return-object v1

    .line 1111
    :pswitch_c
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, Ljava/lang/Throwable;

    .line 1114
    .line 1115
    iget-object v1, v0, LyO0;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, LYr1;

    .line 1118
    .line 1119
    iget-object v1, v1, LrP0;->t:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, LWr1;

    .line 1122
    .line 1123
    if-eqz v1, :cond_21

    .line 1124
    .line 1125
    iget-object v2, v0, LyO0;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, Lcs1;

    .line 1128
    .line 1129
    invoke-virtual {v1, v2}, LWr1;->b(Lcs1;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_21
    sget-object v1, Lewj;->a:Lewj;

    .line 1133
    .line 1134
    return-object v1

    .line 1135
    :pswitch_d
    move-object/from16 v1, p1

    .line 1136
    .line 1137
    check-cast v1, Ljava/lang/Boolean;

    .line 1138
    .line 1139
    iget-object v1, v0, LyO0;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, LBo1;

    .line 1142
    .line 1143
    iget-object v2, v1, LBo1;->f0:LJp0;

    .line 1144
    .line 1145
    new-instance v2, Luo1;

    .line 1146
    .line 1147
    invoke-direct {v2}, Luo1;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    sget-object v4, Lvo1;->c:Lvo1;

    .line 1151
    .line 1152
    iput-object v4, v2, Luo1;->p0:Lvo1;

    .line 1153
    .line 1154
    iget-object v4, v1, LBo1;->h0:LYbd;

    .line 1155
    .line 1156
    if-eqz v4, :cond_22

    .line 1157
    .line 1158
    invoke-static {v4}, LUAk;->d(LYbd;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    goto :goto_b

    .line 1163
    :cond_22
    move-object v4, v6

    .line 1164
    :goto_b
    iput-object v4, v2, Luo1;->r0:Ljava/lang/String;

    .line 1165
    .line 1166
    iget-object v4, v1, LBo1;->h0:LYbd;

    .line 1167
    .line 1168
    if-eqz v4, :cond_23

    .line 1169
    .line 1170
    sget-object v5, LMMd;->a:LGqd;

    .line 1171
    .line 1172
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, Ljava/lang/String;

    .line 1177
    .line 1178
    goto :goto_c

    .line 1179
    :cond_23
    move-object v4, v6

    .line 1180
    :goto_c
    iput-object v4, v2, Luo1;->s0:Ljava/lang/String;

    .line 1181
    .line 1182
    iget-object v4, v1, LBo1;->i0:Ljava/lang/Object;

    .line 1183
    .line 1184
    if-eqz v4, :cond_26

    .line 1185
    .line 1186
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_25

    .line 1195
    .line 1196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    check-cast v5, Llo1;

    .line 1201
    .line 1202
    iget-object v5, v5, Llo1;->a:Ljava/lang/String;

    .line 1203
    .line 1204
    iget-object v6, v0, LyO0;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v6, Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-eqz v5, :cond_24

    .line 1213
    .line 1214
    move v3, v7

    .line 1215
    goto :goto_e

    .line 1216
    :cond_24
    add-int/2addr v7, v8

    .line 1217
    goto :goto_d

    .line 1218
    :cond_25
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    :cond_26
    if-eqz v6, :cond_27

    .line 1223
    .line 1224
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-ltz v3, :cond_27

    .line 1229
    .line 1230
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    int-to-long v3, v3

    .line 1235
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    iput-object v3, v2, Luo1;->q0:Ljava/lang/Long;

    .line 1240
    .line 1241
    :cond_27
    iget-object v1, v1, LBo1;->e0:Lnv4;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, Lbe1;

    .line 1248
    .line 1249
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v1, Lewj;->a:Lewj;

    .line 1253
    .line 1254
    return-object v1

    .line 1255
    :pswitch_e
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    check-cast v1, Lxej;

    .line 1258
    .line 1259
    iget-object v1, v0, LyO0;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v1, Lzh5;

    .line 1262
    .line 1263
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    check-cast v1, LMh7;

    .line 1268
    .line 1269
    iget-object v1, v1, LMh7;->l:LsR7;

    .line 1270
    .line 1271
    iget-object v2, v0, LyO0;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, Ljava/util/ArrayList;

    .line 1274
    .line 1275
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    invoke-static {v3}, Lvej;->a(I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    const-string v5, "\n        |DELETE FROM FriendBloopsDataStorage\n        |WHERE userId IN "

    .line 1284
    .line 1285
    const-string v7, "\n        "

    .line 1286
    .line 1287
    invoke-static {v5, v3, v7}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    new-instance v7, Lpe0;

    .line 1296
    .line 1297
    invoke-direct {v7, v2, v4}, Lpe0;-><init>(Ljava/util/ArrayList;I)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v2, v1, Lvej;->a:Lkch;

    .line 1301
    .line 1302
    invoke-virtual {v2, v6, v3, v5, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1303
    .line 1304
    .line 1305
    sget-object v2, Lnw7;->j0:Lnw7;

    .line 1306
    .line 1307
    const v3, 0x1491d185

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1311
    .line 1312
    .line 1313
    sget-object v1, Lewj;->a:Lewj;

    .line 1314
    .line 1315
    return-object v1

    .line 1316
    :pswitch_f
    move-object/from16 v1, p1

    .line 1317
    .line 1318
    check-cast v1, Landroid/view/View;

    .line 1319
    .line 1320
    new-instance v1, LSue;

    .line 1321
    .line 1322
    iget-object v3, v0, LyO0;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v3, LWR8;

    .line 1325
    .line 1326
    iget-object v4, v3, LWR8;->f0:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v4, LL4b;

    .line 1329
    .line 1330
    iget-object v9, v3, LWR8;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v9, Landroid/content/Context;

    .line 1333
    .line 1334
    iget-object v10, v3, LWR8;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v10, LmGc;

    .line 1337
    .line 1338
    invoke-direct {v1, v9, v10, v4, v7}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v4, v3, LWR8;->X:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v4, LtK4;

    .line 1344
    .line 1345
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    check-cast v4, Lum1;

    .line 1350
    .line 1351
    invoke-virtual {v4, v8, v7}, Lum1;->b(ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    new-instance v9, LuX0;

    .line 1356
    .line 1357
    invoke-direct {v9, v2, v3}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    iget-object v4, v3, LWR8;->Z:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v4, LnJe;

    .line 1367
    .line 1368
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v9

    .line 1372
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1373
    .line 1374
    invoke-direct {v11, v2, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1382
    .line 1383
    invoke-direct {v4, v11, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v4}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v2, LLl1;

    .line 1390
    .line 1391
    invoke-direct {v2, v3, v7}, LLl1;-><init>(LWR8;I)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v4, Lsb;

    .line 1395
    .line 1396
    invoke-direct {v4, v8, v1, v2}, Lsb;-><init>(ZLSue;Lkotlin/jvm/functions/Function1;)V

    .line 1397
    .line 1398
    .line 1399
    iput-object v4, v1, LSue;->j:LJP9;

    .line 1400
    .line 1401
    new-instance v2, LTW0;

    .line 1402
    .line 1403
    const/16 v4, 0x16

    .line 1404
    .line 1405
    invoke-direct {v2, v4, v3}, LTW0;-><init>(ILjava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v1, v2, v7, v5}, LSue;->c(LSue;Lkotlin/jvm/functions/Function0;ZI)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1}, LSue;->a()LTue;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    new-instance v11, LcWd;

    .line 1416
    .line 1417
    iget-object v2, v0, LyO0;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    move-object v12, v2

    .line 1420
    check-cast v12, LL4b;

    .line 1421
    .line 1422
    const/4 v14, 0x0

    .line 1423
    const/16 v16, 0x1c

    .line 1424
    .line 1425
    const/4 v13, 0x0

    .line 1426
    const/4 v15, 0x0

    .line 1427
    invoke-direct/range {v11 .. v16}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v2, Lu4e;

    .line 1431
    .line 1432
    iget-object v3, v1, LTue;->k0:LxFc;

    .line 1433
    .line 1434
    invoke-direct {v2, v10, v1, v3, v6}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1435
    .line 1436
    .line 1437
    new-array v1, v5, [LjFc;

    .line 1438
    .line 1439
    aput-object v11, v1, v7

    .line 1440
    .line 1441
    aput-object v2, v1, v8

    .line 1442
    .line 1443
    new-instance v2, LtH3;

    .line 1444
    .line 1445
    invoke-direct {v2, v6, v6, v1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 1446
    .line 1447
    .line 1448
    iput-object v6, v2, LjFc;->e:LcGc;

    .line 1449
    .line 1450
    invoke-virtual {v10, v2}, LmGc;->x(LjFc;)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v1, Lewj;->a:Lewj;

    .line 1454
    .line 1455
    return-object v1

    .line 1456
    :pswitch_10
    move-object/from16 v1, p1

    .line 1457
    .line 1458
    check-cast v1, Ljava/lang/Throwable;

    .line 1459
    .line 1460
    iget-object v2, v0, LyO0;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1463
    .line 1464
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, Lpt1;

    .line 1469
    .line 1470
    if-eqz v2, :cond_28

    .line 1471
    .line 1472
    invoke-static {v2, v7, v8}, LKl1;->i(Lpt1;ZZ)V

    .line 1473
    .line 1474
    .line 1475
    :cond_28
    iget-object v2, v0, LyO0;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, LUv1;

    .line 1484
    .line 1485
    if-eqz v2, :cond_29

    .line 1486
    .line 1487
    invoke-virtual {v2, v1}, LUv1;->M(Ljava/lang/Throwable;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_29
    sget-object v1, Lewj;->a:Lewj;

    .line 1491
    .line 1492
    return-object v1

    .line 1493
    :pswitch_11
    move-object/from16 v1, p1

    .line 1494
    .line 1495
    check-cast v1, Ljava/lang/Throwable;

    .line 1496
    .line 1497
    iget-object v2, v0, LyO0;->b:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v2, Lpt1;

    .line 1500
    .line 1501
    invoke-static {v2, v7, v8}, LKl1;->i(Lpt1;ZZ)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v2, v0, LyO0;->c:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v2, LUv1;

    .line 1507
    .line 1508
    invoke-virtual {v2, v1}, LUv1;->M(Ljava/lang/Throwable;)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v1, Lewj;->a:Lewj;

    .line 1512
    .line 1513
    return-object v1

    .line 1514
    :pswitch_12
    move-object/from16 v1, p1

    .line 1515
    .line 1516
    check-cast v1, Ljava/lang/Boolean;

    .line 1517
    .line 1518
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    iget-object v2, v0, LyO0;->c:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, Lfb1;

    .line 1525
    .line 1526
    iget-object v3, v0, LyO0;->b:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v3, Lt78;

    .line 1529
    .line 1530
    if-eqz v3, :cond_2b

    .line 1531
    .line 1532
    if-eqz v1, :cond_2a

    .line 1533
    .line 1534
    iget-object v1, v2, Lfb1;->f:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v1, Ly45;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    check-cast v1, LbY0;

    .line 1543
    .line 1544
    invoke-virtual {v1, v3}, LbY0;->b(Lt78;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_f

    .line 1548
    :cond_2a
    iget-object v1, v2, Lfb1;->f:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v1, Ly45;

    .line 1551
    .line 1552
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    check-cast v1, LbY0;

    .line 1557
    .line 1558
    invoke-virtual {v1, v3}, LbY0;->a(Lt78;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1559
    .line 1560
    .line 1561
    :cond_2b
    :goto_f
    iget-object v1, v2, Lfb1;->d:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v1, LmGc;

    .line 1564
    .line 1565
    new-instance v2, LcWd;

    .line 1566
    .line 1567
    sget-object v3, Lpb1;->Z:Lpb1;

    .line 1568
    .line 1569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    sget-object v3, Lpb1;->e0:LL4b;

    .line 1573
    .line 1574
    const/4 v5, 0x1

    .line 1575
    const/16 v7, 0x18

    .line 1576
    .line 1577
    const/4 v4, 0x1

    .line 1578
    const/4 v6, 0x0

    .line 1579
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v1, Lewj;->a:Lewj;

    .line 1586
    .line 1587
    return-object v1

    .line 1588
    :pswitch_13
    move-object/from16 v1, p1

    .line 1589
    .line 1590
    check-cast v1, Ljava/lang/String;

    .line 1591
    .line 1592
    iget-object v2, v0, LyO0;->b:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v2, LEJ5;

    .line 1595
    .line 1596
    check-cast v2, LoS4;

    .line 1597
    .line 1598
    invoke-virtual {v2}, LoS4;->x()LwN5;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    iget-object v3, v0, LyO0;->c:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v3, LR6c;

    .line 1605
    .line 1606
    invoke-static {v2, v3, v5}, LqUk;->b(LwN5;LR6c;I)LyN5;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    new-instance v3, LY79;

    .line 1611
    .line 1612
    invoke-direct {v3, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-static {v2, v1, v5}, LwUk;->j(Li7c;Ljava/util/Set;I)Lri5;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    return-object v1

    .line 1624
    :pswitch_14
    move-object/from16 v1, p1

    .line 1625
    .line 1626
    check-cast v1, Ljava/lang/Boolean;

    .line 1627
    .line 1628
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-eqz v1, :cond_2c

    .line 1633
    .line 1634
    iget-object v1, v0, LyO0;->b:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v1, LW41;

    .line 1637
    .line 1638
    iget-object v1, v1, LW41;->c:LCBe;

    .line 1639
    .line 1640
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    check-cast v1, LQeh;

    .line 1645
    .line 1646
    invoke-interface {v1}, LQeh;->x()LEeh;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    iget-object v1, v1, LEeh;->f:Ljava/lang/String;

    .line 1651
    .line 1652
    if-eqz v1, :cond_2c

    .line 1653
    .line 1654
    iget-object v2, v0, LyO0;->c:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1657
    .line 1658
    if-eqz v2, :cond_2c

    .line 1659
    .line 1660
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    :cond_2c
    sget-object v1, Lewj;->a:Lewj;

    .line 1664
    .line 1665
    return-object v1

    .line 1666
    :pswitch_15
    move-object/from16 v1, p1

    .line 1667
    .line 1668
    check-cast v1, LvA3;

    .line 1669
    .line 1670
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    iget-object v3, v0, LyO0;->b:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v3, LaY0;

    .line 1681
    .line 1682
    iget-object v4, v3, LaY0;->s:LJp0;

    .line 1683
    .line 1684
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 1685
    .line 1686
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1690
    .line 1691
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    sget-object v5, LcF3;->m:LbF3;

    .line 1696
    .line 1697
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    sget-object v5, LbF3;->b:LcF3;

    .line 1701
    .line 1702
    const-class v6, Lqd4;

    .line 1703
    .line 1704
    invoke-interface {v5, v6, v3}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1705
    .line 1706
    .line 1707
    const-string v8, "billboard_prompt/src/logging/BillboardUnifiedLogSession"

    .line 1708
    .line 1709
    invoke-interface {v1, v8, v3}, LvA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1714
    .line 1715
    .line 1716
    invoke-interface {v5, v6, v3, v1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    check-cast v1, Lhx3;

    .line 1721
    .line 1722
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1723
    .line 1724
    .line 1725
    check-cast v1, Lqd4;

    .line 1726
    .line 1727
    new-instance v3, LyZ0;

    .line 1728
    .line 1729
    sget-object v5, Lcom/snap/modules/billboard_api/BillboardLogSurface;->FHP:Lcom/snap/modules/billboard_api/BillboardLogSurface;

    .line 1730
    .line 1731
    invoke-direct {v3, v5, v2}, LyZ0;-><init>(Lcom/snap/modules/billboard_api/BillboardLogSurface;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v2, LZX0;

    .line 1735
    .line 1736
    invoke-direct {v2, v4, v7}, LZX0;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v1, v3, v2}, Lqd4;->a(LyZ0;LZX0;)LzZ0;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    iget-object v2, v0, LyO0;->c:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1746
    .line 1747
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    sget-object v1, Lewj;->a:Lewj;

    .line 1751
    .line 1752
    return-object v1

    .line 1753
    :pswitch_16
    move-object/from16 v1, p1

    .line 1754
    .line 1755
    check-cast v1, LPm7;

    .line 1756
    .line 1757
    iget-object v2, v1, LPm7;->a:Lmid;

    .line 1758
    .line 1759
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    check-cast v2, LOm7;

    .line 1764
    .line 1765
    iget-object v3, v0, LyO0;->b:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v3, LaY0;

    .line 1768
    .line 1769
    invoke-virtual {v3}, LaY0;->c()LCZ0;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v7

    .line 1773
    invoke-virtual {v3}, LaY0;->g()Lp01;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    invoke-virtual {v3}, Lp01;->f()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v8

    .line 1781
    sget-object v9, Ly01;->b:Ly01;

    .line 1782
    .line 1783
    new-instance v3, LQY0;

    .line 1784
    .line 1785
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    iget-object v2, v2, LOm7;->a:Ljava/lang/String;

    .line 1789
    .line 1790
    iput-object v2, v3, LQY0;->b:Ljava/lang/String;

    .line 1791
    .line 1792
    iget-object v1, v1, LPm7;->b:Ljava/lang/Integer;

    .line 1793
    .line 1794
    if-eqz v1, :cond_2d

    .line 1795
    .line 1796
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    int-to-long v4, v1

    .line 1801
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    :cond_2d
    iput-object v6, v3, LQY0;->c:Ljava/lang/Long;

    .line 1806
    .line 1807
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v10

    .line 1811
    new-instance v11, Ljava/util/ArrayList;

    .line 1812
    .line 1813
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    iget-object v1, v0, LyO0;->c:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 1819
    .line 1820
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    :cond_2e
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v3

    .line 1828
    if-eqz v3, :cond_2f

    .line 1829
    .line 1830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    move-object v4, v3

    .line 1835
    check-cast v4, LuZ0;

    .line 1836
    .line 1837
    iget-object v4, v4, LuZ0;->b:Ljava/lang/String;

    .line 1838
    .line 1839
    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v4

    .line 1843
    if-nez v4, :cond_2e

    .line 1844
    .line 1845
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    goto :goto_10

    .line 1849
    :cond_2f
    const/4 v12, 0x0

    .line 1850
    invoke-virtual/range {v7 .. v12}, LCZ0;->f(Ljava/lang/String;Ly01;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    sget-object v1, Lewj;->a:Lewj;

    .line 1854
    .line 1855
    return-object v1

    .line 1856
    :pswitch_17
    move-object/from16 v2, p1

    .line 1857
    .line 1858
    check-cast v2, Lxej;

    .line 1859
    .line 1860
    iget-object v2, v0, LyO0;->b:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v2, Ljava/util/List;

    .line 1863
    .line 1864
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    const/4 v3, 0x1

    .line 1869
    :cond_30
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v4

    .line 1873
    if-eqz v4, :cond_31

    .line 1874
    .line 1875
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    check-cast v4, LjW0;

    .line 1880
    .line 1881
    iget-object v5, v0, LyO0;->c:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v5, Ljd3;

    .line 1884
    .line 1885
    invoke-virtual {v5}, Ljd3;->g()Lzh5;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v6

    .line 1889
    invoke-interface {v6}, Lzh5;->h()Luej;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    check-cast v6, LVWg;

    .line 1894
    .line 1895
    check-cast v6, LWWg;

    .line 1896
    .line 1897
    iget-object v6, v6, LWWg;->e:LAv0;

    .line 1898
    .line 1899
    iget v4, v4, LjW0;->b:I

    .line 1900
    .line 1901
    int-to-long v9, v4

    .line 1902
    const v4, -0x68f4d6fd

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v11

    .line 1909
    new-instance v12, Lfm;

    .line 1910
    .line 1911
    invoke-direct {v12, v9, v10, v1}, Lfm;-><init>(JI)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v9, v6, Lvej;->a:Lkch;

    .line 1915
    .line 1916
    const-string v10, "DELETE\nFROM BenchmarkRequestRecord\nWHERE benchmarkId = ? AND benchmarkResult IS NOT NULL"

    .line 1917
    .line 1918
    invoke-virtual {v9, v11, v10, v8, v12}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1919
    .line 1920
    .line 1921
    sget-object v9, LqF0;->v0:LqF0;

    .line 1922
    .line 1923
    invoke-virtual {v6, v4, v9}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v5}, Ljd3;->g()Lzh5;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    invoke-interface {v4}, Lzh5;->a()I

    .line 1931
    .line 1932
    .line 1933
    move-result v4

    .line 1934
    if-nez v4, :cond_30

    .line 1935
    .line 1936
    const/4 v3, 0x0

    .line 1937
    goto :goto_11

    .line 1938
    :cond_31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    return-object v1

    .line 1943
    :pswitch_18
    move-object/from16 v1, p1

    .line 1944
    .line 1945
    check-cast v1, Lxej;

    .line 1946
    .line 1947
    iget-object v1, v0, LyO0;->b:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v1, Ljd3;

    .line 1950
    .line 1951
    invoke-virtual {v1}, Ljd3;->g()Lzh5;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    check-cast v2, LVWg;

    .line 1960
    .line 1961
    check-cast v2, LWWg;

    .line 1962
    .line 1963
    iget-object v13, v2, LWWg;->e:LAv0;

    .line 1964
    .line 1965
    iget-object v2, v0, LyO0;->c:Ljava/lang/Object;

    .line 1966
    .line 1967
    move-object v10, v2

    .line 1968
    check-cast v10, LjW0;

    .line 1969
    .line 1970
    iget v2, v10, LjW0;->b:I

    .line 1971
    .line 1972
    int-to-long v11, v2

    .line 1973
    const v2, -0x22d57fbc

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    new-instance v9, LRg;

    .line 1981
    .line 1982
    const/4 v14, 0x3

    .line 1983
    invoke-direct/range {v9 .. v14}, LRg;-><init>(Le57;JLvej;I)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v4, v13, Lvej;->a:Lkch;

    .line 1987
    .line 1988
    const-string v6, "UPDATE BenchmarkRequestRecord\nSET benchmarkResult = ?\nWHERE benchmarkId = ? AND hasBeenScheduled = 1"

    .line 1989
    .line 1990
    invoke-virtual {v4, v3, v6, v5, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1991
    .line 1992
    .line 1993
    sget-object v3, LqF0;->w0:LqF0;

    .line 1994
    .line 1995
    invoke-virtual {v13, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v1}, Ljd3;->g()Lzh5;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    invoke-interface {v1}, Lzh5;->a()I

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    if-lez v1, :cond_32

    .line 2007
    .line 2008
    const/4 v7, 0x1

    .line 2009
    :cond_32
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    return-object v1

    .line 2014
    :pswitch_19
    move-object/from16 v1, p1

    .line 2015
    .line 2016
    check-cast v1, LG40;

    .line 2017
    .line 2018
    iget-boolean v1, v1, LG40;->a:Z

    .line 2019
    .line 2020
    if-eqz v1, :cond_33

    .line 2021
    .line 2022
    iget-object v1, v0, LyO0;->b:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v1, Lv44;

    .line 2025
    .line 2026
    iget-boolean v1, v1, Lv44;->q:Z

    .line 2027
    .line 2028
    if-eqz v1, :cond_33

    .line 2029
    .line 2030
    iget-object v1, v0, LyO0;->c:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v1, LXQ0;

    .line 2033
    .line 2034
    invoke-virtual {v1}, LXQ0;->s()Landroid/widget/LinearLayout;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    const v2, 0x7f080304

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2042
    .line 2043
    .line 2044
    :cond_33
    sget-object v1, Lewj;->a:Lewj;

    .line 2045
    .line 2046
    return-object v1

    .line 2047
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2048
    .line 2049
    check-cast v1, Ljava/lang/Boolean;

    .line 2050
    .line 2051
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    if-nez v1, :cond_34

    .line 2056
    .line 2057
    iget-object v1, v0, LyO0;->b:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v1, LAQ0;

    .line 2060
    .line 2061
    iget-object v1, v1, LAQ0;->i0:LVMb;

    .line 2062
    .line 2063
    iget-object v1, v1, LVMb;->t:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v1, Lio/reactivex/rxjava3/core/Observer;

    .line 2066
    .line 2067
    if-eqz v1, :cond_34

    .line 2068
    .line 2069
    new-instance v2, LvGg;

    .line 2070
    .line 2071
    sget-object v5, Lnee;->f0:Lnee;

    .line 2072
    .line 2073
    iget-object v3, v0, LyO0;->c:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v3, Lwkc;

    .line 2076
    .line 2077
    iget-object v6, v3, Lwkc;->u0:Landroid/widget/LinearLayout;

    .line 2078
    .line 2079
    const/4 v4, 0x0

    .line 2080
    const/16 v3, 0x28

    .line 2081
    .line 2082
    const/4 v7, 0x1

    .line 2083
    invoke-direct/range {v2 .. v7}, LvGg;-><init>(ILbb0;Lnee;Landroid/view/View;Z)V

    .line 2084
    .line 2085
    .line 2086
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    :cond_34
    sget-object v1, Lewj;->a:Lewj;

    .line 2090
    .line 2091
    return-object v1

    .line 2092
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2093
    .line 2094
    check-cast v1, Lxej;

    .line 2095
    .line 2096
    iget-object v2, v0, LyO0;->b:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v2, LrQ0;

    .line 2099
    .line 2100
    iget-object v3, v0, LyO0;->c:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v3, Ljava/lang/String;

    .line 2103
    .line 2104
    invoke-static {v2, v1, v3}, LrQ0;->e(LrQ0;Lxej;Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    sget-object v1, Lewj;->a:Lewj;

    .line 2108
    .line 2109
    return-object v1

    .line 2110
    :pswitch_1c
    move-object/from16 v4, p1

    .line 2111
    .line 2112
    check-cast v4, Ljava/lang/Throwable;

    .line 2113
    .line 2114
    move-object v1, v4

    .line 2115
    :goto_12
    if-eqz v1, :cond_36

    .line 2116
    .line 2117
    instance-of v2, v1, LZyb;

    .line 2118
    .line 2119
    if-eqz v2, :cond_35

    .line 2120
    .line 2121
    goto :goto_13

    .line 2122
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    goto :goto_12

    .line 2127
    :cond_36
    move-object v1, v6

    .line 2128
    :goto_13
    check-cast v1, LZyb;

    .line 2129
    .line 2130
    if-eqz v1, :cond_37

    .line 2131
    .line 2132
    iget-object v6, v1, LZyb;->a:Lnp0;

    .line 2133
    .line 2134
    :cond_37
    move-object v3, v6

    .line 2135
    if-eqz v3, :cond_38

    .line 2136
    .line 2137
    new-instance v2, Lop0;

    .line 2138
    .line 2139
    const/4 v6, 0x0

    .line 2140
    const/16 v7, 0xc

    .line 2141
    .line 2142
    const/4 v5, 0x0

    .line 2143
    invoke-direct/range {v2 .. v7}, Lop0;-><init>(Lnp0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 2144
    .line 2145
    .line 2146
    goto :goto_14

    .line 2147
    :cond_38
    iget-object v1, v0, LyO0;->b:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v1, LYP0;

    .line 2150
    .line 2151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2152
    .line 2153
    .line 2154
    instance-of v1, v4, Lop0;

    .line 2155
    .line 2156
    iget-object v2, v0, LyO0;->c:Ljava/lang/Object;

    .line 2157
    .line 2158
    move-object v3, v2

    .line 2159
    check-cast v3, Lnp0;

    .line 2160
    .line 2161
    if-eqz v1, :cond_39

    .line 2162
    .line 2163
    move-object v2, v4

    .line 2164
    check-cast v2, Lop0;

    .line 2165
    .line 2166
    iget-object v1, v2, Lop0;->a:Lnp0;

    .line 2167
    .line 2168
    iget-object v1, v1, Lnp0;->a:Lrp0;

    .line 2169
    .line 2170
    iget-object v5, v3, Lnp0;->a:Lrp0;

    .line 2171
    .line 2172
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v1

    .line 2176
    if-eqz v1, :cond_39

    .line 2177
    .line 2178
    goto :goto_14

    .line 2179
    :cond_39
    new-instance v2, Lop0;

    .line 2180
    .line 2181
    const/4 v6, 0x0

    .line 2182
    const/16 v7, 0xc

    .line 2183
    .line 2184
    const/4 v5, 0x0

    .line 2185
    invoke-direct/range {v2 .. v7}, Lop0;-><init>(Lnp0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 2186
    .line 2187
    .line 2188
    :goto_14
    return-object v2

    .line 2189
    :pswitch_1d
    move-object/from16 v1, p1

    .line 2190
    .line 2191
    check-cast v1, Ljava/lang/Boolean;

    .line 2192
    .line 2193
    iget-object v1, v0, LyO0;->b:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v1, LZa6;

    .line 2196
    .line 2197
    iget-object v2, v1, LZa6;->Z:LmGc;

    .line 2198
    .line 2199
    invoke-virtual {v2}, LmGc;->q()LL4b;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    iget-object v1, v1, LuZ3;->a:LL4b;

    .line 2204
    .line 2205
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v1

    .line 2209
    if-eqz v1, :cond_3a

    .line 2210
    .line 2211
    invoke-virtual {v2, v8}, LmGc;->E(Z)V

    .line 2212
    .line 2213
    .line 2214
    :cond_3a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2215
    .line 2216
    iget-object v2, v0, LyO0;->c:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2219
    .line 2220
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2221
    .line 2222
    .line 2223
    sget-object v1, Lewj;->a:Lewj;

    .line 2224
    .line 2225
    return-object v1

    .line 2226
    nop

    .line 2227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
