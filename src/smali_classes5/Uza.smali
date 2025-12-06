.class public final LUza;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJGa;Lpvf;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LUza;->a:I

    .line 1
    iput-object p1, p0, LUza;->b:Ljava/lang/Object;

    iput-object p2, p0, LUza;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LUza;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LO2c;LX28;LO2c;LK2c;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, LUza;->a:I

    .line 2
    iput-object p1, p0, LUza;->b:Ljava/lang/Object;

    iput-object p3, p0, LUza;->c:Ljava/lang/Object;

    iput-object p4, p0, LUza;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LUza;->a:I

    iput-object p1, p0, LUza;->b:Ljava/lang/Object;

    iput-object p2, p0, LUza;->c:Ljava/lang/Object;

    iput-object p3, p0, LUza;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x5

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v10, Li7j;->a:Li7j;

    .line 15
    .line 16
    iget-object v11, v1, LUza;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v1, LUza;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v1, LUza;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v14, v1, LUza;->a:I

    .line 23
    .line 24
    packed-switch v14, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lm3d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v13, Lcom/snapchat/client/notifications/FetchDeviceTokenCallback;

    .line 38
    .line 39
    check-cast v12, Lkmc;

    .line 40
    .line 41
    iget-object v6, v12, Lkmc;->a:Lcom/snapchat/client/notifications/DeviceTokenType;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-eqz v14, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v12}, Lkmc;->a()Lrn0;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/snapchat/client/notifications/DeviceToken;

    .line 56
    .line 57
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v0, v6}, Lcom/snapchat/client/notifications/DeviceToken;-><init>(Ljava/lang/String;Lcom/snapchat/client/notifications/DeviceTokenType;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v12, Lkmc;->f:Lbke;

    .line 67
    .line 68
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/snapchat/client/notifications/UploadDeviceTokenCallback;

    .line 73
    .line 74
    invoke-virtual {v13, v2, v0}, Lcom/snapchat/client/notifications/FetchDeviceTokenCallback;->onComplete(Lcom/snapchat/client/notifications/DeviceToken;Lcom/snapchat/client/notifications/UploadDeviceTokenCallback;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v12}, Lkmc;->a()Lrn0;

    .line 79
    .line 80
    .line 81
    iget-object v0, v12, Lkmc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v12, v12, Lkmc;->g:LC05;

    .line 88
    .line 89
    invoke-virtual {v12}, LC05;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, LaA8;

    .line 94
    .line 95
    sget-object v14, LKEc;->w0:LKEc;

    .line 96
    .line 97
    sget-object v15, Lnpc;->a:[I

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    aget v6, v15, v6

    .line 104
    .line 105
    if-eq v6, v8, :cond_3

    .line 106
    .line 107
    if-eq v6, v7, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string v5, "android_hms"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v5, "android"

    .line 114
    .line 115
    :goto_1
    const-string v6, "provider"

    .line 116
    .line 117
    invoke-static {v14, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-lt v0, v4, :cond_4

    .line 122
    .line 123
    const-string v0, "capped_at_5"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    const-string v6, "count"

    .line 131
    .line 132
    invoke-virtual {v5, v6, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "isBlank"

    .line 143
    .line 144
    invoke-virtual {v5, v2, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    check-cast v11, Lcom/snapchat/client/notifications/AppEventType;

    .line 148
    .line 149
    sget-object v0, Ljmc;->a:[I

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    aget v0, v0, v2

    .line 156
    .line 157
    if-eq v0, v8, :cond_7

    .line 158
    .line 159
    if-eq v0, v7, :cond_6

    .line 160
    .line 161
    if-eq v0, v3, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 v3, 0x5

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    :goto_3
    const/4 v3, 0x1

    .line 167
    :cond_8
    :goto_4
    invoke-static {v5, v3}, LNWi;->b0(LqTb;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/snapchat/client/notifications/CallbackStatus;->UNAVAILABLE:Lcom/snapchat/client/notifications/CallbackStatus;

    .line 174
    .line 175
    invoke-virtual {v13, v0}, Lcom/snapchat/client/notifications/FetchDeviceTokenCallback;->onError(Lcom/snapchat/client/notifications/CallbackStatus;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    return-object v10

    .line 179
    :pswitch_0
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Landroid/view/View;

    .line 182
    .line 183
    check-cast v11, LT9;

    .line 184
    .line 185
    check-cast v13, Ljava/util/List;

    .line 186
    .line 187
    check-cast v12, Lhfc;

    .line 188
    .line 189
    invoke-virtual {v12, v13, v11, v8}, Lhfc;->b(Ljava/util/List;LT9;Z)V

    .line 190
    .line 191
    .line 192
    return-object v10

    .line 193
    :pswitch_1
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lhad;

    .line 196
    .line 197
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lubc;

    .line 208
    .line 209
    check-cast v12, Lpcc;

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    iput-boolean v9, v12, Lpcc;->D1:Z

    .line 214
    .line 215
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 216
    .line 217
    invoke-virtual {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const v2, 0x7f0b0e2e

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v12}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {v12}, Lpcc;->c0()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v12, Lpcc;->l1:LRG1;

    .line 244
    .line 245
    iget-object v2, v12, Lpcc;->o1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {v12}, Lpcc;->Z()LvTi;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    check-cast v11, LQG1;

    .line 256
    .line 257
    invoke-virtual {v12, v11, v0}, Lpcc;->p0(LQG1;LvTi;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-virtual {v12}, Lpcc;->s0()V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    instance-of v2, v0, Lmbc;

    .line 279
    .line 280
    instance-of v2, v0, Lkbc;

    .line 281
    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    iput-boolean v8, v12, Lpcc;->D1:Z

    .line 285
    .line 286
    iget-object v0, v0, Lubc;->a:LRG1;

    .line 287
    .line 288
    invoke-virtual {v12, v0}, Lpcc;->r0(LRG1;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v9, v7}, Lpcc;->b0(Lpcc;ZI)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_d
    instance-of v0, v0, Lnbc;

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    iget-object v0, v12, Lpcc;->i1:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    iput-boolean v8, v12, Lpcc;->D1:Z

    .line 304
    .line 305
    iget-object v2, v12, Lpcc;->B0:Lbke;

    .line 306
    .line 307
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 312
    .line 313
    sget-object v3, Lu1;->a:Lu1;

    .line 314
    .line 315
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v0}, Lpcc;->l0(Lcom/snap/music/core/composer/PickerSelectedTrack;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    :goto_7
    return-object v10

    .line 322
    :pswitch_2
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, LiZg;

    .line 325
    .line 326
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 327
    .line 328
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    check-cast v12, Lkj;

    .line 332
    .line 333
    iget-object v0, v12, Lkj;->K:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LBre;

    .line 336
    .line 337
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 342
    .line 343
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lc5c;->n0:Lc5c;

    .line 347
    .line 348
    new-instance v2, Ls6c;

    .line 349
    .line 350
    check-cast v11, Llg1;

    .line 351
    .line 352
    const/4 v4, 0x6

    .line 353
    invoke-direct {v2, v4, v11}, Ls6c;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 361
    .line 362
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 363
    .line 364
    .line 365
    return-object v10

    .line 366
    :pswitch_3
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Lubc;

    .line 369
    .line 370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    check-cast v12, Lkj;

    .line 376
    .line 377
    iget-object v0, v12, Lkj;->K:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LBre;

    .line 380
    .line 381
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 386
    .line 387
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lc5c;->m0:Lc5c;

    .line 391
    .line 392
    new-instance v2, Li3c;

    .line 393
    .line 394
    check-cast v11, LC8c;

    .line 395
    .line 396
    invoke-direct {v2, v12, v7, v11}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 404
    .line 405
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 406
    .line 407
    .line 408
    return-object v10

    .line 409
    :pswitch_4
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Landroid/view/View;

    .line 412
    .line 413
    check-cast v11, LNJa;

    .line 414
    .line 415
    check-cast v12, Lz7c;

    .line 416
    .line 417
    check-cast v13, Landroid/app/Activity;

    .line 418
    .line 419
    invoke-virtual {v12, v13, v11}, Lz7c;->a(Landroid/app/Activity;LNJa;)V

    .line 420
    .line 421
    .line 422
    return-object v10

    .line 423
    :pswitch_5
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Ljava/lang/Throwable;

    .line 426
    .line 427
    check-cast v12, LO2c;

    .line 428
    .line 429
    iget-object v2, v12, LO2c;->a:LdXc;

    .line 430
    .line 431
    sget-object v3, LdXc;->a3:Lfbd;

    .line 432
    .line 433
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, LQua;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v5, LQua;->t:LQua;

    .line 443
    .line 444
    if-eq v4, v5, :cond_13

    .line 445
    .line 446
    sget-object v6, LQua;->X:LQua;

    .line 447
    .line 448
    if-ne v4, v6, :cond_f

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_f
    if-nez v0, :cond_10

    .line 452
    .line 453
    const/4 v9, 0x1

    .line 454
    :cond_10
    if-ne v9, v8, :cond_11

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_11
    if-nez v9, :cond_12

    .line 458
    .line 459
    move-object v5, v6

    .line 460
    :goto_8
    invoke-virtual {v2, v3, v5}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_12
    new-instance v0, LFzc;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_13
    :goto_9
    check-cast v13, LO2c;

    .line 471
    .line 472
    iget-object v2, v13, LO2c;->a:LdXc;

    .line 473
    .line 474
    check-cast v11, LK2c;

    .line 475
    .line 476
    iget-wide v3, v11, LK2c;->c:J

    .line 477
    .line 478
    iget-wide v5, v11, LK2c;->d:J

    .line 479
    .line 480
    invoke-static {v2}, Lkgk;->e(LdXc;)LmXc;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sub-long/2addr v5, v3

    .line 485
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iput-object v3, v2, LmXc;->d:Ljava/lang/Long;

    .line 490
    .line 491
    iput-object v0, v2, LmXc;->c:Ljava/lang/Throwable;

    .line 492
    .line 493
    return-object v10

    .line 494
    :pswitch_6
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Ljava/lang/Throwable;

    .line 497
    .line 498
    check-cast v12, LO2c;

    .line 499
    .line 500
    iget-object v0, v12, LO2c;->b:Ljava/util/LinkedHashMap;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_14

    .line 507
    .line 508
    check-cast v13, LX28;

    .line 509
    .line 510
    iget-object v0, v13, LX28;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LpYc;

    .line 513
    .line 514
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v11, LO2c;

    .line 519
    .line 520
    iget-object v2, v11, LO2c;->a:LdXc;

    .line 521
    .line 522
    invoke-static {v0, v2}, Libk;->l(LUTc;LdXc;)V

    .line 523
    .line 524
    .line 525
    :cond_14
    return-object v10

    .line 526
    :pswitch_7
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    new-instance v2, Lzp6;

    .line 535
    .line 536
    sget-object v3, Lyp6;->X:Lyp6;

    .line 537
    .line 538
    check-cast v12, LBDc;

    .line 539
    .line 540
    invoke-direct {v2, v12, v3}, Lzp6;-><init>(LBDc;Lyp6;)V

    .line 541
    .line 542
    .line 543
    check-cast v13, LE0c;

    .line 544
    .line 545
    iget-object v3, v13, LE0c;->g:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 548
    .line 549
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    check-cast v11, Lmli;

    .line 553
    .line 554
    iget-object v2, v13, LE0c;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, LH0c;

    .line 557
    .line 558
    iget-object v3, v2, LH0c;->i:LBre;

    .line 559
    .line 560
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    new-instance v4, LSD;

    .line 565
    .line 566
    const/4 v5, 0x7

    .line 567
    invoke-direct {v4, v2, v11, v0, v5}, LSD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v3, v2, LH0c;->h:LWm0;

    .line 575
    .line 576
    iget-object v2, v2, LH0c;->c:LWq6;

    .line 577
    .line 578
    invoke-virtual {v2, v3, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 579
    .line 580
    .line 581
    return-object v10

    .line 582
    :pswitch_8
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, LxR;

    .line 585
    .line 586
    check-cast v12, Ljava/util/List;

    .line 587
    .line 588
    if-eqz v12, :cond_15

    .line 589
    .line 590
    check-cast v11, LOp3;

    .line 591
    .line 592
    iget-object v2, v11, LOp3;->b:LrZ;

    .line 593
    .line 594
    iget-object v2, v2, LrZ;->f:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, LMr7;

    .line 597
    .line 598
    invoke-virtual {v2, v12}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    move-object v6, v2

    .line 603
    check-cast v6, Ljava/lang/String;

    .line 604
    .line 605
    :cond_15
    invoke-interface {v0, v9, v6}, LxR;->bindString(ILjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    check-cast v13, Ljava/lang/String;

    .line 609
    .line 610
    invoke-interface {v0, v8, v13}, LxR;->bindString(ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-object v10

    .line 614
    :pswitch_9
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    check-cast v12, LIYb;

    .line 623
    .line 624
    iget-object v4, v12, LIYb;->f0:LBYb;

    .line 625
    .line 626
    check-cast v13, LDYb;

    .line 627
    .line 628
    iget-object v5, v13, LDYb;->d:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget-object v6, v13, LDYb;->b:LUIf;

    .line 634
    .line 635
    check-cast v11, Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v6, v11}, Liwk;->a(LUIf;Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-eqz v8, :cond_17

    .line 642
    .line 643
    if-eqz v0, :cond_16

    .line 644
    .line 645
    const/4 v2, 0x3

    .line 646
    :cond_16
    iget-object v0, v4, LBYb;->j:LI45;

    .line 647
    .line 648
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LdU5;

    .line 653
    .line 654
    invoke-virtual {v0, v2, v5}, LdU5;->q(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v2, v4, LBYb;->s:LBre;

    .line 659
    .line 660
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 665
    .line 666
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, LzYb;

    .line 670
    .line 671
    invoke-direct {v0, v4, v9}, LzYb;-><init>(LBYb;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v2, v12, LIYb;->q0:LBre;

    .line 679
    .line 680
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 685
    .line 686
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 687
    .line 688
    .line 689
    new-instance v0, LGYb;

    .line 690
    .line 691
    invoke-direct {v0, v12, v9}, LGYb;-><init>(LIYb;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v3, v0, v7}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v2, v12, LIYb;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 699
    .line 700
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 701
    .line 702
    .line 703
    sget-object v0, LK4j;->X0:LK4j;

    .line 704
    .line 705
    invoke-static {v12, v13, v0}, LIYb;->v(LIYb;LDYb;LK4j;)V

    .line 706
    .line 707
    .line 708
    return-object v10

    .line 709
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v2, "You do not have permission to auto-save this mob story! metadata = "

    .line 712
    .line 713
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v2

    .line 733
    :pswitch_a
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, LgU9;

    .line 736
    .line 737
    sget-object v3, Lroc;->B0:Lroc;

    .line 738
    .line 739
    check-cast v13, LBre;

    .line 740
    .line 741
    check-cast v12, LTqc;

    .line 742
    .line 743
    invoke-static {v12, v13, v3}, Lbr8;->a(LTqc;Lzre;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    new-instance v4, LuRb;

    .line 748
    .line 749
    check-cast v11, LQf5;

    .line 750
    .line 751
    invoke-direct {v4, v0, v2, v11}, LuRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 755
    .line 756
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 757
    .line 758
    .line 759
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 760
    .line 761
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 762
    .line 763
    .line 764
    return-object v2

    .line 765
    :pswitch_b
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Ly90;

    .line 768
    .line 769
    check-cast v12, LdNb;

    .line 770
    .line 771
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget-boolean v2, v0, Ly90;->a:Z

    .line 775
    .line 776
    const-string v3, "eventDispatcher"

    .line 777
    .line 778
    iget-boolean v0, v0, Ly90;->b:Z

    .line 779
    .line 780
    if-eqz v2, :cond_1d

    .line 781
    .line 782
    new-instance v4, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    if-eqz v0, :cond_18

    .line 788
    .line 789
    sget-object v5, LdNb;->i0:LWSc;

    .line 790
    .line 791
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_18
    sget-object v5, LdNb;->j0:LWSc;

    .line 796
    .line 797
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    :goto_a
    check-cast v11, LLLg;

    .line 801
    .line 802
    if-eqz v11, :cond_19

    .line 803
    .line 804
    iget-object v5, v11, LLLg;->d:LuSg;

    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_19
    move-object v5, v6

    .line 808
    :goto_b
    sget-object v7, LuSg;->c:LuSg;

    .line 809
    .line 810
    if-ne v5, v7, :cond_1b

    .line 811
    .line 812
    if-eqz v11, :cond_1a

    .line 813
    .line 814
    iget-object v5, v11, LLLg;->k:LPUc;

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_1a
    move-object v5, v6

    .line 818
    :goto_c
    sget-object v7, LeQb;->d:LeQb;

    .line 819
    .line 820
    invoke-static {v5, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_1b

    .line 825
    .line 826
    sget-object v5, LdNb;->k0:LWSc;

    .line 827
    .line 828
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    :cond_1b
    iget-object v5, v12, LdNb;->e0:LaS6;

    .line 832
    .line 833
    if-eqz v5, :cond_1c

    .line 834
    .line 835
    new-instance v7, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;

    .line 836
    .line 837
    check-cast v13, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 838
    .line 839
    iget-object v9, v13, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 840
    .line 841
    invoke-direct {v7, v9, v4}, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;-><init>(LdXc;Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v7}, LaS6;->e(LLR6;)V

    .line 845
    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_1c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v6

    .line 852
    :cond_1d
    :goto_d
    if-nez v2, :cond_1f

    .line 853
    .line 854
    iget-object v0, v12, LdNb;->e0:LaS6;

    .line 855
    .line 856
    if-eqz v0, :cond_1e

    .line 857
    .line 858
    new-instance v2, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$DisableSavingEvent;

    .line 859
    .line 860
    invoke-direct {v2}, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$DisableSavingEvent;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 864
    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_1e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v6

    .line 871
    :cond_1f
    if-ne v0, v8, :cond_21

    .line 872
    .line 873
    iget-object v0, v12, LdNb;->e0:LaS6;

    .line 874
    .line 875
    if-eqz v0, :cond_20

    .line 876
    .line 877
    new-instance v2, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCompleted;

    .line 878
    .line 879
    invoke-direct {v2}, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCompleted;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 883
    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_20
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v6

    .line 890
    :cond_21
    if-nez v0, :cond_23

    .line 891
    .line 892
    iget-object v0, v12, LdNb;->e0:LaS6;

    .line 893
    .line 894
    if-eqz v0, :cond_22

    .line 895
    .line 896
    new-instance v2, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnUnSaveCompleted;

    .line 897
    .line 898
    invoke-direct {v2}, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnUnSaveCompleted;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 902
    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_22
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v6

    .line 909
    :cond_23
    :goto_e
    return-object v10

    .line 910
    :pswitch_c
    move-object/from16 v0, p1

    .line 911
    .line 912
    check-cast v0, LxR;

    .line 913
    .line 914
    check-cast v12, Ljava/lang/Double;

    .line 915
    .line 916
    invoke-interface {v0, v9, v12}, LxR;->i(ILjava/lang/Double;)V

    .line 917
    .line 918
    .line 919
    check-cast v13, Ljava/lang/Double;

    .line 920
    .line 921
    invoke-interface {v0, v8, v13}, LxR;->i(ILjava/lang/Double;)V

    .line 922
    .line 923
    .line 924
    check-cast v11, Ljava/lang/String;

    .line 925
    .line 926
    invoke-interface {v0, v7, v11}, LxR;->bindString(ILjava/lang/String;)V

    .line 927
    .line 928
    .line 929
    return-object v10

    .line 930
    :pswitch_d
    move-object/from16 v0, p1

    .line 931
    .line 932
    check-cast v0, LYOi;

    .line 933
    .line 934
    check-cast v11, Lyjb;

    .line 935
    .line 936
    iget-object v0, v11, Lyjb;->a:Ljava/lang/String;

    .line 937
    .line 938
    check-cast v12, LTCb;

    .line 939
    .line 940
    invoke-virtual {v12}, LTCb;->a()LzIb;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, LAIb;

    .line 945
    .line 946
    iget-object v2, v2, LAIb;->C:Luc0;

    .line 947
    .line 948
    const v3, 0x197bc5af

    .line 949
    .line 950
    .line 951
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    new-instance v5, Lsc0;

    .line 956
    .line 957
    check-cast v13, Ljava/lang/String;

    .line 958
    .line 959
    const/16 v6, 0x17

    .line 960
    .line 961
    invoke-direct {v5, v6, v0, v13}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v2, LVOi;->a:LfQg;

    .line 965
    .line 966
    const-string v6, "UPDATE memories_media\nSET format = ?\nWHERE _id = ?"

    .line 967
    .line 968
    invoke-virtual {v0, v4, v6, v7, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 969
    .line 970
    .line 971
    sget-object v0, LMzb;->w0:LMzb;

    .line 972
    .line 973
    invoke-virtual {v2, v3, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v12}, LTCb;->a()LzIb;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, LAIb;

    .line 981
    .line 982
    iget-object v0, v0, LAIb;->C:Luc0;

    .line 983
    .line 984
    invoke-virtual {v0}, Luc0;->e()Lvpg;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0}, LtL0;->q()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Ljava/lang/Number;

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 995
    .line 996
    .line 997
    move-result-wide v2

    .line 998
    const-wide/16 v4, 0x1

    .line 999
    .line 1000
    cmp-long v0, v2, v4

    .line 1001
    .line 1002
    if-nez v0, :cond_24

    .line 1003
    .line 1004
    goto :goto_f

    .line 1005
    :cond_24
    const/4 v8, 0x0

    .line 1006
    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :pswitch_e
    move-object/from16 v0, p1

    .line 1012
    .line 1013
    check-cast v0, Ljava/lang/Throwable;

    .line 1014
    .line 1015
    check-cast v12, LXyb;

    .line 1016
    .line 1017
    check-cast v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1018
    .line 1019
    invoke-static {v12, v13, v6}, LXyb;->a(LXyb;Ljava/util/concurrent/atomic/AtomicBoolean;LwEd;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v12, LXyb;->c:LUFi;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    sget v2, LnRg;->b:I

    .line 1028
    .line 1029
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 1030
    .line 1031
    const-string v3, "ToastHelper"

    .line 1032
    .line 1033
    invoke-static {v2, v2, v3}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    const v3, 0x7f132145

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v0, LUFi;->a:Landroid/content/Context;

    .line 1041
    .line 1042
    invoke-static {v0, v2, v3, v9}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0}, LnRg;->show()V

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1050
    .line 1051
    check-cast v11, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1052
    .line 1053
    invoke-interface {v11, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v11}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 1057
    .line 1058
    .line 1059
    return-object v10

    .line 1060
    :pswitch_f
    move-object/from16 v0, p1

    .line 1061
    .line 1062
    check-cast v0, Landroid/view/View;

    .line 1063
    .line 1064
    check-cast v12, LqH6;

    .line 1065
    .line 1066
    iget-object v0, v12, LqH6;->b:Ljava/lang/String;

    .line 1067
    .line 1068
    check-cast v13, Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-static {v0, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    check-cast v11, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 1075
    .line 1076
    if-eqz v2, :cond_25

    .line 1077
    .line 1078
    invoke-interface {v11}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_11

    .line 1082
    :cond_25
    if-nez v0, :cond_26

    .line 1083
    .line 1084
    goto :goto_10

    .line 1085
    :cond_26
    move-object v5, v0

    .line 1086
    :goto_10
    invoke-interface {v11, v5}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_11
    return-object v10

    .line 1090
    :pswitch_10
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, LMT3;

    .line 1093
    .line 1094
    check-cast v13, LJAb;

    .line 1095
    .line 1096
    check-cast v12, LTxb;

    .line 1097
    .line 1098
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0, v13, v9}, LTxb;->c(LMT3;LJAb;Z)LuAg;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v11, LjN6;

    .line 1106
    .line 1107
    iget-object v2, v0, LuAg;->a:Ljava/io/InputStream;

    .line 1108
    .line 1109
    :try_start_0
    invoke-interface {v11, v2}, LjN6;->F2(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1113
    :try_start_1
    iget-wide v4, v0, LuAg;->b:J

    .line 1114
    .line 1115
    invoke-static {v4, v5, v11}, LTxb;->d(JLjN6;)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v4

    .line 1119
    new-instance v0, Lxfb;

    .line 1120
    .line 1121
    const/16 v7, 0x10

    .line 1122
    .line 1123
    invoke-direct {v0, v7}, Lxfb;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v3}, Lxfb;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    new-instance v7, LnAg;

    .line 1131
    .line 1132
    invoke-direct {v7, v4, v5, v0}, LnAg;-><init>(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1133
    .line 1134
    .line 1135
    :try_start_2
    invoke-static {v3, v6}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v2, v6}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v7

    .line 1142
    :catchall_0
    move-exception v0

    .line 1143
    move-object v3, v0

    .line 1144
    goto :goto_12

    .line 1145
    :catchall_1
    move-exception v0

    .line 1146
    move-object v4, v0

    .line 1147
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1148
    :catchall_2
    move-exception v0

    .line 1149
    :try_start_4
    invoke-static {v3, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1150
    .line 1151
    .line 1152
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1153
    :goto_12
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1154
    :catchall_3
    move-exception v0

    .line 1155
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1156
    .line 1157
    .line 1158
    throw v0

    .line 1159
    :pswitch_11
    move-object/from16 v0, p1

    .line 1160
    .line 1161
    check-cast v0, Landroid/media/MediaFormat;

    .line 1162
    .line 1163
    check-cast v13, Landroid/os/Handler;

    .line 1164
    .line 1165
    check-cast v11, Landroid/os/Handler;

    .line 1166
    .line 1167
    check-cast v12, Lhtb;

    .line 1168
    .line 1169
    invoke-virtual {v12, v0, v13, v11}, Lhtb;->a(Landroid/media/MediaFormat;Landroid/os/Handler;Landroid/os/Handler;)LKe0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    return-object v0

    .line 1174
    :pswitch_12
    move-object/from16 v0, p1

    .line 1175
    .line 1176
    check-cast v0, LYOi;

    .line 1177
    .line 1178
    check-cast v11, Lznb;

    .line 1179
    .line 1180
    check-cast v12, Lhnb;

    .line 1181
    .line 1182
    check-cast v13, LSlb;

    .line 1183
    .line 1184
    invoke-virtual {v12, v13, v11}, Lhnb;->k(LSlb;Lznb;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v10

    .line 1188
    :pswitch_13
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    check-cast v0, LYOi;

    .line 1191
    .line 1192
    sget v0, Lcom/snap/media/provider/MediaPackageFileProvider;->g0:I

    .line 1193
    .line 1194
    check-cast v12, Lcom/snap/media/provider/MediaPackageFileProvider;

    .line 1195
    .line 1196
    iget-object v0, v12, Lcom/snap/media/provider/MediaPackageFileProvider;->f0:LXfi;

    .line 1197
    .line 1198
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Llhb;

    .line 1203
    .line 1204
    iget-object v0, v0, Llhb;->d:LvZ7;

    .line 1205
    .line 1206
    check-cast v13, Landroid/content/ContentValues;

    .line 1207
    .line 1208
    if-eqz v13, :cond_27

    .line 1209
    .line 1210
    const-string v2, "_display_name"

    .line 1211
    .line 1212
    invoke-virtual {v13, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    goto :goto_13

    .line 1217
    :cond_27
    move-object v2, v6

    .line 1218
    :goto_13
    if-nez v2, :cond_28

    .line 1219
    .line 1220
    move-object v15, v5

    .line 1221
    goto :goto_14

    .line 1222
    :cond_28
    move-object v15, v2

    .line 1223
    :goto_14
    if-eqz v13, :cond_29

    .line 1224
    .line 1225
    const-string v2, "_size"

    .line 1226
    .line 1227
    invoke-virtual {v13, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    goto :goto_15

    .line 1232
    :cond_29
    move-object v2, v6

    .line 1233
    :goto_15
    if-nez v2, :cond_2a

    .line 1234
    .line 1235
    const-wide/16 v2, 0x0

    .line 1236
    .line 1237
    :goto_16
    move-wide/from16 v16, v2

    .line 1238
    .line 1239
    goto :goto_17

    .line 1240
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v2

    .line 1244
    goto :goto_16

    .line 1245
    :goto_17
    if-eqz v13, :cond_2b

    .line 1246
    .line 1247
    const-string v2, "_data"

    .line 1248
    .line 1249
    invoke-virtual {v13, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    goto :goto_18

    .line 1254
    :cond_2b
    move-object v2, v6

    .line 1255
    :goto_18
    if-nez v2, :cond_2c

    .line 1256
    .line 1257
    move-object/from16 v18, v5

    .line 1258
    .line 1259
    goto :goto_19

    .line 1260
    :cond_2c
    move-object/from16 v18, v2

    .line 1261
    .line 1262
    :goto_19
    if-eqz v13, :cond_2d

    .line 1263
    .line 1264
    const-string v2, "mime_type"

    .line 1265
    .line 1266
    invoke-virtual {v13, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    :cond_2d
    if-nez v6, :cond_2e

    .line 1271
    .line 1272
    move-object/from16 v19, v5

    .line 1273
    .line 1274
    goto :goto_1a

    .line 1275
    :cond_2e
    move-object/from16 v19, v6

    .line 1276
    .line 1277
    :goto_1a
    check-cast v11, Landroid/net/Uri;

    .line 1278
    .line 1279
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v20

    .line 1283
    const v2, -0x63ba5c08

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    new-instance v14, LlH1;

    .line 1291
    .line 1292
    const/16 v21, 0x2

    .line 1293
    .line 1294
    invoke-direct/range {v14 .. v21}, LlH1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 1298
    .line 1299
    const-string v6, "INSERT OR REPLACE INTO media_package_shared_files (\n    _display_name,\n    _size,\n    _data,\n    mime_type,\n    uri\n) VALUES (?, ?, ?, ?, ?)"

    .line 1300
    .line 1301
    invoke-virtual {v5, v3, v6, v4, v14}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1302
    .line 1303
    .line 1304
    sget-object v3, LI9b;->B0:LI9b;

    .line 1305
    .line 1306
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v10

    .line 1310
    :pswitch_14
    move-object/from16 v0, p1

    .line 1311
    .line 1312
    check-cast v0, Ljava/lang/Throwable;

    .line 1313
    .line 1314
    check-cast v11, Lijb;

    .line 1315
    .line 1316
    iget-object v0, v11, Lijb;->e:LMkb;

    .line 1317
    .line 1318
    sget-object v2, LPua;->t:LPua;

    .line 1319
    .line 1320
    check-cast v12, Ljava/lang/String;

    .line 1321
    .line 1322
    check-cast v13, Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-virtual {v0, v12, v13, v2}, LMkb;->b(Ljava/lang/String;Ljava/lang/String;LPua;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v10

    .line 1328
    :pswitch_15
    move-object/from16 v2, p1

    .line 1329
    .line 1330
    check-cast v2, LeVf;

    .line 1331
    .line 1332
    new-instance v3, LOJg;

    .line 1333
    .line 1334
    check-cast v12, LSlb;

    .line 1335
    .line 1336
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-direct {v3, v4}, LOJg;-><init>(Ljava/util/List;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1344
    .line 1345
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    iput-object v4, v2, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1349
    .line 1350
    iput-object v4, v2, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1351
    .line 1352
    check-cast v13, LN6b;

    .line 1353
    .line 1354
    iget-object v3, v13, LN6b;->b:Ljava/util/List;

    .line 1355
    .line 1356
    check-cast v3, Ljava/lang/Iterable;

    .line 1357
    .line 1358
    new-instance v14, Ljava/util/ArrayList;

    .line 1359
    .line 1360
    const/16 v4, 0xa

    .line 1361
    .line 1362
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    if-eqz v4, :cond_2f

    .line 1378
    .line 1379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    check-cast v4, LToj;

    .line 1384
    .line 1385
    new-instance v5, Lqoj;

    .line 1386
    .line 1387
    iget-object v7, v4, LToj;->a:Ljava/lang/String;

    .line 1388
    .line 1389
    new-instance v15, LXp6;

    .line 1390
    .line 1391
    iget-object v4, v4, LToj;->b:Ljava/lang/String;

    .line 1392
    .line 1393
    const/16 v17, 0x0

    .line 1394
    .line 1395
    const/16 v19, 0xe

    .line 1396
    .line 1397
    const/16 v18, 0x0

    .line 1398
    .line 1399
    const/16 v20, 0x0

    .line 1400
    .line 1401
    move-object/from16 v16, v4

    .line 1402
    .line 1403
    invoke-direct/range {v15 .. v20}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    const/16 v4, 0xc

    .line 1407
    .line 1408
    invoke-direct {v5, v7, v15, v6, v4}, Lqoj;-><init>(Ljava/lang/String;LXp6;LcSa;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    goto :goto_1b

    .line 1415
    :cond_2f
    new-instance v13, LUQf;

    .line 1416
    .line 1417
    const/16 v30, 0x0

    .line 1418
    .line 1419
    const/16 v31, 0x0

    .line 1420
    .line 1421
    const/4 v15, 0x0

    .line 1422
    const/16 v16, 0x0

    .line 1423
    .line 1424
    const/16 v17, 0x0

    .line 1425
    .line 1426
    const/16 v18, 0x0

    .line 1427
    .line 1428
    const/16 v19, 0x0

    .line 1429
    .line 1430
    const/16 v20, 0x0

    .line 1431
    .line 1432
    const/16 v21, 0x0

    .line 1433
    .line 1434
    const/16 v22, 0x0

    .line 1435
    .line 1436
    const/16 v23, 0x0

    .line 1437
    .line 1438
    const/16 v24, 0x0

    .line 1439
    .line 1440
    const/16 v25, 0x0

    .line 1441
    .line 1442
    const/16 v26, 0x0

    .line 1443
    .line 1444
    const/16 v27, 0x0

    .line 1445
    .line 1446
    const/16 v28, 0x0

    .line 1447
    .line 1448
    const/16 v29, 0x0

    .line 1449
    .line 1450
    const v32, 0x7fffe

    .line 1451
    .line 1452
    .line 1453
    invoke-direct/range {v13 .. v32}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 1454
    .line 1455
    .line 1456
    iput-object v13, v2, LeVf;->h:LUQf;

    .line 1457
    .line 1458
    sget-object v3, LaVf;->t:LaVf;

    .line 1459
    .line 1460
    iput-object v3, v2, LeVf;->f:LaVf;

    .line 1461
    .line 1462
    sget-object v13, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 1463
    .line 1464
    invoke-virtual {v12}, LSlb;->i()LSm2;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    iget-object v3, v3, LSm2;->a:Ljava/lang/Integer;

    .line 1469
    .line 1470
    invoke-static {v3}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v14

    .line 1474
    const/16 v18, 0x0

    .line 1475
    .line 1476
    const/16 v21, 0xfc

    .line 1477
    .line 1478
    const/4 v15, 0x0

    .line 1479
    const/16 v16, 0x0

    .line 1480
    .line 1481
    const/16 v17, 0x0

    .line 1482
    .line 1483
    const/16 v19, 0x0

    .line 1484
    .line 1485
    const/16 v20, 0x0

    .line 1486
    .line 1487
    invoke-static/range {v13 .. v21}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    iput-object v3, v2, LeVf;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1492
    .line 1493
    new-instance v12, LGQf;

    .line 1494
    .line 1495
    const/16 v30, 0x0

    .line 1496
    .line 1497
    const/16 v33, 0x7fff

    .line 1498
    .line 1499
    const/4 v13, 0x1

    .line 1500
    const/4 v14, 0x0

    .line 1501
    const/4 v15, 0x0

    .line 1502
    const/16 v16, 0x0

    .line 1503
    .line 1504
    const/16 v17, 0x0

    .line 1505
    .line 1506
    const/16 v18, 0x0

    .line 1507
    .line 1508
    const/16 v19, 0x0

    .line 1509
    .line 1510
    const/16 v20, 0x0

    .line 1511
    .line 1512
    const/16 v21, 0x0

    .line 1513
    .line 1514
    const/16 v22, 0x0

    .line 1515
    .line 1516
    const/16 v23, 0x0

    .line 1517
    .line 1518
    const/16 v24, 0x0

    .line 1519
    .line 1520
    const/16 v25, 0x0

    .line 1521
    .line 1522
    const/16 v26, 0x0

    .line 1523
    .line 1524
    const/16 v27, 0x0

    .line 1525
    .line 1526
    const/16 v28, 0x0

    .line 1527
    .line 1528
    const/16 v29, 0x0

    .line 1529
    .line 1530
    const/16 v31, 0x0

    .line 1531
    .line 1532
    const/16 v32, -0x1b

    .line 1533
    .line 1534
    invoke-direct/range {v12 .. v33}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 1535
    .line 1536
    .line 1537
    iput-object v12, v2, LeVf;->l:LGQf;

    .line 1538
    .line 1539
    check-cast v11, Ljava/util/List;

    .line 1540
    .line 1541
    iput-object v11, v2, LeVf;->u:Ljava/util/List;

    .line 1542
    .line 1543
    iput-boolean v8, v2, LeVf;->N:Z

    .line 1544
    .line 1545
    new-instance v3, LuKb;

    .line 1546
    .line 1547
    invoke-direct {v3, v0, v6, v6, v9}, LuKb;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1548
    .line 1549
    .line 1550
    iput-object v3, v2, LeVf;->n:LuKb;

    .line 1551
    .line 1552
    new-instance v0, LKNf;

    .line 1553
    .line 1554
    sget-object v3, LoYa;->n0:LoYa;

    .line 1555
    .line 1556
    invoke-direct {v0, v3, v9}, LKNf;-><init>(LcSa;Z)V

    .line 1557
    .line 1558
    .line 1559
    iput-object v0, v2, LeVf;->o:LEek;

    .line 1560
    .line 1561
    return-object v10

    .line 1562
    :pswitch_16
    move-object/from16 v0, p1

    .line 1563
    .line 1564
    check-cast v0, LYVa;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    move-object v5, v11

    .line 1571
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1572
    .line 1573
    move-object v3, v13

    .line 1574
    check-cast v3, LdWa;

    .line 1575
    .line 1576
    if-eqz v0, :cond_32

    .line 1577
    .line 1578
    if-eq v0, v8, :cond_30

    .line 1579
    .line 1580
    goto/16 :goto_1c

    .line 1581
    .line 1582
    :cond_30
    check-cast v12, LjWa;

    .line 1583
    .line 1584
    iget-object v0, v12, LjWa;->u0:Ljava/lang/String;

    .line 1585
    .line 1586
    if-eqz v0, :cond_31

    .line 1587
    .line 1588
    const-string v0, "TAP_MAP_PLACE"

    .line 1589
    .line 1590
    invoke-static {v3, v0}, LdWa;->a(LdWa;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v14, v12, LjWa;->u0:Ljava/lang/String;

    .line 1594
    .line 1595
    if-eqz v14, :cond_33

    .line 1596
    .line 1597
    sget-object v0, Lq0h;->J3:Lq0h;

    .line 1598
    .line 1599
    iget-object v2, v3, LdWa;->b:LsXa;

    .line 1600
    .line 1601
    invoke-static {v2, v0}, LsXa;->a(LsXa;Lq0h;)LqE2;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v13

    .line 1605
    const/16 v17, 0x0

    .line 1606
    .line 1607
    const/16 v19, 0x3e

    .line 1608
    .line 1609
    const/4 v15, 0x0

    .line 1610
    const/16 v16, 0x0

    .line 1611
    .line 1612
    const/16 v18, 0x0

    .line 1613
    .line 1614
    invoke-static/range {v13 .. v19}, LqE2;->a(LqE2;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)LvXa;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v0}, LvXa;->a()Landroid/net/Uri;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    sget-object v0, LpYa;->Z:LpYa;

    .line 1623
    .line 1624
    iget-object v2, v3, LdWa;->e:Lnwf;

    .line 1625
    .line 1626
    check-cast v2, LIP5;

    .line 1627
    .line 1628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    const-string v2, "MapButtonCreatorImpl"

    .line 1632
    .line 1633
    invoke-static {v0, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    new-instance v2, LfY5;

    .line 1642
    .line 1643
    const/16 v7, 0x18

    .line 1644
    .line 1645
    const/4 v6, 0x0

    .line 1646
    invoke-direct/range {v2 .. v7}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v0, v2, v5}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1650
    .line 1651
    .line 1652
    goto :goto_1c

    .line 1653
    :cond_31
    const-string v0, "TAP_MAP"

    .line 1654
    .line 1655
    invoke-static {v3, v0}, LdWa;->a(LdWa;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    sget-object v0, LoYa;->n0:LoYa;

    .line 1659
    .line 1660
    new-instance v2, LJK9;

    .line 1661
    .line 1662
    const/16 v4, 0x1d

    .line 1663
    .line 1664
    invoke-direct {v2, v3, v4, v0}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1668
    .line 1669
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v2, v3, LdWa;->g:LBre;

    .line 1673
    .line 1674
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1679
    .line 1680
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1681
    .line 1682
    .line 1683
    sget-object v0, Lx19;->A:Lx19;

    .line 1684
    .line 1685
    new-instance v2, LbWa;

    .line 1686
    .line 1687
    invoke-direct {v2, v3, v9}, LbWa;-><init>(LdWa;I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v4, v0, v2, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1691
    .line 1692
    .line 1693
    goto :goto_1c

    .line 1694
    :cond_32
    const-string v0, "TAP_FEED"

    .line 1695
    .line 1696
    invoke-static {v3, v0}, LdWa;->a(LdWa;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    sget-object v0, LWV7;->n0:LWV7;

    .line 1700
    .line 1701
    new-instance v2, LcWa;

    .line 1702
    .line 1703
    invoke-direct {v2, v3, v9, v0}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1707
    .line 1708
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v2, v3, LdWa;->g:LBre;

    .line 1712
    .line 1713
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1718
    .line 1719
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1720
    .line 1721
    .line 1722
    sget-object v0, Lx19;->B:Lx19;

    .line 1723
    .line 1724
    new-instance v2, LbWa;

    .line 1725
    .line 1726
    invoke-direct {v2, v3, v8}, LbWa;-><init>(LdWa;I)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v4, v0, v2, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1730
    .line 1731
    .line 1732
    :cond_33
    :goto_1c
    return-object v10

    .line 1733
    :pswitch_17
    move-object/from16 v2, p1

    .line 1734
    .line 1735
    check-cast v2, Landroid/view/View;

    .line 1736
    .line 1737
    check-cast v12, LiI9;

    .line 1738
    .line 1739
    iget-object v2, v12, LiI9;->X:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, Lj7i;

    .line 1742
    .line 1743
    check-cast v2, Ly7i;

    .line 1744
    .line 1745
    check-cast v13, LA6i;

    .line 1746
    .line 1747
    invoke-virtual {v2, v13}, Ly7i;->f(LA6i;)Lio/reactivex/rxjava3/core/Completable;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    new-instance v3, Lgw9;

    .line 1752
    .line 1753
    const/16 v4, 0xd

    .line 1754
    .line 1755
    invoke-direct {v3, v8, v4}, Lgw9;-><init>(II)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v2, v3, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    iget-object v3, v12, LiI9;->c:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1765
    .line 1766
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1767
    .line 1768
    .line 1769
    check-cast v11, Ljava/lang/String;

    .line 1770
    .line 1771
    new-array v2, v8, [Ljava/lang/Object;

    .line 1772
    .line 1773
    aput-object v11, v2, v9

    .line 1774
    .line 1775
    const v3, 0x7f131e77

    .line 1776
    .line 1777
    .line 1778
    iget-object v4, v12, LiI9;->b:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v4, Landroid/content/Context;

    .line 1781
    .line 1782
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    const v3, 0x7f06022d

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    and-int/2addr v0, v7

    .line 1794
    if-eqz v0, :cond_34

    .line 1795
    .line 1796
    move-object v3, v6

    .line 1797
    :cond_34
    sget v0, LCDc;->a:I

    .line 1798
    .line 1799
    new-instance v0, LzDc;

    .line 1800
    .line 1801
    invoke-direct {v0}, LzDc;-><init>()V

    .line 1802
    .line 1803
    .line 1804
    iput-object v2, v0, LzDc;->e:Ljava/lang/String;

    .line 1805
    .line 1806
    iput-object v6, v0, LzDc;->f:Ljava/lang/Integer;

    .line 1807
    .line 1808
    iput-object v3, v0, LzDc;->m:Ljava/lang/Integer;

    .line 1809
    .line 1810
    iput-object v6, v0, LzDc;->g:Ljava/lang/Integer;

    .line 1811
    .line 1812
    const-wide/16 v3, 0xbb8

    .line 1813
    .line 1814
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    iput-object v3, v0, LzDc;->z:Ljava/lang/Long;

    .line 1819
    .line 1820
    const-string v3, "STATUS_BAR"

    .line 1821
    .line 1822
    iput-object v3, v0, LzDc;->y:Ljava/lang/String;

    .line 1823
    .line 1824
    iput-boolean v8, v0, LzDc;->B:Z

    .line 1825
    .line 1826
    iput-boolean v9, v0, LzDc;->A:Z

    .line 1827
    .line 1828
    sget-object v3, Luz2;->e0:Luz2;

    .line 1829
    .line 1830
    iput-object v3, v0, LzDc;->w:Luz2;

    .line 1831
    .line 1832
    iput-object v2, v0, LzDc;->b:Ljava/lang/String;

    .line 1833
    .line 1834
    sget-object v2, LdHc;->K:LcHc;

    .line 1835
    .line 1836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    sget-object v2, LcHc;->m:LYQb;

    .line 1840
    .line 1841
    iput-object v2, v0, LzDc;->K:LdHc;

    .line 1842
    .line 1843
    invoke-virtual {v0}, LzDc;->a()LBDc;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    iget-object v2, v12, LiI9;->Z:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v2, LZDc;

    .line 1850
    .line 1851
    invoke-virtual {v2, v0}, LZDc;->b(LBDc;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-interface {v13}, LA6i;->getStoryId()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-interface {v13}, LA6i;->d()Lvn2;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    sget-object v3, LZPh;->f0:LZPh;

    .line 1863
    .line 1864
    sget-object v4, LRi7;->p0:LRi7;

    .line 1865
    .line 1866
    iget-object v5, v12, LiI9;->e0:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v5, LCP5;

    .line 1869
    .line 1870
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v3, v4, v0}, LCP5;->a(LZPh;LRi7;Ljava/lang/String;)LtQh;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    invoke-virtual {v5, v3}, LCP5;->b(LGh7;)V

    .line 1878
    .line 1879
    .line 1880
    sget-object v3, Lvn2;->b:Lvn2;

    .line 1881
    .line 1882
    if-ne v2, v3, :cond_35

    .line 1883
    .line 1884
    new-instance v2, Lpl6;

    .line 1885
    .line 1886
    invoke-direct {v2}, Lpl6;-><init>()V

    .line 1887
    .line 1888
    .line 1889
    iput-object v0, v2, Lol6;->j:Ljava/lang/String;

    .line 1890
    .line 1891
    iget-object v0, v5, LCP5;->c:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, LOa1;

    .line 1894
    .line 1895
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 1896
    .line 1897
    .line 1898
    :cond_35
    return-object v10

    .line 1899
    :pswitch_18
    move-object/from16 v0, p1

    .line 1900
    .line 1901
    check-cast v0, Ljava/lang/Boolean;

    .line 1902
    .line 1903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1904
    .line 1905
    .line 1906
    check-cast v12, LZIe;

    .line 1907
    .line 1908
    iget-boolean v0, v12, LZIe;->a:Z

    .line 1909
    .line 1910
    if-eqz v0, :cond_36

    .line 1911
    .line 1912
    check-cast v13, LLKa;

    .line 1913
    .line 1914
    iget-object v0, v13, LLKa;->c:LrH9;

    .line 1915
    .line 1916
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    check-cast v0, LHJa;

    .line 1921
    .line 1922
    check-cast v11, LZ8d;

    .line 1923
    .line 1924
    sget-object v2, LLLe;->c:LLLe;

    .line 1925
    .line 1926
    invoke-virtual {v0, v11, v2}, LHJa;->h0(LZ8d;LLLe;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_36
    return-object v10

    .line 1930
    :pswitch_19
    move-object/from16 v0, p1

    .line 1931
    .line 1932
    check-cast v0, Leei;

    .line 1933
    .line 1934
    instance-of v2, v0, Ldei;

    .line 1935
    .line 1936
    if-eqz v2, :cond_37

    .line 1937
    .line 1938
    check-cast v12, LJGa;

    .line 1939
    .line 1940
    iget-object v2, v12, LJGa;->t:Lrn0;

    .line 1941
    .line 1942
    check-cast v0, Ldei;

    .line 1943
    .line 1944
    sget-object v2, LFQc;->u0:Ldz0;

    .line 1945
    .line 1946
    iget-object v0, v0, Ldei;->a:LsGa;

    .line 1947
    .line 1948
    invoke-virtual {v0, v2}, LsGa;->a(Lvf2;)Lzf2;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    check-cast v0, Lnvf;

    .line 1953
    .line 1954
    if-eqz v0, :cond_37

    .line 1955
    .line 1956
    invoke-interface {v0}, Lnvf;->a()LZ04;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    if-eqz v0, :cond_37

    .line 1961
    .line 1962
    check-cast v11, LrE9;

    .line 1963
    .line 1964
    check-cast v13, Lpvf;

    .line 1965
    .line 1966
    invoke-interface {v0, v13, v11}, LZ04;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1967
    .line 1968
    .line 1969
    :cond_37
    return-object v10

    .line 1970
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1971
    .line 1972
    check-cast v0, Ly28;

    .line 1973
    .line 1974
    check-cast v12, Lb1g;

    .line 1975
    .line 1976
    invoke-virtual {v12, v0}, Lb1g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    check-cast v0, Lp28;

    .line 1981
    .line 1982
    if-nez v0, :cond_38

    .line 1983
    .line 1984
    sget-object v0, Lr28;->a:Lr28;

    .line 1985
    .line 1986
    goto :goto_1d

    .line 1987
    :cond_38
    invoke-interface {v0}, Lp28;->getId()Lo09;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    check-cast v13, Lv28;

    .line 1992
    .line 1993
    invoke-interface {v13, v2}, Lv28;->G2(Lo09;)Ls28;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    if-nez v2, :cond_39

    .line 1998
    .line 1999
    new-instance v2, LIEa;

    .line 2000
    .line 2001
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2002
    .line 2003
    invoke-direct {v2, v11, v7, v0}, LIEa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-interface {v13, v0, v2}, Lv28;->R(Lp28;Lkotlin/jvm/functions/Function0;)Ls28;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    goto :goto_1d

    .line 2011
    :cond_39
    move-object v0, v2

    .line 2012
    :goto_1d
    return-object v0

    .line 2013
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2014
    .line 2015
    check-cast v0, Lcyj;

    .line 2016
    .line 2017
    check-cast v12, LOAa;

    .line 2018
    .line 2019
    iget-object v2, v12, LOAa;->Z:Lio/reactivex/rxjava3/core/Single;

    .line 2020
    .line 2021
    iget-object v3, v12, LOAa;->h0:LBre;

    .line 2022
    .line 2023
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    invoke-static {v2, v2, v4}, LmG8;->j(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    new-instance v4, LNAa;

    .line 2032
    .line 2033
    check-cast v13, Lovj;

    .line 2034
    .line 2035
    invoke-direct {v4, v13, v0}, LNAa;-><init>(Lovj;Lcyj;)V

    .line 2036
    .line 2037
    .line 2038
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2039
    .line 2040
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2048
    .line 2049
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2050
    .line 2051
    .line 2052
    new-instance v0, LR19;

    .line 2053
    .line 2054
    check-cast v11, Landroidx/viewpager/widget/ViewPager;

    .line 2055
    .line 2056
    const/16 v2, 0x1a

    .line 2057
    .line 2058
    invoke-direct {v0, v12, v2, v11}, LR19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    iget-object v2, v12, LOAa;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2062
    .line 2063
    invoke-static {v3, v0, v2}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2064
    .line 2065
    .line 2066
    return-object v10

    .line 2067
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2068
    .line 2069
    check-cast v0, Lcom/snap/live_location_share/LocationShareButtonType;

    .line 2070
    .line 2071
    sget-object v2, LTza;->a:[I

    .line 2072
    .line 2073
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    aget v0, v2, v0

    .line 2078
    .line 2079
    if-eq v0, v8, :cond_3a

    .line 2080
    .line 2081
    goto :goto_1e

    .line 2082
    :cond_3a
    check-cast v12, LlY7;

    .line 2083
    .line 2084
    if-eqz v12, :cond_3b

    .line 2085
    .line 2086
    invoke-virtual {v12}, LlY7;->e()Ljava/util/ArrayList;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-static {v9, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    move-object v6, v0

    .line 2095
    check-cast v6, LTbd;

    .line 2096
    .line 2097
    :cond_3b
    check-cast v13, Ln64;

    .line 2098
    .line 2099
    iget-object v0, v13, Ln64;->d:Ljava/lang/Object;

    .line 2100
    .line 2101
    move-object v15, v0

    .line 2102
    check-cast v15, LiI9;

    .line 2103
    .line 2104
    check-cast v11, LeLj;

    .line 2105
    .line 2106
    invoke-interface {v11}, LeLj;->a()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    if-eqz v6, :cond_3d

    .line 2111
    .line 2112
    iget-object v2, v6, LTbd;->b:Ljava/lang/String;

    .line 2113
    .line 2114
    if-nez v2, :cond_3c

    .line 2115
    .line 2116
    goto :goto_1e

    .line 2117
    :cond_3c
    new-instance v17, LZIe;

    .line 2118
    .line 2119
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 2120
    .line 2121
    .line 2122
    new-instance v14, LV28;

    .line 2123
    .line 2124
    iget-object v3, v13, Ln64;->f:Ljava/lang/Object;

    .line 2125
    .line 2126
    move-object/from16 v16, v3

    .line 2127
    .line 2128
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2129
    .line 2130
    iget-object v3, v6, LTbd;->c:Ljava/lang/String;

    .line 2131
    .line 2132
    const/16 v19, 0x9

    .line 2133
    .line 2134
    move-object/from16 v18, v3

    .line 2135
    .line 2136
    invoke-direct/range {v14 .. v19}, LV28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2137
    .line 2138
    .line 2139
    move-object v3, v14

    .line 2140
    move-object/from16 v4, v18

    .line 2141
    .line 2142
    sget-object v20, Ldtj;->e0:Ldtj;

    .line 2143
    .line 2144
    new-instance v14, LW28;

    .line 2145
    .line 2146
    move-object/from16 v18, v16

    .line 2147
    .line 2148
    move-object/from16 v16, v15

    .line 2149
    .line 2150
    move-object/from16 v15, v17

    .line 2151
    .line 2152
    move-object/from16 v17, v0

    .line 2153
    .line 2154
    invoke-direct/range {v14 .. v19}, LW28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2155
    .line 2156
    .line 2157
    move-object/from16 v15, v16

    .line 2158
    .line 2159
    move-object/from16 v0, v18

    .line 2160
    .line 2161
    iget-object v5, v15, LiI9;->c:Ljava/lang/Object;

    .line 2162
    .line 2163
    move-object/from16 v16, v5

    .line 2164
    .line 2165
    check-cast v16, LQza;

    .line 2166
    .line 2167
    const/16 v21, 0x0

    .line 2168
    .line 2169
    move-object/from16 v18, v2

    .line 2170
    .line 2171
    move-object/from16 v19, v3

    .line 2172
    .line 2173
    move-object/from16 v17, v4

    .line 2174
    .line 2175
    move-object/from16 v22, v14

    .line 2176
    .line 2177
    invoke-virtual/range {v16 .. v22}, LQza;->a(Ljava/lang/String;Ljava/lang/String;LLza;Ldtj;ZLMza;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2182
    .line 2183
    .line 2184
    :cond_3d
    :goto_1e
    return-object v10

    .line 2185
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
