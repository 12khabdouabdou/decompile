.class public final LS24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS24;->a:I

    iput-object p2, p0, LS24;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, LS24;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LS24;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lzz7;

    .line 11
    .line 12
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ls54;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Lpl7;

    .line 26
    .line 27
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LLK6;

    .line 32
    .line 33
    iget-object v1, v1, LA7k;->c:Lsw;

    .line 34
    .line 35
    check-cast v1, Lql7;

    .line 36
    .line 37
    iget-object v1, v1, Lql7;->q0:LIk7;

    .line 38
    .line 39
    invoke-static {v1}, LgRk;->e(LIk7;)LFLb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, LLK6;-><init>(LFLb;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast v1, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->U1()LRb7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lac7;->a:Lac7;

    .line 57
    .line 58
    iget-object p1, p1, LRb7;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast v1, LH87;

    .line 65
    .line 66
    invoke-virtual {v1}, LH87;->d()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast v1, Ltn6;

    .line 71
    .line 72
    iget-object p1, v1, Ltn6;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LcQ6;

    .line 75
    .line 76
    sget-object v0, Lqs1;->t:Lqs1;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LcQ6;->a(Lqs1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    check-cast v1, LRP6;

    .line 83
    .line 84
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lvy7;

    .line 89
    .line 90
    iget-object v0, v0, Lvy7;->c:LhNa;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LhNa;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, v1, LRP6;->f0:LREi;

    .line 97
    .line 98
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LlJe;

    .line 103
    .line 104
    check-cast v0, LnJe;

    .line 105
    .line 106
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lvy7;

    .line 120
    .line 121
    iget-object p1, p1, Lvy7;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-static {v2, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    check-cast v1, LoK6;

    .line 128
    .line 129
    iget-object v2, v1, LoK6;->Y:LmGc;

    .line 130
    .line 131
    iget-object v1, v1, LuZ3;->a:LL4b;

    .line 132
    .line 133
    invoke-virtual {v2, v1, p1, p1, v0}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    check-cast v1, LIl;

    .line 138
    .line 139
    invoke-virtual {v1}, LIl;->q()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    sget-object p1, LGC6;->a:LGC6;

    .line 144
    .line 145
    check-cast v1, LLD1;

    .line 146
    .line 147
    iget-object v0, v1, LLD1;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LYmd;

    .line 150
    .line 151
    invoke-interface {v0, p1}, LYmd;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    check-cast v1, LyB6;

    .line 156
    .line 157
    iget-object p1, v1, LAR6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 160
    .line 161
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 162
    .line 163
    invoke-static {v1, p1}, LyB6;->d(LyB6;Landroid/widget/AutoCompleteTextView;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_9
    new-instance p1, Lrr6;

    .line 168
    .line 169
    check-cast v1, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;

    .line 170
    .line 171
    iget-object v2, v1, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->l:Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;

    .line 172
    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    iget v0, v2, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->p0:I

    .line 176
    .line 177
    invoke-direct {p1, v0}, Lrr6;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, LoS9;->k(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    const-string p1, "subscriptionButtonView"

    .line 185
    .line 186
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :pswitch_a
    check-cast v1, Lmr6;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object p1, LOdh;->a:LNdh;

    .line 196
    .line 197
    const-string v2, "discoverSubscribeButton:performBookmarkClickIfAble"

    .line 198
    .line 199
    invoke-virtual {p1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :try_start_0
    iget-object v3, v1, Lmr6;->D0:Ljava/lang/Boolean;

    .line 204
    .line 205
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget-object v5, v1, Lmr6;->C0:Lx0h;

    .line 212
    .line 213
    if-eqz v5, :cond_1

    .line 214
    .line 215
    iget-object v0, v1, Lqbd;->i0:LYbd;

    .line 216
    .line 217
    sget-object v3, Lsn6;->s0:LGqd;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v7, v0

    .line 224
    check-cast v7, Ljava/lang/String;

    .line 225
    .line 226
    sget-object v8, Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;->DiscoverPlaybackButton:Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;

    .line 227
    .line 228
    iget-object v9, v1, Lmr6;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    new-instance v10, Lie6;

    .line 231
    .line 232
    const/16 v0, 0x14

    .line 233
    .line 234
    invoke-direct {v10, v0, v1}, Lie6;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v5 .. v10}, Lx0h;->d(ZLjava/lang/String;Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2}, LNdh;->h(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object p1, v0

    .line 246
    goto :goto_0

    .line 247
    :cond_1
    :try_start_1
    const-string p1, "subscriptionsWorkflowStarter"

    .line 248
    .line 249
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :goto_0
    sget-object v0, LOdh;->b:LtGi;

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 258
    .line 259
    .line 260
    :cond_2
    throw p1

    .line 261
    :pswitch_b
    check-cast v1, LDg6;

    .line 262
    .line 263
    invoke-virtual {v1}, Lqbd;->w0()LTV6;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 268
    .line 269
    iget-object v1, v1, Lqbd;->i0:LYbd;

    .line 270
    .line 271
    sget-object v2, Lu8k;->l0:Lu8k;

    .line 272
    .line 273
    invoke-direct {v0, v1, v2}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LYbd;Lu8k;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_c
    check-cast v1, LGe6;

    .line 281
    .line 282
    iget-object p1, v1, LGe6;->c:Landroid/app/Activity;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_d
    check-cast v1, Lfe6;

    .line 289
    .line 290
    iget-object v0, v1, Lwkc;->i0:LuKb;

    .line 291
    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    iget-object v1, v1, Lwkc;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v0, LuKb;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lxkc;

    .line 299
    .line 300
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v2, LVWi;

    .line 305
    .line 306
    invoke-direct {v2, v1, p1}, LVWi;-><init>(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_3
    return-void

    .line 313
    :pswitch_e
    check-cast v1, LYa6;

    .line 314
    .line 315
    iget-boolean v0, v1, LYa6;->d:Z

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    iget-object v0, v1, LYa6;->r:LJP9;

    .line 320
    .line 321
    if-eqz v0, :cond_4

    .line 322
    .line 323
    invoke-virtual {v1}, LYa6;->o()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_4
    iget-object v0, v1, LYa6;->b:LmGc;

    .line 331
    .line 332
    iget-object v2, v1, LYa6;->c:LL4b;

    .line 333
    .line 334
    iget-object v1, v1, LYa6;->f:LkFc;

    .line 335
    .line 336
    invoke-virtual {v0, v2, p1, p1, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 337
    .line 338
    .line 339
    :cond_5
    return-void

    .line 340
    :pswitch_f
    sget-object p1, Led4;->a:Ljava/util/Set;

    .line 341
    .line 342
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_6

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_6
    :try_start_2
    check-cast v1, LH96;

    .line 350
    .line 351
    iget-object p1, v1, LH96;->i0:Landroid/app/Dialog;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    move-object p1, v0

    .line 359
    invoke-static {p0, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :goto_1
    return-void

    .line 363
    :pswitch_10
    sget-object p1, Led4;->a:Ljava/util/Set;

    .line 364
    .line 365
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_7

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_7
    :try_start_3
    check-cast v1, LY76;

    .line 373
    .line 374
    invoke-virtual {v1}, LY76;->onCancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    move-object p1, v0

    .line 380
    invoke-static {p0, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_2
    return-void

    .line 384
    :pswitch_11
    check-cast v1, LA76;

    .line 385
    .line 386
    iget-object p1, v1, LA76;->f:LB5;

    .line 387
    .line 388
    invoke-virtual {p1}, LB5;->d()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_12
    check-cast v1, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 393
    .line 394
    iget-boolean v2, v1, Lcom/snap/lenses/carousel/DefaultCarouselView;->w0:Z

    .line 395
    .line 396
    if-eqz v2, :cond_b

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->q()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_b

    .line 403
    .line 404
    iget-object v1, v1, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 405
    .line 406
    if-eqz v1, :cond_a

    .line 407
    .line 408
    iget-object v2, v1, Lcom/snap/lenses/carousel/CarouselListView;->I1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 409
    .line 410
    instance-of v3, v2, Lezg;

    .line 411
    .line 412
    if-eqz v3, :cond_8

    .line 413
    .line 414
    move-object v0, v2

    .line 415
    check-cast v0, Lezg;

    .line 416
    .line 417
    :cond_8
    if-eqz v0, :cond_9

    .line 418
    .line 419
    check-cast v0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;

    .line 420
    .line 421
    iget-boolean v0, v0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->e0:Z

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_9
    const/4 v0, 0x0

    .line 425
    :goto_3
    xor-int/2addr p1, v0

    .line 426
    invoke-virtual {v1, p1}, Lcom/snap/lenses/carousel/CarouselListView;->V0(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_a
    const-string p1, "carouselListView"

    .line 431
    .line 432
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_b
    :goto_4
    return-void

    .line 437
    :pswitch_13
    check-cast v1, Lcom/snap/lenses/explorer/action/DefaultActionView;

    .line 438
    .line 439
    iget-object p1, v1, Lcom/snap/lenses/explorer/action/DefaultActionView;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 440
    .line 441
    sget-object v0, Lhd;->a:Lhd;

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_14
    check-cast v1, LOo4;

    .line 448
    .line 449
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance v0, LGo4;

    .line 454
    .line 455
    iget-object v1, v1, LA7k;->c:Lsw;

    .line 456
    .line 457
    check-cast v1, LPo4;

    .line 458
    .line 459
    invoke-direct {v0, v1}, LGo4;-><init>(LPo4;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_15
    check-cast v1, LLo4;

    .line 467
    .line 468
    iget-object p1, v1, LA7k;->c:Lsw;

    .line 469
    .line 470
    check-cast p1, LMo4;

    .line 471
    .line 472
    if-eqz p1, :cond_d

    .line 473
    .line 474
    iget-boolean v0, p1, LMo4;->k0:Z

    .line 475
    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    iget-boolean v0, p1, LMo4;->j0:Z

    .line 479
    .line 480
    if-nez v0, :cond_c

    .line 481
    .line 482
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    new-instance v0, LPTd;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_c
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, LEo4;

    .line 500
    .line 501
    invoke-direct {v1, p1}, LEo4;-><init>(LMo4;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_d
    :goto_5
    return-void

    .line 508
    :pswitch_16
    check-cast v1, LJo4;

    .line 509
    .line 510
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    new-instance v0, LIo4;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_17
    check-cast v1, Lwj4;

    .line 524
    .line 525
    iget-object p1, v1, LA7k;->c:Lsw;

    .line 526
    .line 527
    check-cast p1, LNE9;

    .line 528
    .line 529
    if-eqz p1, :cond_e

    .line 530
    .line 531
    check-cast p1, LBj4;

    .line 532
    .line 533
    new-instance v0, LcD9;

    .line 534
    .line 535
    iget-object p1, p1, LBj4;->X:LY79;

    .line 536
    .line 537
    invoke-direct {v0, p1}, LcD9;-><init>(LY79;)V

    .line 538
    .line 539
    .line 540
    :cond_e
    if-eqz v0, :cond_f

    .line 541
    .line 542
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, LjF5;

    .line 547
    .line 548
    iget-object p1, p1, LjF5;->c:LoF5;

    .line 549
    .line 550
    invoke-virtual {p1, v0}, LoF5;->accept(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_f
    return-void

    .line 554
    :pswitch_18
    check-cast v1, LOg4;

    .line 555
    .line 556
    iget-object p1, v1, LOg4;->f:LIg4;

    .line 557
    .line 558
    if-eqz p1, :cond_10

    .line 559
    .line 560
    iget-object v0, p1, LIg4;->a:LOg4;

    .line 561
    .line 562
    iget-wide v1, v0, LOg4;->g:J

    .line 563
    .line 564
    const-wide/16 v3, 0x0

    .line 565
    .line 566
    iput-wide v3, v0, LOg4;->g:J

    .line 567
    .line 568
    invoke-virtual {p1, v1, v2}, LIg4;->c(J)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, LIg4;->b()V

    .line 572
    .line 573
    .line 574
    :cond_10
    return-void

    .line 575
    :pswitch_19
    check-cast v1, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;

    .line 576
    .line 577
    iget-object v2, v1, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->w0:LJd4;

    .line 578
    .line 579
    if-eqz v2, :cond_13

    .line 580
    .line 581
    sget-object v3, LsKc;->c:LsKc;

    .line 582
    .line 583
    iput-object v3, v2, LJd4;->c:LsKc;

    .line 584
    .line 585
    iget-object v2, v1, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->I0:LPd4;

    .line 586
    .line 587
    if-eqz v2, :cond_12

    .line 588
    .line 589
    invoke-interface {v2}, LPd4;->P()V

    .line 590
    .line 591
    .line 592
    iput-boolean p1, v1, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->O0:Z

    .line 593
    .line 594
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    if-eqz p1, :cond_11

    .line 599
    .line 600
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 601
    .line 602
    .line 603
    :cond_11
    return-void

    .line 604
    :cond_12
    const-string p1, "presenterInstance"

    .line 605
    .line 606
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_13
    const-string p1, "createButtonMetricsLogger"

    .line 611
    .line 612
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :pswitch_1a
    sget p1, Lcom/snap/shake2report/ui/CrashViewerFragment;->A0:I

    .line 617
    .line 618
    check-cast v1, Lcom/snap/shake2report/ui/CrashViewerFragment;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    new-instance p1, Landroid/content/Intent;

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/snap/shake2report/ui/CrashViewerFragment;->U1()Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 630
    .line 631
    .line 632
    const-string v2, "android.intent.action.SEND"

    .line 633
    .line 634
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    .line 636
    .line 637
    const-string v2, "text/plain"

    .line 638
    .line 639
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, p1}, Landroidx/fragment/app/g;->startActivity(Landroid/content/Intent;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_1b
    check-cast v1, Ltb4;

    .line 653
    .line 654
    iget-object p1, v1, Ltb4;->f0:LJP9;

    .line 655
    .line 656
    if-eqz p1, :cond_14

    .line 657
    .line 658
    iget-object v0, v1, Ltb4;->X:LGNi;

    .line 659
    .line 660
    iget-object v0, v0, LGNi;->a:Ljava/lang/String;

    .line 661
    .line 662
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_14
    return-void

    .line 666
    :pswitch_1c
    check-cast v1, LT24;

    .line 667
    .line 668
    invoke-virtual {v1}, Lqbd;->w0()LTV6;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;

    .line 673
    .line 674
    iget-object v1, v1, Lqbd;->i0:LYbd;

    .line 675
    .line 676
    invoke-direct {v0, v1}, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;-><init>(LYbd;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
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
