.class public final LAT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lq1d;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAT3;->a:I

    iput-object p2, p0, LAT3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LcH8;LF0j;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LAT3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAT3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtX3;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LAT3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAT3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    sget-object v6, LN1;->a:LN1;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v1, LAT3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v1, LAT3;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v12, p1

    .line 23
    .line 24
    check-cast v12, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v9, Lax5;

    .line 27
    .line 28
    iget-object v0, v9, Lax5;->g0:LYmd;

    .line 29
    .line 30
    new-instance v11, Lkkk;

    .line 31
    .line 32
    sget-object v13, LIM3;->b:LIM3;

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v23, 0x1f

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v22, -0x4

    .line 51
    .line 52
    invoke-direct/range {v11 .. v23}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v11}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, LqOf;

    .line 63
    .line 64
    check-cast v9, LDw5;

    .line 65
    .line 66
    iget-object v2, v9, LDw5;->d:Ll51;

    .line 67
    .line 68
    invoke-virtual {v2}, Ll51;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lro5;

    .line 73
    .line 74
    invoke-direct {v3, v9, v5, v0}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lewj;

    .line 86
    .line 87
    new-array v0, v4, [I

    .line 88
    .line 89
    check-cast v9, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 90
    .line 91
    iget-object v2, v9, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const-string v4, "carouselListView"

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LBu2;

    .line 102
    .line 103
    new-instance v5, LLXe;

    .line 104
    .line 105
    aget v6, v0, v8

    .line 106
    .line 107
    aget v8, v0, v7

    .line 108
    .line 109
    iget-object v10, v9, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 110
    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    add-int/2addr v10, v6

    .line 118
    aget v0, v0, v7

    .line 119
    .line 120
    iget-object v7, v9, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 121
    .line 122
    if-eqz v7, :cond_0

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr v3, v0

    .line 129
    invoke-direct {v5, v6, v8, v10, v3}, LLXe;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v5}, LBu2;-><init>(LLXe;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :pswitch_3
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    check-cast v9, Lxu5;

    .line 153
    .line 154
    iget-object v2, v9, Lxu5;->c:Ll3a;

    .line 155
    .line 156
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_4
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, LJW1;

    .line 170
    .line 171
    new-instance v2, LOW1;

    .line 172
    .line 173
    iget-boolean v3, v0, LJW1;->b:Z

    .line 174
    .line 175
    iget-boolean v4, v0, LJW1;->c:Z

    .line 176
    .line 177
    iget-boolean v5, v0, LJW1;->t:Z

    .line 178
    .line 179
    iget-boolean v0, v0, LJW1;->X:Z

    .line 180
    .line 181
    invoke-direct {v2, v3, v4, v5, v0}, LOW1;-><init>(ZZZZ)V

    .line 182
    .line 183
    .line 184
    check-cast v9, LBt5;

    .line 185
    .line 186
    iget-object v0, v9, LBt5;->a:LJp0;

    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_5
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lp91;

    .line 192
    .line 193
    instance-of v2, v0, Lo91;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    check-cast v2, Lo91;

    .line 199
    .line 200
    iget-boolean v3, v2, Lo91;->b:Z

    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    check-cast v9, LTs5;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v2, v2, Lo91;->a:I

    .line 210
    .line 211
    if-eq v2, v7, :cond_4

    .line 212
    .line 213
    const/4 v3, 0x4

    .line 214
    if-ne v2, v3, :cond_3

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    invoke-virtual {v9}, LTs5;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v4, LrP7;

    .line 222
    .line 223
    const/16 v5, 0x18

    .line 224
    .line 225
    invoke-direct {v4, v9, v2, v5}, LrP7;-><init>(Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 229
    .line 230
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    :goto_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 235
    .line 236
    :goto_1
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 237
    .line 238
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 242
    .line 243
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 248
    .line 249
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v0, v2

    .line 253
    :goto_2
    return-object v0

    .line 254
    :pswitch_6
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Lt1a;

    .line 257
    .line 258
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v3, LKq5;->j0:LKq5;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 272
    .line 273
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 274
    .line 275
    .line 276
    const-class v2, LZv7;

    .line 277
    .line 278
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, LKq5;->i0:LKq5;

    .line 283
    .line 284
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 285
    .line 286
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, LXL4;

    .line 290
    .line 291
    check-cast v9, LOx3;

    .line 292
    .line 293
    invoke-direct {v2, v9, v5, v0}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_7
    check-cast v9, LVT4;

    .line 302
    .line 303
    iget-object v0, v9, LVT4;->k0:LCBe;

    .line 304
    .line 305
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LL1a;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_8
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Ljava/util/List;

    .line 315
    .line 316
    check-cast v9, Lgr5;

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-object v2, v0

    .line 322
    check-cast v2, Ljava/lang/Iterable;

    .line 323
    .line 324
    new-instance v4, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_7

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    instance-of v6, v5, Lm7c;

    .line 344
    .line 345
    if-eqz v6, :cond_6

    .line 346
    .line 347
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {v4, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_8

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lm7c;

    .line 375
    .line 376
    iget-object v4, v4, Lm7c;->a:Lzyj;

    .line 377
    .line 378
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_9

    .line 387
    .line 388
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 389
    .line 390
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_9
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v2, v9, Lgr5;->b:Lbi7;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v4, LsE6;

    .line 404
    .line 405
    const/16 v5, 0x17

    .line 406
    .line 407
    invoke-direct {v4, v2, v5, v3}, LsE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 411
    .line 412
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 413
    .line 414
    .line 415
    iget-object v4, v2, Lbi7;->d:LREi;

    .line 416
    .line 417
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, LVh7;

    .line 422
    .line 423
    iget-object v6, v2, Lbi7;->b:LPwj;

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v7, Lnp0;

    .line 429
    .line 430
    const-string v8, "FeatureDbUnlockStore"

    .line 431
    .line 432
    invoke-direct {v7, v6, v8}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v7}, LVh7;->n(Lnp0;)LvVi;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 440
    .line 441
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v2, Lbi7;->c:LnJe;

    .line 445
    .line 446
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 451
    .line 452
    invoke-direct {v9, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 453
    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    const/16 v8, 0x3f

    .line 460
    .line 461
    invoke-static/range {v3 .. v8}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-static/range {v3 .. v8}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :goto_5
    return-object v2

    .line 472
    :pswitch_9
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, LvUh;

    .line 475
    .line 476
    check-cast v9, LJq5;

    .line 477
    .line 478
    iget-object v0, v9, LJq5;->b:LDBe;

    .line 479
    .line 480
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lly5;

    .line 485
    .line 486
    sget-object v3, LfV3;->t:LfV3;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_a

    .line 496
    .line 497
    new-instance v3, LpD3;

    .line 498
    .line 499
    invoke-direct {v3, v2, v0}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 503
    .line 504
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 509
    .line 510
    :goto_6
    iget-object v2, v9, LJq5;->f:LnJe;

    .line 511
    .line 512
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 517
    .line 518
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, LXE3;

    .line 522
    .line 523
    const/16 v3, 0x1b

    .line 524
    .line 525
    invoke-direct {v0, v3, v9}, LXE3;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 529
    .line 530
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 538
    .line 539
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 543
    .line 544
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_a
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Lt1a;

    .line 551
    .line 552
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-interface {v2}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    sget-object v3, LyW3;->X:LyW3;

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v9, Lnq5;

    .line 571
    .line 572
    iget-object v3, v9, Lnq5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 573
    .line 574
    sget-object v4, LuW3;->Y:LuW3;

    .line 575
    .line 576
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 577
    .line 578
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    sget-object v4, Lq02;->x:Lq02;

    .line 586
    .line 587
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    sget-object v3, LFq3;->i:LFq3;

    .line 592
    .line 593
    invoke-virtual {v2, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    sget-object v3, Lwj5;->p0:Lwj5;

    .line 598
    .line 599
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 600
    .line 601
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 602
    .line 603
    .line 604
    sget-object v2, LVU3;->Y:LVU3;

    .line 605
    .line 606
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 607
    .line 608
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lmq5;

    .line 612
    .line 613
    invoke-direct {v2, v0, v8}, Lmq5;-><init>(Lt1a;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-class v2, Lws0;

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_b
    move-object/from16 v5, p1

    .line 628
    .line 629
    check-cast v5, LY79;

    .line 630
    .line 631
    check-cast v9, LI80;

    .line 632
    .line 633
    invoke-virtual {v9}, LI80;->a()LY79;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v9, LH80;

    .line 638
    .line 639
    iget-object v0, v9, LH80;->b:LhDg;

    .line 640
    .line 641
    iget-object v6, v0, LhDg;->a:Lb89;

    .line 642
    .line 643
    iget-object v0, v0, LhDg;->b:[B

    .line 644
    .line 645
    new-instance v8, LuG1;

    .line 646
    .line 647
    invoke-direct {v8, v0}, LuG1;-><init>([B)V

    .line 648
    .line 649
    .line 650
    new-instance v2, LP80;

    .line 651
    .line 652
    iget-object v7, v9, LH80;->c:LuG1;

    .line 653
    .line 654
    iget-boolean v0, v9, LH80;->d:Z

    .line 655
    .line 656
    iget v3, v9, LH80;->e:I

    .line 657
    .line 658
    move v9, v0

    .line 659
    invoke-direct/range {v2 .. v9}, LP80;-><init>(ILY79;LY79;Lb89;LuG1;LuG1;Z)V

    .line 660
    .line 661
    .line 662
    return-object v2

    .line 663
    :pswitch_c
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, Lcd;

    .line 666
    .line 667
    instance-of v2, v0, LZc;

    .line 668
    .line 669
    if-eqz v2, :cond_b

    .line 670
    .line 671
    check-cast v9, LEn5;

    .line 672
    .line 673
    iget-object v2, v9, LEn5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 674
    .line 675
    const-class v3, Lbd;

    .line 676
    .line 677
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    sget-object v3, LyX3;->X:LyX3;

    .line 682
    .line 683
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 684
    .line 685
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 686
    .line 687
    .line 688
    new-instance v2, Lki0;

    .line 689
    .line 690
    iget-object v3, v9, LEn5;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 691
    .line 692
    invoke-direct {v2, v3, v7}, Lki0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    sget-object v3, LR8c;->z0:LR8c;

    .line 700
    .line 701
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v3, Ldd;

    .line 706
    .line 707
    check-cast v0, LZc;

    .line 708
    .line 709
    iget-object v4, v0, LZc;->a:LbPk;

    .line 710
    .line 711
    iget-object v0, v0, LZc;->b:Ljava/lang/String;

    .line 712
    .line 713
    invoke-direct {v3, v4, v0}, Ldd;-><init>(LbPk;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto :goto_7

    .line 721
    :cond_b
    sget-object v0, LFn5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 722
    .line 723
    :goto_7
    return-object v0

    .line 724
    :pswitch_d
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, Ljava/util/List;

    .line 727
    .line 728
    check-cast v9, Lbl5;

    .line 729
    .line 730
    sget-object v2, LOdh;->a:LNdh;

    .line 731
    .line 732
    const-string v3, "LOOK:DeduplicationLensRepository#deduplicateById"

    .line 733
    .line 734
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    :try_start_0
    iget-object v4, v9, Lbl5;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v4, Lb10;

    .line 741
    .line 742
    invoke-virtual {v4, v0}, Lb10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 747
    .line 748
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :catchall_0
    move-exception v0

    .line 753
    sget-object v2, LOdh;->b:LtGi;

    .line 754
    .line 755
    if-eqz v2, :cond_c

    .line 756
    .line 757
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 758
    .line 759
    .line 760
    :cond_c
    throw v0

    .line 761
    :pswitch_e
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Ljava/util/List;

    .line 764
    .line 765
    check-cast v9, LQf5;

    .line 766
    .line 767
    iget-boolean v2, v9, LQf5;->e:Z

    .line 768
    .line 769
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    new-instance v3, LDpd;

    .line 774
    .line 775
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    return-object v3

    .line 779
    :pswitch_f
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Ljava/util/List;

    .line 782
    .line 783
    check-cast v9, LgS3;

    .line 784
    .line 785
    check-cast v0, Ljava/lang/Iterable;

    .line 786
    .line 787
    new-instance v4, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_d

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Ljava/lang/Number;

    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    iget-object v5, v9, LgS3;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v5, Llqk;

    .line 819
    .line 820
    invoke-virtual {v5, v3}, Llqk;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    new-instance v6, LtB7;

    .line 825
    .line 826
    invoke-direct {v6, v3, v2}, LtB7;-><init>(II)V

    .line 827
    .line 828
    .line 829
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 830
    .line 831
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_8

    .line 838
    :cond_d
    invoke-static {v4}, Lc3;->j(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    sget-object v2, LQO3;->X:LQO3;

    .line 843
    .line 844
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 845
    .line 846
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 847
    .line 848
    .line 849
    return-object v3

    .line 850
    :pswitch_10
    move-object/from16 v2, p1

    .line 851
    .line 852
    check-cast v2, LLd5;

    .line 853
    .line 854
    iget-object v3, v2, LLd5;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 855
    .line 856
    iget-object v5, v2, LLd5;->l:Lio/reactivex/rxjava3/core/Completable;

    .line 857
    .line 858
    iget-object v6, v2, LLd5;->m:Lio/reactivex/rxjava3/core/Completable;

    .line 859
    .line 860
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 861
    .line 862
    aput-object v3, v0, v8

    .line 863
    .line 864
    aput-object v5, v0, v7

    .line 865
    .line 866
    aput-object v6, v0, v4

    .line 867
    .line 868
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ljava/lang/Iterable;

    .line 873
    .line 874
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 875
    .line 876
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v3, LHW1;

    .line 884
    .line 885
    check-cast v9, LNE;

    .line 886
    .line 887
    const/16 v4, 0x10

    .line 888
    .line 889
    invoke-direct {v3, v9, v4, v2}, LHW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 893
    .line 894
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 895
    .line 896
    .line 897
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 898
    .line 899
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 900
    .line 901
    .line 902
    return-object v3

    .line 903
    :pswitch_11
    move-object/from16 v0, p1

    .line 904
    .line 905
    check-cast v0, Landroid/graphics/Bitmap;

    .line 906
    .line 907
    check-cast v9, LBg4;

    .line 908
    .line 909
    iget-object v2, v9, LBg4;->g:LREi;

    .line 910
    .line 911
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, LF21;

    .line 916
    .line 917
    const-string v3, "CreativeKitBackgroundImageGenerator"

    .line 918
    .line 919
    invoke-interface {v2, v3, v0}, LF21;->n1(Ljava/lang/String;Landroid/graphics/Bitmap;)LQ0f;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_12
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, LdH2;

    .line 927
    .line 928
    new-instance v2, LCL8;

    .line 929
    .line 930
    sget-object v4, Lsod;->G0:Lsod;

    .line 931
    .line 932
    iget-object v3, v0, LdH2;->b:Ljava/lang/String;

    .line 933
    .line 934
    const/4 v5, 0x0

    .line 935
    const/16 v8, 0x1c

    .line 936
    .line 937
    const/4 v6, 0x0

    .line 938
    const/4 v7, 0x0

    .line 939
    invoke-direct/range {v2 .. v8}, LCL8;-><init>(Ljava/lang/String;Lsod;Ljava/lang/String;LjFc;Lni7;I)V

    .line 940
    .line 941
    .line 942
    check-cast v9, LUe4;

    .line 943
    .line 944
    iget-object v0, v9, LUe4;->e:LYmd;

    .line 945
    .line 946
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :pswitch_13
    move-object/from16 v0, p1

    .line 952
    .line 953
    check-cast v0, Ljava/lang/Boolean;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    check-cast v9, Loc4;

    .line 959
    .line 960
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 964
    .line 965
    sget-object v0, LALd;->e2:LALd;

    .line 966
    .line 967
    sget-object v2, Lk33;->a:LQi7;

    .line 968
    .line 969
    iget-object v3, v9, Loc4;->t:LI23;

    .line 970
    .line 971
    invoke-interface {v3, v0, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    sget-object v4, LALd;->f2:LALd;

    .line 976
    .line 977
    invoke-interface {v3, v4, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    sget-object v5, LALd;->c2:LALd;

    .line 982
    .line 983
    invoke-interface {v3, v5, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    sget-object v6, LALd;->d2:LALd;

    .line 988
    .line 989
    invoke-interface {v3, v6, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    new-instance v3, LkE3;

    .line 994
    .line 995
    const/16 v6, 0xb

    .line 996
    .line 997
    invoke-direct {v3, v6, v9}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v0, v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1005
    .line 1006
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v2

    .line 1010
    :pswitch_14
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    check-cast v0, Ljava/lang/Throwable;

    .line 1013
    .line 1014
    check-cast v9, LND3;

    .line 1015
    .line 1016
    iget-object v0, v9, LND3;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    return-object v6

    .line 1019
    :pswitch_15
    move-object/from16 v0, p1

    .line 1020
    .line 1021
    check-cast v0, Ljava/lang/Boolean;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_e

    .line 1028
    .line 1029
    check-cast v9, LF44;

    .line 1030
    .line 1031
    iget-object v0, v9, LF44;->b:LBLi;

    .line 1032
    .line 1033
    new-instance v6, Lr4e;

    .line 1034
    .line 1035
    invoke-direct {v6, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_e
    return-object v6

    .line 1039
    :pswitch_16
    move-object/from16 v0, p1

    .line 1040
    .line 1041
    check-cast v0, Ljava/lang/Boolean;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_f

    .line 1048
    .line 1049
    check-cast v9, LtX3;

    .line 1050
    .line 1051
    iget-object v0, v9, LtX3;->d:LQeh;

    .line 1052
    .line 1053
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    sget-object v2, LxT3;->X:LxT3;

    .line 1058
    .line 1059
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1060
    .line 1061
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, LrX3;->b:LrX3;

    .line 1065
    .line 1066
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1067
    .line 1068
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1076
    .line 1077
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v9, LtX3;->i:LnJe;

    .line 1081
    .line 1082
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1087
    .line 1088
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v0, LsX3;

    .line 1092
    .line 1093
    invoke-direct {v0, v8, v9}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1097
    .line 1098
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v0, LXE3;

    .line 1102
    .line 1103
    const/16 v3, 0x9

    .line 1104
    .line 1105
    invoke-direct {v0, v3, v9}, LXE3;-><init>(ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1109
    .line 1110
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v9, LtX3;->h:LYK4;

    .line 1114
    .line 1115
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, LOF3;

    .line 1120
    .line 1121
    sget-object v2, Lwh6;->s0:Lwh6;

    .line 1122
    .line 1123
    invoke-interface {v0, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    new-instance v2, LpD3;

    .line 1128
    .line 1129
    const/16 v4, 0x8

    .line 1130
    .line 1131
    invoke-direct {v2, v4, v9}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1135
    .line 1136
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1140
    .line 1141
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v2, LLs3;->x0:LLs3;

    .line 1145
    .line 1146
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    goto :goto_9

    .line 1155
    :cond_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1156
    .line 1157
    :goto_9
    return-object v0

    .line 1158
    :pswitch_17
    move-object/from16 v2, p1

    .line 1159
    .line 1160
    check-cast v2, LDjj;

    .line 1161
    .line 1162
    iget-object v3, v2, LDjj;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v3, Lfx8;

    .line 1165
    .line 1166
    iget-object v4, v2, LDjj;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v4, Ljava/util/Map;

    .line 1169
    .line 1170
    iget-object v2, v2, LDjj;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Ljava/util/List;

    .line 1173
    .line 1174
    check-cast v9, LWU3;

    .line 1175
    .line 1176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    new-instance v5, Landroid/widget/LinearLayout;

    .line 1180
    .line 1181
    iget-object v6, v9, LWU3;->Z:Landroid/content/Context;

    .line 1182
    .line 1183
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 1190
    .line 1191
    const/4 v11, -0x1

    .line 1192
    const/4 v12, -0x2

    .line 1193
    invoke-direct {v10, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1197
    .line 1198
    .line 1199
    const-string v10, "Content (Snap)"

    .line 1200
    .line 1201
    invoke-virtual {v9, v10}, LWU3;->y(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1206
    .line 1207
    .line 1208
    iget v10, v3, Lfx8;->j:I

    .line 1209
    .line 1210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v10

    .line 1214
    invoke-static {v10}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v10

    .line 1222
    const-string v13, "Media Type: "

    .line 1223
    .line 1224
    const-string v14, " ("

    .line 1225
    .line 1226
    invoke-static {v13, v10, v14}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    iget v13, v3, Lfx8;->j:I

    .line 1231
    .line 1232
    const-string v14, ")"

    .line 1233
    .line 1234
    invoke-static {v10, v13, v14}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v15

    .line 1238
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    const-string v13, "Snap Id: "

    .line 1241
    .line 1242
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v13, v3, Lfx8;->a:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v16

    .line 1254
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    const-string v13, "Entry Id: "

    .line 1257
    .line 1258
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v13, v3, Lfx8;->b:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v17

    .line 1270
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    const-string v13, "Media Id: "

    .line 1273
    .line 1274
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v13, v3, Lfx8;->c:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v18

    .line 1286
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    const-string v13, "External Id: "

    .line 1289
    .line 1290
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v13, v3, Lfx8;->d:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v19

    .line 1302
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    const-string v13, "MultiSnap Group Id: "

    .line 1305
    .line 1306
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v13, v3, Lfx8;->e:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v20

    .line 1318
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    const-string v13, "Requires Transcoding: "

    .line 1321
    .line 1322
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v13, v3, Lfx8;->s:Ljava/lang/Boolean;

    .line 1326
    .line 1327
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v21

    .line 1334
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    const-string v13, "Device Id: "

    .line 1337
    .line 1338
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v13, v3, Lfx8;->f:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v22

    .line 1350
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    const-string v13, "Device Firmware: "

    .line 1353
    .line 1354
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v13, v3, Lfx8;->g:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v23

    .line 1366
    new-instance v10, Log5;

    .line 1367
    .line 1368
    iget-wide v13, v3, Lfx8;->h:J

    .line 1369
    .line 1370
    invoke-direct {v10, v13, v14}, Log5;-><init>(J)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    const-string v14, "Create Time: "

    .line 1376
    .line 1377
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v24

    .line 1387
    new-instance v10, Log5;

    .line 1388
    .line 1389
    iget-wide v13, v3, Lfx8;->i:J

    .line 1390
    .line 1391
    invoke-direct {v10, v13, v14}, Log5;-><init>(J)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    const-string v14, "Capture Time: "

    .line 1397
    .line 1398
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v25

    .line 1408
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    const-string v13, "Has Overlay?: "

    .line 1411
    .line 1412
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    iget-boolean v13, v3, Lfx8;->k:Z

    .line 1416
    .line 1417
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v26

    .line 1424
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    const-string v13, "Is favorited?: "

    .line 1427
    .line 1428
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    iget-boolean v13, v3, Lfx8;->t:Z

    .line 1432
    .line 1433
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v27

    .line 1440
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    const-string v13, "Dimensions (HxW): "

    .line 1443
    .line 1444
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    iget v13, v3, Lfx8;->m:I

    .line 1448
    .line 1449
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    const-string v13, " x "

    .line 1453
    .line 1454
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    iget v13, v3, Lfx8;->l:I

    .line 1458
    .line 1459
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v28

    .line 1466
    iget-object v10, v3, Lfx8;->n:Ljava/lang/Integer;

    .line 1467
    .line 1468
    invoke-static {v10}, Lx6h;->a(Ljava/lang/Integer;)Lx6h;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v10

    .line 1472
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v10

    .line 1476
    const-string v13, "Orientation: "

    .line 1477
    .line 1478
    invoke-static {v13, v10}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v29

    .line 1482
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    const-string v13, "Rotation: "

    .line 1485
    .line 1486
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    iget v13, v3, Lfx8;->o:I

    .line 1490
    .line 1491
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v30

    .line 1498
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    const-string v13, "Duration (seconds): "

    .line 1501
    .line 1502
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    iget-wide v13, v3, Lfx8;->p:D

    .line 1506
    .line 1507
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v31

    .line 1514
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    const-string v13, "Infinite Timer: "

    .line 1517
    .line 1518
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    iget-boolean v13, v3, Lfx8;->q:Z

    .line 1522
    .line 1523
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v32

    .line 1530
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    const-string v13, "Copied From: "

    .line 1533
    .line 1534
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v13, v3, Lfx8;->r:Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v33

    .line 1546
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    const-string v13, "Snap Source Type: "

    .line 1549
    .line 1550
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v13, v3, Lfx8;->u:Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v34

    .line 1562
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    const-string v13, "Media Format: "

    .line 1565
    .line 1566
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v3, v3, Lfx8;->v:Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v35

    .line 1578
    filled-new-array/range {v15 .. v35}, [Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    check-cast v3, Ljava/lang/Iterable;

    .line 1587
    .line 1588
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v10

    .line 1596
    if-eqz v10, :cond_10

    .line 1597
    .line 1598
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v10

    .line 1602
    check-cast v10, Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-virtual {v9, v10}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v10

    .line 1608
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_a

    .line 1612
    :cond_10
    const-string v3, "Memories Search Tags (Snap)"

    .line 1613
    .line 1614
    invoke-virtual {v9, v3}, LWU3;->y(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    if-eqz v3, :cond_11

    .line 1626
    .line 1627
    const-string v3, "\"No search tag in this Snap.\""

    .line 1628
    .line 1629
    invoke-virtual {v9, v3}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1634
    .line 1635
    .line 1636
    const/16 v16, 0x3

    .line 1637
    .line 1638
    goto/16 :goto_f

    .line 1639
    .line 1640
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 1641
    .line 1642
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v10

    .line 1646
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v10

    .line 1661
    if-eqz v10, :cond_15

    .line 1662
    .line 1663
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v10

    .line 1667
    check-cast v10, Ljava/util/Map$Entry;

    .line 1668
    .line 1669
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v13

    .line 1673
    const-string v14, "Search Entity \""

    .line 1674
    .line 1675
    const-string v15, "\"\n"

    .line 1676
    .line 1677
    invoke-static {v14, v15, v13}, Lnfe;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v13

    .line 1681
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v14

    .line 1685
    check-cast v14, Lr83;

    .line 1686
    .line 1687
    invoke-interface {v14}, Lr83;->getItems()LZQk;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v14

    .line 1691
    instance-of v15, v14, LD83;

    .line 1692
    .line 1693
    const/16 v16, 0x3

    .line 1694
    .line 1695
    const-string v0, ",\n"

    .line 1696
    .line 1697
    const-string v7, "\t\t"

    .line 1698
    .line 1699
    if-eqz v15, :cond_13

    .line 1700
    .line 1701
    check-cast v14, LD83;

    .line 1702
    .line 1703
    iget-object v14, v14, LD83;->a:Ljava/util/List;

    .line 1704
    .line 1705
    check-cast v14, Ljava/lang/Iterable;

    .line 1706
    .line 1707
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v14

    .line 1711
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v15

    .line 1715
    if-eqz v15, :cond_14

    .line 1716
    .line 1717
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v15

    .line 1721
    check-cast v15, LC83;

    .line 1722
    .line 1723
    invoke-virtual {v15}, LC83;->b()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v11

    .line 1727
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v11

    .line 1745
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v12

    .line 1749
    sget-object v13, LvUb;->f0:LvUb;

    .line 1750
    .line 1751
    if-ne v12, v13, :cond_12

    .line 1752
    .line 1753
    invoke-virtual {v15}, LC83;->a()Ljava/lang/Double;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v12

    .line 1757
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    const-string v15, " : "

    .line 1760
    .line 1761
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v12

    .line 1774
    goto :goto_d

    .line 1775
    :cond_12
    const-string v12, ","

    .line 1776
    .line 1777
    :goto_d
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v13

    .line 1792
    const/4 v11, -0x1

    .line 1793
    const/4 v12, -0x2

    .line 1794
    goto :goto_c

    .line 1795
    :cond_13
    instance-of v10, v14, LE83;

    .line 1796
    .line 1797
    if-eqz v10, :cond_14

    .line 1798
    .line 1799
    check-cast v14, LE83;

    .line 1800
    .line 1801
    iget-object v10, v14, LE83;->a:LC83;

    .line 1802
    .line 1803
    invoke-virtual {v10}, LC83;->b()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v10

    .line 1807
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v13

    .line 1828
    :cond_14
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    const/4 v0, 0x3

    .line 1832
    const/4 v7, 0x1

    .line 1833
    const/4 v11, -0x1

    .line 1834
    const/4 v12, -0x2

    .line 1835
    goto/16 :goto_b

    .line 1836
    .line 1837
    :cond_15
    const/16 v16, 0x3

    .line 1838
    .line 1839
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    if-eqz v3, :cond_16

    .line 1848
    .line 1849
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    check-cast v3, Ljava/lang/String;

    .line 1854
    .line 1855
    invoke-virtual {v9, v3}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_e

    .line 1863
    :cond_16
    :goto_f
    const-string v0, "Memories Detected Faces in Snap"

    .line 1864
    .line 1865
    invoke-virtual {v9, v0}, LWU3;->y(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    if-eqz v0, :cond_17

    .line 1877
    .line 1878
    const-string v0, "\"No face detected in this Snap.\""

    .line 1879
    .line 1880
    invoke-virtual {v9, v0}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_11

    .line 1888
    .line 1889
    :cond_17
    check-cast v2, Ljava/lang/Iterable;

    .line 1890
    .line 1891
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    if-eqz v2, :cond_18

    .line 1900
    .line 1901
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    check-cast v2, LE76;

    .line 1906
    .line 1907
    iget-object v3, v2, LE76;->c:LQ0f;

    .line 1908
    .line 1909
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    check-cast v3, LVt6;

    .line 1914
    .line 1915
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1920
    .line 1921
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 1928
    .line 1929
    const/4 v10, -0x1

    .line 1930
    const/4 v11, -0x2

    .line 1931
    invoke-direct {v7, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v19, Lcom/snap/imageloading/view/SnapImageView;

    .line 1938
    .line 1939
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v20

    .line 1943
    const/16 v22, 0x0

    .line 1944
    .line 1945
    const/16 v23, 0x0

    .line 1946
    .line 1947
    const/16 v21, 0x0

    .line 1948
    .line 1949
    const/16 v24, 0xe

    .line 1950
    .line 1951
    const/16 v25, 0x0

    .line 1952
    .line 1953
    invoke-direct/range {v19 .. v25}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 1954
    .line 1955
    .line 1956
    move-object/from16 v7, v19

    .line 1957
    .line 1958
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 1959
    .line 1960
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1961
    .line 1962
    .line 1963
    move-result v11

    .line 1964
    mul-int/lit8 v11, v11, 0x3

    .line 1965
    .line 1966
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1967
    .line 1968
    .line 1969
    move-result v12

    .line 1970
    mul-int/lit8 v12, v12, 0x3

    .line 1971
    .line 1972
    invoke-direct {v10, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1976
    .line 1977
    .line 1978
    const v10, -0x777778

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v7, v3}, LXhd;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1991
    .line 1992
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v7

    .line 1996
    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1997
    .line 1998
    .line 1999
    const/4 v7, 0x1

    .line 2000
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2001
    .line 2002
    .line 2003
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 2004
    .line 2005
    const/4 v11, -0x1

    .line 2006
    const/4 v12, -0x2

    .line 2007
    invoke-direct {v10, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    const-string v13, "Face xPerc = "

    .line 2016
    .line 2017
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    iget v13, v2, LE76;->e:F

    .line 2021
    .line 2022
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v10

    .line 2029
    invoke-virtual {v9, v10}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v10

    .line 2033
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    const-string v13, "Face yPerc = "

    .line 2039
    .line 2040
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    iget v13, v2, LE76;->f:F

    .line 2044
    .line 2045
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v10

    .line 2052
    invoke-virtual {v9, v10}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v10

    .line 2056
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2057
    .line 2058
    .line 2059
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    const-string v13, "Face widthPerc = "

    .line 2062
    .line 2063
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    iget v13, v2, LE76;->g:F

    .line 2067
    .line 2068
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v10

    .line 2075
    invoke-virtual {v9, v10}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v10

    .line 2079
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2080
    .line 2081
    .line 2082
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2083
    .line 2084
    const-string v13, "Face heightPerc = "

    .line 2085
    .line 2086
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    iget v2, v2, LE76;->h:F

    .line 2090
    .line 2091
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    .line 2094
    const-string v2, "\n\n"

    .line 2095
    .line 2096
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    invoke-virtual {v9, v2}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2114
    .line 2115
    .line 2116
    goto/16 :goto_10

    .line 2117
    .line 2118
    :cond_18
    :goto_11
    return-object v5

    .line 2119
    :pswitch_18
    move-object/from16 v0, p1

    .line 2120
    .line 2121
    check-cast v0, Ljava/lang/Boolean;

    .line 2122
    .line 2123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    if-eqz v0, :cond_19

    .line 2128
    .line 2129
    sget v0, LDT3;->U0:I

    .line 2130
    .line 2131
    check-cast v9, LDT3;

    .line 2132
    .line 2133
    invoke-virtual {v9}, LDT3;->e3()LOF3;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    sget-object v2, Lb08;->o0:Lb08;

    .line 2138
    .line 2139
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    goto :goto_12

    .line 2144
    :cond_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2145
    .line 2146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2147
    .line 2148
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    move-object v0, v2

    .line 2152
    :goto_12
    return-object v0

    .line 2153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public k(Landroid/view/View;LHok;)LHok;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LAT3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n0:LHok;

    .line 7
    .line 8
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n0:LHok;

    .line 15
    .line 16
    invoke-virtual {p2}, LHok;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o0:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, LHok;->a:LFok;

    .line 43
    .line 44
    invoke-virtual {v1}, LFok;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lm84;

    .line 74
    .line 75
    iget-object v4, v4, Lm84;->a:Lj84;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, LFok;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/2addr v2, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAT3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Len4;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LL8;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
