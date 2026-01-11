.class public final Lz7d;
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
    iput p1, p0, Lz7d;->a:I

    iput-object p2, p0, Lz7d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-wide/32 v2, 0xea60

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x2710

    .line 10
    .line 11
    const-string v7, "gcp.api.snapchat.com:443"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lewj;->a:Lewj;

    .line 15
    .line 16
    iget-object v10, v0, Lz7d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, Lz7d;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, LD65;

    .line 24
    .line 25
    invoke-virtual {v10}, LD65;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LOH8;

    .line 30
    .line 31
    const-class v2, LxId;

    .line 32
    .line 33
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, LOH8;->g(Lm43;)LU1f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast v10, LSGd;

    .line 43
    .line 44
    iget-object v1, v10, LSGd;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LT75;

    .line 47
    .line 48
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LZ69;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast v10, Lbl5;

    .line 56
    .line 57
    iget-object v1, v10, Lbl5;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lqg7;

    .line 60
    .line 61
    invoke-interface {v1}, Lqg7;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "LOOK:PinnedLensRepository:connector#query"

    .line 66
    .line 67
    invoke-static {v1, v2}, LZcj;->n(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, LMR3;->B0:LMR3;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, LZO9;->X:LZO9;

    .line 78
    .line 79
    new-instance v2, LIMb;

    .line 80
    .line 81
    iget-object v3, v10, Lbl5;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LcJc;

    .line 84
    .line 85
    invoke-direct {v2, v3}, LIMb;-><init>(LcJc;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->s(LSFe;)Lio/reactivex/rxjava3/core/Flowable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, LYRa;->a:LYRa;

    .line 97
    .line 98
    new-instance v2, LYRb;

    .line 99
    .line 100
    const/16 v3, 0xf

    .line 101
    .line 102
    invoke-direct {v2, v3}, LYRb;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->I()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :pswitch_2
    check-cast v10, LyDd;

    .line 119
    .line 120
    iget-object v1, v10, LyDd;->n0:LJp0;

    .line 121
    .line 122
    return-object v9

    .line 123
    :pswitch_3
    invoke-static {}, LAb4;->a()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v6, Ljava/util/Locale;

    .line 171
    .line 172
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct {v6, v7, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v7, Lqb4;

    .line 188
    .line 189
    new-instance v8, LGNi;

    .line 190
    .line 191
    invoke-direct {v8, v5, v6, v3}, LGNi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v11, LPBd;

    .line 195
    .line 196
    move-object v13, v10

    .line 197
    check-cast v13, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 198
    .line 199
    const-string v16, "countryCodeSelected(Lcom/snap/identity/ui/shared/phonenumber/TelephonyUtils$CountryCode;)V"

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    const-class v14, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 205
    .line 206
    const-string v15, "countryCodeSelected"

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    invoke-direct/range {v11 .. v18}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v7, v8, v11}, Lqb4;-><init>(LGNi;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-le v2, v4, :cond_1

    .line 230
    .line 231
    new-instance v2, Lebc;

    .line 232
    .line 233
    const/16 v3, 0x11

    .line 234
    .line 235
    invoke-direct {v2, v3}, Lebc;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, Lrh3;->h3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    return-object v1

    .line 242
    :pswitch_4
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LAb4;->a()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_2

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    new-instance v7, Ljava/util/Locale;

    .line 284
    .line 285
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-direct {v7, v8, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    new-instance v8, Lqb4;

    .line 301
    .line 302
    new-instance v9, LGNi;

    .line 303
    .line 304
    invoke-direct {v9, v6, v7, v5}, LGNi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v11, LDIb;

    .line 308
    .line 309
    move-object v13, v10

    .line 310
    check-cast v13, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 311
    .line 312
    const-string v16, "countryCodeSelected(Lcom/snap/identity/ui/shared/phonenumber/TelephonyUtils$CountryCode;)V"

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/4 v12, 0x1

    .line 317
    const-class v14, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 318
    .line 319
    const-string v15, "countryCodeSelected"

    .line 320
    .line 321
    const/16 v18, 0x1d

    .line 322
    .line 323
    invoke-direct/range {v11 .. v18}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v8, v9, v11}, Lqb4;-><init>(LGNi;Lkotlin/jvm/functions/Function1;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-le v3, v4, :cond_3

    .line 338
    .line 339
    new-instance v3, Lebc;

    .line 340
    .line 341
    invoke-direct {v3, v1}, Lebc;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v3}, Lrh3;->h3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 345
    .line 346
    .line 347
    :cond_3
    return-object v2

    .line 348
    :pswitch_5
    check-cast v10, LtAd;

    .line 349
    .line 350
    iget-object v1, v10, LtAd;->c:LHO4;

    .line 351
    .line 352
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LbXg;

    .line 357
    .line 358
    iget-object v2, v10, LtAd;->h:Lnp0;

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    return-object v1

    .line 365
    :pswitch_6
    check-cast v10, LGH4;

    .line 366
    .line 367
    invoke-virtual {v10}, LGH4;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LGzd;

    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_7
    new-instance v1, LhN8;

    .line 375
    .line 376
    invoke-direct {v1}, LhN8;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v7, v1, LhN8;->a:Ljava/lang/String;

    .line 380
    .line 381
    const-wide/16 v2, 0x4e20

    .line 382
    .line 383
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v1, LhN8;->b:Ljava/lang/Long;

    .line 388
    .line 389
    iput-wide v5, v1, LhN8;->e:J

    .line 390
    .line 391
    check-cast v10, LGzd;

    .line 392
    .line 393
    iget-object v2, v10, LGzd;->d:LGH4;

    .line 394
    .line 395
    invoke-virtual {v2}, LGH4;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LIeh;

    .line 400
    .line 401
    invoke-virtual {v2}, LIeh;->d()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v1, LhN8;->d:Ljava/lang/String;

    .line 406
    .line 407
    iput-boolean v8, v1, LhN8;->h:Z

    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_8
    check-cast v10, Lvj6;

    .line 411
    .line 412
    invoke-virtual {v10}, Lvj6;->a()LCj6;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :pswitch_9
    new-instance v1, LhN8;

    .line 418
    .line 419
    invoke-direct {v1}, LhN8;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v7, v1, LhN8;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iput-object v2, v1, LhN8;->b:Ljava/lang/Long;

    .line 429
    .line 430
    check-cast v10, Lxxd;

    .line 431
    .line 432
    iget-object v2, v10, Lxxd;->b:LxM4;

    .line 433
    .line 434
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LIeh;

    .line 439
    .line 440
    invoke-virtual {v2}, LIeh;->d()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v1, LhN8;->d:Ljava/lang/String;

    .line 445
    .line 446
    iput-wide v5, v1, LhN8;->e:J

    .line 447
    .line 448
    iput-boolean v8, v1, LhN8;->h:Z

    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_a
    new-instance v1, Lbmd;

    .line 452
    .line 453
    check-cast v10, Lswd;

    .line 454
    .line 455
    const/4 v2, 0x5

    .line 456
    invoke-direct {v1, v2, v10}, Lbmd;-><init>(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 460
    .line 461
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v10, Lswd;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 465
    .line 466
    invoke-static {v2, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 467
    .line 468
    .line 469
    return-object v9

    .line 470
    :pswitch_b
    check-cast v10, Lstd;

    .line 471
    .line 472
    iget-object v1, v10, Lstd;->A0:LhZ4;

    .line 473
    .line 474
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Llnk;

    .line 479
    .line 480
    invoke-virtual {v1}, Llnk;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v2, v10, Lstd;->x0:LnJe;

    .line 485
    .line 486
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 491
    .line 492
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 493
    .line 494
    .line 495
    sget-object v1, LIU7;->B0:LIU7;

    .line 496
    .line 497
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 502
    .line 503
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 504
    .line 505
    .line 506
    return-object v2

    .line 507
    :pswitch_c
    check-cast v10, Lltd;

    .line 508
    .line 509
    check-cast v10, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 510
    .line 511
    invoke-virtual {v10}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_4

    .line 520
    .line 521
    invoke-virtual {v10}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 526
    .line 527
    .line 528
    :cond_4
    return-object v9

    .line 529
    :pswitch_d
    new-instance v2, LoNc;

    .line 530
    .line 531
    check-cast v10, Lwpd;

    .line 532
    .line 533
    invoke-direct {v2, v1, v10}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 537
    .line 538
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v2, v10, Lwpd;->b:LA36;

    .line 550
    .line 551
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 552
    .line 553
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 554
    .line 555
    .line 556
    return-object v3

    .line 557
    :pswitch_e
    check-cast v10, Lyod;

    .line 558
    .line 559
    iget-object v1, v10, Lyod;->d:Ljava/util/LinkedList;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/16 v2, 0x19

    .line 566
    .line 567
    if-lt v1, v2, :cond_5

    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_5
    const/4 v4, 0x0

    .line 571
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    return-object v1

    .line 576
    :pswitch_f
    check-cast v10, LCld;

    .line 577
    .line 578
    iget-object v1, v10, LCld;->a:LT21;

    .line 579
    .line 580
    invoke-interface {v1}, LT21;->a()LR21;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    return-object v1

    .line 585
    :pswitch_10
    new-instance v1, LhN8;

    .line 586
    .line 587
    invoke-direct {v1}, LhN8;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v7, v1, LhN8;->a:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iput-object v2, v1, LhN8;->b:Ljava/lang/Long;

    .line 597
    .line 598
    check-cast v10, Li6;

    .line 599
    .line 600
    iget-object v2, v10, Li6;->b:LD65;

    .line 601
    .line 602
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, LIeh;

    .line 607
    .line 608
    invoke-virtual {v2}, LIeh;->d()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iput-object v2, v1, LhN8;->d:Ljava/lang/String;

    .line 613
    .line 614
    iput-wide v5, v1, LhN8;->e:J

    .line 615
    .line 616
    iput-boolean v8, v1, LhN8;->h:Z

    .line 617
    .line 618
    return-object v1

    .line 619
    :pswitch_11
    new-instance v1, LhN8;

    .line 620
    .line 621
    invoke-direct {v1}, LhN8;-><init>()V

    .line 622
    .line 623
    .line 624
    iput-object v7, v1, LhN8;->a:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iput-object v2, v1, LhN8;->b:Ljava/lang/Long;

    .line 631
    .line 632
    check-cast v10, Laib;

    .line 633
    .line 634
    iget-object v2, v10, Laib;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, LYK4;

    .line 637
    .line 638
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, LIeh;

    .line 643
    .line 644
    invoke-virtual {v2}, LIeh;->d()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iput-object v2, v1, LhN8;->d:Ljava/lang/String;

    .line 649
    .line 650
    iput-wide v5, v1, LhN8;->e:J

    .line 651
    .line 652
    return-object v1

    .line 653
    :pswitch_12
    check-cast v10, Lyuc;

    .line 654
    .line 655
    invoke-virtual {v10}, Lyuc;->a()V

    .line 656
    .line 657
    .line 658
    return-object v9

    .line 659
    :pswitch_13
    check-cast v10, Lned;

    .line 660
    .line 661
    iget-object v1, v10, Lned;->f:LD65;

    .line 662
    .line 663
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, LOH8;

    .line 668
    .line 669
    const-class v2, Lped;

    .line 670
    .line 671
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-interface {v1, v2}, LOH8;->g(Lm43;)LU1f;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    return-object v1

    .line 680
    :pswitch_14
    check-cast v10, Lkdd;

    .line 681
    .line 682
    invoke-virtual {v10}, Lkdd;->a()LI8d;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iput-boolean v8, v1, LI8d;->b:Z

    .line 687
    .line 688
    iget-object v1, v1, LI8d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 691
    .line 692
    .line 693
    iget-object v1, v10, Lkdd;->Y:LIF2;

    .line 694
    .line 695
    invoke-virtual {v1}, LIF2;->dispose()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10}, Lkdd;->t()V

    .line 699
    .line 700
    .line 701
    return-object v9

    .line 702
    :pswitch_15
    check-cast v10, LDbd;

    .line 703
    .line 704
    iget-boolean v1, v10, LDbd;->f:Z

    .line 705
    .line 706
    iget v2, v10, LDbd;->e:I

    .line 707
    .line 708
    if-nez v1, :cond_6

    .line 709
    .line 710
    if-nez v2, :cond_6

    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    goto :goto_3

    .line 714
    :cond_6
    iget-object v1, v10, LDbd;->i:Landroid/graphics/Matrix;

    .line 715
    .line 716
    if-nez v1, :cond_8

    .line 717
    .line 718
    new-instance v1, Landroid/graphics/Matrix;

    .line 719
    .line 720
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 721
    .line 722
    .line 723
    int-to-float v2, v2

    .line 724
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 725
    .line 726
    .line 727
    iget-boolean v2, v10, LDbd;->f:Z

    .line 728
    .line 729
    if-eqz v2, :cond_7

    .line 730
    .line 731
    const/high16 v2, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/high16 v3, -0x40800000    # -1.0f

    .line 734
    .line 735
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 736
    .line 737
    .line 738
    :cond_7
    iput-object v1, v10, LDbd;->i:Landroid/graphics/Matrix;

    .line 739
    .line 740
    :cond_8
    iget-object v1, v10, LDbd;->i:Landroid/graphics/Matrix;

    .line 741
    .line 742
    :goto_3
    return-object v1

    .line 743
    :pswitch_16
    new-instance v1, LZ89;

    .line 744
    .line 745
    check-cast v10, Lqbd;

    .line 746
    .line 747
    iget-object v2, v10, LpS9;->t:Ljava/lang/String;

    .line 748
    .line 749
    invoke-direct {v1, v2, v10}, LZ89;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    return-object v1

    .line 753
    :pswitch_17
    check-cast v10, Lhbd;

    .line 754
    .line 755
    iget-object v1, v10, Lhbd;->r:LOH8;

    .line 756
    .line 757
    const-class v2, LFbd;

    .line 758
    .line 759
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-interface {v1, v2}, LOH8;->g(Lm43;)LU1f;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    return-object v1

    .line 768
    :pswitch_18
    new-instance v1, LJtk;

    .line 769
    .line 770
    const/16 v2, 0x1a

    .line 771
    .line 772
    invoke-direct {v1, v2}, LJtk;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->i(LJtk;)V

    .line 776
    .line 777
    .line 778
    check-cast v10, Ljad;

    .line 779
    .line 780
    iget-object v2, v10, Ljad;->a:Lqnb;

    .line 781
    .line 782
    iget-object v2, v2, Lqnb;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_a

    .line 795
    .line 796
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, LYcd;

    .line 801
    .line 802
    instance-of v4, v3, Lobd;

    .line 803
    .line 804
    if-eqz v4, :cond_9

    .line 805
    .line 806
    check-cast v3, Lobd;

    .line 807
    .line 808
    invoke-interface {v3, v1}, Lobd;->Y(LJtk;)V

    .line 809
    .line 810
    .line 811
    goto :goto_4

    .line 812
    :cond_a
    invoke-virtual {v1}, LJtk;->f()LQP5;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    return-object v1

    .line 817
    :pswitch_19
    check-cast v10, LbA;

    .line 818
    .line 819
    invoke-virtual {v10}, LbA;->d()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, LjP0;

    .line 824
    .line 825
    new-instance v2, Lb9d;

    .line 826
    .line 827
    invoke-direct {v2, v1}, Lb9d;-><init>(LjP0;)V

    .line 828
    .line 829
    .line 830
    return-object v2

    .line 831
    :pswitch_1a
    check-cast v10, LjP0;

    .line 832
    .line 833
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    new-instance v1, Lb9d;

    .line 837
    .line 838
    invoke-direct {v1, v10}, Lb9d;-><init>(LjP0;)V

    .line 839
    .line 840
    .line 841
    return-object v1

    .line 842
    :pswitch_1b
    check-cast v10, LB7d;

    .line 843
    .line 844
    iget-object v1, v10, LB7d;->r:LZb5;

    .line 845
    .line 846
    invoke-virtual {v1}, LZb5;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, LOF3;

    .line 851
    .line 852
    sget-object v2, LZSg;->i7:LZSg;

    .line 853
    .line 854
    invoke-interface {v1, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 859
    .line 860
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v10, LB7d;->a:LnJe;

    .line 864
    .line 865
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 870
    .line 871
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 872
    .line 873
    .line 874
    return-object v3

    .line 875
    :pswitch_1c
    check-cast v10, LA7d;

    .line 876
    .line 877
    iget-object v1, v10, LA7d;->r:LIX4;

    .line 878
    .line 879
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, LOF3;

    .line 884
    .line 885
    sget-object v2, LZSg;->i7:LZSg;

    .line 886
    .line 887
    invoke-interface {v1, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 892
    .line 893
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v10, LA7d;->a:LnJe;

    .line 897
    .line 898
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 903
    .line 904
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 905
    .line 906
    .line 907
    return-object v3

    .line 908
    nop

    .line 909
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
