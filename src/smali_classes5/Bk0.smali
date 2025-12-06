.class public final LBk0;
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
    iput p1, p0, LBk0;->a:I

    iput-object p2, p0, LBk0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    iget v8, p0, LBk0;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LJS0;

    .line 19
    .line 20
    iget-object v0, v0, LJS0;->d:LXfi;

    .line 21
    .line 22
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    new-instance v1, LA30;

    .line 29
    .line 30
    invoke-direct {v1, v4}, LA30;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LoS0;

    .line 49
    .line 50
    iget-object v0, v0, LoS0;->f0:LGj9;

    .line 51
    .line 52
    check-cast v0, LFR0;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LrR0;

    .line 58
    .line 59
    iget-object v1, v0, LrR0;->a:Ljava/util/List;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v2, LDe3;

    .line 64
    .line 65
    invoke-direct {v2, v6, v1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LqR0;

    .line 69
    .line 70
    invoke-direct {v1, v0, v6}, LqR0;-><init>(LrR0;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LqR0;

    .line 78
    .line 79
    invoke-direct {v2, v0, v5}, LqR0;-><init>(LrR0;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LfSi;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LvYf;->c1(LrYf;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_2
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LYP0;

    .line 95
    .line 96
    iget-object v1, v0, LYP0;->h0:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v2, v0, LYP0;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LzP3;

    .line 102
    .line 103
    iget-object v2, v2, LzP3;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LB25;

    .line 106
    .line 107
    new-instance v3, LcV4;

    .line 108
    .line 109
    const/16 v4, 0x15

    .line 110
    .line 111
    invoke-direct {v3, v4, v2}, LcV4;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LVr6;->b(Lake;)Lake;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LZP0;

    .line 123
    .line 124
    invoke-virtual {v2}, LZP0;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v0, v0, LYP0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v1

    .line 134
    return-object v2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v1

    .line 137
    throw v0

    .line 138
    :pswitch_3
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 141
    .line 142
    const v1, 0x7f0b0691

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_4
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LSN0;

    .line 155
    .line 156
    iget-object v1, v0, LSN0;->e0:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v0, LpK0;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroid/view/ViewGroup;

    .line 165
    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    const v3, 0x7f0e01ae

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v2, 0x7f0b067d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, LpK0;->f()LQZ3;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-boolean v0, v0, LQZ3;->q:Z

    .line 192
    .line 193
    if-nez v0, :cond_0

    .line 194
    .line 195
    const v0, 0x7f0802ba

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    const v0, 0x7f0802b7

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_1
    const-string v0, "root"

    .line 207
    .line 208
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v7

    .line 212
    :pswitch_5
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LCBd;

    .line 215
    .line 216
    iget-object v1, v0, LCBd;->X:Lake;

    .line 217
    .line 218
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LXai;

    .line 223
    .line 224
    sget-object v2, LQAd;->u0:LQAd;

    .line 225
    .line 226
    iget-object v0, v0, LCBd;->Z:LB73;

    .line 227
    .line 228
    check-cast v0, LOze;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v2, v0}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Li7j;->a:Li7j;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_6
    new-instance v0, LHL0;

    .line 248
    .line 249
    iget-object v1, p0, LBk0;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LIL0;

    .line 252
    .line 253
    invoke-direct {v0, v1, v5}, LHL0;-><init>(LIL0;I)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_7
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lvik;

    .line 265
    .line 266
    invoke-interface {v0}, LTa5;->c()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LuV6;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Li7j;->a:Li7j;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_8
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LUJ0;

    .line 279
    .line 280
    iget-object v1, v0, LUJ0;->a:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v2, 0x7f0e06c1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 294
    .line 295
    iput-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 296
    .line 297
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v4, LWx;

    .line 305
    .line 306
    invoke-direct {v4, v0, v5, v1}, LWx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-ne v2, v5, :cond_4

    .line 329
    .line 330
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_2

    .line 339
    .line 340
    const-string v4, "ar"

    .line 341
    .line 342
    invoke-static {v2, v4, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_2

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_3

    .line 358
    .line 359
    const-string v4, "iw"

    .line 360
    .line 361
    invoke-static {v2, v4, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_3

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_4
    :goto_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 389
    .line 390
    .line 391
    :goto_2
    new-instance v2, LYIj;

    .line 392
    .line 393
    iget-object v4, v0, LUJ0;->f:Ljava/lang/Class;

    .line 394
    .line 395
    invoke-direct {v2, v4}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    new-instance v4, LIX0;

    .line 399
    .line 400
    iget-object v5, v0, LUJ0;->d:LXog;

    .line 401
    .line 402
    iget-object v5, v5, LXog;->c:LWog;

    .line 403
    .line 404
    invoke-direct {v4, v2, v5}, LIX0;-><init>(LYIj;LWR6;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const v5, 0x7f070276

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 428
    .line 429
    .line 430
    const/16 v3, 0x50

    .line 431
    .line 432
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 433
    .line 434
    iget-object v0, v0, LUJ0;->b:Landroid/widget/FrameLayout;

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_9
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LuJ0;

    .line 443
    .line 444
    iget-object v0, v0, LuJ0;->b:Lbke;

    .line 445
    .line 446
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LtH0;

    .line 451
    .line 452
    iget-object v0, v0, LtH0;->a:Lbke;

    .line 453
    .line 454
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LGx9;

    .line 459
    .line 460
    iget-object v0, v0, LGx9;->Z:LXfi;

    .line 461
    .line 462
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_a
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LrH0;

    .line 480
    .line 481
    iget-object v0, v0, LrH0;->b:Lake;

    .line 482
    .line 483
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LNA8;

    .line 488
    .line 489
    const-class v1, LVXi;

    .line 490
    .line 491
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_b
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LXG0;

    .line 503
    .line 504
    invoke-virtual {v0}, LXG0;->n()Lib5;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LzIb;

    .line 513
    .line 514
    check-cast v0, LAIb;

    .line 515
    .line 516
    iget-object v0, v0, LAIb;->M:LR1d;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_c
    sget-object v0, LLwi;->a:Lobi;

    .line 520
    .line 521
    new-instance v0, Ljava/io/File;

    .line 522
    .line 523
    iget-object v1, p0, LBk0;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LWF0;

    .line 526
    .line 527
    iget-object v1, v1, LWF0;->a:Lake;

    .line 528
    .line 529
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LEEh;

    .line 534
    .line 535
    invoke-virtual {v1}, LEEh;->c()Ljava/io/File;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v2, "memories-backup-error.txt"

    .line 540
    .line 541
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_d
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LjF0;

    .line 548
    .line 549
    iget-object v0, v0, LjF0;->Y:LVY0;

    .line 550
    .line 551
    sget-object v1, LXV7;->Z:LXV7;

    .line 552
    .line 553
    check-cast v0, Lol5;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lol5;->a(Lan0;)LhJe;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_e
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LQC0;

    .line 563
    .line 564
    invoke-virtual {v0}, LQC0;->d()Landroid/graphics/Path;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, LQC0;->r0:LXfi;

    .line 572
    .line 573
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Landroid/graphics/Path;

    .line 578
    .line 579
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    int-to-float v3, v3

    .line 591
    iget-object v4, v0, LQC0;->o0:LNC0;

    .line 592
    .line 593
    iput v3, v4, LNC0;->a:F

    .line 594
    .line 595
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    int-to-float v3, v3

    .line 600
    iput v3, v4, LNC0;->b:F

    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-le v3, v5, :cond_5

    .line 611
    .line 612
    move v3, v5

    .line 613
    :cond_5
    int-to-float v3, v3

    .line 614
    const/high16 v5, 0x40000000    # 2.0f

    .line 615
    .line 616
    div-float/2addr v3, v5

    .line 617
    iget-object v5, v0, LQC0;->l0:Landroid/graphics/Paint;

    .line 618
    .line 619
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    sub-float/2addr v3, v6

    .line 624
    iput v3, v4, LNC0;->c:F

    .line 625
    .line 626
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    int-to-float v3, v3

    .line 631
    iget-object v6, v0, LQC0;->m0:Landroid/graphics/Paint;

    .line 632
    .line 633
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    sub-float/2addr v3, v7

    .line 638
    iget-object v7, v0, LQC0;->p0:LNC0;

    .line 639
    .line 640
    iput v3, v7, LNC0;->a:F

    .line 641
    .line 642
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    int-to-float v3, v3

    .line 647
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    sub-float/2addr v3, v6

    .line 652
    iput v3, v7, LNC0;->b:F

    .line 653
    .line 654
    invoke-virtual {v0}, LQC0;->d()Landroid/graphics/Path;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 659
    .line 660
    int-to-float v9, v3

    .line 661
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 662
    .line 663
    int-to-float v10, v3

    .line 664
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 665
    .line 666
    int-to-float v11, v3

    .line 667
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 668
    .line 669
    int-to-float v12, v2

    .line 670
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 671
    .line 672
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, LQC0;->d()Landroid/graphics/Path;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget v3, v4, LNC0;->a:F

    .line 680
    .line 681
    iget v6, v4, LNC0;->b:F

    .line 682
    .line 683
    iget v4, v4, LNC0;->c:F

    .line 684
    .line 685
    iget v0, v0, LQC0;->n0:F

    .line 686
    .line 687
    sub-float/2addr v4, v0

    .line 688
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    const/high16 v5, 0x3f000000    # 0.5f

    .line 693
    .line 694
    mul-float v0, v0, v5

    .line 695
    .line 696
    sub-float/2addr v4, v0

    .line 697
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 698
    .line 699
    invoke-virtual {v2, v3, v6, v4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Landroid/graphics/Path;

    .line 707
    .line 708
    iget v1, v7, LNC0;->a:F

    .line 709
    .line 710
    iget v2, v7, LNC0;->b:F

    .line 711
    .line 712
    iget v3, v7, LNC0;->c:F

    .line 713
    .line 714
    invoke-virtual {v0, v1, v2, v3, v13}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 715
    .line 716
    .line 717
    sget-object v0, Li7j;->a:Li7j;

    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_f
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LiB0;

    .line 723
    .line 724
    iget-object v0, v0, LiB0;->c:LXfi;

    .line 725
    .line 726
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Landroid/hardware/SensorManager;

    .line 731
    .line 732
    const/16 v1, 0xb

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_10
    new-instance v0, LOx0;

    .line 740
    .line 741
    iget-object v1, p0, LBk0;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, LPx0;

    .line 744
    .line 745
    invoke-direct {v0, v1}, LOx0;-><init>(Landroid/view/View;)V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_11
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lcom/snap/identity/ui/AuthTakeoverFragment;

    .line 752
    .line 753
    iget-object v0, v0, Lcom/snap/identity/ui/AuthTakeoverFragment;->C0:Lnwf;

    .line 754
    .line 755
    if-eqz v0, :cond_6

    .line 756
    .line 757
    sget-object v0, Lo19;->Z:Lo19;

    .line 758
    .line 759
    const-string v1, "AuthTakeover"

    .line 760
    .line 761
    invoke-static {v0, v0, v1}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    new-instance v1, LBre;

    .line 766
    .line 767
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 768
    .line 769
    .line 770
    return-object v1

    .line 771
    :cond_6
    const-string v0, "schedulersProvider"

    .line 772
    .line 773
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v7

    .line 777
    :pswitch_12
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LQv0;

    .line 780
    .line 781
    iget-object v1, v0, LQv0;->l:LhV4;

    .line 782
    .line 783
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, LpC3;

    .line 788
    .line 789
    sget-object v2, LCv0;->Y:LCv0;

    .line 790
    .line 791
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v0, v0, LQv0;->a:LBre;

    .line 796
    .line 797
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 802
    .line 803
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 804
    .line 805
    .line 806
    return-object v2

    .line 807
    :pswitch_13
    new-instance v3, LuK;

    .line 808
    .line 809
    const-string v8, "onCenterCtaClicked()V"

    .line 810
    .line 811
    const/4 v9, 0x0

    .line 812
    const/4 v4, 0x0

    .line 813
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 814
    .line 815
    move-object v5, v0

    .line 816
    check-cast v5, LJu0;

    .line 817
    .line 818
    const-class v6, LJu0;

    .line 819
    .line 820
    const-string v7, "onCenterCtaClicked"

    .line 821
    .line 822
    const/16 v10, 0x1b

    .line 823
    .line 824
    invoke-direct/range {v3 .. v10}, LuK;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 825
    .line 826
    .line 827
    new-instance v0, LXt0;

    .line 828
    .line 829
    new-instance v1, Ln30;

    .line 830
    .line 831
    invoke-direct {v1, v5, v2, v3}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v0, v1}, LXt0;-><init>(Ln30;)V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_14
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lmu0;

    .line 841
    .line 842
    iget-object v0, v0, Lmu0;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LLSg;

    .line 845
    .line 846
    iget-object v1, v0, LLSg;->a:Ljava/lang/String;

    .line 847
    .line 848
    if-eqz v1, :cond_7

    .line 849
    .line 850
    iget-object v2, v0, LLSg;->f:Ljava/lang/String;

    .line 851
    .line 852
    if-eqz v2, :cond_7

    .line 853
    .line 854
    new-instance v7, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 855
    .line 856
    invoke-direct {v7, v2, v1}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v0, LLSg;->k:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v7, v0}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->b(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_7
    return-object v7

    .line 865
    :pswitch_15
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LXt0;

    .line 868
    .line 869
    iget-object v1, v0, LXt0;->c:Ln30;

    .line 870
    .line 871
    iget-object v0, v0, LZ7;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LH7;

    .line 874
    .line 875
    if-eqz v0, :cond_8

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ln30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Landroid/view/View;

    .line 882
    .line 883
    return-object v0

    .line 884
    :cond_8
    const-string v0, "actionBarConfig"

    .line 885
    .line 886
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v7

    .line 890
    :pswitch_16
    new-instance v0, Lb4;

    .line 891
    .line 892
    iget-object v1, p0, LBk0;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, LEs0;

    .line 895
    .line 896
    invoke-direct {v0, v2, v1}, Lb4;-><init>(ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_17
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lms0;

    .line 903
    .line 904
    iget-object v0, v0, Lms0;->a:LXfi;

    .line 905
    .line 906
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lib5;

    .line 911
    .line 912
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LzIb;

    .line 917
    .line 918
    check-cast v0, LAIb;

    .line 919
    .line 920
    iget-object v0, v0, LAIb;->c:Ljs0;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_18
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LL70;

    .line 926
    .line 927
    iget-object v0, v0, LL70;->Y:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Llp0;

    .line 930
    .line 931
    if-eqz v0, :cond_9

    .line 932
    .line 933
    invoke-interface {v0}, Llp0;->b()V

    .line 934
    .line 935
    .line 936
    :cond_9
    sget-object v0, Li7j;->a:Li7j;

    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_19
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Llp0;

    .line 942
    .line 943
    if-eqz v0, :cond_a

    .line 944
    .line 945
    invoke-interface {v0}, Llp0;->b()V

    .line 946
    .line 947
    .line 948
    sget-object v7, Li7j;->a:Li7j;

    .line 949
    .line 950
    :cond_a
    return-object v7

    .line 951
    :pswitch_1a
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Luf9;

    .line 954
    .line 955
    invoke-virtual {v0}, Luf9;->d()Lcom/snap/imageloading/view/SnapImageView;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const v1, 0x7f06031c

    .line 964
    .line 965
    .line 966
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :pswitch_1b
    iget-object v2, p0, LBk0;->b:Ljava/lang/Object;

    .line 976
    .line 977
    move-object v9, v2

    .line 978
    check-cast v9, Lkm0;

    .line 979
    .line 980
    iget-object v2, v9, Lkm0;->f0:LiQf;

    .line 981
    .line 982
    iget-object v8, v9, Lkm0;->c:LWge;

    .line 983
    .line 984
    if-eqz v2, :cond_b

    .line 985
    .line 986
    new-instance v0, LIj4;

    .line 987
    .line 988
    invoke-virtual {v8}, LWge;->f()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    sget-object v2, LuXf;->E0:LuXf;

    .line 993
    .line 994
    const-wide/16 v3, 0x0

    .line 995
    .line 996
    invoke-direct {v0, v2, v3, v4, v1}, LTM0;-><init>(LuXf;JLjava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1004
    .line 1005
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_12

    .line 1009
    .line 1010
    :cond_b
    sget-object v2, LFL6;->a:LFL6;

    .line 1011
    .line 1012
    iget-object v10, v9, Lkm0;->t:LpNb;

    .line 1013
    .line 1014
    if-nez v10, :cond_c

    .line 1015
    .line 1016
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1017
    .line 1018
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_12

    .line 1022
    .line 1023
    :cond_c
    invoke-virtual {v10}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    if-nez v11, :cond_d

    .line 1028
    .line 1029
    goto :goto_3

    .line 1030
    :cond_d
    sget-object v3, Ljm0;->a:[I

    .line 1031
    .line 1032
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1033
    .line 1034
    .line 1035
    move-result v11

    .line 1036
    aget v3, v3, v11

    .line 1037
    .line 1038
    :goto_3
    const/16 v11, 0x8

    .line 1039
    .line 1040
    iget-object v12, v9, Lkm0;->X:LdRf;

    .line 1041
    .line 1042
    iget-object v13, v9, Lkm0;->e0:LpC3;

    .line 1043
    .line 1044
    packed-switch v3, :pswitch_data_1

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v9}, Lkm0;->e(Lkm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    goto/16 :goto_12

    .line 1052
    .line 1053
    :pswitch_1c
    sget-object v0, LNxb;->H5:LNxb;

    .line 1054
    .line 1055
    invoke-interface {v13, v0}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    sget-object v1, LIXf;->X:LIXf;

    .line 1060
    .line 1061
    invoke-interface {v13, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    sget-object v2, Lqj0;->k:Lqj0;

    .line 1066
    .line 1067
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    new-instance v1, LGg0;

    .line 1072
    .line 1073
    const/16 v2, 0x10

    .line 1074
    .line 1075
    invoke-direct {v1, v2, v9}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    goto/16 :goto_12

    .line 1083
    .line 1084
    :pswitch_1d
    sget-object v0, LIXf;->X:LIXf;

    .line 1085
    .line 1086
    invoke-interface {v13, v0}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    new-instance v1, LVa0;

    .line 1091
    .line 1092
    const/16 v2, 0x13

    .line 1093
    .line 1094
    invoke-direct {v1, v2, v9}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    goto/16 :goto_12

    .line 1102
    .line 1103
    :pswitch_1e
    instance-of v0, v10, LmNb;

    .line 1104
    .line 1105
    if-eqz v0, :cond_e

    .line 1106
    .line 1107
    check-cast v10, LmNb;

    .line 1108
    .line 1109
    goto :goto_4

    .line 1110
    :cond_e
    move-object v10, v7

    .line 1111
    :goto_4
    if-eqz v10, :cond_f

    .line 1112
    .line 1113
    iget-object v0, v10, LmNb;->a:LdV3;

    .line 1114
    .line 1115
    goto :goto_5

    .line 1116
    :cond_f
    move-object v0, v7

    .line 1117
    :goto_5
    if-eqz v0, :cond_1e

    .line 1118
    .line 1119
    invoke-virtual {v0}, LdV3;->m()LHqi;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    if-eqz v1, :cond_1e

    .line 1124
    .line 1125
    iget-object v3, v1, LHqi;->c:[LUqi;

    .line 1126
    .line 1127
    if-eqz v3, :cond_11

    .line 1128
    .line 1129
    array-length v4, v3

    .line 1130
    if-eq v4, v5, :cond_10

    .line 1131
    .line 1132
    goto :goto_6

    .line 1133
    :cond_10
    invoke-static {v3}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, LUqi;

    .line 1138
    .line 1139
    if-nez v3, :cond_12

    .line 1140
    .line 1141
    :cond_11
    :goto_6
    move-object v1, v7

    .line 1142
    goto :goto_c

    .line 1143
    :cond_12
    iget-object v4, v3, LUqi;->c:LAwe;

    .line 1144
    .line 1145
    if-nez v4, :cond_13

    .line 1146
    .line 1147
    goto :goto_6

    .line 1148
    :cond_13
    invoke-virtual {v3}, LUqi;->a()Lhsi;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v10

    .line 1152
    if-eqz v10, :cond_14

    .line 1153
    .line 1154
    iget v10, v10, Lhsi;->b:I

    .line 1155
    .line 1156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    goto :goto_7

    .line 1161
    :cond_14
    move-object v10, v7

    .line 1162
    :goto_7
    if-nez v10, :cond_15

    .line 1163
    .line 1164
    goto :goto_8

    .line 1165
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v11

    .line 1169
    if-eqz v11, :cond_19

    .line 1170
    .line 1171
    :goto_8
    if-nez v10, :cond_16

    .line 1172
    .line 1173
    goto :goto_9

    .line 1174
    :cond_16
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v10

    .line 1178
    if-ne v10, v5, :cond_17

    .line 1179
    .line 1180
    goto :goto_a

    .line 1181
    :cond_17
    :goto_9
    invoke-virtual {v3}, LUqi;->e()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-eqz v1, :cond_18

    .line 1186
    .line 1187
    invoke-virtual {v3}, LUqi;->c()Lqti;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    iget-object v1, v1, Lqti;->b:Ljava/lang/String;

    .line 1192
    .line 1193
    goto :goto_b

    .line 1194
    :cond_18
    move-object v1, v7

    .line 1195
    goto :goto_b

    .line 1196
    :cond_19
    :goto_a
    iget-object v1, v1, LHqi;->b:Ljava/lang/String;

    .line 1197
    .line 1198
    iget v3, v4, LAwe;->b:I

    .line 1199
    .line 1200
    iget v4, v4, LAwe;->c:I

    .line 1201
    .line 1202
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    :goto_b
    invoke-static {v1}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    :goto_c
    if-nez v1, :cond_1a

    .line 1211
    .line 1212
    goto/16 :goto_f

    .line 1213
    .line 1214
    :cond_1a
    invoke-static {v0, v6}, LWvk;->k(LdV3;I)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    if-eqz v3, :cond_1b

    .line 1219
    .line 1220
    new-instance v0, LQk0;

    .line 1221
    .line 1222
    sget-object v2, Lcom/snap/attachments/AttachmentCardType;->LOCATION_NO_PREVIEW:Lcom/snap/attachments/AttachmentCardType;

    .line 1223
    .line 1224
    invoke-direct {v0, v2}, LQk0;-><init>(Lcom/snap/attachments/AttachmentCardType;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v1}, LQk0;->g(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v1, LhQf;

    .line 1231
    .line 1232
    invoke-virtual {v8}, LWge;->f()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-direct {v1, v2, v0}, LhQf;-><init>(Ljava/lang/String;LQk0;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1244
    .line 1245
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_d

    .line 1249
    :cond_1b
    invoke-static {v0, v6}, LWvk;->u(LdV3;I)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_1c

    .line 1254
    .line 1255
    iget-object v0, v9, Lkm0;->Z:LB35;

    .line 1256
    .line 1257
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, LwX5;

    .line 1262
    .line 1263
    invoke-virtual {v0, v5, v1, v7}, LwX5;->b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    new-instance v1, Lng0;

    .line 1268
    .line 1269
    const/16 v2, 0xd

    .line 1270
    .line 1271
    invoke-direct {v1, v2, v9}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1275
    .line 1276
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1277
    .line 1278
    .line 1279
    move-object v1, v2

    .line 1280
    goto :goto_d

    .line 1281
    :cond_1c
    invoke-static {v0, v6}, LWvk;->o(LdV3;I)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_1d

    .line 1286
    .line 1287
    new-instance v0, LQk0;

    .line 1288
    .line 1289
    sget-object v2, Lcom/snap/attachments/AttachmentCardType;->PHONE_NUMBER:Lcom/snap/attachments/AttachmentCardType;

    .line 1290
    .line 1291
    invoke-direct {v0, v2}, LQk0;-><init>(Lcom/snap/attachments/AttachmentCardType;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v1}, LQk0;->g(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v1, LhQf;

    .line 1298
    .line 1299
    invoke-virtual {v8}, LWge;->f()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-direct {v1, v2, v0}, LhQf;-><init>(Ljava/lang/String;LQk0;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1311
    .line 1312
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_d

    .line 1316
    :cond_1d
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1317
    .line 1318
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    :goto_d
    sget-object v0, LCzk;->l0:LCzk;

    .line 1322
    .line 1323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1324
    .line 1325
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1326
    .line 1327
    .line 1328
    :goto_e
    move-object v1, v2

    .line 1329
    goto/16 :goto_12

    .line 1330
    .line 1331
    :cond_1e
    :goto_f
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1332
    .line 1333
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_12

    .line 1337
    .line 1338
    :pswitch_1f
    instance-of v0, v10, LmNb;

    .line 1339
    .line 1340
    if-eqz v0, :cond_1f

    .line 1341
    .line 1342
    check-cast v10, LmNb;

    .line 1343
    .line 1344
    iget-object v0, v10, LmNb;->a:LdV3;

    .line 1345
    .line 1346
    invoke-virtual {v0}, LdV3;->p()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    if-eqz v3, :cond_1f

    .line 1351
    .line 1352
    invoke-virtual {v0}, LdV3;->g()Lnbg;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    iget v3, v3, Lnbg;->a:I

    .line 1357
    .line 1358
    const/16 v4, 0x14

    .line 1359
    .line 1360
    if-ne v3, v4, :cond_1f

    .line 1361
    .line 1362
    invoke-virtual {v0}, LdV3;->g()Lnbg;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Lnbg;->h()LPsd;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    iget-object v0, v0, LPsd;->a:LD0j;

    .line 1371
    .line 1372
    invoke-static {v0}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    const-string v2, "ATTACHMENT"

    .line 1377
    .line 1378
    iget-object v3, v9, Lkm0;->Y:LXrd;

    .line 1379
    .line 1380
    invoke-static {v3, v0, v1, v2, v11}, LMpk;->g(LXrd;Ljava/lang/String;ILjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    new-instance v1, Ljc0;

    .line 1389
    .line 1390
    const/16 v2, 0x12

    .line 1391
    .line 1392
    invoke-direct {v1, v2, v9}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1396
    .line 1397
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_e

    .line 1401
    :cond_1f
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1402
    .line 1403
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_12

    .line 1407
    .line 1408
    :pswitch_20
    check-cast v10, LmNb;

    .line 1409
    .line 1410
    iget-object v0, v10, LmNb;->a:LdV3;

    .line 1411
    .line 1412
    invoke-virtual {v0}, LdV3;->g()Lnbg;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-virtual {v1}, Lnbg;->b()LK51;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    iget-object v1, v1, LK51;->b:Lrr3;

    .line 1421
    .line 1422
    invoke-virtual {v0}, LdV3;->g()Lnbg;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v0}, Lnbg;->b()LK51;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    iget-object v0, v0, LK51;->a:LD0j;

    .line 1431
    .line 1432
    iget-object v0, v0, LD0j;->b:[B

    .line 1433
    .line 1434
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    new-instance v2, Ld8c;

    .line 1439
    .line 1440
    invoke-virtual {v8}, LWge;->f()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    const-string v5, "bitmoji_outfit_share_preview"

    .line 1453
    .line 1454
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    iget-wide v4, v1, Lrr3;->b:J

    .line 1463
    .line 1464
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    const-string v5, "avatar_id.id"

    .line 1469
    .line 1470
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    iget v4, v1, Lrr3;->c:I

    .line 1475
    .line 1476
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    const-string v5, "avatar_id.version"

    .line 1481
    .line 1482
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    iget v1, v1, Lrr3;->t:I

    .line 1487
    .line 1488
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    const-string v4, "avatar_id.style"

    .line 1493
    .line 1494
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-direct {v2, v0, v3}, Ld8c;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v2}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1510
    .line 1511
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_12

    .line 1515
    .line 1516
    :pswitch_21
    invoke-virtual {v10}, LpNb;->b()LbZf;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, LLIb;

    .line 1521
    .line 1522
    new-instance v1, LTh0;

    .line 1523
    .line 1524
    const/16 v2, 0x9

    .line 1525
    .line 1526
    invoke-direct {v1, v9, v2, v0}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v9, Lkm0;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1530
    .line 1531
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1532
    .line 1533
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    sget-object v1, LEn2;->o0:LEn2;

    .line 1541
    .line 1542
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1543
    .line 1544
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_e

    .line 1548
    .line 1549
    :pswitch_22
    invoke-virtual {v10}, LpNb;->b()LbZf;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    move-object v10, v1

    .line 1554
    check-cast v10, LSMg;

    .line 1555
    .line 1556
    iget-object v1, v10, LSMg;->a:Lieg;

    .line 1557
    .line 1558
    if-eqz v1, :cond_22

    .line 1559
    .line 1560
    iget-object v1, v1, Lieg;->a:LbC1;

    .line 1561
    .line 1562
    if-eqz v1, :cond_22

    .line 1563
    .line 1564
    iget-object v11, v1, LbC1;->J0:Ljava/lang/String;

    .line 1565
    .line 1566
    if-eqz v11, :cond_20

    .line 1567
    .line 1568
    move-object v3, v12

    .line 1569
    iget-object v12, v1, LbC1;->F0:Ljava/lang/String;

    .line 1570
    .line 1571
    iget-boolean v13, v1, LbC1;->D0:Z

    .line 1572
    .line 1573
    invoke-virtual {v3}, LdRf;->e()Lib5;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-virtual {v3}, LdRf;->f()LJBg;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    check-cast v3, LKBg;

    .line 1582
    .line 1583
    iget-object v3, v3, LKBg;->G:Ls90;

    .line 1584
    .line 1585
    new-instance v5, LxQ7;

    .line 1586
    .line 1587
    new-instance v6, Lec7;

    .line 1588
    .line 1589
    invoke-direct {v6, v0}, Lec7;-><init>(I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-direct {v5, v3, v11, v6, v4}, LxQ7;-><init>(Ls90;Ljava/lang/String;LrE9;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v1, v5}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    sget-object v1, Lkk0;->Z:Lkk0;

    .line 1600
    .line 1601
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1602
    .line 1603
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v0, LTzk;->l0:LTzk;

    .line 1607
    .line 1608
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1609
    .line 1610
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1611
    .line 1612
    .line 1613
    const-string v0, "10225967"

    .line 1614
    .line 1615
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    new-instance v8, LM1;

    .line 1620
    .line 1621
    const/4 v14, 0x6

    .line 1622
    invoke-direct/range {v8 .. v14}, LM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1629
    .line 1630
    invoke-direct {v7, v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_20
    if-nez v7, :cond_21

    .line 1634
    .line 1635
    goto :goto_10

    .line 1636
    :cond_21
    move-object v1, v7

    .line 1637
    goto :goto_12

    .line 1638
    :cond_22
    :goto_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1639
    .line 1640
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_12

    .line 1644
    :pswitch_23
    move-object v3, v12

    .line 1645
    instance-of v2, v10, LnNb;

    .line 1646
    .line 1647
    if-eqz v2, :cond_23

    .line 1648
    .line 1649
    check-cast v10, LnNb;

    .line 1650
    .line 1651
    iget-object v2, v10, LnNb;->a:LbZf;

    .line 1652
    .line 1653
    check-cast v2, Llpj;

    .line 1654
    .line 1655
    iget-object v2, v2, Llpj;->a:Ljava/lang/String;

    .line 1656
    .line 1657
    goto :goto_11

    .line 1658
    :cond_23
    instance-of v2, v10, LmNb;

    .line 1659
    .line 1660
    if-eqz v2, :cond_24

    .line 1661
    .line 1662
    check-cast v10, LmNb;

    .line 1663
    .line 1664
    iget-object v2, v10, LmNb;->a:LdV3;

    .line 1665
    .line 1666
    invoke-virtual {v2}, LdV3;->g()Lnbg;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-virtual {v2}, Lnbg;->n()Ljpj;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    iget-object v2, v2, Ljpj;->b:LD0j;

    .line 1675
    .line 1676
    invoke-static {v2}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    :goto_11
    invoke-virtual {v3}, LdRf;->e()Lib5;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    invoke-virtual {v3}, LdRf;->f()LJBg;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    check-cast v3, LKBg;

    .line 1689
    .line 1690
    iget-object v3, v3, LKBg;->G:Ls90;

    .line 1691
    .line 1692
    new-instance v6, LxQ7;

    .line 1693
    .line 1694
    new-instance v7, Lec7;

    .line 1695
    .line 1696
    invoke-direct {v7, v0}, Lec7;-><init>(I)V

    .line 1697
    .line 1698
    .line 1699
    invoke-direct {v6, v3, v2, v7, v4}, LxQ7;-><init>(Ls90;Ljava/lang/String;LrE9;I)V

    .line 1700
    .line 1701
    .line 1702
    invoke-interface {v5, v6}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    new-instance v3, LGi0;

    .line 1707
    .line 1708
    invoke-direct {v3, v9, v1, v2}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1712
    .line 1713
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1714
    .line 1715
    .line 1716
    :goto_12
    return-object v1

    .line 1717
    :cond_24
    new-instance v0, LFzc;

    .line 1718
    .line 1719
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    throw v0

    .line 1723
    :pswitch_24
    iget-object v0, p0, LBk0;->b:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, LmO5;

    .line 1726
    .line 1727
    return-object v0

    .line 1728
    nop

    .line 1729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
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

    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
