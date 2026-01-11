.class public final LAo0;
.super LJP9;
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
    iput p1, p0, LAo0;->a:I

    iput-object p2, p0, LAo0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, p0, LAo0;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LHW0;

    .line 18
    .line 19
    iget-object v0, v0, LHW0;->c:LbXg;

    .line 20
    .line 21
    sget-object v1, Ln38;->Z:Ln38;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lnp0;

    .line 27
    .line 28
    const-string v3, "BestFriendsContextualShortcutGenerator"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LYV0;

    .line 41
    .line 42
    iget-object v0, v0, LYV0;->d:LREi;

    .line 43
    .line 44
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    new-instance v1, LIK;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-direct {v1, v2}, LIK;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/TreeMap;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LAV0;

    .line 72
    .line 73
    iget-object v0, v0, LAV0;->f0:Lls9;

    .line 74
    .line 75
    check-cast v0, LQU0;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LxU0;

    .line 81
    .line 82
    iget-object v1, v0, LxU0;->a:Ljava/util/List;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v2, LR90;

    .line 87
    .line 88
    invoke-direct {v2, v6, v1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LwU0;

    .line 92
    .line 93
    invoke-direct {v1, v0, v4}, LwU0;-><init>(LxU0;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, Lvig;->q0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, LwU0;

    .line 101
    .line 102
    invoke-direct {v2, v0, v6}, LwU0;-><init>(LxU0;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lvhj;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lvig;->B0(Lrig;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_3
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LhT0;

    .line 118
    .line 119
    iget-object v1, v0, LhT0;->f0:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v2, v0, LhT0;->a:LsX3;

    .line 123
    .line 124
    iget-object v2, v2, LsX3;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lv85;

    .line 127
    .line 128
    new-instance v3, LUY4;

    .line 129
    .line 130
    const/16 v4, 0x18

    .line 131
    .line 132
    invoke-direct {v3, v4, v2}, LUY4;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lfv6;->b(LCBe;)LCBe;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LiT0;

    .line 144
    .line 145
    invoke-virtual {v2}, LiT0;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v0, v0, LhT0;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit v1

    .line 155
    return-object v2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v1

    .line 158
    throw v0

    .line 159
    :pswitch_4
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 162
    .line 163
    const v1, 0x7f0b0728

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_5
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LXQ0;

    .line 176
    .line 177
    iget-object v1, v0, LXQ0;->e0:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, LlN0;->h()Landroid/view/ViewGroup;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v3, 0x7f0e01bc

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v2, 0x7f0b0714

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, LlN0;->f()Lv44;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-boolean v0, v0, Lv44;->q:Z

    .line 211
    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    const v0, 0x7f080304

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    const v0, 0x7f080301

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_6
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LUSd;

    .line 228
    .line 229
    iget-object v1, v0, LUSd;->X:LCBe;

    .line 230
    .line 231
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lyzi;

    .line 236
    .line 237
    sget-object v2, LgSd;->y0:LgSd;

    .line 238
    .line 239
    iget-object v0, v0, LUSd;->Z:LR93;

    .line 240
    .line 241
    check-cast v0, LFRe;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v2, v0}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lewj;->a:Lewj;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_7
    new-instance v0, LIO0;

    .line 261
    .line 262
    iget-object v1, p0, LAo0;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LJO0;

    .line 265
    .line 266
    invoke-direct {v0, v1, v6}, LIO0;-><init>(LJO0;I)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_8
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LnIk;

    .line 278
    .line 279
    invoke-interface {v0}, Lgh5;->c()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LJZ6;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lewj;->a:Lewj;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_9
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LMM0;

    .line 292
    .line 293
    iget-object v1, v0, LMM0;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v3, 0x7f0e06e3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 309
    .line 310
    iput-boolean v6, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 311
    .line 312
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v5, LJz;

    .line 320
    .line 321
    invoke-direct {v5, v0, v6, v1}, LJz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-ne v3, v6, :cond_3

    .line 344
    .line 345
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_1

    .line 354
    .line 355
    const-string v5, "ar"

    .line 356
    .line 357
    invoke-static {v3, v5, v4}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_1

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_2

    .line 373
    .line 374
    const-string v5, "iw"

    .line 375
    .line 376
    invoke-static {v3, v5, v4}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_2

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_2
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    invoke-direct {v3, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_3
    :goto_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    invoke-direct {v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 404
    .line 405
    .line 406
    :goto_2
    new-instance v3, Lw8k;

    .line 407
    .line 408
    iget-object v4, v0, LMM0;->f:Ljava/io/Serializable;

    .line 409
    .line 410
    check-cast v4, Ljava/lang/Class;

    .line 411
    .line 412
    invoke-direct {v3, v4}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    new-instance v4, Lo11;

    .line 416
    .line 417
    iget-object v5, v0, LMM0;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, LgKg;

    .line 420
    .line 421
    iget-object v5, v5, LgKg;->c:LfKg;

    .line 422
    .line 423
    invoke-direct {v4, v3, v5}, Lo11;-><init>(Lw8k;LSV6;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const v5, 0x7f07027c

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 447
    .line 448
    .line 449
    const/16 v2, 0x50

    .line 450
    .line 451
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 452
    .line 453
    iget-object v0, v0, LMM0;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroid/widget/FrameLayout;

    .line 456
    .line 457
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_a
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LnM0;

    .line 464
    .line 465
    iget-object v0, v0, LnM0;->b:LDBe;

    .line 466
    .line 467
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LmK0;

    .line 472
    .line 473
    iget-object v0, v0, LmK0;->a:LDBe;

    .line 474
    .line 475
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LJG9;

    .line 480
    .line 481
    iget-object v0, v0, LJG9;->Z:LREi;

    .line 482
    .line 483
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_b
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LkK0;

    .line 501
    .line 502
    iget-object v0, v0, LkK0;->b:LCBe;

    .line 503
    .line 504
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LOH8;

    .line 509
    .line 510
    const-class v1, Lonj;

    .line 511
    .line 512
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_c
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LQJ0;

    .line 524
    .line 525
    invoke-virtual {v0}, LQJ0;->n()Lzh5;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LPWb;

    .line 534
    .line 535
    check-cast v0, LQWb;

    .line 536
    .line 537
    iget-object v0, v0, LQWb;->M:LPgd;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_d
    sget-object v0, LOVi;->a:LiAi;

    .line 541
    .line 542
    new-instance v0, Ljava/io/File;

    .line 543
    .line 544
    iget-object v1, p0, LAo0;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, LMI0;

    .line 547
    .line 548
    iget-object v1, v1, LMI0;->a:LCBe;

    .line 549
    .line 550
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LS2i;

    .line 555
    .line 556
    invoke-virtual {v1}, LS2i;->b()Ljava/io/File;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v2, "memories-backup-error.txt"

    .line 561
    .line 562
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_e
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LcI0;

    .line 569
    .line 570
    iget-object v0, v0, LcI0;->Y:LG21;

    .line 571
    .line 572
    sget-object v1, LY18;->Z:LY18;

    .line 573
    .line 574
    check-cast v0, Lwr5;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lwr5;->a(Lrp0;)LR0f;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_f
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LMF0;

    .line 584
    .line 585
    invoke-virtual {v0}, LMF0;->d()Landroid/graphics/Path;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, LMF0;->r0:LREi;

    .line 593
    .line 594
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Landroid/graphics/Path;

    .line 599
    .line 600
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    int-to-float v3, v3

    .line 612
    iget-object v4, v0, LMF0;->o0:LKF0;

    .line 613
    .line 614
    iput v3, v4, LKF0;->a:F

    .line 615
    .line 616
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    int-to-float v3, v3

    .line 621
    iput v3, v4, LKF0;->b:F

    .line 622
    .line 623
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-le v3, v5, :cond_4

    .line 632
    .line 633
    move v3, v5

    .line 634
    :cond_4
    int-to-float v3, v3

    .line 635
    const/high16 v5, 0x40000000    # 2.0f

    .line 636
    .line 637
    div-float/2addr v3, v5

    .line 638
    iget-object v5, v0, LMF0;->l0:Landroid/graphics/Paint;

    .line 639
    .line 640
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    sub-float/2addr v3, v6

    .line 645
    iput v3, v4, LKF0;->c:F

    .line 646
    .line 647
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    int-to-float v3, v3

    .line 652
    iget-object v6, v0, LMF0;->m0:Landroid/graphics/Paint;

    .line 653
    .line 654
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    sub-float/2addr v3, v7

    .line 659
    iget-object v7, v0, LMF0;->p0:LKF0;

    .line 660
    .line 661
    iput v3, v7, LKF0;->a:F

    .line 662
    .line 663
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    int-to-float v3, v3

    .line 668
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    sub-float/2addr v3, v6

    .line 673
    iput v3, v7, LKF0;->b:F

    .line 674
    .line 675
    invoke-virtual {v0}, LMF0;->d()Landroid/graphics/Path;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 680
    .line 681
    int-to-float v9, v3

    .line 682
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 683
    .line 684
    int-to-float v10, v3

    .line 685
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 686
    .line 687
    int-to-float v11, v3

    .line 688
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 689
    .line 690
    int-to-float v12, v2

    .line 691
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 692
    .line 693
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, LMF0;->d()Landroid/graphics/Path;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget v3, v4, LKF0;->a:F

    .line 701
    .line 702
    iget v6, v4, LKF0;->b:F

    .line 703
    .line 704
    iget v4, v4, LKF0;->c:F

    .line 705
    .line 706
    iget v0, v0, LMF0;->n0:F

    .line 707
    .line 708
    sub-float/2addr v4, v0

    .line 709
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    const/high16 v5, 0x3f000000    # 0.5f

    .line 714
    .line 715
    mul-float v0, v0, v5

    .line 716
    .line 717
    sub-float/2addr v4, v0

    .line 718
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 719
    .line 720
    invoke-virtual {v2, v3, v6, v4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Landroid/graphics/Path;

    .line 728
    .line 729
    iget v1, v7, LKF0;->a:F

    .line 730
    .line 731
    iget v2, v7, LKF0;->b:F

    .line 732
    .line 733
    iget v3, v7, LKF0;->c:F

    .line 734
    .line 735
    invoke-virtual {v0, v1, v2, v3, v13}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 736
    .line 737
    .line 738
    sget-object v0, Lewj;->a:Lewj;

    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_10
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, LXD0;

    .line 744
    .line 745
    iget-object v0, v0, LXD0;->c:LREi;

    .line 746
    .line 747
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Landroid/hardware/SensorManager;

    .line 752
    .line 753
    const/16 v1, 0xb

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :pswitch_11
    new-instance v0, LCA0;

    .line 761
    .line 762
    iget-object v1, p0, LAo0;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, LDA0;

    .line 765
    .line 766
    invoke-direct {v0, v1}, LCA0;-><init>(Landroid/view/View;)V

    .line 767
    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_12
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lcom/snap/identity/ui/AuthTakeoverFragment;

    .line 773
    .line 774
    iget-object v0, v0, Lcom/snap/identity/ui/AuthTakeoverFragment;->D0:LyPf;

    .line 775
    .line 776
    if-eqz v0, :cond_5

    .line 777
    .line 778
    sget-object v0, LW89;->Z:LW89;

    .line 779
    .line 780
    const-string v1, "AuthTakeover"

    .line 781
    .line 782
    invoke-static {v0, v0, v1}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v1, LnJe;

    .line 787
    .line 788
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :cond_5
    const-string v0, "schedulersProvider"

    .line 793
    .line 794
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v5

    .line 798
    :pswitch_13
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lwy0;

    .line 801
    .line 802
    iget-object v1, v0, Lwy0;->l:LYY4;

    .line 803
    .line 804
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, LOF3;

    .line 809
    .line 810
    sget-object v2, Liy0;->Y:Liy0;

    .line 811
    .line 812
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-object v0, v0, Lwy0;->a:LnJe;

    .line 817
    .line 818
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 823
    .line 824
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 825
    .line 826
    .line 827
    return-object v2

    .line 828
    :pswitch_14
    new-instance v3, Lix0;

    .line 829
    .line 830
    const-string v8, "onCenterCtaClicked()V"

    .line 831
    .line 832
    const/4 v9, 0x0

    .line 833
    const/4 v4, 0x0

    .line 834
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 835
    .line 836
    move-object v5, v0

    .line 837
    check-cast v5, Lpx0;

    .line 838
    .line 839
    const-class v6, Lpx0;

    .line 840
    .line 841
    const-string v7, "onCenterCtaClicked"

    .line 842
    .line 843
    const/4 v10, 0x0

    .line 844
    invoke-direct/range {v3 .. v10}, Lix0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 845
    .line 846
    .line 847
    new-instance v0, LCw0;

    .line 848
    .line 849
    new-instance v2, LM40;

    .line 850
    .line 851
    invoke-direct {v2, v5, v1, v3}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-direct {v0, v2}, LCw0;-><init>(LM40;)V

    .line 855
    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_15
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LRw0;

    .line 861
    .line 862
    iget-object v0, v0, LRw0;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LEeh;

    .line 865
    .line 866
    iget-object v1, v0, LEeh;->a:Ljava/lang/String;

    .line 867
    .line 868
    if-eqz v1, :cond_6

    .line 869
    .line 870
    iget-object v2, v0, LEeh;->f:Ljava/lang/String;

    .line 871
    .line 872
    if-eqz v2, :cond_6

    .line 873
    .line 874
    new-instance v5, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 875
    .line 876
    invoke-direct {v5, v2, v1}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v0, LEeh;->k:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v5, v0}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->b(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :cond_6
    return-object v5

    .line 885
    :pswitch_16
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LCw0;

    .line 888
    .line 889
    iget-object v1, v0, LCw0;->c:LM40;

    .line 890
    .line 891
    iget-object v0, v0, LH8;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lp8;

    .line 894
    .line 895
    if-eqz v0, :cond_7

    .line 896
    .line 897
    invoke-virtual {v1, v0}, LM40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Landroid/view/View;

    .line 902
    .line 903
    return-object v0

    .line 904
    :cond_7
    const-string v0, "actionBarConfig"

    .line 905
    .line 906
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v5

    .line 910
    :pswitch_17
    new-instance v0, Lx4;

    .line 911
    .line 912
    iget-object v1, p0, LAo0;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Lfv0;

    .line 915
    .line 916
    const/16 v2, 0x10

    .line 917
    .line 918
    invoke-direct {v0, v2, v1}, Lx4;-><init>(ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_18
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LNu0;

    .line 925
    .line 926
    iget-object v0, v0, LNu0;->a:LREi;

    .line 927
    .line 928
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Lzh5;

    .line 933
    .line 934
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LPWb;

    .line 939
    .line 940
    check-cast v0, LQWb;

    .line 941
    .line 942
    iget-object v0, v0, LQWb;->c:LKu0;

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_19
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lga0;

    .line 948
    .line 949
    iget-object v0, v0, Lga0;->Y:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LMr0;

    .line 952
    .line 953
    if-eqz v0, :cond_8

    .line 954
    .line 955
    invoke-interface {v0}, LMr0;->b()V

    .line 956
    .line 957
    .line 958
    :cond_8
    sget-object v0, Lewj;->a:Lewj;

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_1a
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LMr0;

    .line 964
    .line 965
    if-eqz v0, :cond_9

    .line 966
    .line 967
    invoke-interface {v0}, LMr0;->b()V

    .line 968
    .line 969
    .line 970
    sget-object v5, Lewj;->a:Lewj;

    .line 971
    .line 972
    :cond_9
    return-object v5

    .line 973
    :pswitch_1b
    iget-object v0, p0, LAo0;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, LHn9;

    .line 976
    .line 977
    invoke-virtual {v0}, LHn9;->d()Lcom/snap/imageloading/view/SnapImageView;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    const v1, 0x7f0603a4

    .line 986
    .line 987
    .line 988
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :pswitch_1c
    iget-object v7, p0, LAo0;->b:Ljava/lang/Object;

    .line 998
    .line 999
    move-object v9, v7

    .line 1000
    check-cast v9, LBo0;

    .line 1001
    .line 1002
    iget-object v7, v9, LBo0;->f0:LL9g;

    .line 1003
    .line 1004
    iget-object v8, v9, LBo0;->c:Lese;

    .line 1005
    .line 1006
    if-eqz v7, :cond_a

    .line 1007
    .line 1008
    new-instance v0, Lgo4;

    .line 1009
    .line 1010
    invoke-virtual {v8}, Lese;->i()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    sget-object v2, Lmhg;->E0:Lmhg;

    .line 1015
    .line 1016
    const-wide/16 v3, 0x0

    .line 1017
    .line 1018
    invoke-direct {v0, v2, v3, v4, v1}, LXP0;-><init>(Lmhg;JLjava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1026
    .line 1027
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_13

    .line 1031
    .line 1032
    :cond_a
    sget-object v7, LsP6;->a:LsP6;

    .line 1033
    .line 1034
    iget-object v10, v9, LBo0;->t:LH1c;

    .line 1035
    .line 1036
    if-nez v10, :cond_b

    .line 1037
    .line 1038
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1039
    .line 1040
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_13

    .line 1044
    .line 1045
    :cond_b
    invoke-virtual {v10}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    if-nez v11, :cond_c

    .line 1050
    .line 1051
    goto :goto_3

    .line 1052
    :cond_c
    sget-object v2, Lzo0;->a:[I

    .line 1053
    .line 1054
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    aget v2, v2, v11

    .line 1059
    .line 1060
    :goto_3
    iget-object v11, v9, LBo0;->X:LIag;

    .line 1061
    .line 1062
    iget-object v12, v9, LBo0;->e0:LOF3;

    .line 1063
    .line 1064
    packed-switch v2, :pswitch_data_1

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v9}, LBo0;->b(LBo0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    goto/16 :goto_13

    .line 1072
    .line 1073
    :pswitch_1d
    sget-object v0, LALb;->T5:LALb;

    .line 1074
    .line 1075
    invoke-interface {v12, v0}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    sget-object v1, LAhg;->X:LAhg;

    .line 1080
    .line 1081
    invoke-interface {v12, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    sget-object v2, LRk0;->o:LRk0;

    .line 1086
    .line 1087
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    new-instance v1, Lwk0;

    .line 1092
    .line 1093
    invoke-direct {v1, v3, v9}, Lwk0;-><init>(ILjava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    goto/16 :goto_13

    .line 1101
    .line 1102
    :pswitch_1e
    sget-object v0, LAhg;->X:LAhg;

    .line 1103
    .line 1104
    invoke-interface {v12, v0}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    new-instance v1, LnD8;

    .line 1109
    .line 1110
    const/16 v2, 0x1d

    .line 1111
    .line 1112
    invoke-direct {v1, v2, v9}, LnD8;-><init>(ILjava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    goto/16 :goto_13

    .line 1120
    .line 1121
    :pswitch_1f
    instance-of v0, v10, LE1c;

    .line 1122
    .line 1123
    if-eqz v0, :cond_d

    .line 1124
    .line 1125
    check-cast v10, LE1c;

    .line 1126
    .line 1127
    goto :goto_4

    .line 1128
    :cond_d
    move-object v10, v5

    .line 1129
    :goto_4
    if-eqz v10, :cond_e

    .line 1130
    .line 1131
    iget-object v0, v10, LE1c;->a:LxZ3;

    .line 1132
    .line 1133
    goto :goto_5

    .line 1134
    :cond_e
    move-object v0, v5

    .line 1135
    :goto_5
    if-eqz v0, :cond_1d

    .line 1136
    .line 1137
    invoke-virtual {v0}, LxZ3;->m()LAPi;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    if-eqz v1, :cond_1d

    .line 1142
    .line 1143
    iget-object v2, v1, LAPi;->c:[LOPi;

    .line 1144
    .line 1145
    if-eqz v2, :cond_10

    .line 1146
    .line 1147
    array-length v3, v2

    .line 1148
    if-eq v3, v6, :cond_f

    .line 1149
    .line 1150
    goto :goto_6

    .line 1151
    :cond_f
    invoke-static {v2}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, LOPi;

    .line 1156
    .line 1157
    if-nez v2, :cond_11

    .line 1158
    .line 1159
    :cond_10
    :goto_6
    move-object v1, v5

    .line 1160
    goto :goto_c

    .line 1161
    :cond_11
    iget-object v3, v2, LOPi;->c:LmOe;

    .line 1162
    .line 1163
    if-nez v3, :cond_12

    .line 1164
    .line 1165
    goto :goto_6

    .line 1166
    :cond_12
    invoke-virtual {v2}, LOPi;->a()LhRi;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    if-eqz v10, :cond_13

    .line 1171
    .line 1172
    iget v10, v10, LhRi;->b:I

    .line 1173
    .line 1174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10

    .line 1178
    goto :goto_7

    .line 1179
    :cond_13
    move-object v10, v5

    .line 1180
    :goto_7
    if-nez v10, :cond_14

    .line 1181
    .line 1182
    goto :goto_8

    .line 1183
    :cond_14
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1184
    .line 1185
    .line 1186
    move-result v11

    .line 1187
    if-eqz v11, :cond_18

    .line 1188
    .line 1189
    :goto_8
    if-nez v10, :cond_15

    .line 1190
    .line 1191
    goto :goto_9

    .line 1192
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1193
    .line 1194
    .line 1195
    move-result v10

    .line 1196
    if-ne v10, v6, :cond_16

    .line 1197
    .line 1198
    goto :goto_a

    .line 1199
    :cond_16
    :goto_9
    invoke-virtual {v2}, LOPi;->e()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_17

    .line 1204
    .line 1205
    invoke-virtual {v2}, LOPi;->c()LkSi;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    iget-object v1, v1, LkSi;->b:Ljava/lang/String;

    .line 1210
    .line 1211
    goto :goto_b

    .line 1212
    :cond_17
    move-object v1, v5

    .line 1213
    goto :goto_b

    .line 1214
    :cond_18
    :goto_a
    iget-object v1, v1, LAPi;->b:Ljava/lang/String;

    .line 1215
    .line 1216
    iget v2, v3, LmOe;->b:I

    .line 1217
    .line 1218
    iget v3, v3, LmOe;->c:I

    .line 1219
    .line 1220
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    :goto_b
    invoke-static {v1}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    :goto_c
    if-nez v1, :cond_19

    .line 1229
    .line 1230
    goto/16 :goto_f

    .line 1231
    .line 1232
    :cond_19
    invoke-static {v0, v4}, LOV0;->i(LxZ3;I)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-eqz v2, :cond_1a

    .line 1237
    .line 1238
    new-instance v0, Lcn0;

    .line 1239
    .line 1240
    sget-object v2, Lcom/snap/attachments/AttachmentCardType;->LOCATION_NO_PREVIEW:Lcom/snap/attachments/AttachmentCardType;

    .line 1241
    .line 1242
    invoke-direct {v0, v2}, Lcn0;-><init>(Lcom/snap/attachments/AttachmentCardType;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v1}, Lcn0;->g(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v1, LK9g;

    .line 1249
    .line 1250
    invoke-virtual {v8}, Lese;->i()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-direct {v1, v2, v0}, LK9g;-><init>(Ljava/lang/String;Lcn0;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1262
    .line 1263
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_d

    .line 1267
    :cond_1a
    invoke-static {v0, v4}, LOV0;->r(LxZ3;I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-eqz v2, :cond_1b

    .line 1272
    .line 1273
    iget-object v0, v9, LBo0;->Z:Lz95;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Ls06;

    .line 1280
    .line 1281
    invoke-virtual {v0, v6, v1, v5}, Ls06;->b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    new-instance v1, LHc0;

    .line 1286
    .line 1287
    const/16 v2, 0x16

    .line 1288
    .line 1289
    invoke-direct {v1, v2, v9}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1293
    .line 1294
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1295
    .line 1296
    .line 1297
    move-object v1, v2

    .line 1298
    goto :goto_d

    .line 1299
    :cond_1b
    invoke-static {v0, v4}, LOV0;->l(LxZ3;I)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_1c

    .line 1304
    .line 1305
    new-instance v0, Lcn0;

    .line 1306
    .line 1307
    sget-object v2, Lcom/snap/attachments/AttachmentCardType;->PHONE_NUMBER:Lcom/snap/attachments/AttachmentCardType;

    .line 1308
    .line 1309
    invoke-direct {v0, v2}, Lcn0;-><init>(Lcom/snap/attachments/AttachmentCardType;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v1}, Lcn0;->g(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v1, LK9g;

    .line 1316
    .line 1317
    invoke-virtual {v8}, Lese;->i()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-direct {v1, v2, v0}, LK9g;-><init>(Ljava/lang/String;Lcn0;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1329
    .line 1330
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_d

    .line 1334
    :cond_1c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1335
    .line 1336
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    :goto_d
    sget-object v0, Lii9;->k0:Lii9;

    .line 1340
    .line 1341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1342
    .line 1343
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1344
    .line 1345
    .line 1346
    :goto_e
    move-object v1, v2

    .line 1347
    goto/16 :goto_13

    .line 1348
    .line 1349
    :cond_1d
    :goto_f
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1350
    .line 1351
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_13

    .line 1355
    .line 1356
    :pswitch_20
    instance-of v2, v10, LE1c;

    .line 1357
    .line 1358
    if-eqz v2, :cond_1e

    .line 1359
    .line 1360
    check-cast v10, LE1c;

    .line 1361
    .line 1362
    iget-object v2, v10, LE1c;->a:LxZ3;

    .line 1363
    .line 1364
    invoke-virtual {v2}, LxZ3;->p()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    if-eqz v4, :cond_1e

    .line 1369
    .line 1370
    invoke-virtual {v2}, LxZ3;->g()LXvg;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    iget v4, v4, LXvg;->a:I

    .line 1375
    .line 1376
    if-ne v4, v1, :cond_1e

    .line 1377
    .line 1378
    invoke-virtual {v2}, LxZ3;->g()LXvg;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-virtual {v1}, LXvg;->i()LsJd;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    iget-object v1, v1, LsJd;->a:Laqj;

    .line 1387
    .line 1388
    invoke-static {v1}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    const-string v2, "ATTACHMENT"

    .line 1393
    .line 1394
    iget-object v4, v9, LBo0;->Y:LsId;

    .line 1395
    .line 1396
    invoke-static {v4, v1, v3, v2, v0}, LZOk;->h(LsId;Ljava/lang/String;ILjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    new-instance v2, Lpk0;

    .line 1405
    .line 1406
    invoke-direct {v2, v0, v9}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1410
    .line 1411
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_10
    move-object v1, v0

    .line 1415
    goto/16 :goto_13

    .line 1416
    .line 1417
    :cond_1e
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1418
    .line 1419
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_13

    .line 1423
    .line 1424
    :pswitch_21
    check-cast v10, LE1c;

    .line 1425
    .line 1426
    iget-object v1, v10, LE1c;->a:LxZ3;

    .line 1427
    .line 1428
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-virtual {v2}, LXvg;->b()La91;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    iget-object v2, v2, La91;->b:Lsu3;

    .line 1437
    .line 1438
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-virtual {v1}, LXvg;->b()La91;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    iget-object v1, v1, La91;->a:Laqj;

    .line 1447
    .line 1448
    iget-object v1, v1, Laqj;->b:[B

    .line 1449
    .line 1450
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    new-instance v1, LPmc;

    .line 1455
    .line 1456
    invoke-virtual {v8}, Lese;->i()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    const-string v5, "bitmoji_outfit_share_preview"

    .line 1469
    .line 1470
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    iget-wide v4, v2, Lsu3;->b:J

    .line 1479
    .line 1480
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    const-string v5, "avatar_id.id"

    .line 1485
    .line 1486
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    iget v4, v2, Lsu3;->c:I

    .line 1491
    .line 1492
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    const-string v5, "avatar_id.version"

    .line 1497
    .line 1498
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    iget v2, v2, Lsu3;->t:I

    .line 1503
    .line 1504
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    const-string v4, "avatar_id.style"

    .line 1509
    .line 1510
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-direct {v1, v0, v3}, LPmc;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1526
    .line 1527
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_13

    .line 1531
    .line 1532
    :pswitch_22
    invoke-virtual {v10}, LH1c;->b()Ldjg;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, LeXb;

    .line 1537
    .line 1538
    new-instance v1, Lda0;

    .line 1539
    .line 1540
    const/16 v2, 0x19

    .line 1541
    .line 1542
    invoke-direct {v1, v9, v2, v0}, Lda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v0, v9, LBo0;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1546
    .line 1547
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1548
    .line 1549
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    sget-object v1, LK6c;->k0:LK6c;

    .line 1557
    .line 1558
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1559
    .line 1560
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_e

    .line 1564
    .line 1565
    :pswitch_23
    invoke-virtual {v10}, LH1c;->b()Ldjg;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    move-object v10, v0

    .line 1570
    check-cast v10, Ly8h;

    .line 1571
    .line 1572
    iget-object v0, v10, Ly8h;->a:Lazg;

    .line 1573
    .line 1574
    if-eqz v0, :cond_21

    .line 1575
    .line 1576
    iget-object v0, v0, Lazg;->a:LqF1;

    .line 1577
    .line 1578
    if-eqz v0, :cond_21

    .line 1579
    .line 1580
    move-object v1, v11

    .line 1581
    iget-object v11, v0, LqF1;->J0:Ljava/lang/String;

    .line 1582
    .line 1583
    if-eqz v11, :cond_1f

    .line 1584
    .line 1585
    iget-object v12, v0, LqF1;->F0:Ljava/lang/String;

    .line 1586
    .line 1587
    iget-boolean v13, v0, LqF1;->D0:Z

    .line 1588
    .line 1589
    invoke-virtual {v1}, LIag;->e()Lzh5;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v1}, LIag;->f()LVWg;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    check-cast v1, LWWg;

    .line 1598
    .line 1599
    iget-object v1, v1, LWWg;->H:LNb0;

    .line 1600
    .line 1601
    new-instance v2, LzW7;

    .line 1602
    .line 1603
    new-instance v4, LUg7;

    .line 1604
    .line 1605
    invoke-direct {v4}, LUg7;-><init>()V

    .line 1606
    .line 1607
    .line 1608
    invoke-direct {v2, v1, v11, v4, v3}, LzW7;-><init>(LNb0;Ljava/lang/String;LJP9;I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-interface {v0, v2}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    sget-object v1, Lum0;->h0:Lum0;

    .line 1616
    .line 1617
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1618
    .line 1619
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1620
    .line 1621
    .line 1622
    sget-object v0, Lpx9;->m0:Lpx9;

    .line 1623
    .line 1624
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1625
    .line 1626
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1627
    .line 1628
    .line 1629
    const-string v0, "10225967"

    .line 1630
    .line 1631
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    new-instance v8, Lf2;

    .line 1636
    .line 1637
    const/4 v14, 0x6

    .line 1638
    invoke-direct/range {v8 .. v14}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1645
    .line 1646
    invoke-direct {v5, v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_1f
    if-nez v5, :cond_20

    .line 1650
    .line 1651
    goto :goto_11

    .line 1652
    :cond_20
    move-object v1, v5

    .line 1653
    goto :goto_13

    .line 1654
    :cond_21
    :goto_11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1655
    .line 1656
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_13

    .line 1660
    :pswitch_24
    move-object v1, v11

    .line 1661
    instance-of v0, v10, LF1c;

    .line 1662
    .line 1663
    if-eqz v0, :cond_22

    .line 1664
    .line 1665
    check-cast v10, LF1c;

    .line 1666
    .line 1667
    iget-object v0, v10, LF1c;->a:Ldjg;

    .line 1668
    .line 1669
    check-cast v0, LlOj;

    .line 1670
    .line 1671
    iget-object v0, v0, LlOj;->a:Ljava/lang/String;

    .line 1672
    .line 1673
    goto :goto_12

    .line 1674
    :cond_22
    instance-of v0, v10, LE1c;

    .line 1675
    .line 1676
    if-eqz v0, :cond_23

    .line 1677
    .line 1678
    check-cast v10, LE1c;

    .line 1679
    .line 1680
    iget-object v0, v10, LE1c;->a:LxZ3;

    .line 1681
    .line 1682
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-virtual {v0}, LXvg;->o()LjOj;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    iget-object v0, v0, LjOj;->b:Laqj;

    .line 1691
    .line 1692
    invoke-static {v0}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    :goto_12
    invoke-virtual {v1}, LIag;->e()Lzh5;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    invoke-virtual {v1}, LIag;->f()LVWg;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    check-cast v1, LWWg;

    .line 1705
    .line 1706
    iget-object v1, v1, LWWg;->H:LNb0;

    .line 1707
    .line 1708
    new-instance v4, LzW7;

    .line 1709
    .line 1710
    new-instance v5, LUg7;

    .line 1711
    .line 1712
    invoke-direct {v5}, LUg7;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    invoke-direct {v4, v1, v0, v5, v3}, LzW7;-><init>(LNb0;Ljava/lang/String;LJP9;I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v2, v4}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    new-instance v2, Lo60;

    .line 1723
    .line 1724
    const/16 v3, 0x1a

    .line 1725
    .line 1726
    invoke-direct {v2, v9, v3, v0}, Lo60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1730
    .line 1731
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_10

    .line 1735
    .line 1736
    :goto_13
    return-object v1

    .line 1737
    :cond_23
    new-instance v0, LwOc;

    .line 1738
    .line 1739
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    throw v0

    .line 1743
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

    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
