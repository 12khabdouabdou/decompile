.class public final LQEg;
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
.method public constructor <init>(LTIh;Lmnh;LkRf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, LQEg;->a:I

    .line 1
    iput-object p1, p0, LQEg;->b:Ljava/lang/Object;

    iput-object p3, p0, LQEg;->c:Ljava/lang/Object;

    iput-object p4, p0, LQEg;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LQEg;->a:I

    iput-object p1, p0, LQEg;->b:Ljava/lang/Object;

    iput-object p2, p0, LQEg;->c:Ljava/lang/Object;

    iput-object p3, p0, LQEg;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v4, 0x1c

    .line 4
    .line 5
    const/16 v7, 0x13

    .line 6
    .line 7
    const/16 v8, 0xa

    .line 8
    .line 9
    const-string v9, ""

    .line 10
    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    sget-object v15, Li7j;->a:Li7j;

    .line 15
    .line 16
    const-wide/16 v16, -0x1

    .line 17
    .line 18
    iget-object v2, v1, LQEg;->t:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v1, LQEg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v1, LQEg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v19, 0x1

    .line 25
    .line 26
    iget v12, v1, LQEg;->a:I

    .line 27
    .line 28
    packed-switch v12, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    check-cast v4, LxR;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    add-int/lit8 v7, v14, 0x1

    .line 55
    .line 56
    if-ltz v14, :cond_0

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-static {v6, v4, v14}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 61
    .line 62
    .line 63
    move v14, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 66
    .line 67
    .line 68
    throw v13

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    check-cast v3, LRS7;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    check-cast v2, LUS0;

    .line 78
    .line 79
    iget-object v2, v2, LUS0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lsq6;

    .line 82
    .line 83
    iget-object v2, v2, Lsq6;->a:Ldo9;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    :cond_2
    invoke-interface {v4, v0, v13}, LxR;->b(ILjava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    return-object v15

    .line 103
    :pswitch_0
    move-object/from16 v4, p1

    .line 104
    .line 105
    check-cast v4, Lgx3;

    .line 106
    .line 107
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 108
    .line 109
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Lgx3;->dispose()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v5, LHM1;

    .line 120
    .line 121
    invoke-direct {v5, v4, v8}, LHM1;-><init>(Lgx3;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v5, LzB3;->n:LyB3;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v5, LyB3;->b:LzB3;

    .line 145
    .line 146
    const-class v6, LX7i;

    .line 147
    .line 148
    invoke-interface {v5, v6, v3}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 149
    .line 150
    .line 151
    const-string v7, "subscriptions_workflow/src/SubscriptionWorkflowGenerator"

    .line 152
    .line 153
    invoke-virtual {v4, v7, v3}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v6, v3, v4}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ldu3;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 167
    .line 168
    .line 169
    check-cast v4, LX7i;

    .line 170
    .line 171
    check-cast v2, LeBe;

    .line 172
    .line 173
    iget-object v3, v2, LeBe;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LQ83;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, LX7i;->a(LQ83;)LZ7i;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, LZ7i;->a()Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v2, v2, LeBe;->t:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 188
    .line 189
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-object v15

    .line 197
    :pswitch_1
    move-object/from16 v4, p1

    .line 198
    .line 199
    check-cast v4, LxR;

    .line 200
    .line 201
    check-cast v0, LhNb;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    check-cast v2, LCZh;

    .line 206
    .line 207
    iget-object v2, v2, LCZh;->b:LBgi;

    .line 208
    .line 209
    iget-object v2, v2, LBgi;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LHHd;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, LHHd;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    move-object v0, v13

    .line 229
    :goto_2
    invoke-interface {v4, v14, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    check-cast v3, Ljava/util/Collection;

    .line 233
    .line 234
    check-cast v3, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    add-int/lit8 v3, v14, 0x1

    .line 251
    .line 252
    if-ltz v14, :cond_5

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-static {v2, v4, v3}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 257
    .line 258
    .line 259
    move v14, v3

    .line 260
    goto :goto_3

    .line 261
    :cond_5
    invoke-static {}, Lve3;->f0()V

    .line 262
    .line 263
    .line 264
    throw v13

    .line 265
    :cond_6
    return-object v15

    .line 266
    :pswitch_2
    move-object/from16 v4, p1

    .line 267
    .line 268
    check-cast v4, Landroid/view/View;

    .line 269
    .line 270
    check-cast v0, LPYh;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    check-cast v2, Ljava/util/List;

    .line 281
    .line 282
    move-object v9, v2

    .line 283
    check-cast v9, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v10, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v9, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_9

    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lc26;

    .line 309
    .line 310
    iget-object v12, v9, Lc26;->d:LhNb;

    .line 311
    .line 312
    if-eqz v12, :cond_8

    .line 313
    .line 314
    sget-object v13, LhNb;->t:LhNb;

    .line 315
    .line 316
    if-eq v12, v13, :cond_8

    .line 317
    .line 318
    new-instance v13, LXYh;

    .line 319
    .line 320
    new-instance v14, LISh;

    .line 321
    .line 322
    iget-object v11, v9, Lc26;->e:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v5, v9, Lc26;->b:LJSh;

    .line 325
    .line 326
    invoke-direct {v14, v5, v11}, LISh;-><init>(LJSh;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v11, v9, Lc26;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {v13, v14, v11}, LXYh;-><init>(LISh;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v11, LhNb;->Z:LhNb;

    .line 335
    .line 336
    const-string v14, "StorySnapDeleter:executeLocalDeletion"

    .line 337
    .line 338
    iget-object v6, v0, LPYh;->h0:LXfi;

    .line 339
    .line 340
    if-ne v12, v11, :cond_7

    .line 341
    .line 342
    iget-object v11, v0, LPYh;->X:LI45;

    .line 343
    .line 344
    invoke-virtual {v11}, LI45;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    check-cast v11, LdU5;

    .line 349
    .line 350
    iget-object v9, v9, Lc26;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v11, v5, v9}, LdU5;->h(LJSh;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lib5;

    .line 361
    .line 362
    new-instance v9, LBNh;

    .line 363
    .line 364
    invoke-direct {v9, v0, v7, v13}, LBNh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v6, v14, v9}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 372
    .line 373
    invoke-direct {v9, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    goto :goto_5

    .line 381
    :cond_7
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lib5;

    .line 386
    .line 387
    new-instance v6, LBNh;

    .line 388
    .line 389
    invoke-direct {v6, v0, v7, v13}, LBNh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v5, v14, v6}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    goto :goto_6

    .line 405
    :cond_8
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    new-instance v6, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v9, "Unable to delete story snap "

    .line 410
    .line 411
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v9, " with status "

    .line 418
    .line 419
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 433
    .line 434
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    move-object v5, v6

    .line 438
    :goto_6
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_9
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 444
    .line 445
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 446
    .line 447
    .line 448
    new-instance v4, LSOh;

    .line 449
    .line 450
    const/16 v6, 0x9

    .line 451
    .line 452
    invoke-direct {v4, v6, v0}, LSOh;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    new-instance v5, Ldth;

    .line 460
    .line 461
    const/16 v6, 0x14

    .line 462
    .line 463
    invoke-direct {v5, v0, v6, v2}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    new-instance v5, LoCh;

    .line 471
    .line 472
    const/16 v6, 0x10

    .line 473
    .line 474
    invoke-direct {v5, v0, v6, v2}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v4, LM9;

    .line 482
    .line 483
    check-cast v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 484
    .line 485
    const/4 v5, 0x4

    .line 486
    invoke-direct {v4, v3, v5}, LM9;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v4, v0, LPYh;->g0:LBre;

    .line 494
    .line 495
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 500
    .line 501
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 502
    .line 503
    .line 504
    new-instance v2, LRd0;

    .line 505
    .line 506
    const/4 v4, 0x2

    .line 507
    invoke-direct {v2, v3, v4}, LRd0;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v5, v2, v4}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v0, v0, LPYh;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 517
    .line 518
    .line 519
    return-object v15

    .line 520
    :pswitch_3
    move-object/from16 v4, p1

    .line 521
    .line 522
    check-cast v4, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 523
    .line 524
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    if-eqz v0, :cond_a

    .line 527
    .line 528
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    :cond_a
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 532
    .line 533
    if-eqz v3, :cond_b

    .line 534
    .line 535
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 538
    .line 539
    .line 540
    :cond_b
    return-object v15

    .line 541
    :pswitch_4
    move-object/from16 v4, p1

    .line 542
    .line 543
    check-cast v4, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    check-cast v0, Ljava/util/List;

    .line 550
    .line 551
    double-to-int v4, v4

    .line 552
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LKPh;

    .line 557
    .line 558
    check-cast v3, LRPh;

    .line 559
    .line 560
    iget-object v3, v3, LRPh;->g:LNPh;

    .line 561
    .line 562
    sget-object v4, LNPh;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 563
    .line 564
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-eqz v5, :cond_c

    .line 569
    .line 570
    check-cast v5, Ljava/util/Map;

    .line 571
    .line 572
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 573
    .line 574
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 575
    .line 576
    .line 577
    new-instance v5, LPPh;

    .line 578
    .line 579
    iget-object v3, v3, LNPh;->a:LB73;

    .line 580
    .line 581
    check-cast v3, LOze;

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 587
    .line 588
    .line 589
    move-result-wide v7

    .line 590
    invoke-direct {v5, v0, v7, v8}, LPPh;-><init>(LKPh;J)V

    .line 591
    .line 592
    .line 593
    check-cast v2, LISh;

    .line 594
    .line 595
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-static {v6}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object v15

    .line 606
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    const-string v2, "Required value was null."

    .line 609
    .line 610
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :pswitch_5
    move-object/from16 v4, p1

    .line 615
    .line 616
    check-cast v4, LxR;

    .line 617
    .line 618
    check-cast v0, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    check-cast v2, LCn6;

    .line 625
    .line 626
    iget-object v2, v2, LCn6;->c:Ljava/lang/Object;

    .line 627
    .line 628
    int-to-long v5, v0

    .line 629
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v4, v14, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 634
    .line 635
    .line 636
    check-cast v3, Ljava/util/Collection;

    .line 637
    .line 638
    check-cast v3, Ljava/lang/Iterable;

    .line 639
    .line 640
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_e

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    add-int/lit8 v3, v14, 0x1

    .line 655
    .line 656
    if-ltz v14, :cond_d

    .line 657
    .line 658
    check-cast v2, Ljava/lang/String;

    .line 659
    .line 660
    invoke-interface {v4, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 661
    .line 662
    .line 663
    move v14, v3

    .line 664
    goto :goto_7

    .line 665
    :cond_d
    invoke-static {}, Lve3;->f0()V

    .line 666
    .line 667
    .line 668
    throw v13

    .line 669
    :cond_e
    return-object v15

    .line 670
    :pswitch_6
    move-object/from16 v4, p1

    .line 671
    .line 672
    check-cast v4, LYOi;

    .line 673
    .line 674
    check-cast v0, LmLh;

    .line 675
    .line 676
    check-cast v2, Ljava/util/List;

    .line 677
    .line 678
    iget-object v0, v0, LmLh;->b:LJ3j;

    .line 679
    .line 680
    check-cast v3, Ljava/lang/String;

    .line 681
    .line 682
    invoke-interface {v0, v3, v2}, LJ3j;->F(Ljava/lang/String;Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    return-object v15

    .line 686
    :pswitch_7
    move-object/from16 v4, p1

    .line 687
    .line 688
    check-cast v4, LYOi;

    .line 689
    .line 690
    check-cast v0, LmLh;

    .line 691
    .line 692
    iget-object v5, v0, LmLh;->b:LJ3j;

    .line 693
    .line 694
    check-cast v3, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-interface {v5, v3}, LJ3j;->j(Ljava/util/ArrayList;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    move-object v6, v5

    .line 701
    check-cast v6, Ljava/lang/Iterable;

    .line 702
    .line 703
    check-cast v2, Ljava/util/Set;

    .line 704
    .line 705
    invoke-static {v6, v2}, Lue3;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iget-object v6, v0, LmLh;->b:LJ3j;

    .line 714
    .line 715
    invoke-interface {v6, v2, v3}, LJ3j;->G(Ljava/util/List;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, LmLh;->a()LB73;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, LOze;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 728
    .line 729
    .line 730
    move-result-wide v2

    .line 731
    iget-object v0, v0, LmLh;->c:Lelh;

    .line 732
    .line 733
    check-cast v0, Lglh;

    .line 734
    .line 735
    invoke-virtual {v0}, Lglh;->a()LTg6;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iget v0, v0, LTg6;->a:I

    .line 740
    .line 741
    invoke-interface {v6, v2, v3, v0, v4}, LJ3j;->u(JILYOi;)I

    .line 742
    .line 743
    .line 744
    new-instance v0, LgLh;

    .line 745
    .line 746
    invoke-direct {v0, v5}, LgLh;-><init>(Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_8
    move-object/from16 v4, p1

    .line 751
    .line 752
    check-cast v4, LYOi;

    .line 753
    .line 754
    check-cast v0, LmLh;

    .line 755
    .line 756
    iget-object v4, v0, LmLh;->b:LJ3j;

    .line 757
    .line 758
    check-cast v3, Ljava/util/List;

    .line 759
    .line 760
    check-cast v2, Ljava/util/List;

    .line 761
    .line 762
    invoke-interface {v4, v3, v2}, LJ3j;->G(Ljava/util/List;Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v0, LmLh;->b:LJ3j;

    .line 766
    .line 767
    invoke-interface {v0, v2, v3}, LJ3j;->w(Ljava/util/List;Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    return-object v15

    .line 771
    :pswitch_9
    move-object/from16 v5, p1

    .line 772
    .line 773
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 774
    .line 775
    check-cast v0, LUKh;

    .line 776
    .line 777
    iget-object v6, v0, LUKh;->o:Lrn0;

    .line 778
    .line 779
    check-cast v3, Ljava/lang/String;

    .line 780
    .line 781
    if-eqz v3, :cond_f

    .line 782
    .line 783
    invoke-virtual {v0}, LUKh;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    new-instance v7, LQih;

    .line 792
    .line 793
    invoke-direct {v7, v0, v4, v3}, LQih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 797
    .line 798
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 799
    .line 800
    .line 801
    new-instance v3, LPH;

    .line 802
    .line 803
    const/16 v6, 0x14

    .line 804
    .line 805
    invoke-direct {v3, v6, v5}, LPH;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 806
    .line 807
    .line 808
    new-instance v4, LRx3;

    .line 809
    .line 810
    invoke-direct {v4, v10, v5}, LRx3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 818
    .line 819
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 820
    .line 821
    .line 822
    :cond_f
    return-object v15

    .line 823
    :pswitch_a
    move-object/from16 v5, p1

    .line 824
    .line 825
    check-cast v5, Ljava/util/List;

    .line 826
    .line 827
    move-object v6, v0

    .line 828
    check-cast v6, LIKh;

    .line 829
    .line 830
    iget-object v0, v6, LIKh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 831
    .line 832
    const v4, 0x7f1335e3

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v18

    .line 839
    move-object v0, v5

    .line 840
    check-cast v0, Ljava/lang/Iterable;

    .line 841
    .line 842
    new-instance v4, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-static {v0, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    if-eqz v7, :cond_10

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    check-cast v7, LJ8g;

    .line 866
    .line 867
    invoke-virtual {v7}, LJ8g;->a()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_8

    .line 875
    :cond_10
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 876
    .line 877
    .line 878
    move-result-object v20

    .line 879
    new-instance v16, LiH6;

    .line 880
    .line 881
    new-instance v27, Lcpe;

    .line 882
    .line 883
    move-object v7, v2

    .line 884
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 885
    .line 886
    move-object v4, v3

    .line 887
    check-cast v4, LlYd;

    .line 888
    .line 889
    const/16 v8, 0x14

    .line 890
    .line 891
    move-object/from16 v3, v27

    .line 892
    .line 893
    invoke-direct/range {v3 .. v8}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    const v25, 0x7f1335e2

    .line 897
    .line 898
    .line 899
    const/16 v28, 0x1bc8

    .line 900
    .line 901
    const v17, 0x7f1335e4

    .line 902
    .line 903
    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    const/16 v21, 0x0

    .line 907
    .line 908
    const/16 v22, 0x0

    .line 909
    .line 910
    const/16 v23, 0x0

    .line 911
    .line 912
    const/16 v24, 0x0

    .line 913
    .line 914
    const/16 v26, 0x0

    .line 915
    .line 916
    invoke-direct/range {v16 .. v28}, LiH6;-><init>(ILjava/lang/String;ZLjava/util/Set;LPfc;Lsfg;ZLV28;ILxlj;Lkotlin/jvm/functions/Function1;I)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v0, v16

    .line 920
    .line 921
    iget-object v2, v6, LIKh;->f:Lake;

    .line 922
    .line 923
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, LJ7d;

    .line 928
    .line 929
    new-instance v3, LOfc;

    .line 930
    .line 931
    invoke-direct {v3, v0}, LOfc;-><init>(LVfc;)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v2, v3}, LJ7d;->b(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    return-object v15

    .line 938
    :pswitch_b
    move-object/from16 v4, p1

    .line 939
    .line 940
    check-cast v4, Landroid/view/View;

    .line 941
    .line 942
    check-cast v0, LTIh;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    new-instance v21, LwUj;

    .line 948
    .line 949
    const-string v4, "StoriesPrivacyDialogLauncherKt"

    .line 950
    .line 951
    check-cast v3, LkRf;

    .line 952
    .line 953
    invoke-virtual {v3, v4}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 954
    .line 955
    .line 956
    move-result-object v23

    .line 957
    const/16 v31, 0x0

    .line 958
    .line 959
    const/16 v33, 0x1f

    .line 960
    .line 961
    const-string v22, "https://www.snap.com/terms/spotlight-terms-updates"

    .line 962
    .line 963
    const/16 v24, 0x0

    .line 964
    .line 965
    const/16 v25, 0x0

    .line 966
    .line 967
    const/16 v26, 0x0

    .line 968
    .line 969
    const/16 v27, 0x0

    .line 970
    .line 971
    const/16 v28, 0x0

    .line 972
    .line 973
    const/16 v29, 0x0

    .line 974
    .line 975
    const/16 v30, 0x0

    .line 976
    .line 977
    const/16 v32, -0x4

    .line 978
    .line 979
    invoke-direct/range {v21 .. v33}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v3, v21

    .line 983
    .line 984
    iget-object v4, v0, LTIh;->c:LJ7d;

    .line 985
    .line 986
    invoke-interface {v4, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    iget-object v0, v0, LTIh;->m:LBre;

    .line 991
    .line 992
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 997
    .line 998
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v0, LyWg;

    .line 1002
    .line 1003
    const/4 v3, 0x1

    .line 1004
    invoke-direct {v0, v3, v10}, LyWg;-><init>(II)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v3, 0x2

    .line 1008
    invoke-static {v4, v0, v3}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1015
    .line 1016
    .line 1017
    return-object v15

    .line 1018
    :pswitch_c
    move-object/from16 v4, p1

    .line 1019
    .line 1020
    check-cast v4, LYOi;

    .line 1021
    .line 1022
    check-cast v0, LyIh;

    .line 1023
    .line 1024
    iget-object v4, v0, LyIh;->d:LfY4;

    .line 1025
    .line 1026
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    check-cast v4, LWMh;

    .line 1031
    .line 1032
    check-cast v3, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    new-instance v5, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-static {v3, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    if-eqz v7, :cond_11

    .line 1052
    .line 1053
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    check-cast v7, Lhad;

    .line 1058
    .line 1059
    iget-object v7, v7, Lhad;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v7, Lcom/snap/core/model/StorySnapRecipient;

    .line 1062
    .line 1063
    invoke-virtual {v7}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    goto :goto_9

    .line 1071
    :cond_11
    invoke-virtual {v4, v5}, LWMh;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    :cond_12
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-eqz v5, :cond_14

    .line 1084
    .line 1085
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    check-cast v5, Lhad;

    .line 1090
    .line 1091
    iget-object v6, v5, Lhad;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v6, Lcom/snap/core/model/StorySnapRecipient;

    .line 1094
    .line 1095
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v5, LhNb;

    .line 1098
    .line 1099
    new-instance v7, LISh;

    .line 1100
    .line 1101
    invoke-virtual {v6}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    invoke-virtual {v6}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-direct {v7, v6, v8}, LISh;-><init>(LJSh;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    check-cast v6, Ljava/lang/Long;

    .line 1117
    .line 1118
    if-eqz v6, :cond_12

    .line 1119
    .line 1120
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v6

    .line 1124
    invoke-virtual {v0}, LyIh;->b()LNYh;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    move-object v9, v2

    .line 1129
    check-cast v9, Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v8, v6, v7, v9}, LNYh;->h(JLjava/lang/String;)Ljava/lang/Long;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    if-eqz v6, :cond_12

    .line 1136
    .line 1137
    sget-object v7, LhNb;->Y:LhNb;

    .line 1138
    .line 1139
    if-ne v5, v7, :cond_13

    .line 1140
    .line 1141
    invoke-virtual {v0}, LyIh;->b()LNYh;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    new-instance v7, LLYh;

    .line 1153
    .line 1154
    invoke-direct {v7, v5, v14}, LLYh;-><init>(LNYh;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v6, v7}, Ler6;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_a

    .line 1161
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v6

    .line 1165
    invoke-static {v0, v5, v6, v7}, LyIh;->a(LyIh;LhNb;J)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_a

    .line 1169
    :cond_14
    return-object v15

    .line 1170
    :pswitch_d
    move-object/from16 v4, p1

    .line 1171
    .line 1172
    check-cast v4, Ljava/lang/String;

    .line 1173
    .line 1174
    check-cast v0, Ljava/util/Map;

    .line 1175
    .line 1176
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, LtUg;

    .line 1181
    .line 1182
    if-eqz v0, :cond_19

    .line 1183
    .line 1184
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1185
    .line 1186
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, LBN7;

    .line 1191
    .line 1192
    check-cast v3, LAWf;

    .line 1193
    .line 1194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    iget-object v3, v0, LtUg;->c:Ljava/lang/String;

    .line 1198
    .line 1199
    if-nez v3, :cond_15

    .line 1200
    .line 1201
    iget-object v3, v0, LtUg;->b:Lsqj;

    .line 1202
    .line 1203
    invoke-virtual {v3}, Lsqj;->a()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    :cond_15
    iget-object v4, v0, LtUg;->d:Ljava/lang/String;

    .line 1208
    .line 1209
    if-nez v4, :cond_16

    .line 1210
    .line 1211
    goto :goto_b

    .line 1212
    :cond_16
    move-object v9, v4

    .line 1213
    :goto_b
    sget-object v4, Lqc7;->x0:Lqc7;

    .line 1214
    .line 1215
    const-string v5, "10226021"

    .line 1216
    .line 1217
    const/16 v6, 0x18

    .line 1218
    .line 1219
    invoke-static {v9, v5, v4, v14, v6}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v21

    .line 1223
    const/16 v23, 0x0

    .line 1224
    .line 1225
    const/16 v26, 0x7c

    .line 1226
    .line 1227
    iget-object v4, v0, LtUg;->a:Ljava/lang/String;

    .line 1228
    .line 1229
    const/16 v22, 0x0

    .line 1230
    .line 1231
    const/16 v24, 0x0

    .line 1232
    .line 1233
    const/16 v25, 0x0

    .line 1234
    .line 1235
    move-object/from16 v20, v4

    .line 1236
    .line 1237
    invoke-static/range {v20 .. v26}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    if-nez v2, :cond_17

    .line 1242
    .line 1243
    const/4 v2, -0x1

    .line 1244
    :goto_c
    const/4 v5, 0x1

    .line 1245
    goto :goto_d

    .line 1246
    :cond_17
    sget-object v5, LSjh;->a:[I

    .line 1247
    .line 1248
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    aget v2, v5, v2

    .line 1253
    .line 1254
    goto :goto_c

    .line 1255
    :goto_d
    if-ne v2, v5, :cond_18

    .line 1256
    .line 1257
    goto :goto_e

    .line 1258
    :cond_18
    const/4 v10, 0x1

    .line 1259
    :goto_e
    new-instance v13, LRjh;

    .line 1260
    .line 1261
    iget-object v0, v0, LtUg;->a:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-direct {v13, v0, v3, v4, v10}, LRjh;-><init>(Ljava/lang/String;Ljava/lang/String;LTB0;I)V

    .line 1264
    .line 1265
    .line 1266
    :cond_19
    return-object v13

    .line 1267
    :pswitch_e
    move-object/from16 v4, p1

    .line 1268
    .line 1269
    check-cast v4, Lcom/snap/composer/context/ComposerContext;

    .line 1270
    .line 1271
    move-object v5, v2

    .line 1272
    new-instance v2, LAfh;

    .line 1273
    .line 1274
    check-cast v0, LBfh;

    .line 1275
    .line 1276
    check-cast v3, Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;

    .line 1277
    .line 1278
    move-object v6, v5

    .line 1279
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1280
    .line 1281
    const/4 v7, 0x1

    .line 1282
    move-object v5, v3

    .line 1283
    move-object v3, v0

    .line 1284
    invoke-direct/range {v2 .. v7}, LAfh;-><init>(LBfh;Lcom/snap/composer/context/ComposerContext;Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v15

    .line 1291
    :pswitch_f
    move-object v5, v2

    .line 1292
    move-object/from16 v2, p1

    .line 1293
    .line 1294
    check-cast v2, Le8h;

    .line 1295
    .line 1296
    sget-object v6, LT5h;->b:LT5h;

    .line 1297
    .line 1298
    check-cast v0, Ld8h;

    .line 1299
    .line 1300
    new-instance v7, LnOg;

    .line 1301
    .line 1302
    invoke-direct {v7, v4, v6}, LnOg;-><init>(ILjava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v0, v7}, Ld8h;->i3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1306
    .line 1307
    .line 1308
    check-cast v3, Ljava/lang/String;

    .line 1309
    .line 1310
    iget-object v4, v0, Ld8h;->h0:LNGg;

    .line 1311
    .line 1312
    invoke-virtual {v4, v3}, LNGg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    if-nez v3, :cond_1a

    .line 1317
    .line 1318
    move-object v3, v9

    .line 1319
    :cond_1a
    invoke-virtual {v0}, Ld8h;->a3()Lh4h;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v0}, Lh4h;->v()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    check-cast v2, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 1328
    .line 1329
    new-instance v21, LcSa;

    .line 1330
    .line 1331
    sget-object v22, Ly5h;->Z:Ly5h;

    .line 1332
    .line 1333
    const/16 v29, 0x0

    .line 1334
    .line 1335
    const/16 v30, 0x0

    .line 1336
    .line 1337
    const-string v23, "firmware_update_dialog"

    .line 1338
    .line 1339
    const/16 v24, 0x0

    .line 1340
    .line 1341
    const/16 v25, 0x1

    .line 1342
    .line 1343
    const/16 v26, 0x0

    .line 1344
    .line 1345
    const/16 v27, 0x0

    .line 1346
    .line 1347
    const/16 v28, 0x0

    .line 1348
    .line 1349
    const/16 v31, 0x3ff4

    .line 1350
    .line 1351
    invoke-direct/range {v21 .. v31}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->D2()I

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    const/4 v7, 0x1

    .line 1363
    new-array v8, v7, [Ljava/lang/Object;

    .line 1364
    .line 1365
    aput-object v3, v8, v14

    .line 1366
    .line 1367
    invoke-virtual {v4, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->A2()I

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    if-eqz v0, :cond_1b

    .line 1376
    .line 1377
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->B2()I

    .line 1378
    .line 1379
    .line 1380
    move-result v6

    .line 1381
    :cond_1b
    invoke-virtual {v2}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v5, Ljava/lang/String;

    .line 1390
    .line 1391
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    if-nez v6, :cond_1c

    .line 1396
    .line 1397
    const-string v6, "\n\n"

    .line 1398
    .line 1399
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v9

    .line 1403
    :cond_1c
    invoke-static {v0, v9}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    move-object/from16 v24, v21

    .line 1408
    .line 1409
    new-instance v21, LO76;

    .line 1410
    .line 1411
    invoke-virtual {v2}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v22

    .line 1415
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v23

    .line 1419
    const/16 v25, 0x0

    .line 1420
    .line 1421
    const/16 v26, 0x0

    .line 1422
    .line 1423
    const/16 v27, 0xf8

    .line 1424
    .line 1425
    invoke-direct/range {v21 .. v27}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v5, v21

    .line 1429
    .line 1430
    iput-object v4, v5, LO76;->j:Ljava/lang/String;

    .line 1431
    .line 1432
    iput-object v0, v5, LO76;->k:Ljava/lang/CharSequence;

    .line 1433
    .line 1434
    new-instance v0, Lf6h;

    .line 1435
    .line 1436
    const/4 v4, 0x2

    .line 1437
    invoke-direct {v0, v2, v4, v3}, Lf6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    const/16 v3, 0x8

    .line 1441
    .line 1442
    const v4, 0x7f1338e7

    .line 1443
    .line 1444
    .line 1445
    const/4 v7, 0x1

    .line 1446
    invoke-static {v5, v4, v0, v7, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v0, LT7h;

    .line 1450
    .line 1451
    const/4 v3, 0x5

    .line 1452
    invoke-direct {v0, v2, v3}, LT7h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;I)V

    .line 1453
    .line 1454
    .line 1455
    const v3, 0x7f1338e5

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    const/16 v6, 0x18

    .line 1463
    .line 1464
    invoke-static {v5, v0, v7, v3, v6}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v5}, LO76;->b()LP76;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 1476
    .line 1477
    invoke-virtual {v2, v0, v3, v13}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v15

    .line 1481
    :pswitch_10
    move-object v5, v2

    .line 1482
    move-object/from16 v2, p1

    .line 1483
    .line 1484
    check-cast v2, Lhad;

    .line 1485
    .line 1486
    iget-object v4, v2, Lhad;->a:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v4, Lh9h;

    .line 1489
    .line 1490
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v2, LDah;

    .line 1493
    .line 1494
    check-cast v0, Ll6h;

    .line 1495
    .line 1496
    iget-object v6, v0, Ll6h;->g:Lrn0;

    .line 1497
    .line 1498
    iget-object v6, v0, Ll6h;->a:LeNe;

    .line 1499
    .line 1500
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    iget-object v6, v4, Lh9h;->b:Ljava/lang/String;

    .line 1504
    .line 1505
    check-cast v3, Lh4h;

    .line 1506
    .line 1507
    invoke-virtual {v3, v6}, Lh4h;->R(Ljava/lang/String;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v6

    .line 1511
    iget-object v0, v0, Ll6h;->d:Lm6h;

    .line 1512
    .line 1513
    check-cast v5, Li6h;

    .line 1514
    .line 1515
    if-eqz v6, :cond_1d

    .line 1516
    .line 1517
    invoke-static {v0, v3, v13, v13}, Lsvk;->h(Lm6h;Lh4h;Lh9h;LDah;)V

    .line 1518
    .line 1519
    .line 1520
    if-eqz v5, :cond_20

    .line 1521
    .line 1522
    invoke-interface {v5}, Li6h;->g()V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_f

    .line 1526
    :cond_1d
    invoke-virtual {v3}, Lh4h;->u()LJ5h;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    if-eqz v6, :cond_1e

    .line 1531
    .line 1532
    sget-object v7, Lqv7;->b:Lqv7;

    .line 1533
    .line 1534
    iput-object v7, v6, LJ5h;->m:Lqv7;

    .line 1535
    .line 1536
    :cond_1e
    invoke-static {v0, v3, v4, v2}, Lsvk;->h(Lm6h;Lh4h;Lh9h;LDah;)V

    .line 1537
    .line 1538
    .line 1539
    if-eqz v5, :cond_20

    .line 1540
    .line 1541
    if-eqz v2, :cond_1f

    .line 1542
    .line 1543
    iget-object v9, v2, LDah;->b:Ljava/lang/String;

    .line 1544
    .line 1545
    :cond_1f
    iget-object v0, v4, Lh9h;->c:Ljava/lang/String;

    .line 1546
    .line 1547
    iget-object v2, v4, Lh9h;->b:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-interface {v5, v2, v9, v0}, Li6h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_20
    :goto_f
    return-object v15

    .line 1553
    :pswitch_11
    move-object v5, v2

    .line 1554
    move-object/from16 v2, p1

    .line 1555
    .line 1556
    check-cast v2, Ll6h;

    .line 1557
    .line 1558
    check-cast v0, Lh4h;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Lh4h;->u()LJ5h;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    if-eqz v2, :cond_21

    .line 1565
    .line 1566
    sget-object v4, Ld6h;->b:Ld6h;

    .line 1567
    .line 1568
    check-cast v3, Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v6

    .line 1574
    iput-wide v6, v2, LJ5h;->v:J

    .line 1575
    .line 1576
    iput-object v3, v2, LJ5h;->w:Ljava/lang/String;

    .line 1577
    .line 1578
    move-object v3, v5

    .line 1579
    check-cast v3, Ljava/lang/String;

    .line 1580
    .line 1581
    iput-object v3, v2, LJ5h;->x:Ljava/lang/String;

    .line 1582
    .line 1583
    iput-object v4, v2, LJ5h;->y:Ld6h;

    .line 1584
    .line 1585
    new-instance v3, LY5h;

    .line 1586
    .line 1587
    invoke-direct {v3}, LY5h;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v3, v0}, LJ5h;->s(LW5h;Lh4h;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v2, v3}, LJ5h;->t(LW5h;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v2, LJ5h;->a:Lj5h;

    .line 1597
    .line 1598
    invoke-virtual {v0, v3}, Lj5h;->i(Lhqj;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_21
    return-object v15

    .line 1602
    :pswitch_12
    move-object v5, v2

    .line 1603
    move-object/from16 v2, p1

    .line 1604
    .line 1605
    check-cast v2, Lhad;

    .line 1606
    .line 1607
    iget-object v4, v2, Lhad;->a:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v4, Ljava/lang/String;

    .line 1610
    .line 1611
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v2, Ljava/lang/String;

    .line 1614
    .line 1615
    check-cast v0, Lh6h;

    .line 1616
    .line 1617
    iget-object v6, v0, Lh6h;->g:Lrn0;

    .line 1618
    .line 1619
    check-cast v3, Lh4h;

    .line 1620
    .line 1621
    invoke-virtual {v3}, Lh4h;->u()LJ5h;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v6

    .line 1625
    if-eqz v6, :cond_22

    .line 1626
    .line 1627
    sget-object v7, Lqv7;->i0:Lqv7;

    .line 1628
    .line 1629
    iput-object v7, v6, LJ5h;->m:Lqv7;

    .line 1630
    .line 1631
    iget-boolean v7, v6, LJ5h;->g:Z

    .line 1632
    .line 1633
    iget-object v8, v6, LJ5h;->a:Lj5h;

    .line 1634
    .line 1635
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    new-instance v9, Lc5h;

    .line 1639
    .line 1640
    iget-object v6, v6, LJ5h;->u:Lh4h;

    .line 1641
    .line 1642
    invoke-direct {v9, v6, v7, v10}, Lc5h;-><init>(Lh4h;ZI)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v8, v8, v9}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1646
    .line 1647
    .line 1648
    :cond_22
    new-instance v6, LO5h;

    .line 1649
    .line 1650
    if-eqz v4, :cond_23

    .line 1651
    .line 1652
    const-string v7, "/"

    .line 1653
    .line 1654
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v7

    .line 1658
    if-eqz v7, :cond_23

    .line 1659
    .line 1660
    invoke-static {v7, v2}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    if-nez v7, :cond_24

    .line 1665
    .line 1666
    :cond_23
    move-object v7, v2

    .line 1667
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v8

    .line 1671
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    iput-object v7, v6, LO5h;->a:Ljava/lang/String;

    .line 1675
    .line 1676
    iput-wide v8, v6, LO5h;->b:J

    .line 1677
    .line 1678
    invoke-virtual {v0}, Lh6h;->e()Lv3h;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 1687
    .line 1688
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->w()LP5h;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    iget-object v7, v0, LP5h;->b:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v7, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 1695
    .line 1696
    invoke-virtual {v7}, Lm9f;->b()V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v7}, Lm9f;->c()V

    .line 1700
    .line 1701
    .line 1702
    :try_start_0
    iget-object v0, v0, LP5h;->c:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, Lxuf;

    .line 1705
    .line 1706
    invoke-virtual {v0, v6}, LdP6;->e(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v7}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v7}, Lm9f;->j()V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v3}, Lh4h;->u()LJ5h;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    if-eqz v0, :cond_25

    .line 1720
    .line 1721
    move-object v3, v5

    .line 1722
    check-cast v3, Lh9h;

    .line 1723
    .line 1724
    iget-boolean v3, v3, Lh9h;->e:Z

    .line 1725
    .line 1726
    invoke-virtual {v0, v2, v4, v3}, LJ5h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1727
    .line 1728
    .line 1729
    :cond_25
    return-object v15

    .line 1730
    :catchall_0
    move-exception v0

    .line 1731
    invoke-virtual {v7}, Lm9f;->j()V

    .line 1732
    .line 1733
    .line 1734
    throw v0

    .line 1735
    :pswitch_13
    move-object v5, v2

    .line 1736
    move-object/from16 v2, p1

    .line 1737
    .line 1738
    check-cast v2, Lj5h;

    .line 1739
    .line 1740
    invoke-virtual {v2}, Lj5h;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    new-instance v16, LBRi;

    .line 1745
    .line 1746
    sget-object v18, LARi;->m0:LARi;

    .line 1747
    .line 1748
    move-object/from16 v34, v5

    .line 1749
    .line 1750
    check-cast v34, LERi;

    .line 1751
    .line 1752
    const/16 v19, 0x0

    .line 1753
    .line 1754
    const/16 v20, 0x0

    .line 1755
    .line 1756
    move-object/from16 v17, v0

    .line 1757
    .line 1758
    check-cast v17, Lh4h;

    .line 1759
    .line 1760
    const/16 v21, 0x0

    .line 1761
    .line 1762
    const/16 v22, 0x0

    .line 1763
    .line 1764
    const/16 v23, 0x0

    .line 1765
    .line 1766
    const/16 v24, 0x0

    .line 1767
    .line 1768
    const/16 v25, 0x0

    .line 1769
    .line 1770
    const/16 v26, 0x0

    .line 1771
    .line 1772
    const/16 v27, 0x0

    .line 1773
    .line 1774
    const-wide/16 v28, 0x0

    .line 1775
    .line 1776
    const-wide/16 v30, 0x0

    .line 1777
    .line 1778
    const/16 v32, 0x0

    .line 1779
    .line 1780
    move-object/from16 v33, v3

    .line 1781
    .line 1782
    check-cast v33, Ljava/lang/String;

    .line 1783
    .line 1784
    const/16 v35, 0x0

    .line 1785
    .line 1786
    const v36, 0x13ffc

    .line 1787
    .line 1788
    .line 1789
    invoke-direct/range {v16 .. v36}, LBRi;-><init>(Lh4h;LARi;IILru1;LCRi;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ll8h;IJJZLjava/lang/String;LERi;ZI)V

    .line 1790
    .line 1791
    .line 1792
    move-object/from16 v0, v16

    .line 1793
    .line 1794
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    return-object v15

    .line 1798
    :pswitch_14
    move-object v5, v2

    .line 1799
    move-object/from16 v2, p1

    .line 1800
    .line 1801
    check-cast v2, Lj5h;

    .line 1802
    .line 1803
    invoke-virtual {v2}, Lj5h;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    new-instance v4, LnUi;

    .line 1808
    .line 1809
    check-cast v5, Lj4h;

    .line 1810
    .line 1811
    check-cast v0, Lh4h;

    .line 1812
    .line 1813
    check-cast v3, LJ4h;

    .line 1814
    .line 1815
    invoke-direct {v4, v0, v3, v5}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    return-object v15

    .line 1822
    :pswitch_15
    move-object v5, v2

    .line 1823
    move-object/from16 v2, p1

    .line 1824
    .line 1825
    check-cast v2, Ljava/util/List;

    .line 1826
    .line 1827
    sget-object v4, LDXg;->b:LDXg;

    .line 1828
    .line 1829
    check-cast v0, Lxa9;

    .line 1830
    .line 1831
    check-cast v3, LcSa;

    .line 1832
    .line 1833
    check-cast v5, Ljava/util/UUID;

    .line 1834
    .line 1835
    invoke-static {v0, v2, v3, v5, v4}, Lxa9;->a(Lxa9;Ljava/util/List;LcSa;Ljava/util/UUID;LDXg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    return-object v0

    .line 1840
    :pswitch_16
    move-object v5, v2

    .line 1841
    move-object/from16 v2, p1

    .line 1842
    .line 1843
    check-cast v2, LxR;

    .line 1844
    .line 1845
    const-wide/16 v6, 0x1

    .line 1846
    .line 1847
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    invoke-interface {v2, v14, v4}, LxR;->b(ILjava/lang/Long;)V

    .line 1852
    .line 1853
    .line 1854
    check-cast v0, LFyd;

    .line 1855
    .line 1856
    iget-object v0, v0, LFyd;->b:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v0, LD77;

    .line 1859
    .line 1860
    iget-object v0, v0, LD77;->a:Ldo9;

    .line 1861
    .line 1862
    check-cast v3, LxWg;

    .line 1863
    .line 1864
    invoke-virtual {v0, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    check-cast v0, Ljava/lang/Long;

    .line 1869
    .line 1870
    const/4 v7, 0x1

    .line 1871
    invoke-interface {v2, v7, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 1872
    .line 1873
    .line 1874
    move-object v0, v5

    .line 1875
    check-cast v0, Ljava/lang/String;

    .line 1876
    .line 1877
    const/4 v4, 0x2

    .line 1878
    invoke-interface {v2, v4, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-interface {v2, v10, v13}, LxR;->j(I[B)V

    .line 1882
    .line 1883
    .line 1884
    return-object v15

    .line 1885
    :pswitch_17
    move-object v5, v2

    .line 1886
    move-object/from16 v2, p1

    .line 1887
    .line 1888
    check-cast v2, LYOi;

    .line 1889
    .line 1890
    check-cast v0, LwWg;

    .line 1891
    .line 1892
    invoke-virtual {v0}, LwWg;->a()LFyd;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    const v2, -0x2e5f1951

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    new-instance v6, LQEg;

    .line 1904
    .line 1905
    check-cast v3, LxWg;

    .line 1906
    .line 1907
    check-cast v5, Ljava/lang/String;

    .line 1908
    .line 1909
    const/4 v7, 0x6

    .line 1910
    invoke-direct {v6, v0, v3, v5, v7}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v3, v0, LVOi;->a:LfQg;

    .line 1914
    .line 1915
    const-string v5, "INSERT OR REPLACE INTO SnapshotUploadStatus(\n    _id,\n    status,\n    snapDocKeyId,\n    snapDocData\n)\nVALUES(\n    ?,\n    ?,\n    ?,\n    ?\n)"

    .line 1916
    .line 1917
    const/4 v7, 0x4

    .line 1918
    invoke-virtual {v3, v4, v5, v7, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1919
    .line 1920
    .line 1921
    sget-object v3, LbTg;->p0:LbTg;

    .line 1922
    .line 1923
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1924
    .line 1925
    .line 1926
    return-object v15

    .line 1927
    :pswitch_18
    move-object/from16 v2, p1

    .line 1928
    .line 1929
    check-cast v2, LYOi;

    .line 1930
    .line 1931
    move-object v4, v0

    .line 1932
    check-cast v4, Lzb1;

    .line 1933
    .line 1934
    invoke-virtual {v4}, Lzb1;->q()Lib5;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-virtual {v4}, Lzb1;->t()LoUg;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v6

    .line 1942
    check-cast v3, LRWi;

    .line 1943
    .line 1944
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1945
    .line 1946
    .line 1947
    new-instance v5, LXk;

    .line 1948
    .line 1949
    new-instance v9, LYWf;

    .line 1950
    .line 1951
    invoke-direct {v9}, LYWf;-><init>()V

    .line 1952
    .line 1953
    .line 1954
    iget-wide v7, v3, LRWi;->a:J

    .line 1955
    .line 1956
    const/16 v10, 0x17

    .line 1957
    .line 1958
    invoke-direct/range {v5 .. v10}, LXk;-><init>(LVOi;JLrE9;I)V

    .line 1959
    .line 1960
    .line 1961
    invoke-interface {v0, v5}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    check-cast v0, LYo8;

    .line 1966
    .line 1967
    if-eqz v0, :cond_26

    .line 1968
    .line 1969
    iget-object v0, v0, LYo8;->a:Ljava/lang/Long;

    .line 1970
    .line 1971
    if-eqz v0, :cond_26

    .line 1972
    .line 1973
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1974
    .line 1975
    .line 1976
    move-result-wide v5

    .line 1977
    :goto_10
    move-wide v7, v5

    .line 1978
    goto :goto_11

    .line 1979
    :cond_26
    const-wide/16 v5, 0x0

    .line 1980
    .line 1981
    goto :goto_10

    .line 1982
    :goto_11
    sget-object v9, LI26;->t:LI26;

    .line 1983
    .line 1984
    iget-object v6, v1, LQEg;->t:Ljava/lang/Object;

    .line 1985
    .line 1986
    move-object v5, v3

    .line 1987
    invoke-virtual/range {v4 .. v9}, Lzb1;->E(LRWi;Ljava/lang/Object;JLI26;)V

    .line 1988
    .line 1989
    .line 1990
    return-object v15

    .line 1991
    :pswitch_19
    move-object v5, v2

    .line 1992
    move-object/from16 v2, p1

    .line 1993
    .line 1994
    check-cast v2, LxR;

    .line 1995
    .line 1996
    check-cast v0, Ljava/lang/String;

    .line 1997
    .line 1998
    invoke-interface {v2, v14, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    const/4 v7, 0x1

    .line 2002
    invoke-interface {v2, v7, v9}, LxR;->bindString(ILjava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    check-cast v3, Ljava/lang/String;

    .line 2006
    .line 2007
    const/4 v4, 0x2

    .line 2008
    invoke-interface {v2, v4, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    move-object v0, v5

    .line 2012
    check-cast v0, [B

    .line 2013
    .line 2014
    invoke-interface {v2, v10, v0}, LxR;->j(I[B)V

    .line 2015
    .line 2016
    .line 2017
    return-object v15

    .line 2018
    :pswitch_1a
    move-object v5, v2

    .line 2019
    move-object/from16 v2, p1

    .line 2020
    .line 2021
    check-cast v2, LYOi;

    .line 2022
    .line 2023
    check-cast v0, Ljava/util/HashSet;

    .line 2024
    .line 2025
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v4

    .line 2033
    move-object v6, v5

    .line 2034
    check-cast v6, LYP6;

    .line 2035
    .line 2036
    if-eqz v4, :cond_27

    .line 2037
    .line 2038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    check-cast v4, Ljava/lang/String;

    .line 2043
    .line 2044
    sget-object v7, LJSh;->e0:LJSh;

    .line 2045
    .line 2046
    new-instance v8, LISh;

    .line 2047
    .line 2048
    invoke-direct {v8, v7, v4}, LISh;-><init>(LJSh;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v4, v6, LYP6;->b:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v4, LUHf;

    .line 2054
    .line 2055
    invoke-virtual {v4, v2, v8}, LUHf;->f(LYOi;LISh;)V

    .line 2056
    .line 2057
    .line 2058
    goto :goto_12

    .line 2059
    :cond_27
    check-cast v3, Ljava/util/ArrayList;

    .line 2060
    .line 2061
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2066
    .line 2067
    .line 2068
    move-result v2

    .line 2069
    if-eqz v2, :cond_2d

    .line 2070
    .line 2071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    check-cast v2, LoU8;

    .line 2076
    .line 2077
    invoke-interface {v2}, LoU8;->d()LnU8;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    invoke-interface {v3}, LnU8;->getId()Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    invoke-interface {v2}, LoU8;->d()LnU8;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    invoke-interface {v4}, LnU8;->l()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    invoke-interface {v2}, LoU8;->d()LnU8;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v5

    .line 2097
    invoke-interface {v5}, LnU8;->getTitle()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v5

    .line 2101
    invoke-interface {v2}, LoU8;->d()LnU8;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    sget-object v7, Lqc7;->V0:Lqc7;

    .line 2106
    .line 2107
    invoke-interface {v2, v7}, LnU8;->d(Lqc7;)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    if-eqz v4, :cond_2c

    .line 2112
    .line 2113
    if-nez v5, :cond_28

    .line 2114
    .line 2115
    goto/16 :goto_15

    .line 2116
    .line 2117
    :cond_28
    sget-object v4, LJSh;->e0:LJSh;

    .line 2118
    .line 2119
    if-nez v2, :cond_29

    .line 2120
    .line 2121
    move-object v2, v9

    .line 2122
    :cond_29
    iget-object v7, v6, LYP6;->c:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v7, LsQ4;

    .line 2125
    .line 2126
    invoke-virtual {v7}, LsQ4;->get()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v7

    .line 2130
    check-cast v7, LGHd;

    .line 2131
    .line 2132
    iget-object v8, v7, LWMh;->b:LUAg;

    .line 2133
    .line 2134
    invoke-virtual {v7}, LWMh;->a()LJBg;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v11

    .line 2138
    check-cast v11, LKBg;

    .line 2139
    .line 2140
    iget-object v11, v11, LKBg;->F0:LsUf;

    .line 2141
    .line 2142
    new-instance v12, LfXh;

    .line 2143
    .line 2144
    invoke-direct {v12, v11, v3, v4, v14}, LfXh;-><init>(LsUf;Ljava/lang/String;LJSh;I)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v8, v12}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v8

    .line 2151
    check-cast v8, Ljava/lang/Long;

    .line 2152
    .line 2153
    if-eqz v8, :cond_2a

    .line 2154
    .line 2155
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 2156
    .line 2157
    .line 2158
    move-result-wide v11

    .line 2159
    invoke-virtual {v7}, LWMh;->a()LJBg;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v8

    .line 2163
    check-cast v8, LKBg;

    .line 2164
    .line 2165
    iget-object v8, v8, LKBg;->F0:LsUf;

    .line 2166
    .line 2167
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2168
    .line 2169
    const v13, 0x845713b

    .line 2170
    .line 2171
    .line 2172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v14

    .line 2176
    new-instance v18, Lcpe;

    .line 2177
    .line 2178
    const/16 v24, 0x16

    .line 2179
    .line 2180
    const/16 v23, 0x0

    .line 2181
    .line 2182
    move-object/from16 v20, v3

    .line 2183
    .line 2184
    move-object/from16 v22, v4

    .line 2185
    .line 2186
    move-object/from16 v21, v8

    .line 2187
    .line 2188
    invoke-direct/range {v18 .. v24}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2189
    .line 2190
    .line 2191
    move-object/from16 v4, v18

    .line 2192
    .line 2193
    move-object/from16 v19, v20

    .line 2194
    .line 2195
    move-object/from16 v3, v21

    .line 2196
    .line 2197
    move-object/from16 v20, v22

    .line 2198
    .line 2199
    iget-object v8, v3, LVOi;->a:LfQg;

    .line 2200
    .line 2201
    const-string v13, "UPDATE Story\nSET isPostable = ?\nWHERE storyId = ? AND kind = ?"

    .line 2202
    .line 2203
    invoke-virtual {v8, v14, v13, v10, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2204
    .line 2205
    .line 2206
    sget-object v4, LkXh;->X:LkXh;

    .line 2207
    .line 2208
    const v8, 0x845713b

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v3, v8, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2212
    .line 2213
    .line 2214
    goto :goto_14

    .line 2215
    :cond_2a
    move-object/from16 v19, v3

    .line 2216
    .line 2217
    move-object/from16 v20, v4

    .line 2218
    .line 2219
    move-wide/from16 v11, v16

    .line 2220
    .line 2221
    :goto_14
    cmp-long v3, v11, v16

    .line 2222
    .line 2223
    if-nez v3, :cond_2b

    .line 2224
    .line 2225
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v23

    .line 2229
    const/16 v25, 0x1

    .line 2230
    .line 2231
    const/16 v26, 0x7bc8

    .line 2232
    .line 2233
    const/16 v21, 0x0

    .line 2234
    .line 2235
    const/16 v24, 0x0

    .line 2236
    .line 2237
    move-object/from16 v22, v5

    .line 2238
    .line 2239
    move-object/from16 v18, v7

    .line 2240
    .line 2241
    invoke-static/range {v18 .. v26}, LWMh;->f(LWMh;Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LuF8;ZI)J

    .line 2242
    .line 2243
    .line 2244
    move-result-wide v11

    .line 2245
    :cond_2b
    iget-object v3, v7, LGHd;->d:Lake;

    .line 2246
    .line 2247
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    move-object/from16 v18, v3

    .line 2252
    .line 2253
    check-cast v18, LIHd;

    .line 2254
    .line 2255
    const/16 v23, 0x0

    .line 2256
    .line 2257
    const/16 v26, 0xbf8

    .line 2258
    .line 2259
    const/16 v22, 0x0

    .line 2260
    .line 2261
    const/16 v25, 0x0

    .line 2262
    .line 2263
    move-object/from16 v24, v2

    .line 2264
    .line 2265
    move-object/from16 v21, v19

    .line 2266
    .line 2267
    move-wide/from16 v19, v11

    .line 2268
    .line 2269
    invoke-static/range {v18 .. v26}, LIHd;->a(LIHd;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LlYd;I)V

    .line 2270
    .line 2271
    .line 2272
    :cond_2c
    :goto_15
    const/4 v14, 0x0

    .line 2273
    goto/16 :goto_13

    .line 2274
    .line 2275
    :cond_2d
    return-object v15

    .line 2276
    :pswitch_1b
    move-object v5, v2

    .line 2277
    move-object/from16 v2, p1

    .line 2278
    .line 2279
    check-cast v2, Ljava/lang/Long;

    .line 2280
    .line 2281
    check-cast v3, LNLg;

    .line 2282
    .line 2283
    iget-object v2, v3, LNLg;->c:Lfcf;

    .line 2284
    .line 2285
    move-object v4, v5

    .line 2286
    check-cast v4, LLLg;

    .line 2287
    .line 2288
    iget-object v5, v3, LNLg;->a:LiE2;

    .line 2289
    .line 2290
    iget-boolean v6, v3, LNLg;->b:Z

    .line 2291
    .line 2292
    check-cast v0, Ljava/lang/String;

    .line 2293
    .line 2294
    invoke-virtual {v2, v0, v5, v6, v4}, Lfcf;->b(Ljava/lang/String;LiE2;ZLLLg;)Lio/reactivex/rxjava3/core/Completable;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    sget-object v2, Lpzg;->l0:Lpzg;

    .line 2299
    .line 2300
    const/4 v4, 0x2

    .line 2301
    invoke-static {v0, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    iget-object v2, v3, LNLg;->j0:LWm0;

    .line 2306
    .line 2307
    iget-object v3, v3, LNLg;->Z:LWq6;

    .line 2308
    .line 2309
    invoke-virtual {v3, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2310
    .line 2311
    .line 2312
    return-object v15

    .line 2313
    :pswitch_1c
    move-object v5, v2

    .line 2314
    move-object/from16 v2, p1

    .line 2315
    .line 2316
    check-cast v2, LNEg;

    .line 2317
    .line 2318
    check-cast v0, LTEg;

    .line 2319
    .line 2320
    iget-object v4, v0, LTEg;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2321
    .line 2322
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v4

    .line 2326
    check-cast v4, Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;

    .line 2327
    .line 2328
    if-eqz v4, :cond_2e

    .line 2329
    .line 2330
    invoke-virtual {v4}, Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;->a()Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v13

    .line 2334
    :cond_2e
    check-cast v3, Lcom/snap/composer/foundation/Long;

    .line 2335
    .line 2336
    if-eqz v3, :cond_2f

    .line 2337
    .line 2338
    invoke-static {v3}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 2339
    .line 2340
    .line 2341
    move-result-wide v3

    .line 2342
    move-wide/from16 v16, v3

    .line 2343
    .line 2344
    :cond_2f
    iget-object v0, v0, LTEg;->k0:Ljava/util/Map;

    .line 2345
    .line 2346
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    check-cast v0, LEDg;

    .line 2355
    .line 2356
    if-nez v0, :cond_30

    .line 2357
    .line 2358
    goto :goto_18

    .line 2359
    :cond_30
    if-eqz v13, :cond_31

    .line 2360
    .line 2361
    invoke-virtual {v13}, Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;->getHeight()D

    .line 2362
    .line 2363
    .line 2364
    move-result-wide v3

    .line 2365
    const-wide/16 v6, 0x0

    .line 2366
    .line 2367
    cmpl-double v8, v3, v6

    .line 2368
    .line 2369
    if-lez v8, :cond_31

    .line 2370
    .line 2371
    invoke-virtual {v13}, Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;->getWidth()D

    .line 2372
    .line 2373
    .line 2374
    move-result-wide v3

    .line 2375
    invoke-virtual {v13}, Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;->getHeight()D

    .line 2376
    .line 2377
    .line 2378
    move-result-wide v6

    .line 2379
    div-double/2addr v3, v6

    .line 2380
    goto :goto_16

    .line 2381
    :cond_31
    const-wide/high16 v3, 0x3fe2000000000000L    # 0.5625

    .line 2382
    .line 2383
    :goto_16
    double-to-float v3, v3

    .line 2384
    if-eqz v13, :cond_32

    .line 2385
    .line 2386
    move-object v4, v5

    .line 2387
    check-cast v4, Lcom/snap/modules/snap_media_player_api/MediaTransform;

    .line 2388
    .line 2389
    invoke-static {v4, v13}, LTEg;->f(Lcom/snap/modules/snap_media_player_api/MediaTransform;Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;)LlFg;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v4

    .line 2393
    goto :goto_17

    .line 2394
    :cond_32
    new-instance v4, LlFg;

    .line 2395
    .line 2396
    invoke-direct {v4}, LlFg;-><init>()V

    .line 2397
    .line 2398
    .line 2399
    :goto_17
    iget-object v0, v0, LEDg;->d:Ljava/lang/String;

    .line 2400
    .line 2401
    invoke-virtual {v2, v0, v3, v4}, LNEg;->c(Ljava/lang/String;FLlFg;)V

    .line 2402
    .line 2403
    .line 2404
    :goto_18
    return-object v15

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
