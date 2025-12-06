.class public final LhJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LhJ0;->a:I

    iput-object p1, p0, LhJ0;->b:Ljava/lang/Object;

    iput-object p3, p0, LhJ0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrn0;LCEh;LCEh;LkQ3;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, LhJ0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LhJ0;->b:Ljava/lang/Object;

    iput-object p3, p0, LhJ0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "qualifiedSchedulers"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "type"

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget v9, v1, LhJ0;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v0, v1, LhJ0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LEnc;

    .line 25
    .line 26
    invoke-virtual {v0}, LEnc;->x()Lrn0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LEnc;->t()LaA8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, LKEc;->q2:LKEc;

    .line 34
    .line 35
    iget-object v4, v1, LhJ0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LqFc;

    .line 38
    .line 39
    iget-object v5, v4, LqFc;->d:LuFc;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "receive_source"

    .line 46
    .line 47
    invoke-static {v2, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v5, v4, LqFc;->c:LoFc;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "result"

    .line 58
    .line 59
    invoke-virtual {v2, v6, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v4, LqFc;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "reason"

    .line 68
    .line 69
    const-string v4, "native_error"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lz7d;

    .line 81
    .line 82
    iget-object v2, v1, LhJ0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Limc;

    .line 85
    .line 86
    invoke-static {v2, v0}, Limc;->a(Limc;Lz7d;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, v2, Limc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, v1, LhJ0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/snapchat/client/network_types/DeckTransitionEventListener;

    .line 99
    .line 100
    invoke-virtual {v4, v3, v0}, Lcom/snapchat/client/network_types/DeckTransitionEventListener;->onDeckTransitionEvent(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    iget-object v0, v1, LhJ0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lzlc;

    .line 114
    .line 115
    iget-object v0, v0, Lzlc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    iget-object v2, v1, LhJ0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LZsa;

    .line 120
    .line 121
    :cond_0
    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    :goto_0
    iget-object v0, v1, LhJ0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lzlc;

    .line 137
    .line 138
    iget-object v2, v0, Lzlc;->a:Lj30;

    .line 139
    .line 140
    iget-wide v2, v2, Lj30;->g0:J

    .line 141
    .line 142
    iput-wide v2, v0, Lzlc;->e:J

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Throwable;

    .line 148
    .line 149
    iget-object v2, v1, LhJ0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LR7c;

    .line 152
    .line 153
    iget-object v2, v2, LR7c;->f:LC05;

    .line 154
    .line 155
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LkT6;

    .line 160
    .line 161
    new-instance v5, LFQ6;

    .line 162
    .line 163
    invoke-direct {v5}, LFQ6;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, LFQ6;->setNotifications(I)LFQ6;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v5, LeEc;->Z:LeEc;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v6, "MushroomNotificationResponder"

    .line 176
    .line 177
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v8, LIL6;->a:LIL6;

    .line 182
    .line 183
    new-instance v9, LWm0;

    .line 184
    .line 185
    check-cast v6, Ljava/util/Collection;

    .line 186
    .line 187
    const-string v10, "processValidatedPayload"

    .line 188
    .line 189
    invoke-static {v10, v6}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-direct {v9, v5, v6, v8}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, LURb;

    .line 197
    .line 198
    invoke-direct {v5}, LURb;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v6, LmEc;

    .line 202
    .line 203
    invoke-direct {v6}, LmEc;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v8, v1, LhJ0;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, LHEc;

    .line 209
    .line 210
    invoke-virtual {v8}, LHEc;->j()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v3, v6, LmEc;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget v3, v6, LmEc;->a:I

    .line 226
    .line 227
    or-int/2addr v3, v7

    .line 228
    iput v3, v6, LmEc;->a:I

    .line 229
    .line 230
    iput-object v6, v5, LURb;->j0:LmEc;

    .line 231
    .line 232
    invoke-interface {v2, v4, v0, v9, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_3
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    iget-object v0, v1, LhJ0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LR7c;

    .line 243
    .line 244
    invoke-static {v0}, LR7c;->a(LR7c;)LLd9;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v2, LKEc;->e0:LKEc;

    .line 249
    .line 250
    iget-object v3, v1, LhJ0;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, LP7c;

    .line 253
    .line 254
    iget-object v3, v3, LP7c;->a:LHEc;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v3}, LLd9;->h(LKEc;LHEc;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_4
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Ljava/lang/Throwable;

    .line 263
    .line 264
    iget-object v2, v1, LhJ0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LSQb;

    .line 267
    .line 268
    invoke-virtual {v2}, LSQb;->j()LvBe;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v3, LABe;->c:LABe;

    .line 273
    .line 274
    iget-object v4, v1, LhJ0;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v4, v0, v3}, LvBe;->e(Ljava/lang/String;Ljava/lang/Throwable;LABe;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_5
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Throwable;

    .line 285
    .line 286
    iget-object v2, v1, LhJ0;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LJRa;

    .line 289
    .line 290
    iget-object v3, v2, LJRa;->v:LaA8;

    .line 291
    .line 292
    sget-object v4, Levd;->B1:Levd;

    .line 293
    .line 294
    const-string v5, "callsite"

    .line 295
    .line 296
    const-string v6, "UserActivityHandler"

    .line 297
    .line 298
    invoke-static {v4, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v5, v1, LhJ0;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, LSei;

    .line 305
    .line 306
    const-string v6, "syncInvocation"

    .line 307
    .line 308
    invoke-virtual {v4, v6, v5}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v5, v2, LJRa;->e0:Z

    .line 312
    .line 313
    const-string v6, "cold_start"

    .line 314
    .line 315
    invoke-static {v5, v4, v6, v3, v4}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v2, LJRa;->M:LfY4;

    .line 319
    .line 320
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lp95;

    .line 325
    .line 326
    new-instance v3, Ln95;

    .line 327
    .line 328
    invoke-direct {v3, v0}, Ln95;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lp95;->a(LTp0;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_6
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lhad;

    .line 338
    .line 339
    iget-object v2, v1, LhJ0;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, LJRa;

    .line 342
    .line 343
    iget-object v3, v2, LJRa;->n0:Landroid/view/View;

    .line 344
    .line 345
    if-nez v3, :cond_2

    .line 346
    .line 347
    iget-object v3, v1, LhJ0;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Landroid/view/ViewStub;

    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iput-object v3, v2, LJRa;->n0:Landroid/view/View;

    .line 356
    .line 357
    :cond_2
    iget-object v2, v2, LJRa;->n0:Landroid/view/View;

    .line 358
    .line 359
    if-eqz v2, :cond_3

    .line 360
    .line 361
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroid/graphics/Rect;

    .line 371
    .line 372
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 373
    .line 374
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const v3, 0x7f04013b

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 395
    .line 396
    .line 397
    :cond_3
    return-void

    .line 398
    :pswitch_7
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Lhb2;

    .line 401
    .line 402
    iget-object v2, v1, LhJ0;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, LJRa;

    .line 405
    .line 406
    iget-object v3, v1, LhJ0;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 409
    .line 410
    sget-object v4, LXRg;->a:LWRg;

    .line 411
    .line 412
    const-string v5, "uah:cameraSwitcherControllerProvider.start"

    .line 413
    .line 414
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    :try_start_0
    iget-object v2, v2, LJRa;->W:LfY4;

    .line 419
    .line 420
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lpb2;

    .line 425
    .line 426
    invoke-interface {v2, v0}, Lpb2;->d(Lhb2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    sget-object v2, LXRg;->b:Lzhi;

    .line 439
    .line 440
    if-eqz v2, :cond_4

    .line 441
    .line 442
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 443
    .line 444
    .line 445
    :cond_4
    throw v0

    .line 446
    :pswitch_8
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_6

    .line 455
    .line 456
    iget-object v0, v1, LhJ0;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LsL4;

    .line 459
    .line 460
    iget-object v0, v0, LsL4;->a1:Lake;

    .line 461
    .line 462
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LEO;

    .line 467
    .line 468
    invoke-interface {v0}, LEO;->k()LrT1;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v2, v1, LhJ0;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lhjd;

    .line 475
    .line 476
    iget-object v2, v2, Lhjd;->n:LBV1;

    .line 477
    .line 478
    if-eqz v0, :cond_5

    .line 479
    .line 480
    iget-boolean v3, v2, LBV1;->a:Z

    .line 481
    .line 482
    invoke-virtual {v0, v3}, LrT1;->a(Z)V

    .line 483
    .line 484
    .line 485
    :cond_5
    iput-boolean v8, v2, LBV1;->a:Z

    .line 486
    .line 487
    iput-boolean v7, v2, LBV1;->b:Z

    .line 488
    .line 489
    :cond_6
    return-void

    .line 490
    :pswitch_9
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Lhad;

    .line 493
    .line 494
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LM5f;

    .line 505
    .line 506
    iget-boolean v9, v0, LM5f;->a:Z

    .line 507
    .line 508
    iget-object v10, v1, LhJ0;->b:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v11, v10

    .line 511
    check-cast v11, LFKa;

    .line 512
    .line 513
    if-eqz v9, :cond_15

    .line 514
    .line 515
    iget-object v9, v1, LhJ0;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v9, LmLa;

    .line 518
    .line 519
    if-eqz v3, :cond_13

    .line 520
    .line 521
    sget-object v3, LM5f;->b:LM5f;

    .line 522
    .line 523
    if-ne v0, v3, :cond_7

    .line 524
    .line 525
    invoke-virtual {v11, v7}, LFKa;->g1(Z)V

    .line 526
    .line 527
    .line 528
    :cond_7
    iget-object v3, v11, LFKa;->r0:LrH9;

    .line 529
    .line 530
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, LoLa;

    .line 535
    .line 536
    invoke-virtual {v3}, LoLa;->a()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const/4 v3, 0x5

    .line 544
    iget-object v10, v11, LFKa;->i0:LrH9;

    .line 545
    .line 546
    if-eqz v0, :cond_c

    .line 547
    .line 548
    if-eq v0, v7, :cond_b

    .line 549
    .line 550
    if-eq v0, v5, :cond_8

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_8
    iget-object v0, v11, LFKa;->M0:LhV4;

    .line 555
    .line 556
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LsXj;

    .line 561
    .line 562
    const-string v6, "LoginSignup.LoginSignupCoordinator"

    .line 563
    .line 564
    invoke-virtual {v0, v6}, LsXj;->c(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v9, LmLa;->U:LSJd;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eq v0, v7, :cond_a

    .line 574
    .line 575
    if-eq v0, v5, :cond_a

    .line 576
    .line 577
    if-eq v0, v2, :cond_a

    .line 578
    .line 579
    if-eq v0, v3, :cond_9

    .line 580
    .line 581
    if-eq v0, v4, :cond_a

    .line 582
    .line 583
    invoke-interface {v10}, LrH9;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LHJa;

    .line 588
    .line 589
    sget-object v2, LTKe;->t:LTKe;

    .line 590
    .line 591
    sget-object v3, LZ8d;->V0:LZ8d;

    .line 592
    .line 593
    invoke-virtual {v0, v2, v3}, LHJa;->S(LTKe;LZ8d;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v8, v8}, LFKa;->Z(ZZ)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :cond_9
    invoke-interface {v10}, LrH9;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LHJa;

    .line 606
    .line 607
    sget-object v2, LTKe;->t:LTKe;

    .line 608
    .line 609
    sget-object v3, LZ8d;->V0:LZ8d;

    .line 610
    .line 611
    invoke-virtual {v0, v2, v3}, LHJa;->S(LTKe;LZ8d;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11, v7, v8}, LFKa;->Z(ZZ)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_a
    invoke-interface {v10}, LrH9;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LHJa;

    .line 624
    .line 625
    sget-object v2, LTKe;->t:LTKe;

    .line 626
    .line 627
    sget-object v3, LZ8d;->l1:LZ8d;

    .line 628
    .line 629
    invoke-virtual {v0, v2, v3}, LHJa;->S(LTKe;LZ8d;)V

    .line 630
    .line 631
    .line 632
    iget-boolean v14, v9, LmLa;->T:Z

    .line 633
    .line 634
    const/4 v15, 0x0

    .line 635
    const/4 v12, 0x0

    .line 636
    iget-object v13, v9, LmLa;->U:LSJd;

    .line 637
    .line 638
    const/16 v16, 0x18

    .line 639
    .line 640
    invoke-static/range {v11 .. v16}, LFKa;->t0(LFKa;ZLSJd;ZZI)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_2

    .line 644
    .line 645
    :cond_b
    invoke-interface {v10}, LrH9;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LHJa;

    .line 650
    .line 651
    sget-object v2, LTKe;->t:LTKe;

    .line 652
    .line 653
    iget-object v3, v9, LmLa;->C:LZ8d;

    .line 654
    .line 655
    invoke-virtual {v0, v2, v3}, LHJa;->S(LTKe;LZ8d;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v10}, LrH9;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LHJa;

    .line 663
    .line 664
    invoke-static {v0}, LHJa;->v0(LHJa;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, LC44;->b:LC44;

    .line 668
    .line 669
    iget-object v2, v11, LFKa;->S0:LB44;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    new-instance v3, LE44;

    .line 675
    .line 676
    invoke-direct {v3}, LE44;-><init>()V

    .line 677
    .line 678
    .line 679
    iput-object v6, v3, Lv44;->j:Ly44;

    .line 680
    .line 681
    iput-object v0, v3, Lv44;->k:LC44;

    .line 682
    .line 683
    iput-object v6, v3, Lv44;->l:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v0, v9, LmLa;->r:Ljava/lang/String;

    .line 686
    .line 687
    iput-object v0, v3, Lv44;->m:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v0, v2, LB44;->a:LmS6;

    .line 690
    .line 691
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 692
    .line 693
    .line 694
    new-instance v0, LnW;

    .line 695
    .line 696
    invoke-direct {v0}, LnW;-><init>()V

    .line 697
    .line 698
    .line 699
    new-instance v2, Lv0f;

    .line 700
    .line 701
    invoke-direct {v2}, Lv0f;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Lv0f;->a()V

    .line 705
    .line 706
    .line 707
    const/16 v3, 0x8

    .line 708
    .line 709
    iput v3, v0, LnW;->a:I

    .line 710
    .line 711
    iput-object v2, v0, LnW;->b:Lo17;

    .line 712
    .line 713
    const-string v2, ""

    .line 714
    .line 715
    invoke-virtual {v11, v0, v2}, LFKa;->s(LnW;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :cond_c
    invoke-interface {v10}, LrH9;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LHJa;

    .line 725
    .line 726
    sget-object v4, LTKe;->t:LTKe;

    .line 727
    .line 728
    iget-object v6, v9, LmLa;->C:LZ8d;

    .line 729
    .line 730
    invoke-virtual {v0, v4, v6}, LHJa;->S(LTKe;LZ8d;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v10}, LrH9;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LHJa;

    .line 738
    .line 739
    invoke-static {v0}, LHJa;->v0(LHJa;)V

    .line 740
    .line 741
    .line 742
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 743
    .line 744
    iget-object v4, v11, LFKa;->o0:LrH9;

    .line 745
    .line 746
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, LpC3;

    .line 751
    .line 752
    sget-object v10, Li19;->J2:Li19;

    .line 753
    .line 754
    invoke-interface {v6, v10}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    check-cast v10, LpC3;

    .line 763
    .line 764
    sget-object v12, Li19;->K2:Li19;

    .line 765
    .line 766
    invoke-interface {v10, v12}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, LpC3;

    .line 775
    .line 776
    sget-object v12, Li19;->L2:Li19;

    .line 777
    .line 778
    invoke-interface {v4, v12}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-static {v6, v10, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget-object v4, v11, LFKa;->w1:LBre;

    .line 790
    .line 791
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 796
    .line 797
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, LiKa;

    .line 801
    .line 802
    const/16 v4, 0x1b

    .line 803
    .line 804
    invoke-direct {v0, v11, v4}, LiKa;-><init>(LFKa;I)V

    .line 805
    .line 806
    .line 807
    iget-object v4, v11, LFKa;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 808
    .line 809
    invoke-static {v6, v0, v4}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v9, LmLa;->C:LZ8d;

    .line 813
    .line 814
    if-nez v0, :cond_d

    .line 815
    .line 816
    const/4 v0, -0x1

    .line 817
    goto :goto_1

    .line 818
    :cond_d
    sget-object v4, LhKa;->b:[I

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    aget v0, v4, v0

    .line 825
    .line 826
    :goto_1
    if-eq v0, v7, :cond_12

    .line 827
    .line 828
    if-eq v0, v5, :cond_11

    .line 829
    .line 830
    const/4 v4, 0x3

    .line 831
    if-eq v0, v4, :cond_10

    .line 832
    .line 833
    if-eq v0, v2, :cond_f

    .line 834
    .line 835
    if-eq v0, v3, :cond_e

    .line 836
    .line 837
    goto :goto_2

    .line 838
    :cond_e
    invoke-virtual {v11}, LFKa;->o0()V

    .line 839
    .line 840
    .line 841
    goto :goto_2

    .line 842
    :cond_f
    invoke-virtual {v11}, LFKa;->A0()V

    .line 843
    .line 844
    .line 845
    goto :goto_2

    .line 846
    :cond_10
    new-instance v0, LtKa;

    .line 847
    .line 848
    invoke-direct {v0, v11, v8}, LtKa;-><init>(LFKa;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v11, v0}, LFKa;->x0(Lkotlin/jvm/functions/Function1;)V

    .line 852
    .line 853
    .line 854
    goto :goto_2

    .line 855
    :cond_11
    invoke-virtual {v11}, LFKa;->R()V

    .line 856
    .line 857
    .line 858
    goto :goto_2

    .line 859
    :cond_12
    sget-object v0, LMKa;->o0:LcSa;

    .line 860
    .line 861
    new-instance v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;

    .line 862
    .line 863
    invoke-direct {v2}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v11, v0, v2}, LFKa;->P(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 867
    .line 868
    .line 869
    :goto_2
    invoke-virtual {v11}, LFKa;->y1()V

    .line 870
    .line 871
    .line 872
    goto :goto_3

    .line 873
    :cond_13
    sget-object v2, LM5f;->c:LM5f;

    .line 874
    .line 875
    if-ne v0, v2, :cond_14

    .line 876
    .line 877
    new-instance v6, Ll1;

    .line 878
    .line 879
    new-instance v2, LTE1;

    .line 880
    .line 881
    iget-object v3, v9, LmLa;->r:Ljava/lang/String;

    .line 882
    .line 883
    invoke-direct {v2, v3}, LTE1;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-direct {v6, v2}, Ll1;-><init>(LTE1;)V

    .line 887
    .line 888
    .line 889
    :cond_14
    invoke-virtual {v11, v0, v6}, LFKa;->onAbandonSignupFlow(LM5f;Ll1;)V

    .line 890
    .line 891
    .line 892
    goto :goto_3

    .line 893
    :cond_15
    invoke-virtual {v11, v8}, LFKa;->g1(Z)V

    .line 894
    .line 895
    .line 896
    :goto_3
    return-void

    .line 897
    :pswitch_a
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, Landroid/graphics/Rect;

    .line 900
    .line 901
    iget-object v2, v1, LhJ0;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, LcR8;

    .line 904
    .line 905
    iget-boolean v3, v2, LcR8;->n0:Z

    .line 906
    .line 907
    iget-object v4, v1, LhJ0;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v4, Landroid/view/View;

    .line 910
    .line 911
    if-eqz v3, :cond_16

    .line 912
    .line 913
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 918
    .line 919
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 920
    .line 921
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 922
    .line 923
    if-eq v3, v5, :cond_17

    .line 924
    .line 925
    new-instance v5, LaH9;

    .line 926
    .line 927
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 928
    .line 929
    invoke-direct {v5, v4, v3, v6}, LaH9;-><init>(Landroid/view/View;II)V

    .line 930
    .line 931
    .line 932
    const-wide/16 v6, 0x12c

    .line 933
    .line 934
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 938
    .line 939
    .line 940
    goto :goto_4

    .line 941
    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 946
    .line 947
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 948
    .line 949
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 950
    .line 951
    if-eq v5, v6, :cond_17

    .line 952
    .line 953
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 954
    .line 955
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 956
    .line 957
    .line 958
    :cond_17
    :goto_4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 959
    .line 960
    iget-object v3, v2, LcR8;->s0:LBJd;

    .line 961
    .line 962
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    sget-object v4, LKU1;->t5:LKU1;

    .line 967
    .line 968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-virtual {v3, v4, v5}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 973
    .line 974
    .line 975
    sget-object v4, LHJ8;->i0:LHJ8;

    .line 976
    .line 977
    invoke-virtual {v3, v4}, LvJd;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 978
    .line 979
    .line 980
    sget-object v3, Lt92;->a:Lt92;

    .line 981
    .line 982
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iget-object v2, v2, LcR8;->t0:Lu92;

    .line 987
    .line 988
    iget-object v2, v2, Lu92;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 989
    .line 990
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_b
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, LPQ8;

    .line 997
    .line 998
    iget-object v2, v1, LhJ0;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, LTQ8;

    .line 1001
    .line 1002
    iget-object v2, v2, LTQ8;->b:LUQ8;

    .line 1003
    .line 1004
    iget-object v3, v1, LhJ0;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1007
    .line 1008
    invoke-interface {v2, v0, v3}, LUQ8;->g(LPQ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_c
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1015
    .line 1016
    iget-object v0, v1, LhJ0;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LUD3;

    .line 1019
    .line 1020
    iget-object v0, v0, LUD3;->t:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LC05;

    .line 1023
    .line 1024
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, LB73;

    .line 1029
    .line 1030
    check-cast v0, LOze;

    .line 1031
    .line 1032
    invoke-static {v0}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iget-object v2, v1, LhJ0;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, LeJe;

    .line 1039
    .line 1040
    iput-object v0, v2, LeJe;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_d
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1046
    .line 1047
    iget-object v0, v1, LhJ0;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LqB6;

    .line 1050
    .line 1051
    invoke-virtual {v0}, LqB6;->b()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v1, LhJ0;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LbC6;

    .line 1057
    .line 1058
    iget-object v0, v0, LbC6;->g:LeNe;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_e
    move-object/from16 v0, p1

    .line 1065
    .line 1066
    check-cast v0, Ljava/lang/Number;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v1, LhJ0;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Ljava/lang/String;

    .line 1074
    .line 1075
    iget-object v2, v1, LhJ0;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, LbC6;

    .line 1078
    .line 1079
    const/16 v3, 0x9

    .line 1080
    .line 1081
    invoke-virtual {v2, v3, v0}, LbC6;->p(ILjava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_f
    move-object/from16 v0, p1

    .line 1086
    .line 1087
    check-cast v0, Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v1, LhJ0;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lr86;

    .line 1095
    .line 1096
    iget-object v2, v0, Lr86;->X:Ll00;

    .line 1097
    .line 1098
    sget-object v3, Levd;->Y0:Levd;

    .line 1099
    .line 1100
    iget-object v4, v1, LhJ0;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v4, Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-static {v4}, Ll00;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    const-string v6, "job_name"

    .line 1109
    .line 1110
    invoke-static {v3, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    iget-object v2, v2, Ll00;->X:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, LaA8;

    .line 1117
    .line 1118
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v0, Lr86;->e0:Lqd;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, Lpd;

    .line 1127
    .line 1128
    invoke-direct {v2, v0, v4, v7, v8}, Lpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v2}, Lqd;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_10
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    check-cast v0, Ljava/lang/Throwable;

    .line 1138
    .line 1139
    iget-object v2, v1, LhJ0;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, LJS5;

    .line 1142
    .line 1143
    sget-object v3, LXRg;->a:LWRg;

    .line 1144
    .line 1145
    const-string v4, "DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.errorMetrics"

    .line 1146
    .line 1147
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    iget-object v5, v1, LhJ0;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v5, Ljava/lang/String;

    .line 1154
    .line 1155
    if-eqz v5, :cond_19

    .line 1156
    .line 1157
    :try_start_1
    iget-object v2, v2, LJS5;->d:LLS5;

    .line 1158
    .line 1159
    invoke-virtual {v2, v5, v0}, LLS5;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1160
    .line 1161
    .line 1162
    goto :goto_5

    .line 1163
    :catchall_1
    move-exception v0

    .line 1164
    sget-object v2, LXRg;->b:Lzhi;

    .line 1165
    .line 1166
    if-eqz v2, :cond_18

    .line 1167
    .line 1168
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 1169
    .line 1170
    .line 1171
    :cond_18
    throw v0

    .line 1172
    :cond_19
    :goto_5
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :pswitch_11
    move-object/from16 v0, p1

    .line 1177
    .line 1178
    check-cast v0, Ljava/lang/String;

    .line 1179
    .line 1180
    iget-object v0, v1, LhJ0;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, LJS5;

    .line 1183
    .line 1184
    iget-object v2, v1, LhJ0;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, LoRg;

    .line 1187
    .line 1188
    const-string v3, "memory_miss"

    .line 1189
    .line 1190
    invoke-virtual {v0, v2, v3}, LJS5;->i(LoRg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    iget-object v0, v0, LJS5;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1195
    .line 1196
    invoke-static {v2, v0}, Ldw8;->c(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    sget-object v2, LSa1;->d:LSa1;

    .line 1201
    .line 1202
    sget-object v3, LsH0;->l0:LsH0;

    .line 1203
    .line 1204
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_12
    move-object/from16 v0, p1

    .line 1209
    .line 1210
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1211
    .line 1212
    iget-object v0, v1, LhJ0;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, LCEh;

    .line 1215
    .line 1216
    invoke-virtual {v0}, LCEh;->b()V

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v1, LhJ0;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, LCEh;

    .line 1222
    .line 1223
    invoke-virtual {v0}, LCEh;->b()V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_13
    move-object/from16 v0, p1

    .line 1228
    .line 1229
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1230
    .line 1231
    iget-object v0, v1, LhJ0;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, LB73;

    .line 1234
    .line 1235
    check-cast v0, LOze;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v2

    .line 1244
    iget-object v0, v1, LhJ0;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, LdJe;

    .line 1247
    .line 1248
    iput-wide v2, v0, LdJe;->a:J

    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_14
    move-object/from16 v0, p1

    .line 1252
    .line 1253
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1254
    .line 1255
    iget-object v0, v1, LhJ0;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, LCS3;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    new-instance v3, LHGj;

    .line 1263
    .line 1264
    iget-object v4, v1, LhJ0;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v4, LvT3;

    .line 1267
    .line 1268
    invoke-direct {v3, v2, v4}, LHGj;-><init>(ILjava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v4, v8, v3}, LCS3;->f(LvT3;ZLkotlin/jvm/functions/Function0;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :pswitch_15
    move-object/from16 v0, p1

    .line 1276
    .line 1277
    check-cast v0, Ljava/lang/Number;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v2

    .line 1283
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iget-object v2, v1, LhJ0;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, LnC3;

    .line 1290
    .line 1291
    iget-object v3, v1, LhJ0;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, LBI3;

    .line 1294
    .line 1295
    invoke-virtual {v2, v3, v0}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_16
    move-object v2, v6

    .line 1300
    move-object/from16 v6, p1

    .line 1301
    .line 1302
    check-cast v6, Landroid/net/Uri;

    .line 1303
    .line 1304
    iget-object v0, v1, LhJ0;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, LUj2;

    .line 1307
    .line 1308
    iget-object v0, v0, LUj2;->Y:LWj2;

    .line 1309
    .line 1310
    invoke-virtual {v0}, LWj2;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1315
    .line 1316
    invoke-static {v6, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    if-eqz v4, :cond_1a

    .line 1321
    .line 1322
    move-object v6, v2

    .line 1323
    goto :goto_6

    .line 1324
    :cond_1a
    invoke-virtual {v0}, LWj2;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    new-instance v4, Lczg;

    .line 1333
    .line 1334
    const/4 v8, 0x0

    .line 1335
    const/16 v10, 0x38

    .line 1336
    .line 1337
    iget-object v0, v1, LhJ0;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    move-object v7, v0

    .line 1340
    check-cast v7, Lbwh;

    .line 1341
    .line 1342
    const/4 v9, 0x0

    .line 1343
    invoke-direct/range {v4 .. v10}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V

    .line 1344
    .line 1345
    .line 1346
    move-object v6, v4

    .line 1347
    :goto_6
    iget-object v0, v3, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 1348
    .line 1349
    invoke-virtual {v0, v6}, LKG7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :pswitch_17
    move-object/from16 v0, p1

    .line 1354
    .line 1355
    check-cast v0, Ljava/lang/Boolean;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    iget-object v3, v1, LhJ0;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1364
    .line 1365
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v3, v1, LhJ0;->c:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v3, Ljdc;

    .line 1371
    .line 1372
    iget-object v4, v3, Ljdc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1373
    .line 1374
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v2, v3, Ljdc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1378
    .line 1379
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :pswitch_18
    move-object v2, v6

    .line 1384
    move-object/from16 v3, p1

    .line 1385
    .line 1386
    check-cast v3, Lz9d;

    .line 1387
    .line 1388
    sget v6, Lcom/snap/camera/dagger/CameraFragmentImpl;->n2:I

    .line 1389
    .line 1390
    iget-object v6, v1, LhJ0;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v6, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 1393
    .line 1394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    new-array v9, v8, [Ljava/lang/Object;

    .line 1398
    .line 1399
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    iget-object v3, v3, Lz9d;->b:Lu9d;

    .line 1403
    .line 1404
    invoke-virtual {v3}, Lu9d;->a()LPpc;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    instance-of v9, v3, Ld42;

    .line 1409
    .line 1410
    sget-object v10, LXRg;->a:LWRg;

    .line 1411
    .line 1412
    if-eqz v9, :cond_1b

    .line 1413
    .line 1414
    invoke-virtual {v6}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v9

    .line 1418
    instance-of v9, v9, LNRa;

    .line 1419
    .line 1420
    if-nez v9, :cond_1c

    .line 1421
    .line 1422
    :cond_1b
    instance-of v9, v3, LH42;

    .line 1423
    .line 1424
    if-eqz v9, :cond_1d

    .line 1425
    .line 1426
    :cond_1c
    new-array v3, v8, [Ljava/lang/Object;

    .line 1427
    .line 1428
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v16, v2

    .line 1432
    .line 1433
    goto/16 :goto_c

    .line 1434
    .line 1435
    :cond_1d
    sget-object v9, LtW1;->Z:LtW1;

    .line 1436
    .line 1437
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    const-string v11, "CameraFragment"

    .line 1441
    .line 1442
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v11

    .line 1446
    sget-object v12, LIL6;->a:LIL6;

    .line 1447
    .line 1448
    new-instance v13, LWm0;

    .line 1449
    .line 1450
    check-cast v11, Ljava/util/Collection;

    .line 1451
    .line 1452
    const-string v14, "enteringCameraPage"

    .line 1453
    .line 1454
    invoke-static {v14, v11}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v11

    .line 1458
    invoke-direct {v13, v9, v11, v12}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 1459
    .line 1460
    .line 1461
    new-array v9, v8, [Ljava/lang/Object;

    .line 1462
    .line 1463
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    iget-object v9, v1, LhJ0;->c:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v9, Lab2;

    .line 1469
    .line 1470
    iget-object v11, v9, Lab2;->a:LvG4;

    .line 1471
    .line 1472
    sget-object v12, Lsc2;->b:Lsc2;

    .line 1473
    .line 1474
    sget-object v14, Lsc2;->a:Lsc2;

    .line 1475
    .line 1476
    iget-boolean v15, v9, Lab2;->c:Z

    .line 1477
    .line 1478
    if-nez v15, :cond_1e

    .line 1479
    .line 1480
    move-object/from16 v16, v2

    .line 1481
    .line 1482
    goto :goto_8

    .line 1483
    :cond_1e
    const-string v15, "CameraStreamEntrySettingsConfigurer:configureStreamOnCameraPageEntry"

    .line 1484
    .line 1485
    invoke-virtual {v10, v15}, LWRg;->e(Ljava/lang/String;)I

    .line 1486
    .line 1487
    .line 1488
    move-result v15

    .line 1489
    move-object/from16 v16, v2

    .line 1490
    .line 1491
    :try_start_2
    new-instance v2, LJof;

    .line 1492
    .line 1493
    invoke-direct {v2, v8}, LJof;-><init>(I)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v4, LJof;

    .line 1497
    .line 1498
    invoke-direct {v4, v8}, LJof;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v9, v9, Lab2;->b:Lq79;

    .line 1502
    .line 1503
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v17

    .line 1511
    if-eqz v17, :cond_20

    .line 1512
    .line 1513
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v17

    .line 1517
    move-object/from16 v8, v17

    .line 1518
    .line 1519
    check-cast v8, LXa2;

    .line 1520
    .line 1521
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    const-string v5, "<*>"

    .line 1525
    .line 1526
    invoke-virtual {v10, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1527
    .line 1528
    .line 1529
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1530
    :try_start_3
    check-cast v2, LJof;

    .line 1531
    .line 1532
    check-cast v4, LJof;

    .line 1533
    .line 1534
    invoke-interface {v8, v2, v4}, LXa2;->a(LJof;LJof;)Lhad;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    iget-object v4, v2, Lhad;->a:Ljava/lang/Object;

    .line 1539
    .line 1540
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1541
    .line 1542
    :try_start_4
    invoke-virtual {v10, v5}, LWRg;->h(I)V

    .line 1543
    .line 1544
    .line 1545
    move-object v5, v4

    .line 1546
    move-object v4, v2

    .line 1547
    move-object v2, v5

    .line 1548
    const/4 v5, 0x2

    .line 1549
    const/4 v8, 0x0

    .line 1550
    goto :goto_7

    .line 1551
    :catchall_2
    move-exception v0

    .line 1552
    goto/16 :goto_e

    .line 1553
    .line 1554
    :catchall_3
    move-exception v0

    .line 1555
    sget-object v2, LXRg;->b:Lzhi;

    .line 1556
    .line 1557
    if-eqz v2, :cond_1f

    .line 1558
    .line 1559
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 1560
    .line 1561
    .line 1562
    :cond_1f
    throw v0

    .line 1563
    :cond_20
    invoke-virtual {v11}, LvG4;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    check-cast v5, Lea2;

    .line 1568
    .line 1569
    check-cast v2, LJof;

    .line 1570
    .line 1571
    invoke-virtual {v5, v14, v2}, Lea2;->a(Lsc2;LJof;)LKof;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v11}, LvG4;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    check-cast v2, Lea2;

    .line 1579
    .line 1580
    check-cast v4, LJof;

    .line 1581
    .line 1582
    invoke-virtual {v2, v12, v4}, Lea2;->a(Lsc2;LJof;)LKof;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1583
    .line 1584
    .line 1585
    sget-object v2, LXRg;->b:Lzhi;

    .line 1586
    .line 1587
    if-eqz v2, :cond_21

    .line 1588
    .line 1589
    invoke-virtual {v2, v15}, Lzhi;->o(I)V

    .line 1590
    .line 1591
    .line 1592
    :cond_21
    :goto_8
    invoke-virtual {v6}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LQd2;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    instance-of v4, v3, Lx42;

    .line 1597
    .line 1598
    if-eqz v4, :cond_24

    .line 1599
    .line 1600
    move-object v4, v3

    .line 1601
    check-cast v4, Lx42;

    .line 1602
    .line 1603
    iget-object v4, v4, Lx42;->Y:LZ9a;

    .line 1604
    .line 1605
    instance-of v5, v4, LX9a;

    .line 1606
    .line 1607
    if-eqz v5, :cond_24

    .line 1608
    .line 1609
    check-cast v4, LX9a;

    .line 1610
    .line 1611
    invoke-virtual {v4}, LX9a;->b()LR9a;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    if-eqz v4, :cond_22

    .line 1616
    .line 1617
    invoke-virtual {v4}, LR9a;->a()I

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    if-nez v4, :cond_23

    .line 1622
    .line 1623
    :cond_22
    const/4 v4, 0x1

    .line 1624
    :cond_23
    if-eq v4, v7, :cond_24

    .line 1625
    .line 1626
    const/4 v5, 0x2

    .line 1627
    if-ne v4, v5, :cond_25

    .line 1628
    .line 1629
    move-object v12, v14

    .line 1630
    goto :goto_9

    .line 1631
    :cond_24
    move-object/from16 v12, v16

    .line 1632
    .line 1633
    :cond_25
    :goto_9
    new-instance v4, LU22;

    .line 1634
    .line 1635
    invoke-static {v3}, Lcom/snap/camera/dagger/CameraFragmentImpl;->e2(LPpc;)LmPf;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    iget-object v5, v6, Lcom/snap/camera/dagger/CameraFragmentImpl;->s1:LvG4;

    .line 1640
    .line 1641
    if-eqz v5, :cond_29

    .line 1642
    .line 1643
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    check-cast v5, Lu1j;

    .line 1648
    .line 1649
    invoke-virtual {v6}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v8

    .line 1653
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v8

    .line 1657
    invoke-static {v8}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v8

    .line 1661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    const-class v9, LVqh;

    .line 1665
    .line 1666
    invoke-static {v9}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v9

    .line 1670
    invoke-virtual {v8, v9}, Lc23;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v8

    .line 1674
    if-eqz v8, :cond_26

    .line 1675
    .line 1676
    iget-object v5, v5, Lu1j;->a:LuU1;

    .line 1677
    .line 1678
    invoke-interface {v5}, LuU1;->k()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    if-nez v5, :cond_26

    .line 1683
    .line 1684
    :goto_a
    const/4 v5, 0x0

    .line 1685
    const/4 v8, 0x6

    .line 1686
    goto :goto_b

    .line 1687
    :cond_26
    const/4 v7, 0x0

    .line 1688
    goto :goto_a

    .line 1689
    :goto_b
    invoke-direct {v4, v3, v5, v7, v8}, LU22;-><init>(LmPf;IZI)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v6}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    invoke-interface {v3}, LVW1;->m()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    invoke-interface {v2, v13, v12, v4, v3}, LQd2;->b1(LWm0;Lsc2;LU22;Ljava/lang/Boolean;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    iput v2, v6, Lcom/snap/camera/dagger/CameraFragmentImpl;->i2:I

    .line 1724
    .line 1725
    :goto_c
    const-string v2, "CameraFragmentImpl.enteringCameraPage - end of action"

    .line 1726
    .line 1727
    invoke-virtual {v10, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    :try_start_5
    iget-object v3, v6, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:LBre;

    .line 1732
    .line 1733
    if-eqz v3, :cond_27

    .line 1734
    .line 1735
    invoke-virtual {v3}, LBre;->j()Lcn0;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    new-instance v3, LbX1;

    .line 1740
    .line 1741
    const/4 v5, 0x2

    .line 1742
    invoke-direct {v3, v6, v5}, LbX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v10, v2}, LWRg;->h(I)V

    .line 1749
    .line 1750
    .line 1751
    return-void

    .line 1752
    :catchall_4
    move-exception v0

    .line 1753
    goto :goto_d

    .line 1754
    :cond_27
    :try_start_6
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    throw v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1758
    :goto_d
    sget-object v3, LXRg;->b:Lzhi;

    .line 1759
    .line 1760
    if-eqz v3, :cond_28

    .line 1761
    .line 1762
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1763
    .line 1764
    .line 1765
    :cond_28
    throw v0

    .line 1766
    :cond_29
    const-string v0, "uiBasedTakePictureApiConfigProvider"

    .line 1767
    .line 1768
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    throw v16

    .line 1772
    :goto_e
    sget-object v2, LXRg;->b:Lzhi;

    .line 1773
    .line 1774
    if-eqz v2, :cond_2a

    .line 1775
    .line 1776
    invoke-virtual {v2, v15}, Lzhi;->o(I)V

    .line 1777
    .line 1778
    .line 1779
    :cond_2a
    throw v0

    .line 1780
    :pswitch_19
    move-object/from16 v16, v6

    .line 1781
    .line 1782
    move-object/from16 v2, p1

    .line 1783
    .line 1784
    check-cast v2, Ljava/lang/Boolean;

    .line 1785
    .line 1786
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    if-eqz v2, :cond_2c

    .line 1791
    .line 1792
    iget-object v2, v1, LhJ0;->b:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v2, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 1795
    .line 1796
    invoke-virtual {v2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    invoke-interface {v3}, LVW1;->B()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v3

    .line 1804
    if-eqz v3, :cond_2c

    .line 1805
    .line 1806
    const/4 v5, 0x0

    .line 1807
    new-array v3, v5, [Ljava/lang/Object;

    .line 1808
    .line 1809
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1813
    .line 1814
    sget-object v3, LhK8;->v0:LhK8;

    .line 1815
    .line 1816
    iget-object v4, v2, Lcom/snap/camera/dagger/CameraFragmentImpl;->C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1817
    .line 1818
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1819
    .line 1820
    .line 1821
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1822
    .line 1823
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1824
    .line 1825
    .line 1826
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1827
    .line 1828
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    iget-object v4, v2, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 1833
    .line 1834
    iget-object v4, v4, LFG4;->Q3:Lake;

    .line 1835
    .line 1836
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1841
    .line 1842
    sget-object v5, Le0c;->u0:Le0c;

    .line 1843
    .line 1844
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1848
    .line 1849
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1850
    .line 1851
    .line 1852
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1853
    .line 1854
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v5

    .line 1858
    iget-object v6, v2, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 1859
    .line 1860
    iget-object v6, v6, LFG4;->s8:Lake;

    .line 1861
    .line 1862
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v6

    .line 1866
    check-cast v6, Liq2;

    .line 1867
    .line 1868
    invoke-interface {v6}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    const-class v7, Lhq2;

    .line 1873
    .line 1874
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v6

    .line 1878
    sget-object v7, Lh3c;->w0:Lh3c;

    .line 1879
    .line 1880
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1881
    .line 1882
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1883
    .line 1884
    .line 1885
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1886
    .line 1887
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v6

    .line 1891
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    new-instance v6, LhMi;

    .line 1899
    .line 1900
    const/16 v7, 0xc

    .line 1901
    .line 1902
    invoke-direct {v6, v7}, LhMi;-><init>(I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v3, v5, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    sget-object v4, LsU1;->t:LsU1;

    .line 1910
    .line 1911
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1912
    .line 1913
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1914
    .line 1915
    .line 1916
    sget-object v3, LpEc;->w0:LpEc;

    .line 1917
    .line 1918
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1919
    .line 1920
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v3, v2, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 1924
    .line 1925
    iget-object v3, v3, LFG4;->g8:Lake;

    .line 1926
    .line 1927
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1932
    .line 1933
    new-instance v5, Lss0;

    .line 1934
    .line 1935
    const/16 v6, 0x14

    .line 1936
    .line 1937
    invoke-direct {v5, v6}, Lss0;-><init>(I)V

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    iget-object v4, v2, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:LBre;

    .line 1945
    .line 1946
    if-eqz v4, :cond_2b

    .line 1947
    .line 1948
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    new-instance v3, LYW1;

    .line 1957
    .line 1958
    const/4 v5, 0x0

    .line 1959
    invoke-direct {v3, v2, v5}, LYW1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    sget-object v2, Lgj1;->A0:Lgj1;

    .line 1967
    .line 1968
    iget-object v3, v1, LhJ0;->c:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1971
    .line 1972
    invoke-static {v0, v2, v3}, LLZj;->y0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1973
    .line 1974
    .line 1975
    goto :goto_f

    .line 1976
    :cond_2b
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    throw v16

    .line 1980
    :cond_2c
    :goto_f
    return-void

    .line 1981
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1982
    .line 1983
    check-cast v0, LRe1;

    .line 1984
    .line 1985
    iget-object v2, v1, LhJ0;->b:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v2, Ljava/util/ArrayList;

    .line 1988
    .line 1989
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    :cond_2d
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v3

    .line 1997
    iget-object v4, v1, LhJ0;->c:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v4, LXe1;

    .line 2000
    .line 2001
    if-eqz v3, :cond_2e

    .line 2002
    .line 2003
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    check-cast v3, Lxe1;

    .line 2008
    .line 2009
    iget-object v5, v4, LXe1;->h:Lta1;

    .line 2010
    .line 2011
    new-instance v6, Lnd;

    .line 2012
    .line 2013
    const/4 v7, 0x2

    .line 2014
    invoke-direct {v6, v4, v3, v0, v7}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v3, v5, Lta1;->a:LXfi;

    .line 2018
    .line 2019
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2024
    .line 2025
    if-eqz v3, :cond_2d

    .line 2026
    .line 2027
    invoke-virtual {v6}, Lnd;->invoke()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    goto :goto_10

    .line 2035
    :cond_2e
    iget-boolean v0, v0, LRe1;->f:Z

    .line 2036
    .line 2037
    if-nez v0, :cond_2f

    .line 2038
    .line 2039
    iget-object v0, v4, LXe1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2040
    .line 2041
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2042
    .line 2043
    .line 2044
    :cond_2f
    return-void

    .line 2045
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2046
    .line 2047
    check-cast v0, Li7j;

    .line 2048
    .line 2049
    iget-object v0, v1, LhJ0;->b:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v0, LhL0;

    .line 2052
    .line 2053
    iget-object v2, v0, LhL0;->i:[I

    .line 2054
    .line 2055
    iget-object v3, v1, LhJ0;->c:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v3, LjQc;

    .line 2058
    .line 2059
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2060
    .line 2061
    .line 2062
    const/16 v18, 0x0

    .line 2063
    .line 2064
    aget v4, v2, v18

    .line 2065
    .line 2066
    aget v2, v2, v7

    .line 2067
    .line 2068
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 2069
    .line 2070
    .line 2071
    move-result v5

    .line 2072
    int-to-float v5, v5

    .line 2073
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 2074
    .line 2075
    .line 2076
    move-result v6

    .line 2077
    mul-float v6, v6, v5

    .line 2078
    .line 2079
    float-to-int v5, v6

    .line 2080
    add-int/2addr v5, v4

    .line 2081
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 2082
    .line 2083
    .line 2084
    move-result v6

    .line 2085
    int-to-float v6, v6

    .line 2086
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 2087
    .line 2088
    .line 2089
    move-result v3

    .line 2090
    mul-float v3, v3, v6

    .line 2091
    .line 2092
    float-to-int v3, v3

    .line 2093
    add-int/2addr v3, v2

    .line 2094
    iget-object v6, v0, LhL0;->j:Landroid/graphics/Rect;

    .line 2095
    .line 2096
    invoke-virtual {v6, v4, v2, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2097
    .line 2098
    .line 2099
    iget-object v0, v0, LhL0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2100
    .line 2101
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    return-void

    .line 2105
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2106
    .line 2107
    check-cast v0, Li7j;

    .line 2108
    .line 2109
    iget-object v0, v1, LhJ0;->b:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v0, LmJ0;

    .line 2112
    .line 2113
    iget-object v2, v0, LmJ0;->n:[I

    .line 2114
    .line 2115
    iget-object v3, v1, LhJ0;->c:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v3, LsVi;

    .line 2118
    .line 2119
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2120
    .line 2121
    .line 2122
    const/16 v18, 0x0

    .line 2123
    .line 2124
    aget v4, v2, v18

    .line 2125
    .line 2126
    aget v2, v2, v7

    .line 2127
    .line 2128
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 2129
    .line 2130
    .line 2131
    move-result v5

    .line 2132
    int-to-float v5, v5

    .line 2133
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 2134
    .line 2135
    .line 2136
    move-result v6

    .line 2137
    mul-float v6, v6, v5

    .line 2138
    .line 2139
    float-to-int v5, v6

    .line 2140
    add-int/2addr v5, v4

    .line 2141
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 2142
    .line 2143
    .line 2144
    move-result v6

    .line 2145
    int-to-float v6, v6

    .line 2146
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 2147
    .line 2148
    .line 2149
    move-result v3

    .line 2150
    mul-float v3, v3, v6

    .line 2151
    .line 2152
    float-to-int v3, v3

    .line 2153
    add-int/2addr v3, v2

    .line 2154
    iget-object v6, v0, LmJ0;->o:Landroid/graphics/Rect;

    .line 2155
    .line 2156
    invoke-virtual {v6, v4, v2, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v0, v0, LmJ0;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2160
    .line 2161
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2162
    .line 2163
    .line 2164
    return-void

    .line 2165
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
