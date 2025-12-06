.class public final LIo1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIo1;->a:I

    iput-object p2, p0, LIo1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    sget-object v8, Li7j;->a:Li7j;

    .line 11
    .line 12
    iget-object v9, v0, LIo1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v10, v0, LIo1;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 22
    .line 23
    check-cast v9, LmK8;

    .line 24
    .line 25
    iget-object v2, v9, LmK8;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LNli;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/snap/composer/context/ComposerContext;->getUsesSnapDrawingRenderBackend()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v10, LFCi;

    .line 39
    .line 40
    const-string v15, "createVideoWrapperView(Landroid/content/Context;)Lcom/snap/talk/core/VideoWrapperView;"

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    iget-object v3, v2, LNli;->t:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v12, v3

    .line 48
    check-cast v12, LMHj;

    .line 49
    .line 50
    const-class v13, LMHj;

    .line 51
    .line 52
    const-string v14, "createVideoWrapperView"

    .line 53
    .line 54
    const/16 v17, 0x15

    .line 55
    .line 56
    invoke-direct/range {v10 .. v17}, LFCi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, LNli;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LLHj;

    .line 62
    .line 63
    const-class v3, Lcom/snap/talk/core/VideoWrapperView;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v10, v2}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v2, v9, LmK8;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LNli;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v9, LFCi;

    .line 76
    .line 77
    const-string v14, "createLocalVideoWrapperView(Landroid/content/Context;)Lcom/snap/talk/core/LocalVideoWrapperView;"

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/4 v10, 0x1

    .line 81
    iget-object v3, v2, LNli;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v11, v3

    .line 84
    check-cast v11, LLwa;

    .line 85
    .line 86
    const-class v12, LLwa;

    .line 87
    .line 88
    const-string v13, "createLocalVideoWrapperView"

    .line 89
    .line 90
    const/16 v16, 0x14

    .line 91
    .line 92
    invoke-direct/range {v9 .. v16}, LFCi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, LNli;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LGS;

    .line 98
    .line 99
    const-class v4, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v9, v3}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v10, LFCi;

    .line 108
    .line 109
    const-string v15, "createLensesWrapperView(Landroid/content/Context;)Lcom/snap/talk/core/LensesWrapperView;"

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    iget-object v3, v2, LNli;->e0:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v12, v3

    .line 117
    check-cast v12, LKka;

    .line 118
    .line 119
    const-class v13, LKka;

    .line 120
    .line 121
    const-string v14, "createLensesWrapperView"

    .line 122
    .line 123
    const/16 v17, 0x13

    .line 124
    .line 125
    invoke-direct/range {v10 .. v17}, LFCi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    const-class v3, Lcom/snap/talk/core/LensesWrapperView;

    .line 129
    .line 130
    invoke-virtual {v1, v3, v10, v6}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v11, LFCi;

    .line 137
    .line 138
    const-string v16, "createConnectedLensWrapperView(Landroid/content/Context;)Lcom/snap/talk/core/ConnectedLensWrapperView;"

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    iget-object v2, v2, LNli;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v13, v2

    .line 146
    check-cast v13, LaK3;

    .line 147
    .line 148
    const-class v14, LaK3;

    .line 149
    .line 150
    const-string v15, "createConnectedLensWrapperView"

    .line 151
    .line 152
    const/16 v18, 0x12

    .line 153
    .line 154
    invoke-direct/range {v11 .. v18}, LFCi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;

    .line 158
    .line 159
    invoke-direct {v2}, Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-class v3, Lcom/snap/talk/core/ConnectedLensWrapperView;

    .line 163
    .line 164
    invoke-virtual {v1, v3, v11, v2}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)V

    .line 165
    .line 166
    .line 167
    return-object v8

    .line 168
    :pswitch_0
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, LAO1;

    .line 171
    .line 172
    check-cast v9, Lcom/snap/talk/Media;

    .line 173
    .line 174
    invoke-static {v1, v9}, Len7;->a(LAO1;Lcom/snap/talk/Media;)V

    .line 175
    .line 176
    .line 177
    return-object v8

    .line 178
    :pswitch_1
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Throwable;

    .line 181
    .line 182
    invoke-static {v5, v1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-array v2, v7, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v9, Lkt1;

    .line 192
    .line 193
    iget-object v1, v9, Lkt1;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LCwh;

    .line 196
    .line 197
    const v2, 0x7f133790

    .line 198
    .line 199
    .line 200
    iget-object v3, v9, Lkt1;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v3, Lcom/snap/talk/NotificationType;->ERROR:Lcom/snap/talk/NotificationType;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v3}, LCwh;->emitNotification(Ljava/lang/String;Lcom/snap/talk/NotificationType;)V

    .line 211
    .line 212
    .line 213
    return-object v8

    .line 214
    :pswitch_2
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    check-cast v9, LLM1;

    .line 219
    .line 220
    iget-object v2, v9, LLM1;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LNaf;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v4, LJr0;

    .line 232
    .line 233
    invoke-direct {v4, v3}, LJr0;-><init>(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v2, LNaf;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v13, Lcom/snap/talkcore/AudioSuppressionEvent;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-direct {v13, v1}, Lcom/snap/talkcore/AudioSuppressionEvent;-><init>(Z)V

    .line 248
    .line 249
    .line 250
    new-instance v10, LWud;

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v20, 0x3fb

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    invoke-direct/range {v10 .. v20}, LWud;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v9, LLM1;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 272
    .line 273
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v8

    .line 277
    :pswitch_3
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    move-object v12, v9

    .line 286
    check-cast v12, LxL1;

    .line 287
    .line 288
    if-eqz v1, :cond_1

    .line 289
    .line 290
    iget-object v1, v12, LxL1;->a:LAL1;

    .line 291
    .line 292
    iget-object v2, v1, LAL1;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 293
    .line 294
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, LAL1;->e:Landroid/view/View;

    .line 298
    .line 299
    iget-object v3, v1, LAL1;->a:Landroid/view/ViewStub;

    .line 300
    .line 301
    invoke-static {v2, v3}, LLZj;->S(Landroid/view/View;Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v1, LAL1;->e:Landroid/view/View;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_1
    iget-object v1, v12, LxL1;->a:LAL1;

    .line 309
    .line 310
    iget-object v2, v1, LAL1;->c:Lu00;

    .line 311
    .line 312
    sget-object v3, LMPb;->d1:LMPb;

    .line 313
    .line 314
    invoke-interface {v2, v3}, Lu00;->a(LBI3;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 319
    .line 320
    sget-object v4, LwL1;->e0:LwL1;

    .line 321
    .line 322
    new-instance v4, LaVi;

    .line 323
    .line 324
    const/16 v6, 0xb

    .line 325
    .line 326
    invoke-direct {v4, v6}, LaVi;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iget-object v6, v12, LxL1;->t:Lio/reactivex/rxjava3/core/Single;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 335
    .line 336
    invoke-direct {v9, v6, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v12, LxL1;->b:LiE2;

    .line 340
    .line 341
    iget-object v4, v4, LiE2;->b:Ljava/lang/String;

    .line 342
    .line 343
    sget-object v6, LeD0;->g:LeD0;

    .line 344
    .line 345
    iget-object v10, v12, LxL1;->Y:LVbd;

    .line 346
    .line 347
    invoke-interface {v10, v4, v6, v7}, LVbd;->b(Ljava/lang/String;LPbd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v6, LfBd;->w0:LfBd;

    .line 352
    .line 353
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 354
    .line 355
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v9, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, LYG1;

    .line 366
    .line 367
    invoke-direct {v4, v5, v12}, LYG1;-><init>(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 371
    .line 372
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v4, LsL1;

    .line 380
    .line 381
    new-instance v14, Lou1;

    .line 382
    .line 383
    const-class v13, LyL1;

    .line 384
    .line 385
    move-object v10, v14

    .line 386
    const-string v14, "onStartCallPressed"

    .line 387
    .line 388
    const/4 v11, 0x1

    .line 389
    const-string v15, "onStartCallPressed(Lcom/snap/talk/Media;)V"

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x4

    .line 394
    .line 395
    invoke-direct/range {v10 .. v17}, Lou1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 396
    .line 397
    .line 398
    move-object v5, v10

    .line 399
    new-instance v15, Lou1;

    .line 400
    .line 401
    const-class v13, LyL1;

    .line 402
    .line 403
    const-string v14, "onResumeCallPressed"

    .line 404
    .line 405
    const/4 v11, 0x1

    .line 406
    move-object v10, v15

    .line 407
    const-string v15, "onResumeCallPressed(Lcom/snap/talk/Media;)V"

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x5

    .line 412
    .line 413
    invoke-direct/range {v10 .. v17}, Lou1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 414
    .line 415
    .line 416
    move-object v6, v10

    .line 417
    new-instance v16, Lou1;

    .line 418
    .line 419
    const-class v13, LyL1;

    .line 420
    .line 421
    const-string v14, "onViewCallPressed"

    .line 422
    .line 423
    const/4 v11, 0x1

    .line 424
    const-string v15, "onViewCallPressed(Lcom/snap/talk/Media;)V"

    .line 425
    .line 426
    move-object/from16 v10, v16

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/16 v17, 0x6

    .line 431
    .line 432
    invoke-direct/range {v10 .. v17}, Lou1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v18

    .line 439
    move-object/from16 v17, v3

    .line 440
    .line 441
    move-object v13, v4

    .line 442
    move-object v14, v5

    .line 443
    move-object v15, v6

    .line 444
    move-object/from16 v16, v10

    .line 445
    .line 446
    invoke-direct/range {v13 .. v18}, LsL1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v17, v13

    .line 450
    .line 451
    sget-object v2, Lcom/snap/talk/CallButtonsView;->Companion:LzL1;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v14, Lcom/snap/talk/CallButtonsView;

    .line 457
    .line 458
    iget-object v13, v1, LAL1;->b:LqZ8;

    .line 459
    .line 460
    invoke-interface {v13}, LqZ8;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v14, v2}, Lcom/snap/talk/CallButtonsView;-><init>(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/snap/talk/CallButtonsView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    invoke-interface/range {v13 .. v20}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, LTF1;

    .line 483
    .line 484
    const/4 v3, 0x7

    .line 485
    invoke-direct {v2, v3, v14}, LTF1;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v3, v1, LAL1;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 493
    .line 494
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v1, LAL1;->e:Landroid/view/View;

    .line 498
    .line 499
    invoke-static {v2, v14}, LLZj;->S(Landroid/view/View;Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    iput-object v14, v1, LAL1;->e:Landroid/view/View;

    .line 503
    .line 504
    :goto_0
    return-object v8

    .line 505
    :pswitch_4
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, LxR;

    .line 508
    .line 509
    check-cast v9, LLJ1;

    .line 510
    .line 511
    iget-object v2, v9, LLJ1;->Z:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Ljava/lang/Long;

    .line 514
    .line 515
    invoke-interface {v1, v7, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v9, LLJ1;->Z:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Ljava/lang/Long;

    .line 521
    .line 522
    invoke-interface {v1, v4, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 523
    .line 524
    .line 525
    iget-wide v6, v9, LLJ1;->t:J

    .line 526
    .line 527
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v1, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 532
    .line 533
    .line 534
    iget-wide v4, v9, LLJ1;->X:J

    .line 535
    .line 536
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 541
    .line 542
    .line 543
    return-object v8

    .line 544
    :pswitch_5
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, LxR;

    .line 547
    .line 548
    check-cast v9, LLJ1;

    .line 549
    .line 550
    iget-object v2, v9, LLJ1;->Z:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Ljava/lang/String;

    .line 553
    .line 554
    invoke-interface {v1, v7, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-wide v2, v9, LLJ1;->t:J

    .line 558
    .line 559
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v1, v4, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 564
    .line 565
    .line 566
    iget-wide v2, v9, LLJ1;->X:J

    .line 567
    .line 568
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v1, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 573
    .line 574
    .line 575
    return-object v8

    .line 576
    :pswitch_6
    move-object/from16 v2, p1

    .line 577
    .line 578
    check-cast v2, LYOi;

    .line 579
    .line 580
    new-instance v2, LsJ1;

    .line 581
    .line 582
    new-instance v3, LO9;

    .line 583
    .line 584
    check-cast v9, LuJ1;

    .line 585
    .line 586
    invoke-direct {v3, v1, v9}, LO9;-><init>(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-direct {v2, v9, v3}, LsJ1;-><init>(LuJ1;LO9;)V

    .line 590
    .line 591
    .line 592
    return-object v2

    .line 593
    :pswitch_7
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Ljava/lang/Throwable;

    .line 596
    .line 597
    check-cast v9, LZH1;

    .line 598
    .line 599
    iget-object v1, v9, LZH1;->c:Lrn0;

    .line 600
    .line 601
    return-object v8

    .line 602
    :pswitch_8
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, LFI1;

    .line 605
    .line 606
    if-nez v1, :cond_2

    .line 607
    .line 608
    const/4 v1, -0x1

    .line 609
    goto :goto_1

    .line 610
    :cond_2
    sget-object v2, LDH1;->a:[I

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    aget v1, v2, v1

    .line 617
    .line 618
    :goto_1
    check-cast v9, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 619
    .line 620
    const-string v2, "pickerActionDispatcher"

    .line 621
    .line 622
    if-eq v1, v4, :cond_7

    .line 623
    .line 624
    if-eq v1, v5, :cond_5

    .line 625
    .line 626
    if-eq v1, v3, :cond_3

    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_3
    iget-object v1, v9, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->i0:LWzh;

    .line 630
    .line 631
    if-eqz v1, :cond_4

    .line 632
    .line 633
    new-instance v2, LhBh;

    .line 634
    .line 635
    invoke-direct {v2, v7, v4}, LhBh;-><init>(ZI)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2}, LWzh;->onStickerVerticalScrollEvent(LhBh;)V

    .line 639
    .line 640
    .line 641
    goto :goto_2

    .line 642
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v6

    .line 646
    :cond_5
    iget-object v1, v9, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->i0:LWzh;

    .line 647
    .line 648
    if-eqz v1, :cond_6

    .line 649
    .line 650
    new-instance v2, LhBh;

    .line 651
    .line 652
    invoke-direct {v2, v4, v5}, LhBh;-><init>(ZI)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2}, LWzh;->onStickerVerticalScrollEvent(LhBh;)V

    .line 656
    .line 657
    .line 658
    goto :goto_2

    .line 659
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v6

    .line 663
    :cond_7
    iget-object v1, v9, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->i0:LWzh;

    .line 664
    .line 665
    if-eqz v1, :cond_8

    .line 666
    .line 667
    new-instance v2, LhBh;

    .line 668
    .line 669
    invoke-direct {v2, v4, v3}, LhBh;-><init>(ZI)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, LWzh;->onStickerVerticalScrollEvent(LhBh;)V

    .line 673
    .line 674
    .line 675
    :goto_2
    return-object v8

    .line 676
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v6

    .line 680
    :pswitch_9
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Landroid/content/Context;

    .line 683
    .line 684
    const v2, 0x7f0e01b6

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lcom/snap/security/cos/COSWebView;

    .line 692
    .line 693
    check-cast v9, LTZ0;

    .line 694
    .line 695
    iget-object v2, v9, LTZ0;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LWE1;

    .line 698
    .line 699
    iput-object v2, v1, Lcom/snap/security/cos/COSWebView;->b:LWE1;

    .line 700
    .line 701
    return-object v1

    .line 702
    :pswitch_a
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Landroid/content/Context;

    .line 705
    .line 706
    new-instance v2, LlE1;

    .line 707
    .line 708
    check-cast v9, LVq1;

    .line 709
    .line 710
    iget-object v3, v9, LVq1;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, LyH1;

    .line 713
    .line 714
    iget-object v4, v9, LVq1;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v4, LaA8;

    .line 717
    .line 718
    invoke-direct {v2, v1, v4, v3}, LlE1;-><init>(Landroid/content/Context;LaA8;LyH1;)V

    .line 719
    .line 720
    .line 721
    return-object v2

    .line 722
    :pswitch_b
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Ljava/lang/Exception;

    .line 725
    .line 726
    check-cast v9, LUC1;

    .line 727
    .line 728
    iget-object v1, v9, LUC1;->h:Lrn0;

    .line 729
    .line 730
    return-object v8

    .line 731
    :pswitch_c
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, LbLh;

    .line 734
    .line 735
    iget-object v1, v1, LbLh;->a:LJXb;

    .line 736
    .line 737
    instance-of v2, v1, LdF6;

    .line 738
    .line 739
    if-eqz v2, :cond_9

    .line 740
    .line 741
    check-cast v1, LdF6;

    .line 742
    .line 743
    iget-object v6, v1, LdF6;->h:Ljava/lang/String;

    .line 744
    .line 745
    goto :goto_3

    .line 746
    :cond_9
    instance-of v2, v1, LUmf;

    .line 747
    .line 748
    if-eqz v2, :cond_a

    .line 749
    .line 750
    check-cast v1, LUmf;

    .line 751
    .line 752
    iget-object v6, v1, LUmf;->g:Ljava/lang/String;

    .line 753
    .line 754
    :cond_a
    :goto_3
    check-cast v9, LbC1;

    .line 755
    .line 756
    iget-object v1, v9, LbC1;->J0:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v6, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    return-object v1

    .line 767
    :pswitch_d
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, LUP;

    .line 770
    .line 771
    invoke-virtual {v1, v7}, LUP;->e(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    invoke-virtual {v1, v4}, LUP;->b(I)[B

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    invoke-virtual {v1, v5}, LUP;->b(I)[B

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v14

    .line 787
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    move-object v10, v9

    .line 792
    check-cast v10, LeC1;

    .line 793
    .line 794
    invoke-virtual/range {v10 .. v15}, LeC1;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    return-object v1

    .line 799
    :pswitch_e
    move-object/from16 v1, p1

    .line 800
    .line 801
    check-cast v1, LUP;

    .line 802
    .line 803
    invoke-virtual {v1, v7}, LUP;->e(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    invoke-virtual {v1, v4}, LUP;->b(I)[B

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    invoke-virtual {v1, v5}, LUP;->b(I)[B

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    move-object v10, v9

    .line 824
    check-cast v10, LeC1;

    .line 825
    .line 826
    invoke-virtual/range {v10 .. v15}, LeC1;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    return-object v1

    .line 831
    :pswitch_f
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, LUP;

    .line 834
    .line 835
    invoke-virtual {v1, v7}, LUP;->e(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    invoke-virtual {v1, v4}, LUP;->b(I)[B

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    invoke-virtual {v1, v5}, LUP;->b(I)[B

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    move-object v10, v9

    .line 856
    check-cast v10, LeC1;

    .line 857
    .line 858
    invoke-virtual/range {v10 .. v15}, LeC1;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    return-object v1

    .line 863
    :pswitch_10
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, LxR;

    .line 866
    .line 867
    check-cast v9, LjB;

    .line 868
    .line 869
    iget-object v2, v9, LjB;->X:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Ljava/lang/String;

    .line 872
    .line 873
    invoke-interface {v1, v7, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-object v8

    .line 877
    :pswitch_11
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, LXO6;

    .line 880
    .line 881
    check-cast v9, Lqy1;

    .line 882
    .line 883
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget-object v2, v1, LXO6;->b:LZpd;

    .line 887
    .line 888
    iget v3, v2, LZpd;->a:F

    .line 889
    .line 890
    iget v2, v2, LZpd;->b:F

    .line 891
    .line 892
    iget-object v5, v1, LXO6;->c:Ld86;

    .line 893
    .line 894
    iget v5, v5, Ld86;->a:F

    .line 895
    .line 896
    iget-object v6, v1, LXO6;->e:LeSa;

    .line 897
    .line 898
    iget-object v9, v6, LeSa;->a:LZti;

    .line 899
    .line 900
    const/4 v10, 0x0

    .line 901
    if-eqz v9, :cond_b

    .line 902
    .line 903
    iget v11, v9, LZti;->d:I

    .line 904
    .line 905
    int-to-float v11, v11

    .line 906
    goto :goto_4

    .line 907
    :cond_b
    const/4 v11, 0x0

    .line 908
    :goto_4
    mul-float v11, v11, v5

    .line 909
    .line 910
    if-eqz v9, :cond_c

    .line 911
    .line 912
    iget v9, v9, LZti;->c:I

    .line 913
    .line 914
    int-to-float v9, v9

    .line 915
    goto :goto_5

    .line 916
    :cond_c
    const/4 v9, 0x0

    .line 917
    :goto_5
    mul-float v9, v9, v5

    .line 918
    .line 919
    iget-object v5, v6, LeSa;->f:LZti;

    .line 920
    .line 921
    if-eqz v5, :cond_d

    .line 922
    .line 923
    iget v5, v5, LZti;->c:I

    .line 924
    .line 925
    goto :goto_6

    .line 926
    :cond_d
    const/4 v5, 0x0

    .line 927
    :goto_6
    const/high16 v12, 0x3f000000    # 0.5f

    .line 928
    .line 929
    mul-float v11, v11, v12

    .line 930
    .line 931
    float-to-int v11, v11

    .line 932
    mul-float v13, v9, v10

    .line 933
    .line 934
    float-to-int v13, v13

    .line 935
    float-to-int v3, v3

    .line 936
    sub-int v14, v3, v11

    .line 937
    .line 938
    float-to-int v2, v2

    .line 939
    float-to-int v9, v9

    .line 940
    sub-int v9, v2, v9

    .line 941
    .line 942
    add-int/2addr v9, v13

    .line 943
    add-int/2addr v11, v3

    .line 944
    add-int/2addr v13, v2

    .line 945
    iget-object v15, v6, LeSa;->i:Lsy1;

    .line 946
    .line 947
    iget-object v15, v15, Lsy1;->b:LCsa;

    .line 948
    .line 949
    sub-int/2addr v9, v5

    .line 950
    invoke-virtual {v15, v14, v9, v11, v13}, LCsa;->f(IIII)V

    .line 951
    .line 952
    .line 953
    iget-object v5, v6, LeSa;->a:LZti;

    .line 954
    .line 955
    if-eqz v5, :cond_e

    .line 956
    .line 957
    iget v9, v5, LZti;->d:I

    .line 958
    .line 959
    int-to-float v9, v9

    .line 960
    goto :goto_7

    .line 961
    :cond_e
    const/4 v9, 0x0

    .line 962
    :goto_7
    mul-float v9, v9, v12

    .line 963
    .line 964
    float-to-int v9, v9

    .line 965
    if-eqz v5, :cond_f

    .line 966
    .line 967
    iget v11, v5, LZti;->c:I

    .line 968
    .line 969
    int-to-float v11, v11

    .line 970
    goto :goto_8

    .line 971
    :cond_f
    const/4 v11, 0x0

    .line 972
    :goto_8
    mul-float v11, v11, v10

    .line 973
    .line 974
    float-to-int v11, v11

    .line 975
    iget-object v12, v6, LeSa;->f:LZti;

    .line 976
    .line 977
    if-eqz v12, :cond_10

    .line 978
    .line 979
    iget v12, v12, LZti;->c:I

    .line 980
    .line 981
    goto :goto_9

    .line 982
    :cond_10
    const/4 v12, 0x0

    .line 983
    :goto_9
    sub-int v13, v3, v9

    .line 984
    .line 985
    if-eqz v5, :cond_11

    .line 986
    .line 987
    iget v5, v5, LZti;->c:I

    .line 988
    .line 989
    int-to-float v10, v5

    .line 990
    :cond_11
    float-to-int v5, v10

    .line 991
    sub-int v5, v2, v5

    .line 992
    .line 993
    add-int/2addr v5, v11

    .line 994
    add-int/2addr v3, v9

    .line 995
    add-int/2addr v2, v11

    .line 996
    iget-object v6, v6, LeSa;->j:Lsy1;

    .line 997
    .line 998
    iget-object v6, v6, Lsy1;->b:LCsa;

    .line 999
    .line 1000
    sub-int/2addr v5, v12

    .line 1001
    invoke-virtual {v6, v13, v5, v3, v2}, LCsa;->f(IIII)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v1, LXO6;->h:Ly9f;

    .line 1005
    .line 1006
    if-eqz v1, :cond_12

    .line 1007
    .line 1008
    iget-object v1, v1, Ly9f;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, [LpP;

    .line 1011
    .line 1012
    if-eqz v1, :cond_12

    .line 1013
    .line 1014
    new-instance v2, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    array-length v3, v1

    .line 1017
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    array-length v3, v1

    .line 1021
    const/4 v5, 0x0

    .line 1022
    :goto_a
    if-ge v5, v3, :cond_12

    .line 1023
    .line 1024
    aget-object v6, v1, v5

    .line 1025
    .line 1026
    new-instance v9, Lpy1;

    .line 1027
    .line 1028
    invoke-direct {v9, v7, v6}, Lpy1;-><init>(ILjava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v15, v9}, LCsa;->d(Lkotlin/jvm/functions/Function4;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    add-int/2addr v5, v4

    .line 1038
    goto :goto_a

    .line 1039
    :cond_12
    return-object v8

    .line 1040
    :pswitch_12
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Landroid/net/Uri;

    .line 1043
    .line 1044
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-nez v2, :cond_14

    .line 1051
    .line 1052
    check-cast v9, LUw1;

    .line 1053
    .line 1054
    iget-object v2, v9, LUw1;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1055
    .line 1056
    if-eqz v2, :cond_13

    .line 1057
    .line 1058
    sget-object v3, Lve6;->Z:Lve6;

    .line 1059
    .line 1060
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v2, v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_b

    .line 1068
    :cond_13
    const-string v1, "thumbnailView"

    .line 1069
    .line 1070
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v6

    .line 1074
    :cond_14
    :goto_b
    return-object v8

    .line 1075
    :pswitch_13
    move-object/from16 v1, p1

    .line 1076
    .line 1077
    check-cast v1, Ljava/lang/Boolean;

    .line 1078
    .line 1079
    check-cast v9, LBt1;

    .line 1080
    .line 1081
    iget-object v2, v9, LBt1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1082
    .line 1083
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v8

    .line 1087
    :pswitch_14
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    check-cast v1, LdXc;

    .line 1090
    .line 1091
    check-cast v9, LRr1;

    .line 1092
    .line 1093
    iget-object v1, v9, LRr1;->d:LaS6;

    .line 1094
    .line 1095
    if-eqz v1, :cond_16

    .line 1096
    .line 1097
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1098
    .line 1099
    iget-object v3, v9, LRr1;->c:LdXc;

    .line 1100
    .line 1101
    if-eqz v3, :cond_15

    .line 1102
    .line 1103
    sget-object v4, Ly1j;->m:LWSc;

    .line 1104
    .line 1105
    invoke-direct {v2, v3, v4}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LdXc;LWSc;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v8

    .line 1112
    :cond_15
    const-string v1, "page"

    .line 1113
    .line 1114
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v6

    .line 1118
    :cond_16
    const-string v1, "eventDispatcher"

    .line 1119
    .line 1120
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    throw v6

    .line 1124
    :pswitch_15
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, Ljava/lang/Throwable;

    .line 1127
    .line 1128
    check-cast v9, Lnr1;

    .line 1129
    .line 1130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    return-object v8

    .line 1134
    :pswitch_16
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1137
    .line 1138
    check-cast v9, LPe;

    .line 1139
    .line 1140
    iget-object v2, v9, LPe;->Z:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, Landroid/widget/ImageView;

    .line 1143
    .line 1144
    if-nez v2, :cond_17

    .line 1145
    .line 1146
    iget-object v2, v9, LPe;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, Landroid/view/ViewStub;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, Landroid/widget/ImageView;

    .line 1155
    .line 1156
    :cond_17
    iput-object v2, v9, LPe;->Z:Ljava/lang/Object;

    .line 1157
    .line 1158
    iget-object v2, v9, LPe;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1161
    .line 1162
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v2, v9, LPe;->Z:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, Landroid/widget/ImageView;

    .line 1168
    .line 1169
    if-eqz v2, :cond_18

    .line 1170
    .line 1171
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_18
    return-object v8

    .line 1178
    :pswitch_17
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, Ljava/lang/Throwable;

    .line 1181
    .line 1182
    check-cast v9, LFq1;

    .line 1183
    .line 1184
    iget-object v1, v9, LFq1;->d:Lrn0;

    .line 1185
    .line 1186
    return-object v8

    .line 1187
    :pswitch_18
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    check-cast v1, Ljava/lang/Throwable;

    .line 1190
    .line 1191
    check-cast v9, LZp1;

    .line 1192
    .line 1193
    iget-object v1, v9, LZp1;->t:Lrn0;

    .line 1194
    .line 1195
    return-object v8

    .line 1196
    :pswitch_19
    move-object/from16 v1, p1

    .line 1197
    .line 1198
    check-cast v1, Ljava/lang/Throwable;

    .line 1199
    .line 1200
    check-cast v9, LIp1;

    .line 1201
    .line 1202
    iget-object v1, v9, LIp1;->h0:Lrn0;

    .line 1203
    .line 1204
    return-object v8

    .line 1205
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1206
    .line 1207
    check-cast v2, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;

    .line 1208
    .line 1209
    instance-of v3, v2, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;

    .line 1210
    .line 1211
    check-cast v9, LFs1;

    .line 1212
    .line 1213
    if-eqz v3, :cond_19

    .line 1214
    .line 1215
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getScenarioId()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v14

    .line 1219
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getBloopId()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v11

    .line 1223
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getPageName()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v15

    .line 1227
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getLoadTimeMs()J

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getIndex()I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    new-instance v10, LSxh;

    .line 1235
    .line 1236
    sget-object v12, LPzh;->g0:LPzh;

    .line 1237
    .line 1238
    sget-object v13, LeDh;->j0:LeDh;

    .line 1239
    .line 1240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v16

    .line 1244
    invoke-direct/range {v10 .. v16}, LSxh;-><init>(Ljava/lang/String;LPzh;LeDh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v2, LFAh;

    .line 1248
    .line 1249
    invoke-direct {v2, v6, v10, v1}, LFAh;-><init>(LRxh;LSxh;I)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v9, LFs1;->t:LWzh;

    .line 1253
    .line 1254
    if-eqz v1, :cond_1d

    .line 1255
    .line 1256
    invoke-virtual {v1, v2}, LWzh;->onStickerImageLoaded(LGAh;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_f

    .line 1260
    .line 1261
    :cond_19
    instance-of v1, v2, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;

    .line 1262
    .line 1263
    if-eqz v1, :cond_1c

    .line 1264
    .line 1265
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getScenarioId()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v14

    .line 1269
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getBloopId()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v11

    .line 1273
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getPageName()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v15

    .line 1277
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getLoadTimeMs()J

    .line 1278
    .line 1279
    .line 1280
    move-object v1, v2

    .line 1281
    check-cast v1, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getLoadLatencyMs()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v19

    .line 1287
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getIndex()I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getLoadingSource()Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    sget-object v3, Lapp/aifactory/sdk/api/model/LoadingSource;->CACHE:Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 1296
    .line 1297
    if-ne v1, v3, :cond_1a

    .line 1298
    .line 1299
    goto :goto_c

    .line 1300
    :cond_1a
    const/4 v4, 0x0

    .line 1301
    :goto_c
    new-instance v18, LSxh;

    .line 1302
    .line 1303
    sget-object v12, LPzh;->g0:LPzh;

    .line 1304
    .line 1305
    sget-object v13, LeDh;->j0:LeDh;

    .line 1306
    .line 1307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v16

    .line 1311
    move-object/from16 v10, v18

    .line 1312
    .line 1313
    invoke-direct/range {v10 .. v16}, LSxh;-><init>(Ljava/lang/String;LPzh;LeDh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v16, LEAh;

    .line 1317
    .line 1318
    if-eqz v4, :cond_1b

    .line 1319
    .line 1320
    sget-object v1, LDyh;->t:LDyh;

    .line 1321
    .line 1322
    :goto_d
    move-object/from16 v21, v1

    .line 1323
    .line 1324
    goto :goto_e

    .line 1325
    :cond_1b
    sget-object v1, LDyh;->b:LDyh;

    .line 1326
    .line 1327
    goto :goto_d

    .line 1328
    :goto_e
    const/16 v22, 0x5

    .line 1329
    .line 1330
    const/16 v17, 0x0

    .line 1331
    .line 1332
    invoke-direct/range {v16 .. v22}, LEAh;-><init>(LCDh;LSxh;JLDyh;I)V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v1, v16

    .line 1336
    .line 1337
    iget-object v2, v9, LFs1;->t:LWzh;

    .line 1338
    .line 1339
    if-eqz v2, :cond_1d

    .line 1340
    .line 1341
    invoke-virtual {v2, v1}, LWzh;->onStickerImageLoaded(LGAh;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_f

    .line 1345
    :cond_1c
    instance-of v1, v2, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;

    .line 1346
    .line 1347
    if-eqz v1, :cond_1d

    .line 1348
    .line 1349
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getScenarioId()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v14

    .line 1353
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getBloopId()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v11

    .line 1357
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getPageName()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v15

    .line 1361
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getLoadTimeMs()J

    .line 1362
    .line 1363
    .line 1364
    move-object v1, v2

    .line 1365
    check-cast v1, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getLoadLatencyMs()J

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getIndex()I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getLoadingSource()Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 1375
    .line 1376
    .line 1377
    sget-object v1, Lapp/aifactory/sdk/api/model/LoadingSource;->CACHE:Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 1378
    .line 1379
    new-instance v10, LSxh;

    .line 1380
    .line 1381
    sget-object v12, LPzh;->g0:LPzh;

    .line 1382
    .line 1383
    sget-object v13, LeDh;->j0:LeDh;

    .line 1384
    .line 1385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v16

    .line 1389
    invoke-direct/range {v10 .. v16}, LSxh;-><init>(Ljava/lang/String;LPzh;LeDh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v1, LDAh;

    .line 1393
    .line 1394
    const/16 v2, 0xd

    .line 1395
    .line 1396
    invoke-direct {v1, v6, v10, v6, v2}, LDAh;-><init>(LCDh;LSxh;Ljava/lang/Throwable;I)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v2, v9, LFs1;->t:LWzh;

    .line 1400
    .line 1401
    if-eqz v2, :cond_1d

    .line 1402
    .line 1403
    invoke-virtual {v2, v1}, LWzh;->onStickerImageLoaded(LGAh;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_1d
    :goto_f
    return-object v8

    .line 1407
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1408
    .line 1409
    check-cast v1, Lrh1;

    .line 1410
    .line 1411
    check-cast v9, LEp1;

    .line 1412
    .line 1413
    invoke-virtual {v9}, LcIj;->r()LWR6;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    iget-object v1, v1, Lrh1;->d:Lz9;

    .line 1418
    .line 1419
    iget-object v1, v1, Lz9;->a:Ljava/lang/Object;

    .line 1420
    .line 1421
    invoke-interface {v2, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v8

    .line 1425
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    check-cast v1, Landroid/content/Context;

    .line 1428
    .line 1429
    new-instance v2, Lko1;

    .line 1430
    .line 1431
    check-cast v9, LJo1;

    .line 1432
    .line 1433
    iget-object v3, v9, LJo1;->X:LJ7d;

    .line 1434
    .line 1435
    iget-object v4, v9, LJo1;->a:LIq4;

    .line 1436
    .line 1437
    iget-object v5, v9, LJo1;->c:LIq4;

    .line 1438
    .line 1439
    iget-object v6, v9, LJo1;->t:LIq4;

    .line 1440
    .line 1441
    iget-object v7, v9, LJo1;->Y:LIq4;

    .line 1442
    .line 1443
    invoke-direct/range {v2 .. v7}, Lko1;-><init>(LJ7d;LIq4;LIq4;LIq4;LIq4;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v3, Loo1;

    .line 1447
    .line 1448
    iget-object v4, v9, LJo1;->b:LpYc;

    .line 1449
    .line 1450
    invoke-direct {v3, v1, v4, v2}, Loo1;-><init>(Landroid/content/Context;LpYc;Lko1;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v3

    .line 1454
    nop

    .line 1455
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
