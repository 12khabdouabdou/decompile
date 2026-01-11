.class public final LTj7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTj7;->a:I

    iput-object p2, p0, LTj7;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LPlf;LMw7;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LTj7;->a:I

    .line 2
    iput-object p2, p0, LTj7;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LOdh;->a:LNdh;

    .line 5
    .line 6
    sget-object v3, Lewj;->a:Lewj;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, LTj7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, p0, LTj7;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, LhR4;

    .line 18
    .line 19
    check-cast v6, LiR4;

    .line 20
    .line 21
    invoke-direct {v0, v6}, LhR4;-><init>(LiR4;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, LfR4;

    .line 26
    .line 27
    check-cast v6, LgR4;

    .line 28
    .line 29
    invoke-direct {v0, v6}, LfR4;-><init>(LgR4;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast v6, LeR4;

    .line 34
    .line 35
    const-string v0, "LOOK:lensesAnalyticsComponent"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :try_start_0
    sget-object v0, Lmia;->Z:Lmia;

    .line 42
    .line 43
    new-instance v4, LdR4;

    .line 44
    .line 45
    invoke-direct {v4, v6, v0, v1, v1}, LdR4;-><init>(LeR4;Lrp0;Ljka;Lhu4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    sget-object v1, LOdh;->b:LtGi;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    throw v0

    .line 61
    :pswitch_2
    new-instance v0, LZQ4;

    .line 62
    .line 63
    check-cast v6, LaR4;

    .line 64
    .line 65
    invoke-direct {v0, v6}, LZQ4;-><init>(LaR4;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    check-cast v6, Ldph;

    .line 70
    .line 71
    iget-object v0, v6, Ldph;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LxU4;

    .line 74
    .line 75
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Set;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    check-cast v6, Lcom/snap/composer/store/KeychainUtils;

    .line 83
    .line 84
    iget-object v1, v6, Lcom/snap/composer/store/KeychainUtils;->c:Lcom/snap/composer/logger/Logger;

    .line 85
    .line 86
    const-string v2, "Failed to resolve SecretKey (attempt #2): "

    .line 87
    .line 88
    const-string v3, "Failed to resolve SecretKey (attempt #1): "

    .line 89
    .line 90
    sget-object v5, Lucj;->a:LMcj;

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    const-string v0, "Composer.resolveKeychainSecretKey"

    .line 95
    .line 96
    invoke-virtual {v5, v0}, LMcj;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :try_start_1
    invoke-virtual {v6}, Lcom/snap/composer/store/KeychainUtils;->a()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v5}, LMcj;->d()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_2
    invoke-static {v0}, LgWk;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LeBk;->d(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LCZa;

    .line 124
    .line 125
    const-wide/16 v7, 0x64

    .line 126
    .line 127
    const-wide/16 v9, 0xc8

    .line 128
    .line 129
    invoke-direct {v0, v7, v8, v9, v10}, LCZa;-><init>(JJ)V

    .line 130
    .line 131
    .line 132
    sget-object v3, LZNe;->a:LYNe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    :try_start_3
    invoke-static {v0}, LbS2;->E(LCZa;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :try_start_4
    invoke-static {v7, v8, v4}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    .line 141
    :try_start_5
    invoke-virtual {v6}, Lcom/snap/composer/store/KeychainUtils;->a()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    :try_start_6
    invoke-static {v0}, LgWk;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LeBk;->d(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LCZa;

    .line 161
    .line 162
    const-wide/16 v1, 0x12c

    .line 163
    .line 164
    const-wide/16 v7, 0x258

    .line 165
    .line 166
    invoke-direct {v0, v1, v2, v7, v8}, LCZa;-><init>(JJ)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LZNe;->a:LYNe;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    .line 171
    :try_start_7
    invoke-static {v0}, LbS2;->E(LCZa;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 175
    :try_start_8
    invoke-static {v0, v1, v4}, Ljava/lang/Thread;->sleep(JI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/snap/composer/store/KeychainUtils;->a()[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v5, :cond_2

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    :goto_1
    return-object v0

    .line 186
    :catch_2
    move-exception v0

    .line 187
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :catch_3
    move-exception v0

    .line 198
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 208
    :goto_2
    if-eqz v5, :cond_3

    .line 209
    .line 210
    invoke-virtual {v5}, LMcj;->d()V

    .line 211
    .line 212
    .line 213
    :cond_3
    throw v0

    .line 214
    :pswitch_5
    check-cast v6, LRM9;

    .line 215
    .line 216
    iget-object v0, v6, LRM9;->e:LDBe;

    .line 217
    .line 218
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LIr7;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_6
    invoke-static {}, LyM1;->h()LyM1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-wide/16 v1, 0x1f4

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, LyM1;->g(J)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LT63;

    .line 235
    .line 236
    check-cast v6, LMM9;

    .line 237
    .line 238
    invoke-direct {v1, v5, v6}, LT63;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, LyM1;->i(LO9f;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, LyM1;->b()LHHa;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_7
    check-cast v6, LuZ8;

    .line 250
    .line 251
    iget-object v0, v6, LuZ8;->c:LY3j;

    .line 252
    .line 253
    invoke-interface {v0}, LY3j;->b()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const v1, 0x7f0b0b04

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v6, LuZ8;->d:LnJe;

    .line 264
    .line 265
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v3, v6, LuZ8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, LsZ8;

    .line 276
    .line 277
    invoke-direct {v3, v0, v6, v4}, LsZ8;-><init>(Landroid/view/View;LuZ8;I)V

    .line 278
    .line 279
    .line 280
    sget-object v4, LaR8;->m0:LaR8;

    .line 281
    .line 282
    iget-object v7, v6, LuZ8;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 283
    .line 284
    invoke-static {v2, v3, v4, v7}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v2, v6, LuZ8;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, LsZ8;

    .line 298
    .line 299
    invoke-direct {v2, v0, v6, v5}, LsZ8;-><init>(Landroid/view/View;LuZ8;I)V

    .line 300
    .line 301
    .line 302
    sget-object v3, LaR8;->n0:LaR8;

    .line 303
    .line 304
    invoke-static {v1, v2, v3, v7}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_8
    new-instance v0, Landroid/view/ViewStub;

    .line 309
    .line 310
    check-cast v6, LmZ8;

    .line 311
    .line 312
    iget-object v1, v6, LmZ8;->a:Landroid/content/Context;

    .line 313
    .line 314
    const v2, 0x7f0e051b

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v1, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_9
    check-cast v6, LFX8;

    .line 322
    .line 323
    iget-object v0, v6, LFX8;->e:LJp0;

    .line 324
    .line 325
    invoke-static {v6}, LFX8;->a(LFX8;)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :pswitch_a
    check-cast v6, LQM8;

    .line 330
    .line 331
    iget-object v0, v6, LQM8;->c:LOF3;

    .line 332
    .line 333
    sget-object v1, LYRc;->t2:LYRc;

    .line 334
    .line 335
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, ","

    .line 346
    .line 347
    filled-new-array {v1}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v2, 0x6

    .line 352
    invoke-static {v0, v1, v4, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_b
    check-cast v6, Lm43;

    .line 358
    .line 359
    invoke-interface {v6}, Lk43;->a()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Ljava/util/ArrayList;

    .line 368
    .line 369
    array-length v2, v0

    .line 370
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    array-length v2, v0

    .line 374
    :goto_3
    if-ge v4, v2, :cond_4

    .line 375
    .line 376
    aget-object v3, v0, v4

    .line 377
    .line 378
    check-cast v3, Ljava/lang/Enum;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/2addr v4, v5

    .line 388
    goto :goto_3

    .line 389
    :cond_4
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_c
    check-cast v6, LEH8;

    .line 395
    .line 396
    iget-object v0, v6, LEH8;->h:LiM3;

    .line 397
    .line 398
    sget-object v1, LjH8;->k0:LjH8;

    .line 399
    .line 400
    invoke-interface {v0, v1}, LiM3;->a(LcM3;)Lmid;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lmid;->d()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_5

    .line 409
    .line 410
    iget-object v0, v6, LEH8;->h:LiM3;

    .line 411
    .line 412
    invoke-interface {v0, v1}, LiM3;->a(LcM3;)Lmid;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_5

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_d
    check-cast v6, LgC8;

    .line 435
    .line 436
    iget-object v0, v6, LgC8;->o0:LQS9;

    .line 437
    .line 438
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lw31;

    .line 443
    .line 444
    invoke-virtual {v0}, Lw31;->a()LdRf;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_e
    check-cast v6, LQB8;

    .line 450
    .line 451
    iget-object v0, v6, LQB8;->X:LCHf;

    .line 452
    .line 453
    invoke-static {}, LCHf;->q()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_f
    check-cast v6, [I

    .line 463
    .line 464
    const/16 v0, 0x3f

    .line 465
    .line 466
    invoke-static {v0, v6}, LN90;->t0(I[I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_10
    check-cast v6, Ly18;

    .line 472
    .line 473
    iget-object v0, v6, Ly18;->g:LDBe;

    .line 474
    .line 475
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LVo7;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    const/16 v2, 0x17

    .line 485
    .line 486
    check-cast v6, LIP7;

    .line 487
    .line 488
    if-lt v1, v2, :cond_6

    .line 489
    .line 490
    iget-object v1, v6, LIP7;->b:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v1, :cond_6

    .line 493
    .line 494
    iget-boolean v1, v6, LIP7;->t:Z

    .line 495
    .line 496
    if-eqz v1, :cond_6

    .line 497
    .line 498
    new-instance v1, Ljava/io/File;

    .line 499
    .line 500
    iget-object v2, v6, LIP7;->a:Landroid/content/Context;

    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v3, v6, LIP7;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v7, LHP7;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    new-instance v10, Lod6;

    .line 518
    .line 519
    invoke-direct {v10, v0}, Lod6;-><init>(I)V

    .line 520
    .line 521
    .line 522
    iget-object v11, v6, LIP7;->c:LBAi;

    .line 523
    .line 524
    iget-boolean v12, v6, LIP7;->X:Z

    .line 525
    .line 526
    iget-object v8, v6, LIP7;->a:Landroid/content/Context;

    .line 527
    .line 528
    invoke-direct/range {v7 .. v12}, LHP7;-><init>(Landroid/content/Context;Ljava/lang/String;Lod6;LBAi;Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_6
    const/16 v1, 0x12

    .line 533
    .line 534
    new-instance v0, LHP7;

    .line 535
    .line 536
    const/16 v2, 0x12

    .line 537
    .line 538
    iget-object v1, v6, LIP7;->a:Landroid/content/Context;

    .line 539
    .line 540
    new-instance v3, Lod6;

    .line 541
    .line 542
    invoke-direct {v3, v2}, Lod6;-><init>(I)V

    .line 543
    .line 544
    .line 545
    iget-object v4, v6, LIP7;->c:LBAi;

    .line 546
    .line 547
    iget-boolean v5, v6, LIP7;->X:Z

    .line 548
    .line 549
    iget-object v2, v6, LIP7;->b:Ljava/lang/String;

    .line 550
    .line 551
    invoke-direct/range {v0 .. v5}, LHP7;-><init>(Landroid/content/Context;Ljava/lang/String;Lod6;LBAi;Z)V

    .line 552
    .line 553
    .line 554
    move-object v7, v0

    .line 555
    :goto_4
    iget-boolean v0, v6, LIP7;->Z:Z

    .line 556
    .line 557
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 558
    .line 559
    .line 560
    return-object v7

    .line 561
    :pswitch_12
    sget-object v0, LNO7;->a:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    check-cast v6, Lwf;

    .line 568
    .line 569
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    if-nez v1, :cond_7

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_7
    sget-object v0, LB4b;->a:LREi;

    .line 576
    .line 577
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Landroid/os/Handler;

    .line 582
    .line 583
    new-instance v1, LU50;

    .line 584
    .line 585
    const/4 v2, 0x2

    .line 586
    invoke-direct {v1, v2}, LU50;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 594
    .line 595
    const/16 v6, 0x16

    .line 596
    .line 597
    if-lt v2, v6, :cond_8

    .line 598
    .line 599
    invoke-static {v1, v5}, LB1c;->b(Landroid/os/Message;Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_8
    sget-boolean v2, LMC8;->t:Z

    .line 604
    .line 605
    if-eqz v2, :cond_9

    .line 606
    .line 607
    :try_start_9
    invoke-static {v1, v5}, LB1c;->b(Landroid/os/Message;Z)V
    :try_end_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_9} :catch_4

    .line 608
    .line 609
    .line 610
    goto :goto_5

    .line 611
    :catch_4
    sput-boolean v4, LMC8;->t:Z

    .line 612
    .line 613
    :cond_9
    :goto_5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 614
    .line 615
    .line 616
    :goto_6
    return-object v3

    .line 617
    :pswitch_13
    check-cast v6, LJG9;

    .line 618
    .line 619
    iget-object v0, v6, LJG9;->a:Landroid/app/Activity;

    .line 620
    .line 621
    const-string v1, "window"

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Landroid/view/WindowManager;

    .line 628
    .line 629
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    const/high16 v1, 0x41200000    # 10.0f

    .line 638
    .line 639
    cmpg-float v1, v0, v1

    .line 640
    .line 641
    if-gez v1, :cond_a

    .line 642
    .line 643
    const-wide/32 v0, 0xfe502b

    .line 644
    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_a
    const-wide/32 v1, 0x3b9aca00

    .line 648
    .line 649
    .line 650
    long-to-float v1, v1

    .line 651
    div-float/2addr v1, v0

    .line 652
    float-to-long v0, v1

    .line 653
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_14
    check-cast v6, LKB7;

    .line 659
    .line 660
    iget-object v0, v6, LKB7;->c:LTGc;

    .line 661
    .line 662
    sget-object v1, Lku5;->c:Lku5;

    .line 663
    .line 664
    const-string v2, "FlashActivator"

    .line 665
    .line 666
    invoke-interface {v0, v1, v2}, LTGc;->b(LTZd;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-object v3

    .line 670
    :pswitch_15
    new-instance v0, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseProcessed;

    .line 671
    .line 672
    check-cast v6, LMw7;

    .line 673
    .line 674
    invoke-direct {v0, v6}, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseProcessed;-><init>(LMw7;)V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_16
    new-instance v0, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnRequestReceived;

    .line 679
    .line 680
    check-cast v6, LUw7;

    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_17
    check-cast v6, LMv7;

    .line 690
    .line 691
    iget-object v0, v6, LMv7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 692
    .line 693
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 694
    .line 695
    .line 696
    return-object v3

    .line 697
    :pswitch_18
    check-cast v6, LRu7;

    .line 698
    .line 699
    iget-object v0, v6, LRu7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    iget-object v1, v6, LRu7;->Y:Landroid/util/SparseArray;

    .line 706
    .line 707
    if-eqz v0, :cond_b

    .line 708
    .line 709
    new-instance v0, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    :goto_8
    if-ge v4, v2, :cond_11

    .line 719
    .line 720
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Ljava/util/Collection;

    .line 725
    .line 726
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 727
    .line 728
    .line 729
    add-int/2addr v4, v5

    .line 730
    goto :goto_8

    .line 731
    :cond_b
    iget-object v0, v6, LRu7;->a:LXS9;

    .line 732
    .line 733
    iget-object v7, v6, LRu7;->c:Ld43;

    .line 734
    .line 735
    iget-wide v8, v6, LRu7;->b:J

    .line 736
    .line 737
    const-string v3, "eagerlyParseAllConfigs"

    .line 738
    .line 739
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    :try_start_a
    invoke-virtual {v7}, Ld43;->a()LR93;

    .line 744
    .line 745
    .line 746
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 747
    .line 748
    .line 749
    move-result-wide v10

    .line 750
    iget-object v0, v0, LXS9;->b:[B

    .line 751
    .line 752
    new-instance v3, LkK3;

    .line 753
    .line 754
    invoke-direct {v3}, LkK3;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LkK3;

    .line 762
    .line 763
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 764
    .line 765
    .line 766
    move-result-wide v12

    .line 767
    sub-long/2addr v12, v10

    .line 768
    sget-object v3, Lo33;->Z:Lo33;

    .line 769
    .line 770
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    const-string v11, "namespace"

    .line 775
    .line 776
    invoke-static {v3, v11, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v7}, Ld43;->c()LcH8;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    invoke-interface {v10, v3, v12, v13}, LcH8;->l(LV7c;J)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v0, LkK3;->c:[LjK3;

    .line 788
    .line 789
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 790
    .line 791
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 792
    .line 793
    .line 794
    array-length v10, v0

    .line 795
    :goto_9
    if-ge v4, v10, :cond_d

    .line 796
    .line 797
    aget-object v11, v0, v4

    .line 798
    .line 799
    invoke-static {v11}, LMsi;->j(LjK3;)I

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    if-nez v13, :cond_c

    .line 812
    .line 813
    new-instance v13, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    goto :goto_a

    .line 822
    :catchall_2
    move-exception v0

    .line 823
    goto/16 :goto_f

    .line 824
    .line 825
    :catch_5
    move-exception v0

    .line 826
    goto :goto_e

    .line 827
    :cond_c
    :goto_a
    check-cast v13, Ljava/util/List;

    .line 828
    .line 829
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    add-int/2addr v4, v5

    .line 833
    goto :goto_9

    .line 834
    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    const/4 v11, 0x2

    .line 843
    const/4 v13, 0x6

    .line 844
    const/4 v10, 0x0

    .line 845
    invoke-static/range {v7 .. v13}, LSpk;->m0(Ld43;JLjava/lang/Integer;ILjava/lang/Integer;I)V
    :try_end_a
    .catch LYz9; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 846
    .line 847
    .line 848
    sget-object v0, LOdh;->b:LtGi;

    .line 849
    .line 850
    if-eqz v0, :cond_e

    .line 851
    .line 852
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 853
    .line 854
    .line 855
    :cond_e
    iget-object v0, v6, LRu7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 856
    .line 857
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_10

    .line 862
    .line 863
    iget-object v0, v6, LRu7;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 870
    .line 871
    .line 872
    :try_start_b
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-eqz v4, :cond_f

    .line 885
    .line 886
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Ljava/util/Map$Entry;

    .line 891
    .line 892
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Ljava/lang/Number;

    .line 897
    .line 898
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Ljava/util/List;

    .line 907
    .line 908
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 909
    .line 910
    .line 911
    goto :goto_b

    .line 912
    :catchall_3
    move-exception v0

    .line 913
    goto :goto_c

    .line 914
    :cond_f
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 915
    .line 916
    .line 917
    goto :goto_d

    .line 918
    :goto_c
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :cond_10
    :goto_d
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Ljava/lang/Iterable;

    .line 927
    .line 928
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    :cond_11
    return-object v0

    .line 933
    :goto_e
    const/16 v13, 0x16

    .line 934
    .line 935
    const/4 v10, 0x0

    .line 936
    const/4 v11, -0x5

    .line 937
    const/4 v12, 0x0

    .line 938
    :try_start_c
    invoke-static/range {v7 .. v13}, LSpk;->m0(Ld43;JLjava/lang/Integer;ILjava/lang/Integer;I)V

    .line 939
    .line 940
    .line 941
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 942
    :goto_f
    sget-object v1, LOdh;->b:LtGi;

    .line 943
    .line 944
    if-eqz v1, :cond_12

    .line 945
    .line 946
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 947
    .line 948
    .line 949
    :cond_12
    throw v0

    .line 950
    :pswitch_19
    check-cast v6, LPs7;

    .line 951
    .line 952
    iget-object v0, v6, LPs7;->a:LyPf;

    .line 953
    .line 954
    sget-object v1, LKr7;->Z:LKr7;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    new-instance v2, Lnp0;

    .line 960
    .line 961
    const-string v3, "FideliusNativeWrapper"

    .line 962
    .line 963
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    check-cast v0, LTT5;

    .line 967
    .line 968
    invoke-static {v0, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    return-object v0

    .line 973
    :pswitch_1a
    check-cast v6, LAm7;

    .line 974
    .line 975
    iget-object v0, v6, LAm7;->b:Ljava/lang/Object;

    .line 976
    .line 977
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Ljava/lang/String;

    .line 982
    .line 983
    if-eqz v0, :cond_13

    .line 984
    .line 985
    invoke-static {v0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    :cond_13
    return-object v1

    .line 990
    :pswitch_1b
    check-cast v6, LXk7;

    .line 991
    .line 992
    iget-object v0, v6, LXk7;->a:Lcf9;

    .line 993
    .line 994
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 995
    .line 996
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_15

    .line 1008
    .line 1009
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    move-object v3, v2

    .line 1014
    check-cast v3, LxM0;

    .line 1015
    .line 1016
    invoke-virtual {v3}, LxM0;->a()Lna8;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    if-nez v4, :cond_14

    .line 1025
    .line 1026
    new-instance v4, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    :cond_14
    check-cast v4, Ljava/util/List;

    .line 1035
    .line 1036
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    goto :goto_10

    .line 1040
    :cond_15
    return-object v1

    .line 1041
    :pswitch_1c
    check-cast v6, Lbk7;

    .line 1042
    .line 1043
    iget-object v0, v6, Lbk7;->a:LDBe;

    .line 1044
    .line 1045
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LoMb;

    .line 1050
    .line 1051
    invoke-virtual {v0}, LoMb;->n()Lzh5;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    nop

    .line 1057
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
