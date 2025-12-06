.class public final LrY3;
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
    iput p1, p0, LrY3;->a:I

    iput-object p2, p0, LrY3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v1, LrY3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, v1, LrY3;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LHu7;

    .line 14
    .line 15
    invoke-virtual {v4}, LcIj;->r()LWR6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LO04;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v4, LGo;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, LGo;->D(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v4, Log7;

    .line 35
    .line 36
    invoke-virtual {v4}, LcIj;->r()LWR6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LhH6;

    .line 41
    .line 42
    iget-object v3, v4, LcIj;->c:LKu;

    .line 43
    .line 44
    check-cast v3, Lpg7;

    .line 45
    .line 46
    iget-object v3, v3, Lpg7;->q0:LKf7;

    .line 47
    .line 48
    invoke-static {v3}, LGrk;->m(LKf7;)LRxb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, LhH6;-><init>(LRxb;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast v4, LE47;

    .line 60
    .line 61
    invoke-virtual {v4}, LE47;->d()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast v4, LVm6;

    .line 66
    .line 67
    iget-object v0, v4, LVm6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LrM6;

    .line 70
    .line 71
    sget-object v2, LLo1;->t:LLo1;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LrM6;->a(LLo1;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    check-cast v4, LgM6;

    .line 78
    .line 79
    invoke-virtual {v4}, LJ04;->E()LEX0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LMt7;

    .line 84
    .line 85
    iget-object v0, v0, LMt7;->t:LUAa;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LUAa;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v4, LgM6;->f0:LXfi;

    .line 92
    .line 93
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lzre;

    .line 98
    .line 99
    check-cast v2, LBre;

    .line 100
    .line 101
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, LJ04;->E()LEX0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LMt7;

    .line 115
    .line 116
    iget-object v0, v0, LMt7;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-static {v3, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    check-cast v4, LOG6;

    .line 123
    .line 124
    iget-object v0, v4, LOG6;->Y:LTqc;

    .line 125
    .line 126
    iget-object v4, v4, LaV3;->a:LcSa;

    .line 127
    .line 128
    invoke-virtual {v0, v4, v3, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    check-cast v4, LSO0;

    .line 133
    .line 134
    invoke-virtual {v4}, LSO0;->q()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    sget-object v0, Lnz6;->a:Lnz6;

    .line 139
    .line 140
    check-cast v4, LwA1;

    .line 141
    .line 142
    iget-object v2, v4, LwA1;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LJ7d;

    .line 145
    .line 146
    invoke-interface {v2, v0}, LJ7d;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    check-cast v4, Lfy6;

    .line 151
    .line 152
    iget-object v0, v4, LPN6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 155
    .line 156
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 157
    .line 158
    invoke-static {v4, v0}, Lfy6;->d(Lfy6;Landroid/widget/AutoCompleteTextView;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_9
    check-cast v4, LKc6;

    .line 163
    .line 164
    iget-object v4, v4, LKc6;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LO36;

    .line 167
    .line 168
    iget-object v4, v4, LO36;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, LGy2;

    .line 171
    .line 172
    iget-object v5, v4, LGy2;->d:Lpy2;

    .line 173
    .line 174
    sget-object v6, Lvy2;->c:Lvy2;

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Lpy2;->a(Lvy2;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v4, LGy2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lxy2;

    .line 186
    .line 187
    if-eqz v6, :cond_0

    .line 188
    .line 189
    iget v6, v6, Lxy2;->g:I

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const/4 v6, 0x0

    .line 193
    :goto_0
    const/4 v7, 0x2

    .line 194
    if-ne v6, v3, :cond_4

    .line 195
    .line 196
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lxy2;

    .line 201
    .line 202
    if-nez v3, :cond_1

    .line 203
    .line 204
    new-instance v3, Lxy2;

    .line 205
    .line 206
    const/16 v6, 0xfff

    .line 207
    .line 208
    invoke-direct {v3, v6, v0, v0}, Lxy2;-><init>(IZZ)V

    .line 209
    .line 210
    .line 211
    :cond_1
    move-object v8, v3

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v17, 0xfdf

    .line 222
    .line 223
    invoke-static/range {v8 .. v17}, Lxy2;->a(Lxy2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;IZLjava/lang/String;I)Lxy2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lxy2;

    .line 235
    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    iget-boolean v0, v0, Lxy2;->l:Z

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    new-instance v0, LBy2;

    .line 253
    .line 254
    const/4 v2, 0x6

    .line 255
    invoke-direct {v0, v4, v2}, LBy2;-><init>(LGy2;I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v4, LGy2;->e:LmK8;

    .line 259
    .line 260
    iget-object v3, v2, LmK8;->Z:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, LXF4;

    .line 263
    .line 264
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Le03;

    .line 269
    .line 270
    sget-object v5, Li19;->R4:Li19;

    .line 271
    .line 272
    sget-object v6, LJ03;->a:LQd7;

    .line 273
    .line 274
    invoke-interface {v3, v5, v6}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v5, v2, LmK8;->g0:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, LBre;

    .line 281
    .line 282
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 287
    .line 288
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 296
    .line 297
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, LFl2;

    .line 301
    .line 302
    const/4 v6, 0x3

    .line 303
    invoke-direct {v3, v6, v2}, LFl2;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 307
    .line 308
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v2, LmK8;->X:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Landroid/content/Context;

    .line 314
    .line 315
    const v5, 0x7f130f9a

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v5, LXl2;

    .line 327
    .line 328
    const/4 v6, 0x7

    .line 329
    invoke-direct {v5, v2, v6, v0}, LXl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v2, v4, LGy2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_3
    invoke-virtual {v4, v7}, LGy2;->e(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_4
    invoke-virtual {v4, v7}, LGy2;->e(I)V

    .line 347
    .line 348
    .line 349
    :goto_1
    return-void

    .line 350
    :pswitch_a
    new-instance v0, Lfo6;

    .line 351
    .line 352
    check-cast v4, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;

    .line 353
    .line 354
    iget-object v3, v4, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->l:Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;

    .line 355
    .line 356
    if-eqz v3, :cond_5

    .line 357
    .line 358
    iget v2, v3, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->p0:I

    .line 359
    .line 360
    invoke-direct {v0, v2}, Lfo6;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v0}, LPG9;->k(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_5
    const-string v0, "subscriptionButtonView"

    .line 368
    .line 369
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :pswitch_b
    check-cast v4, Lao6;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v0, LXRg;->a:LWRg;

    .line 379
    .line 380
    const-string v3, "discoverSubscribeButton:performBookmarkClickIfAble"

    .line 381
    .line 382
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    :try_start_0
    iget-object v5, v4, Lao6;->C0:Ljava/lang/Boolean;

    .line 387
    .line 388
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    iget-object v7, v4, Lao6;->B0:LeBe;

    .line 395
    .line 396
    if-eqz v7, :cond_6

    .line 397
    .line 398
    iget-object v2, v4, LvWc;->h0:LdXc;

    .line 399
    .line 400
    sget-object v5, Lek6;->t0:Lgbd;

    .line 401
    .line 402
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object v9, v2

    .line 407
    check-cast v9, Ljava/lang/String;

    .line 408
    .line 409
    sget-object v10, Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;->DiscoverPlaybackButton:Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;

    .line 410
    .line 411
    iget-object v11, v4, Lao6;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 412
    .line 413
    new-instance v12, Lvg6;

    .line 414
    .line 415
    const/16 v2, 0xe

    .line 416
    .line 417
    invoke-direct {v12, v2, v4}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v7 .. v12}, LeBe;->c(ZLjava/lang/String;Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v3}, LWRg;->h(I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    goto :goto_2

    .line 429
    :cond_6
    :try_start_1
    const-string v0, "subscriptionsWorkflowStarter"

    .line 430
    .line 431
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 436
    .line 437
    if-eqz v2, :cond_7

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 440
    .line 441
    .line 442
    :cond_7
    throw v0

    .line 443
    :pswitch_c
    check-cast v4, Lod6;

    .line 444
    .line 445
    invoke-virtual {v4}, LvWc;->F0()LaS6;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 450
    .line 451
    iget-object v3, v4, LvWc;->h0:LdXc;

    .line 452
    .line 453
    sget-object v4, LWIj;->l0:LWIj;

    .line 454
    .line 455
    invoke-direct {v2, v3, v4}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LdXc;LWIj;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_d
    check-cast v4, Ltb6;

    .line 463
    .line 464
    iget-object v0, v4, Ltb6;->c:Landroid/app/Activity;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_e
    check-cast v4, LVa6;

    .line 471
    .line 472
    iget-object v0, v4, LL5c;->i0:LnEb;

    .line 473
    .line 474
    if-eqz v0, :cond_8

    .line 475
    .line 476
    iget-object v2, v4, LL5c;->a:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v0, v0, LnEb;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LM5c;

    .line 481
    .line 482
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v4, LTxi;

    .line 487
    .line 488
    invoke-direct {v4, v2, v3}, LTxi;-><init>(Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v4}, LWR6;->a(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_8
    return-void

    .line 495
    :pswitch_f
    check-cast v4, LO76;

    .line 496
    .line 497
    iget-boolean v0, v4, LO76;->d:Z

    .line 498
    .line 499
    if-eqz v0, :cond_a

    .line 500
    .line 501
    iget-object v0, v4, LO76;->r:LrE9;

    .line 502
    .line 503
    if-eqz v0, :cond_9

    .line 504
    .line 505
    invoke-virtual {v4}, LO76;->o()Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_9
    iget-object v0, v4, LO76;->b:LTqc;

    .line 513
    .line 514
    iget-object v2, v4, LO76;->c:LcSa;

    .line 515
    .line 516
    iget-object v4, v4, LO76;->f:LPpc;

    .line 517
    .line 518
    invoke-virtual {v0, v2, v3, v3, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 519
    .line 520
    .line 521
    :cond_a
    return-void

    .line 522
    :pswitch_10
    check-cast v4, LC46;

    .line 523
    .line 524
    iget-object v0, v4, LC46;->f:LW4;

    .line 525
    .line 526
    invoke-virtual {v0}, LW4;->invoke()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_11
    check-cast v4, LBs5;

    .line 531
    .line 532
    iget-object v0, v4, LBs5;->t:Lyf6;

    .line 533
    .line 534
    if-eqz v0, :cond_b

    .line 535
    .line 536
    new-instance v2, Lcom/snap/discover/playback/opera/events/DiscoverChromeClickEvent;

    .line 537
    .line 538
    iget-object v4, v0, Lyf6;->a:LdXc;

    .line 539
    .line 540
    invoke-direct {v2, v4, v3}, Lcom/snap/discover/playback/opera/events/DiscoverChromeClickEvent;-><init>(LdXc;Z)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v0, Lyf6;->b:LaS6;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 546
    .line 547
    .line 548
    :cond_b
    return-void

    .line 549
    :pswitch_12
    check-cast v4, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 550
    .line 551
    iget-boolean v5, v4, Lcom/snap/lenses/carousel/DefaultCarouselView;->w0:Z

    .line 552
    .line 553
    if-eqz v5, :cond_f

    .line 554
    .line 555
    invoke-virtual {v4}, Lcom/snap/lenses/carousel/DefaultCarouselView;->q()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-nez v5, :cond_f

    .line 560
    .line 561
    iget-object v4, v4, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 562
    .line 563
    if-eqz v4, :cond_e

    .line 564
    .line 565
    iget-object v5, v4, Lcom/snap/lenses/carousel/CarouselListView;->I1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 566
    .line 567
    instance-of v6, v5, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;

    .line 568
    .line 569
    if-eqz v6, :cond_c

    .line 570
    .line 571
    move-object v2, v5

    .line 572
    check-cast v2, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;

    .line 573
    .line 574
    :cond_c
    if-eqz v2, :cond_d

    .line 575
    .line 576
    iget-boolean v0, v2, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->g0:Z

    .line 577
    .line 578
    :cond_d
    xor-int/2addr v0, v3

    .line 579
    invoke-virtual {v4, v0}, Lcom/snap/lenses/carousel/CarouselListView;->V0(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_e
    const-string v0, "carouselListView"

    .line 584
    .line 585
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v2

    .line 589
    :cond_f
    :goto_3
    return-void

    .line 590
    :pswitch_13
    check-cast v4, Lcom/snap/lenses/explorer/action/DefaultActionView;

    .line 591
    .line 592
    iget-object v0, v4, Lcom/snap/lenses/explorer/action/DefaultActionView;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 593
    .line 594
    sget-object v2, Lvc;->a:Lvc;

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_14
    check-cast v4, Lqk4;

    .line 601
    .line 602
    invoke-virtual {v4}, LcIj;->r()LWR6;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v2, Lik4;

    .line 607
    .line 608
    iget-object v3, v4, LcIj;->c:LKu;

    .line 609
    .line 610
    check-cast v3, Lrk4;

    .line 611
    .line 612
    invoke-direct {v2, v3}, Lik4;-><init>(Lrk4;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_15
    check-cast v4, Lnk4;

    .line 620
    .line 621
    iget-object v0, v4, LcIj;->c:LKu;

    .line 622
    .line 623
    check-cast v0, Lok4;

    .line 624
    .line 625
    if-eqz v0, :cond_11

    .line 626
    .line 627
    iget-boolean v2, v0, Lok4;->k0:Z

    .line 628
    .line 629
    if-eqz v2, :cond_10

    .line 630
    .line 631
    iget-boolean v2, v0, Lok4;->j0:Z

    .line 632
    .line 633
    if-nez v2, :cond_10

    .line 634
    .line 635
    invoke-virtual {v4}, LcIj;->r()LWR6;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v2, LsCd;

    .line 640
    .line 641
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_10
    invoke-virtual {v4}, LcIj;->r()LWR6;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    new-instance v3, Lgk4;

    .line 653
    .line 654
    invoke-direct {v3, v0}, Lgk4;-><init>(Lok4;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v2, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_11
    :goto_4
    return-void

    .line 661
    :pswitch_16
    check-cast v4, Llk4;

    .line 662
    .line 663
    invoke-virtual {v4}, LcIj;->r()LWR6;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v2, Lkk4;

    .line 668
    .line 669
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_17
    check-cast v4, LYe4;

    .line 677
    .line 678
    iget-object v0, v4, LcIj;->c:LKu;

    .line 679
    .line 680
    check-cast v0, LJv9;

    .line 681
    .line 682
    if-eqz v0, :cond_12

    .line 683
    .line 684
    check-cast v0, Ldf4;

    .line 685
    .line 686
    new-instance v2, LYt9;

    .line 687
    .line 688
    iget-object v0, v0, Ldf4;->X:Lo09;

    .line 689
    .line 690
    invoke-direct {v2, v0}, LYt9;-><init>(Lo09;)V

    .line 691
    .line 692
    .line 693
    :cond_12
    if-eqz v2, :cond_13

    .line 694
    .line 695
    invoke-virtual {v4}, LJ04;->E()LEX0;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LlB5;

    .line 700
    .line 701
    iget-object v0, v0, LlB5;->c:LqB5;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, LqB5;->accept(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_13
    return-void

    .line 707
    :pswitch_18
    check-cast v4, Lqc4;

    .line 708
    .line 709
    iget-object v0, v4, Lqc4;->f:Lkc4;

    .line 710
    .line 711
    if-eqz v0, :cond_14

    .line 712
    .line 713
    iget-object v2, v0, Lkc4;->a:Lqc4;

    .line 714
    .line 715
    iget-wide v3, v2, Lqc4;->g:J

    .line 716
    .line 717
    const-wide/16 v5, 0x0

    .line 718
    .line 719
    iput-wide v5, v2, Lqc4;->g:J

    .line 720
    .line 721
    invoke-virtual {v0, v3, v4}, Lkc4;->c(J)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Lkc4;->b()V

    .line 725
    .line 726
    .line 727
    :cond_14
    return-void

    .line 728
    :pswitch_19
    check-cast v4, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;

    .line 729
    .line 730
    iget-object v0, v4, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->w0:Le94;

    .line 731
    .line 732
    if-eqz v0, :cond_17

    .line 733
    .line 734
    sget-object v5, Luvc;->c:Luvc;

    .line 735
    .line 736
    iput-object v5, v0, Le94;->c:Luvc;

    .line 737
    .line 738
    iget-object v0, v4, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->I0:Lk94;

    .line 739
    .line 740
    if-eqz v0, :cond_16

    .line 741
    .line 742
    invoke-interface {v0}, Lk94;->F()V

    .line 743
    .line 744
    .line 745
    iput-boolean v3, v4, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->O0:Z

    .line 746
    .line 747
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_15

    .line 752
    .line 753
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 754
    .line 755
    .line 756
    :cond_15
    return-void

    .line 757
    :cond_16
    const-string v0, "presenterInstance"

    .line 758
    .line 759
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v2

    .line 763
    :cond_17
    const-string v0, "createButtonMetricsLogger"

    .line 764
    .line 765
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v2

    .line 769
    :pswitch_1a
    sget v0, Lcom/snap/shake2report/ui/CrashViewerFragment;->A0:I

    .line 770
    .line 771
    check-cast v4, Lcom/snap/shake2report/ui/CrashViewerFragment;

    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    new-instance v0, Landroid/content/Intent;

    .line 777
    .line 778
    invoke-virtual {v4}, Lcom/snap/shake2report/ui/CrashViewerFragment;->U1()Landroid/content/Intent;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 783
    .line 784
    .line 785
    const-string v3, "android.intent.action.SEND"

    .line 786
    .line 787
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    .line 789
    .line 790
    const-string v3, "text/plain"

    .line 791
    .line 792
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v0}, Landroidx/fragment/app/g;->startActivity(Landroid/content/Intent;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_1b
    check-cast v4, LN64;

    .line 806
    .line 807
    iget-object v0, v4, LN64;->f0:LrE9;

    .line 808
    .line 809
    if-eqz v0, :cond_18

    .line 810
    .line 811
    iget-object v2, v4, LN64;->X:LRoi;

    .line 812
    .line 813
    iget-object v2, v2, LRoi;->a:Ljava/lang/String;

    .line 814
    .line 815
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    :cond_18
    return-void

    .line 819
    :pswitch_1c
    check-cast v4, LsY3;

    .line 820
    .line 821
    invoke-virtual {v4}, LvWc;->F0()LaS6;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;

    .line 826
    .line 827
    iget-object v3, v4, LvWc;->h0:LdXc;

    .line 828
    .line 829
    invoke-direct {v2, v3}, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;-><init>(LdXc;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    nop

    .line 837
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
