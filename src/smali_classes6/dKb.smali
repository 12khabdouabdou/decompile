.class public final LdKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lwud;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LdKb;->a:I

    iput-object p2, p0, LdKb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbb5;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LdKb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LdKb;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lc2i;->Z:Lc2i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "NativeSearchIndexFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    sget-object v6, Lewj;->a:Lewj;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v11, v0, LdKb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v12, v0, LdKb;->a:I

    .line 18
    .line 19
    packed-switch v12, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    check-cast v1, LPn1;

    .line 23
    .line 24
    sget-object v2, LwNc;->a:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    if-ne v1, v10, :cond_1

    .line 33
    .line 34
    check-cast v11, LyNc;

    .line 35
    .line 36
    iget-boolean v1, v11, LyNc;->f0:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v1, LNs1;->X:LNs1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, LNs1;->t:LNs1;

    .line 44
    .line 45
    :goto_0
    iget-object v2, v11, LyNc;->X:LtV4;

    .line 46
    .line 47
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LGr1;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, LGr1;->d(LNs1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_1
    check-cast v1, Ljava/util/Set;

    .line 68
    .line 69
    check-cast v11, LmGc;

    .line 70
    .line 71
    iget-boolean v2, v11, LmGc;->r:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LL4b;

    .line 97
    .line 98
    invoke-virtual {v11, v2}, LmGc;->t(LL4b;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    :cond_4
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_2
    check-cast v1, Lt1a;

    .line 111
    .line 112
    invoke-interface {v1}, Lt1a;->b()Liw7;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Loxc;->e0:Loxc;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 126
    .line 127
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 128
    .line 129
    .line 130
    const-class v2, LXv7;

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, LZcc;

    .line 137
    .line 138
    check-cast v11, Lk60;

    .line 139
    .line 140
    const/16 v4, 0xf

    .line 141
    .line 142
    invoke-direct {v3, v11, v4, v1}, LZcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 146
    .line 147
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_3
    check-cast v1, LDjj;

    .line 152
    .line 153
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    check-cast v11, LDxc;

    .line 181
    .line 182
    iget-object v2, v11, LDxc;->a:LR55;

    .line 183
    .line 184
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lxj8;

    .line 189
    .line 190
    iget-object v2, v2, Lxj8;->b:LD65;

    .line 191
    .line 192
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lyzi;

    .line 197
    .line 198
    sget-object v3, LHj8;->j0:LHj8;

    .line 199
    .line 200
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v2, v3, v4}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v11, LDxc;->a:LR55;

    .line 207
    .line 208
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lxj8;

    .line 213
    .line 214
    iget-object v3, v3, Lxj8;->b:LD65;

    .line 215
    .line 216
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lyzi;

    .line 221
    .line 222
    sget-object v5, LHj8;->k0:LHj8;

    .line 223
    .line 224
    invoke-virtual {v3, v5, v4}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v4, v11, LDxc;->c:LR55;

    .line 229
    .line 230
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LBr1;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    iget-object v4, v4, LBr1;->d:LYK4;

    .line 240
    .line 241
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lyzi;

    .line 246
    .line 247
    sget-object v5, Lex1;->t:Lex1;

    .line 248
    .line 249
    invoke-virtual {v4, v5, v1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v4, 0x3

    .line 254
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 255
    .line 256
    aput-object v2, v4, v9

    .line 257
    .line 258
    aput-object v3, v4, v10

    .line 259
    .line 260
    aput-object v1, v4, v7

    .line 261
    .line 262
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 269
    .line 270
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 271
    .line 272
    .line 273
    move-object v1, v2

    .line 274
    :goto_3
    return-object v1

    .line 275
    :pswitch_4
    check-cast v11, LPwc;

    .line 276
    .line 277
    iget-object v12, v11, LPwc;->b:Lmm5;

    .line 278
    .line 279
    new-instance v15, Liv3;

    .line 280
    .line 281
    check-cast v1, LjFc;

    .line 282
    .line 283
    invoke-direct {v15, v1}, Liv3;-><init>(LjFc;)V

    .line 284
    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v19, 0x3b

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    invoke-static/range {v12 .. v19}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 297
    .line 298
    .line 299
    return-object v6

    .line 300
    :pswitch_5
    check-cast v1, LEeh;

    .line 301
    .line 302
    iget-object v2, v1, LEeh;->c:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v2, :cond_6

    .line 305
    .line 306
    check-cast v11, LSvc;

    .line 307
    .line 308
    iget-object v2, v11, LSvc;->t:LvPj;

    .line 309
    .line 310
    iget-object v2, v1, LEeh;->n:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v1, v1, LEeh;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1, v2}, LvPj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_6
    return-object v2

    .line 319
    :pswitch_6
    check-cast v1, Lt4g;

    .line 320
    .line 321
    check-cast v11, Ltq;

    .line 322
    .line 323
    iget-object v2, v11, Ltq;->t:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LJP9;

    .line 326
    .line 327
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_7
    check-cast v1, Ljava/lang/Throwable;

    .line 335
    .line 336
    instance-of v6, v1, LKtc;

    .line 337
    .line 338
    if-eqz v6, :cond_7

    .line 339
    .line 340
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 343
    .line 344
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_7
    instance-of v6, v1, Luuc;

    .line 350
    .line 351
    if-eqz v6, :cond_8

    .line 352
    .line 353
    check-cast v1, Luuc;

    .line 354
    .line 355
    check-cast v11, Louc;

    .line 356
    .line 357
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v6, LALb;->R0:LALb;

    .line 361
    .line 362
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    new-instance v12, LDpd;

    .line 367
    .line 368
    invoke-direct {v12, v6, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v6, LALb;->S0:LALb;

    .line 372
    .line 373
    iget-wide v13, v1, Luuc;->a:J

    .line 374
    .line 375
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v8, LDpd;

    .line 380
    .line 381
    invoke-direct {v8, v6, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-array v1, v7, [LDpd;

    .line 385
    .line 386
    aput-object v12, v1, v9

    .line 387
    .line 388
    aput-object v8, v1, v10

    .line 389
    .line 390
    invoke-virtual {v11, v1}, Louc;->a([LDpd;)Lio/reactivex/rxjava3/core/Completable;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v6, Luuc;

    .line 395
    .line 396
    iget-object v7, v11, Louc;->b:LCBe;

    .line 397
    .line 398
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, LR93;

    .line 403
    .line 404
    check-cast v7, LFRe;

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    sub-long v7, v13, v7

    .line 414
    .line 415
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 420
    .line 421
    sget-wide v15, Lpuc;->a:J

    .line 422
    .line 423
    add-long/2addr v4, v15

    .line 424
    sub-long/2addr v4, v2

    .line 425
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    long-to-int v3, v2

    .line 430
    iget-object v2, v11, Louc;->a:Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    new-array v5, v10, [Ljava/lang/Object;

    .line 441
    .line 442
    aput-object v4, v5, v9

    .line 443
    .line 444
    const v4, 0x7f110055

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-direct {v6, v13, v14, v2}, Luuc;-><init>(JLjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 463
    .line 464
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 468
    .line 469
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 470
    .line 471
    .line 472
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    goto :goto_4

    .line 479
    :cond_8
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :goto_4
    return-object v2

    .line 484
    :pswitch_8
    check-cast v1, Ljnf;

    .line 485
    .line 486
    iget-object v4, v1, Ljnf;->a:LRlf;

    .line 487
    .line 488
    if-eqz v4, :cond_9

    .line 489
    .line 490
    iget-object v5, v4, LRlf;->a:LQlf;

    .line 491
    .line 492
    iget v9, v5, LQlf;->t:I

    .line 493
    .line 494
    :cond_9
    const/16 v5, 0x193

    .line 495
    .line 496
    if-eq v9, v5, :cond_d

    .line 497
    .line 498
    const/16 v5, 0x1ad

    .line 499
    .line 500
    if-eq v9, v5, :cond_a

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_a
    check-cast v11, Lztc;

    .line 504
    .line 505
    if-eqz v4, :cond_c

    .line 506
    .line 507
    iget-object v4, v4, LRlf;->c:LTlf;

    .line 508
    .line 509
    if-eqz v4, :cond_c

    .line 510
    .line 511
    invoke-virtual {v4}, LUlf;->g()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v4, v11, Lztc;->k:LCBe;

    .line 516
    .line 517
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, LR93;

    .line 522
    .line 523
    check-cast v4, LFRe;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 533
    .line 534
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    add-long/2addr v2, v4

    .line 539
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_b

    .line 544
    .line 545
    new-instance v4, Lorg/json/JSONObject;

    .line 546
    .line 547
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v1, "rate_limit_expiration"

    .line 551
    .line 552
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_b

    .line 557
    .line 558
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    :cond_b
    new-instance v1, Luuc;

    .line 567
    .line 568
    const-string v4, "Rate limited by SKS server."

    .line 569
    .line 570
    invoke-direct {v1, v2, v3, v4}, Luuc;-><init>(JLjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_c
    :goto_5
    invoke-static {v1}, Lqu6;->a(Ljnf;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LXof;

    .line 579
    .line 580
    return-object v1

    .line 581
    :cond_d
    new-instance v1, LKtc;

    .line 582
    .line 583
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :pswitch_9
    check-cast v1, Ljava/util/List;

    .line 588
    .line 589
    check-cast v11, Lerc;

    .line 590
    .line 591
    iget-object v2, v11, Lerc;->H0:LU6e;

    .line 592
    .line 593
    invoke-virtual {v2}, LU6e;->e()Lhce;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2}, LISk;->f(Lhce;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_11

    .line 602
    .line 603
    move-object v2, v1

    .line 604
    check-cast v2, Ljava/lang/Iterable;

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const/4 v6, 0x0

    .line 611
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_f

    .line 616
    .line 617
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, Luzb;

    .line 622
    .line 623
    invoke-virtual {v7}, Luzb;->i()LEp2;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    iget-object v7, v7, LEp2;->u:Ljava/lang/Long;

    .line 628
    .line 629
    if-eqz v7, :cond_e

    .line 630
    .line 631
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 632
    .line 633
    .line 634
    move-result-wide v7

    .line 635
    goto :goto_7

    .line 636
    :cond_e
    move-wide v7, v4

    .line 637
    :goto_7
    long-to-int v8, v7

    .line 638
    add-int/2addr v6, v8

    .line 639
    goto :goto_6

    .line 640
    :cond_f
    iput v6, v11, Lerc;->q1:I

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_10

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Luzb;

    .line 657
    .line 658
    invoke-virtual {v3}, Luzb;->l()LSZf;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v3}, LSZf;->c()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    add-int/2addr v9, v3

    .line 667
    goto :goto_8

    .line 668
    :cond_10
    iput v9, v11, Lerc;->v1:I

    .line 669
    .line 670
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Luzb;

    .line 675
    .line 676
    if-eqz v1, :cond_14

    .line 677
    .line 678
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_14

    .line 683
    .line 684
    iget-object v1, v1, LEp2;->h:Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v1, :cond_14

    .line 687
    .line 688
    iput-object v1, v11, Lerc;->s1:Ljava/lang/String;

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_11
    move-object v2, v1

    .line 692
    check-cast v2, Ljava/lang/Iterable;

    .line 693
    .line 694
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_13

    .line 703
    .line 704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Luzb;

    .line 709
    .line 710
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    iget-object v6, v6, LEp2;->a:Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    packed-switch v6, :pswitch_data_1

    .line 721
    .line 722
    .line 723
    :pswitch_a
    const/16 v3, 0x2710

    .line 724
    .line 725
    goto :goto_b

    .line 726
    :pswitch_b
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget-object v3, v3, LEp2;->u:Ljava/lang/Long;

    .line 731
    .line 732
    if-eqz v3, :cond_12

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 735
    .line 736
    .line 737
    move-result-wide v6

    .line 738
    goto :goto_a

    .line 739
    :cond_12
    move-wide v6, v4

    .line 740
    :goto_a
    long-to-int v3, v6

    .line 741
    :goto_b
    add-int/2addr v9, v3

    .line 742
    goto :goto_9

    .line 743
    :cond_13
    iput v9, v11, Lerc;->q1:I

    .line 744
    .line 745
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Luzb;

    .line 750
    .line 751
    if-eqz v1, :cond_14

    .line 752
    .line 753
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_14

    .line 758
    .line 759
    iget-object v1, v1, LEp2;->h:Ljava/lang/String;

    .line 760
    .line 761
    if-eqz v1, :cond_14

    .line 762
    .line 763
    iput-object v1, v11, Lerc;->s1:Ljava/lang/String;

    .line 764
    .line 765
    :cond_14
    :goto_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 766
    .line 767
    return-object v1

    .line 768
    :pswitch_c
    check-cast v1, LtF9;

    .line 769
    .line 770
    check-cast v11, Lcoc;

    .line 771
    .line 772
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    new-instance v2, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    iget-object v3, v1, LtF9;->a:LvF9;

    .line 781
    .line 782
    iget-object v3, v3, LvF9;->a:Ljava/util/List;

    .line 783
    .line 784
    check-cast v3, Ljava/lang/Iterable;

    .line 785
    .line 786
    new-instance v4, Ljava/util/ArrayList;

    .line 787
    .line 788
    const/16 v5, 0xa

    .line 789
    .line 790
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-eqz v6, :cond_1e

    .line 806
    .line 807
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    check-cast v6, LSJ1;

    .line 812
    .line 813
    iget-object v6, v6, LSJ1;->b:Ljava/util/List;

    .line 814
    .line 815
    check-cast v6, Ljava/lang/Iterable;

    .line 816
    .line 817
    new-instance v7, Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-static {v6, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    if-eqz v10, :cond_1d

    .line 835
    .line 836
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    check-cast v10, LiK1;

    .line 841
    .line 842
    invoke-interface {v10}, LiK1;->getData()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    if-eqz v10, :cond_1b

    .line 847
    .line 848
    instance-of v11, v10, LnJ1;

    .line 849
    .line 850
    if-eqz v11, :cond_15

    .line 851
    .line 852
    check-cast v10, LnJ1;

    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_15
    move-object v10, v8

    .line 856
    :goto_f
    if-eqz v10, :cond_1b

    .line 857
    .line 858
    iget-object v10, v10, LnJ1;->t:LnJ1$b;

    .line 859
    .line 860
    invoke-virtual {v10}, LnJ1$b;->l()Lfrc;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    new-instance v11, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 865
    .line 866
    iget-object v12, v10, Lfrc;->g0:LRQ6;

    .line 867
    .line 868
    iget-object v13, v12, LRQ6;->c:[B

    .line 869
    .line 870
    sget-object v14, Lcom/snap/impala/common/media/EncryptionType;->AES_128_GCM:Lcom/snap/impala/common/media/EncryptionType;

    .line 871
    .line 872
    invoke-direct {v11, v13, v14}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 873
    .line 874
    .line 875
    iget-object v12, v12, LRQ6;->t:[B

    .line 876
    .line 877
    invoke-virtual {v11, v12}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 878
    .line 879
    .line 880
    iget-object v12, v10, Lfrc;->f0:LRQ6;

    .line 881
    .line 882
    if-eqz v12, :cond_16

    .line 883
    .line 884
    new-instance v13, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 885
    .line 886
    iget-object v15, v12, LRQ6;->c:[B

    .line 887
    .line 888
    invoke-direct {v13, v15, v14}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 889
    .line 890
    .line 891
    iget-object v12, v12, LRQ6;->t:[B

    .line 892
    .line 893
    invoke-virtual {v13, v12}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 894
    .line 895
    .line 896
    new-instance v12, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 897
    .line 898
    iget-object v14, v10, Lfrc;->f0:LRQ6;

    .line 899
    .line 900
    iget-object v14, v14, LRQ6;->b:Ljava/lang/String;

    .line 901
    .line 902
    invoke-direct {v12, v14, v9}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12, v13}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 906
    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_16
    move-object v12, v8

    .line 910
    :goto_10
    iget-wide v13, v10, Lfrc;->b:J

    .line 911
    .line 912
    const-string v15, "BIG_ENDIAN"

    .line 913
    .line 914
    invoke-static {v15}, LCb3;->i(Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v15

    .line 918
    if-eqz v15, :cond_17

    .line 919
    .line 920
    invoke-static {v13, v14}, Ljava/lang/Long;->reverseBytes(J)J

    .line 921
    .line 922
    .line 923
    move-result-wide v13

    .line 924
    :cond_17
    new-instance v15, Lcom/snap/composer/foundation/Long;

    .line 925
    .line 926
    const-wide v16, 0xffffffffL

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    move-object/from16 v26, v6

    .line 932
    .line 933
    and-long v5, v13, v16

    .line 934
    .line 935
    long-to-double v5, v5

    .line 936
    const/16 v16, 0x20

    .line 937
    .line 938
    shr-long v13, v13, v16

    .line 939
    .line 940
    long-to-double v13, v13

    .line 941
    invoke-direct {v15, v5, v6, v13, v14}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 942
    .line 943
    .line 944
    iget-object v5, v10, Lfrc;->c:Ljava/lang/String;

    .line 945
    .line 946
    const-string v6, ""

    .line 947
    .line 948
    if-nez v5, :cond_18

    .line 949
    .line 950
    move-object/from16 v17, v6

    .line 951
    .line 952
    goto :goto_11

    .line 953
    :cond_18
    move-object/from16 v17, v5

    .line 954
    .line 955
    :goto_11
    iget-object v5, v10, Lfrc;->X:Ljava/lang/String;

    .line 956
    .line 957
    if-nez v5, :cond_19

    .line 958
    .line 959
    move-object/from16 v18, v6

    .line 960
    .line 961
    goto :goto_12

    .line 962
    :cond_19
    move-object/from16 v18, v5

    .line 963
    .line 964
    :goto_12
    new-instance v5, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 965
    .line 966
    iget-object v6, v10, Lfrc;->g0:LRQ6;

    .line 967
    .line 968
    iget-object v6, v6, LRQ6;->b:Ljava/lang/String;

    .line 969
    .line 970
    invoke-direct {v5, v6, v9}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, v11}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 974
    .line 975
    .line 976
    iget-object v6, v10, Lfrc;->m0:Lwwi;

    .line 977
    .line 978
    if-eqz v6, :cond_1a

    .line 979
    .line 980
    new-instance v10, Lcom/snap/music/core/composer/PickerSubtextInfo;

    .line 981
    .line 982
    iget-object v11, v6, Lwwi;->t:Ljava/lang/String;

    .line 983
    .line 984
    iget-object v13, v6, Lwwi;->c:Ljava/lang/String;

    .line 985
    .line 986
    iget-object v6, v6, Lwwi;->b:Ljava/lang/String;

    .line 987
    .line 988
    invoke-direct {v10, v11, v13, v6}, Lcom/snap/music/core/composer/PickerSubtextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v24, v10

    .line 992
    .line 993
    :goto_13
    move-object/from16 v16, v15

    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_1a
    move-object/from16 v24, v8

    .line 997
    .line 998
    goto :goto_13

    .line 999
    :goto_14
    new-instance v15, Lcom/snap/music/core/composer/PickerTrack;

    .line 1000
    .line 1001
    const-wide/16 v21, 0x0

    .line 1002
    .line 1003
    const/16 v23, 0x0

    .line 1004
    .line 1005
    const/16 v20, 0x0

    .line 1006
    .line 1007
    const/16 v25, 0x590

    .line 1008
    .line 1009
    move-object/from16 v19, v5

    .line 1010
    .line 1011
    invoke-direct/range {v15 .. v25}, Lcom/snap/music/core/composer/PickerTrack;-><init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;Lcom/snap/music/core/composer/PickerMediaInfo;DZLcom/snap/music/core/composer/PickerSubtextInfo;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v15, v12}, Lcom/snap/music/core/composer/PickerTrack;->j(Lcom/snap/music/core/composer/PickerMediaInfo;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_15

    .line 1018
    :cond_1b
    move-object/from16 v26, v6

    .line 1019
    .line 1020
    move-object v15, v8

    .line 1021
    :goto_15
    if-eqz v15, :cond_1c

    .line 1022
    .line 1023
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    goto :goto_16

    .line 1032
    :cond_1c
    move-object v5, v8

    .line 1033
    :goto_16
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v6, v26

    .line 1037
    .line 1038
    const/16 v5, 0xa

    .line 1039
    .line 1040
    goto/16 :goto_e

    .line 1041
    .line 1042
    :cond_1d
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    const/16 v5, 0xa

    .line 1046
    .line 1047
    goto/16 :goto_d

    .line 1048
    .line 1049
    :cond_1e
    new-instance v3, LDpd;

    .line 1050
    .line 1051
    iget-object v1, v1, LtF9;->b:LrF9;

    .line 1052
    .line 1053
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v3

    .line 1057
    :pswitch_d
    check-cast v1, Luzb;

    .line 1058
    .line 1059
    check-cast v11, LRjc;

    .line 1060
    .line 1061
    invoke-static {v11, v1}, LRjc;->r(LRjc;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    return-object v1

    .line 1066
    :pswitch_e
    instance-of v2, v1, LtL6;

    .line 1067
    .line 1068
    const/4 v5, 0x0

    .line 1069
    if-eqz v2, :cond_1f

    .line 1070
    .line 1071
    move-object v3, v1

    .line 1072
    check-cast v3, LtL6;

    .line 1073
    .line 1074
    goto :goto_17

    .line 1075
    :cond_1f
    move-object v3, v5

    .line 1076
    :goto_17
    if-eqz v3, :cond_21

    .line 1077
    .line 1078
    iget v3, v3, LtL6;->c:I

    .line 1079
    .line 1080
    if-nez v3, :cond_20

    .line 1081
    .line 1082
    goto :goto_18

    .line 1083
    :cond_20
    move v6, v3

    .line 1084
    goto :goto_19

    .line 1085
    :cond_21
    :goto_18
    const/4 v6, 0x1

    .line 1086
    :goto_19
    if-eqz v2, :cond_22

    .line 1087
    .line 1088
    check-cast v1, LtL6;

    .line 1089
    .line 1090
    goto :goto_1a

    .line 1091
    :cond_22
    move-object v1, v5

    .line 1092
    :goto_1a
    if-eqz v1, :cond_23

    .line 1093
    .line 1094
    iget-object v1, v1, LtL6;->a:Ljava/lang/String;

    .line 1095
    .line 1096
    move-object v7, v1

    .line 1097
    goto :goto_1b

    .line 1098
    :cond_23
    move-object v7, v5

    .line 1099
    :goto_1b
    move-object v4, v11

    .line 1100
    check-cast v4, LPjc;

    .line 1101
    .line 1102
    invoke-virtual {v4}, LPjc;->j()LYZf;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v1}, LYZf;->J()Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Ljava/lang/Iterable;

    .line 1111
    .line 1112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1113
    .line 1114
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v3, LKZk;

    .line 1118
    .line 1119
    const/16 v8, 0x18

    .line 1120
    .line 1121
    invoke-direct/range {v3 .. v8}, LKZk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    return-object v1

    .line 1129
    :pswitch_f
    check-cast v1, Ljava/lang/Boolean;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_26

    .line 1136
    .line 1137
    check-cast v11, Lmjc;

    .line 1138
    .line 1139
    iget-object v1, v11, Lmjc;->Z:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, LQeh;

    .line 1142
    .line 1143
    invoke-interface {v1}, LQeh;->b()LEeh;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    if-eqz v1, :cond_24

    .line 1148
    .line 1149
    iget-object v8, v1, LEeh;->a:Ljava/lang/String;

    .line 1150
    .line 1151
    :cond_24
    if-nez v8, :cond_25

    .line 1152
    .line 1153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1154
    .line 1155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1156
    .line 1157
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1c

    .line 1161
    :cond_25
    new-instance v1, LLsb;

    .line 1162
    .line 1163
    const/16 v2, 0x13

    .line 1164
    .line 1165
    invoke-direct {v1, v2, v11}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1169
    .line 1170
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v1, Lsfc;

    .line 1174
    .line 1175
    invoke-direct {v1, v11, v10, v8}, Lsfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1179
    .line 1180
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v1, LEzb;

    .line 1184
    .line 1185
    const/16 v2, 0x1b

    .line 1186
    .line 1187
    invoke-direct {v1, v2, v11}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1191
    .line 1192
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1c

    .line 1196
    :cond_26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1197
    .line 1198
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1199
    .line 1200
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_1c
    return-object v2

    .line 1204
    :pswitch_10
    check-cast v1, Ljava/lang/String;

    .line 1205
    .line 1206
    check-cast v11, La8c;

    .line 1207
    .line 1208
    iget-object v2, v11, La8c;->p:LDBe;

    .line 1209
    .line 1210
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, LAc4;

    .line 1215
    .line 1216
    iget-object v2, v2, LAc4;->a:LS2i;

    .line 1217
    .line 1218
    invoke-virtual {v2}, LS2i;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    sget-object v3, Lve2;->v0:Lve2;

    .line 1223
    .line 1224
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1225
    .line 1226
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v2, LpM3;->t:LpM3;

    .line 1230
    .line 1231
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1232
    .line 1233
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v2, LC5c;

    .line 1237
    .line 1238
    invoke-direct {v2, v11, v10, v1}, LC5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1242
    .line 1243
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v1

    .line 1247
    :pswitch_11
    check-cast v1, Le64;

    .line 1248
    .line 1249
    iget-object v1, v1, Le64;->a:Ljava/lang/String;

    .line 1250
    .line 1251
    check-cast v11, LJ4c;

    .line 1252
    .line 1253
    iget-object v2, v11, LJ4c;->c:LV3c;

    .line 1254
    .line 1255
    invoke-virtual {v2, v1}, LV3c;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    new-instance v3, Lkwb;

    .line 1260
    .line 1261
    const/16 v4, 0x1d

    .line 1262
    .line 1263
    invoke-direct {v3, v11, v4, v1}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1267
    .line 1268
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v1

    .line 1272
    :pswitch_12
    check-cast v1, LDpd;

    .line 1273
    .line 1274
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v2, LmZf;

    .line 1277
    .line 1278
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v1, Ljava/lang/String;

    .line 1281
    .line 1282
    new-instance v3, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    const/4 v4, 0x0

    .line 1292
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    move-object v7, v11

    .line 1297
    check-cast v7, Ly2c;

    .line 1298
    .line 1299
    if-eqz v5, :cond_2b

    .line 1300
    .line 1301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    add-int/lit8 v12, v4, 0x1

    .line 1306
    .line 1307
    if-ltz v4, :cond_2a

    .line 1308
    .line 1309
    check-cast v5, Lsw;

    .line 1310
    .line 1311
    instance-of v13, v5, LgS2;

    .line 1312
    .line 1313
    if-eqz v13, :cond_29

    .line 1314
    .line 1315
    check-cast v5, LgS2;

    .line 1316
    .line 1317
    iget-object v5, v5, LgS2;->Z:LIak;

    .line 1318
    .line 1319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    iget-object v7, v7, Ly2c;->a2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1324
    .line 1325
    invoke-interface {v5}, LIak;->f()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v13

    .line 1329
    invoke-virtual {v7, v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v5}, LIak;->x()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_27

    .line 1337
    .line 1338
    invoke-interface {v5}, LIak;->Q()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    if-eqz v4, :cond_28

    .line 1343
    .line 1344
    :cond_27
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    :cond_28
    invoke-interface {v5}, LIak;->O()LxZ3;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    invoke-virtual {v4}, LxZ3;->s()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    if-nez v4, :cond_29

    .line 1356
    .line 1357
    invoke-interface {v5}, LIak;->Y()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    invoke-static {v4, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    if-eqz v4, :cond_29

    .line 1366
    .line 1367
    const/4 v9, 0x1

    .line 1368
    :cond_29
    move v4, v12

    .line 1369
    goto :goto_1d

    .line 1370
    :cond_2a
    invoke-static {}, Lmh3;->c3()V

    .line 1371
    .line 1372
    .line 1373
    throw v8

    .line 1374
    :cond_2b
    iget-object v1, v7, Ly2c;->J1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1375
    .line 1376
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    if-eqz v9, :cond_2c

    .line 1380
    .line 1381
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1382
    .line 1383
    iget-object v2, v7, Ly2c;->K1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1384
    .line 1385
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_2c
    return-object v6

    .line 1389
    :pswitch_13
    check-cast v1, LDpd;

    .line 1390
    .line 1391
    check-cast v11, LX0c;

    .line 1392
    .line 1393
    iget-object v2, v11, LX0c;->c:LW64;

    .line 1394
    .line 1395
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v1, Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-interface {v2, v1, v8}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    return-object v1

    .line 1408
    :pswitch_14
    check-cast v1, LuEb;

    .line 1409
    .line 1410
    check-cast v11, LcXb;

    .line 1411
    .line 1412
    iget-object v2, v11, LcXb;->b:LREi;

    .line 1413
    .line 1414
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    check-cast v2, LCIa;

    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v1}, LCIa;->a(LuEb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    return-object v1

    .line 1428
    :pswitch_15
    check-cast v1, Ljava/lang/Boolean;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    check-cast v11, LuVb;

    .line 1434
    .line 1435
    iget-object v1, v11, LuVb;->a:LCBe;

    .line 1436
    .line 1437
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    check-cast v1, LOF3;

    .line 1442
    .line 1443
    sget-object v2, LALb;->c3:LALb;

    .line 1444
    .line 1445
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    return-object v1

    .line 1450
    :pswitch_16
    check-cast v1, Ljava/util/List;

    .line 1451
    .line 1452
    check-cast v11, LdVb;

    .line 1453
    .line 1454
    iget-object v2, v11, LdVb;->h0:LCMb;

    .line 1455
    .line 1456
    check-cast v1, Ljava/util/Collection;

    .line 1457
    .line 1458
    invoke-virtual {v2}, LCMb;->g()Lzh5;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    new-instance v4, LAMb;

    .line 1463
    .line 1464
    invoke-direct {v4, v1, v2}, LAMb;-><init>(Ljava/util/Collection;LCMb;)V

    .line 1465
    .line 1466
    .line 1467
    const-string v1, "DeletionRepo:deleteEntriesAfterRemoteDeletionSucceeds"

    .line 1468
    .line 1469
    invoke-interface {v3, v1, v4}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    return-object v1

    .line 1474
    :pswitch_17
    check-cast v1, Ljava/util/List;

    .line 1475
    .line 1476
    check-cast v1, Ljava/lang/Iterable;

    .line 1477
    .line 1478
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1479
    .line 1480
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v1, LoBb;

    .line 1484
    .line 1485
    check-cast v11, LzJ3;

    .line 1486
    .line 1487
    const/4 v3, 0x6

    .line 1488
    invoke-direct {v1, v3, v11}, LoBb;-><init>(ILjava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2, v1, v7}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    const/16 v2, 0x10

    .line 1496
    .line 1497
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    sget-object v2, LHU7;->t0:LHU7;

    .line 1502
    .line 1503
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1504
    .line 1505
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v3

    .line 1509
    :pswitch_18
    check-cast v1, Lmjg;

    .line 1510
    .line 1511
    check-cast v11, LEp2;

    .line 1512
    .line 1513
    const-class v2, LEp2;

    .line 1514
    .line 1515
    invoke-virtual {v1, v11, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    return-object v1

    .line 1520
    :pswitch_19
    check-cast v1, Ljava/lang/Boolean;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1523
    .line 1524
    .line 1525
    check-cast v11, LOOb;

    .line 1526
    .line 1527
    iget-object v1, v11, LOOb;->A0:LDBe;

    .line 1528
    .line 1529
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    check-cast v1, LK97;

    .line 1534
    .line 1535
    invoke-virtual {v1}, LK97;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    return-object v1

    .line 1540
    :pswitch_1a
    move-object v5, v1

    .line 1541
    check-cast v5, Ljava/lang/Throwable;

    .line 1542
    .line 1543
    check-cast v11, LQMb;

    .line 1544
    .line 1545
    iget-object v1, v11, LQMb;->e:Lq25;

    .line 1546
    .line 1547
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    check-cast v1, LvH3;

    .line 1552
    .line 1553
    invoke-virtual {v1, v5}, LvH3;->a(Ljava/lang/Throwable;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    if-nez v1, :cond_2e

    .line 1558
    .line 1559
    instance-of v1, v5, Lzhj;

    .line 1560
    .line 1561
    if-eqz v1, :cond_2d

    .line 1562
    .line 1563
    goto :goto_1e

    .line 1564
    :cond_2d
    new-instance v2, LVEj;

    .line 1565
    .line 1566
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    const/4 v6, 0x1

    .line 1571
    const/16 v7, 0x30

    .line 1572
    .line 1573
    iget-object v3, v11, LQMb;->k:LnHj;

    .line 1574
    .line 1575
    invoke-direct/range {v2 .. v7}, LVEj;-><init>(LnHj;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    goto :goto_1f

    .line 1583
    :cond_2e
    :goto_1e
    new-instance v1, LZNc;

    .line 1584
    .line 1585
    iget-object v2, v11, LQMb;->k:LnHj;

    .line 1586
    .line 1587
    const/16 v3, 0x1c

    .line 1588
    .line 1589
    invoke-direct {v1, v2, v5, v8, v3}, LZNc;-><init>(LnHj;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    :goto_1f
    return-object v1

    .line 1597
    :pswitch_1b
    check-cast v1, Ljava/lang/Boolean;

    .line 1598
    .line 1599
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    new-instance v2, LJLb;

    .line 1604
    .line 1605
    check-cast v11, LxBb;

    .line 1606
    .line 1607
    invoke-virtual {v11}, LxBb;->a()Ljava/util/List;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    new-instance v4, LLa;

    .line 1612
    .line 1613
    const/16 v5, 0x77

    .line 1614
    .line 1615
    invoke-direct {v4, v5, v1, v8, v9}, LLa;-><init>(IZLjava/lang/String;Z)V

    .line 1616
    .line 1617
    .line 1618
    invoke-direct {v2, v3, v4}, LJLb;-><init>(Ljava/util/List;LLa;)V

    .line 1619
    .line 1620
    .line 1621
    return-object v2

    .line 1622
    :pswitch_1c
    check-cast v1, LWJb;

    .line 1623
    .line 1624
    sget-object v2, LWJb;->a:LWJb;

    .line 1625
    .line 1626
    if-ne v1, v2, :cond_2f

    .line 1627
    .line 1628
    check-cast v11, LeKb;

    .line 1629
    .line 1630
    iget-object v2, v11, LeKb;->d:Le35;

    .line 1631
    .line 1632
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, LEgd;

    .line 1637
    .line 1638
    invoke-virtual {v2}, LEgd;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    iget-object v3, v11, LeKb;->j:Le35;

    .line 1643
    .line 1644
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    check-cast v3, Lcx3;

    .line 1649
    .line 1650
    invoke-virtual {v3}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    sget-object v4, Lxlg;->A0:Lxlg;

    .line 1655
    .line 1656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1660
    .line 1661
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1662
    .line 1663
    .line 1664
    new-array v3, v7, [Lio/reactivex/rxjava3/core/Completable;

    .line 1665
    .line 1666
    aput-object v2, v3, v9

    .line 1667
    .line 1668
    aput-object v5, v3, v10

    .line 1669
    .line 1670
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    check-cast v2, Ljava/lang/Iterable;

    .line 1675
    .line 1676
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1677
    .line 1678
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1682
    .line 1683
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1687
    .line 1688
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_20

    .line 1692
    :cond_2f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1693
    .line 1694
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    move-object v1, v2

    .line 1698
    :goto_20
    return-object v1

    .line 1699
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
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public f(LiC7;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, LiC7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LHp5;

    .line 9
    .line 10
    iget-object v1, p0, LdKb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyyc;

    .line 13
    .line 14
    iget-object v1, v1, Lyyc;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2, p1}, LHp5;-><init>(Ljava/lang/String;ILiC7;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "NamedAssetPayloadProcessor is used for content results with a single file"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LdKb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llac;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LL8;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
