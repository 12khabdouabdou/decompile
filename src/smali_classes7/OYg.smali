.class public final LOYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOYg;->a:I

    iput-object p2, p0, LOYg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LNeh;LEeh;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, LOYg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOYg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0xbb8

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget v8, v1, LOYg;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, v1, LOYg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lwlh;

    .line 23
    .line 24
    iget-object v0, v0, Lwlh;->c:LJp0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v0, v1, LOYg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LOkh;

    .line 34
    .line 35
    iget-object v0, v0, LOkh;->f:LJp0;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object v0, v1, LOYg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LKkh;

    .line 45
    .line 46
    iget-object v0, v0, LKkh;->n:LJp0;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object v0, v1, LOYg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LGi9;

    .line 56
    .line 57
    iget-object v2, v0, LGi9;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LmGc;

    .line 60
    .line 61
    invoke-virtual {v2, v7}, LmGc;->E(Z)V

    .line 62
    .line 63
    .line 64
    sget v2, Lqdh;->b:I

    .line 65
    .line 66
    iget-object v2, v0, LGi9;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lnp0;

    .line 69
    .line 70
    iget-object v0, v0, LGi9;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    const v3, 0x7f1336b0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v3, v6}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lqdh;->show()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    move-object/from16 v8, p1

    .line 86
    .line 87
    check-cast v8, Lewj;

    .line 88
    .line 89
    iget-object v8, v1, LOYg;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lzjh;

    .line 92
    .line 93
    iget-object v9, v8, Lzjh;->d:LCBe;

    .line 94
    .line 95
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, LMSc;

    .line 100
    .line 101
    iget-object v8, v8, Lzjh;->i:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 102
    .line 103
    const v10, 0x7f1336af

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const v10, 0x7f060260

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    and-int/2addr v0, v4

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    move-object v10, v5

    .line 121
    :cond_0
    sget v0, LqSc;->a:I

    .line 122
    .line 123
    new-instance v0, LnSc;

    .line 124
    .line 125
    invoke-direct {v0}, LnSc;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v8, v0, LnSc;->e:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v5, v0, LnSc;->f:Ljava/lang/Integer;

    .line 131
    .line 132
    iput-object v10, v0, LnSc;->o:Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object v5, v0, LnSc;->g:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, LnSc;->B:Ljava/lang/Long;

    .line 141
    .line 142
    const-string v2, "STATUS_BAR"

    .line 143
    .line 144
    iput-object v2, v0, LnSc;->A:Ljava/lang/String;

    .line 145
    .line 146
    iput-boolean v6, v0, LnSc;->D:Z

    .line 147
    .line 148
    iput-boolean v7, v0, LnSc;->C:Z

    .line 149
    .line 150
    sget-object v2, LhC2;->e0:LhC2;

    .line 151
    .line 152
    iput-object v2, v0, LnSc;->y:LhC2;

    .line 153
    .line 154
    iput-object v8, v0, LnSc;->b:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v2, LIih;->a:LIih;

    .line 157
    .line 158
    iput-object v2, v0, LnSc;->M:LFVc;

    .line 159
    .line 160
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v9, v0}, LMSc;->b(LpSc;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    move-object/from16 v8, p1

    .line 169
    .line 170
    check-cast v8, Lewj;

    .line 171
    .line 172
    iget-object v8, v1, LOYg;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v8, Lojh;

    .line 175
    .line 176
    iget-object v9, v8, Lojh;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, LCBe;

    .line 179
    .line 180
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, LMSc;

    .line 185
    .line 186
    iget-object v8, v8, Lojh;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 189
    .line 190
    const v10, 0x7f1336ab

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const v10, 0x7f060279

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    and-int/2addr v0, v4

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    move-object v10, v5

    .line 208
    :cond_1
    sget v0, LqSc;->a:I

    .line 209
    .line 210
    new-instance v0, LnSc;

    .line 211
    .line 212
    invoke-direct {v0}, LnSc;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v8, v0, LnSc;->e:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v5, v0, LnSc;->f:Ljava/lang/Integer;

    .line 218
    .line 219
    iput-object v10, v0, LnSc;->o:Ljava/lang/Integer;

    .line 220
    .line 221
    iput-object v5, v0, LnSc;->g:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v0, LnSc;->B:Ljava/lang/Long;

    .line 228
    .line 229
    const-string v2, "STATUS_BAR"

    .line 230
    .line 231
    iput-object v2, v0, LnSc;->A:Ljava/lang/String;

    .line 232
    .line 233
    iput-boolean v6, v0, LnSc;->D:Z

    .line 234
    .line 235
    iput-boolean v7, v0, LnSc;->C:Z

    .line 236
    .line 237
    sget-object v2, LhC2;->e0:LhC2;

    .line 238
    .line 239
    iput-object v2, v0, LnSc;->y:LhC2;

    .line 240
    .line 241
    iput-object v8, v0, LnSc;->b:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v2, LIih;->b:LIih;

    .line 244
    .line 245
    iput-object v2, v0, LnSc;->M:LFVc;

    .line 246
    .line 247
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v9, v0}, LMSc;->b(LpSc;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_5
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, LVih;

    .line 258
    .line 259
    iget-object v2, v1, LOYg;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LQih;

    .line 262
    .line 263
    iget-object v2, v2, LQih;->q0:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, LDAa;

    .line 272
    .line 273
    iget-object v2, v1, LOYg;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LSR9;

    .line 276
    .line 277
    iget-object v3, v0, LDAa;->c:LNM8;

    .line 278
    .line 279
    if-nez v3, :cond_2

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_2
    new-instance v3, LsR5;

    .line 284
    .line 285
    const/16 v8, 0x18

    .line 286
    .line 287
    invoke-direct {v3, v8, v0}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v11, LqI6;

    .line 291
    .line 292
    iget-object v0, v0, LDAa;->g:LNM8;

    .line 293
    .line 294
    invoke-direct {v11, v0, v3}, LqI6;-><init>(LNM8;LsR5;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v2, LSR9;->b:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v10, v0

    .line 300
    check-cast v10, LxI6;

    .line 301
    .line 302
    iget-object v0, v10, LxI6;->c:LxK8;

    .line 303
    .line 304
    invoke-virtual {v0}, LxK8;->d()LCza;

    .line 305
    .line 306
    .line 307
    new-instance v12, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v13, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v2, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v3, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v8, v10, LxI6;->h:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v8}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-eqz v14, :cond_4

    .line 344
    .line 345
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    check-cast v14, LrI6;

    .line 350
    .line 351
    instance-of v15, v14, LrI6;

    .line 352
    .line 353
    if-eqz v15, :cond_3

    .line 354
    .line 355
    iget-object v15, v14, LrI6;->a:LJcd;

    .line 356
    .line 357
    invoke-virtual {v0, v15}, LxK8;->j(LJcd;)LwK8;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    if-eqz v15, :cond_3

    .line 362
    .line 363
    const/16 v16, 0x2

    .line 364
    .line 365
    iget-object v4, v10, LxI6;->i:LREi;

    .line 366
    .line 367
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, LiM8;

    .line 372
    .line 373
    iget-object v14, v14, LrI6;->a:LJcd;

    .line 374
    .line 375
    invoke-virtual {v4, v14}, LiM8;->b(LJcd;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_3
    const/16 v16, 0x2

    .line 383
    .line 384
    :goto_1
    const/4 v4, 0x2

    .line 385
    goto :goto_0

    .line 386
    :cond_4
    const/16 v16, 0x2

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 389
    .line 390
    .line 391
    new-instance v4, LpI6;

    .line 392
    .line 393
    new-instance v9, LwI6;

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    invoke-direct/range {v9 .. v14}, LwI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    new-instance v12, LJq6;

    .line 400
    .line 401
    const/16 v13, 0x10

    .line 402
    .line 403
    invoke-direct {v12, v10, v13, v2}, LJq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v4, v9, v12}, LpI6;-><init>(LwI6;LJq6;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v11, LqI6;->b:LsR5;

    .line 410
    .line 411
    invoke-virtual {v2, v0, v4}, LsR5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 416
    .line 417
    new-instance v4, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v9, v10, LxI6;->g:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    iget-object v13, v10, LxI6;->a:LnJe;

    .line 433
    .line 434
    if-eqz v12, :cond_6

    .line 435
    .line 436
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    check-cast v12, LsI6;

    .line 441
    .line 442
    instance-of v14, v12, LsI6;

    .line 443
    .line 444
    if-eqz v14, :cond_5

    .line 445
    .line 446
    iget-object v14, v12, LsI6;->b:LJcd;

    .line 447
    .line 448
    iget-object v15, v0, LxK8;->e:LtNb;

    .line 449
    .line 450
    invoke-virtual {v15, v14}, LtNb;->x(LJcd;)LDJ8;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    if-eqz v14, :cond_5

    .line 455
    .line 456
    iget-object v14, v12, LsI6;->b:LJcd;

    .line 457
    .line 458
    iget-object v12, v12, LsI6;->a:LJcd;

    .line 459
    .line 460
    invoke-virtual {v10, v12, v14}, LxI6;->b(LJcd;LJcd;)Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-eqz v14, :cond_5

    .line 465
    .line 466
    invoke-static {v0, v12}, LEch;->e(LxK8;LJcd;)Lio/reactivex/rxjava3/core/Completable;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-virtual {v13}, LnJe;->i()Lxp0;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 475
    .line 476
    invoke-direct {v15, v14, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 477
    .line 478
    .line 479
    new-instance v13, LtI6;

    .line 480
    .line 481
    invoke-direct {v13, v10, v12, v7}, LtI6;-><init>(LxI6;LJcd;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v13}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance v13, LrI6;

    .line 496
    .line 497
    invoke-direct {v13, v12}, LrI6;-><init>(LJcd;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_6
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 505
    .line 506
    invoke-direct {v8, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_7

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, LwK8;

    .line 524
    .line 525
    invoke-static {v4}, LxK8;->c(LwK8;)V

    .line 526
    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_7
    iget-object v3, v11, LqI6;->a:LNM8;

    .line 530
    .line 531
    iget-object v4, v3, LNM8;->a:Ljava/util/List;

    .line 532
    .line 533
    check-cast v4, Ljava/lang/Iterable;

    .line 534
    .line 535
    invoke-static {v4}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Ljava/lang/Iterable;

    .line 540
    .line 541
    new-instance v9, Ljava/util/ArrayList;

    .line 542
    .line 543
    const/16 v11, 0xa

    .line 544
    .line 545
    invoke-static {v4, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    if-eqz v11, :cond_8

    .line 561
    .line 562
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, LJcd;

    .line 567
    .line 568
    invoke-static {v0, v11}, LEch;->e(LxK8;LJcd;)Lio/reactivex/rxjava3/core/Completable;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-virtual {v13}, LnJe;->i()Lxp0;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 577
    .line 578
    invoke-direct {v15, v12, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 579
    .line 580
    .line 581
    new-instance v12, LtI6;

    .line 582
    .line 583
    invoke-direct {v12, v10, v11, v6}, LtI6;-><init>(LxI6;LJcd;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15, v12}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 599
    .line 600
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 601
    .line 602
    .line 603
    const/4 v4, 0x3

    .line 604
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 605
    .line 606
    aput-object v2, v4, v7

    .line 607
    .line 608
    aput-object v8, v4, v6

    .line 609
    .line 610
    aput-object v0, v4, v16

    .line 611
    .line 612
    invoke-static {v4}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 617
    .line 618
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13}, LnJe;->g()LA36;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 626
    .line 627
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13}, LnJe;->i()Lxp0;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 635
    .line 636
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, LsE6;

    .line 640
    .line 641
    const/16 v4, 0x8

    .line 642
    .line 643
    invoke-direct {v0, v10, v4, v3}, LsE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-object v2, v10, LxI6;->b:LIF2;

    .line 655
    .line 656
    invoke-static {v0, v2, v5}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 657
    .line 658
    .line 659
    :goto_5
    return-void

    .line 660
    :pswitch_7
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, LDAa;

    .line 663
    .line 664
    iget-object v2, v1, LOYg;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, LR9d;

    .line 667
    .line 668
    iget-object v0, v0, LDAa;->g:LNM8;

    .line 669
    .line 670
    invoke-virtual {v2, v0}, LR9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_8
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Ljava/lang/Throwable;

    .line 677
    .line 678
    sget-object v0, LXoe;->x0:LXoe;

    .line 679
    .line 680
    sget-object v2, Lcom/snap/snapscore/SnapscoreType;->MY:Lcom/snap/snapscore/SnapscoreType;

    .line 681
    .line 682
    const-string v3, "type"

    .line 683
    .line 684
    invoke-static {v0, v3, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-object v2, v1, LOYg;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, LRXg;

    .line 691
    .line 692
    iget-object v2, v2, LRXg;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, LCBe;

    .line 695
    .line 696
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, LcH8;

    .line 701
    .line 702
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_9
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, Ljava/lang/Throwable;

    .line 709
    .line 710
    iget-object v2, v1, LOYg;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, LJfh;

    .line 713
    .line 714
    iget-object v2, v2, LJfh;->c:LEfh;

    .line 715
    .line 716
    sget-object v3, LRLd;->e3:LRLd;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const-string v4, "EXCEPTION"

    .line 727
    .line 728
    invoke-static {v3, v4, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v3, "ERROR_TYPE"

    .line 733
    .line 734
    const-string v4, "LOGOUT"

    .line 735
    .line 736
    invoke-virtual {v0, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v2, LEfh;->a:LcH8;

    .line 740
    .line 741
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_a
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Lxp7;

    .line 748
    .line 749
    iget-object v0, v1, LOYg;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LYeh;

    .line 752
    .line 753
    iget-object v2, v0, LA7k;->c:Lsw;

    .line 754
    .line 755
    check-cast v2, LgS2;

    .line 756
    .line 757
    if-eqz v2, :cond_9

    .line 758
    .line 759
    invoke-virtual {v0, v2, v2}, LYeh;->H(LgS2;LgS2;)V

    .line 760
    .line 761
    .line 762
    :cond_9
    return-void

    .line 763
    :pswitch_b
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 766
    .line 767
    iget-object v0, v1, LOYg;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LNeh;

    .line 770
    .line 771
    iget-object v0, v0, LNeh;->d:LJp0;

    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_c
    move-object/from16 v0, p1

    .line 775
    .line 776
    check-cast v0, Lcom/snapchat/client/grpc/AuthContext;

    .line 777
    .line 778
    iget-object v2, v1, LOYg;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Lcom/snapchat/client/grpc/AuthContextCallback;

    .line 781
    .line 782
    invoke-virtual {v2, v0}, Lcom/snapchat/client/grpc/AuthContextCallback;->onComplete(Lcom/snapchat/client/grpc/AuthContext;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_d
    const/16 v16, 0x2

    .line 787
    .line 788
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    sget-object v2, LOVi;->a:LiAi;

    .line 797
    .line 798
    iget-object v2, v1, LOYg;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, LLch;

    .line 801
    .line 802
    if-eqz v0, :cond_c

    .line 803
    .line 804
    iget-object v0, v2, LLch;->f:LTx6;

    .line 805
    .line 806
    iget-object v3, v2, LLch;->a:Landroid/content/Context;

    .line 807
    .line 808
    if-nez v0, :cond_a

    .line 809
    .line 810
    iget-object v0, v2, LLch;->d:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 811
    .line 812
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    const v5, 0x7f0710e9

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    const v5, 0x7f0710ea

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    new-instance v6, LrC9;

    .line 843
    .line 844
    const/4 v11, 0x0

    .line 845
    const/16 v14, 0x70

    .line 846
    .line 847
    const/4 v9, 0x2

    .line 848
    const/4 v12, 0x0

    .line 849
    const/16 v13, 0x11

    .line 850
    .line 851
    invoke-direct/range {v6 .. v14}, LrC9;-><init>(IIIIIIII)V

    .line 852
    .line 853
    .line 854
    const/4 v4, 0x2

    .line 855
    invoke-virtual {v0, v6, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v2, LLch;->f:LTx6;

    .line 860
    .line 861
    :cond_a
    iget-object v0, v2, LLch;->f:LTx6;

    .line 862
    .line 863
    if-nez v0, :cond_b

    .line 864
    .line 865
    goto :goto_6

    .line 866
    :cond_b
    new-instance v2, LQIg;

    .line 867
    .line 868
    invoke-direct {v2, v3}, LQIg;-><init>(Landroid/content/Context;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v2}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 872
    .line 873
    .line 874
    goto :goto_6

    .line 875
    :cond_c
    iget-object v0, v2, LLch;->f:LTx6;

    .line 876
    .line 877
    if-nez v0, :cond_d

    .line 878
    .line 879
    goto :goto_6

    .line 880
    :cond_d
    invoke-virtual {v0, v5}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 881
    .line 882
    .line 883
    :goto_6
    return-void

    .line 884
    :pswitch_e
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Lb3h;

    .line 887
    .line 888
    iget-object v2, v1, LOYg;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Lcom/snap/stickers/ui/views/SnapStickerView;

    .line 891
    .line 892
    iput-object v0, v2, Lcom/snap/stickers/ui/views/SnapStickerView;->b:Lb3h;

    .line 893
    .line 894
    iget-object v3, v2, Lcom/snap/stickers/ui/views/SnapStickerView;->c:Lvb9;

    .line 895
    .line 896
    iput-object v3, v0, Lb3h;->c:Lvb9;

    .line 897
    .line 898
    invoke-virtual {v0}, Lb3h;->f()Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_f
    move-object/from16 v0, p1

    .line 907
    .line 908
    check-cast v0, LgY3;

    .line 909
    .line 910
    iget-object v2, v1, LOYg;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Lzch;

    .line 913
    .line 914
    invoke-static {v2}, Lzch;->f(Lzch;)LDBe;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Lm2i;

    .line 923
    .line 924
    invoke-virtual {v2}, Lm2i;->e()LcH8;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    new-instance v4, LV7c;

    .line 929
    .line 930
    sget-object v5, Li2i;->a:Li2i;

    .line 931
    .line 932
    invoke-direct {v4, v5}, LV7c;-><init>(LH7c;)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v0}, LgY3;->d1()Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    const-string v8, "was_successful"

    .line 944
    .line 945
    invoke-virtual {v4, v8, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    iget-object v5, v5, LX7c;->a:LlFa;

    .line 953
    .line 954
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    sget-object v9, Lk2i;->a:Lk2i;

    .line 959
    .line 960
    sget-object v10, Lk2i;->b:Lk2i;

    .line 961
    .line 962
    sget-object v11, Lk2i;->c:Lk2i;

    .line 963
    .line 964
    sget-object v12, Lk2i;->t:Lk2i;

    .line 965
    .line 966
    if-eqz v5, :cond_10

    .line 967
    .line 968
    if-eq v5, v6, :cond_f

    .line 969
    .line 970
    const/4 v13, 0x2

    .line 971
    if-eq v5, v13, :cond_e

    .line 972
    .line 973
    move-object v5, v12

    .line 974
    goto :goto_7

    .line 975
    :cond_e
    move-object v5, v11

    .line 976
    goto :goto_7

    .line 977
    :cond_f
    move-object v5, v10

    .line 978
    goto :goto_7

    .line 979
    :cond_10
    move-object v5, v9

    .line 980
    :goto_7
    const-string v13, "load_source"

    .line 981
    .line 982
    invoke-virtual {v4, v13, v5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    iget-object v5, v5, LX7c;->i:Lgz1;

    .line 990
    .line 991
    if-eqz v5, :cond_11

    .line 992
    .line 993
    iget-boolean v5, v5, Lgz1;->l:Z

    .line 994
    .line 995
    goto :goto_8

    .line 996
    :cond_11
    const/4 v5, 0x0

    .line 997
    :goto_8
    const-string v14, "is_bolt"

    .line 998
    .line 999
    invoke-static {v5, v4, v14, v3, v4}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2}, Lm2i;->e()LcH8;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    new-instance v3, LV7c;

    .line 1007
    .line 1008
    sget-object v4, Li2i;->t:Li2i;

    .line 1009
    .line 1010
    invoke-direct {v3, v4}, LV7c;-><init>(LH7c;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v0}, LgY3;->d1()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-virtual {v3, v8, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    iget-object v4, v4, LX7c;->a:LlFa;

    .line 1029
    .line 1030
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-eqz v4, :cond_14

    .line 1035
    .line 1036
    if-eq v4, v6, :cond_13

    .line 1037
    .line 1038
    const/4 v5, 0x2

    .line 1039
    if-eq v4, v5, :cond_12

    .line 1040
    .line 1041
    move-object v9, v12

    .line 1042
    goto :goto_9

    .line 1043
    :cond_12
    move-object v9, v11

    .line 1044
    goto :goto_9

    .line 1045
    :cond_13
    move-object v9, v10

    .line 1046
    :cond_14
    :goto_9
    invoke-virtual {v3, v13, v9}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    iget-object v4, v4, LX7c;->i:Lgz1;

    .line 1054
    .line 1055
    if-eqz v4, :cond_15

    .line 1056
    .line 1057
    iget-boolean v7, v4, Lgz1;->l:Z

    .line 1058
    .line 1059
    :cond_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-virtual {v3, v14, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iget-wide v4, v0, LX7c;->d:J

    .line 1071
    .line 1072
    invoke-interface {v2, v3, v4, v5}, LcH8;->l(LV7c;J)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_10
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, LE3h;

    .line 1079
    .line 1080
    iget-object v2, v1, LOYg;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, Lwbh;

    .line 1083
    .line 1084
    iget-object v2, v2, Lwbh;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1085
    .line 1086
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_11
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, LReg;

    .line 1093
    .line 1094
    iget-object v2, v1, LOYg;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Lqah;

    .line 1097
    .line 1098
    iget-object v2, v2, Lqah;->b:LxM4;

    .line 1099
    .line 1100
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, Loag;

    .line 1105
    .line 1106
    invoke-interface {v2, v0, v5}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_12
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    check-cast v0, Ljava/lang/Throwable;

    .line 1113
    .line 1114
    iget-object v0, v1, LOYg;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LfLb;

    .line 1117
    .line 1118
    iget-object v0, v0, LfLb;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_13
    move-object/from16 v0, p1

    .line 1122
    .line 1123
    check-cast v0, LNl5;

    .line 1124
    .line 1125
    iget-boolean v0, v0, LNl5;->b:Z

    .line 1126
    .line 1127
    if-eqz v0, :cond_16

    .line 1128
    .line 1129
    return-void

    .line 1130
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1131
    .line 1132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    const-string v3, "Deeplink handler not found for: "

    .line 1135
    .line 1136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v3, v1, LOYg;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, Landroid/net/Uri;

    .line 1142
    .line 1143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v0

    .line 1154
    :pswitch_14
    move-object/from16 v0, p1

    .line 1155
    .line 1156
    check-cast v0, Ljava/lang/Throwable;

    .line 1157
    .line 1158
    iget-object v0, v1, LOYg;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lk9h;

    .line 1161
    .line 1162
    iget-object v0, v0, Lk9h;->w:LGH4;

    .line 1163
    .line 1164
    invoke-virtual {v0}, LGH4;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, LcH8;

    .line 1169
    .line 1170
    sget-object v2, LUi6;->p3:LUi6;

    .line 1171
    .line 1172
    const-string v3, "codeSource"

    .line 1173
    .line 1174
    const-string v4, "SnapProStoryShareContextProvider"

    .line 1175
    .line 1176
    invoke-static {v2, v3, v4}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :pswitch_15
    move-object/from16 v0, p1

    .line 1185
    .line 1186
    check-cast v0, Ljava/lang/Throwable;

    .line 1187
    .line 1188
    iget-object v0, v1, LOYg;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, LD8h;

    .line 1191
    .line 1192
    iget-object v0, v0, LD8h;->a:LWN8;

    .line 1193
    .line 1194
    invoke-virtual {v0}, LWN8;->a()V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_16
    move-object/from16 v4, p1

    .line 1199
    .line 1200
    check-cast v4, Ljava/lang/Throwable;

    .line 1201
    .line 1202
    iget-object v0, v1, LOYg;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Ll7h;

    .line 1205
    .line 1206
    iget-object v0, v0, Ll7h;->h:LCBe;

    .line 1207
    .line 1208
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    move-object v2, v0

    .line 1213
    check-cast v2, Ldf1;

    .line 1214
    .line 1215
    sget-object v3, LSa8;->i0:LSa8;

    .line 1216
    .line 1217
    const/4 v5, 0x0

    .line 1218
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    invoke-virtual/range {v2 .. v7}, Ldf1;->a(LSa8;Ljava/lang/Throwable;Ljava/lang/String;D)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_17
    move-object/from16 v0, p1

    .line 1228
    .line 1229
    check-cast v0, LjFc;

    .line 1230
    .line 1231
    new-instance v2, LcWd;

    .line 1232
    .line 1233
    sget-object v3, Lp4h;->e0:LL4b;

    .line 1234
    .line 1235
    const/4 v5, 0x1

    .line 1236
    const/4 v6, 0x0

    .line 1237
    const/4 v4, 0x1

    .line 1238
    const/16 v7, 0x18

    .line 1239
    .line 1240
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v3, v1, LOYg;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v3, Lr4h;

    .line 1246
    .line 1247
    iget-object v3, v3, Lr4h;->f0:LmGc;

    .line 1248
    .line 1249
    invoke-virtual {v3, v2}, LmGc;->G(LjFc;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v3, v0}, LmGc;->G(LjFc;)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_18
    move-object/from16 v0, p1

    .line 1257
    .line 1258
    check-cast v0, Lmid;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Landroid/os/Bundle;

    .line 1265
    .line 1266
    if-eqz v0, :cond_17

    .line 1267
    .line 1268
    new-instance v2, LhXh;

    .line 1269
    .line 1270
    const-string v3, "username"

    .line 1271
    .line 1272
    const-string v4, ""

    .line 1273
    .line 1274
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    const-string v4, "bitmojiAvatarId"

    .line 1283
    .line 1284
    const-string v6, ""

    .line 1285
    .line 1286
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    const-string v6, "bitmojiSelfieId"

    .line 1295
    .line 1296
    const-string v8, ""

    .line 1297
    .line 1298
    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-direct {v2, v3, v4, v0}, LhXh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_a

    .line 1310
    :cond_17
    new-instance v2, LhXh;

    .line 1311
    .line 1312
    invoke-direct {v2}, LhXh;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    :goto_a
    iget-object v0, v1, LOYg;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 1318
    .line 1319
    iget-object v3, v0, Lcom/snap/keyboard/lib/SnapKeyboardIME;->r0:LmXh;

    .line 1320
    .line 1321
    if-eqz v3, :cond_1b

    .line 1322
    .line 1323
    iget-object v0, v0, Lcom/snap/keyboard/lib/SnapKeyboardIME;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1324
    .line 1325
    monitor-enter v3

    .line 1326
    :try_start_0
    iget-object v4, v3, LmXh;->b:LhXh;

    .line 1327
    .line 1328
    invoke-virtual {v4, v2}, LhXh;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    if-eqz v4, :cond_18

    .line 1333
    .line 1334
    iget-boolean v4, v3, LmXh;->c:Z

    .line 1335
    .line 1336
    if-nez v4, :cond_1a

    .line 1337
    .line 1338
    goto :goto_b

    .line 1339
    :catchall_0
    move-exception v0

    .line 1340
    goto :goto_d

    .line 1341
    :cond_18
    :goto_b
    iput-object v2, v3, LmXh;->b:LhXh;

    .line 1342
    .line 1343
    iput-boolean v7, v3, LmXh;->c:Z

    .line 1344
    .line 1345
    invoke-virtual {v3}, LmXh;->b()V

    .line 1346
    .line 1347
    .line 1348
    iget-object v2, v2, LhXh;->a:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-lez v2, :cond_19

    .line 1355
    .line 1356
    iget-object v2, v3, LmXh;->a:LNN9;

    .line 1357
    .line 1358
    sget-object v4, LON9;->b:LON9;

    .line 1359
    .line 1360
    invoke-virtual {v2, v4, v5}, LNN9;->c(LON9;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    goto :goto_c

    .line 1365
    :cond_19
    sget-object v2, LN1;->a:LN1;

    .line 1366
    .line 1367
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1368
    .line 1369
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    move-object v2, v4

    .line 1373
    :goto_c
    sget-object v4, LFwd;->w0:LFwd;

    .line 1374
    .line 1375
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1376
    .line 1377
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1378
    .line 1379
    .line 1380
    sget-object v2, LN1;->a:LN1;

    .line 1381
    .line 1382
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    new-instance v4, LLIh;

    .line 1387
    .line 1388
    const/16 v5, 0xf

    .line 1389
    .line 1390
    invoke-direct {v4, v5, v3}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v2, v4, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1394
    .line 1395
    .line 1396
    :cond_1a
    monitor-exit v3

    .line 1397
    return-void

    .line 1398
    :goto_d
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1399
    throw v0

    .line 1400
    :cond_1b
    const-string v0, "stickerFetcher"

    .line 1401
    .line 1402
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    throw v5

    .line 1406
    :pswitch_19
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, Ljava/lang/Throwable;

    .line 1409
    .line 1410
    iget-object v0, v1, LOYg;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Lzk8;

    .line 1413
    .line 1414
    iget-object v0, v0, Lzk8;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1415
    .line 1416
    sget-object v2, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 1417
    .line 1418
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1423
    .line 1424
    check-cast v0, Llbe;

    .line 1425
    .line 1426
    iget-object v0, v1, LOYg;->b:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, LG0h;

    .line 1429
    .line 1430
    iput-boolean v6, v0, LG0h;->w:Z

    .line 1431
    .line 1432
    return-void

    .line 1433
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1434
    .line 1435
    check-cast v0, Ljava/lang/Throwable;

    .line 1436
    .line 1437
    iget-object v0, v1, LOYg;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Lese;

    .line 1440
    .line 1441
    iget-object v0, v0, Lese;->Y:Ljava/lang/Object;

    .line 1442
    .line 1443
    return-void

    .line 1444
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1445
    .line 1446
    check-cast v0, Ljava/lang/Throwable;

    .line 1447
    .line 1448
    iget-object v2, v1, LOYg;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v2, LPYg;

    .line 1451
    .line 1452
    iget-object v3, v2, LPYg;->Z:Lz95;

    .line 1453
    .line 1454
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    check-cast v3, LjX6;

    .line 1459
    .line 1460
    const/16 v4, 0xe

    .line 1461
    .line 1462
    invoke-static {v4}, Lnrg;->d(I)LtU6;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    iget-object v2, v2, LPYg;->g0:Lnp0;

    .line 1467
    .line 1468
    const-string v6, "generateMediaPackages"

    .line 1469
    .line 1470
    invoke-virtual {v2, v6}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-interface {v3, v4, v0, v2, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    nop

    .line 1479
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
