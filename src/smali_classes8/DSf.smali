.class public final LDSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDSf;->a:I

    iput-object p2, p0, LDSf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LDSf;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LReg;

    .line 11
    .line 12
    invoke-virtual {v0}, LReg;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LGfg;

    .line 19
    .line 20
    iget-object v0, v0, LGfg;->e0:Lcom/snap/places/spotlight/SpotlightPlaceTagsComponent;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "placesSearchComponent"

    .line 29
    .line 30
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_1
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LhTf;

    .line 37
    .line 38
    sget-object v1, LaBg;->b:LaBg;

    .line 39
    .line 40
    const-string v2, "type"

    .line 41
    .line 42
    const-string v3, "select"

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, LhTf;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LcH8;

    .line 51
    .line 52
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lfdg;

    .line 59
    .line 60
    iget-object v0, v0, Lfdg;->e0:Lcom/snap/places/placeprofile/PlaceCardComponent;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string v0, "placeCardComponent"

    .line 69
    .line 70
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :pswitch_3
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lobg;

    .line 77
    .line 78
    iput-object v1, v0, Lobg;->d:Landroid/view/View;

    .line 79
    .line 80
    iget-object v0, v0, Lobg;->e:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->w0:LJp0;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-string v0, "recyclerView"

    .line 101
    .line 102
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :pswitch_5
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ltag;

    .line 109
    .line 110
    iput-object v1, v0, Ltag;->q:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbdg;

    .line 116
    .line 117
    iget-object v0, v0, Lbdg;->b:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v0}, LDz9;->R(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcnd;

    .line 126
    .line 127
    iget-object v0, v0, Lcnd;->g0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LREi;

    .line 130
    .line 131
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcdg;

    .line 136
    .line 137
    iget-object v0, v0, Lcdg;->a:Lg6i;

    .line 138
    .line 139
    iget-object v0, v0, Lg6i;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LWR8;

    .line 142
    .line 143
    iget-object v0, v0, LWR8;->f0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LJ9g;

    .line 154
    .line 155
    iget-object v0, v0, LJ9g;->i0:Lcom/snap/attachments/AttachmentCardView;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    const-string v0, "attachmentCardListComponent"

    .line 164
    .line 165
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :pswitch_9
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lq8g;

    .line 172
    .line 173
    iget-object v0, v0, Lq8g;->h:LJp0;

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_a
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Li7g;

    .line 179
    .line 180
    iget-object v0, v0, Li7g;->b:Ly45;

    .line 181
    .line 182
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LSmc;

    .line 187
    .line 188
    invoke-virtual {v0}, LSmc;->c()V

    .line 189
    .line 190
    .line 191
    iget-wide v1, v0, LSmc;->G:J

    .line 192
    .line 193
    const-wide/16 v3, 0x0

    .line 194
    .line 195
    cmp-long v5, v1, v3

    .line 196
    .line 197
    if-gtz v5, :cond_4

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    iget-wide v5, v0, LSmc;->G:J

    .line 205
    .line 206
    sub-long/2addr v1, v5

    .line 207
    iget-object v5, v0, LSmc;->c:LQS9;

    .line 208
    .line 209
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, LcH8;

    .line 214
    .line 215
    sget-object v6, Lvcg;->t:Lvcg;

    .line 216
    .line 217
    invoke-interface {v5, v6, v1, v2}, LcH8;->e(LH7c;J)V

    .line 218
    .line 219
    .line 220
    iput-wide v3, v0, LSmc;->G:J

    .line 221
    .line 222
    :goto_0
    return-void

    .line 223
    :pswitch_b
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LE6g;

    .line 226
    .line 227
    invoke-virtual {v0}, LrP0;->D1()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_c
    sget-object v1, Ls5g;->a:LxL9;

    .line 232
    .line 233
    sget-object v1, Ls5g;->g:LxL9;

    .line 234
    .line 235
    sget-object v2, Lewj;->a:Lewj;

    .line 236
    .line 237
    iget-object v3, p0, LDSf;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lp52;

    .line 240
    .line 241
    invoke-interface {v3, v1, v2}, Lp52;->a(LxL9;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lr5g;

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    invoke-direct {v1, v0, v2}, Lr5g;-><init>(ZZ)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Ls5g;->f:LxL9;

    .line 251
    .line 252
    invoke-interface {v3, v0, v1}, Lp52;->a(LxL9;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_d
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/snap/modules/self_harm_resources/SelfHarmResourcesPage;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_e
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lx2g;

    .line 267
    .line 268
    iget-object v0, v0, Lx2g;->e0:LDBe;

    .line 269
    .line 270
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LGjc;

    .line 275
    .line 276
    invoke-interface {v0}, LGjc;->a()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_f
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ld0g;

    .line 283
    .line 284
    iget-object v0, v0, Ld0g;->b:LDBe;

    .line 285
    .line 286
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lc9e;

    .line 291
    .line 292
    const/4 v2, 0x6

    .line 293
    const/16 v3, 0x1b

    .line 294
    .line 295
    invoke-static {v0, v3, v1, v2}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_10
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LYZf;

    .line 302
    .line 303
    invoke-virtual {v0}, LYZf;->dispose()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_11
    iget-object v1, p0, LDSf;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LzYf;

    .line 310
    .line 311
    iget-object v1, v1, LzYf;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_12
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/snap/search/v2/composer/SearchView;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_13
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LfVf;

    .line 328
    .line 329
    invoke-virtual {v0}, LfVf;->a()LJp0;

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_14
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LWUf;

    .line 336
    .line 337
    iput-object v1, v0, LWUf;->e0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_15
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LSTg;

    .line 343
    .line 344
    iget-object v0, v0, LSTg;->a:LHo0;

    .line 345
    .line 346
    const v1, 0x7f0b1726

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, LHo0;->b:Landroid/view/ViewGroup;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/widget/ImageView;

    .line 356
    .line 357
    const/16 v1, 0x8

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_16
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljava/lang/Throwable;

    .line 366
    .line 367
    throw v0

    .line 368
    :pswitch_17
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LfUf;

    .line 371
    .line 372
    iget-object v0, v0, LfUf;->Z:Lti6;

    .line 373
    .line 374
    if-eqz v0, :cond_5

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_5
    const-string v0, "layout"

    .line 381
    .line 382
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :pswitch_18
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LOTf;

    .line 389
    .line 390
    iget-object v0, v0, LOTf;->a:Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_6

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LY3e;

    .line 413
    .line 414
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_6
    return-void

    .line 419
    :pswitch_19
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LYSf;

    .line 422
    .line 423
    iget-object v0, v0, LYSf;->j0:Lcom/snap/composer/memories/ScreenshopCategoryGrid;

    .line 424
    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_7
    const-string v0, "composerScreenshotsPage"

    .line 432
    .line 433
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :pswitch_1a
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LPSf;

    .line 440
    .line 441
    iget-wide v1, v0, LNSf;->g:J

    .line 442
    .line 443
    const-wide v3, 0x7fffffffffffffffL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    cmp-long v5, v1, v3

    .line 449
    .line 450
    if-eqz v5, :cond_8

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_8
    iget-object v1, v0, LNSf;->a:LR93;

    .line 454
    .line 455
    check-cast v1, LFRe;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    iput-wide v1, v0, LNSf;->g:J

    .line 465
    .line 466
    iget-object v0, v0, LNSf;->c:LvSf;

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, LvSf;->c(J)V

    .line 469
    .line 470
    .line 471
    :goto_2
    return-void

    .line 472
    :pswitch_1b
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LOSf;

    .line 475
    .line 476
    invoke-virtual {v0}, LNSf;->f()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_1c
    iget-object v0, p0, LDSf;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LESf;

    .line 483
    .line 484
    sget-object v1, LRSf;->a:LRSf;

    .line 485
    .line 486
    iget-object v0, v0, LESf;->f0:LSV6;

    .line 487
    .line 488
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    nop

    .line 493
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
