.class public final LAo1;
.super LJP9;
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
    iput p1, p0, LAo1;->a:I

    iput-object p2, p0, LAo1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lewj;->a:Lewj;

    .line 12
    .line 13
    iget-object v9, v0, LAo1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, LAo1;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LiS1;

    .line 23
    .line 24
    check-cast v9, Lcom/snap/talk/Media;

    .line 25
    .line 26
    invoke-static {v1, v9}, Lsyd;->a(LiS1;Lcom/snap/talk/Media;)V

    .line 27
    .line 28
    .line 29
    return-object v8

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {v4, v1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v2, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v9, LVI0;

    .line 44
    .line 45
    const v1, 0x7f133a89

    .line 46
    .line 47
    .line 48
    iget-object v2, v9, LVI0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/snap/talk/NotificationType;->ERROR:Lcom/snap/talk/NotificationType;

    .line 57
    .line 58
    iget-object v3, v9, LVI0;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LVTc;

    .line 61
    .line 62
    invoke-interface {v3, v1, v2}, LVTc;->emitNotification(Ljava/lang/String;Lcom/snap/talk/NotificationType;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    check-cast v9, LmQ1;

    .line 71
    .line 72
    iget-object v2, v9, LmQ1;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Letf;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v4, Lku0;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Lku0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Letf;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v13, Lcom/snap/talkcore/AudioSuppressionEvent;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {v13, v1}, Lcom/snap/talkcore/AudioSuppressionEvent;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v10, LFLd;

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v20, 0x3fb

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    invoke-direct/range {v10 .. v20}, LFLd;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v9, LmQ1;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 124
    .line 125
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v8

    .line 129
    :pswitch_2
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move-object v12, v9

    .line 138
    check-cast v12, LVO1;

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    iget-object v1, v12, LVO1;->a:LYO1;

    .line 143
    .line 144
    iget-object v2, v1, LYO1;->c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, LYO1;->d:Landroid/view/View;

    .line 150
    .line 151
    iget-object v3, v1, LYO1;->a:Landroid/view/ViewStub;

    .line 152
    .line 153
    invoke-static {v2, v3}, LDz9;->S(Landroid/view/View;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v1, LYO1;->d:Landroid/view/View;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_0
    iget-object v1, v12, LVO1;->a:LYO1;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 166
    .line 167
    sget-object v4, LUO1;->e0:LUO1;

    .line 168
    .line 169
    new-instance v4, Le6j;

    .line 170
    .line 171
    invoke-direct {v4, v2}, Le6j;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v12, LVO1;->t:Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 180
    .line 181
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v12, LVO1;->b:LdH2;

    .line 185
    .line 186
    iget-object v4, v4, LdH2;->b:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v5, LYF0;->g:LYF0;

    .line 189
    .line 190
    iget-object v9, v12, LVO1;->Y:Lvrd;

    .line 191
    .line 192
    invoke-interface {v9, v4, v5, v7}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v5, Lma3;->r0:Lma3;

    .line 197
    .line 198
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 199
    .line 200
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Lht1;

    .line 211
    .line 212
    invoke-direct {v4, v2, v12}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 216
    .line 217
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, LQO1;

    .line 225
    .line 226
    new-instance v10, LFD1;

    .line 227
    .line 228
    const-class v13, LWO1;

    .line 229
    .line 230
    const-string v14, "onStartCallPressed"

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    const-string v15, "onStartCallPressed(Lcom/snap/talk/Media;)V"

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x2

    .line 238
    .line 239
    invoke-direct/range {v10 .. v17}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    move-object v4, v10

    .line 243
    new-instance v10, LFD1;

    .line 244
    .line 245
    const-class v13, LWO1;

    .line 246
    .line 247
    const-string v14, "onResumeCallPressed"

    .line 248
    .line 249
    const/4 v11, 0x1

    .line 250
    const-string v15, "onResumeCallPressed(Lcom/snap/talk/Media;)V"

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x3

    .line 255
    .line 256
    invoke-direct/range {v10 .. v17}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    move-object v5, v10

    .line 260
    new-instance v10, LFD1;

    .line 261
    .line 262
    const-class v13, LWO1;

    .line 263
    .line 264
    const-string v14, "onViewCallPressed"

    .line 265
    .line 266
    const/4 v11, 0x1

    .line 267
    const-string v15, "onViewCallPressed(Lcom/snap/talk/Media;)V"

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x4

    .line 272
    .line 273
    invoke-direct/range {v10 .. v17}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v4, v5, v10, v2}, LQO1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lcom/snap/talk/CallButtonsView;->Companion:LXO1;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v14, Lcom/snap/talk/CallButtonsView;

    .line 285
    .line 286
    iget-object v13, v1, LYO1;->b:LZ69;

    .line 287
    .line 288
    invoke-interface {v13}, LZ69;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v14, v2}, Lcom/snap/talk/CallButtonsView;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/snap/talk/CallButtonsView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    move-object/from16 v17, v3

    .line 308
    .line 309
    invoke-interface/range {v13 .. v20}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, LaI1;

    .line 313
    .line 314
    const/16 v3, 0x8

    .line 315
    .line 316
    invoke-direct {v2, v3, v14}, LaI1;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v3, v1, LYO1;->c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v1, LYO1;->d:Landroid/view/View;

    .line 329
    .line 330
    invoke-static {v2, v14}, LDz9;->S(Landroid/view/View;Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    iput-object v14, v1, LYO1;->d:Landroid/view/View;

    .line 334
    .line 335
    :goto_0
    return-object v8

    .line 336
    :pswitch_3
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, LFT;

    .line 339
    .line 340
    check-cast v9, LiN1;

    .line 341
    .line 342
    iget-object v2, v9, LiN1;->Z:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-interface {v1, v7, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v9, LiN1;->Z:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Long;

    .line 352
    .line 353
    invoke-interface {v1, v5, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    iget-wide v5, v9, LiN1;->t:J

    .line 357
    .line 358
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v1, v4, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    iget-wide v4, v9, LiN1;->X:J

    .line 366
    .line 367
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 372
    .line 373
    .line 374
    return-object v8

    .line 375
    :pswitch_4
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, LFT;

    .line 378
    .line 379
    check-cast v9, LiN1;

    .line 380
    .line 381
    iget-object v2, v9, LiN1;->Z:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v1, v7, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-wide v2, v9, LiN1;->t:J

    .line 389
    .line 390
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v1, v5, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    iget-wide v2, v9, LiN1;->X:J

    .line 398
    .line 399
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v1, v4, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    return-object v8

    .line 407
    :pswitch_5
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lxej;

    .line 410
    .line 411
    new-instance v1, LPM1;

    .line 412
    .line 413
    new-instance v2, Lya;

    .line 414
    .line 415
    check-cast v9, LRM1;

    .line 416
    .line 417
    const/4 v3, 0x7

    .line 418
    invoke-direct {v2, v3, v9}, Lya;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v9, v2}, LPM1;-><init>(LRM1;Lya;)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_6
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Throwable;

    .line 428
    .line 429
    check-cast v9, LtL1;

    .line 430
    .line 431
    iget-object v1, v9, LtL1;->c:LJp0;

    .line 432
    .line 433
    return-object v8

    .line 434
    :pswitch_7
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, LZL1;

    .line 437
    .line 438
    if-nez v1, :cond_1

    .line 439
    .line 440
    const/4 v1, -0x1

    .line 441
    goto :goto_1

    .line 442
    :cond_1
    sget-object v2, LWK1;->a:[I

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    aget v1, v2, v1

    .line 449
    .line 450
    :goto_1
    check-cast v9, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 451
    .line 452
    const-string v2, "pickerActionDispatcher"

    .line 453
    .line 454
    if-eq v1, v5, :cond_6

    .line 455
    .line 456
    if-eq v1, v4, :cond_4

    .line 457
    .line 458
    if-eq v1, v3, :cond_2

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_2
    iget-object v1, v9, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->i0:LfYh;

    .line 462
    .line 463
    if-eqz v1, :cond_3

    .line 464
    .line 465
    new-instance v2, LpZh;

    .line 466
    .line 467
    invoke-direct {v2, v7, v5}, LpZh;-><init>(ZI)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, LfYh;->onStickerVerticalScrollEvent(LpZh;)V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v6

    .line 478
    :cond_4
    iget-object v1, v9, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->i0:LfYh;

    .line 479
    .line 480
    if-eqz v1, :cond_5

    .line 481
    .line 482
    new-instance v2, LpZh;

    .line 483
    .line 484
    invoke-direct {v2, v5, v4}, LpZh;-><init>(ZI)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, LfYh;->onStickerVerticalScrollEvent(LpZh;)V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v6

    .line 495
    :cond_6
    iget-object v1, v9, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->i0:LfYh;

    .line 496
    .line 497
    if-eqz v1, :cond_7

    .line 498
    .line 499
    new-instance v2, LpZh;

    .line 500
    .line 501
    invoke-direct {v2, v5, v3}, LpZh;-><init>(ZI)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, LfYh;->onStickerVerticalScrollEvent(LpZh;)V

    .line 505
    .line 506
    .line 507
    :goto_2
    return-object v8

    .line 508
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v6

    .line 512
    :pswitch_8
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Landroid/content/Context;

    .line 515
    .line 516
    const v2, 0x7f0e01c4

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lcom/snap/security/cos/COSWebView;

    .line 524
    .line 525
    check-cast v9, LCw1;

    .line 526
    .line 527
    iget-object v2, v9, LCw1;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, LvI1;

    .line 530
    .line 531
    iput-object v2, v1, Lcom/snap/security/cos/COSWebView;->b:LvI1;

    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_9
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Landroid/content/Context;

    .line 537
    .line 538
    new-instance v2, LBH1;

    .line 539
    .line 540
    check-cast v9, Lcr1;

    .line 541
    .line 542
    iget-object v3, v9, Lcr1;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Lxm4;

    .line 545
    .line 546
    iget-object v4, v9, Lcr1;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, LcH8;

    .line 549
    .line 550
    invoke-direct {v2, v1, v4, v3}, LBH1;-><init>(Landroid/content/Context;LcH8;Lxm4;)V

    .line 551
    .line 552
    .line 553
    return-object v2

    .line 554
    :pswitch_a
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Ljava/lang/Exception;

    .line 557
    .line 558
    check-cast v9, LlG1;

    .line 559
    .line 560
    iget-object v1, v9, LlG1;->h:LJp0;

    .line 561
    .line 562
    return-object v8

    .line 563
    :pswitch_b
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Lq9i;

    .line 566
    .line 567
    iget-object v1, v1, Lq9i;->a:Lacc;

    .line 568
    .line 569
    instance-of v2, v1, LFI6;

    .line 570
    .line 571
    if-eqz v2, :cond_8

    .line 572
    .line 573
    check-cast v1, LFI6;

    .line 574
    .line 575
    iget-object v6, v1, LFI6;->h:Ljava/lang/String;

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_8
    instance-of v2, v1, LUFf;

    .line 579
    .line 580
    if-eqz v2, :cond_9

    .line 581
    .line 582
    check-cast v1, LUFf;

    .line 583
    .line 584
    iget-object v6, v1, LUFf;->g:Ljava/lang/String;

    .line 585
    .line 586
    :cond_9
    :goto_3
    check-cast v9, LqF1;

    .line 587
    .line 588
    iget-object v1, v9, LqF1;->J0:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v6, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    return-object v1

    .line 599
    :pswitch_c
    move-object/from16 v2, p1

    .line 600
    .line 601
    check-cast v2, LUR;

    .line 602
    .line 603
    invoke-virtual {v2, v7}, LUR;->e(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-virtual {v2, v5}, LUR;->b(I)[B

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-virtual {v2, v4}, LUR;->b(I)[B

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    invoke-virtual {v2, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    invoke-virtual {v2, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    move-object v10, v9

    .line 624
    check-cast v10, LtF1;

    .line 625
    .line 626
    invoke-virtual/range {v10 .. v15}, LtF1;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    return-object v1

    .line 631
    :pswitch_d
    move-object/from16 v2, p1

    .line 632
    .line 633
    check-cast v2, LUR;

    .line 634
    .line 635
    invoke-virtual {v2, v7}, LUR;->e(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-virtual {v2, v5}, LUR;->b(I)[B

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    invoke-virtual {v2, v4}, LUR;->b(I)[B

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    invoke-virtual {v2, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    invoke-virtual {v2, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    move-object v10, v9

    .line 656
    check-cast v10, LtF1;

    .line 657
    .line 658
    invoke-virtual/range {v10 .. v15}, LtF1;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    return-object v1

    .line 663
    :pswitch_e
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, LFT;

    .line 666
    .line 667
    check-cast v9, LSC;

    .line 668
    .line 669
    iget-object v2, v9, LSC;->t:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Ljava/lang/String;

    .line 672
    .line 673
    invoke-interface {v1, v7, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-object v8

    .line 677
    :pswitch_f
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, LKS6;

    .line 680
    .line 681
    check-cast v9, LEB1;

    .line 682
    .line 683
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iget-object v2, v1, LKS6;->b:LmGd;

    .line 687
    .line 688
    iget v3, v2, LmGd;->a:F

    .line 689
    .line 690
    iget v2, v2, LmGd;->b:F

    .line 691
    .line 692
    iget-object v4, v1, LKS6;->c:Lob6;

    .line 693
    .line 694
    iget v4, v4, Lob6;->a:F

    .line 695
    .line 696
    iget-object v6, v1, LKS6;->e:LN4b;

    .line 697
    .line 698
    iget-object v9, v6, LN4b;->a:LUSi;

    .line 699
    .line 700
    const/4 v10, 0x0

    .line 701
    if-eqz v9, :cond_a

    .line 702
    .line 703
    iget v11, v9, LUSi;->d:I

    .line 704
    .line 705
    int-to-float v11, v11

    .line 706
    goto :goto_4

    .line 707
    :cond_a
    const/4 v11, 0x0

    .line 708
    :goto_4
    mul-float v11, v11, v4

    .line 709
    .line 710
    if-eqz v9, :cond_b

    .line 711
    .line 712
    iget v9, v9, LUSi;->c:I

    .line 713
    .line 714
    int-to-float v9, v9

    .line 715
    goto :goto_5

    .line 716
    :cond_b
    const/4 v9, 0x0

    .line 717
    :goto_5
    mul-float v9, v9, v4

    .line 718
    .line 719
    iget-object v4, v6, LN4b;->f:LUSi;

    .line 720
    .line 721
    if-eqz v4, :cond_c

    .line 722
    .line 723
    iget v4, v4, LUSi;->c:I

    .line 724
    .line 725
    goto :goto_6

    .line 726
    :cond_c
    const/4 v4, 0x0

    .line 727
    :goto_6
    const/high16 v12, 0x3f000000    # 0.5f

    .line 728
    .line 729
    mul-float v11, v11, v12

    .line 730
    .line 731
    float-to-int v11, v11

    .line 732
    mul-float v13, v9, v10

    .line 733
    .line 734
    float-to-int v13, v13

    .line 735
    float-to-int v3, v3

    .line 736
    sub-int v14, v3, v11

    .line 737
    .line 738
    float-to-int v2, v2

    .line 739
    float-to-int v9, v9

    .line 740
    sub-int v9, v2, v9

    .line 741
    .line 742
    add-int/2addr v9, v13

    .line 743
    add-int/2addr v11, v3

    .line 744
    add-int/2addr v13, v2

    .line 745
    iget-object v15, v6, LN4b;->i:LGB1;

    .line 746
    .line 747
    iget-object v15, v15, LGB1;->b:LLEa;

    .line 748
    .line 749
    sub-int/2addr v9, v4

    .line 750
    invoke-virtual {v15, v14, v9, v11, v13}, LLEa;->f(IIII)V

    .line 751
    .line 752
    .line 753
    iget-object v4, v6, LN4b;->a:LUSi;

    .line 754
    .line 755
    if-eqz v4, :cond_d

    .line 756
    .line 757
    iget v9, v4, LUSi;->d:I

    .line 758
    .line 759
    int-to-float v9, v9

    .line 760
    goto :goto_7

    .line 761
    :cond_d
    const/4 v9, 0x0

    .line 762
    :goto_7
    mul-float v9, v9, v12

    .line 763
    .line 764
    float-to-int v9, v9

    .line 765
    if-eqz v4, :cond_e

    .line 766
    .line 767
    iget v11, v4, LUSi;->c:I

    .line 768
    .line 769
    int-to-float v11, v11

    .line 770
    goto :goto_8

    .line 771
    :cond_e
    const/4 v11, 0x0

    .line 772
    :goto_8
    mul-float v11, v11, v10

    .line 773
    .line 774
    float-to-int v11, v11

    .line 775
    iget-object v12, v6, LN4b;->f:LUSi;

    .line 776
    .line 777
    if-eqz v12, :cond_f

    .line 778
    .line 779
    iget v12, v12, LUSi;->c:I

    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_f
    const/4 v12, 0x0

    .line 783
    :goto_9
    sub-int v13, v3, v9

    .line 784
    .line 785
    if-eqz v4, :cond_10

    .line 786
    .line 787
    iget v4, v4, LUSi;->c:I

    .line 788
    .line 789
    int-to-float v10, v4

    .line 790
    :cond_10
    float-to-int v4, v10

    .line 791
    sub-int v4, v2, v4

    .line 792
    .line 793
    add-int/2addr v4, v11

    .line 794
    add-int/2addr v3, v9

    .line 795
    add-int/2addr v2, v11

    .line 796
    iget-object v6, v6, LN4b;->j:LGB1;

    .line 797
    .line 798
    iget-object v6, v6, LGB1;->b:LLEa;

    .line 799
    .line 800
    sub-int/2addr v4, v12

    .line 801
    invoke-virtual {v6, v13, v4, v3, v2}, LLEa;->f(IIII)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v1, LKS6;->h:LRxk;

    .line 805
    .line 806
    if-eqz v1, :cond_11

    .line 807
    .line 808
    iget-object v1, v1, LRxk;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, [LpR;

    .line 811
    .line 812
    if-eqz v1, :cond_11

    .line 813
    .line 814
    new-instance v2, Ljava/util/ArrayList;

    .line 815
    .line 816
    array-length v3, v1

    .line 817
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 818
    .line 819
    .line 820
    array-length v3, v1

    .line 821
    const/4 v4, 0x0

    .line 822
    :goto_a
    if-ge v4, v3, :cond_11

    .line 823
    .line 824
    aget-object v6, v1, v4

    .line 825
    .line 826
    new-instance v9, LDB1;

    .line 827
    .line 828
    invoke-direct {v9, v7, v6}, LDB1;-><init>(ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v15, v9}, LLEa;->d(Lkotlin/jvm/functions/Function4;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    add-int/2addr v4, v5

    .line 838
    goto :goto_a

    .line 839
    :cond_11
    return-object v8

    .line 840
    :pswitch_10
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Landroid/net/Uri;

    .line 843
    .line 844
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-nez v2, :cond_13

    .line 851
    .line 852
    check-cast v9, LiA1;

    .line 853
    .line 854
    iget-object v2, v9, LiA1;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 855
    .line 856
    if-eqz v2, :cond_12

    .line 857
    .line 858
    sget-object v3, LPh6;->Z:LPh6;

    .line 859
    .line 860
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v2, v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 865
    .line 866
    .line 867
    goto :goto_b

    .line 868
    :cond_12
    const-string v1, "thumbnailView"

    .line 869
    .line 870
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v6

    .line 874
    :cond_13
    :goto_b
    return-object v8

    .line 875
    :pswitch_11
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Ljava/lang/Boolean;

    .line 878
    .line 879
    check-cast v9, LTw1;

    .line 880
    .line 881
    iget-object v2, v9, LTw1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 882
    .line 883
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    return-object v8

    .line 887
    :pswitch_12
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, LYbd;

    .line 890
    .line 891
    check-cast v9, Lnv1;

    .line 892
    .line 893
    iget-object v1, v9, Lnv1;->d:LTV6;

    .line 894
    .line 895
    if-eqz v1, :cond_15

    .line 896
    .line 897
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 898
    .line 899
    iget-object v3, v9, Lnv1;->c:LYbd;

    .line 900
    .line 901
    if-eqz v3, :cond_14

    .line 902
    .line 903
    sget-object v4, LLqj;->m:LL7d;

    .line 904
    .line 905
    invoke-direct {v2, v3, v4}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LYbd;LL7d;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 909
    .line 910
    .line 911
    return-object v8

    .line 912
    :cond_14
    const-string v1, "page"

    .line 913
    .line 914
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v6

    .line 918
    :cond_15
    const-string v1, "eventDispatcher"

    .line 919
    .line 920
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v6

    .line 924
    :pswitch_13
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, Ljava/lang/Throwable;

    .line 927
    .line 928
    check-cast v9, LKu1;

    .line 929
    .line 930
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    return-object v8

    .line 934
    :pswitch_14
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Landroid/graphics/Bitmap;

    .line 937
    .line 938
    check-cast v9, LKf;

    .line 939
    .line 940
    iget-object v2, v9, LKf;->Z:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Landroid/widget/ImageView;

    .line 943
    .line 944
    if-nez v2, :cond_16

    .line 945
    .line 946
    iget-object v2, v9, LKf;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Landroid/view/ViewStub;

    .line 949
    .line 950
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Landroid/widget/ImageView;

    .line 955
    .line 956
    :cond_16
    iput-object v2, v9, LKf;->Z:Ljava/lang/Object;

    .line 957
    .line 958
    iget-object v2, v9, LKf;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 961
    .line 962
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 963
    .line 964
    .line 965
    iget-object v2, v9, LKf;->Z:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Landroid/widget/ImageView;

    .line 968
    .line 969
    if-eqz v2, :cond_17

    .line 970
    .line 971
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 975
    .line 976
    .line 977
    :cond_17
    return-object v8

    .line 978
    :pswitch_15
    move-object/from16 v1, p1

    .line 979
    .line 980
    check-cast v1, Ljava/lang/Throwable;

    .line 981
    .line 982
    check-cast v9, Lgu1;

    .line 983
    .line 984
    iget-object v1, v9, Lgu1;->d:LJp0;

    .line 985
    .line 986
    return-object v8

    .line 987
    :pswitch_16
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Ljava/lang/Throwable;

    .line 990
    .line 991
    check-cast v9, LEt1;

    .line 992
    .line 993
    iget-object v1, v9, LEt1;->t:LJp0;

    .line 994
    .line 995
    return-object v8

    .line 996
    :pswitch_17
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;

    .line 999
    .line 1000
    instance-of v2, v1, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;

    .line 1001
    .line 1002
    check-cast v9, Lcw1;

    .line 1003
    .line 1004
    if-eqz v2, :cond_18

    .line 1005
    .line 1006
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getScenarioId()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v14

    .line 1010
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getBloopId()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getPageName()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v15

    .line 1018
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getLoadTimeMs()J

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getIndex()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    new-instance v10, LSVh;

    .line 1026
    .line 1027
    sget-object v12, LYXh;->g0:LYXh;

    .line 1028
    .line 1029
    sget-object v13, Lp1i;->j0:Lp1i;

    .line 1030
    .line 1031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v16

    .line 1035
    invoke-direct/range {v10 .. v16}, LSVh;-><init>(Ljava/lang/String;LYXh;Lp1i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v1, LOYh;

    .line 1039
    .line 1040
    const/4 v2, 0x5

    .line 1041
    invoke-direct {v1, v6, v10, v2}, LOYh;-><init>(LRVh;LSVh;I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v9, Lcw1;->t:LfYh;

    .line 1045
    .line 1046
    if-eqz v2, :cond_1c

    .line 1047
    .line 1048
    invoke-virtual {v2, v1}, LfYh;->onStickerImageLoaded(LPYh;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_f

    .line 1052
    .line 1053
    :cond_18
    instance-of v2, v1, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;

    .line 1054
    .line 1055
    if-eqz v2, :cond_1b

    .line 1056
    .line 1057
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getScenarioId()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v14

    .line 1061
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getBloopId()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getPageName()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v15

    .line 1069
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getLoadTimeMs()J

    .line 1070
    .line 1071
    .line 1072
    move-object v2, v1

    .line 1073
    check-cast v2, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getLoadLatencyMs()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v19

    .line 1079
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getIndex()I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getLoadingSource()Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    sget-object v3, Lapp/aifactory/sdk/api/model/LoadingSource;->CACHE:Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 1088
    .line 1089
    if-ne v2, v3, :cond_19

    .line 1090
    .line 1091
    goto :goto_c

    .line 1092
    :cond_19
    const/4 v5, 0x0

    .line 1093
    :goto_c
    new-instance v18, LSVh;

    .line 1094
    .line 1095
    sget-object v12, LYXh;->g0:LYXh;

    .line 1096
    .line 1097
    sget-object v13, Lp1i;->j0:Lp1i;

    .line 1098
    .line 1099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v16

    .line 1103
    move-object/from16 v10, v18

    .line 1104
    .line 1105
    invoke-direct/range {v10 .. v16}, LSVh;-><init>(Ljava/lang/String;LYXh;Lp1i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v16, LNYh;

    .line 1109
    .line 1110
    if-eqz v5, :cond_1a

    .line 1111
    .line 1112
    sget-object v1, LEWh;->t:LEWh;

    .line 1113
    .line 1114
    :goto_d
    move-object/from16 v21, v1

    .line 1115
    .line 1116
    goto :goto_e

    .line 1117
    :cond_1a
    sget-object v1, LEWh;->b:LEWh;

    .line 1118
    .line 1119
    goto :goto_d

    .line 1120
    :goto_e
    const/16 v22, 0x5

    .line 1121
    .line 1122
    const/16 v17, 0x0

    .line 1123
    .line 1124
    invoke-direct/range {v16 .. v22}, LNYh;-><init>(LP1i;LSVh;JLEWh;I)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v1, v16

    .line 1128
    .line 1129
    iget-object v2, v9, Lcw1;->t:LfYh;

    .line 1130
    .line 1131
    if-eqz v2, :cond_1c

    .line 1132
    .line 1133
    invoke-virtual {v2, v1}, LfYh;->onStickerImageLoaded(LPYh;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_f

    .line 1137
    :cond_1b
    instance-of v2, v1, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;

    .line 1138
    .line 1139
    if-eqz v2, :cond_1c

    .line 1140
    .line 1141
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getScenarioId()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v14

    .line 1145
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getBloopId()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getPageName()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v15

    .line 1153
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getLoadTimeMs()J

    .line 1154
    .line 1155
    .line 1156
    move-object v2, v1

    .line 1157
    check-cast v2, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getLoadLatencyMs()J

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getIndex()I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getLoadingSource()Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 1167
    .line 1168
    .line 1169
    sget-object v2, Lapp/aifactory/sdk/api/model/LoadingSource;->CACHE:Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 1170
    .line 1171
    new-instance v10, LSVh;

    .line 1172
    .line 1173
    sget-object v12, LYXh;->g0:LYXh;

    .line 1174
    .line 1175
    sget-object v13, Lp1i;->j0:Lp1i;

    .line 1176
    .line 1177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v16

    .line 1181
    invoke-direct/range {v10 .. v16}, LSVh;-><init>(Ljava/lang/String;LYXh;Lp1i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v1, LMYh;

    .line 1185
    .line 1186
    const/16 v2, 0xd

    .line 1187
    .line 1188
    invoke-direct {v1, v6, v10, v6, v2}, LMYh;-><init>(LP1i;LSVh;Ljava/lang/Throwable;I)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v2, v9, Lcw1;->t:LfYh;

    .line 1192
    .line 1193
    if-eqz v2, :cond_1c

    .line 1194
    .line 1195
    invoke-virtual {v2, v1}, LfYh;->onStickerImageLoaded(LPYh;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_1c
    :goto_f
    return-object v8

    .line 1199
    :pswitch_18
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, LRk1;

    .line 1202
    .line 1203
    check-cast v9, Ljt1;

    .line 1204
    .line 1205
    invoke-virtual {v9}, LA7k;->r()LSV6;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    iget-object v1, v1, LRk1;->d:Lja;

    .line 1210
    .line 1211
    iget-object v1, v1, Lja;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    invoke-interface {v2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v8

    .line 1217
    :pswitch_19
    move-object/from16 v1, p1

    .line 1218
    .line 1219
    check-cast v1, Landroid/content/Context;

    .line 1220
    .line 1221
    new-instance v2, LQr1;

    .line 1222
    .line 1223
    check-cast v9, Los1;

    .line 1224
    .line 1225
    iget-object v3, v9, Los1;->X:LYmd;

    .line 1226
    .line 1227
    iget-object v4, v9, Los1;->a:Lnv4;

    .line 1228
    .line 1229
    iget-object v5, v9, Los1;->c:Lnv4;

    .line 1230
    .line 1231
    iget-object v6, v9, Los1;->t:Lnv4;

    .line 1232
    .line 1233
    iget-object v7, v9, Los1;->Y:Lnv4;

    .line 1234
    .line 1235
    invoke-direct/range {v2 .. v7}, LQr1;-><init>(LYmd;Lnv4;Lnv4;Lnv4;Lnv4;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v3, LTr1;

    .line 1239
    .line 1240
    iget-object v4, v9, Los1;->b:Lkdd;

    .line 1241
    .line 1242
    invoke-direct {v3, v1, v4, v2}, LTr1;-><init>(Landroid/content/Context;Lkdd;LQr1;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v3

    .line 1246
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1247
    .line 1248
    check-cast v1, Ljava/lang/Throwable;

    .line 1249
    .line 1250
    check-cast v9, Lns1;

    .line 1251
    .line 1252
    iget-object v1, v9, Lns1;->Y:LJp0;

    .line 1253
    .line 1254
    return-object v8

    .line 1255
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    check-cast v1, Landroid/content/Context;

    .line 1258
    .line 1259
    new-instance v2, LXo1;

    .line 1260
    .line 1261
    check-cast v9, LMw0;

    .line 1262
    .line 1263
    iget-object v3, v9, LMw0;->t:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v3, Lnv4;

    .line 1266
    .line 1267
    invoke-virtual {v3}, Lnv4;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    check-cast v3, LOo1;

    .line 1272
    .line 1273
    iget-object v4, v9, LMw0;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v4, Lfq5;

    .line 1276
    .line 1277
    iget-object v5, v9, LMw0;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v5, LZ69;

    .line 1280
    .line 1281
    invoke-direct {v2, v1, v3, v5, v4}, LXo1;-><init>(Landroid/content/Context;LOo1;LZ69;Lfq5;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v2

    .line 1285
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1286
    .line 1287
    check-cast v1, Ljava/lang/Throwable;

    .line 1288
    .line 1289
    check-cast v9, LBo1;

    .line 1290
    .line 1291
    iget-object v1, v9, LBo1;->f0:LJp0;

    .line 1292
    .line 1293
    return-object v8

    .line 1294
    nop

    .line 1295
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
