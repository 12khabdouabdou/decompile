.class public final Llg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Llg;->a:I

    iput-object p1, p0, Llg;->b:Ljava/lang/Object;

    iput-object p3, p0, Llg;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LZj3;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Llg;->a:I

    .line 2
    check-cast p1, LJP9;

    iput-object p1, p0, Llg;->b:Ljava/lang/Object;

    iput-object p2, p0, Llg;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Llg;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, LVI6;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v1, Llg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    const v4, 0x7f0b0871

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Llg;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LBE6;

    .line 42
    .line 43
    invoke-virtual {v2}, LBE6;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    check-cast v0, Lcic;

    .line 67
    .line 68
    move-object/from16 v0, p2

    .line 69
    .line 70
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    new-instance v2, LbW5;

    .line 73
    .line 74
    iget-object v3, v1, Llg;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LXbh;

    .line 77
    .line 78
    iget-object v4, v1, Llg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LSd6;

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-direct {v2, v4, v0, v3, v5}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v4, LSd6;->i:LnJe;

    .line 92
    .line 93
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LIW5;->j:LIW5;

    .line 103
    .line 104
    new-instance v2, LOd6;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v2, v4, v5}, LOd6;-><init>(LSd6;I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v4, LSd6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-virtual {v3, v0, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lewj;->a:Lewj;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 119
    .line 120
    move-object/from16 v7, p2

    .line 121
    .line 122
    check-cast v7, LgTi;

    .line 123
    .line 124
    iget-object v2, v1, Llg;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LZY5;

    .line 127
    .line 128
    invoke-static {v2, v7}, LZY5;->h(LZY5;LgTi;)Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {v0, v2, v4}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getResultTexture(Lcom/looksery/sdk/domain/LSCoreManagerOutputType;Z)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v5, v1, Llg;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, [I

    .line 141
    .line 142
    invoke-virtual {v0, v2, v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->fillResultTextureSize(Lcom/looksery/sdk/domain/LSCoreManagerOutputType;[I)V

    .line 143
    .line 144
    .line 145
    aget v4, v5, v4

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    aget v5, v5, v2

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getClearOutputTextureAlpha()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sget-object v8, Lbu0;->t:Lbu0;

    .line 155
    .line 156
    new-instance v2, LkTi;

    .line 157
    .line 158
    invoke-direct/range {v2 .. v8}, LkTi;-><init>(IIIZLgTi;Ljava/io/Closeable;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, v1, Llg;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LJ0f;

    .line 179
    .line 180
    iput-boolean v0, v3, LJ0f;->a:Z

    .line 181
    .line 182
    iget-object v0, v1, Llg;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LM0f;

    .line 185
    .line 186
    iput v2, v0, LM0f;->a:I

    .line 187
    .line 188
    sget-object v0, Lewj;->a:Lewj;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3
    check-cast v0, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    move-object/from16 v0, p2

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Exception;

    .line 200
    .line 201
    iget-object v4, v1, Llg;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, LAR4;

    .line 204
    .line 205
    invoke-virtual {v4}, LAR4;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LjX6;

    .line 210
    .line 211
    new-instance v5, LtU6;

    .line 212
    .line 213
    invoke-direct {v5}, LtU6;-><init>()V

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-virtual {v5, v6}, LtU6;->setLenses(I)LtU6;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v6, "LensSnapchatToLensMapper#"

    .line 222
    .line 223
    invoke-static {v2, v3, v6}, LzHa;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, v1, Llg;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lmia;

    .line 230
    .line 231
    invoke-static {v3, v3, v2}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-interface {v4, v5, v0, v2, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lewj;->a:Lewj;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4
    move-object v3, v0

    .line 243
    check-cast v3, LL4b;

    .line 244
    .line 245
    move-object/from16 v5, p2

    .line 246
    .line 247
    check-cast v5, LkFc;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/16 v7, 0xc

    .line 251
    .line 252
    iget-object v0, v1, Llg;->b:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    check-cast v2, LmGc;

    .line 256
    .line 257
    iget-object v0, v1, Llg;->c:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v6, v0

    .line 260
    check-cast v6, LlJe;

    .line 261
    .line 262
    invoke-static/range {v2 .. v7}, LsE1;->s(LmGc;LL4b;ZLkFc;LlJe;I)Lio/reactivex/rxjava3/core/Completable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v2, "LOOK:DefaultLensExplorerNavigationUseCase#refreshPayload"

    .line 267
    .line 268
    invoke-static {v0, v2}, LZcj;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_5
    check-cast v0, LY79;

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    check-cast v2, LyY9;

    .line 278
    .line 279
    new-instance v3, LtY9;

    .line 280
    .line 281
    invoke-virtual {v2}, LyY9;->b()LY79;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v4, v1, Llg;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, LFG5;

    .line 288
    .line 289
    iget-object v4, v4, LFG5;->b:Ld2a;

    .line 290
    .line 291
    iget-object v4, v4, Ld2a;->a:LY79;

    .line 292
    .line 293
    iget-object v5, v1, Llg;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, LP1a;

    .line 302
    .line 303
    iget-object v5, v5, LP1a;->k:LK1a;

    .line 304
    .line 305
    invoke-direct {v3, v0, v2, v4, v5}, LtY9;-><init>(LY79;LY79;LY79;LK1a;)V

    .line 306
    .line 307
    .line 308
    return-object v3

    .line 309
    :pswitch_6
    check-cast v0, Ljava/util/Set;

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    new-instance v3, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_3

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, LY79;

    .line 339
    .line 340
    iget-object v5, v1, Llg;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, LaX9;

    .line 349
    .line 350
    if-eqz v4, :cond_2

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_3
    new-instance v0, LSn5;

    .line 357
    .line 358
    const/4 v4, 0x5

    .line 359
    invoke-direct {v0, v4}, LSn5;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Iterable;

    .line 367
    .line 368
    new-instance v3, Ljava/util/ArrayList;

    .line 369
    .line 370
    const/16 v4, 0xa

    .line 371
    .line 372
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v4, 0x0

    .line 384
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_5

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    add-int/lit8 v6, v4, 0x1

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    if-ltz v4, :cond_4

    .line 398
    .line 399
    check-cast v5, LaX9;

    .line 400
    .line 401
    new-instance v8, Lfw7;

    .line 402
    .line 403
    iget-object v9, v5, LaX9;->a:LY79;

    .line 404
    .line 405
    iget-object v10, v1, Llg;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v10, LzA5;

    .line 408
    .line 409
    invoke-virtual {v10, v9}, LzA5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, [F

    .line 414
    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-direct {v8, v9, v4, v10}, Lfw7;-><init>([FLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x4

    .line 427
    const/4 v9, 0x1

    .line 428
    invoke-static {v5, v9, v8, v7, v4}, Lqu6;->g(LaX9;ILfw7;[BI)Ldw7;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move v4, v6

    .line 436
    goto :goto_2

    .line 437
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 438
    .line 439
    .line 440
    throw v7

    .line 441
    :cond_5
    return-object v3

    .line 442
    :pswitch_7
    check-cast v0, LkF5;

    .line 443
    .line 444
    move-object/from16 v2, p2

    .line 445
    .line 446
    check-cast v2, Luak;

    .line 447
    .line 448
    iget-object v2, v1, Llg;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, LrVk;

    .line 451
    .line 452
    check-cast v2, LtL3;

    .line 453
    .line 454
    iget-object v3, v2, LtL3;->a:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v4, v0, LkF5;->c:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v0, LkF5;->d:Landroid/widget/TextView;

    .line 462
    .line 463
    iget-object v4, v2, LtL3;->b:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v2, LtL3;->c:LGIj;

    .line 469
    .line 470
    iget-object v3, v1, Llg;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 473
    .line 474
    iget-object v4, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->r0:Lrp0;

    .line 475
    .line 476
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v0, v0, LkF5;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 481
    .line 482
    const/16 v5, 0x1c

    .line 483
    .line 484
    invoke-static {v0, v2, v4, v5}, LpZk;->m(Lcom/snap/imageloading/view/SnapImageView;LIIj;LcUh;I)V

    .line 485
    .line 486
    .line 487
    new-instance v0, LsF5;

    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    invoke-direct {v0, v3, v2}, LsF5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lewj;->a:Lewj;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_8
    check-cast v0, LIE5;

    .line 500
    .line 501
    move-object/from16 v2, p2

    .line 502
    .line 503
    check-cast v2, Luak;

    .line 504
    .line 505
    iget-object v2, v1, Llg;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, LTr9;

    .line 508
    .line 509
    iget-object v2, v2, LTr9;->k:Ljava/util/ArrayList;

    .line 510
    .line 511
    new-instance v3, Ljava/util/ArrayList;

    .line 512
    .line 513
    const/16 v4, 0xa

    .line 514
    .line 515
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_6

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, LJr9;

    .line 537
    .line 538
    new-instance v5, LoZ9;

    .line 539
    .line 540
    iget-object v6, v4, LJr9;->a:LY79;

    .line 541
    .line 542
    iget-object v7, v4, LJr9;->c:LIIj;

    .line 543
    .line 544
    iget-object v8, v1, Llg;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v8, Lcrj;

    .line 547
    .line 548
    iget-object v4, v4, LJr9;->b:Ljava/lang/String;

    .line 549
    .line 550
    invoke-direct {v5, v6, v4, v7, v8}, LoZ9;-><init>(LY79;Ljava/lang/String;LIIj;Lcrj;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_6
    invoke-static {v3}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget-object v0, v0, LIE5;->b:Lo11;

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Lo11;->u(LmZf;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lewj;->a:Lewj;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_9
    check-cast v0, LcA5;

    .line 570
    .line 571
    move-object/from16 v2, p2

    .line 572
    .line 573
    check-cast v2, Luak;

    .line 574
    .line 575
    iget-object v2, v1, Llg;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;

    .line 578
    .line 579
    iget-object v2, v2, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->a:Lrp0;

    .line 580
    .line 581
    if-eqz v2, :cond_7

    .line 582
    .line 583
    iget-object v3, v1, Llg;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, Lo07;

    .line 586
    .line 587
    iget-object v4, v3, Lo07;->a:LBIj;

    .line 588
    .line 589
    invoke-static {v4}, LGPk;->i(LIIj;)Landroid/net/Uri;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v5, v0, LcA5;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 598
    .line 599
    invoke-virtual {v5, v4, v2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, LcA5;->c:Landroid/widget/TextView;

    .line 603
    .line 604
    iget-object v4, v3, Lo07;->b:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, LcA5;->d:Landroid/widget/TextView;

    .line 610
    .line 611
    iget-object v2, v3, Lo07;->c:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lewj;->a:Lewj;

    .line 617
    .line 618
    return-object v0

    .line 619
    :cond_7
    const-string v0, "attributedFeature"

    .line 620
    .line 621
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    throw v0

    .line 626
    :pswitch_a
    check-cast v0, Lq9i;

    .line 627
    .line 628
    move-object/from16 v2, p2

    .line 629
    .line 630
    check-cast v2, Ljava/lang/Throwable;

    .line 631
    .line 632
    iget-object v2, v1, Llg;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, LYm5;

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    if-eqz v0, :cond_9

    .line 638
    .line 639
    iget-object v0, v0, Lq9i;->a:Lacc;

    .line 640
    .line 641
    if-eqz v0, :cond_8

    .line 642
    .line 643
    check-cast v0, LoY7;

    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 647
    .line 648
    const-string v2, "null cannot be cast to non-null type com.snap.discoverfeed.api.model.FriendStoryData"

    .line 649
    .line 650
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_9
    move-object v0, v3

    .line 655
    :goto_4
    instance-of v4, v0, LoY7;

    .line 656
    .line 657
    if-eqz v4, :cond_a

    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_a
    move-object v0, v3

    .line 661
    :goto_5
    iget-object v2, v2, LYm5;->d:LCBe;

    .line 662
    .line 663
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object v4, v2

    .line 668
    check-cast v4, LZ4i;

    .line 669
    .line 670
    iget-object v2, v1, Llg;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Lin5;

    .line 673
    .line 674
    iget-object v5, v2, Lin5;->e:Ljava/lang/String;

    .line 675
    .line 676
    const/4 v6, 0x1

    .line 677
    iget v7, v2, Lin5;->d:I

    .line 678
    .line 679
    if-eqz v7, :cond_d

    .line 680
    .line 681
    invoke-static {v7}, LzHa;->L(I)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-eqz v7, :cond_c

    .line 686
    .line 687
    if-eq v7, v6, :cond_b

    .line 688
    .line 689
    move-object v7, v3

    .line 690
    goto :goto_6

    .line 691
    :cond_b
    sget-object v7, LFVc;->L:LEVc;

    .line 692
    .line 693
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    sget-object v7, LEVc;->o:Lx5i;

    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_c
    sget-object v7, LFVc;->L:LEVc;

    .line 700
    .line 701
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    sget-object v7, LEVc;->n:LI6i;

    .line 705
    .line 706
    :goto_6
    if-eqz v7, :cond_d

    .line 707
    .line 708
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    if-eqz v7, :cond_d

    .line 713
    .line 714
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 715
    .line 716
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    goto :goto_7

    .line 721
    :cond_d
    move-object v7, v3

    .line 722
    :goto_7
    if-eqz v0, :cond_e

    .line 723
    .line 724
    invoke-static {v0}, LiZk;->k(Lacc;)LQei;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    goto :goto_8

    .line 729
    :cond_e
    move-object v8, v3

    .line 730
    :goto_8
    if-eqz v0, :cond_f

    .line 731
    .line 732
    iget-object v9, v0, LoY7;->a:Lbcc;

    .line 733
    .line 734
    iget-object v9, v9, Lbcc;->o:Ljava/lang/Integer;

    .line 735
    .line 736
    if-eqz v9, :cond_f

    .line 737
    .line 738
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    goto :goto_9

    .line 743
    :cond_f
    move-object v9, v3

    .line 744
    :goto_9
    sget-object v10, LVn7;->c:LVn7;

    .line 745
    .line 746
    if-eqz v0, :cond_10

    .line 747
    .line 748
    iget-object v0, v0, LoY7;->a:Lbcc;

    .line 749
    .line 750
    iget-boolean v0, v0, Lbcc;->q:Z

    .line 751
    .line 752
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    :cond_10
    iget-object v0, v2, Lin5;->i:Ljava/lang/Boolean;

    .line 757
    .line 758
    if-eqz v0, :cond_11

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    move v11, v6

    .line 765
    :goto_a
    move-object v6, v7

    .line 766
    move-object v7, v8

    .line 767
    move-object v8, v9

    .line 768
    move-object v9, v10

    .line 769
    move-object v10, v3

    .line 770
    goto :goto_b

    .line 771
    :cond_11
    const/4 v11, 0x1

    .line 772
    goto :goto_a

    .line 773
    :goto_b
    invoke-interface/range {v4 .. v11}, LZ4i;->v(Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;LVn7;Ljava/lang/Boolean;Z)V

    .line 774
    .line 775
    .line 776
    sget-object v0, Lewj;->a:Lewj;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_b
    check-cast v0, LYgi;

    .line 780
    .line 781
    move-object/from16 v5, p2

    .line 782
    .line 783
    check-cast v5, Ljava/lang/String;

    .line 784
    .line 785
    iget-object v2, v1, Llg;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Lm8g;

    .line 788
    .line 789
    iget-object v2, v2, Lm8g;->k:LJ8g;

    .line 790
    .line 791
    iget-object v2, v2, LJ8g;->a:Lkmh;

    .line 792
    .line 793
    sget-object v3, Lzyg;->a:[I

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    aget v2, v3, v2

    .line 800
    .line 801
    sget-object v3, LByg;->b:LByg;

    .line 802
    .line 803
    const/4 v4, 0x2

    .line 804
    const/4 v6, 0x1

    .line 805
    if-eq v2, v6, :cond_17

    .line 806
    .line 807
    if-eq v2, v4, :cond_16

    .line 808
    .line 809
    const/4 v7, 0x3

    .line 810
    if-eq v2, v7, :cond_15

    .line 811
    .line 812
    const/4 v7, 0x4

    .line 813
    if-eq v2, v7, :cond_14

    .line 814
    .line 815
    const/4 v7, 0x5

    .line 816
    if-eq v2, v7, :cond_13

    .line 817
    .line 818
    const/4 v7, 0x7

    .line 819
    if-eq v2, v7, :cond_12

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    goto :goto_c

    .line 823
    :cond_12
    sget-object v2, LByg;->g0:LByg;

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_13
    sget-object v2, LByg;->a:LByg;

    .line 827
    .line 828
    goto :goto_c

    .line 829
    :cond_14
    sget-object v2, LByg;->X:LByg;

    .line 830
    .line 831
    goto :goto_c

    .line 832
    :cond_15
    sget-object v2, LByg;->t:LByg;

    .line 833
    .line 834
    goto :goto_c

    .line 835
    :cond_16
    move-object v2, v3

    .line 836
    goto :goto_c

    .line 837
    :cond_17
    sget-object v2, LByg;->c:LByg;

    .line 838
    .line 839
    :goto_c
    if-nez v2, :cond_18

    .line 840
    .line 841
    goto :goto_d

    .line 842
    :cond_18
    move-object v3, v2

    .line 843
    :goto_d
    sget-object v2, LSq4;->a:[I

    .line 844
    .line 845
    iget-object v0, v0, LYgi;->b:LZgi;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    aget v0, v2, v0

    .line 852
    .line 853
    iget-object v2, v1, Llg;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, LVq4;

    .line 856
    .line 857
    if-eq v0, v6, :cond_19

    .line 858
    .line 859
    if-eq v0, v4, :cond_19

    .line 860
    .line 861
    new-instance v0, LIwg;

    .line 862
    .line 863
    iget-object v2, v2, LVq4;->b:LEeh;

    .line 864
    .line 865
    iget-object v4, v2, LEeh;->a:Ljava/lang/String;

    .line 866
    .line 867
    const/4 v6, 0x1

    .line 868
    const/16 v9, 0x70

    .line 869
    .line 870
    const/4 v7, 0x0

    .line 871
    const/4 v8, 0x0

    .line 872
    move-object v2, v0

    .line 873
    invoke-direct/range {v2 .. v9}, LIwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/rxjava3/internal/operators/single/SingleMap;LyY3;I)V

    .line 874
    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_19
    new-instance v0, LAwg;

    .line 878
    .line 879
    sget-object v4, LgP6;->a:LgP6;

    .line 880
    .line 881
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 886
    .line 887
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v2, LVq4;->b:LEeh;

    .line 891
    .line 892
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 893
    .line 894
    const/4 v7, 0x0

    .line 895
    const/16 v10, 0x70

    .line 896
    .line 897
    const/4 v8, 0x0

    .line 898
    const/4 v9, 0x0

    .line 899
    move-object v4, v6

    .line 900
    move-object v6, v2

    .line 901
    move-object v2, v0

    .line 902
    invoke-direct/range {v2 .. v10}, LAwg;-><init>(LByg;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyY3;LmHb;I)V

    .line 903
    .line 904
    .line 905
    :goto_e
    return-object v0

    .line 906
    :pswitch_c
    check-cast v0, LdH2;

    .line 907
    .line 908
    move-object/from16 v2, p2

    .line 909
    .line 910
    check-cast v2, Ljava/lang/Throwable;

    .line 911
    .line 912
    if-eqz v0, :cond_1b

    .line 913
    .line 914
    iget-object v2, v1, Llg;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Lje4;

    .line 917
    .line 918
    iget-object v3, v2, Lje4;->Y:LON4;

    .line 919
    .line 920
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, LYmd;

    .line 925
    .line 926
    new-instance v4, LfL8;

    .line 927
    .line 928
    sget-object v5, Lsod;->D0:Lsod;

    .line 929
    .line 930
    iget-object v0, v0, LdH2;->b:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v6, v1, Llg;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v6, LX18;

    .line 935
    .line 936
    invoke-direct {v4, v0, v6, v5}, LfL8;-><init>(Ljava/lang/String;LL4b;Lsod;)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v3, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    sget-object v3, Lc44;->o0:Lc44;

    .line 944
    .line 945
    iget-object v2, v2, Lje4;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 946
    .line 947
    if-eqz v2, :cond_1a

    .line 948
    .line 949
    invoke-static {v0, v3, v2}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 950
    .line 951
    .line 952
    goto :goto_f

    .line 953
    :cond_1a
    const-string v0, "disposables"

    .line 954
    .line 955
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const/4 v0, 0x0

    .line 959
    throw v0

    .line 960
    :cond_1b
    :goto_f
    sget-object v0, Lewj;->a:Lewj;

    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_d
    move-object/from16 v4, p2

    .line 964
    .line 965
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 966
    .line 967
    iget-object v2, v1, Llg;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, LJP9;

    .line 970
    .line 971
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 976
    .line 977
    iget-object v2, v1, Llg;->c:Ljava/lang/Object;

    .line 978
    .line 979
    move-object v10, v2

    .line 980
    check-cast v10, LZj3;

    .line 981
    .line 982
    iget-object v2, v10, LZj3;->Y:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, LnJe;

    .line 985
    .line 986
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-static {v0, v0, v2}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    iget-object v2, v10, LZj3;->Y:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, LnJe;

    .line 997
    .line 998
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1003
    .line 1004
    invoke-direct {v11, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v12, LDs2;

    .line 1008
    .line 1009
    iget-object v0, v10, LZj3;->X:Ljava/lang/Object;

    .line 1010
    .line 1011
    move-object v14, v0

    .line 1012
    check-cast v14, LBpf;

    .line 1013
    .line 1014
    const-string v17, "showToastOrPropagate(Ljava/lang/Throwable;)V"

    .line 1015
    .line 1016
    const/16 v18, 0x0

    .line 1017
    .line 1018
    const/4 v13, 0x1

    .line 1019
    const-class v15, LBpf;

    .line 1020
    .line 1021
    const-string v16, "showToastOrPropagate"

    .line 1022
    .line 1023
    const/16 v19, 0x13

    .line 1024
    .line 1025
    invoke-direct/range {v12 .. v19}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v2, Lox3;

    .line 1029
    .line 1030
    const-string v7, "invoke()Ljava/lang/Object;"

    .line 1031
    .line 1032
    const/4 v8, 0x0

    .line 1033
    const/4 v3, 0x0

    .line 1034
    const-class v5, Lkotlin/jvm/functions/Function0;

    .line 1035
    .line 1036
    const-string v6, "invoke"

    .line 1037
    .line 1038
    const/4 v9, 0x4

    .line 1039
    invoke-direct/range {v2 .. v9}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v11, v2, v12}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iget-object v2, v10, LZj3;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1049
    .line 1050
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, Lewj;->a:Lewj;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_e
    check-cast v0, Landroid/view/ViewGroup;

    .line 1057
    .line 1058
    move-object/from16 v2, p2

    .line 1059
    .line 1060
    check-cast v2, Landroid/view/LayoutInflater;

    .line 1061
    .line 1062
    const v3, 0x7f0e0159

    .line 1063
    .line 1064
    .line 1065
    const/4 v4, 0x0

    .line 1066
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iget-object v2, v1, Llg;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Ljz2;

    .line 1073
    .line 1074
    iget-object v2, v2, Ljz2;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, LRSh;

    .line 1077
    .line 1078
    iget-object v3, v1, Llg;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, Lvi3;

    .line 1081
    .line 1082
    invoke-virtual {v2, v0, v3}, LRSh;->a(Landroid/view/View;Lvi3;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :pswitch_f
    check-cast v0, Ljava/lang/Number;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v0, p2

    .line 1092
    .line 1093
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 1094
    .line 1095
    iget-object v2, v1, Llg;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, LNQ2;

    .line 1098
    .line 1099
    iget-object v3, v2, LNQ2;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1100
    .line 1101
    if-eqz v3, :cond_1c

    .line 1102
    .line 1103
    new-instance v4, LVI0;

    .line 1104
    .line 1105
    iget-object v5, v1, Llg;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v5, LIak;

    .line 1108
    .line 1109
    const/16 v6, 0x1d

    .line 1110
    .line 1111
    invoke-direct {v4, v5, v2, v0, v6}, LVI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    sget-object v3, Ldx2;->q:Ldx2;

    .line 1119
    .line 1120
    sget-object v4, LlP2;->e0:LlP2;

    .line 1121
    .line 1122
    iget-object v2, v2, LNQ2;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1123
    .line 1124
    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1125
    .line 1126
    .line 1127
    :cond_1c
    sget-object v0, Lewj;->a:Lewj;

    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_10
    move-object v5, v0

    .line 1131
    check-cast v5, LmX7;

    .line 1132
    .line 1133
    move-object/from16 v6, p2

    .line 1134
    .line 1135
    check-cast v6, Lcom/snap/mention_bar/Range;

    .line 1136
    .line 1137
    iget-object v0, v1, Llg;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    move-object v4, v0

    .line 1140
    check-cast v4, LXM2;

    .line 1141
    .line 1142
    iget-object v0, v4, LXM2;->a:Landroid/widget/FrameLayout;

    .line 1143
    .line 1144
    new-instance v2, Lg2;

    .line 1145
    .line 1146
    iget-object v3, v1, Llg;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, LRM2;

    .line 1149
    .line 1150
    const/4 v8, 0x5

    .line 1151
    const/4 v7, 0x0

    .line 1152
    invoke-direct/range {v2 .. v8}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1156
    .line 1157
    .line 1158
    sget-object v0, Lewj;->a:Lewj;

    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :pswitch_11
    check-cast v0, Lyag;

    .line 1162
    .line 1163
    move-object/from16 v2, p2

    .line 1164
    .line 1165
    check-cast v2, Ldjg;

    .line 1166
    .line 1167
    new-instance v5, Lv5h;

    .line 1168
    .line 1169
    iget-object v3, v1, Llg;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v3, LEL2;

    .line 1172
    .line 1173
    iget-object v4, v3, LEL2;->a:Ljava/util/List;

    .line 1174
    .line 1175
    invoke-direct {v5, v4}, Lv5h;-><init>(Ljava/util/List;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v4, v1, Llg;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v4, Lceh;

    .line 1181
    .line 1182
    iget-object v6, v4, Lceh;->X:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v6, LxM4;

    .line 1185
    .line 1186
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    check-cast v6, Loag;

    .line 1191
    .line 1192
    check-cast v2, Lcjg;

    .line 1193
    .line 1194
    move-object v7, v6

    .line 1195
    iget-object v6, v3, LEL2;->b:LLa;

    .line 1196
    .line 1197
    iget-object v8, v4, Lceh;->e0:Ljava/lang/Object;

    .line 1198
    .line 1199
    move-object v9, v8

    .line 1200
    check-cast v9, LZZa;

    .line 1201
    .line 1202
    const/16 v12, 0xc0

    .line 1203
    .line 1204
    iget-object v4, v4, Lceh;->Z:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v4, LJ8g;

    .line 1207
    .line 1208
    iget-object v8, v3, LEL2;->c:LNUb;

    .line 1209
    .line 1210
    const/4 v10, 0x0

    .line 1211
    const/4 v11, 0x0

    .line 1212
    move-object v3, v7

    .line 1213
    move-object v7, v4

    .line 1214
    move-object v4, v2

    .line 1215
    invoke-static/range {v3 .. v12}, LLUk;->a(Loag;Lcjg;Lv5h;LLa;LJ8g;LNUb;LZZa;LKni;Ljava/lang/String;I)LQeg;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1220
    .line 1221
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    iput-object v3, v2, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1225
    .line 1226
    iput-object v3, v2, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1227
    .line 1228
    iput-object v0, v2, LQeg;->h:Lyag;

    .line 1229
    .line 1230
    sget-object v0, LD7e;->e0:LD7e;

    .line 1231
    .line 1232
    iput-object v0, v2, LQeg;->s:LD7e;

    .line 1233
    .line 1234
    new-instance v0, Lg7g;

    .line 1235
    .line 1236
    sget-object v3, Lz7e;->e0:LL4b;

    .line 1237
    .line 1238
    const/4 v4, 0x1

    .line 1239
    invoke-direct {v0, v3, v4}, Lg7g;-><init>(LL4b;Z)V

    .line 1240
    .line 1241
    .line 1242
    iput-object v0, v2, LQeg;->o:LgAk;

    .line 1243
    .line 1244
    const/4 v0, 0x0

    .line 1245
    iput-boolean v0, v2, LQeg;->L:Z

    .line 1246
    .line 1247
    invoke-virtual {v2}, LQeg;->a()LReg;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    return-object v0

    .line 1252
    :pswitch_12
    check-cast v0, LY79;

    .line 1253
    .line 1254
    move-object/from16 v2, p2

    .line 1255
    .line 1256
    check-cast v2, LY79;

    .line 1257
    .line 1258
    new-instance v3, Ljm7;

    .line 1259
    .line 1260
    iget-object v4, v1, Llg;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v4, Lom7;

    .line 1263
    .line 1264
    invoke-virtual {v4}, Lom7;->b()LY79;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-direct {v3, v4, v0, v2}, Ljm7;-><init>(LY79;LY79;LY79;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v1, Llg;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, Lop7;

    .line 1274
    .line 1275
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Lmp7;

    .line 1280
    .line 1281
    iget-object v0, v0, Lmp7;->b:LiZk;

    .line 1282
    .line 1283
    invoke-virtual {v0}, LiZk;->i()Lgp7;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    return-object v0

    .line 1288
    :pswitch_13
    check-cast v0, LaZ1;

    .line 1289
    .line 1290
    move-object/from16 v2, p2

    .line 1291
    .line 1292
    check-cast v2, Ldf2;

    .line 1293
    .line 1294
    iget-object v3, v1, Llg;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v3, LP32;

    .line 1297
    .line 1298
    iget-object v4, v3, LP32;->a:LTX1;

    .line 1299
    .line 1300
    invoke-interface {v4}, LTX1;->g()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    iget-object v5, v1, Llg;->c:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v5, LeIf;

    .line 1307
    .line 1308
    if-eqz v4, :cond_1d

    .line 1309
    .line 1310
    iget-object v0, v3, LP32;->X:Lef2;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Lef2;->a()Ldf2;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v3, v0}, LP32;->a(Ldf2;)LCY1;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    iget-object v0, v0, LCY1;->k:Ljava/lang/Object;

    .line 1321
    .line 1322
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Ls02;

    .line 1327
    .line 1328
    invoke-virtual {v0, v5}, Ls02;->k(LeIf;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_12

    .line 1332
    :cond_1d
    sget-object v4, LwQ3;->B0:LP47;

    .line 1333
    .line 1334
    invoke-interface {v0, v4}, LaZ1;->a(Lhi2;)Lii2;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    check-cast v6, LqV1;

    .line 1339
    .line 1340
    const/4 v7, 0x0

    .line 1341
    if-eqz v6, :cond_1e

    .line 1342
    .line 1343
    iget-object v6, v6, LqV1;->b:LHU1;

    .line 1344
    .line 1345
    iget-object v6, v6, LHU1;->u0:LREi;

    .line 1346
    .line 1347
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    check-cast v6, Ljava/util/List;

    .line 1352
    .line 1353
    check-cast v6, Ljava/util/List;

    .line 1354
    .line 1355
    if-eqz v6, :cond_1e

    .line 1356
    .line 1357
    invoke-static {v5}, LUPe;->H(LeIf;)LjC7;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    goto :goto_10

    .line 1370
    :cond_1e
    move-object v6, v7

    .line 1371
    :goto_10
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1372
    .line 1373
    invoke-static {v6, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v6

    .line 1377
    if-nez v6, :cond_1f

    .line 1378
    .line 1379
    goto :goto_12

    .line 1380
    :cond_1f
    invoke-interface {v0, v4}, LaZ1;->a(Lhi2;)Lii2;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, LqV1;

    .line 1385
    .line 1386
    if-eqz v0, :cond_20

    .line 1387
    .line 1388
    iget-object v0, v0, LqV1;->f0:LCj1;

    .line 1389
    .line 1390
    if-eqz v0, :cond_20

    .line 1391
    .line 1392
    invoke-static {v5}, LUPe;->K(LeIf;)LxC7;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    invoke-virtual {v0, v4, v7}, LCj1;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_20
    invoke-virtual {v3, v2}, LP32;->a(Ldf2;)LCY1;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    iget-object v0, v0, LCY1;->a:Lo84;

    .line 1404
    .line 1405
    iget-object v0, v0, Lo84;->b:Ljava/util/ArrayList;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-eqz v2, :cond_21

    .line 1416
    .line 1417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, LDY1;

    .line 1422
    .line 1423
    invoke-interface {v2, v5}, LDY1;->h(LeIf;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_11

    .line 1427
    :cond_21
    :goto_12
    sget-object v0, Lewj;->a:Lewj;

    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :pswitch_14
    check-cast v0, LaZ1;

    .line 1431
    .line 1432
    move-object/from16 v2, p2

    .line 1433
    .line 1434
    check-cast v2, Ldf2;

    .line 1435
    .line 1436
    iget-object v3, v1, Llg;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v3, LP32;

    .line 1439
    .line 1440
    invoke-virtual {v3, v2}, LP32;->a(Ldf2;)LCY1;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    iget-object v2, v2, LCY1;->i:Ljava/lang/Object;

    .line 1445
    .line 1446
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    check-cast v2, LUe2;

    .line 1451
    .line 1452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    new-instance v3, LYp1;

    .line 1456
    .line 1457
    iget-object v4, v1, Llg;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v4, LtH0;

    .line 1460
    .line 1461
    const/16 v5, 0x12

    .line 1462
    .line 1463
    invoke-direct {v3, v2, v5, v4}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    sget-object v4, LjRh;->g0:LSB0;

    .line 1467
    .line 1468
    invoke-interface {v0, v4}, LaZ1;->a(Lhi2;)Lii2;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    move-object v4, v0

    .line 1473
    check-cast v4, LiIi;

    .line 1474
    .line 1475
    sget-object v5, Lewj;->a:Lewj;

    .line 1476
    .line 1477
    iget-object v6, v2, LUe2;->c:LlX1;

    .line 1478
    .line 1479
    if-eqz v4, :cond_26

    .line 1480
    .line 1481
    iget-object v0, v2, LUe2;->l0:LSg0;

    .line 1482
    .line 1483
    const/4 v7, 0x0

    .line 1484
    const/4 v8, 0x1

    .line 1485
    if-eqz v0, :cond_22

    .line 1486
    .line 1487
    iget-boolean v0, v0, LSg0;->c:Z

    .line 1488
    .line 1489
    if-nez v0, :cond_22

    .line 1490
    .line 1491
    const/4 v0, 0x1

    .line 1492
    goto :goto_13

    .line 1493
    :cond_22
    const/4 v0, 0x0

    .line 1494
    :goto_13
    const/4 v9, 0x0

    .line 1495
    if-eqz v0, :cond_23

    .line 1496
    .line 1497
    invoke-interface {v4}, LHD2;->n()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, LWV1;

    .line 1502
    .line 1503
    invoke-virtual {v0}, LWV1;->a()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_23

    .line 1508
    .line 1509
    move-object v0, v4

    .line 1510
    goto :goto_14

    .line 1511
    :cond_23
    move-object v0, v9

    .line 1512
    :goto_14
    if-eqz v0, :cond_24

    .line 1513
    .line 1514
    invoke-interface {v0}, LiIi;->a()LF54;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    if-eqz v0, :cond_24

    .line 1519
    .line 1520
    iput-object v3, v2, LUe2;->m0:LYp1;

    .line 1521
    .line 1522
    sget-object v10, LrIi;->a:LrIi;

    .line 1523
    .line 1524
    :try_start_0
    invoke-interface {v0, v10, v9}, LF54;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1525
    .line 1526
    .line 1527
    goto :goto_15

    .line 1528
    :catch_0
    move-exception v0

    .line 1529
    invoke-virtual {v2}, LUe2;->l()V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    :goto_15
    move-object v9, v5

    .line 1539
    :cond_24
    if-nez v9, :cond_27

    .line 1540
    .line 1541
    iget-object v0, v2, LUe2;->l0:LSg0;

    .line 1542
    .line 1543
    if-eqz v0, :cond_25

    .line 1544
    .line 1545
    iget-boolean v0, v0, LSg0;->c:Z

    .line 1546
    .line 1547
    if-nez v0, :cond_25

    .line 1548
    .line 1549
    const/4 v7, 0x1

    .line 1550
    :cond_25
    invoke-interface {v4}, LHD2;->n()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, LWV1;

    .line 1555
    .line 1556
    invoke-virtual {v0}, LWV1;->a()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    const-string v4, "Can\'t abort capture - isTakePicturePending "

    .line 1563
    .line 1564
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    const-string v4, ", supportCancellation "

    .line 1571
    .line 1572
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {v6, v0}, LSpk;->o0(LlX1;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v3}, LYp1;->d()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    goto :goto_16

    .line 1589
    :cond_26
    const-string v0, "Take picture capability not found"

    .line 1590
    .line 1591
    invoke-static {v6, v0}, LSpk;->o0(LlX1;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v3}, LYp1;->d()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    :cond_27
    :goto_16
    return-object v5

    .line 1598
    :pswitch_15
    check-cast v0, LaZ1;

    .line 1599
    .line 1600
    move-object/from16 v0, p2

    .line 1601
    .line 1602
    check-cast v0, Ldf2;

    .line 1603
    .line 1604
    iget-object v2, v1, Llg;->b:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v2, LP32;

    .line 1607
    .line 1608
    invoke-virtual {v2, v0}, LP32;->a(Ldf2;)LCY1;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    iget-object v0, v0, LCY1;->g:Ljava/lang/Object;

    .line 1613
    .line 1614
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, LVB0;

    .line 1619
    .line 1620
    iget-object v2, v1, Llg;->c:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v2, LBF;

    .line 1623
    .line 1624
    const/4 v3, 0x0

    .line 1625
    invoke-virtual {v0, v2, v3}, LVB0;->k(LRB0;LaF7;)V

    .line 1626
    .line 1627
    .line 1628
    sget-object v0, Lewj;->a:Lewj;

    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :pswitch_16
    check-cast v0, LaZ1;

    .line 1632
    .line 1633
    move-object/from16 v2, p2

    .line 1634
    .line 1635
    check-cast v2, Ldf2;

    .line 1636
    .line 1637
    iget-object v3, v1, Llg;->b:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v3, LP32;

    .line 1640
    .line 1641
    invoke-virtual {v3, v2}, LP32;->a(Ldf2;)LCY1;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    iget-object v2, v2, LCY1;->d:LSd2;

    .line 1646
    .line 1647
    new-instance v4, LKN1;

    .line 1648
    .line 1649
    const/4 v5, 0x5

    .line 1650
    invoke-direct {v4, v3, v5, v0}, LKN1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v3, v2, LSd2;->j0:LREi;

    .line 1654
    .line 1655
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    check-cast v3, Ldt9;

    .line 1660
    .line 1661
    iget-object v2, v2, LSd2;->f0:LJ62;

    .line 1662
    .line 1663
    iget-object v2, v2, LJ62;->a:LZ52;

    .line 1664
    .line 1665
    iget-object v5, v1, Llg;->c:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v5, LLHf;

    .line 1668
    .line 1669
    invoke-interface {v3, v5, v0, v2, v4}, Ldt9;->c(LLHf;LaZ1;LZ52;LKN1;)V

    .line 1670
    .line 1671
    .line 1672
    sget-object v0, Lewj;->a:Lewj;

    .line 1673
    .line 1674
    return-object v0

    .line 1675
    :pswitch_17
    check-cast v0, Ljava/lang/Number;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v5

    .line 1681
    move-object/from16 v0, p2

    .line 1682
    .line 1683
    check-cast v0, Ljava/lang/Number;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v7

    .line 1689
    iget-object v0, v1, Llg;->b:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, LRM1;

    .line 1692
    .line 1693
    iget-object v0, v0, LRM1;->c:Ljava/lang/Object;

    .line 1694
    .line 1695
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    check-cast v0, Lzh5;

    .line 1700
    .line 1701
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, LZ2i;

    .line 1706
    .line 1707
    iget-object v3, v0, LZ2i;->b:Lze;

    .line 1708
    .line 1709
    iget-object v0, v1, Llg;->c:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, Ljava/lang/String;

    .line 1712
    .line 1713
    const-string v2, "%"

    .line 1714
    .line 1715
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    new-instance v2, LiN1;

    .line 1720
    .line 1721
    invoke-direct/range {v2 .. v8}, LiN1;-><init>(Lze;Ljava/lang/String;JJ)V

    .line 1722
    .line 1723
    .line 1724
    return-object v2

    .line 1725
    :pswitch_18
    check-cast v0, Lcic;

    .line 1726
    .line 1727
    move-object/from16 v2, p2

    .line 1728
    .line 1729
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1730
    .line 1731
    iget-object v3, v1, Llg;->b:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v3, LkF1;

    .line 1734
    .line 1735
    const/4 v4, 0x1

    .line 1736
    iput-boolean v4, v3, LkF1;->i:Z

    .line 1737
    .line 1738
    iget-object v4, v1, Llg;->c:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v4, LlF1;

    .line 1741
    .line 1742
    invoke-virtual {v4}, LlF1;->g()Lkotlin/jvm/functions/Function2;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    new-instance v6, LLj1;

    .line 1747
    .line 1748
    const/4 v7, 0x1

    .line 1749
    invoke-direct {v6, v5, v7, v3}, LLj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v4}, LlF1;->c()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    new-instance v7, Lya;

    .line 1757
    .line 1758
    const/4 v8, 0x6

    .line 1759
    invoke-direct {v7, v8, v4}, Lya;-><init>(ILjava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v3, v3, LkF1;->h:LgF1;

    .line 1763
    .line 1764
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    iget-object v4, v0, Lcic;->a:Ljava/util/ArrayList;

    .line 1768
    .line 1769
    new-instance v8, Ljava/util/ArrayList;

    .line 1770
    .line 1771
    const/16 v9, 0xa

    .line 1772
    .line 1773
    invoke-static {v4, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1774
    .line 1775
    .line 1776
    move-result v9

    .line 1777
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v9

    .line 1784
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v10

    .line 1788
    if-eqz v10, :cond_28

    .line 1789
    .line 1790
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v10

    .line 1794
    check-cast v10, Lcom/snap/composer/memories/MemoriesSnap;

    .line 1795
    .line 1796
    invoke-virtual {v10}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v10

    .line 1800
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    goto :goto_17

    .line 1804
    :cond_28
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v9

    .line 1808
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v10

    .line 1812
    if-eqz v10, :cond_29

    .line 1813
    .line 1814
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v10

    .line 1818
    check-cast v10, Ljava/lang/String;

    .line 1819
    .line 1820
    new-instance v11, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1821
    .line 1822
    invoke-direct {v11}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    iget-object v12, v3, LgF1;->a:Ljava/util/HashMap;

    .line 1826
    .line 1827
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    goto :goto_18

    .line 1831
    :cond_29
    new-instance v9, Lhk1;

    .line 1832
    .line 1833
    const/16 v10, 0xe

    .line 1834
    .line 1835
    invoke-direct {v9, v10, v3}, Lhk1;-><init>(ILjava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1839
    .line 1840
    invoke-direct {v10, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v2, LfF1;

    .line 1844
    .line 1845
    invoke-direct {v2, v8, v7, v3}, LfF1;-><init>(Ljava/util/ArrayList;Lya;LgF1;)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v9, LfF1;

    .line 1849
    .line 1850
    invoke-direct {v9, v3, v8, v7}, LfF1;-><init>(LgF1;Ljava/util/ArrayList;Lya;)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v7, v3, LgF1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1854
    .line 1855
    invoke-virtual {v10, v2, v9, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1856
    .line 1857
    .line 1858
    iget-object v2, v0, Lcic;->b:Ljava/util/ArrayList;

    .line 1859
    .line 1860
    iget-object v0, v0, Lcic;->c:Ljava/lang/Object;

    .line 1861
    .line 1862
    invoke-virtual {v6, v4, v2, v0}, LLj1;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1866
    .line 1867
    new-instance v2, LdF1;

    .line 1868
    .line 1869
    invoke-direct {v2, v5, v3}, LdF1;-><init>(ZLgF1;)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1873
    .line 1874
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1875
    .line 1876
    .line 1877
    sget-object v0, LGO0;->y:LGO0;

    .line 1878
    .line 1879
    new-instance v2, LeF1;

    .line 1880
    .line 1881
    const/4 v5, 0x0

    .line 1882
    invoke-direct {v2, v3, v5}, LeF1;-><init>(LgF1;I)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v4, v0, v2, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1886
    .line 1887
    .line 1888
    sget-object v0, Lewj;->a:Lewj;

    .line 1889
    .line 1890
    return-object v0

    .line 1891
    :pswitch_19
    check-cast v0, Landroid/view/ViewStub;

    .line 1892
    .line 1893
    move-object/from16 v2, p2

    .line 1894
    .line 1895
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1896
    .line 1897
    iget-object v3, v1, Llg;->b:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v3, Ll11;

    .line 1900
    .line 1901
    iget-object v3, v3, Ll11;->X:LQl7;

    .line 1902
    .line 1903
    iget-object v4, v1, Llg;->c:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v4, LY79;

    .line 1906
    .line 1907
    invoke-interface {v3, v4, v0, v2}, LQl7;->a(LY79;Landroid/view/ViewStub;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1908
    .line 1909
    .line 1910
    sget-object v0, Lewj;->a:Lewj;

    .line 1911
    .line 1912
    return-object v0

    .line 1913
    :pswitch_1a
    check-cast v0, Ljava/lang/String;

    .line 1914
    .line 1915
    move-object/from16 v2, p2

    .line 1916
    .line 1917
    check-cast v2, Ljava/lang/String;

    .line 1918
    .line 1919
    iget-object v3, v1, Llg;->b:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v3, LyF0;

    .line 1922
    .line 1923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    new-instance v4, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;

    .line 1927
    .line 1928
    sget-object v5, Lcom/snap/bloops/inappreporting/api/GenerativeContentType;->BitmojiGarments:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 1929
    .line 1930
    const/4 v6, 0x0

    .line 1931
    invoke-direct {v4, v5, v2, v0, v6}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/GenerativeContentType;Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v4}, LvZk;->h(Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;)Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    new-instance v2, Lkk8;

    .line 1939
    .line 1940
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->BitmojiUgcGarments:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 1941
    .line 1942
    invoke-direct {v2, v0, v4}, Lkk8;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v0, v3, LyF0;->f:Ljw9;

    .line 1946
    .line 1947
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v0, LYmd;

    .line 1950
    .line 1951
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    sget-object v2, Lxj0;->q0:Lxj0;

    .line 1956
    .line 1957
    iget-object v3, v1, Llg;->c:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1960
    .line 1961
    invoke-static {v0, v2, v3}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1962
    .line 1963
    .line 1964
    sget-object v0, Lewj;->a:Lewj;

    .line 1965
    .line 1966
    return-object v0

    .line 1967
    :pswitch_1b
    check-cast v0, Ljava/lang/Boolean;

    .line 1968
    .line 1969
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    move-object/from16 v2, p2

    .line 1974
    .line 1975
    check-cast v2, LA82;

    .line 1976
    .line 1977
    sget-object v3, Lkg5;->Z:Lkg5;

    .line 1978
    .line 1979
    iget-object v4, v1, Llg;->b:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v4, Lmm5;

    .line 1982
    .line 1983
    iget-object v5, v1, Llg;->c:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v5, LnJe;

    .line 1986
    .line 1987
    if-eqz v0, :cond_2a

    .line 1988
    .line 1989
    sget-object v0, LlH1;->n0:LlH1;

    .line 1990
    .line 1991
    new-instance v6, LSs3;

    .line 1992
    .line 1993
    const/4 v7, 0x1

    .line 1994
    const/16 v8, 0xc

    .line 1995
    .line 1996
    invoke-direct {v6, v7, v8}, LSs3;-><init>(II)V

    .line 1997
    .line 1998
    .line 1999
    new-instance v7, LdQb;

    .line 2000
    .line 2001
    invoke-direct {v7, v0, v4, v6, v2}, LdQb;-><init>(LlH1;Lmm5;Lkotlin/jvm/functions/Function1;LA82;)V

    .line 2002
    .line 2003
    .line 2004
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2005
    .line 2006
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    invoke-static {v0, v2, v3}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    goto :goto_19

    .line 2018
    :cond_2a
    sget-object v0, LlH1;->n0:LlH1;

    .line 2019
    .line 2020
    sget-object v6, LJc4;->p0:LJc4;

    .line 2021
    .line 2022
    new-instance v7, LdQb;

    .line 2023
    .line 2024
    invoke-direct {v7, v0, v4, v6, v2}, LdQb;-><init>(LlH1;Lmm5;Lkotlin/jvm/functions/Function1;LA82;)V

    .line 2025
    .line 2026
    .line 2027
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2028
    .line 2029
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    invoke-static {v0, v2, v3}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    :goto_19
    return-object v0

    .line 2041
    :pswitch_1c
    check-cast v0, LgY3;

    .line 2042
    .line 2043
    move-object/from16 v2, p2

    .line 2044
    .line 2045
    check-cast v2, LYbd;

    .line 2046
    .line 2047
    iget-object v3, v1, Llg;->b:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v3, Lkdd;

    .line 2050
    .line 2051
    iget-object v3, v3, Lkdd;->Y:LIF2;

    .line 2052
    .line 2053
    invoke-static {v0, v3, v2}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v2, v1, Llg;->c:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v2, LGbd;

    .line 2059
    .line 2060
    iget-object v2, v2, LGbd;->a:LYbd;

    .line 2061
    .line 2062
    invoke-static {v2, v0}, LdBk;->f(LYbd;LgY3;)V

    .line 2063
    .line 2064
    .line 2065
    sget-object v0, Lewj;->a:Lewj;

    .line 2066
    .line 2067
    return-object v0

    .line 2068
    nop

    .line 2069
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
