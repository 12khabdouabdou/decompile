.class public final LMxi;
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
    iput p1, p0, LMxi;->a:I

    iput-object p2, p0, LMxi;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LMxi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lcom/snapchat/client/duplex/DuplexClient;

    .line 16
    .line 17
    iget-object p1, p0, LMxi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LHY1;

    .line 20
    .line 21
    iget-object v1, p1, LHY1;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v9, v1

    .line 24
    check-cast v9, LIl;

    .line 25
    .line 26
    iget-object v1, v9, LIl;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v9, LIl;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/snapchat/client/tiv/Client;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v1, v9, LIl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    const-string v2, "tiv.db"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "tivV2.db"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    new-instance v1, Lcom/snapchat/client/tiv/ClientParameters;

    .line 62
    .line 63
    iget-object v5, v9, LIl;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LEeh;

    .line 66
    .line 67
    iget-object v5, v5, LEeh;->a:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v1, v5, v2, v3, v6}, Lcom/snapchat/client/tiv/ClientParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v2, v9, LIl;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LP4j;

    .line 76
    .line 77
    iget-object v3, v9, LIl;->f0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LQ4j;

    .line 80
    .line 81
    iget-object v5, v9, LIl;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lg4j;

    .line 84
    .line 85
    iget-object v6, v9, LIl;->e0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ltdh;

    .line 88
    .line 89
    iget-object v7, v9, LIl;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, LCBe;

    .line 92
    .line 93
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LuKj;

    .line 98
    .line 99
    check-cast v7, LIeh;

    .line 100
    .line 101
    invoke-virtual {v7}, LIeh;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v1 .. v8}, Lcom/snapchat/client/tiv/Client;->create(Lcom/snapchat/client/tiv/ClientParameters;Lcom/snapchat/client/tiv/PresentationDelegate;Lcom/snapchat/client/tiv/PresentationDelegateV2;Lcom/snapchat/client/duplex/DuplexClient;Lcom/snapchat/client/tiv/BlizzardLoggerDelegate;Lcom/snapchat/client/grpc/AuthContextDelegate;Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/tiv/Client;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v9, LIl;->h0:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    :catch_0
    sget-object v1, LA4j;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 113
    .line 114
    iget-object v2, v9, LIl;->j0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LREi;

    .line 117
    .line 118
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LlJe;

    .line 123
    .line 124
    check-cast v3, LnJe;

    .line 125
    .line 126
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lk4j;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v1, v9, v3}, Lk4j;-><init>(LIl;I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lk4j;

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    invoke-direct {v3, v9, v6}, Lk4j;-><init>(LIl;I)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x2

    .line 152
    invoke-static {v5, v1, v6, v3, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v3, v9, LIl;->k0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LlJe;

    .line 168
    .line 169
    check-cast v1, LnJe;

    .line 170
    .line 171
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v9, LIl;->g0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Lk4j;

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    invoke-direct {v2, v9, v5}, Lk4j;-><init>(LIl;I)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lk4j;

    .line 190
    .line 191
    const/4 v8, 0x3

    .line 192
    invoke-direct {v5, v9, v8}, Lk4j;-><init>(LIl;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, v6, v5, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object p1, p1, LHY1;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, LIl;

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    sget-object v0, Lcom/snapchat/client/shims/AppState;->ACTIVE:Lcom/snapchat/client/shims/AppState;

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Lcom/snapchat/client/duplex/DuplexClient;->appStateChanged(Lcom/snapchat/client/shims/AppState;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, LIl;->h0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lcom/snapchat/client/tiv/Client;

    .line 220
    .line 221
    if-eqz p1, :cond_2

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/snapchat/client/tiv/Client;->appStateChanged(Lcom/snapchat/client/shims/AppState;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    sget-object v0, Lcom/snapchat/client/shims/AppState;->INACTIVE:Lcom/snapchat/client/shims/AppState;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Lcom/snapchat/client/duplex/DuplexClient;->appStateChanged(Lcom/snapchat/client/shims/AppState;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, LIl;->h0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lcom/snapchat/client/tiv/Client;

    .line 235
    .line 236
    if-eqz p1, :cond_2

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lcom/snapchat/client/tiv/Client;->appStateChanged(Lcom/snapchat/client/shims/AppState;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_0
    check-cast p1, LN0j;

    .line 245
    .line 246
    iget-object v0, p1, LN0j;->c:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v1, 0x0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    iget-object p1, p1, LN0j;->f:LVHf;

    .line 256
    .line 257
    if-eqz p1, :cond_3

    .line 258
    .line 259
    invoke-virtual {p1, v1}, LVHf;->M(Z)V

    .line 260
    .line 261
    .line 262
    :cond_3
    iget-object p1, p0, LMxi;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, LQ0j;

    .line 265
    .line 266
    iget-object p1, p1, LQ0j;->g0:Ltyb;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_1
    check-cast p1, LgDb;

    .line 278
    .line 279
    iget-object v0, p0, LMxi;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lujf;

    .line 282
    .line 283
    invoke-interface {p1, v0}, LgDb;->h(Lujf;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lewj;->a:Lewj;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_2
    check-cast p1, LgDb;

    .line 290
    .line 291
    iget-object v0, p0, LMxi;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcxb;

    .line 294
    .line 295
    invoke-interface {p1, v0}, LgDb;->k(Lcxb;)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lewj;->a:Lewj;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_3
    check-cast p1, LgDb;

    .line 302
    .line 303
    iget-object v0, p0, LMxi;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LNT3;

    .line 306
    .line 307
    invoke-interface {p1, v0}, LgDb;->c(LNT3;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lewj;->a:Lewj;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 314
    .line 315
    iget-object p1, p0, LMxi;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, LG0j;

    .line 318
    .line 319
    iget-object p1, p1, LG0j;->u0:LJp0;

    .line 320
    .line 321
    sget-object p1, Lewj;->a:Lewj;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_5
    check-cast p1, LyHc;

    .line 325
    .line 326
    iget-object p1, p1, LyHc;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lj40;

    .line 329
    .line 330
    iget-object p1, p1, Lj40;->a:Lh40;

    .line 331
    .line 332
    sget-object v0, Lh40;->b:Lh40;

    .line 333
    .line 334
    if-ne p1, v0, :cond_5

    .line 335
    .line 336
    new-instance p1, LWOi;

    .line 337
    .line 338
    iget-object v0, p0, LMxi;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LuZi;

    .line 341
    .line 342
    const/16 v1, 0x8

    .line 343
    .line 344
    invoke-direct {p1, v1, v0}, LWOi;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 348
    .line 349
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 354
    .line 355
    :goto_2
    return-object v0

    .line 356
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LMxi;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LVC3;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, LVC3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    iget-object v0, p0, LMxi;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lx0h;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    const/high16 v1, -0x3e100000    # -30.0f

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    const/4 v3, 0x1

    .line 389
    cmpg-float v1, p1, v1

    .line 390
    .line 391
    if-gez v1, :cond_6

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    goto :goto_3

    .line 395
    :cond_6
    const/4 v1, 0x0

    .line 396
    :goto_3
    const/high16 v4, 0x41f00000    # 30.0f

    .line 397
    .line 398
    cmpl-float p1, p1, v4

    .line 399
    .line 400
    if-lez p1, :cond_7

    .line 401
    .line 402
    const/4 p1, 0x1

    .line 403
    goto :goto_4

    .line 404
    :cond_7
    const/4 p1, 0x0

    .line 405
    :goto_4
    if-nez v1, :cond_8

    .line 406
    .line 407
    if-nez p1, :cond_8

    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    goto :goto_5

    .line 411
    :cond_8
    const/4 v4, 0x0

    .line 412
    :goto_5
    iget-object v5, v0, Lx0h;->X:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_f

    .line 425
    .line 426
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, LlZi;

    .line 431
    .line 432
    instance-of v7, v6, LgGg;

    .line 433
    .line 434
    if-eqz v7, :cond_a

    .line 435
    .line 436
    if-eqz v1, :cond_a

    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    goto :goto_7

    .line 440
    :cond_a
    const/4 v7, 0x0

    .line 441
    :goto_7
    instance-of v8, v6, LhGg;

    .line 442
    .line 443
    if-eqz v8, :cond_b

    .line 444
    .line 445
    if-eqz p1, :cond_b

    .line 446
    .line 447
    const/4 v8, 0x1

    .line 448
    goto :goto_8

    .line 449
    :cond_b
    const/4 v8, 0x0

    .line 450
    :goto_8
    or-int/2addr v7, v8

    .line 451
    if-eqz v7, :cond_c

    .line 452
    .line 453
    invoke-virtual {v6}, LlZi;->a()Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v0, v6}, Lx0h;->e(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_c
    instance-of v7, v6, LhU8;

    .line 462
    .line 463
    if-eqz v7, :cond_d

    .line 464
    .line 465
    if-eqz v4, :cond_d

    .line 466
    .line 467
    check-cast v6, LhU8;

    .line 468
    .line 469
    iget-object v6, v6, LhU8;->b:Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {v0, v6}, Lx0h;->e(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_d
    invoke-virtual {v6}, LlZi;->a()Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-eqz v6, :cond_9

    .line 480
    .line 481
    iget-object v7, v0, Lx0h;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 484
    .line 485
    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_e

    .line 490
    .line 491
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 496
    .line 497
    .line 498
    :cond_e
    iget-object v7, v0, Lx0h;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 501
    .line 502
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_9

    .line 507
    .line 508
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    const/4 v8, 0x0

    .line 513
    cmpl-float v7, v7, v8

    .line 514
    .line 515
    if-lez v7, :cond_9

    .line 516
    .line 517
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    const-wide/16 v8, 0x1f4

    .line 526
    .line 527
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    new-instance v8, LmZi;

    .line 532
    .line 533
    const/4 v9, 0x1

    .line 534
    invoke-direct {v8, v0, v6, v9}, LmZi;-><init>(Lx0h;Landroid/view/View;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_f
    sget-object p1, Lewj;->a:Lewj;

    .line 546
    .line 547
    return-object p1

    .line 548
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 549
    .line 550
    iget-object p1, p0, LMxi;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;

    .line 553
    .line 554
    invoke-virtual {p1}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->W1()LGUi;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p1}, LGUi;->b()LJUi;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v0, v0, LJUi;->c:LWBd;

    .line 563
    .line 564
    iget v0, v0, LWBd;->n:I

    .line 565
    .line 566
    const/4 v1, 0x1

    .line 567
    if-ne v0, v1, :cond_10

    .line 568
    .line 569
    invoke-virtual {p1}, LGUi;->b()LJUi;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const/4 v2, 0x0

    .line 574
    const/4 v3, 0x0

    .line 575
    const/16 v4, 0xd

    .line 576
    .line 577
    invoke-static {v0, v1, v2, v3, v4}, LJUi;->a(LJUi;ZLWBd;ZI)LJUi;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {p1, v0}, LGUi;->g(LJUi;)V

    .line 582
    .line 583
    .line 584
    :cond_10
    sget-object p1, Lewj;->a:Lewj;

    .line 585
    .line 586
    return-object p1

    .line 587
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 588
    .line 589
    iget-object p1, p0, LMxi;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;

    .line 592
    .line 593
    invoke-virtual {p1}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->V1()LyUi;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1}, LyUi;->b()LAUi;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v0, v0, LAUi;->a:LWBd;

    .line 602
    .line 603
    iget v0, v0, LWBd;->n:I

    .line 604
    .line 605
    const/4 v1, 0x1

    .line 606
    if-ne v0, v1, :cond_11

    .line 607
    .line 608
    invoke-virtual {p1}, LyUi;->e()V

    .line 609
    .line 610
    .line 611
    :cond_11
    sget-object p1, Lewj;->a:Lewj;

    .line 612
    .line 613
    return-object p1

    .line 614
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 615
    .line 616
    iget-object p1, p0, LMxi;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p1, LtUi;

    .line 619
    .line 620
    iget-object p1, p1, LtUi;->i0:LNIh;

    .line 621
    .line 622
    if-eqz p1, :cond_12

    .line 623
    .line 624
    invoke-virtual {p1}, LNIh;->d()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_12
    sget-object p1, Lewj;->a:Lewj;

    .line 628
    .line 629
    return-object p1

    .line 630
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 631
    .line 632
    iget-object p1, p0, LMxi;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p1, Lp5i;

    .line 635
    .line 636
    invoke-virtual {p1}, Lp5i;->d()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    sget-object p1, Lewj;->a:Lewj;

    .line 640
    .line 641
    return-object p1

    .line 642
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 643
    .line 644
    iget-object p1, p0, LMxi;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p1, LOTi;

    .line 647
    .line 648
    iget-object p1, p1, LOTi;->f0:LNIh;

    .line 649
    .line 650
    if-eqz p1, :cond_13

    .line 651
    .line 652
    invoke-virtual {p1}, LNIh;->d()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    :cond_13
    sget-object p1, Lewj;->a:Lewj;

    .line 656
    .line 657
    return-object p1

    .line 658
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 659
    .line 660
    iget-object p1, p0, LMxi;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentDescriptionFragment;

    .line 663
    .line 664
    iget-object p1, p1, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentDescriptionFragment;->B0:LQS9;

    .line 665
    .line 666
    if-eqz p1, :cond_14

    .line 667
    .line 668
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    check-cast p1, LWsg;

    .line 673
    .line 674
    check-cast p1, Letg;

    .line 675
    .line 676
    iget-object p1, p1, Letg;->d:LDBe;

    .line 677
    .line 678
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Lgtg;

    .line 683
    .line 684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    sget-object v0, LVsg;->h0:LL4b;

    .line 688
    .line 689
    new-instance v1, LHM7;

    .line 690
    .line 691
    new-instance v2, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;

    .line 692
    .line 693
    invoke-direct {v2}, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;-><init>()V

    .line 694
    .line 695
    .line 696
    new-instance v3, LFFc;

    .line 697
    .line 698
    invoke-direct {v3}, LFFc;-><init>()V

    .line 699
    .line 700
    .line 701
    sget-object v4, Luld;->N:LtOc;

    .line 702
    .line 703
    const/4 v5, 0x1

    .line 704
    invoke-static {v4, v0, v5}, LJea;->c(Luld;LL4b;Z)LuFc;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, LFFc;

    .line 713
    .line 714
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-direct {v1, v0, v2, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1, v0, v1}, Lgtg;->d(LL4b;LHM7;)V

    .line 722
    .line 723
    .line 724
    sget-object p1, Lewj;->a:Lewj;

    .line 725
    .line 726
    return-object p1

    .line 727
    :cond_14
    const-string p1, "settingsTfaFlowManager"

    .line 728
    .line 729
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const/4 p1, 0x0

    .line 733
    throw p1

    .line 734
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 735
    .line 736
    iget-object p1, p0, LMxi;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p1, LFOi;

    .line 739
    .line 740
    iget-object p1, p1, LFOi;->t:LJp0;

    .line 741
    .line 742
    sget-object p1, Lewj;->a:Lewj;

    .line 743
    .line 744
    return-object p1

    .line 745
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 746
    .line 747
    iget-object p1, p0, LMxi;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 750
    .line 751
    return-object p1

    .line 752
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 753
    .line 754
    iget-object p1, p0, LMxi;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p1, LjMi;

    .line 757
    .line 758
    const/4 v0, 0x5

    .line 759
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_15

    .line 764
    .line 765
    iget-object p1, p1, LjMi;->e0:LEHi;

    .line 766
    .line 767
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    :cond_15
    sget-object p1, Lewj;->a:Lewj;

    .line 771
    .line 772
    return-object p1

    .line 773
    :pswitch_11
    check-cast p1, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 774
    .line 775
    iget-object v0, p0, LMxi;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LULi;

    .line 778
    .line 779
    iget-object v0, v0, LULi;->c:LJV0;

    .line 780
    .line 781
    invoke-virtual {p1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->getRawCppPointer()J

    .line 782
    .line 783
    .line 784
    move-result-wide v1

    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    new-instance p1, LIV0;

    .line 789
    .line 790
    const/4 v3, 0x0

    .line 791
    invoke-direct {p1, v1, v2, v0, v3}, LIV0;-><init>(JLJV0;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, p1}, LJV0;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    check-cast p1, Landroid/graphics/Bitmap;

    .line 799
    .line 800
    return-object p1

    .line 801
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 802
    .line 803
    const/4 v0, 0x2

    .line 804
    invoke-static {v0, p1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    const/4 v0, 0x0

    .line 809
    new-array v0, v0, [Ljava/lang/Object;

    .line 810
    .line 811
    invoke-virtual {p1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget-object p1, p0, LMxi;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p1, Lcom/snapchat/talkcorev3/InteractionAllowedCallback;

    .line 817
    .line 818
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/InteractionAllowedCallback;->onFailure()V

    .line 819
    .line 820
    .line 821
    sget-object p1, Lewj;->a:Lewj;

    .line 822
    .line 823
    return-object p1

    .line 824
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 825
    .line 826
    const/4 v0, 0x2

    .line 827
    invoke-static {v0, p1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const/4 v1, 0x0

    .line 832
    new-array v1, v1, [Ljava/lang/Object;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, p0, LMxi;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Li40;

    .line 840
    .line 841
    iget-object v0, v0, Li40;->X:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LkX6;

    .line 844
    .line 845
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->PlatformCallRequestProcessingFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 846
    .line 847
    invoke-virtual {v0, v1, p1}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    sget-object p1, Lewj;->a:Lewj;

    .line 851
    .line 852
    return-object p1

    .line 853
    :pswitch_14
    move-object v1, p1

    .line 854
    check-cast v1, Ljava/util/List;

    .line 855
    .line 856
    iget-object p1, p0, LMxi;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p1, LVHi;

    .line 859
    .line 860
    iget-object v0, p1, LVHi;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 861
    .line 862
    const/4 v8, 0x0

    .line 863
    const-string v9, "avatarView"

    .line 864
    .line 865
    if-eqz v0, :cond_17

    .line 866
    .line 867
    sget-object v2, Lz7e;->Z:Lz7e;

    .line 868
    .line 869
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    const/4 v4, 0x0

    .line 874
    const/16 v7, 0x6e

    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    const/4 v3, 0x0

    .line 878
    const/4 v6, 0x0

    .line 879
    invoke-static/range {v0 .. v7}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LFo7;ZZLcrj;ZI)V

    .line 880
    .line 881
    .line 882
    iget-object p1, p1, LVHi;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 883
    .line 884
    if-eqz p1, :cond_16

    .line 885
    .line 886
    const/4 v0, 0x0

    .line 887
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    sget-object p1, Lewj;->a:Lewj;

    .line 891
    .line 892
    return-object p1

    .line 893
    :cond_16
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v8

    .line 897
    :cond_17
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v8

    .line 901
    :pswitch_15
    check-cast p1, LFT;

    .line 902
    .line 903
    iget-object v0, p0, LMxi;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lem;

    .line 906
    .line 907
    iget-wide v0, v0, Lem;->t:J

    .line 908
    .line 909
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    const/4 v1, 0x0

    .line 914
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 915
    .line 916
    .line 917
    sget-object p1, Lewj;->a:Lewj;

    .line 918
    .line 919
    return-object p1

    .line 920
    :pswitch_16
    check-cast p1, LpSc;

    .line 921
    .line 922
    iget-boolean v0, p1, LpSc;->y:Z

    .line 923
    .line 924
    const/4 v1, 0x1

    .line 925
    if-eqz v0, :cond_18

    .line 926
    .line 927
    iget-boolean v0, p1, LpSc;->A:Z

    .line 928
    .line 929
    if-eqz v0, :cond_18

    .line 930
    .line 931
    goto :goto_b

    .line 932
    :cond_18
    iget-object v0, p0, LMxi;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LNFi;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 940
    .line 941
    const/16 v2, 0x1a

    .line 942
    .line 943
    const/4 v3, 0x0

    .line 944
    if-lt v0, v2, :cond_19

    .line 945
    .line 946
    const/4 p1, 0x0

    .line 947
    goto :goto_a

    .line 948
    :cond_19
    iget-object p1, p1, LpSc;->c:LEFi;

    .line 949
    .line 950
    iget p1, p1, LEFi;->g:I

    .line 951
    .line 952
    if-lez p1, :cond_1a

    .line 953
    .line 954
    const/4 p1, 0x1

    .line 955
    goto :goto_9

    .line 956
    :cond_1a
    const/4 p1, 0x0

    .line 957
    :goto_9
    xor-int/2addr p1, v1

    .line 958
    :goto_a
    if-eqz p1, :cond_1b

    .line 959
    .line 960
    goto :goto_b

    .line 961
    :cond_1b
    const/4 v1, 0x0

    .line 962
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    return-object p1

    .line 967
    :pswitch_17
    move-object v1, p1

    .line 968
    check-cast v1, Landroid/content/Context;

    .line 969
    .line 970
    new-instance v0, LMCi;

    .line 971
    .line 972
    iget-object p1, p0, LMxi;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast p1, Lkr6;

    .line 975
    .line 976
    iget-object v2, p1, Lkr6;->t:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v2, LlNf;

    .line 979
    .line 980
    iget-object v3, p1, Lkr6;->X:Ljava/lang/Object;

    .line 981
    .line 982
    move-object v5, v3

    .line 983
    check-cast v5, LP5i;

    .line 984
    .line 985
    iget-object v3, p1, Lkr6;->Y:Ljava/lang/Object;

    .line 986
    .line 987
    move-object v6, v3

    .line 988
    check-cast v6, LFF5;

    .line 989
    .line 990
    iget-object v3, p1, Lkr6;->c:LmGc;

    .line 991
    .line 992
    iget-object v4, p1, Lkr6;->b:LnJe;

    .line 993
    .line 994
    invoke-direct/range {v0 .. v6}, LMCi;-><init>(Landroid/content/Context;LlNf;LmGc;LnJe;LP5i;LFF5;)V

    .line 995
    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 999
    .line 1000
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v0

    .line 1004
    iget-object p1, p0, LMxi;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast p1, LNzi;

    .line 1007
    .line 1008
    iget-object p1, p1, LNzi;->c:LUzi;

    .line 1009
    .line 1010
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iput-object v0, p1, LUzi;->i:Ljava/lang/Double;

    .line 1015
    .line 1016
    sget-object p1, Lewj;->a:Lewj;

    .line 1017
    .line 1018
    return-object p1

    .line 1019
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 1020
    .line 1021
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v0

    .line 1025
    iget-object p1, p0, LMxi;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast p1, Lyzi;

    .line 1028
    .line 1029
    iget-object p1, p1, Lyzi;->a:Lcgh;

    .line 1030
    .line 1031
    new-instance v2, Liv6;

    .line 1032
    .line 1033
    invoke-direct {v2, v0, v1}, Ljmj;-><init>(J)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p1, v2}, Lcgh;->a(Ljmj;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    check-cast p1, Ljava/lang/Double;

    .line 1041
    .line 1042
    return-object p1

    .line 1043
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 1044
    .line 1045
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result p1

    .line 1049
    iget-object v0, p0, LMxi;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, LnR7;

    .line 1052
    .line 1053
    iget-object v0, v0, LZXe;->a:LaYe;

    .line 1054
    .line 1055
    const/4 v1, 0x1

    .line 1056
    const/4 v2, 0x0

    .line 1057
    invoke-virtual {v0, p1, v1, v2}, LaYe;->d(IILjava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object p1, Lewj;->a:Lewj;

    .line 1061
    .line 1062
    return-object p1

    .line 1063
    :pswitch_1b
    move-object v2, p1

    .line 1064
    check-cast v2, Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object p1, p0, LMxi;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast p1, Ldm9;

    .line 1069
    .line 1070
    iget-object v0, p1, Ldm9;->c:LR93;

    .line 1071
    .line 1072
    check-cast v0, LFRe;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v3

    .line 1081
    iget-object v0, p1, Ldm9;->h:Ljava/lang/Object;

    .line 1082
    .line 1083
    move-object v1, v0

    .line 1084
    check-cast v1, LAyi;

    .line 1085
    .line 1086
    invoke-virtual {v1}, LAyi;->h()Lzh5;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    new-instance v0, LH8h;

    .line 1091
    .line 1092
    const/16 v5, 0x8

    .line 1093
    .line 1094
    invoke-direct/range {v0 .. v5}, LH8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1095
    .line 1096
    .line 1097
    const-string v3, "SuggestionPopoverRepository: updatePopoverImpression"

    .line 1098
    .line 1099
    invoke-interface {v6, v3, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iget-object v1, v1, LAyi;->t:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, LnJe;

    .line 1106
    .line 1107
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1112
    .line 1113
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v0, LS0i;

    .line 1117
    .line 1118
    const/16 v1, 0xf

    .line 1119
    .line 1120
    invoke-direct {v0, p1, v2, v1}, LS0i;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iget-object p1, p1, Ldm9;->f:LnJe;

    .line 1128
    .line 1129
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1134
    .line 1135
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v1

    .line 1139
    :pswitch_1c
    check-cast p1, LFT;

    .line 1140
    .line 1141
    iget-object v0, p0, LMxi;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, LE9h;

    .line 1144
    .line 1145
    iget-object v0, v0, LE9h;->t:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Ljava/lang/String;

    .line 1148
    .line 1149
    const/4 v1, 0x0

    .line 1150
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object p1, Lewj;->a:Lewj;

    .line 1154
    .line 1155
    return-object p1

    .line 1156
    nop

    .line 1157
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
