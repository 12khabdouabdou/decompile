.class public final Lrwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LUvh;
.implements Lcom/snapchat/client/notifications/RedriveNotificationsCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrwb;->a:I

    iput-object p2, p0, Lrwb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHOb;LkNb;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lrwb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    iget-object v10, v0, Lrwb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v0, Lrwb;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcom/snapchat/client/notifications/TokenRegistrar;

    .line 25
    .line 26
    new-instance v1, LHkc;

    .line 27
    .line 28
    check-cast v10, LMkc;

    .line 29
    .line 30
    invoke-direct {v1, v10, v9}, LHkc;-><init>(LMkc;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LHkc;

    .line 39
    .line 40
    invoke-direct {v1, v10, v4}, LHkc;-><init>(LMkc;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LIkc;

    .line 48
    .line 49
    invoke-direct {v2, v10, v9}, LIkc;-><init>(LMkc;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lsd8;

    .line 60
    .line 61
    check-cast v10, Lyic;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    instance-of v2, v1, Lqd8;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v2, v10, Lyic;->X:Lake;

    .line 71
    .line 72
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcd8;

    .line 77
    .line 78
    iget-object v2, v2, Lcd8;->b:LC05;

    .line 79
    .line 80
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LXai;

    .line 85
    .line 86
    sget-object v3, Lmd8;->i0:Lmd8;

    .line 87
    .line 88
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 96
    .line 97
    :goto_0
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 106
    .line 107
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_2
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, LQSg;

    .line 114
    .line 115
    iget-object v1, v1, LQSg;->c:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 120
    .line 121
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v6, 0x0

    .line 126
    :goto_1
    if-nez v6, :cond_3

    .line 127
    .line 128
    check-cast v10, LEgc;

    .line 129
    .line 130
    iget-object v1, v10, LEgc;->b:LOK4;

    .line 131
    .line 132
    invoke-virtual {v1}, LOK4;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ld41;

    .line 137
    .line 138
    iget-object v2, v10, LEgc;->X:LOK4;

    .line 139
    .line 140
    invoke-virtual {v2}, LOK4;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LLSg;

    .line 145
    .line 146
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move-object v5, v2

    .line 152
    :goto_2
    check-cast v1, Lzm5;

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Lzm5;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_3
    return-object v6

    .line 163
    :pswitch_3
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lmcd;

    .line 166
    .line 167
    iget-boolean v2, v1, Lmcd;->a:Z

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    check-cast v10, LHfc;

    .line 172
    .line 173
    iget-object v2, v10, LHfc;->f0:Lbke;

    .line 174
    .line 175
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LCfc;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v3, Lzfc;

    .line 185
    .line 186
    invoke-direct {v3, v2, v8}, Lzfc;-><init>(LCfc;I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 190
    .line 191
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v2, LCfc;->Y:LBre;

    .line 195
    .line 196
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 201
    .line 202
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, LvJb;

    .line 206
    .line 207
    const/16 v4, 0x17

    .line 208
    .line 209
    invoke-direct {v2, v10, v4, v1}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 213
    .line 214
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 222
    .line 223
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 227
    .line 228
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v2

    .line 238
    :goto_3
    return-object v1

    .line 239
    :pswitch_4
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Throwable;

    .line 242
    .line 243
    check-cast v10, LPec;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    instance-of v2, v1, Lkvc;

    .line 249
    .line 250
    iget-object v4, v10, LPec;->e0:Lake;

    .line 251
    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LXyb;

    .line 259
    .line 260
    const v2, 0x7f1321c0

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const v3, 0x7f1321bf

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2, v3}, LXyb;->e(LXyb;Ljava/lang/Integer;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    const-string v5, "ERR_INTERNET"

    .line 281
    .line 282
    invoke-static {v2, v5, v7}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ne v2, v8, :cond_6

    .line 287
    .line 288
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LXyb;

    .line 293
    .line 294
    const v2, 0x7f130fb5

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const v3, 0x7f130fb4

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2, v3}, LXyb;->e(LXyb;Ljava/lang/Integer;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_6
    instance-of v2, v1, Lwfc;

    .line 309
    .line 310
    iget-object v4, v10, LPec;->Z:Landroid/content/Context;

    .line 311
    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_4

    .line 319
    :cond_7
    const v1, 0x7f1313a1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_4
    if-eqz v1, :cond_9

    .line 327
    .line 328
    sget v2, LnRg;->b:I

    .line 329
    .line 330
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const-string v2, "MyEyesOnlyKeyInputBasePresenter"

    .line 336
    .line 337
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    if-gt v5, v3, :cond_8

    .line 351
    .line 352
    if-eqz v2, :cond_8

    .line 353
    .line 354
    :try_start_0
    const-class v3, Landroid/view/View;

    .line 355
    .line 356
    const-string v5, "mContext"

    .line 357
    .line 358
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 363
    .line 364
    .line 365
    new-instance v5, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 366
    .line 367
    invoke-direct {v5, v4}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    .line 373
    :catch_0
    :cond_8
    new-instance v2, LnRg;

    .line 374
    .line 375
    invoke-direct {v2, v4, v1}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, LnRg;->show()V

    .line 379
    .line 380
    .line 381
    :cond_9
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_5
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Ljava/util/List;

    .line 387
    .line 388
    check-cast v10, Lpec;

    .line 389
    .line 390
    iget-object v2, v10, Lpec;->e:Lake;

    .line 391
    .line 392
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, LWK1;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    const-string v3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 402
    .line 403
    invoke-static {v2, v3, v9, v8, v8}, LQtk;->f(LWK1;Ljava/lang/String;IZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v3, LZi1;

    .line 412
    .line 413
    const/4 v4, 0x5

    .line 414
    invoke-direct {v3, v1, v4}, LZi1;-><init>(Ljava/util/List;I)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 418
    .line 419
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_6
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    check-cast v10, Lpcc;

    .line 432
    .line 433
    if-eqz v1, :cond_a

    .line 434
    .line 435
    iget-object v1, v10, Lpcc;->Y0:LhFh;

    .line 436
    .line 437
    invoke-virtual {v1}, LhFh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v2, LJ0c;->h0:LJ0c;

    .line 442
    .line 443
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 444
    .line 445
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_a
    iget-object v1, v10, Lpcc;->Y0:LhFh;

    .line 450
    .line 451
    invoke-virtual {v1}, LhFh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :goto_6
    return-object v3

    .line 456
    :pswitch_7
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lqw9;

    .line 459
    .line 460
    check-cast v10, Loac;

    .line 461
    .line 462
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v2, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    iget-object v3, v1, Lqw9;->a:Lsw9;

    .line 471
    .line 472
    iget-object v3, v3, Lsw9;->a:Ljava/util/List;

    .line 473
    .line 474
    check-cast v3, Ljava/lang/Iterable;

    .line 475
    .line 476
    new-instance v4, Ljava/util/ArrayList;

    .line 477
    .line 478
    const/16 v8, 0xa

    .line 479
    .line 480
    invoke-static {v3, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_14

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, LxG1;

    .line 502
    .line 503
    iget-object v9, v9, LxG1;->b:Ljava/util/List;

    .line 504
    .line 505
    check-cast v9, Ljava/lang/Iterable;

    .line 506
    .line 507
    new-instance v10, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-static {v9, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-eqz v11, :cond_13

    .line 525
    .line 526
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    check-cast v11, LNG1;

    .line 531
    .line 532
    invoke-interface {v11}, LNG1;->getData()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    if-eqz v11, :cond_11

    .line 537
    .line 538
    instance-of v12, v11, LRF1;

    .line 539
    .line 540
    if-eqz v12, :cond_b

    .line 541
    .line 542
    check-cast v11, LRF1;

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_b
    const/4 v11, 0x0

    .line 546
    :goto_9
    if-eqz v11, :cond_11

    .line 547
    .line 548
    iget-object v11, v11, LRF1;->t:LRF1$b;

    .line 549
    .line 550
    invoke-virtual {v11}, LRF1$b;->l()Lqcc;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    new-instance v12, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 555
    .line 556
    iget-object v13, v11, Lqcc;->g0:LfN6;

    .line 557
    .line 558
    iget-object v14, v13, LfN6;->c:[B

    .line 559
    .line 560
    sget-object v15, Lcom/snap/impala/common/media/EncryptionType;->AES_128_GCM:Lcom/snap/impala/common/media/EncryptionType;

    .line 561
    .line 562
    invoke-direct {v12, v14, v15}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 563
    .line 564
    .line 565
    iget-object v13, v13, LfN6;->t:[B

    .line 566
    .line 567
    invoke-virtual {v12, v13}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 568
    .line 569
    .line 570
    iget-object v13, v11, Lqcc;->f0:LfN6;

    .line 571
    .line 572
    if-eqz v13, :cond_c

    .line 573
    .line 574
    new-instance v14, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 575
    .line 576
    iget-object v8, v13, LfN6;->c:[B

    .line 577
    .line 578
    invoke-direct {v14, v8, v15}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 579
    .line 580
    .line 581
    iget-object v8, v13, LfN6;->t:[B

    .line 582
    .line 583
    invoke-virtual {v14, v8}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 584
    .line 585
    .line 586
    new-instance v8, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 587
    .line 588
    iget-object v13, v11, Lqcc;->f0:LfN6;

    .line 589
    .line 590
    iget-object v13, v13, LfN6;->b:Ljava/lang/String;

    .line 591
    .line 592
    invoke-direct {v8, v13, v7}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v14}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_c
    const/4 v8, 0x0

    .line 600
    :goto_a
    iget-wide v13, v11, Lqcc;->b:J

    .line 601
    .line 602
    const-string v15, "BIG_ENDIAN"

    .line 603
    .line 604
    invoke-static {v15}, Lla3;->h(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    if-eqz v15, :cond_d

    .line 609
    .line 610
    invoke-static {v13, v14}, Ljava/lang/Long;->reverseBytes(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v13

    .line 614
    :cond_d
    new-instance v15, Lcom/snap/composer/foundation/Long;

    .line 615
    .line 616
    const-wide v16, 0xffffffffL

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    and-long v6, v13, v16

    .line 622
    .line 623
    long-to-double v6, v6

    .line 624
    const/16 v16, 0x20

    .line 625
    .line 626
    shr-long v13, v13, v16

    .line 627
    .line 628
    long-to-double v13, v13

    .line 629
    invoke-direct {v15, v6, v7, v13, v14}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 630
    .line 631
    .line 632
    iget-object v6, v11, Lqcc;->c:Ljava/lang/String;

    .line 633
    .line 634
    if-nez v6, :cond_e

    .line 635
    .line 636
    move-object/from16 v17, v5

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_e
    move-object/from16 v17, v6

    .line 640
    .line 641
    :goto_b
    iget-object v6, v11, Lqcc;->X:Ljava/lang/String;

    .line 642
    .line 643
    if-nez v6, :cond_f

    .line 644
    .line 645
    move-object/from16 v18, v5

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_f
    move-object/from16 v18, v6

    .line 649
    .line 650
    :goto_c
    new-instance v6, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 651
    .line 652
    iget-object v7, v11, Lqcc;->g0:LfN6;

    .line 653
    .line 654
    iget-object v7, v7, LfN6;->b:Ljava/lang/String;

    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    invoke-direct {v6, v7, v13}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v12}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 661
    .line 662
    .line 663
    iget-object v7, v11, Lqcc;->m0:Le8i;

    .line 664
    .line 665
    if-eqz v7, :cond_10

    .line 666
    .line 667
    new-instance v11, Lcom/snap/music/core/composer/PickerSubtextInfo;

    .line 668
    .line 669
    iget-object v12, v7, Le8i;->t:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v13, v7, Le8i;->c:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v7, v7, Le8i;->b:Ljava/lang/String;

    .line 674
    .line 675
    invoke-direct {v11, v12, v13, v7}, Lcom/snap/music/core/composer/PickerSubtextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v24, v11

    .line 679
    .line 680
    :goto_d
    move-object/from16 v16, v15

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_10
    const/16 v24, 0x0

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :goto_e
    new-instance v15, Lcom/snap/music/core/composer/PickerTrack;

    .line 687
    .line 688
    const-wide/16 v21, 0x0

    .line 689
    .line 690
    const/16 v23, 0x0

    .line 691
    .line 692
    const/16 v20, 0x0

    .line 693
    .line 694
    const/16 v25, 0x590

    .line 695
    .line 696
    move-object/from16 v19, v6

    .line 697
    .line 698
    invoke-direct/range {v15 .. v25}, Lcom/snap/music/core/composer/PickerTrack;-><init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;Lcom/snap/music/core/composer/PickerMediaInfo;DZLcom/snap/music/core/composer/PickerSubtextInfo;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15, v8}, Lcom/snap/music/core/composer/PickerTrack;->j(Lcom/snap/music/core/composer/PickerMediaInfo;)V

    .line 702
    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_11
    const/4 v15, 0x0

    .line 706
    :goto_f
    if-eqz v15, :cond_12

    .line 707
    .line 708
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    goto :goto_10

    .line 717
    :cond_12
    const/4 v6, 0x0

    .line 718
    :goto_10
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    const/16 v8, 0xa

    .line 723
    .line 724
    goto/16 :goto_8

    .line 725
    .line 726
    :cond_13
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    const/4 v7, 0x0

    .line 730
    const/16 v8, 0xa

    .line 731
    .line 732
    goto/16 :goto_7

    .line 733
    .line 734
    :cond_14
    new-instance v3, LfCe;

    .line 735
    .line 736
    invoke-direct {v3, v2}, LfCe;-><init>(Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    new-instance v3, Lhad;

    .line 744
    .line 745
    iget-object v1, v1, Lqw9;->b:Low9;

    .line 746
    .line 747
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-object v3

    .line 751
    :pswitch_8
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Ljava/lang/Throwable;

    .line 754
    .line 755
    sget v2, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->h0:I

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v10, Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 762
    .line 763
    invoke-static {v10, v1, v8}, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->a(Lcom/snap/managespace/core/MushroomManageSpaceActivity;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    return-object v1

    .line 768
    :pswitch_9
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, LSlb;

    .line 771
    .line 772
    check-cast v10, Ld5c;

    .line 773
    .line 774
    iget-object v2, v10, Ld5c;->Y:Lzmb;

    .line 775
    .line 776
    iget-object v4, v10, Ld5c;->j0:LWm0;

    .line 777
    .line 778
    check-cast v2, LImb;

    .line 779
    .line 780
    invoke-virtual {v2, v4, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-object v5, v10, Ld5c;->Y:Lzmb;

    .line 785
    .line 786
    check-cast v5, LImb;

    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {v5, v4}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    new-instance v4, Ltfb;

    .line 800
    .line 801
    invoke-direct {v4, v3, v1}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 805
    .line 806
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 807
    .line 808
    .line 809
    return-object v1

    .line 810
    :pswitch_a
    move-object/from16 v1, p1

    .line 811
    .line 812
    check-cast v1, Lhad;

    .line 813
    .line 814
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, Ljava/util/List;

    .line 817
    .line 818
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Ljava/util/Map;

    .line 821
    .line 822
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-nez v4, :cond_15

    .line 827
    .line 828
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v10, LGP6;

    .line 833
    .line 834
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    new-instance v5, Ln86;

    .line 838
    .line 839
    invoke-direct {v5, v4, v2, v10}, Ln86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 843
    .line 844
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 845
    .line 846
    .line 847
    iget-object v4, v10, LGP6;->d:LBre;

    .line 848
    .line 849
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 854
    .line 855
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 856
    .line 857
    .line 858
    new-instance v2, LvJb;

    .line 859
    .line 860
    const/16 v4, 0xf

    .line 861
    .line 862
    invoke-direct {v2, v1, v4, v3}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 866
    .line 867
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 868
    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 872
    .line 873
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :goto_11
    return-object v1

    .line 877
    :pswitch_b
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, LMM1;

    .line 880
    .line 881
    new-instance v2, Lzp6;

    .line 882
    .line 883
    iget-boolean v1, v1, LMM1;->b:Z

    .line 884
    .line 885
    if-eqz v1, :cond_16

    .line 886
    .line 887
    sget-object v1, Lyp6;->t:Lyp6;

    .line 888
    .line 889
    goto :goto_12

    .line 890
    :cond_16
    sget-object v1, Lyp6;->c:Lyp6;

    .line 891
    .line 892
    :goto_12
    check-cast v10, LBDc;

    .line 893
    .line 894
    invoke-direct {v2, v10, v1}, Lzp6;-><init>(LBDc;Lyp6;)V

    .line 895
    .line 896
    .line 897
    return-object v2

    .line 898
    :pswitch_c
    move-object/from16 v1, p1

    .line 899
    .line 900
    check-cast v1, LVO2;

    .line 901
    .line 902
    iget-boolean v3, v1, LVO2;->a:Z

    .line 903
    .line 904
    if-eqz v3, :cond_17

    .line 905
    .line 906
    check-cast v10, LIWb;

    .line 907
    .line 908
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 912
    .line 913
    iget-object v4, v10, LIWb;->d:Lake;

    .line 914
    .line 915
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, LxAc;

    .line 920
    .line 921
    iget-object v6, v10, LIWb;->l:Lake;

    .line 922
    .line 923
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    check-cast v7, LB73;

    .line 928
    .line 929
    check-cast v7, LOze;

    .line 930
    .line 931
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 935
    .line 936
    .line 937
    move-result-wide v7

    .line 938
    iget-wide v12, v1, LVO2;->b:J

    .line 939
    .line 940
    invoke-virtual {v5, v12, v13, v7, v8}, LxAc;->b(JJ)Lio/reactivex/rxjava3/core/Observable;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, LxAc;

    .line 949
    .line 950
    invoke-virtual {v4, v12, v13}, LxAc;->a(J)Lio/reactivex/rxjava3/core/Observable;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    iget-object v7, v10, LIWb;->e:Lake;

    .line 955
    .line 956
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    move-object v11, v7

    .line 961
    check-cast v11, LQY7;

    .line 962
    .line 963
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    check-cast v6, LB73;

    .line 968
    .line 969
    check-cast v6, LOze;

    .line 970
    .line 971
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 975
    .line 976
    .line 977
    move-result-wide v14

    .line 978
    iget-object v1, v1, LVO2;->c:Ljava/lang/String;

    .line 979
    .line 980
    move-object/from16 v16, v1

    .line 981
    .line 982
    invoke-virtual/range {v11 .. v16}, LQY7;->b(JJLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-static {v5, v4, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    new-instance v3, LZlb;

    .line 998
    .line 999
    invoke-direct {v3, v2, v10}, LZlb;-><init>(ILjava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1003
    .line 1004
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1008
    .line 1009
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_13

    .line 1013
    :cond_17
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1014
    .line 1015
    :goto_13
    return-object v1

    .line 1016
    :pswitch_d
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, LJu7;

    .line 1019
    .line 1020
    sget-object v2, LaUb;->a:[I

    .line 1021
    .line 1022
    iget-object v3, v1, LJu7;->c:Lo1d;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    aget v2, v2, v3

    .line 1029
    .line 1030
    if-eq v2, v8, :cond_19

    .line 1031
    .line 1032
    if-eq v2, v9, :cond_19

    .line 1033
    .line 1034
    if-eq v2, v4, :cond_18

    .line 1035
    .line 1036
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1037
    .line 1038
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1039
    .line 1040
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :cond_18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1045
    .line 1046
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1047
    .line 1048
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_14

    .line 1052
    :cond_19
    check-cast v10, LbUb;

    .line 1053
    .line 1054
    iget-object v2, v10, LbUb;->b:LXhj;

    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    new-instance v3, LWhj;

    .line 1060
    .line 1061
    iget-object v4, v1, LJu7;->b:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-direct {v3, v2, v4, v9}, LWhj;-><init>(LXhj;Ljava/lang/String;I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1067
    .line 1068
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v2, LXhj;->d:LBre;

    .line 1072
    .line 1073
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1078
    .line 1079
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_14
    new-instance v2, Ltfb;

    .line 1083
    .line 1084
    const/16 v4, 0x15

    .line 1085
    .line 1086
    invoke-direct {v2, v4, v1}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1090
    .line 1091
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v1

    .line 1095
    :pswitch_e
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Lhad;

    .line 1098
    .line 1099
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 1102
    .line 1103
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, Ljava/lang/Number;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v3

    .line 1111
    check-cast v10, LtRb;

    .line 1112
    .line 1113
    invoke-static {v10}, LtRb;->d(LtRb;)Lbke;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, LdE2;

    .line 1122
    .line 1123
    invoke-interface {v1, v3, v4, v2}, LdE2;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    sget-object v2, LNga;->l0:LNga;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1133
    .line 1134
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v3

    .line 1138
    :pswitch_f
    move-object/from16 v1, p1

    .line 1139
    .line 1140
    check-cast v1, Ljava/util/Map;

    .line 1141
    .line 1142
    new-instance v2, Lhad;

    .line 1143
    .line 1144
    check-cast v10, LsPb;

    .line 1145
    .line 1146
    invoke-direct {v2, v10, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v2

    .line 1150
    :pswitch_10
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    check-cast v1, Ljava/util/Map;

    .line 1153
    .line 1154
    check-cast v10, LAPb;

    .line 1155
    .line 1156
    iget-object v2, v10, LAPb;->l:LfY4;

    .line 1157
    .line 1158
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    check-cast v2, Lnmj;

    .line 1163
    .line 1164
    invoke-virtual {v2, v1}, Lnmj;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    return-object v1

    .line 1169
    :pswitch_11
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, Ljava/util/List;

    .line 1172
    .line 1173
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_1a

    .line 1178
    .line 1179
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1180
    .line 1181
    goto/16 :goto_17

    .line 1182
    .line 1183
    :cond_1a
    check-cast v10, LlOb;

    .line 1184
    .line 1185
    iget-object v2, v10, LlOb;->h:LXfi;

    .line 1186
    .line 1187
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, LwJj;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1197
    .line 1198
    iget-object v4, v2, LwJj;->b:LXF4;

    .line 1199
    .line 1200
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    check-cast v6, LAK;

    .line 1205
    .line 1206
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    check-cast v7, LeLj;

    .line 1211
    .line 1212
    invoke-interface {v7}, LeLj;->a()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    check-cast v8, LeLj;

    .line 1221
    .line 1222
    invoke-interface {v8}, LeLj;->b()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    const/4 v13, 0x0

    .line 1227
    invoke-virtual {v6, v7, v8, v13}, LAK;->a(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, LAK;

    .line 1236
    .line 1237
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    check-cast v7, LeLj;

    .line 1242
    .line 1243
    invoke-interface {v7}, LeLj;->a()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    iget-object v8, v4, LAK;->h:LzK;

    .line 1248
    .line 1249
    if-eqz v8, :cond_1b

    .line 1250
    .line 1251
    iget-object v8, v8, LzK;->a:Ljava/lang/String;

    .line 1252
    .line 1253
    goto :goto_15

    .line 1254
    :cond_1b
    const/4 v8, 0x0

    .line 1255
    :goto_15
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v8

    .line 1259
    if-eqz v8, :cond_1d

    .line 1260
    .line 1261
    iget-object v4, v4, LAK;->h:LzK;

    .line 1262
    .line 1263
    if-eqz v4, :cond_1c

    .line 1264
    .line 1265
    iget-object v5, v4, LzK;->b:Ljava/lang/String;

    .line 1266
    .line 1267
    :cond_1c
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1268
    .line 1269
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_16

    .line 1273
    :cond_1d
    iget-object v5, v4, LAK;->d:LfY4;

    .line 1274
    .line 1275
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    check-cast v5, Lp24;

    .line 1280
    .line 1281
    const/4 v8, 0x0

    .line 1282
    invoke-interface {v5, v7, v8}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    new-instance v8, LDG;

    .line 1287
    .line 1288
    invoke-direct {v8, v4, v9, v7}, LDG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1292
    .line 1293
    invoke-direct {v4, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1294
    .line 1295
    .line 1296
    const-wide/16 v7, 0x1

    .line 1297
    .line 1298
    invoke-virtual {v4, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    :goto_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    move-object v4, v1

    .line 1310
    check-cast v4, Ljava/lang/Iterable;

    .line 1311
    .line 1312
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1313
    .line 1314
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v4, Lvd2;

    .line 1318
    .line 1319
    const/4 v6, 0x4

    .line 1320
    invoke-direct {v4, v6, v3}, Lvd2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 1321
    .line 1322
    .line 1323
    const/4 v13, 0x0

    .line 1324
    invoke-virtual {v5, v4, v13}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    iget-object v4, v2, LwJj;->c:LBre;

    .line 1329
    .line 1330
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    new-instance v4, LvJj;

    .line 1339
    .line 1340
    invoke-direct {v4, v13, v2}, LvJj;-><init>(ILjava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    new-instance v3, LJK1;

    .line 1348
    .line 1349
    const/16 v4, 0xb

    .line 1350
    .line 1351
    invoke-direct {v3, v1, v4}, LJK1;-><init>(Ljava/util/List;I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    :goto_17
    return-object v1

    .line 1359
    :pswitch_12
    move-object/from16 v2, p1

    .line 1360
    .line 1361
    check-cast v2, LWU8;

    .line 1362
    .line 1363
    check-cast v10, LHOb;

    .line 1364
    .line 1365
    iget-object v3, v10, LHOb;->L0:LgE2;

    .line 1366
    .line 1367
    iput-object v2, v3, LgE2;->e:LWU8;

    .line 1368
    .line 1369
    new-instance v3, Lczb;

    .line 1370
    .line 1371
    invoke-direct {v3, v2, v1, v10}, Lczb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1375
    .line 1376
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1377
    .line 1378
    .line 1379
    return-object v1

    .line 1380
    :pswitch_13
    move-object/from16 v6, p1

    .line 1381
    .line 1382
    check-cast v6, LdHg;

    .line 1383
    .line 1384
    check-cast v10, LwJb;

    .line 1385
    .line 1386
    iget-object v2, v10, LwJb;->b:Lrn0;

    .line 1387
    .line 1388
    iget-object v2, v10, LwJb;->k:Ljava/lang/Object;

    .line 1389
    .line 1390
    move-object v5, v2

    .line 1391
    check-cast v5, LWm0;

    .line 1392
    .line 1393
    iget-object v2, v10, LwJb;->e:Ljava/lang/Object;

    .line 1394
    .line 1395
    move-object v4, v2

    .line 1396
    check-cast v4, Lnyb;

    .line 1397
    .line 1398
    const/4 v9, 0x0

    .line 1399
    const/4 v7, 0x0

    .line 1400
    const/4 v8, 0x0

    .line 1401
    invoke-virtual/range {v4 .. v9}, Lnyb;->i(LWm0;LRxb;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    new-instance v3, Ltfb;

    .line 1406
    .line 1407
    invoke-direct {v3, v1, v10}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1411
    .line 1412
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v1

    .line 1416
    :pswitch_14
    move-object/from16 v1, p1

    .line 1417
    .line 1418
    check-cast v1, Li7j;

    .line 1419
    .line 1420
    check-cast v10, LNC7;

    .line 1421
    .line 1422
    iget-object v1, v10, LNC7;->h:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v1, LpC3;

    .line 1425
    .line 1426
    sget-object v2, LNxb;->w2:LNxb;

    .line 1427
    .line 1428
    invoke-interface {v1, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    sget-object v1, LNxb;->u2:LNxb;

    .line 1433
    .line 1434
    iget-object v2, v10, LNC7;->h:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v2, LpC3;

    .line 1437
    .line 1438
    invoke-interface {v2, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    sget-object v1, LNxb;->t2:LNxb;

    .line 1443
    .line 1444
    invoke-interface {v2, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    iget-object v1, v10, LNC7;->i:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v1, Lake;

    .line 1451
    .line 1452
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    check-cast v2, Lel9;

    .line 1457
    .line 1458
    sget-object v6, LHR5;->w0:LHR5;

    .line 1459
    .line 1460
    iget-object v2, v2, Lel9;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1461
    .line 1462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1466
    .line 1467
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    check-cast v1, Lel9;

    .line 1475
    .line 1476
    iget-object v1, v1, Lel9;->a:Lbke;

    .line 1477
    .line 1478
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    check-cast v1, LpC3;

    .line 1483
    .line 1484
    sget-object v2, LNxb;->V1:LNxb;

    .line 1485
    .line 1486
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    new-instance v8, Ltfb;

    .line 1491
    .line 1492
    const/16 v2, 0x10

    .line 1493
    .line 1494
    invoke-direct {v8, v2, v10}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    move-object v6, v7

    .line 1498
    move-object v7, v1

    .line 1499
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    sget-object v2, LFia;->j0:LFia;

    .line 1504
    .line 1505
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1506
    .line 1507
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1508
    .line 1509
    .line 1510
    return-object v3

    .line 1511
    :pswitch_15
    move-object/from16 v1, p1

    .line 1512
    .line 1513
    check-cast v1, LMT3;

    .line 1514
    .line 1515
    invoke-interface {v1}, LMT3;->e1()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-eqz v2, :cond_1e

    .line 1520
    .line 1521
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1522
    .line 1523
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_18

    .line 1527
    :cond_1e
    check-cast v10, LrHb;

    .line 1528
    .line 1529
    invoke-virtual {v10}, LVL0;->B()Lrn0;

    .line 1530
    .line 1531
    .line 1532
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1533
    .line 1534
    :goto_18
    return-object v2

    .line 1535
    :pswitch_16
    move-object/from16 v1, p1

    .line 1536
    .line 1537
    check-cast v1, Li7j;

    .line 1538
    .line 1539
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1540
    .line 1541
    check-cast v10, Lp16;

    .line 1542
    .line 1543
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v1

    .line 1547
    :pswitch_17
    move-object/from16 v1, p1

    .line 1548
    .line 1549
    check-cast v1, Ljava/lang/Boolean;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1552
    .line 1553
    .line 1554
    check-cast v10, LZAb;

    .line 1555
    .line 1556
    iget-object v1, v10, LZAb;->A0:Lbke;

    .line 1557
    .line 1558
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    check-cast v1, LH57;

    .line 1563
    .line 1564
    invoke-virtual {v1}, LH57;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    return-object v1

    .line 1569
    :pswitch_18
    move-object/from16 v1, p1

    .line 1570
    .line 1571
    check-cast v1, Ljava/lang/Boolean;

    .line 1572
    .line 1573
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    if-eqz v1, :cond_1f

    .line 1578
    .line 1579
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1580
    .line 1581
    goto :goto_19

    .line 1582
    :cond_1f
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 1583
    .line 1584
    :goto_19
    return-object v10

    .line 1585
    :pswitch_19
    move-object/from16 v1, p1

    .line 1586
    .line 1587
    check-cast v1, Ljava/util/List;

    .line 1588
    .line 1589
    check-cast v1, Ljava/lang/Iterable;

    .line 1590
    .line 1591
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1592
    .line 1593
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v1, Ltfb;

    .line 1597
    .line 1598
    check-cast v10, Luwb;

    .line 1599
    .line 1600
    const/16 v3, 0x9

    .line 1601
    .line 1602
    invoke-direct {v1, v3, v10}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    return-object v1

    .line 1610
    nop

    .line 1611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGhc;

    .line 4
    .line 5
    iget-object v0, v0, LGhc;->g0:LL4e;

    .line 6
    .line 7
    iget-boolean v1, v0, LL4e;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LL4e;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LL4e;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0}, LL4e;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, LeLj;

    .line 2
    .line 3
    check-cast p2, LeLj;

    .line 4
    .line 5
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LdV3;->c:LAe5;

    .line 10
    .line 11
    invoke-interface {p2}, LeLj;->N()LdV3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, LdV3;->c:LAe5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LAe5;->a:Lmx1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v2, p2, LAe5;->a:Lmx1;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget-object v3, p0, Lrwb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LdMb;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget v4, v1, Lmx1;->a:I

    .line 41
    .line 42
    if-ne v4, v3, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, Lmx1;->b:Lox1;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-wide v4, v1, Lox1;->b:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v1, v0

    .line 58
    :goto_3
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v4, v2, Lmx1;->a:I

    .line 61
    .line 62
    if-ne v4, v3, :cond_4

    .line 63
    .line 64
    iget-object v2, v2, Lmx1;->b:Lox1;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object v2, v0

    .line 68
    :goto_4
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-wide v4, v2, Lox1;->b:J

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object v2, v0

    .line 78
    :goto_5
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p1, LAe5;->b:Ldc;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p1, Ldc;->a:[Lcc;

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move-object p1, v0

    .line 92
    :goto_6
    if-eqz p2, :cond_7

    .line 93
    .line 94
    iget-object p2, p2, LAe5;->b:Ldc;

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    iget-object p2, p2, Ldc;->a:[Lcc;

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move-object p2, v0

    .line 102
    :goto_7
    const/4 v2, 0x0

    .line 103
    if-eq p1, p2, :cond_14

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    if-nez p2, :cond_8

    .line 108
    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_8
    if-eqz p1, :cond_13

    .line 112
    .line 113
    if-nez p2, :cond_9

    .line 114
    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_9
    array-length v4, p1

    .line 118
    array-length v5, p2

    .line 119
    if-eq v4, v5, :cond_a

    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_a
    invoke-static {p1, p2}, Lv70;->d1([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_14

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lhad;

    .line 150
    .line 151
    iget-object v4, p2, Lhad;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lcc;

    .line 154
    .line 155
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lcc;

    .line 158
    .line 159
    iget v5, v4, Lcc;->a:I

    .line 160
    .line 161
    iget v6, p2, Lcc;->a:I

    .line 162
    .line 163
    if-ne v5, v6, :cond_12

    .line 164
    .line 165
    if-eq v5, v3, :cond_f

    .line 166
    .line 167
    const/4 v6, 0x3

    .line 168
    if-eq v5, v6, :cond_e

    .line 169
    .line 170
    :cond_d
    const/4 p2, 0x0

    .line 171
    goto :goto_a

    .line 172
    :cond_e
    invoke-virtual {v4}, Lcc;->a()LLDf;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v5, v5, LLDf;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcc;->a()LLDf;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v6, v6, LLDf;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_d

    .line 189
    .line 190
    invoke-virtual {v4}, Lcc;->a()LLDf;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v5, v5, LLDf;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcc;->a()LLDf;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v6, v6, LLDf;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_d

    .line 207
    .line 208
    invoke-virtual {v4}, Lcc;->a()LLDf;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v4, v4, LLDf;->t:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p2}, Lcc;->a()LLDf;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object p2, p2, LLDf;->t:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v4, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    const/4 p2, 0x1

    .line 227
    goto :goto_a

    .line 228
    :cond_f
    if-ne v5, v3, :cond_10

    .line 229
    .line 230
    iget-object v4, v4, Lcc;->b:Lo17;

    .line 231
    .line 232
    check-cast v4, LbWe;

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_10
    move-object v4, v0

    .line 236
    :goto_8
    iget-object v4, v4, LbWe;->b:Ljava/lang/String;

    .line 237
    .line 238
    if-ne v6, v3, :cond_11

    .line 239
    .line 240
    iget-object p2, p2, Lcc;->b:Lo17;

    .line 241
    .line 242
    check-cast p2, LbWe;

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_11
    move-object p2, v0

    .line 246
    :goto_9
    iget-object p2, p2, LbWe;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v4, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    :goto_a
    if-eqz p2, :cond_12

    .line 253
    .line 254
    const/4 p2, 0x1

    .line 255
    goto :goto_b

    .line 256
    :cond_12
    const/4 p2, 0x0

    .line 257
    :goto_b
    if-nez p2, :cond_c

    .line 258
    .line 259
    :cond_13
    :goto_c
    const/4 p1, 0x0

    .line 260
    goto :goto_e

    .line 261
    :cond_14
    :goto_d
    const/4 p1, 0x1

    .line 262
    :goto_e
    if-eqz v1, :cond_15

    .line 263
    .line 264
    if-eqz p1, :cond_15

    .line 265
    .line 266
    return v3

    .line 267
    :cond_15
    return v2
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEnc;

    .line 4
    .line 5
    invoke-virtual {v0}, LEnc;->x()Lrn0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrwb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAt3;

    .line 4
    .line 5
    iget-object v0, v0, LAt3;->b:LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgsj;

    .line 12
    .line 13
    new-instance v1, Lmvb;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p1, v2}, Lmvb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgsj;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
