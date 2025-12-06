.class public final LEGd;
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
    iput p1, p0, LEGd;->a:I

    iput-object p2, p0, LEGd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDEd;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LEGd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEGd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYQd;LWQd;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, LEGd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEGd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LEGd;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LyR2;

    .line 11
    .line 12
    iget-object v2, v1, LEGd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LM2e;

    .line 15
    .line 16
    iget-object v2, v2, LM2e;->e:Lcom/snap/commerce/lib/views/CartButton;

    .line 17
    .line 18
    invoke-virtual {v0}, LyR2;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Lcom/snap/commerce/lib/views/CartButton;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v1, LEGd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LlXd;

    .line 37
    .line 38
    iget-object v4, v3, LlXd;->c:LXfi;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v3, LlXd;->b:LXfi;

    .line 66
    .line 67
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_1
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, LEGd;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LYWd;

    .line 90
    .line 91
    iget-object v0, v0, LYWd;->f:LTSd;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, LTSd;->a:LrH9;

    .line 96
    .line 97
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lhjd;

    .line 102
    .line 103
    iget-object v0, v0, Lhjd;->l:Lgjd;

    .line 104
    .line 105
    invoke-interface {v0}, Lgjd;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v0, "presenter"

    .line 110
    .line 111
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_2
    :goto_1
    return-void

    .line 117
    :pswitch_2
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, v1, LEGd;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LtWd;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LtWd;->r1(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object v0, v1, LEGd;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LKVd;

    .line 136
    .line 137
    iget-object v0, v0, LKVd;->a:LEPd;

    .line 138
    .line 139
    iget-object v2, v0, LEPd;->E:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget-object v2, v0, LEPd;->D:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v2

    .line 146
    const/4 v3, 0x0

    .line 147
    :try_start_0
    iput-object v3, v0, LEPd;->E:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 148
    .line 149
    iput-object v3, v0, LEPd;->F:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    monitor-exit v2

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v2

    .line 155
    throw v0

    .line 156
    :cond_3
    :goto_2
    return-void

    .line 157
    :pswitch_4
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Throwable;

    .line 160
    .line 161
    iget-object v0, v1, LEGd;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LJVd;

    .line 164
    .line 165
    invoke-virtual {v0}, LHVd;->q()LMRd;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v2, LbMg;->m0:LbMg;

    .line 173
    .line 174
    const-string v3, "errorMessage"

    .line 175
    .line 176
    const-string v4, "Failed to fetch thumbnails"

    .line 177
    .line 178
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v0, v0, LMRd;->a:LaA8;

    .line 183
    .line 184
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Ljava/util/List;

    .line 191
    .line 192
    iget-object v2, v1, LEGd;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LpK0;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LpK0;->q(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_6
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Throwable;

    .line 203
    .line 204
    iget-object v2, v1, LEGd;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LWUd;

    .line 207
    .line 208
    iget-object v2, v2, LWUd;->g:LgBg;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-string v3, "PreviewStepProcessor"

    .line 214
    .line 215
    invoke-static {v2, v3, v0}, LPqk;->e(LgBg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_7
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v2, v1, LEGd;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LqUd;

    .line 230
    .line 231
    iput-boolean v0, v2, LqUd;->n0:Z

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_8
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, LEGd;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LlSd;

    .line 244
    .line 245
    iget-object v2, v0, LlSd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    sget-object v2, LbMg;->x0:LbMg;

    .line 255
    .line 256
    const-string v3, "action"

    .line 257
    .line 258
    const-string v4, "removed"

    .line 259
    .line 260
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v0, v0, LlSd;->a:LaA8;

    .line 265
    .line 266
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    return-void

    .line 270
    :pswitch_9
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v2, v1, LEGd;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LTRd;

    .line 281
    .line 282
    iget-object v3, v2, LTRd;->a:LL1c;

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    invoke-virtual {v3, v2}, LL1c;->d(LR1c;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    invoke-virtual {v3}, LL1c;->e()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, LL1c;->h(LR1c;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    return-void

    .line 297
    :pswitch_a
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, LSRd;

    .line 300
    .line 301
    iget-object v2, v1, LEGd;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LRRd;

    .line 304
    .line 305
    iget-object v3, v2, LRRd;->X:Lbke;

    .line 306
    .line 307
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, LtN5;

    .line 312
    .line 313
    iget v4, v0, LSRd;->a:F

    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v3, v3, LtN5;->Q1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v2, LRRd;->t:LyH4;

    .line 325
    .line 326
    invoke-virtual {v2}, LyH4;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LZPd;

    .line 331
    .line 332
    iget v0, v0, LSRd;->a:F

    .line 333
    .line 334
    invoke-virtual {v2, v0}, LZPd;->b(F)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_b
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    iget-object v2, v1, LEGd;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, LMRd;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const-string v3, "MX"

    .line 350
    .line 351
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_6

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    goto :goto_4

    .line 359
    :cond_6
    const-string v3, "ID"

    .line 360
    .line 361
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_7

    .line 366
    .line 367
    const/4 v0, 0x2

    .line 368
    goto :goto_4

    .line 369
    :cond_7
    const-string v3, "IN"

    .line 370
    .line 371
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    goto :goto_4

    .line 379
    :cond_8
    const/4 v0, 0x4

    .line 380
    :goto_4
    iput v0, v2, LMRd;->m:I

    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_c
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, LHRd;

    .line 386
    .line 387
    iget-object v2, v1, LEGd;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LV7c;

    .line 390
    .line 391
    iget-object v3, v2, LV7c;->f0:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, LUGd;

    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    if-eqz v3, :cond_f

    .line 397
    .line 398
    iget-object v3, v3, LUGd;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, LKRd;

    .line 401
    .line 402
    iget-object v5, v3, LKRd;->h0:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, LHRd;->a:Ljava/util/List;

    .line 408
    .line 409
    iput-object v0, v3, LKRd;->t:Ljava/util/List;

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Iterable;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/4 v6, 0x0

    .line 418
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_f

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    add-int/lit8 v8, v6, 0x1

    .line 429
    .line 430
    if-ltz v6, :cond_e

    .line 431
    .line 432
    check-cast v7, LIRd;

    .line 433
    .line 434
    new-instance v9, LkKd;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-direct {v9, v10}, LkKd;-><init>(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    const v11, 0x7f070e26

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    const v12, 0x7f070e24

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    iget-object v12, v7, LIRd;->a:Ljava/lang/String;

    .line 466
    .line 467
    const-string v13, "pin_to_snap"

    .line 468
    .line 469
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    const/4 v14, -0x1

    .line 474
    if-eqz v13, :cond_9

    .line 475
    .line 476
    const v12, 0x7f0b1080

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_9
    const-string v13, "set_duration"

    .line 481
    .line 482
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v12, :cond_a

    .line 487
    .line 488
    const v12, 0x7f0b14b7

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_a
    const/4 v12, -0x1

    .line 493
    :goto_6
    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    .line 494
    .line 495
    .line 496
    new-instance v15, LTC6;

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v16, -0x2

    .line 503
    .line 504
    const/16 v17, -0x2

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v23, 0xfc

    .line 513
    .line 514
    const/16 v24, 0x1

    .line 515
    .line 516
    invoke-direct/range {v15 .. v24}, LTC6;-><init>(IIIIIIIII)V

    .line 517
    .line 518
    .line 519
    const v12, 0x800003

    .line 520
    .line 521
    .line 522
    iput v12, v15, LTC6;->i:I

    .line 523
    .line 524
    const/4 v13, 0x2

    .line 525
    iput v13, v15, LTC6;->d:I

    .line 526
    .line 527
    iput v10, v15, LTC6;->e:I

    .line 528
    .line 529
    invoke-virtual {v9, v15, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    iget-object v15, v7, LIRd;->c:Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    invoke-virtual {v10, v15}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 536
    .line 537
    .line 538
    new-instance v16, LTC6;

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v17, -0x2

    .line 545
    .line 546
    const/16 v18, -0x2

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const/16 v24, 0xfc

    .line 555
    .line 556
    const/16 v25, 0x1

    .line 557
    .line 558
    invoke-direct/range {v16 .. v25}, LTC6;-><init>(IIIIIIIII)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v10, v16

    .line 562
    .line 563
    iput v12, v10, LTC6;->i:I

    .line 564
    .line 565
    iput v13, v10, LTC6;->d:I

    .line 566
    .line 567
    iput v11, v10, LTC6;->e:I

    .line 568
    .line 569
    iput v11, v10, LTC6;->f:I

    .line 570
    .line 571
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    const v12, 0x7f140361

    .line 576
    .line 577
    .line 578
    invoke-static {v11, v12}, LNak;->b(Landroid/content/Context;I)Lhri;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    invoke-virtual {v9, v10, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    iget-object v11, v7, LIRd;->b:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v10, v11}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    new-instance v10, LxCd;

    .line 592
    .line 593
    const/16 v11, 0xe

    .line 594
    .line 595
    invoke-direct {v10, v11, v7}, LxCd;-><init>(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    new-instance v7, LWGd;

    .line 599
    .line 600
    const/16 v11, 0xc

    .line 601
    .line 602
    invoke-direct {v7, v10, v11, v9}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 606
    .line 607
    .line 608
    if-nez v6, :cond_b

    .line 609
    .line 610
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    const v10, 0x7f0805cc

    .line 615
    .line 616
    .line 617
    invoke-static {v7, v10}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    goto :goto_7

    .line 622
    :cond_b
    iget-object v7, v3, LKRd;->t:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    sub-int/2addr v7, v4

    .line 629
    if-ne v6, v7, :cond_c

    .line 630
    .line 631
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    const v10, 0x7f0805cb

    .line 636
    .line 637
    .line 638
    invoke-static {v7, v10}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    goto :goto_7

    .line 643
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    const v10, 0x7f0805ca

    .line 648
    .line 649
    .line 650
    invoke-static {v7, v10}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    :goto_7
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 655
    .line 656
    .line 657
    if-eqz v6, :cond_d

    .line 658
    .line 659
    new-instance v6, Landroid/widget/FrameLayout;

    .line 660
    .line 661
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    const v10, 0x7f0404d6

    .line 677
    .line 678
    .line 679
    invoke-static {v7, v10}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 684
    .line 685
    .line 686
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 687
    .line 688
    invoke-direct {v7, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    .line 693
    .line 694
    :cond_d
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 695
    .line 696
    const/4 v7, -0x2

    .line 697
    invoke-direct {v6, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    .line 702
    .line 703
    move v6, v8

    .line 704
    goto/16 :goto_5

    .line 705
    .line 706
    :cond_e
    invoke-static {}, Lve3;->f0()V

    .line 707
    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    throw v0

    .line 711
    :cond_f
    iget-object v0, v2, LV7c;->h0:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 714
    .line 715
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_d
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, LUQd;

    .line 722
    .line 723
    iget-object v0, v1, LEGd;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LYQd;

    .line 726
    .line 727
    iget-object v0, v0, LYQd;->a:Lrn0;

    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_e
    move-object/from16 v0, p1

    .line 731
    .line 732
    check-cast v0, Landroid/view/MotionEvent;

    .line 733
    .line 734
    new-instance v2, LQ1c;

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    invoke-direct {v2, v3, v4, v5, v0}, LQ1c;-><init>(FFILandroid/view/MotionEvent;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v1, LEGd;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LJQd;

    .line 754
    .line 755
    iget-object v0, v0, LJQd;->c:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_11

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, LSWd;

    .line 776
    .line 777
    invoke-interface {v3, v2}, LSWd;->A(LQ1c;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_10

    .line 782
    .line 783
    :cond_11
    return-void

    .line 784
    :pswitch_f
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Ljava/lang/Throwable;

    .line 787
    .line 788
    iget-object v0, v1, LEGd;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LsG2;

    .line 791
    .line 792
    iget-object v0, v0, LsG2;->y:Lrn0;

    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_10
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, LlPd;

    .line 798
    .line 799
    iget-object v2, v1, LEGd;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, LwPd;

    .line 802
    .line 803
    iget-object v2, v2, LwPd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 804
    .line 805
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_11
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LSlb;

    .line 818
    .line 819
    if-eqz v0, :cond_12

    .line 820
    .line 821
    invoke-virtual {v0}, LSlb;->l()LtGf;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, LtGf;->c()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    int-to-float v0, v0

    .line 830
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 831
    .line 832
    div-float/2addr v0, v2

    .line 833
    float-to-double v2, v0

    .line 834
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-object v2, v1, LEGd;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, LQOd;

    .line 841
    .line 842
    iget-object v2, v2, LQOd;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 843
    .line 844
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_12
    return-void

    .line 848
    :pswitch_12
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    iget-object v2, v1, LEGd;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, LT0c;

    .line 859
    .line 860
    if-eqz v0, :cond_1a

    .line 861
    .line 862
    iget-object v0, v2, LT0c;->f0:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Landroid/widget/ImageView;

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    if-eqz v0, :cond_13

    .line 868
    .line 869
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_b

    .line 873
    .line 874
    :cond_13
    iget-object v0, v2, LT0c;->X:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Ld25;

    .line 877
    .line 878
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, LuF;

    .line 883
    .line 884
    iget-object v4, v2, LT0c;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v4, LhFh;

    .line 887
    .line 888
    iget-object v4, v4, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 889
    .line 890
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, LTUd;

    .line 895
    .line 896
    iget-object v4, v4, LTUd;->n:LDnb;

    .line 897
    .line 898
    iget-object v4, v4, LDnb;->a:Ljava/util/List;

    .line 899
    .line 900
    move-object v5, v4

    .line 901
    check-cast v5, Ljava/util/Collection;

    .line 902
    .line 903
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    const/4 v6, 0x0

    .line 908
    if-nez v5, :cond_14

    .line 909
    .line 910
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, LSlb;

    .line 915
    .line 916
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    iget-object v3, v3, LSm2;->w:LbY9;

    .line 921
    .line 922
    iget-object v3, v3, LbY9;->a:Ljava/lang/String;

    .line 923
    .line 924
    goto :goto_8

    .line 925
    :cond_14
    move-object v3, v6

    .line 926
    :goto_8
    iget-object v0, v0, LuF;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 927
    .line 928
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, LtF;

    .line 933
    .line 934
    if-eqz v0, :cond_15

    .line 935
    .line 936
    iget-object v4, v0, LtF;->a:Ljava/lang/String;

    .line 937
    .line 938
    goto :goto_9

    .line 939
    :cond_15
    move-object v4, v6

    .line 940
    :goto_9
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_16

    .line 945
    .line 946
    goto :goto_a

    .line 947
    :cond_16
    move-object v0, v6

    .line 948
    :goto_a
    if-nez v0, :cond_17

    .line 949
    .line 950
    goto/16 :goto_b

    .line 951
    .line 952
    :cond_17
    iget-object v3, v2, LT0c;->e0:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, Lnz2;

    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    new-instance v4, Landroid/widget/ImageView;

    .line 960
    .line 961
    iget-object v5, v2, LT0c;->Y:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v5, Landroid/content/Context;

    .line 964
    .line 965
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 966
    .line 967
    .line 968
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 969
    .line 970
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 971
    .line 972
    .line 973
    const v7, 0x7f08093e

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 977
    .line 978
    .line 979
    new-instance v7, Lgy1;

    .line 980
    .line 981
    invoke-direct {v7, v4}, Lgy1;-><init>(Landroid/view/View;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 985
    .line 986
    .line 987
    iput-object v4, v2, LT0c;->f0:Ljava/lang/Object;

    .line 988
    .line 989
    const v4, 0x7f071529

    .line 990
    .line 991
    .line 992
    iget-object v3, v3, Lnz2;->a:Landroid/content/Context;

    .line 993
    .line 994
    invoke-static {v3, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    const v7, 0x7f070a35

    .line 999
    .line 1000
    .line 1001
    invoke-static {v3, v7}, LCq9;->R(Landroid/content/Context;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    const v7, 0x7f070a42

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v5, v7}, LCq9;->R(Landroid/content/Context;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1013
    .line 1014
    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1015
    .line 1016
    .line 1017
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1018
    .line 1019
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1020
    .line 1021
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1022
    .line 1023
    const/4 v3, 0x3

    .line 1024
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1025
    .line 1026
    iget-object v3, v2, LT0c;->f0:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v3, Landroid/widget/ImageView;

    .line 1029
    .line 1030
    const-string v4, "reportAiLensButton"

    .line 1031
    .line 1032
    if-eqz v3, :cond_19

    .line 1033
    .line 1034
    iget-object v5, v2, LT0c;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v5, Landroid/view/ViewGroup;

    .line 1037
    .line 1038
    invoke-virtual {v5, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v3, v2, LT0c;->f0:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v3, Landroid/widget/ImageView;

    .line 1044
    .line 1045
    if-eqz v3, :cond_18

    .line 1046
    .line 1047
    new-instance v4, LqIj;

    .line 1048
    .line 1049
    const/4 v5, 0x0

    .line 1050
    invoke-direct {v4, v3, v5}, LqIj;-><init>(Landroid/view/View;I)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v3, LHwd;

    .line 1054
    .line 1055
    const/16 v5, 0xe

    .line 1056
    .line 1057
    invoke-direct {v3, v2, v5, v0}, LHwd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v2, LT0c;->Z:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1063
    .line 1064
    invoke-static {v4, v3, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1065
    .line 1066
    .line 1067
    goto :goto_b

    .line 1068
    :cond_18
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v6

    .line 1072
    :cond_19
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v6

    .line 1076
    :cond_1a
    iget-object v0, v2, LT0c;->f0:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Landroid/widget/ImageView;

    .line 1079
    .line 1080
    if-eqz v0, :cond_1b

    .line 1081
    .line 1082
    const/16 v2, 0x8

    .line 1083
    .line 1084
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    .line 1086
    .line 1087
    :cond_1b
    :goto_b
    return-void

    .line 1088
    :pswitch_13
    move-object/from16 v0, p1

    .line 1089
    .line 1090
    check-cast v0, Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    iget-object v2, v1, LEGd;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, Lcom/snap/preview/app/bindings/PreviewActionBarController;

    .line 1099
    .line 1100
    invoke-static {v2}, Lcom/snap/preview/app/bindings/PreviewActionBarController;->access$getActionBarView$p(Lcom/snap/preview/app/bindings/PreviewActionBarController;)Ldxc;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    if-eqz v2, :cond_1d

    .line 1105
    .line 1106
    if-eqz v0, :cond_1c

    .line 1107
    .line 1108
    const/4 v0, 0x0

    .line 1109
    goto :goto_c

    .line 1110
    :cond_1c
    const/16 v0, 0x8

    .line 1111
    .line 1112
    :goto_c
    check-cast v2, Lexc;

    .line 1113
    .line 1114
    invoke-virtual {v2, v0}, Lexc;->h(I)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :cond_1d
    const-string v0, "actionBarView"

    .line 1119
    .line 1120
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v0, 0x0

    .line 1124
    throw v0

    .line 1125
    :pswitch_14
    move-object/from16 v0, p1

    .line 1126
    .line 1127
    check-cast v0, Lovd;

    .line 1128
    .line 1129
    new-instance v2, LFvd;

    .line 1130
    .line 1131
    const/16 v3, 0x9

    .line 1132
    .line 1133
    invoke-direct {v2, v3, v0}, LFvd;-><init>(ILjava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    iget-object v2, v1, LEGd;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 1143
    .line 1144
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_15
    move-object/from16 v0, p1

    .line 1149
    .line 1150
    check-cast v0, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 1151
    .line 1152
    iget-object v2, v1, LEGd;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, LXMd;

    .line 1155
    .line 1156
    iget-object v2, v2, LXMd;->c:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 1157
    .line 1158
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_16
    move-object/from16 v0, p1

    .line 1163
    .line 1164
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1165
    .line 1166
    iget-object v0, v1, LEGd;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LDEd;

    .line 1169
    .line 1170
    iget-object v0, v0, LDEd;->t:Ljava/lang/Object;

    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_17
    move-object/from16 v0, p1

    .line 1174
    .line 1175
    check-cast v0, Ljava/lang/Throwable;

    .line 1176
    .line 1177
    iget-object v0, v1, LEGd;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LSF3;

    .line 1180
    .line 1181
    iget-object v0, v0, LSF3;->e:Ljava/lang/Object;

    .line 1182
    .line 1183
    return-void

    .line 1184
    :pswitch_18
    move-object/from16 v0, p1

    .line 1185
    .line 1186
    check-cast v0, Ljava/lang/Throwable;

    .line 1187
    .line 1188
    iget-object v0, v1, LEGd;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Ljfb;

    .line 1191
    .line 1192
    iget-object v0, v0, Ljfb;->Y:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lake;

    .line 1195
    .line 1196
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, LaA8;

    .line 1201
    .line 1202
    sget-object v2, Lzg8;->t:Lzg8;

    .line 1203
    .line 1204
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_19
    move-object/from16 v0, p1

    .line 1209
    .line 1210
    check-cast v0, LeLd;

    .line 1211
    .line 1212
    iget-object v2, v0, LeLd;->a:Ljava/lang/String;

    .line 1213
    .line 1214
    iget-object v0, v0, LeLd;->b:Lzwh;

    .line 1215
    .line 1216
    iget-object v3, v1, LEGd;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v3, LlKd;

    .line 1219
    .line 1220
    iget-object v3, v3, LlKd;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1221
    .line 1222
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1227
    .line 1228
    if-eqz v2, :cond_1e

    .line 1229
    .line 1230
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_1e
    return-void

    .line 1234
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    check-cast v0, Lzwh;

    .line 1237
    .line 1238
    sget-object v2, LfLd;->b:LfVb;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_21

    .line 1248
    .line 1249
    const/4 v2, 0x1

    .line 1250
    if-eq v0, v2, :cond_21

    .line 1251
    .line 1252
    const/4 v2, 0x2

    .line 1253
    if-eq v0, v2, :cond_20

    .line 1254
    .line 1255
    const/4 v2, 0x3

    .line 1256
    if-ne v0, v2, :cond_1f

    .line 1257
    .line 1258
    sget-object v0, LfLd;->X:LfLd;

    .line 1259
    .line 1260
    goto :goto_d

    .line 1261
    :cond_1f
    new-instance v0, LFzc;

    .line 1262
    .line 1263
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    throw v0

    .line 1267
    :cond_20
    sget-object v0, LfLd;->t:LfLd;

    .line 1268
    .line 1269
    goto :goto_d

    .line 1270
    :cond_21
    sget-object v0, LfLd;->c:LfLd;

    .line 1271
    .line 1272
    :goto_d
    iget-object v2, v1, LEGd;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v2, LVGh;

    .line 1275
    .line 1276
    invoke-virtual {v2, v0}, LVGh;->M(LfLd;)V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1281
    .line 1282
    check-cast v0, Lhad;

    .line 1283
    .line 1284
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v2, LDHh;

    .line 1287
    .line 1288
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Ljava/lang/String;

    .line 1291
    .line 1292
    iget-object v3, v1, LEGd;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v3, LtOd;

    .line 1295
    .line 1296
    if-eqz v0, :cond_22

    .line 1297
    .line 1298
    invoke-interface {v3, v0}, LtOd;->d(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_22
    if-eqz v2, :cond_23

    .line 1302
    .line 1303
    iget-object v0, v2, LDHh;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 1304
    .line 1305
    iget v4, v2, LDHh;->b:I

    .line 1306
    .line 1307
    iget v2, v2, LDHh;->c:I

    .line 1308
    .line 1309
    invoke-interface {v3, v0, v4, v2}, LtOd;->a(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 1310
    .line 1311
    .line 1312
    :cond_23
    return-void

    .line 1313
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1314
    .line 1315
    check-cast v0, Lhad;

    .line 1316
    .line 1317
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Ljava/util/List;

    .line 1320
    .line 1321
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Ljava/util/Set;

    .line 1324
    .line 1325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-eqz v3, :cond_27

    .line 1334
    .line 1335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    check-cast v3, LXMh;

    .line 1340
    .line 1341
    move-object v4, v2

    .line 1342
    check-cast v4, Ljava/lang/Iterable;

    .line 1343
    .line 1344
    instance-of v5, v4, Ljava/util/Collection;

    .line 1345
    .line 1346
    if-eqz v5, :cond_24

    .line 1347
    .line 1348
    move-object v5, v4

    .line 1349
    check-cast v5, Ljava/util/Collection;

    .line 1350
    .line 1351
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_24

    .line 1356
    .line 1357
    goto :goto_f

    .line 1358
    :cond_24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    if-eqz v5, :cond_26

    .line 1367
    .line 1368
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    check-cast v5, LXMh;

    .line 1373
    .line 1374
    iget-object v5, v5, LXMh;->a:Ljava/lang/String;

    .line 1375
    .line 1376
    iget-object v6, v3, LXMh;->a:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    if-eqz v5, :cond_25

    .line 1383
    .line 1384
    goto :goto_e

    .line 1385
    :cond_26
    :goto_f
    new-instance v4, LmXh;

    .line 1386
    .line 1387
    const/4 v5, 0x0

    .line 1388
    invoke-direct {v4, v3, v5}, LmXh;-><init>(LXMh;Z)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v3, v1, LEGd;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v3, LWog;

    .line 1394
    .line 1395
    invoke-virtual {v3, v4}, LWog;->a(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_e

    .line 1399
    :cond_27
    return-void

    .line 1400
    nop

    .line 1401
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
