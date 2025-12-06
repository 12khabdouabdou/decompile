.class public final Lzch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBch;


# direct methods
.method public synthetic constructor <init>(LBch;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzch;->a:I

    iput-object p1, p0, Lzch;->b:LBch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lzch;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LBRi;

    .line 11
    .line 12
    iget-object v2, v0, LBRi;->b:LARi;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v5, v1, Lzch;->b:LBch;

    .line 21
    .line 22
    iget-object v6, v0, LBRi;->e:Lru1;

    .line 23
    .line 24
    iget-object v7, v0, LBRi;->j:Ll8h;

    .line 25
    .line 26
    iget-object v8, v0, LBRi;->a:Lh4h;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    :pswitch_0
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_1
    iget-object v2, v0, LBRi;->o:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_11

    .line 36
    .line 37
    iget-object v6, v5, LBch;->n:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ll8h;

    .line 60
    .line 61
    iget-object v8, v7, Ll8h;->l0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v8, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    const-string v2, "List contains no element matching the predicate."

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    const/4 v7, 0x0

    .line 79
    :goto_0
    iget-object v0, v0, LBRi;->p:LERi;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v5, v5, LBch;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eq v0, v4, :cond_5

    .line 90
    .line 91
    if-eq v0, v3, :cond_3

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    new-instance v0, Ltch;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ltch;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_4
    sget-object v0, LERi;->c:LERi;

    .line 108
    .line 109
    iput-object v0, v7, Ll8h;->m0:LERi;

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    new-instance v0, Lvch;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lvch;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-nez v7, :cond_6

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_6
    sget-object v0, LERi;->b:LERi;

    .line 126
    .line 127
    iput-object v0, v7, Ll8h;->m0:LERi;

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_7
    new-instance v0, Luch;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Luch;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-nez v7, :cond_8

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_8
    sget-object v0, LERi;->a:LERi;

    .line 144
    .line 145
    iput-object v0, v7, Ll8h;->m0:LERi;

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :pswitch_2
    if-eqz v7, :cond_11

    .line 150
    .line 151
    iget-object v0, v5, LBch;->o:LXfi;

    .line 152
    .line 153
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Set;

    .line 158
    .line 159
    invoke-static {v0, v6}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    new-instance v0, Lj7h;

    .line 166
    .line 167
    invoke-virtual {v7}, Ll8h;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, v7, Ll8h;->m0:LERi;

    .line 172
    .line 173
    invoke-direct {v0, v2, v3}, Lj7h;-><init>(Ljava/lang/String;LERi;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v5, LBch;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 177
    .line 178
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :pswitch_3
    if-eqz v7, :cond_11

    .line 184
    .line 185
    if-nez v6, :cond_9

    .line 186
    .line 187
    const/4 v2, -0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    sget-object v2, LAch;->a:[I

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    aget v2, v2, v6

    .line 196
    .line 197
    :goto_1
    iget-boolean v0, v0, LBRi;->q:Z

    .line 198
    .line 199
    if-eq v2, v4, :cond_f

    .line 200
    .line 201
    if-eq v2, v3, :cond_f

    .line 202
    .line 203
    const/4 v3, 0x3

    .line 204
    if-eq v2, v3, :cond_a

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_a
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v0, v5, LBch;->s:Lrn0;

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_b
    invoke-virtual {v8}, Lh4h;->B0()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    iget-object v12, v5, LBch;->g:LWm0;

    .line 221
    .line 222
    invoke-virtual {v7}, Ll8h;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iget-object v0, v7, Ll8h;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, v5, LBch;->c:LB73;

    .line 229
    .line 230
    check-cast v2, LOze;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    invoke-virtual {v7}, Ll8h;->c()Lvik;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lvik;->A()J

    .line 244
    .line 245
    .line 246
    move-result-wide v15

    .line 247
    invoke-virtual {v7}, Ll8h;->h()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    const/16 v2, 0x2710

    .line 254
    .line 255
    const/16 v17, 0x2710

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    const/16 v2, 0xbb8

    .line 259
    .line 260
    const/16 v17, 0xbb8

    .line 261
    .line 262
    :goto_2
    invoke-static {v7, v8}, LBch;->f(Ll8h;Lh4h;)LLtb;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    iget-object v10, v5, LBch;->j:Leof;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v9, LZnf;

    .line 272
    .line 273
    move-object/from16 v19, v0

    .line 274
    .line 275
    invoke-direct/range {v9 .. v19}, LZnf;-><init>(Leof;Ljava/lang/String;LWm0;JJILLtb;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 279
    .line 280
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, LMLg;

    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    invoke-direct {v2, v3}, LMLg;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v2, Lm9h;->Z:Lm9h;

    .line 294
    .line 295
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 296
    .line 297
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v5, LBch;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 301
    .line 302
    invoke-static {v3, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ll8h;->d()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 315
    .line 316
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, LNGg;

    .line 320
    .line 321
    const/16 v4, 0x18

    .line 322
    .line 323
    invoke-direct {v3, v5, v4, v0}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 327
    .line 328
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lxch;

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-direct {v2, v5, v0, v8, v3}, Lxch;-><init>(LBch;Ljava/lang/String;Lh4h;I)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 338
    .line 339
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, LZFg;

    .line 343
    .line 344
    const/16 v4, 0x1a

    .line 345
    .line 346
    invoke-direct {v2, v5, v4, v7}, LZFg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 350
    .line 351
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lxch;

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    invoke-direct {v2, v5, v0, v8, v3}, Lxch;-><init>(LBch;Ljava/lang/String;Lh4h;I)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 361
    .line 362
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v5, LBch;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 366
    .line 367
    invoke-static {v0, v2}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, LBch;->g()Lv3h;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, LF4h;

    .line 379
    .line 380
    iget-object v3, v5, LBch;->d:Lcom/snap/mushroom/app/MushroomApplication;

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const-string v4, "wifi"

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 393
    .line 394
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    const/16 v5, 0x1c

    .line 397
    .line 398
    if-le v4, v5, :cond_e

    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_e

    .line 405
    .line 406
    sget-object v3, LD4h;->r0:LD4h;

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_e
    sget-object v3, LD4h;->o0:LD4h;

    .line 410
    .line 411
    :goto_3
    invoke-direct {v2, v3}, LF4h;-><init>(LD4h;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v3, LxIg;

    .line 418
    .line 419
    const/16 v4, 0x17

    .line 420
    .line 421
    invoke-direct {v3, v8, v4, v2}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v0, v3}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_f
    iget-object v2, v5, LBch;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 430
    .line 431
    new-instance v3, Li7h;

    .line 432
    .line 433
    invoke-virtual {v7}, Ll8h;->d()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-object v6, v7, Ll8h;->m0:LERi;

    .line 438
    .line 439
    invoke-direct {v3, v4, v6}, Li7h;-><init>(Ljava/lang/String;LERi;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_10
    invoke-static {v5, v7, v8}, LBch;->c(LBch;Ll8h;Lh4h;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :pswitch_4
    if-eqz v7, :cond_11

    .line 455
    .line 456
    iget-object v2, v5, LBch;->o:LXfi;

    .line 457
    .line 458
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/util/Set;

    .line 463
    .line 464
    invoke-static {v2, v6}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_11

    .line 469
    .line 470
    new-instance v2, Lk7h;

    .line 471
    .line 472
    invoke-virtual {v7}, Ll8h;->d()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v4, v7, Ll8h;->m0:LERi;

    .line 477
    .line 478
    iget v0, v0, LBRi;->k:I

    .line 479
    .line 480
    invoke-direct {v2, v3, v0, v4}, Lk7h;-><init>(Ljava/lang/String;ILERi;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v5, LBch;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 484
    .line 485
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :pswitch_5
    if-eqz v7, :cond_11

    .line 491
    .line 492
    iget-object v0, v5, LBch;->o:LXfi;

    .line 493
    .line 494
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/util/Set;

    .line 499
    .line 500
    invoke-static {v0, v6}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_11

    .line 505
    .line 506
    new-instance v0, Lh7h;

    .line 507
    .line 508
    invoke-virtual {v7}, Ll8h;->d()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v3, v7, Ll8h;->m0:LERi;

    .line 513
    .line 514
    invoke-direct {v0, v2, v3}, Lh7h;-><init>(Ljava/lang/String;LERi;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v5, LBch;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 518
    .line 519
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :pswitch_6
    iget-object v0, v5, LBch;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 524
    .line 525
    new-instance v2, LW4h;

    .line 526
    .line 527
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, LBch;->e()LjU3;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v2, v8, Lh4h;->d:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, LjU3;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v5, v0}, LBch;->d(Ljava/util/ArrayList;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, LBch;->e()LjU3;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v2, v8, Lh4h;->d:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v0}, LjU3;->d()Ln8h;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v3, v0, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 557
    .line 558
    invoke-virtual {v3}, Lm9f;->b()V

    .line 559
    .line 560
    .line 561
    iget-object v5, v0, Ln8h;->f:Lb3h;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljfg;->a()LNbi;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-interface {v6, v4, v2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Lm9f;->c()V

    .line 571
    .line 572
    .line 573
    :try_start_0
    invoke-interface {v6}, LNbi;->executeUpdateDelete()I

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Lm9f;->j()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v6}, Ljfg;->c(LNbi;)V

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    invoke-virtual {v3}, Lm9f;->j()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v6}, Ljfg;->c(LNbi;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :pswitch_7
    iget-object v0, v0, LBRi;->h:Ljava/util/List;

    .line 595
    .line 596
    iput-object v0, v5, LBch;->n:Ljava/util/List;

    .line 597
    .line 598
    goto :goto_4

    .line 599
    :pswitch_8
    iget-object v0, v5, LBch;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 600
    .line 601
    new-instance v2, LW4h;

    .line 602
    .line 603
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_4

    .line 610
    :pswitch_9
    invoke-virtual {v8}, Lh4h;->g()Z

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    :cond_11
    :goto_4
    return-void

    .line 617
    :pswitch_a
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, LnUi;

    .line 620
    .line 621
    iget-object v2, v0, LnUi;->b:Ljava/lang/Object;

    .line 622
    .line 623
    sget-object v3, LJ4h;->Z:LJ4h;

    .line 624
    .line 625
    if-eq v2, v3, :cond_12

    .line 626
    .line 627
    sget-object v3, LJ4h;->X:LJ4h;

    .line 628
    .line 629
    if-ne v2, v3, :cond_13

    .line 630
    .line 631
    :cond_12
    iget-object v2, v1, Lzch;->b:LBch;

    .line 632
    .line 633
    invoke-virtual {v2}, LBch;->e()LjU3;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iget-object v0, v0, LnUi;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lh4h;

    .line 640
    .line 641
    iget-object v0, v0, Lh4h;->d:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v3, v0}, LjU3;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v2, v0}, LBch;->d(Ljava/util/ArrayList;)V

    .line 648
    .line 649
    .line 650
    :cond_13
    return-void

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
