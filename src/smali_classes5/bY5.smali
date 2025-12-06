.class public final LbY5;
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
    iput p1, p0, LbY5;->a:I

    iput-object p2, p0, LbY5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LbY5;->a:I

    iput-object p1, p0, LbY5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LbY5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LbY5;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v5, "buttonView"

    .line 20
    .line 21
    check-cast v4, LuAf;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p1, v4, LuAf;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-lez p1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, v4, LuAf;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    iget-boolean p1, v4, LuAf;->c:Z

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    iput-boolean v1, v4, LuAf;->b:Z

    .line 46
    .line 47
    iget-object p1, v4, LuAf;->a:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_2
    iget-boolean p1, v4, LuAf;->b:Z

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    iput-boolean v2, v4, LuAf;->b:Z

    .line 64
    .line 65
    iget-object p1, v4, LuAf;->a:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_4
    iget-boolean p1, v4, LuAf;->b:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    iput-boolean v2, v4, LuAf;->b:Z

    .line 82
    .line 83
    iget-object p1, v4, LuAf;->a:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_6
    :goto_1
    return-void

    .line 96
    :pswitch_0
    check-cast p1, Lhad;

    .line 97
    .line 98
    check-cast v4, Lb45;

    .line 99
    .line 100
    iget-object p1, v4, Lb45;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lake;

    .line 103
    .line 104
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lhe6;

    .line 109
    .line 110
    invoke-virtual {p1}, Lhe6;->a()LaA8;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lxf6;->e0:Lxf6;

    .line 115
    .line 116
    const-string v1, "backend"

    .line 117
    .line 118
    const-string v2, "STORY_LOOKUP"

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    check-cast p1, Li7j;

    .line 129
    .line 130
    check-cast v4, Lcom/snap/discoverfeed/shared/view/DiscoverFeedDebuggerViewFragment;

    .line 131
    .line 132
    iget-object p1, v4, Lcom/snap/discoverfeed/shared/view/DiscoverFeedDebuggerViewFragment;->w0:LnR4;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, LnR4;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LTqc;

    .line 141
    .line 142
    new-instance v0, LwEd;

    .line 143
    .line 144
    sget-object v1, Lve6;->n0:LcSa;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    const/16 v5, 0x18

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct/range {v0 .. v5}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, LTqc;->x(LOpc;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    const-string p1, "navigationHost"

    .line 159
    .line 160
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :pswitch_2
    check-cast p1, Li7j;

    .line 165
    .line 166
    check-cast v4, Loae;

    .line 167
    .line 168
    iget-object p1, v4, Loae;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, LB73;

    .line 171
    .line 172
    check-cast p1, LOze;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iget-object p1, v4, Loae;->t:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, LBre;

    .line 184
    .line 185
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v2, Lcr0;

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    invoke-direct {v2, v4, v0, v1, v3}, Lcr0;-><init>(Ljava/lang/Object;JI)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, Loae;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 196
    .line 197
    invoke-static {p1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_3
    check-cast p1, Ljava/util/Set;

    .line 202
    .line 203
    check-cast v4, Lyd6;

    .line 204
    .line 205
    iget-object v0, v4, Lyd6;->f0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 214
    .line 215
    check-cast v4, Lpd6;

    .line 216
    .line 217
    iget-object p1, v4, Lpd6;->c:Lrn0;

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_5
    check-cast p1, Li7j;

    .line 221
    .line 222
    check-cast v4, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 231
    .line 232
    .line 233
    :cond_8
    return-void

    .line 234
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    check-cast v4, LLc6;

    .line 240
    .line 241
    iget-object p1, v4, LLc6;->g:Lrn0;

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    check-cast p1, Lmh1;

    .line 245
    .line 246
    check-cast v4, LCc6;

    .line 247
    .line 248
    iget-object p1, v4, LCc6;->f:Lrn0;

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_8
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 252
    .line 253
    check-cast v4, Lzc6;

    .line 254
    .line 255
    iget-object p1, v4, Lzc6;->Z:Ljava/lang/Object;

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    check-cast v4, LNb6;

    .line 265
    .line 266
    iput-boolean p1, v4, LNb6;->k0:Z

    .line 267
    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    iget-object p1, v4, LNb6;->l0:Lcom/snap/ui/view/ShadowTextView;

    .line 271
    .line 272
    if-nez p1, :cond_9

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    iget-object p1, v4, LNb6;->l0:Lcom/snap/ui/view/ShadowTextView;

    .line 280
    .line 281
    if-nez p1, :cond_b

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :goto_2
    return-void

    .line 288
    :pswitch_a
    check-cast p1, Ljava/util/Set;

    .line 289
    .line 290
    check-cast v4, Lv86;

    .line 291
    .line 292
    iget-object p1, v4, Lv86;->q:LcSa;

    .line 293
    .line 294
    iget-object v0, v4, Lv86;->r:LTqc;

    .line 295
    .line 296
    invoke-virtual {v0, p1, v2, v2, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    check-cast v4, LP76;

    .line 307
    .line 308
    iget-object v0, v4, LP76;->Y:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v2, v4, LP76;->Y:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_c
    check-cast p1, LeLd;

    .line 329
    .line 330
    check-cast v4, Lv76;

    .line 331
    .line 332
    iget-object v0, v4, Lv76;->b:LrH9;

    .line 333
    .line 334
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LlKd;

    .line 339
    .line 340
    iget-object v1, p1, LeLd;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget-object p1, p1, LeLd;->b:Lzwh;

    .line 343
    .line 344
    iget-object v0, v0, LlKd;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    return-void

    .line 358
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 359
    .line 360
    check-cast v4, LN66;

    .line 361
    .line 362
    iget-object p1, v4, LN66;->d:Lrn0;

    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    check-cast v4, Lh66;

    .line 371
    .line 372
    iget-object p1, v4, Lh66;->a:Lrn0;

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_f
    check-cast p1, Lm3d;

    .line 376
    .line 377
    check-cast v4, Lb66;

    .line 378
    .line 379
    iget-object p1, v4, Lb66;->e:Lrn0;

    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 383
    .line 384
    check-cast v4, LSV2;

    .line 385
    .line 386
    iget-object p1, v4, LSV2;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Lake;

    .line 389
    .line 390
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, LUFi;

    .line 395
    .line 396
    invoke-static {p1}, LUFi;->a(LUFi;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_11
    check-cast p1, Li7j;

    .line 401
    .line 402
    check-cast v4, Lc46;

    .line 403
    .line 404
    iget-object p1, v4, Lc46;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 405
    .line 406
    if-eqz p1, :cond_d

    .line 407
    .line 408
    new-instance v0, Lylg;

    .line 409
    .line 410
    sget-object v3, LQWd;->Y:LQWd;

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const/16 v1, 0x2c

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-direct/range {v0 .. v5}, Lylg;-><init>(ILGWd;LQWd;Landroid/view/View;Z)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_d
    return-void

    .line 424
    :pswitch_12
    check-cast p1, LZ36;

    .line 425
    .line 426
    check-cast v4, LS36;

    .line 427
    .line 428
    iget-object v0, v4, LS36;->t:LXfi;

    .line 429
    .line 430
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lb46;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Lb46;->d(LZ36;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_13
    check-cast p1, LOa8;

    .line 441
    .line 442
    instance-of v0, p1, LMa8;

    .line 443
    .line 444
    check-cast v4, LD1e;

    .line 445
    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    iget-object p1, v4, LD1e;->f0:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, LsY5;

    .line 451
    .line 452
    invoke-virtual {p1}, LsY5;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_e
    instance-of p1, p1, LNa8;

    .line 457
    .line 458
    if-eqz p1, :cond_f

    .line 459
    .line 460
    sget-object p1, LTc8;->Z:LTc8;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object p1, LTc8;->e0:LcSa;

    .line 466
    .line 467
    iget-object v0, v4, LD1e;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LTqc;

    .line 470
    .line 471
    invoke-virtual {v0, p1, v2, v2, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 472
    .line 473
    .line 474
    :cond_f
    :goto_3
    return-void

    .line 475
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 476
    .line 477
    check-cast v4, LQ70;

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 484
    .line 485
    check-cast v4, Le16;

    .line 486
    .line 487
    iget-object p1, v4, Le16;->h:Ljava/lang/Object;

    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_16
    check-cast p1, Lega;

    .line 491
    .line 492
    instance-of v0, p1, Laga;

    .line 493
    .line 494
    check-cast v4, La06;

    .line 495
    .line 496
    if-eqz v0, :cond_10

    .line 497
    .line 498
    new-instance p1, Ljr2;

    .line 499
    .line 500
    invoke-direct {p1}, Ljr2;-><init>()V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_10
    instance-of v0, p1, LZfa;

    .line 505
    .line 506
    if-eqz v0, :cond_14

    .line 507
    .line 508
    check-cast p1, LZfa;

    .line 509
    .line 510
    iget-object p1, p1, LZfa;->a:Ljava/lang/String;

    .line 511
    .line 512
    if-nez p1, :cond_11

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_12
    new-instance v3, Lo09;

    .line 527
    .line 528
    invoke-direct {v3, p1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_4
    if-eqz v3, :cond_13

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_13
    sget-object v3, Lr09;->a:Lr09;

    .line 535
    .line 536
    :goto_5
    invoke-static {v3}, Lrpk;->g(Lu09;)Lo09;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-eqz p1, :cond_16

    .line 541
    .line 542
    new-instance v0, Llr2;

    .line 543
    .line 544
    invoke-direct {v0, p1}, Llr2;-><init>(Lo09;)V

    .line 545
    .line 546
    .line 547
    move-object p1, v0

    .line 548
    goto :goto_6

    .line 549
    :cond_14
    instance-of v0, p1, Lcga;

    .line 550
    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    new-instance p1, Lnr2;

    .line 554
    .line 555
    const-string v0, "DelegateLensesPreviewCarouselUseCase"

    .line 556
    .line 557
    invoke-direct {p1, v0}, Lnr2;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_15
    instance-of p1, p1, Ldga;

    .line 562
    .line 563
    if-eqz p1, :cond_17

    .line 564
    .line 565
    iget-object p1, v4, La06;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Lmr2;

    .line 572
    .line 573
    :goto_6
    iget-object v0, v4, La06;->a:LBr2;

    .line 574
    .line 575
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_16
    return-void

    .line 583
    :cond_17
    new-instance p1, LFzc;

    .line 584
    .line 585
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 586
    .line 587
    .line 588
    throw p1

    .line 589
    :pswitch_17
    check-cast v4, LVZ5;

    .line 590
    .line 591
    iget-object p1, v4, LVZ5;->e:Lyfa;

    .line 592
    .line 593
    invoke-interface {p1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    sget-object v0, Lvfa;->a:Lvfa;

    .line 598
    .line 599
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 606
    .line 607
    .line 608
    check-cast v4, LjZ5;

    .line 609
    .line 610
    iget-object p1, v4, LjZ5;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 611
    .line 612
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 617
    .line 618
    check-cast v4, LZY5;

    .line 619
    .line 620
    iget-object p1, v4, LZY5;->f:LXfi;

    .line 621
    .line 622
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, LjKe;

    .line 627
    .line 628
    sget-object v0, LXTj;->x0:LXTj;

    .line 629
    .line 630
    invoke-static {p1, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_1a
    check-cast p1, LMOj;

    .line 635
    .line 636
    instance-of v3, p1, LKOj;

    .line 637
    .line 638
    if-eqz v3, :cond_18

    .line 639
    .line 640
    const/4 v3, 0x1

    .line 641
    goto :goto_7

    .line 642
    :cond_18
    instance-of v3, p1, LIOj;

    .line 643
    .line 644
    :goto_7
    if-eqz v3, :cond_19

    .line 645
    .line 646
    const/4 v3, 0x1

    .line 647
    goto :goto_8

    .line 648
    :cond_19
    instance-of v3, p1, LLOj;

    .line 649
    .line 650
    :goto_8
    if-eqz v3, :cond_1a

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_1a
    instance-of v2, p1, LJOj;

    .line 654
    .line 655
    :goto_9
    check-cast v4, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;

    .line 656
    .line 657
    if-eqz v2, :cond_1b

    .line 658
    .line 659
    sget p1, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;->c:I

    .line 660
    .line 661
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_1b
    instance-of v2, p1, LEOj;

    .line 666
    .line 667
    if-eqz v2, :cond_1c

    .line 668
    .line 669
    sget p1, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;->c:I

    .line 670
    .line 671
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_1c
    instance-of v2, p1, LFOj;

    .line 676
    .line 677
    if-eqz v2, :cond_1d

    .line 678
    .line 679
    sget p1, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;->c:I

    .line 680
    .line 681
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_1d
    instance-of p1, p1, LHOj;

    .line 686
    .line 687
    if-eqz p1, :cond_1e

    .line 688
    .line 689
    sget p1, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;->c:I

    .line 690
    .line 691
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    :cond_1e
    :goto_a
    return-void

    .line 695
    :pswitch_1b
    check-cast p1, LvMj;

    .line 696
    .line 697
    check-cast v4, LuY5;

    .line 698
    .line 699
    iget-object v0, v4, LuY5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 700
    .line 701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_1c
    check-cast p1, Lhad;

    .line 709
    .line 710
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Ljava/lang/Float;

    .line 713
    .line 714
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, LP9f;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    sget v2, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->m0:I

    .line 723
    .line 724
    check-cast v4, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 725
    .line 726
    new-instance v2, LaY5;

    .line 727
    .line 728
    invoke-direct {v2, v0, v1, p1, v4}, LaY5;-><init>(FILjava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iget-object p1, v4, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->g0:Landroid/os/Handler;

    .line 732
    .line 733
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
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
