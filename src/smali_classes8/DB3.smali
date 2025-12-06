.class public final LDB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lwhf;
.implements LAf4;
.implements Lsh4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    iput v0, p0, LDB3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LDB3;->a:I

    iput-object p2, p0, LDB3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, LDB3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwM4;

    .line 4
    .line 5
    iget-object v0, v0, LwM4;->a:LeZ4;

    .line 6
    .line 7
    iget-object v0, v0, LeZ4;->t:LOM4;

    .line 8
    .line 9
    invoke-virtual {v0}, LOM4;->b()Lan0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x11

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, v1, LDB3;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    check-cast v0, LKP9;

    .line 19
    .line 20
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 21
    .line 22
    invoke-interface {v0}, LKP9;->d()Lar7;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, v1, LDB3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LZj5;

    .line 33
    .line 34
    iget-object v7, v6, LZj5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, LYg2;

    .line 50
    .line 51
    invoke-direct {v4, v5, v6}, LYg2;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v8, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, LZg4;

    .line 65
    .line 66
    invoke-direct {v4, v6, v3, v0}, LZg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    check-cast v0, Lu09;

    .line 75
    .line 76
    instance-of v2, v0, Lo09;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    check-cast v0, Lo09;

    .line 81
    .line 82
    iget-object v2, v1, LDB3;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lmj5;

    .line 85
    .line 86
    iget-object v3, v2, Lmj5;->a:Lt0a;

    .line 87
    .line 88
    invoke-static {v3, v0}, Lqwk;->k(Lt0a;Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lul4;

    .line 97
    .line 98
    invoke-direct {v4, v2, v5, v0}, Lul4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$EmptyLens;->INSTANCE:Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$EmptyLens;

    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :goto_0
    return-object v0

    .line 116
    :pswitch_2
    check-cast v0, LnUi;

    .line 117
    .line 118
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v9, v2

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v0, LnUi;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LLSg;

    .line 130
    .line 131
    iget-object v0, v0, LLSg;->o:Ln7i;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget v0, v0, Ln7i;->a:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    :goto_1
    const/4 v3, 0x4

    .line 140
    if-ne v0, v3, :cond_2

    .line 141
    .line 142
    const/16 v16, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_2
    iget-object v0, v1, LDB3;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LTh5;

    .line 150
    .line 151
    invoke-virtual {v0}, LTh5;->c()Lvp9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Lap;

    .line 156
    .line 157
    sget-object v4, LVj;->f0:LVj;

    .line 158
    .line 159
    const-string v5, ""

    .line 160
    .line 161
    new-instance v23, Lfc5;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/16 v14, 0x3e

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    move-object/from16 v8, v23

    .line 170
    .line 171
    invoke-direct/range {v8 .. v14}, Lfc5;-><init>(Ljava/lang/String;[JLyt6;Lyt6;ZI)V

    .line 172
    .line 173
    .line 174
    new-instance v24, Ltd7;

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const v19, 0x3f7ffff

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    move-object/from16 v10, v24

    .line 186
    .line 187
    invoke-direct/range {v10 .. v19}, Ltd7;-><init>(Ljava/util/List;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;I)V

    .line 188
    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const v28, 0x1fcf8

    .line 193
    .line 194
    .line 195
    const/16 v20, -0x1

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    move-object/from16 v17, v3

    .line 206
    .line 207
    move-object/from16 v18, v4

    .line 208
    .line 209
    move-object/from16 v19, v5

    .line 210
    .line 211
    invoke-direct/range {v17 .. v28}, Lap;-><init>(LVj;Ljava/lang/String;IZLSc6;Lfc5;Ltd7;Lqr9;ZLRxg;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    iget-object v2, v1, LDB3;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LTh5;

    .line 223
    .line 224
    iget-object v2, v2, LTh5;->b:LXZ9;

    .line 225
    .line 226
    monitor-enter v2

    .line 227
    :try_start_0
    new-instance v6, LWZ9;

    .line 228
    .line 229
    iget-object v3, v2, LXZ9;->f:Ljava/util/LinkedList;

    .line 230
    .line 231
    invoke-direct {v6, v3}, LWZ9;-><init>(Ljava/util/LinkedList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    monitor-exit v2

    .line 235
    :cond_3
    move-object/from16 v20, v6

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw v0

    .line 241
    :goto_3
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v23, 0x1a

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    move-object/from16 v18, v17

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    invoke-static/range {v17 .. v23}, Lvp9;->a(Lvp9;Lap;Lho;LWZ9;LbV3;Ljava/util/Collection;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_3
    check-cast v0, Lxd5;

    .line 259
    .line 260
    iget-object v2, v0, Lxd5;->a:LKjg;

    .line 261
    .line 262
    iget v2, v2, LKjg;->a:I

    .line 263
    .line 264
    and-int/2addr v2, v4

    .line 265
    if-eqz v2, :cond_4

    .line 266
    .line 267
    iget-object v2, v1, LDB3;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lef5;

    .line 270
    .line 271
    iget-object v2, v2, Lef5;->e:Lbke;

    .line 272
    .line 273
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lfkj;

    .line 278
    .line 279
    iget-object v0, v0, Lxd5;->a:LKjg;

    .line 280
    .line 281
    iget-object v0, v0, LKjg;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_4
    sget-object v0, LUe5;->a:LUe5;

    .line 292
    .line 293
    throw v0

    .line 294
    :pswitch_4
    check-cast v0, LLSg;

    .line 295
    .line 296
    iget-object v2, v1, LDB3;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Llb5;

    .line 299
    .line 300
    iget-object v2, v2, Llb5;->e:LXfi;

    .line 301
    .line 302
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    new-instance v3, Lkb5;

    .line 309
    .line 310
    invoke-direct {v3, v0, v7}, Lkb5;-><init>(LLSg;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3, v7}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 319
    .line 320
    iget-object v2, v1, LDB3;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LB95;

    .line 323
    .line 324
    iget-boolean v2, v2, LB95;->e:Z

    .line 325
    .line 326
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, Lhad;

    .line 331
    .line 332
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :pswitch_6
    check-cast v0, LA75;

    .line 337
    .line 338
    iget-object v3, v0, LA75;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 339
    .line 340
    iget-object v6, v0, LA75;->l:Lio/reactivex/rxjava3/core/Completable;

    .line 341
    .line 342
    iget-object v8, v0, LA75;->m:Lio/reactivex/rxjava3/core/Completable;

    .line 343
    .line 344
    const/4 v9, 0x3

    .line 345
    new-array v9, v9, [Lio/reactivex/rxjava3/core/Completable;

    .line 346
    .line 347
    aput-object v3, v9, v7

    .line 348
    .line 349
    aput-object v6, v9, v4

    .line 350
    .line 351
    aput-object v8, v9, v2

    .line 352
    .line 353
    invoke-static {v9}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Iterable;

    .line 358
    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 360
    .line 361
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v3, LhT1;

    .line 369
    .line 370
    iget-object v4, v1, LDB3;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Lh04;

    .line 373
    .line 374
    invoke-direct {v3, v4, v5, v0}, LhT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 378
    .line 379
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 383
    .line 384
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :pswitch_7
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, LDB3;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_8
    check-cast v0, Lhad;

    .line 399
    .line 400
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Ljava/util/Map;

    .line 403
    .line 404
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    iget-object v0, v1, LDB3;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LXk0;

    .line 415
    .line 416
    iget-object v3, v0, LXk0;->Y:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, LJ5g;

    .line 419
    .line 420
    if-eqz v3, :cond_6

    .line 421
    .line 422
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-static {v5}, LFdb;->d0(I)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_5

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/util/Map$Entry;

    .line 454
    .line 455
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lfk4;

    .line 464
    .line 465
    iget-object v6, v6, Lfk4;->a:LSJ6;

    .line 466
    .line 467
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_5
    invoke-virtual {v3, v4}, LJ5g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_7

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Ljava/util/Map$Entry;

    .line 502
    .line 503
    move-object v4, v3

    .line 504
    new-instance v3, Lok4;

    .line 505
    .line 506
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Lfk4;

    .line 515
    .line 516
    iget-object v6, v6, Lfk4;->a:LSJ6;

    .line 517
    .line 518
    iget-object v6, v6, LSJ6;->b:Ljava/lang/String;

    .line 519
    .line 520
    new-instance v7, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iget-object v6, v0, LXk0;->X:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v6, La85;

    .line 538
    .line 539
    invoke-virtual {v6, v5}, La85;->a(Ljava/lang/String;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Lfk4;

    .line 554
    .line 555
    iget-object v8, v8, Lfk4;->a:LSJ6;

    .line 556
    .line 557
    iget-object v8, v8, LSJ6;->c:Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    check-cast v9, Lfk4;

    .line 564
    .line 565
    iget-object v9, v9, Lfk4;->a:LSJ6;

    .line 566
    .line 567
    iget-object v9, v9, LSJ6;->d:Ljava/lang/String;

    .line 568
    .line 569
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    check-cast v10, Lfk4;

    .line 574
    .line 575
    iget-object v10, v10, Lfk4;->a:LSJ6;

    .line 576
    .line 577
    iget-object v10, v10, LSJ6;->e:Ljava/lang/String;

    .line 578
    .line 579
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    check-cast v11, Lfk4;

    .line 584
    .line 585
    iget-object v11, v11, Lfk4;->a:LSJ6;

    .line 586
    .line 587
    iget-object v11, v11, LSJ6;->g:Ljava/lang/String;

    .line 588
    .line 589
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    check-cast v12, Lfk4;

    .line 594
    .line 595
    iget-object v12, v12, Lfk4;->a:LSJ6;

    .line 596
    .line 597
    iget-object v12, v12, LSJ6;->b:Ljava/lang/String;

    .line 598
    .line 599
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    check-cast v14, Lfk4;

    .line 604
    .line 605
    iget-object v14, v14, Lfk4;->a:LSJ6;

    .line 606
    .line 607
    iget-object v14, v14, LSJ6;->h:Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Lfk4;

    .line 618
    .line 619
    iget-boolean v4, v4, Lfk4;->b:Z

    .line 620
    .line 621
    move/from16 v29, v14

    .line 622
    .line 623
    move v14, v4

    .line 624
    move-wide v4, v5

    .line 625
    move-object v6, v7

    .line 626
    move-object v7, v8

    .line 627
    move-object v8, v9

    .line 628
    move-object v9, v10

    .line 629
    move-object v10, v11

    .line 630
    move-object v11, v12

    .line 631
    move/from16 v12, v29

    .line 632
    .line 633
    invoke-direct/range {v3 .. v14}, Lok4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :cond_7
    invoke-static {v15}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/lang/Iterable;

    .line 646
    .line 647
    sget-object v2, LGP1;->Y:LGP1;

    .line 648
    .line 649
    invoke-static {v0, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_9
    check-cast v0, LiE2;

    .line 655
    .line 656
    iget-object v2, v1, LDB3;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LKa4;

    .line 659
    .line 660
    iget-object v2, v2, LKa4;->e:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, LAPb;

    .line 663
    .line 664
    iget-object v3, v0, LiE2;->b:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v2, v3}, LAPb;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    new-instance v3, LIa4;

    .line 671
    .line 672
    invoke-direct {v3, v0, v7}, LIa4;-><init>(LiE2;I)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 676
    .line 677
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 678
    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_a
    check-cast v0, Lhad;

    .line 682
    .line 683
    iget-object v2, v1, LDB3;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lxa9;

    .line 686
    .line 687
    iget-object v4, v0, Lhad;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, Ljava/util/List;

    .line 690
    .line 691
    iget-object v2, v2, Lxa9;->t:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, LrR7;

    .line 694
    .line 695
    invoke-virtual {v2, v4}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const/16 v4, 0xa

    .line 700
    .line 701
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-static {v5}, LFdb;->d0(I)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-ge v5, v3, :cond_8

    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_8
    move v3, v5

    .line 713
    :goto_6
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 714
    .line 715
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_9

    .line 727
    .line 728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, LtUg;

    .line 733
    .line 734
    iget-object v7, v3, LtUg;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_9
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Ljava/lang/Iterable;

    .line 743
    .line 744
    new-instance v2, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_c

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, LUBe;

    .line 768
    .line 769
    iget-object v4, v3, LUBe;->h:LmK7;

    .line 770
    .line 771
    if-eqz v4, :cond_a

    .line 772
    .line 773
    iget-object v4, v4, LmK7;->b:Ljava/lang/String;

    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_a
    move-object v4, v6

    .line 777
    :goto_9
    if-eqz v4, :cond_b

    .line 778
    .line 779
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, LtUg;

    .line 784
    .line 785
    if-eqz v4, :cond_b

    .line 786
    .line 787
    iget-object v4, v4, LtUg;->b:Lsqj;

    .line 788
    .line 789
    const v7, 0xffff7

    .line 790
    .line 791
    .line 792
    iget-object v8, v3, LUBe;->h:LmK7;

    .line 793
    .line 794
    invoke-static {v8, v4, v6, v6, v7}, LmK7;->a(LmK7;Lsqj;Ljava/lang/String;Ljava/lang/String;I)LmK7;

    .line 795
    .line 796
    .line 797
    move-result-object v18

    .line 798
    new-instance v9, LUBe;

    .line 799
    .line 800
    iget-object v14, v3, LUBe;->d:Lui7;

    .line 801
    .line 802
    iget-object v15, v3, LUBe;->e:Ljava/lang/Long;

    .line 803
    .line 804
    iget-wide v10, v3, LUBe;->a:J

    .line 805
    .line 806
    iget-object v12, v3, LUBe;->b:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v13, v3, LUBe;->c:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v4, v3, LUBe;->f:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v3, v3, LUBe;->g:Ljava/lang/String;

    .line 813
    .line 814
    move-object/from16 v17, v3

    .line 815
    .line 816
    move-object/from16 v16, v4

    .line 817
    .line 818
    invoke-direct/range {v9 .. v18}, LUBe;-><init>(JLjava/lang/String;Ljava/lang/String;Lui7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LmK7;)V

    .line 819
    .line 820
    .line 821
    move-object v3, v9

    .line 822
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_8

    .line 826
    :cond_c
    return-object v2

    .line 827
    :pswitch_b
    check-cast v0, Ljava/lang/Number;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 830
    .line 831
    .line 832
    iget-object v0, v1, LDB3;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lzy3;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 840
    .line 841
    .line 842
    move-result-wide v2

    .line 843
    iget-object v4, v0, Lzy3;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v4, Ljava/lang/Long;

    .line 846
    .line 847
    if-eqz v4, :cond_d

    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 850
    .line 851
    .line 852
    move-result-wide v4

    .line 853
    sub-long v4, v2, v4

    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_d
    move-wide v4, v2

    .line 857
    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iput-object v2, v0, Lzy3;->b:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 864
    .line 865
    .line 866
    move-result-wide v2

    .line 867
    const-wide/32 v8, 0xf4240

    .line 868
    .line 869
    .line 870
    div-long/2addr v2, v8

    .line 871
    iget-object v6, v0, Lzy3;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v6, Ljava/lang/Long;

    .line 874
    .line 875
    if-eqz v6, :cond_e

    .line 876
    .line 877
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 878
    .line 879
    .line 880
    move-result-wide v8

    .line 881
    sub-long v8, v2, v8

    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_e
    move-wide v8, v2

    .line 885
    :goto_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    iput-object v2, v0, Lzy3;->c:Ljava/lang/Object;

    .line 890
    .line 891
    const-wide/16 v2, 0x0

    .line 892
    .line 893
    cmp-long v0, v8, v2

    .line 894
    .line 895
    if-eqz v0, :cond_f

    .line 896
    .line 897
    const/16 v0, 0x64

    .line 898
    .line 899
    int-to-long v2, v0

    .line 900
    mul-long v2, v2, v4

    .line 901
    .line 902
    div-long/2addr v2, v8

    .line 903
    long-to-int v7, v2

    .line 904
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :pswitch_c
    check-cast v0, Ljava/lang/Throwable;

    .line 910
    .line 911
    iget-object v0, v1, LDB3;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lf64;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    new-instance v0, Le64;

    .line 919
    .line 920
    invoke-direct {v0, v6, v7, v6}, Le64;-><init>(Lcom/snap/composer/context/ComposerContext;ZLjava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_d
    check-cast v0, Ljava/util/Map;

    .line 925
    .line 926
    new-instance v2, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_16

    .line 944
    .line 945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Ljava/util/Map$Entry;

    .line 950
    .line 951
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 956
    .line 957
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 962
    .line 963
    if-ne v4, v5, :cond_15

    .line 964
    .line 965
    iget-object v4, v1, LDB3;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v4, LE14;

    .line 968
    .line 969
    iget-object v5, v4, LE14;->f:LXfi;

    .line 970
    .line 971
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 976
    .line 977
    if-eqz v5, :cond_13

    .line 978
    .line 979
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    check-cast v7, Lcom/snapchat/client/messaging/FeedEntry;

    .line 984
    .line 985
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-eqz v8, :cond_12

    .line 998
    .line 999
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    move-object v9, v8

    .line 1004
    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    .line 1005
    .line 1006
    invoke-static {v9, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    if-nez v9, :cond_11

    .line 1011
    .line 1012
    goto :goto_d

    .line 1013
    :cond_12
    move-object v8, v6

    .line 1014
    :goto_d
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 1015
    .line 1016
    goto :goto_e

    .line 1017
    :cond_13
    move-object v8, v6

    .line 1018
    :goto_e
    if-eqz v8, :cond_14

    .line 1019
    .line 1020
    iget-object v5, v4, LE14;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1021
    .line 1022
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Ljava/lang/String;

    .line 1027
    .line 1028
    move-object v9, v5

    .line 1029
    goto :goto_f

    .line 1030
    :cond_14
    move-object v9, v6

    .line 1031
    :goto_f
    if-eqz v9, :cond_15

    .line 1032
    .line 1033
    new-instance v7, Lrj7;

    .line 1034
    .line 1035
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    move-object v8, v5

    .line 1040
    check-cast v8, Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v4, v4, LE14;->d:LfY4;

    .line 1043
    .line 1044
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, LxV7;

    .line 1049
    .line 1050
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1055
    .line 1056
    invoke-virtual {v4, v5}, LxV7;->e(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v11

    .line 1070
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getDisplayTimestamp()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v13

    .line 1084
    invoke-direct/range {v7 .. v14}, Lrj7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_10

    .line 1088
    :cond_15
    move-object v7, v6

    .line 1089
    :goto_10
    if-eqz v7, :cond_10

    .line 1090
    .line 1091
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_c

    .line 1095
    .line 1096
    :cond_16
    return-object v2

    .line 1097
    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_17

    .line 1104
    .line 1105
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1106
    .line 1107
    goto :goto_11

    .line 1108
    :cond_17
    new-instance v0, LAP3;

    .line 1109
    .line 1110
    iget-object v2, v1, LDB3;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, LCP3;

    .line 1113
    .line 1114
    invoke-direct {v0, v2, v7}, LAP3;-><init>(LCP3;I)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1118
    .line 1119
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1120
    .line 1121
    .line 1122
    move-object v0, v2

    .line 1123
    :goto_11
    return-object v0

    .line 1124
    :pswitch_f
    check-cast v0, LpLe;

    .line 1125
    .line 1126
    iget-object v2, v1, LDB3;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, LNf3;

    .line 1129
    .line 1130
    iget-object v2, v2, LNf3;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, Lcom/snap/identity/contactsync/ContactsHttpInterface;

    .line 1133
    .line 1134
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1135
    .line 1136
    invoke-interface {v2, v3, v0}, Lcom/snap/identity/contactsync/ContactsHttpInterface;->submitRegistrationSeenContactsRequest(Ljava/lang/String;LpLe;)Lio/reactivex/rxjava3/core/Single;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1144
    .line 1145
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v2

    .line 1149
    :pswitch_10
    check-cast v0, LeYd;

    .line 1150
    .line 1151
    iget-object v2, v1, LDB3;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, LvN3;

    .line 1154
    .line 1155
    iget-object v2, v2, LvN3;->g:LRS4;

    .line 1156
    .line 1157
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, Lz4g;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    const/4 v7, 0x1

    .line 1168
    if-eqz v0, :cond_19

    .line 1169
    .line 1170
    if-ne v0, v7, :cond_18

    .line 1171
    .line 1172
    const-wide/16 v3, 0x1

    .line 1173
    .line 1174
    :goto_12
    move-wide v5, v3

    .line 1175
    goto :goto_13

    .line 1176
    :cond_18
    new-instance v0, LFzc;

    .line 1177
    .line 1178
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :cond_19
    const-wide/16 v3, 0x2

    .line 1183
    .line 1184
    goto :goto_12

    .line 1185
    :goto_13
    move-object v4, v2

    .line 1186
    check-cast v4, Lf5g;

    .line 1187
    .line 1188
    iget-object v0, v4, Lf5g;->e:Lh25;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, LXSg;

    .line 1195
    .line 1196
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    new-instance v3, Le5g;

    .line 1201
    .line 1202
    move v8, v7

    .line 1203
    invoke-direct/range {v3 .. v8}, Le5g;-><init>(Lf5g;JZZ)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1210
    .line 1211
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v2

    .line 1215
    :pswitch_11
    check-cast v0, LMB0;

    .line 1216
    .line 1217
    new-instance v2, Lis7;

    .line 1218
    .line 1219
    iget-boolean v0, v0, LMB0;->b:Z

    .line 1220
    .line 1221
    invoke-direct {v2, v0}, Lis7;-><init>(Z)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v1, LDB3;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, LfL3;

    .line 1227
    .line 1228
    iget-object v0, v0, LfL3;->X:LZqh;

    .line 1229
    .line 1230
    invoke-interface {v0}, LZqh;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1238
    .line 1239
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    new-instance v3, Lq63;

    .line 1244
    .line 1245
    const/16 v4, 0x15

    .line 1246
    .line 1247
    invoke-direct {v3, v4, v2}, Lq63;-><init>(ILjava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1251
    .line 1252
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v2

    .line 1256
    :pswitch_12
    iget-object v2, v1, LDB3;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, LOu3;

    .line 1259
    .line 1260
    invoke-virtual {v2, v0}, LOu3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    return-object v0

    .line 1265
    :pswitch_13
    iget-object v2, v1, LDB3;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, LcA3;

    .line 1268
    .line 1269
    invoke-virtual {v2, v0}, LcA3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 1274
    .line 1275
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1276
    .line 1277
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1281
    .line 1282
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v0

    .line 1286
    :pswitch_14
    check-cast v0, Ljava/lang/Boolean;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    sget-object v3, LIc7;->c:LIc7;

    .line 1293
    .line 1294
    iget-object v4, v1, LDB3;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v4, LxE3;

    .line 1297
    .line 1298
    if-eqz v0, :cond_1c

    .line 1299
    .line 1300
    iget-object v0, v4, LxE3;->e:LfY4;

    .line 1301
    .line 1302
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Lmph;

    .line 1307
    .line 1308
    iget-object v0, v0, Lmph;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1309
    .line 1310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    if-nez v3, :cond_1b

    .line 1319
    .line 1320
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1321
    .line 1322
    new-instance v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1323
    .line 1324
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    if-nez v0, :cond_1a

    .line 1332
    .line 1333
    move-object v3, v4

    .line 1334
    goto :goto_14

    .line 1335
    :cond_1a
    move-object v3, v0

    .line 1336
    :cond_1b
    :goto_14
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1337
    .line 1338
    goto :goto_15

    .line 1339
    :cond_1c
    iget-object v0, v4, LxE3;->a:LX33;

    .line 1340
    .line 1341
    invoke-virtual {v0, v3}, LX33;->a(LIc7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    :goto_15
    return-object v3

    .line 1346
    nop

    .line 1347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lnwf;
    .locals 1

    .line 1
    iget-object v0, p0, LDB3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwM4;

    .line 4
    .line 5
    iget-object v0, v0, LwM4;->a:LeZ4;

    .line 6
    .line 7
    iget-object v0, v0, LeZ4;->b:LFY4;

    .line 8
    .line 9
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()Lg55;
    .locals 2

    .line 1
    new-instance v0, Lg55;

    .line 2
    .line 3
    iget-object v1, p0, LDB3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf55;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lg55;-><init>(Lf55;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LDB3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwM4;

    .line 4
    .line 5
    iget-object v0, v0, LwM4;->a:LeZ4;

    .line 6
    .line 7
    iget-object v0, v0, LeZ4;->t:LOM4;

    .line 8
    .line 9
    invoke-virtual {v0}, LOM4;->a()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LDB3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwM4;

    .line 4
    .line 5
    iget-object v0, v0, LwM4;->a:LeZ4;

    .line 6
    .line 7
    iget-object v0, v0, LeZ4;->a:LJM4;

    .line 8
    .line 9
    invoke-virtual {v0}, LJM4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()LPI3;
    .locals 1

    .line 1
    iget-object v0, p0, LDB3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwM4;

    .line 4
    .line 5
    iget-object v0, v0, LwM4;->a:LeZ4;

    .line 6
    .line 7
    iget-object v0, v0, LeZ4;->X:LaN4;

    .line 8
    .line 9
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g(Ljava/lang/String;Lthf;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lsga;->c(Lthf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LDB3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h()Lt0a;
    .locals 1

    .line 1
    iget-object v0, p0, LDB3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwM4;

    .line 4
    .line 5
    iget-object v0, v0, LwM4;->a:LeZ4;

    .line 6
    .line 7
    iget-object v0, v0, LeZ4;->c:LEM4;

    .line 8
    .line 9
    invoke-virtual {v0}, LEM4;->h()Lt0a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v0, "safe browsing failed"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDB3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()LkN9;
    .locals 1

    .line 1
    iget-object v0, p0, LDB3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwM4;

    .line 4
    .line 5
    iget-object v0, v0, LwM4;->a:LeZ4;

    .line 6
    .line 7
    iget-object v0, v0, LeZ4;->e0:LpN4;

    .line 8
    .line 9
    iget-object v0, v0, LpN4;->b:Lake;

    .line 10
    .line 11
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhj6;

    .line 16
    .line 17
    return-object v0
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LZ94;

    .line 2
    .line 3
    iget-object v0, p0, LDB3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhf2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhf2;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Le5f;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhf2;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lba4;

    .line 2
    .line 3
    iget-object v0, p0, LDB3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhf2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhf2;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lhf2;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public r()LxN9;
    .locals 1

    .line 1
    iget-object v0, p0, LDB3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwM4;

    .line 4
    .line 5
    iget-object v0, v0, LwM4;->m0:Lake;

    .line 6
    .line 7
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LxN9;

    .line 12
    .line 13
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    new-instance v0, LS24;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LS24;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDB3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LU24;

    .line 9
    .line 10
    iget-object v1, p1, LU24;->Z:Lake;

    .line 11
    .line 12
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LJ7d;

    .line 17
    .line 18
    new-instance v2, Lsif;

    .line 19
    .line 20
    new-instance v3, Lcom/snap/safety/safetyreporting/api/UserReportParams;

    .line 21
    .line 22
    iget-object v4, p1, LU24;->q0:LShe;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "promptContext"

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v7, v4, LShe;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v4, LShe;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v7, v4}, Lcom/snap/safety/safetyreporting/api/UserReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LWwb;->m(Lcom/snap/safety/safetyreporting/api/UserReportParams;)Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->ConvoSafetyPrompt:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 41
    .line 42
    iget-object p1, p1, LU24;->q0:LShe;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, LShe;->e:LI24;

    .line 47
    .line 48
    iget-object p1, p1, LI24;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v0}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Lsif;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v5

    .line 63
    :cond_1
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v5
.end method
