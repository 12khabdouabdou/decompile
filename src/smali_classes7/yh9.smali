.class public final Lyh9;
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
    iput p1, p0, Lyh9;->a:I

    iput-object p2, p0, Lyh9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldm9;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lyh9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lyh9;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LIDa;

    .line 11
    .line 12
    iget-object v0, v0, LIDa;->i0:LmGc;

    .line 13
    .line 14
    sget-object v2, LIDa;->J0:LL4b;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0, v2, v4, v4, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/snap/location/livelocation/LiveLocationBoundService;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LPG9;

    .line 33
    .line 34
    iget-object v2, v0, LPG9;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LGfj;

    .line 37
    .line 38
    invoke-virtual {v2}, LGfj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, LPG9;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LnJe;

    .line 45
    .line 46
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lqbb;->Z:Lqbb;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v4, Lnp0;

    .line 65
    .line 66
    const-string v5, "LiveLocationAllowlistUpdater"

    .line 67
    .line 68
    invoke-direct {v4, v3, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LPG9;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Liu6;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LKBa;

    .line 82
    .line 83
    iget-object v0, v0, LKBa;->g:LJp0;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/composer/send_to_lists/SendToListPickerView;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LPza;

    .line 97
    .line 98
    check-cast v0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->W1()LmGc;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, LcWd;

    .line 105
    .line 106
    iget-object v4, v0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->J0:LL4b;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    const/16 v8, 0x18

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct/range {v3 .. v8}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, LmGc;->G(LjFc;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LHxa;

    .line 123
    .line 124
    iget-object v0, v0, LHxa;->a:LYK4;

    .line 125
    .line 126
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LKxa;

    .line 131
    .line 132
    invoke-virtual {v0}, LKxa;->a()Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, LIxa;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-direct {v3, v0, v4}, LIxa;-><init>(LKxa;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LCxa;

    .line 149
    .line 150
    iget-object v0, v0, LCxa;->Z:LJp0;

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lova;

    .line 156
    .line 157
    iget-object v2, v0, Lova;->c:Landroid/content/Context;

    .line 158
    .line 159
    const v3, 0x7f131e90

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, v0, Lova;->t:Lrva;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Lrva;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lova;->h0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 172
    .line 173
    sget-object v2, Lkva;->a:Lkva;

    .line 174
    .line 175
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_8
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lc5a;

    .line 182
    .line 183
    iget-object v0, v0, Lc5a;->l0:LREi;

    .line 184
    .line 185
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/view/View;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_0
    return-void

    .line 198
    :pswitch_9
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LIX9;

    .line 201
    .line 202
    iget-object v2, v0, LIX9;->Z:LFF5;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v3, LDF5;

    .line 208
    .line 209
    invoke-direct {v3, v2}, LDF5;-><init>(LFF5;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 213
    .line 214
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v2, LFF5;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LnJe;

    .line 220
    .line 221
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 226
    .line 227
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, LIX9;->g0:LREi;

    .line 231
    .line 232
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LJp0;

    .line 237
    .line 238
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, v0, LIX9;->h0:LREi;

    .line 247
    .line 248
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LlJe;

    .line 253
    .line 254
    check-cast v3, LnJe;

    .line 255
    .line 256
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v5, LGe8;

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    invoke-direct {v5, v2, v3}, LGe8;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 264
    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    iget-wide v6, v0, LIX9;->e0:J

    .line 268
    .line 269
    iget-object v8, v0, LIX9;->f0:Ljava/util/concurrent/TimeUnit;

    .line 270
    .line 271
    invoke-static/range {v4 .. v9}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_a
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/snap/modules/lens_activity_center/LensActivityCenter;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_b
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LmW9;

    .line 286
    .line 287
    iget-object v0, v0, LmW9;->f0:LJp0;

    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_c
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LCG3;

    .line 293
    .line 294
    iget-object v2, v0, LCG3;->c:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, LCG3;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LgY3;

    .line 302
    .line 303
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_d
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LnQ9;

    .line 310
    .line 311
    iget-object v2, v0, LnQ9;->Z:LiQ9;

    .line 312
    .line 313
    invoke-interface {v2}, LiQ9;->shutdown()Lio/reactivex/rxjava3/core/Completable;

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, LnQ9;->Z:LiQ9;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, LnQ9;->f0:LUP9;

    .line 322
    .line 323
    iget-object v0, v0, LUP9;->a:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_e
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LBP9;

    .line 332
    .line 333
    iget-object v2, v0, LZph;->a:Lkph;

    .line 334
    .line 335
    invoke-virtual {v2}, Lkph;->X2()LKwh;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/4 v3, 0x3

    .line 340
    invoke-virtual {v2, v0, v3}, LKwh;->d(LZph;I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_f
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LqO9;

    .line 347
    .line 348
    iget-object v2, v0, LqO9;->g:LXN9;

    .line 349
    .line 350
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v3, LpO9;

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    invoke-direct {v3, v0, v4}, LpO9;-><init>(LqO9;I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, LqO9;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 361
    .line 362
    invoke-static {v2, v3, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_10
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lceh;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    iput-object v2, v0, Lceh;->h0:Ljava/lang/Object;

    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_11
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lew9;

    .line 377
    .line 378
    invoke-virtual {v0}, Lew9;->a()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_12
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lhv9;

    .line 385
    .line 386
    iget-object v2, v0, Lhv9;->j0:Ltak;

    .line 387
    .line 388
    invoke-virtual {v2}, Ltak;->a()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-object v2, v0, Lhv9;->l0:LIdh;

    .line 393
    .line 394
    if-eqz v2, :cond_1

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_1
    iget-object v2, v0, Lhv9;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_2

    .line 405
    .line 406
    const/16 v2, -0xc8

    .line 407
    .line 408
    const/16 v12, -0xc8

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_2
    const/16 v2, -0x64

    .line 412
    .line 413
    const/16 v12, -0x64

    .line 414
    .line 415
    :goto_0
    sget-object v9, LX7j;->a:LX7j;

    .line 416
    .line 417
    new-instance v13, LMdh;

    .line 418
    .line 419
    sget-object v2, LvH1;->n0:LvH1;

    .line 420
    .line 421
    iget-object v3, v0, Lhv9;->S:LREi;

    .line 422
    .line 423
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, LmGc;

    .line 428
    .line 429
    invoke-direct {v13, v2, v3}, LMdh;-><init>(LL4b;LmGc;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, LIdh;

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    iget-object v4, v0, Lhv9;->a:Landroid/content/Context;

    .line 438
    .line 439
    const-string v6, ""

    .line 440
    .line 441
    const/4 v7, 0x2

    .line 442
    const/4 v8, 0x4

    .line 443
    const/4 v10, 0x0

    .line 444
    const/16 v14, -0x32

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    const-wide/16 v17, 0x3a98

    .line 448
    .line 449
    const v19, 0xb1c0

    .line 450
    .line 451
    .line 452
    invoke-direct/range {v3 .. v19}, LIdh;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILX7j;ZIILnSk;IIIJI)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lhv9;->a:Landroid/content/Context;

    .line 456
    .line 457
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    new-instance v5, Landroid/widget/FrameLayout;

    .line 462
    .line 463
    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    const v2, 0x7f0e00d1

    .line 467
    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    invoke-virtual {v4, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v4, v3, LIdh;->c:LKdh;

    .line 475
    .line 476
    iget-object v4, v4, LKdh;->D0:Landroid/widget/FrameLayout;

    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 482
    .line 483
    .line 484
    iput-object v3, v0, Lhv9;->l0:LIdh;

    .line 485
    .line 486
    invoke-virtual {v3}, LIdh;->c()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, LIdh;->d()V

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lhv9;->K:LJu9;

    .line 493
    .line 494
    if-eqz v0, :cond_3

    .line 495
    .line 496
    iget-object v2, v0, LJu9;->v0:LOF3;

    .line 497
    .line 498
    sget-object v3, Lh4c;->Q0:Lh4c;

    .line 499
    .line 500
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v3, LnL8;

    .line 505
    .line 506
    const/16 v4, 0xf

    .line 507
    .line 508
    invoke-direct {v3, v4, v0}, LnL8;-><init>(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 512
    .line 513
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, LJu9;->D0:LnJe;

    .line 517
    .line 518
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 523
    .line 524
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 525
    .line 526
    .line 527
    sget-object v2, LKk9;->h0:LKk9;

    .line 528
    .line 529
    iget-object v0, v0, LJu9;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 530
    .line 531
    invoke-static {v3, v2, v0}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 532
    .line 533
    .line 534
    :goto_1
    return-void

    .line 535
    :cond_3
    const-string v0, "presenter"

    .line 536
    .line 537
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    throw v0

    .line 542
    :pswitch_13
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LNs9;

    .line 545
    .line 546
    iget-object v2, v0, LNs9;->c:LYpe;

    .line 547
    .line 548
    iget-object v3, v0, LNs9;->c:LYpe;

    .line 549
    .line 550
    invoke-interface {v2}, LLwf;->e()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    sget-object v2, LOdh;->a:LNdh;

    .line 554
    .line 555
    const-string v4, "<*>"

    .line 556
    .line 557
    invoke-virtual {v2, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    :try_start_0
    instance-of v5, v3, Lkoe;

    .line 562
    .line 563
    if-eqz v5, :cond_5

    .line 564
    .line 565
    move-object v5, v3

    .line 566
    check-cast v5, Lkoe;

    .line 567
    .line 568
    iget-object v6, v0, LNs9;->Y:Ljoe;

    .line 569
    .line 570
    if-eqz v6, :cond_4

    .line 571
    .line 572
    invoke-interface {v5, v6}, Lkoe;->b(Ljoe;)V

    .line 573
    .line 574
    .line 575
    goto :goto_2

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    goto :goto_3

    .line 578
    :cond_4
    const-string v0, "internalApi"

    .line 579
    .line 580
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    throw v0

    .line 585
    :cond_5
    :goto_2
    iget-object v5, v0, LNs9;->a:LoPd;

    .line 586
    .line 587
    iget-object v0, v0, LNs9;->b:Lkvj;

    .line 588
    .line 589
    invoke-interface {v3, v5, v0}, LYpe;->F0(LoPd;Lkvj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v4}, LNdh;->h(I)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 597
    .line 598
    if-eqz v2, :cond_6

    .line 599
    .line 600
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 601
    .line 602
    .line 603
    :cond_6
    throw v0

    .line 604
    :pswitch_14
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lcn9;

    .line 607
    .line 608
    iget-object v0, v0, Lcn9;->b:LtOh;

    .line 609
    .line 610
    invoke-static {v0}, LMWk;->i(LtOh;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_15
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Ldm9;

    .line 617
    .line 618
    iget-object v0, v0, Ldm9;->g:LJp0;

    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_16
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lceh;

    .line 624
    .line 625
    iget-object v0, v0, Lceh;->Z:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 628
    .line 629
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_17
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lmi9;

    .line 636
    .line 637
    iget-object v0, v0, Lmi9;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_7

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 656
    .line 657
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_7
    return-void

    .line 662
    :pswitch_18
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lqo6;

    .line 665
    .line 666
    iget-object v0, v0, Lqo6;->t:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 669
    .line 670
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_19
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LDj9;

    .line 679
    .line 680
    iget-object v0, v0, LDj9;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 681
    .line 682
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_1a
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LS93;

    .line 689
    .line 690
    iget-object v2, v0, LS93;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    const/4 v4, 0x1

    .line 696
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_8

    .line 701
    .line 702
    iget-object v0, v0, LS93;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 705
    .line 706
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_8

    .line 711
    .line 712
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 713
    .line 714
    .line 715
    :cond_8
    return-void

    .line 716
    :pswitch_1b
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lrj9;

    .line 719
    .line 720
    sget-object v2, LFAf;->e0:LFAf;

    .line 721
    .line 722
    iget-object v0, v0, Lrj9;->e:LcH8;

    .line 723
    .line 724
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_1c
    iget-object v0, v1, Lyh9;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LAh9;

    .line 731
    .line 732
    sget-object v2, LOdh;->a:LNdh;

    .line 733
    .line 734
    const-string v3, "InAppNotificationPolicyManager#removeNavigationSubscriber"

    .line 735
    .line 736
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    :try_start_1
    iget-object v4, v0, LAh9;->a:LmGc;

    .line 741
    .line 742
    invoke-virtual {v4, v0}, LmGc;->L(LQGc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :catchall_1
    move-exception v0

    .line 750
    sget-object v2, LOdh;->b:LtGi;

    .line 751
    .line 752
    if-eqz v2, :cond_9

    .line 753
    .line 754
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 755
    .line 756
    .line 757
    :cond_9
    throw v0

    .line 758
    nop

    .line 759
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
