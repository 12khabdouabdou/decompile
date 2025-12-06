.class public final LQMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lj6h;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LLP8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQMg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LQMg;->a:I

    iput-object p2, p0, LQMg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    iget v10, v1, LQMg;->a:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    iget-object v2, v1, LQMg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LlE5;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LlE5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast v0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 28
    .line 29
    new-instance v2, LzMh;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LzMh;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LQMg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LLoh;

    .line 37
    .line 38
    iget-object v3, v0, LLoh;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, LzMh;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LLoh;->d:Landroid/net/Uri;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v8, 0x0

    .line 67
    :goto_0
    invoke-virtual {v2, v8}, LzMh;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_2
    check-cast v0, Lpoh;

    .line 72
    .line 73
    iget-object v2, v0, Lpoh;->c:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, v1, LQMg;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lr2g;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v0, v4, Lr2g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    const v2, 0x7f1334fa

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lcoh;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lcoh;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_1
    iget-object v3, v0, Lpoh;->f:Ljava/lang/Throwable;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    check-cast v2, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    add-int/lit8 v6, v11, 0x1

    .line 134
    .line 135
    if-ltz v11, :cond_2

    .line 136
    .line 137
    check-cast v5, Lyoh;

    .line 138
    .line 139
    iget-object v10, v5, Lyoh;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v10}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object v12, v10

    .line 146
    check-cast v12, Lqoh;

    .line 147
    .line 148
    new-instance v14, Lkr3;

    .line 149
    .line 150
    iget-object v10, v0, Lpoh;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v13, v5, Lyoh;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v14, v10, v13}, Lkr3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v15, LsJh;

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    iget-wide v7, v5, Lyoh;->d:J

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v18, 0x2

    .line 166
    .line 167
    const v19, 0x7f040148

    .line 168
    .line 169
    .line 170
    const/16 v20, 0x1

    .line 171
    .line 172
    move-wide/from16 v16, v7

    .line 173
    .line 174
    invoke-direct/range {v15 .. v21}, LsJh;-><init>(JIIIZ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v7, v4, Lr2g;->t:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, LtJh;

    .line 184
    .line 185
    invoke-virtual {v7, v5, v9}, LtJh;->a(Ljava/util/List;Z)Landroid/text/SpannedString;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    new-instance v10, Lxoh;

    .line 190
    .line 191
    iget-object v5, v12, Lqoh;->b:LBoh;

    .line 192
    .line 193
    iget-object v13, v5, LBoh;->b:Landroid/net/Uri;

    .line 194
    .line 195
    sget-object v5, LJSh;->Z:LJSh;

    .line 196
    .line 197
    iget-object v7, v12, Lqoh;->i:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    iget-object v5, v12, Lqoh;->g:LhNb;

    .line 204
    .line 205
    move-object/from16 v16, v5

    .line 206
    .line 207
    invoke-direct/range {v10 .. v17}, Lxoh;-><init>(ILqoh;Landroid/net/Uri;Lkr3;Landroid/text/SpannedString;LhNb;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v11, v6

    .line 214
    const/4 v7, 0x1

    .line 215
    goto :goto_1

    .line 216
    :cond_2
    const/16 v23, 0x0

    .line 217
    .line 218
    invoke-static {}, Lve3;->f0()V

    .line 219
    .line 220
    .line 221
    throw v23

    .line 222
    :cond_3
    invoke-static {v3}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_2
    return-object v0

    .line 227
    :cond_4
    throw v3

    .line 228
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    iget-object v0, v1, LQMg;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lr5h;

    .line 239
    .line 240
    iget-object v0, v0, Lr5h;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ltih;

    .line 243
    .line 244
    iget-object v0, v0, Ltih;->a:LpC3;

    .line 245
    .line 246
    sget-object v2, Lrih;->Y0:Lrih;

    .line 247
    .line 248
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v2, LjBe;->s0:LjBe;

    .line 253
    .line 254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 255
    .line 256
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    sget-object v0, LULg;->a:LULg;

    .line 261
    .line 262
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 263
    .line 264
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    return-object v3

    .line 268
    :pswitch_4
    const/16 v23, 0x0

    .line 269
    .line 270
    check-cast v0, LAjh;

    .line 271
    .line 272
    iget-object v2, v1, LQMg;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LRih;

    .line 275
    .line 276
    invoke-static {v2, v0}, LRih;->j(LRih;LAjh;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    invoke-static {v2, v0}, LRih;->k(LRih;LAjh;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    move-object/from16 v8, v23

    .line 288
    .line 289
    :goto_4
    iget-object v0, v2, LRih;->j:Ltzc;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_5
    const/16 v23, 0x0

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v2, v1, LQMg;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lbih;

    .line 310
    .line 311
    iget-object v3, v2, Lbih;->j0:Lrn0;

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    iget-object v0, v2, Lbih;->t:Lelh;

    .line 316
    .line 317
    check-cast v0, Lglh;

    .line 318
    .line 319
    invoke-virtual {v0}, Lglh;->a()LTg6;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v3, v2, Lbih;->g0:LbJh;

    .line 324
    .line 325
    iget-object v3, v3, LbJh;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LaJh;

    .line 332
    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    iget-object v0, v0, LaJh;->b:LGE3;

    .line 336
    .line 337
    invoke-static {v0}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    goto :goto_5

    .line 342
    :cond_7
    move-object/from16 v8, v23

    .line 343
    .line 344
    :goto_5
    if-eqz v8, :cond_8

    .line 345
    .line 346
    iget-object v0, v2, Lbih;->h0:LDlh;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v3, LgVg;

    .line 352
    .line 353
    const/16 v4, 0x1b

    .line 354
    .line 355
    invoke-direct {v3, v0, v4, v8}, LgVg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, LDlh;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 364
    .line 365
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, LNGg;

    .line 369
    .line 370
    const/16 v5, 0x1a

    .line 371
    .line 372
    invoke-direct {v3, v2, v5, v8}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 379
    .line 380
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 384
    .line 385
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 393
    .line 394
    :goto_6
    return-object v0

    .line 395
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 396
    .line 397
    iget-object v2, v1, LQMg;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lmlb;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lmlb;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_a

    .line 413
    .line 414
    new-instance v2, LE6h;

    .line 415
    .line 416
    iget-object v3, v1, LQMg;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Ll71;

    .line 419
    .line 420
    iget-object v3, v3, Ll71;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Landroid/content/Context;

    .line 423
    .line 424
    const v4, 0x7f131c3a

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/16 v4, 0x38

    .line 432
    .line 433
    invoke-direct {v2, v3, v6, v4}, LE6h;-><init>(Ljava/lang/String;II)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_a
    return-object v0

    .line 440
    :pswitch_8
    check-cast v0, Lhad;

    .line 441
    .line 442
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Ljava/lang/String;

    .line 445
    .line 446
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Ljava/lang/String;

    .line 449
    .line 450
    iget-object v3, v1, LQMg;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Lp9h;

    .line 453
    .line 454
    if-nez v2, :cond_c

    .line 455
    .line 456
    iget-object v2, v3, Lp9h;->d:LXfi;

    .line 457
    .line 458
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lv3h;

    .line 463
    .line 464
    check-cast v2, Lf55;

    .line 465
    .line 466
    iget-object v2, v2, Lf55;->l0:Lnn9;

    .line 467
    .line 468
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LeNe;

    .line 471
    .line 472
    iget-boolean v2, v2, LeNe;->b:Z

    .line 473
    .line 474
    if-eqz v2, :cond_b

    .line 475
    .line 476
    iget-object v2, v3, Lp9h;->d:LXfi;

    .line 477
    .line 478
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lv3h;

    .line 483
    .line 484
    invoke-virtual {v2}, Lv3h;->H()LpC3;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v4, LI2h;->n0:LI2h;

    .line 489
    .line 490
    invoke-interface {v2, v4}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v4, "DEFAULT"

    .line 495
    .line 496
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_b
    const-string v2, "production"

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    :goto_7
    sget-object v4, Lp9h;->j:Ljava/util/Set;

    .line 507
    .line 508
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_d

    .line 513
    .line 514
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 515
    .line 516
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_d
    sget-object v4, LoRg;->c:LoRg;

    .line 521
    .line 522
    new-instance v4, LG5h;

    .line 523
    .line 524
    invoke-direct {v4, v2}, LG5h;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v3, Lp9h;->g:LXfi;

    .line 528
    .line 529
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 534
    .line 535
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 536
    .line 537
    invoke-interface {v2, v5, v4}, Lcom/snap/spectacles/config/SpectaclesHttpInterface;->getSpectaclesResourceReleaseTags(Ljava/lang/String;Lew0;)Lio/reactivex/rxjava3/core/Single;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v4, v3, Lp9h;->e:LXfi;

    .line 542
    .line 543
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lzre;

    .line 548
    .line 549
    check-cast v4, LBre;

    .line 550
    .line 551
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v2, v2, v4}, LmG8;->j(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-instance v4, LZFg;

    .line 560
    .line 561
    const/16 v5, 0x17

    .line 562
    .line 563
    invoke-direct {v4, v3, v5, v0}, LZFg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 567
    .line 568
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    :goto_8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_9
    const/16 v23, 0x0

    .line 577
    .line 578
    check-cast v0, Lh9h;

    .line 579
    .line 580
    iget-object v2, v1, LQMg;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Ll6h;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v3, v0, Lh9h;->d:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_e

    .line 594
    .line 595
    iget-object v3, v2, Ll6h;->i:LXfi;

    .line 596
    .line 597
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, LpC3;

    .line 602
    .line 603
    sget-object v4, LI2h;->b1:LI2h;

    .line 604
    .line 605
    invoke-interface {v3, v4}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    new-instance v4, LaNg;

    .line 610
    .line 611
    const/16 v6, 0xa

    .line 612
    .line 613
    invoke-direct {v4, v6, v0}, LaNg;-><init>(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 617
    .line 618
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 619
    .line 620
    .line 621
    new-instance v3, LbFg;

    .line 622
    .line 623
    const/16 v4, 0x11

    .line 624
    .line 625
    invoke-direct {v3, v4, v2}, LbFg;-><init>(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 629
    .line 630
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 631
    .line 632
    .line 633
    new-instance v3, LNGg;

    .line 634
    .line 635
    const/16 v6, 0x13

    .line 636
    .line 637
    invoke-direct {v3, v2, v6, v0}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 641
    .line 642
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 643
    .line 644
    .line 645
    new-instance v3, LmOg;

    .line 646
    .line 647
    invoke-direct {v3, v5, v2}, LmOg;-><init>(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-instance v4, Lk6h;

    .line 655
    .line 656
    invoke-direct {v4, v9, v2}, Lk6h;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    new-instance v3, Lhad;

    .line 668
    .line 669
    move-object/from16 v4, v23

    .line 670
    .line 671
    invoke-direct {v3, v0, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 675
    .line 676
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_e
    new-instance v4, LDah;

    .line 681
    .line 682
    iget-object v6, v0, Lh9h;->d:Ljava/lang/String;

    .line 683
    .line 684
    const-string v7, ""

    .line 685
    .line 686
    iget-object v5, v0, Lh9h;->b:Ljava/lang/String;

    .line 687
    .line 688
    move-object v8, v7

    .line 689
    move-object v9, v7

    .line 690
    move-object v10, v7

    .line 691
    invoke-direct/range {v4 .. v10}, LDah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v2, Lhad;

    .line 695
    .line 696
    invoke-direct {v2, v0, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 700
    .line 701
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :goto_9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_a
    check-cast v0, LnUi;

    .line 710
    .line 711
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Lh4h;

    .line 714
    .line 715
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, LJ4h;

    .line 718
    .line 719
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lj4h;

    .line 722
    .line 723
    iget-object v0, v2, Lh4h;->d:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v3, v1, LQMg;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, LP4h;

    .line 728
    .line 729
    iget-object v4, v3, LP4h;->X:Lh4h;

    .line 730
    .line 731
    iget-object v4, v4, Lh4h;->d:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_f

    .line 738
    .line 739
    invoke-virtual {v2}, Lh4h;->C()LPt3;

    .line 740
    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_f
    iget-object v2, v3, LP4h;->X:Lh4h;

    .line 744
    .line 745
    :goto_a
    return-object v2

    .line 746
    :pswitch_b
    check-cast v0, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LSlb;

    .line 753
    .line 754
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object v2, v1, LQMg;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, LR3h;

    .line 761
    .line 762
    iget-object v2, v2, LR3h;->b:LXfi;

    .line 763
    .line 764
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, LP3h;

    .line 769
    .line 770
    const/4 v3, 0x1

    .line 771
    const/4 v4, 0x0

    .line 772
    invoke-static {v2, v0, v4, v3, v6}, LP3h;->b(LP3h;LSm2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v2, LwMf;

    .line 777
    .line 778
    const/16 v3, 0x18

    .line 779
    .line 780
    invoke-direct {v2, v3}, LwMf;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 788
    .line 789
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->l(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 794
    .line 795
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 796
    .line 797
    .line 798
    return-object v2

    .line 799
    :pswitch_c
    check-cast v0, LLSg;

    .line 800
    .line 801
    sget-object v7, LT85;->T0:LT85;

    .line 802
    .line 803
    new-instance v8, LN0h;

    .line 804
    .line 805
    iget-object v10, v1, LQMg;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v10, LQ0h;

    .line 808
    .line 809
    invoke-direct {v8, v10, v9}, LN0h;-><init>(LQ0h;I)V

    .line 810
    .line 811
    .line 812
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 813
    .line 814
    invoke-direct {v11, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v10, v7, v11}, LQ0h;->e(LQ0h;LT85;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    sget-object v8, LT85;->R0:LT85;

    .line 822
    .line 823
    new-instance v11, LO0h;

    .line 824
    .line 825
    invoke-direct {v11, v10, v0, v9}, LO0h;-><init>(LQ0h;LLSg;I)V

    .line 826
    .line 827
    .line 828
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 829
    .line 830
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v10, v8, v12}, LQ0h;->e(LQ0h;LT85;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    sget-object v11, LT85;->S0:LT85;

    .line 838
    .line 839
    new-instance v12, LO0h;

    .line 840
    .line 841
    const/4 v13, 0x1

    .line 842
    invoke-direct {v12, v10, v0, v13}, LO0h;-><init>(LQ0h;LLSg;I)V

    .line 843
    .line 844
    .line 845
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 846
    .line 847
    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v10, v11, v13}, LQ0h;->e(LQ0h;LT85;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    sget-object v12, LT85;->U0:LT85;

    .line 855
    .line 856
    new-instance v13, LO0h;

    .line 857
    .line 858
    invoke-direct {v13, v10, v0, v6}, LO0h;-><init>(LQ0h;LLSg;I)V

    .line 859
    .line 860
    .line 861
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 862
    .line 863
    invoke-direct {v14, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v10, v12, v14}, LQ0h;->e(LQ0h;LT85;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    sget-object v13, LT85;->V0:LT85;

    .line 871
    .line 872
    new-instance v14, LO0h;

    .line 873
    .line 874
    invoke-direct {v14, v10, v0, v4}, LO0h;-><init>(LQ0h;LLSg;I)V

    .line 875
    .line 876
    .line 877
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 878
    .line 879
    invoke-direct {v15, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v10, v13, v15}, LQ0h;->e(LQ0h;LT85;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 883
    .line 884
    .line 885
    move-result-object v13

    .line 886
    sget-object v14, LT85;->W0:LT85;

    .line 887
    .line 888
    new-instance v15, LO0h;

    .line 889
    .line 890
    invoke-direct {v15, v10, v0, v3}, LO0h;-><init>(LQ0h;LLSg;I)V

    .line 891
    .line 892
    .line 893
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 894
    .line 895
    invoke-direct {v0, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v10, v14, v0}, LQ0h;->e(LQ0h;LT85;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    sget-object v14, LT85;->X0:LT85;

    .line 903
    .line 904
    new-instance v15, LN0h;

    .line 905
    .line 906
    const/4 v3, 0x1

    .line 907
    const/16 v16, 0x4

    .line 908
    .line 909
    invoke-direct {v15, v10, v3}, LN0h;-><init>(LQ0h;I)V

    .line 910
    .line 911
    .line 912
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 913
    .line 914
    invoke-direct {v3, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v10, v14, v3}, LQ0h;->e(LQ0h;LT85;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    sget-object v14, LT85;->Y0:LT85;

    .line 922
    .line 923
    new-instance v15, LN0h;

    .line 924
    .line 925
    invoke-direct {v15, v10, v6}, LN0h;-><init>(LQ0h;I)V

    .line 926
    .line 927
    .line 928
    const/16 v17, 0x3

    .line 929
    .line 930
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 931
    .line 932
    invoke-direct {v4, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v10, v14, v4}, LQ0h;->e(LQ0h;LT85;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 940
    .line 941
    aput-object v7, v2, v9

    .line 942
    .line 943
    const/16 v22, 0x1

    .line 944
    .line 945
    aput-object v8, v2, v22

    .line 946
    .line 947
    aput-object v11, v2, v6

    .line 948
    .line 949
    aput-object v12, v2, v17

    .line 950
    .line 951
    aput-object v13, v2, v16

    .line 952
    .line 953
    const/4 v6, 0x5

    .line 954
    aput-object v0, v2, v6

    .line 955
    .line 956
    const/4 v0, 0x6

    .line 957
    aput-object v3, v2, v0

    .line 958
    .line 959
    aput-object v4, v2, v5

    .line 960
    .line 961
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Ljava/lang/Iterable;

    .line 966
    .line 967
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 968
    .line 969
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 970
    .line 971
    .line 972
    new-instance v0, LP0h;

    .line 973
    .line 974
    invoke-direct {v0, v10}, LP0h;-><init>(LQ0h;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    return-object v0

    .line 982
    :pswitch_d
    check-cast v0, Lzm2;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    packed-switch v0, :pswitch_data_1

    .line 989
    .line 990
    .line 991
    iget-object v0, v1, LQMg;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LYZg;

    .line 994
    .line 995
    iget-object v0, v0, LYZg;->X0:Lrn0;

    .line 996
    .line 997
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :pswitch_e
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1001
    .line 1002
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1003
    .line 1004
    const-wide/16 v2, 0x32

    .line 1005
    .line 1006
    move-wide v4, v2

    .line 1007
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    goto :goto_b

    .line 1012
    :pswitch_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1013
    .line 1014
    :goto_b
    return-object v0

    .line 1015
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 1016
    .line 1017
    check-cast v0, Ljava/lang/Iterable;

    .line 1018
    .line 1019
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1020
    .line 1021
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, LPMg;

    .line 1025
    .line 1026
    iget-object v4, v1, LQMg;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v4, LpZg;

    .line 1029
    .line 1030
    invoke-direct {v0, v2, v4}, LPMg;-><init>(ILjava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1034
    .line 1035
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v0, LUlg;->v0:LUlg;

    .line 1039
    .line 1040
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;

    .line 1041
    .line 1042
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v3

    .line 1046
    :pswitch_11
    check-cast v0, Lm3d;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_10

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, LqUa;

    .line 1059
    .line 1060
    invoke-interface {v0}, LqUa;->getValue()LRtj;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0}, LRtj;->getBoolValue()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_10

    .line 1069
    .line 1070
    iget-object v0, v1, LQMg;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LuPg;

    .line 1073
    .line 1074
    invoke-virtual {v0}, LuPg;->invoke()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1079
    .line 1080
    goto :goto_c

    .line 1081
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1082
    .line 1083
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1084
    .line 1085
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    move-object v0, v2

    .line 1089
    :goto_c
    return-object v0

    .line 1090
    :pswitch_12
    move-object v2, v0

    .line 1091
    check-cast v2, LVlb;

    .line 1092
    .line 1093
    iget-object v0, v1, LQMg;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LhVg;

    .line 1096
    .line 1097
    :try_start_0
    new-instance v3, LSm2;

    .line 1098
    .line 1099
    invoke-direct {v3}, LSm2;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    iput-object v4, v3, LSm2;->a:Ljava/lang/Integer;

    .line 1107
    .line 1108
    iget-object v4, v0, LhVg;->j0:Lcom/snap/identity/ui/profile/friending/snapcode/SnapcodeShareView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1109
    .line 1110
    const-string v5, "Required value was null."

    .line 1111
    .line 1112
    if-eqz v4, :cond_12

    .line 1113
    .line 1114
    :try_start_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    iput-object v4, v3, LSm2;->q:Ljava/lang/Integer;

    .line 1123
    .line 1124
    iget-object v0, v0, LhVg;->j0:Lcom/snap/identity/ui/profile/friending/snapcode/SnapcodeShareView;

    .line 1125
    .line 1126
    if-eqz v0, :cond_11

    .line 1127
    .line 1128
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iput-object v0, v3, LSm2;->p:Ljava/lang/Integer;

    .line 1137
    .line 1138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v4

    .line 1142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iput-object v0, v3, LSm2;->i:Ljava/lang/Long;

    .line 1147
    .line 1148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1149
    .line 1150
    iput-object v0, v3, LSm2;->c:Ljava/lang/Boolean;

    .line 1151
    .line 1152
    invoke-virtual {v2}, LVlb;->i()V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2, v3}, LVlb;->n(LSm2;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1163
    .line 1164
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1165
    .line 1166
    .line 1167
    :goto_d
    invoke-virtual {v2}, LVlb;->close()V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_e

    .line 1171
    :catchall_0
    move-exception v0

    .line 1172
    goto :goto_f

    .line 1173
    :cond_11
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1174
    .line 1175
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    throw v0

    .line 1179
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1180
    .line 1181
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1185
    :catch_0
    :try_start_3
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1186
    .line 1187
    goto :goto_d

    .line 1188
    :goto_e
    return-object v3

    .line 1189
    :goto_f
    invoke-virtual {v2}, LVlb;->close()V

    .line 1190
    .line 1191
    .line 1192
    throw v0

    .line 1193
    :pswitch_13
    check-cast v0, Ljava/lang/Boolean;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_13

    .line 1200
    .line 1201
    new-instance v0, Lrog;

    .line 1202
    .line 1203
    iget-object v2, v1, LQMg;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, LRTg;

    .line 1206
    .line 1207
    const/16 v3, 0x10

    .line 1208
    .line 1209
    invoke-direct {v0, v3, v2}, Lrog;-><init>(ILjava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1213
    .line 1214
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_10

    .line 1218
    :cond_13
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1219
    .line 1220
    :goto_10
    return-object v2

    .line 1221
    :pswitch_14
    check-cast v0, Ljava/lang/Boolean;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 1227
    .line 1228
    iget-object v2, v1, LQMg;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, LORg;

    .line 1231
    .line 1232
    iget-object v3, v2, LORg;->b:Lake;

    .line 1233
    .line 1234
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, LmHi;

    .line 1239
    .line 1240
    iget-object v3, v3, LmHi;->Y:LyT8;

    .line 1241
    .line 1242
    new-instance v4, LvT8;

    .line 1243
    .line 1244
    invoke-direct {v4, v3}, LvT8;-><init>(LyT8;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1248
    .line 1249
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v3, v5}, LyT8;->w(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    iget-object v2, v2, LORg;->b:Lake;

    .line 1261
    .line 1262
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, LmHi;

    .line 1267
    .line 1268
    iget-object v2, v2, LmHi;->Y:LyT8;

    .line 1269
    .line 1270
    new-instance v4, LuT8;

    .line 1271
    .line 1272
    invoke-direct {v4, v2}, LuT8;-><init>(LyT8;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1276
    .line 1277
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2, v5}, LyT8;->w(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Maybes;->a(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    return-object v0

    .line 1296
    :pswitch_15
    const/16 v22, 0x1

    .line 1297
    .line 1298
    check-cast v0, Ljava/lang/Boolean;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    iget-object v2, v1, LQMg;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, LBNg;

    .line 1307
    .line 1308
    iget-boolean v2, v2, LBNg;->x:Z

    .line 1309
    .line 1310
    if-nez v2, :cond_14

    .line 1311
    .line 1312
    if-nez v0, :cond_14

    .line 1313
    .line 1314
    const/4 v7, 0x1

    .line 1315
    goto :goto_11

    .line 1316
    :cond_14
    const/4 v7, 0x0

    .line 1317
    :goto_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    return-object v0

    .line 1322
    :pswitch_16
    check-cast v0, Ljava/util/List;

    .line 1323
    .line 1324
    iget-object v2, v1, LQMg;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, LbNg;

    .line 1327
    .line 1328
    invoke-static {v2, v0}, LbNg;->b(LbNg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    return-object v0

    .line 1333
    :pswitch_17
    check-cast v0, Lhad;

    .line 1334
    .line 1335
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1336
    .line 1337
    move-object v5, v2

    .line 1338
    check-cast v5, LbC1;

    .line 1339
    .line 1340
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    move-object v4, v0

    .line 1343
    check-cast v4, LIUh;

    .line 1344
    .line 1345
    if-eqz v4, :cond_15

    .line 1346
    .line 1347
    iget-object v0, v1, LQMg;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, LRMg;

    .line 1350
    .line 1351
    iget-object v2, v0, LRMg;->b:Lake;

    .line 1352
    .line 1353
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    check-cast v2, LJ7d;

    .line 1358
    .line 1359
    sget-object v8, LbV3;->w1:LbV3;

    .line 1360
    .line 1361
    new-instance v3, LJUh;

    .line 1362
    .line 1363
    const/4 v9, 0x0

    .line 1364
    const/4 v6, 0x0

    .line 1365
    iget-object v7, v0, LRMg;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1366
    .line 1367
    invoke-direct/range {v3 .. v9}, LJUh;-><init>(LIUh;LbC1;Landroid/view/View;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbV3;LbV3;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    goto :goto_12

    .line 1375
    :cond_15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1376
    .line 1377
    :goto_12
    return-object v0

    .line 1378
    nop

    .line 1379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LQMg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLP8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LLP8;->b(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LQMg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8h;

    .line 4
    .line 5
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le8h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, LU7h;->m0:LU7h;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ld8h;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lqv7;->u0:Lqv7;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ld8h;->s3(Ld8h;Lqv7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LQMg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8h;

    .line 4
    .line 5
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le8h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LX7h;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, LX7h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ld8h;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lqv7;->u0:Lqv7;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ld8h;->s3(Ld8h;Lqv7;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, LQMg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8h;

    .line 4
    .line 5
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le8h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, LU7h;->o0:LU7h;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ld8h;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lqv7;->u0:Lqv7;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ld8h;->s3(Ld8h;Lqv7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, LQMg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8h;

    .line 4
    .line 5
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le8h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, LU7h;->n0:LU7h;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ld8h;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lqv7;->u0:Lqv7;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ld8h;->s3(Ld8h;Lqv7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LQMg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8h;

    .line 4
    .line 5
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le8h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, LU7h;->p0:LU7h;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ld8h;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lqv7;->u0:Lqv7;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ld8h;->s3(Ld8h;Lqv7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LQMg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAjh;

    .line 7
    .line 8
    check-cast p2, LAjh;

    .line 9
    .line 10
    invoke-virtual {p1}, LAjh;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, LAjh;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LQMg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lckh;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lckh;->k(Lckh;LAjh;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0, p2}, Lckh;->k(Lckh;LAjh;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1

    .line 38
    :pswitch_0
    check-cast p1, LAjh;

    .line 39
    .line 40
    check-cast p2, LAjh;

    .line 41
    .line 42
    iget-object v0, p0, LQMg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LFjh;

    .line 45
    .line 46
    invoke-static {v0, p1}, LFjh;->k(LFjh;LAjh;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0, p2}, LFjh;->k(LFjh;LAjh;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_1
    return p1

    .line 60
    :pswitch_1
    check-cast p1, Lhad;

    .line 61
    .line 62
    check-cast p2, Lhad;

    .line 63
    .line 64
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LAjh;

    .line 67
    .line 68
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v1, p2, Lhad;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LAjh;

    .line 75
    .line 76
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, LAjh;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v1}, LAjh;->a()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ne p1, p2, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, LQMg;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lmjh;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lmjh;->j(Lmjh;LAjh;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {p1, v1}, Lmjh;->j(Lmjh;LAjh;)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    cmp-long v0, v2, p1

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    :goto_2
    return p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQMg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, LYdi;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, LOXc;

    .line 19
    .line 20
    iget-object v4, v0, LQMg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LYlh;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LYlh;->f(LOXc;)LTg6;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v4, LYlh;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-boolean v8, v1, LYdi;->a:Z

    .line 38
    .line 39
    iget-object v9, v4, LYlh;->a:LUlh;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    iget-object v12, v9, LUlh;->a:LTg6;

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v7, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v7, v9, LUlh;->b:LTg6;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-static {v5, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-static {v12, v2}, LYlh;->h(LTg6;Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    :goto_0
    const/4 v7, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v5, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_0

    .line 72
    .line 73
    invoke-static {v7, v2}, LYlh;->h(LTg6;Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    if-nez v7, :cond_3

    .line 81
    .line 82
    invoke-static {v5, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v8, v5, :cond_4

    .line 87
    .line 88
    :cond_3
    xor-int/lit8 v5, v8, 0x1

    .line 89
    .line 90
    invoke-virtual {v6, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz v8, :cond_5

    .line 94
    .line 95
    iget-object v5, v9, LUlh;->a:LTg6;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v5, v9, LUlh;->b:LTg6;

    .line 99
    .line 100
    :goto_2
    move-object v6, v2

    .line 101
    check-cast v6, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_6

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, LTlh;

    .line 123
    .line 124
    iget-object v12, v12, LTlh;->c:Ljava/util/List;

    .line 125
    .line 126
    check-cast v12, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {v8, v12}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v9, -0x1

    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_8

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    move-object v14, v13

    .line 150
    check-cast v14, LTlh;

    .line 151
    .line 152
    iget-object v14, v14, LTlh;->a:LTg6;

    .line 153
    .line 154
    invoke-static {v14, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const/4 v13, 0x0

    .line 162
    :goto_4
    check-cast v13, LTlh;

    .line 163
    .line 164
    if-nez v13, :cond_9

    .line 165
    .line 166
    invoke-static {v2}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v13, v3

    .line 171
    check-cast v13, LTlh;

    .line 172
    .line 173
    :cond_9
    invoke-virtual {v4, v13}, LYlh;->i(LTlh;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/4 v14, 0x0

    .line 182
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_a

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, LTlh;

    .line 193
    .line 194
    invoke-static {v15, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-nez v16, :cond_a

    .line 199
    .line 200
    iget-object v15, v15, LTlh;->c:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    add-int/2addr v14, v15

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    add-int/2addr v14, v3

    .line 209
    goto/16 :goto_e

    .line 210
    .line 211
    :cond_b
    invoke-static {v3}, LYlh;->f(LOXc;)LTg6;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v13, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_f

    .line 220
    .line 221
    iget-object v13, v4, LYlh;->w:LJF8;

    .line 222
    .line 223
    if-eqz v13, :cond_d

    .line 224
    .line 225
    iget-object v14, v13, LJF8;->a:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v14, :cond_d

    .line 228
    .line 229
    iget-object v13, v13, LJF8;->e:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v13, :cond_c

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    const/4 v13, -0x1

    .line 239
    :goto_6
    invoke-static {v13, v14}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, LOXc;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_d
    const/4 v13, 0x0

    .line 247
    :goto_7
    if-eqz v13, :cond_e

    .line 248
    .line 249
    invoke-static {v13}, LYlh;->f(LOXc;)LTg6;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    goto :goto_8

    .line 254
    :cond_e
    const/4 v14, 0x0

    .line 255
    :goto_8
    invoke-static {v14, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_f

    .line 260
    .line 261
    move-object v3, v13

    .line 262
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iget-object v13, v4, LYlh;->j:Lh55;

    .line 267
    .line 268
    if-eqz v5, :cond_10

    .line 269
    .line 270
    invoke-virtual {v13}, Lh55;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LaA8;

    .line 275
    .line 276
    sget-object v5, Le76;->Z:Le76;

    .line 277
    .line 278
    invoke-static {v3, v5}, LYz8;->d(LaA8;LcTb;)V

    .line 279
    .line 280
    .line 281
    const/4 v14, -0x1

    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :cond_11
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_12

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    check-cast v14, LOXc;

    .line 303
    .line 304
    invoke-static {v14, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_11

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    goto :goto_9

    .line 315
    :cond_12
    const/4 v5, -0x1

    .line 316
    :goto_9
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eq v5, v14, :cond_13

    .line 321
    .line 322
    invoke-virtual {v13}, Lh55;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    check-cast v13, LaA8;

    .line 327
    .line 328
    sget-object v14, Le76;->Y:Le76;

    .line 329
    .line 330
    invoke-static {v13, v14}, LYz8;->d(LaA8;LcTb;)V

    .line 331
    .line 332
    .line 333
    :cond_13
    if-ne v5, v9, :cond_1a

    .line 334
    .line 335
    invoke-static {v3}, LYlh;->f(LOXc;)LTg6;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_14

    .line 340
    .line 341
    iget v3, v3, LTg6;->a:I

    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto :goto_a

    .line 348
    :cond_14
    const/4 v3, 0x0

    .line 349
    :goto_a
    invoke-virtual {v4, v3, v8}, LYlh;->g(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v5, :cond_16

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    :cond_15
    :goto_b
    move v14, v3

    .line 360
    goto :goto_e

    .line 361
    :cond_16
    if-eqz v3, :cond_19

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :cond_17
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_19

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    check-cast v13, LOXc;

    .line 382
    .line 383
    invoke-static {v13}, LYlh;->f(LOXc;)LTg6;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    if-eqz v13, :cond_18

    .line 388
    .line 389
    iget v13, v13, LTg6;->a:I

    .line 390
    .line 391
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    goto :goto_c

    .line 396
    :cond_18
    const/4 v13, 0x0

    .line 397
    :goto_c
    invoke-static {v13, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_17

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto :goto_d

    .line 408
    :cond_19
    const/4 v3, -0x1

    .line 409
    :goto_d
    if-gez v3, :cond_15

    .line 410
    .line 411
    invoke-static {v8}, Lve3;->X(Ljava/util/List;)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto :goto_b

    .line 416
    :cond_1a
    move v14, v5

    .line 417
    :goto_e
    iget v3, v4, LYlh;->x:I

    .line 418
    .line 419
    sub-int v3, v14, v3

    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const/4 v13, 0x0

    .line 430
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_1c

    .line 435
    .line 436
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    check-cast v15, LTlh;

    .line 441
    .line 442
    iget-object v9, v15, LTlh;->c:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    add-int/2addr v13, v9

    .line 449
    if-ge v14, v13, :cond_1b

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_1b
    const/4 v9, -0x1

    .line 453
    goto :goto_f

    .line 454
    :cond_1c
    const/4 v15, 0x0

    .line 455
    :goto_10
    iget-object v5, v4, LYlh;->t:LXfi;

    .line 456
    .line 457
    if-eqz v15, :cond_1e

    .line 458
    .line 459
    sub-int/2addr v13, v14

    .line 460
    sub-int/2addr v13, v10

    .line 461
    iget-object v9, v15, LTlh;->b:Lt95;

    .line 462
    .line 463
    iget-boolean v9, v9, Lt95;->b:Z

    .line 464
    .line 465
    if-eqz v9, :cond_1e

    .line 466
    .line 467
    iget v9, v4, LYlh;->k:I

    .line 468
    .line 469
    if-gt v13, v9, :cond_1e

    .line 470
    .line 471
    sget-object v9, Lelh;->a:Ldlh;

    .line 472
    .line 473
    iget-object v13, v15, LTlh;->a:LTg6;

    .line 474
    .line 475
    iget v15, v13, LTg6;->a:I

    .line 476
    .line 477
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {v15}, Ldlh;->b(I)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    iget-object v15, v4, LYlh;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 485
    .line 486
    if-eqz v9, :cond_1d

    .line 487
    .line 488
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_1d

    .line 499
    .line 500
    iget-object v9, v4, LYlh;->q:LQkh;

    .line 501
    .line 502
    invoke-virtual {v9}, LQkh;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    new-instance v13, LVlh;

    .line 507
    .line 508
    const/4 v12, 0x2

    .line 509
    invoke-direct {v13, v4, v12}, LVlh;-><init>(LYlh;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v13}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    new-instance v12, LXlh;

    .line 517
    .line 518
    invoke-direct {v12, v4}, LXlh;-><init>(LYlh;)V

    .line 519
    .line 520
    .line 521
    new-instance v13, LWlh;

    .line 522
    .line 523
    const/4 v10, 0x1

    .line 524
    invoke-direct {v13, v4, v10}, LWlh;-><init>(LYlh;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v9, v13, v12}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v15, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_1d
    iget-object v9, v4, LYlh;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 536
    .line 537
    const/4 v10, 0x1

    .line 538
    invoke-virtual {v9, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_1e

    .line 543
    .line 544
    iget-object v9, v4, LYlh;->f:LXg6;

    .line 545
    .line 546
    invoke-interface {v9, v13}, LXg6;->b(LTg6;)Lio/reactivex/rxjava3/core/Completable;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    iget-object v12, v4, LYlh;->i:LBre;

    .line 551
    .line 552
    invoke-virtual {v12}, LBre;->k()LF06;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 557
    .line 558
    invoke-direct {v10, v9, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 559
    .line 560
    .line 561
    new-instance v9, LVlh;

    .line 562
    .line 563
    invoke-direct {v9, v4, v13}, LVlh;-><init>(LYlh;LTg6;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    new-instance v10, LmOg;

    .line 571
    .line 572
    const/16 v12, 0x1c

    .line 573
    .line 574
    invoke-direct {v10, v12, v4}, LmOg;-><init>(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 578
    .line 579
    invoke-direct {v12, v9, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 580
    .line 581
    .line 582
    new-instance v9, LXlh;

    .line 583
    .line 584
    invoke-direct {v9, v4, v13}, LXlh;-><init>(LYlh;LTg6;)V

    .line 585
    .line 586
    .line 587
    const/4 v10, 0x2

    .line 588
    invoke-static {v12, v9, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-virtual {v15, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 593
    .line 594
    .line 595
    :cond_1e
    :goto_11
    invoke-static {v14, v8}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    check-cast v9, LOXc;

    .line 600
    .line 601
    if-eqz v9, :cond_1f

    .line 602
    .line 603
    invoke-static {v9}, LYlh;->f(LOXc;)LTg6;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    goto :goto_12

    .line 608
    :cond_1f
    const/4 v9, 0x0

    .line 609
    :goto_12
    new-instance v10, Lona;

    .line 610
    .line 611
    invoke-direct {v10}, Lona;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v12, v4, LYlh;->p:Lzj7;

    .line 615
    .line 616
    iget-boolean v13, v12, Lzj7;->d:Z

    .line 617
    .line 618
    if-eqz v13, :cond_22

    .line 619
    .line 620
    if-eqz v9, :cond_22

    .line 621
    .line 622
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    if-eqz v13, :cond_21

    .line 631
    .line 632
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    move-object v15, v13

    .line 637
    check-cast v15, LTlh;

    .line 638
    .line 639
    iget-object v15, v15, LTlh;->a:LTg6;

    .line 640
    .line 641
    invoke-static {v15, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    if-nez v15, :cond_20

    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_21
    const/4 v13, 0x0

    .line 649
    :goto_13
    check-cast v13, LTlh;

    .line 650
    .line 651
    if-eqz v13, :cond_22

    .line 652
    .line 653
    iget-object v6, v13, LTlh;->c:Ljava/util/List;

    .line 654
    .line 655
    move-object v9, v6

    .line 656
    check-cast v9, Ljava/util/Collection;

    .line 657
    .line 658
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    if-nez v9, :cond_22

    .line 663
    .line 664
    invoke-virtual {v4, v13}, LYlh;->i(LTlh;)I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    invoke-static {v9, v6}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    check-cast v6, LOXc;

    .line 673
    .line 674
    if-eqz v6, :cond_22

    .line 675
    .line 676
    invoke-virtual {v10, v6}, Lona;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_22
    invoke-virtual {v10}, Lona;->r()Lona;

    .line 680
    .line 681
    .line 682
    move-result-object v21

    .line 683
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, LTlh;

    .line 688
    .line 689
    if-eqz v2, :cond_23

    .line 690
    .line 691
    iget-object v2, v2, LTlh;->c:Ljava/util/List;

    .line 692
    .line 693
    if-eqz v2, :cond_23

    .line 694
    .line 695
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    goto :goto_14

    .line 700
    :cond_23
    const/4 v2, 0x0

    .line 701
    :goto_14
    iget-boolean v6, v12, Lzj7;->b:Z

    .line 702
    .line 703
    const/16 v9, 0xa

    .line 704
    .line 705
    iget-object v1, v1, LYdi;->b:Ljava/lang/Long;

    .line 706
    .line 707
    if-eqz v6, :cond_25

    .line 708
    .line 709
    if-eqz v7, :cond_25

    .line 710
    .line 711
    if-ltz v14, :cond_25

    .line 712
    .line 713
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-ge v14, v6, :cond_25

    .line 718
    .line 719
    new-instance v15, LJF8;

    .line 720
    .line 721
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v16

    .line 729
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v20

    .line 733
    if-eqz v7, :cond_24

    .line 734
    .line 735
    if-eqz v1, :cond_24

    .line 736
    .line 737
    sget-object v2, Lek6;->I0:Lgbd;

    .line 738
    .line 739
    invoke-static {v2, v1}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    :goto_15
    move-object/from16 v22, v1

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_24
    sget-object v1, Libd;->t:Lebd;

    .line 747
    .line 748
    goto :goto_15

    .line 749
    :goto_16
    const/16 v19, 0x0

    .line 750
    .line 751
    const/16 v17, 0x1

    .line 752
    .line 753
    const/16 v18, 0x1

    .line 754
    .line 755
    invoke-direct/range {v15 .. v22}, LJF8;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;Ljava/util/List;Libd;)V

    .line 756
    .line 757
    .line 758
    goto :goto_1d

    .line 759
    :cond_25
    int-to-float v6, v9

    .line 760
    const v10, 0x3e4ccccd    # 0.2f

    .line 761
    .line 762
    .line 763
    mul-float v6, v6, v10

    .line 764
    .line 765
    float-to-int v6, v6

    .line 766
    sub-int v6, v14, v6

    .line 767
    .line 768
    add-int/lit8 v10, v6, 0xb

    .line 769
    .line 770
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v13

    .line 774
    iget-boolean v12, v12, Lzj7;->g:Z

    .line 775
    .line 776
    if-eqz v12, :cond_26

    .line 777
    .line 778
    if-lt v14, v2, :cond_26

    .line 779
    .line 780
    goto :goto_17

    .line 781
    :cond_26
    const/4 v2, 0x0

    .line 782
    :goto_17
    if-ge v6, v2, :cond_27

    .line 783
    .line 784
    move v6, v2

    .line 785
    :cond_27
    if-le v10, v13, :cond_28

    .line 786
    .line 787
    move v10, v13

    .line 788
    :cond_28
    invoke-virtual {v8, v6, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Ljava/lang/Iterable;

    .line 793
    .line 794
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v16

    .line 798
    iget-object v2, v4, LYlh;->w:LJF8;

    .line 799
    .line 800
    if-eqz v2, :cond_2a

    .line 801
    .line 802
    if-eqz v7, :cond_29

    .line 803
    .line 804
    goto :goto_18

    .line 805
    :cond_29
    const/16 v20, 0x0

    .line 806
    .line 807
    goto :goto_1a

    .line 808
    :cond_2a
    :goto_18
    if-gez v14, :cond_2b

    .line 809
    .line 810
    const/4 v2, 0x0

    .line 811
    goto :goto_19

    .line 812
    :cond_2b
    sub-int v2, v14, v6

    .line 813
    .line 814
    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    move-object/from16 v20, v2

    .line 819
    .line 820
    :goto_1a
    new-instance v15, LJF8;

    .line 821
    .line 822
    if-eqz v7, :cond_2c

    .line 823
    .line 824
    if-eqz v1, :cond_2c

    .line 825
    .line 826
    sget-object v2, Lek6;->I0:Lgbd;

    .line 827
    .line 828
    invoke-static {v2, v1}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    :goto_1b
    move-object/from16 v22, v1

    .line 833
    .line 834
    goto :goto_1c

    .line 835
    :cond_2c
    sget-object v1, Libd;->t:Lebd;

    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :goto_1c
    const/16 v19, 0x0

    .line 839
    .line 840
    const/16 v17, 0x1

    .line 841
    .line 842
    const/16 v18, 0x1

    .line 843
    .line 844
    invoke-direct/range {v15 .. v22}, LJF8;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;Ljava/util/List;Libd;)V

    .line 845
    .line 846
    .line 847
    :goto_1d
    iget-object v1, v4, LYlh;->w:LJF8;

    .line 848
    .line 849
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v1, :cond_35

    .line 860
    .line 861
    iget-object v1, v1, LJF8;->a:Ljava/util/List;

    .line 862
    .line 863
    if-eqz v1, :cond_35

    .line 864
    .line 865
    iget-object v5, v4, LYlh;->r:LFlh;

    .line 866
    .line 867
    iget-object v5, v5, LFlh;->a:Ljava/util/Set;

    .line 868
    .line 869
    if-eqz v2, :cond_34

    .line 870
    .line 871
    invoke-static {v5}, Lue3;->u0(Ljava/lang/Iterable;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_34

    .line 876
    .line 877
    check-cast v1, Ljava/lang/Iterable;

    .line 878
    .line 879
    new-instance v2, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    :cond_2d
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-eqz v6, :cond_33

    .line 893
    .line 894
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    move-object v7, v6

    .line 899
    check-cast v7, LOXc;

    .line 900
    .line 901
    instance-of v8, v7, LFk6;

    .line 902
    .line 903
    if-eqz v8, :cond_2e

    .line 904
    .line 905
    check-cast v7, LFk6;

    .line 906
    .line 907
    goto :goto_1f

    .line 908
    :cond_2e
    const/4 v7, 0x0

    .line 909
    :goto_1f
    if-eqz v7, :cond_2f

    .line 910
    .line 911
    iget-object v8, v7, LFk6;->g:Libd;

    .line 912
    .line 913
    if-eqz v8, :cond_2f

    .line 914
    .line 915
    sget-object v10, Lek6;->v:Lgbd;

    .line 916
    .line 917
    invoke-virtual {v10, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    check-cast v8, LGE3;

    .line 922
    .line 923
    goto :goto_20

    .line 924
    :cond_2f
    const/4 v8, 0x0

    .line 925
    :goto_20
    if-eqz v7, :cond_30

    .line 926
    .line 927
    iget-object v7, v7, LFk6;->g:Libd;

    .line 928
    .line 929
    if-eqz v7, :cond_30

    .line 930
    .line 931
    sget-object v10, Lek6;->y0:Lgbd;

    .line 932
    .line 933
    invoke-virtual {v10, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    check-cast v7, Ljava/lang/Integer;

    .line 938
    .line 939
    goto :goto_21

    .line 940
    :cond_30
    const/4 v7, 0x0

    .line 941
    :goto_21
    if-eqz v7, :cond_32

    .line 942
    .line 943
    sget-object v10, Lelh;->a:Ldlh;

    .line 944
    .line 945
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    sget-object v10, Ldlh;->i:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    if-eqz v7, :cond_32

    .line 955
    .line 956
    if-eqz v8, :cond_31

    .line 957
    .line 958
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    goto :goto_22

    .line 963
    :cond_31
    const/4 v7, 0x0

    .line 964
    goto :goto_22

    .line 965
    :cond_32
    const/4 v7, 0x1

    .line 966
    :goto_22
    if-eqz v7, :cond_2d

    .line 967
    .line 968
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    goto :goto_1e

    .line 972
    :cond_33
    move-object v12, v2

    .line 973
    goto :goto_23

    .line 974
    :cond_34
    move-object v12, v1

    .line 975
    goto :goto_23

    .line 976
    :cond_35
    const/4 v12, 0x0

    .line 977
    :goto_23
    move-object v1, v12

    .line 978
    check-cast v1, Ljava/util/Collection;

    .line 979
    .line 980
    if-eqz v1, :cond_37

    .line 981
    .line 982
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_36

    .line 987
    .line 988
    goto :goto_24

    .line 989
    :cond_36
    const/4 v1, 0x0

    .line 990
    goto :goto_25

    .line 991
    :cond_37
    :goto_24
    const/4 v1, 0x1

    .line 992
    :goto_25
    if-eqz v1, :cond_38

    .line 993
    .line 994
    goto/16 :goto_29

    .line 995
    .line 996
    :cond_38
    check-cast v12, Ljava/lang/Iterable;

    .line 997
    .line 998
    invoke-static {v12}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    new-instance v2, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-static {v1, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1}, Ly70;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    :goto_26
    move-object v5, v1

    .line 1016
    check-cast v5, LWx6;

    .line 1017
    .line 1018
    iget-object v6, v5, LWx6;->b:Ljava/util/Iterator;

    .line 1019
    .line 1020
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    if-eqz v6, :cond_39

    .line 1025
    .line 1026
    invoke-virtual {v5}, LWx6;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    check-cast v5, Loe9;

    .line 1031
    .line 1032
    iget v6, v5, Loe9;->a:I

    .line 1033
    .line 1034
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    new-instance v7, Lhad;

    .line 1039
    .line 1040
    iget-object v5, v5, Loe9;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    invoke-direct {v7, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    goto :goto_26

    .line 1049
    :cond_39
    invoke-static {v2}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    iget-object v2, v15, LJF8;->a:Ljava/util/List;

    .line 1054
    .line 1055
    check-cast v2, Ljava/lang/Iterable;

    .line 1056
    .line 1057
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    const/4 v9, -0x1

    .line 1062
    :cond_3a
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    if-eqz v6, :cond_3c

    .line 1067
    .line 1068
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    check-cast v6, LOXc;

    .line 1073
    .line 1074
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    check-cast v6, Ljava/lang/Integer;

    .line 1079
    .line 1080
    if-eqz v6, :cond_3a

    .line 1081
    .line 1082
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-gt v6, v9, :cond_3b

    .line 1087
    .line 1088
    const/4 v11, 0x1

    .line 1089
    goto :goto_27

    .line 1090
    :cond_3b
    move v9, v6

    .line 1091
    goto :goto_27

    .line 1092
    :cond_3c
    if-nez v11, :cond_3d

    .line 1093
    .line 1094
    goto :goto_29

    .line 1095
    :cond_3d
    invoke-static {v12, v2}, Lue3;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v2, v1}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    if-ltz v3, :cond_3e

    .line 1104
    .line 1105
    check-cast v2, Ljava/lang/Iterable;

    .line 1106
    .line 1107
    invoke-static {v1, v2}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    goto :goto_28

    .line 1112
    :cond_3e
    check-cast v2, Ljava/util/Collection;

    .line 1113
    .line 1114
    invoke-static {v2, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    :goto_28
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-static {v15, v1}, LJF8;->a(LJF8;Ljava/util/List;)LJF8;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v15

    .line 1126
    :goto_29
    iput-object v15, v4, LYlh;->w:LJF8;

    .line 1127
    .line 1128
    iput v14, v4, LYlh;->x:I

    .line 1129
    .line 1130
    return-object v15

    .line 1131
    :pswitch_0
    move-object/from16 v1, p3

    .line 1132
    .line 1133
    check-cast v1, Ljava/lang/Long;

    .line 1134
    .line 1135
    move-object/from16 v2, p2

    .line 1136
    .line 1137
    check-cast v2, Ljava/util/List;

    .line 1138
    .line 1139
    move-object/from16 v3, p1

    .line 1140
    .line 1141
    check-cast v3, Ljava/lang/Long;

    .line 1142
    .line 1143
    iget-object v4, v0, LQMg;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v4, Lkw2;

    .line 1146
    .line 1147
    iget-object v4, v4, Lkw2;->a:Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v5

    .line 1157
    long-to-int v3, v5

    .line 1158
    add-int/2addr v4, v3

    .line 1159
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v5

    .line 1163
    long-to-int v1, v5

    .line 1164
    add-int/2addr v4, v1

    .line 1165
    check-cast v2, Ljava/lang/Iterable;

    .line 1166
    .line 1167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    :cond_3f
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_45

    .line 1176
    .line 1177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, Lp72;

    .line 1182
    .line 1183
    instance-of v3, v2, LE62;

    .line 1184
    .line 1185
    if-eqz v3, :cond_40

    .line 1186
    .line 1187
    add-int/lit8 v4, v4, 0x1

    .line 1188
    .line 1189
    goto :goto_2a

    .line 1190
    :cond_40
    instance-of v3, v2, Lk92;

    .line 1191
    .line 1192
    if-eqz v3, :cond_3f

    .line 1193
    .line 1194
    check-cast v2, Lk92;

    .line 1195
    .line 1196
    iget-wide v2, v2, Lk92;->f0:J

    .line 1197
    .line 1198
    long-to-int v3, v2

    .line 1199
    new-instance v2, Ljava/util/ArrayList;

    .line 1200
    .line 1201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    const/16 v5, 0x2710

    .line 1205
    .line 1206
    invoke-static {v5, v3}, LQtc;->P(II)LZn9;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    invoke-static {v5, v6}, LQtc;->G(ILZn9;)LXn9;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    iget v6, v5, LXn9;->a:I

    .line 1215
    .line 1216
    iget v7, v5, LXn9;->b:I

    .line 1217
    .line 1218
    iget v5, v5, LXn9;->c:I

    .line 1219
    .line 1220
    if-lez v5, :cond_41

    .line 1221
    .line 1222
    if-le v6, v7, :cond_42

    .line 1223
    .line 1224
    :cond_41
    if-gez v5, :cond_44

    .line 1225
    .line 1226
    if-gt v7, v6, :cond_44

    .line 1227
    .line 1228
    :cond_42
    :goto_2b
    add-int/lit16 v8, v3, -0x3e8

    .line 1229
    .line 1230
    if-gt v6, v8, :cond_43

    .line 1231
    .line 1232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    :cond_43
    if-eq v6, v7, :cond_44

    .line 1240
    .line 1241
    add-int/2addr v6, v5

    .line 1242
    goto :goto_2b

    .line 1243
    :cond_44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    add-int/lit8 v2, v2, 0x1

    .line 1248
    .line 1249
    add-int/2addr v2, v4

    .line 1250
    move v4, v2

    .line 1251
    goto :goto_2a

    .line 1252
    :cond_45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    return-object v1

    .line 1257
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
