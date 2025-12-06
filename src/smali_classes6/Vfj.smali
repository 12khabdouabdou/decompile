.class public final LVfj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjj;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LVfj;->a:I

    .line 1
    iput-object p1, p0, LVfj;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    iput-object p2, p0, LVfj;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LVfj;->t:Ljava/lang/Object;

    iput-object p4, p0, LVfj;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LVfj;->a:I

    iput-object p1, p0, LVfj;->b:Ljava/lang/Object;

    iput-object p2, p0, LVfj;->c:Ljava/lang/Object;

    iput-object p3, p0, LVfj;->t:Ljava/lang/Object;

    iput-object p4, p0, LVfj;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    sget-object v4, Li7j;->a:Li7j;

    .line 8
    .line 9
    iget-object v5, v0, LVfj;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LVfj;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LVfj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, LVfj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget v9, v0, LVfj;->a:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    check-cast v8, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    int-to-float v9, v9

    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    int-to-float v10, v10

    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    int-to-float v11, v11

    .line 52
    check-cast v7, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v7, v3, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    check-cast v6, Ljx1;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljx1;->e(Landroid/graphics/RectF;)F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v9, 0x0

    .line 68
    :goto_0
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljx1;->f(Landroid/graphics/RectF;)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v10, 0x0

    .line 76
    :goto_1
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljx1;->c(Landroid/graphics/RectF;)F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v11, 0x0

    .line 84
    :goto_2
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljx1;->b(Landroid/graphics/RectF;)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v6, 0x0

    .line 92
    :goto_3
    check-cast v5, Ljx1;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljx1;->e(Landroid/graphics/RectF;)F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v12, 0x0

    .line 102
    :goto_4
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Ljx1;->f(Landroid/graphics/RectF;)F

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/4 v13, 0x0

    .line 110
    :goto_5
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljx1;->c(Landroid/graphics/RectF;)F

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/4 v14, 0x0

    .line 118
    :goto_6
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljx1;->b(Landroid/graphics/RectF;)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :cond_7
    sget-object v5, LSHj;->a:LXfi;

    .line 125
    .line 126
    invoke-static {v1, v9, v12}, Lktk;->c(FFF)F

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    invoke-static {v1, v10, v13}, Lktk;->c(FFF)F

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    invoke-static {v1, v11, v14}, Lktk;->c(FFF)F

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    invoke-static {v1, v6, v3}, Lktk;->c(FFF)F

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    new-instance v15, Ljx1;

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    invoke-direct/range {v15 .. v23}, Ljx1;-><init>(FFFFZZZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    instance-of v3, v1, LTy3;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    check-cast v1, LTy3;

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move-object v1, v2

    .line 167
    :goto_7
    if-nez v1, :cond_9

    .line 168
    .line 169
    new-instance v1, LTy3;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    instance-of v3, v8, LKu3;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    move-object v3, v8

    .line 182
    check-cast v3, LKu3;

    .line 183
    .line 184
    invoke-interface {v3}, LKu3;->getClipper()Lrf2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v1, v3, Lrf2;->b:LNu6;

    .line 189
    .line 190
    :cond_9
    iget-boolean v3, v15, Ljx1;->i:Z

    .line 191
    .line 192
    if-nez v3, :cond_a

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    move-object v2, v15

    .line 196
    :goto_8
    iget-object v3, v1, LTy3;->Z:Ljx1;

    .line 197
    .line 198
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_b
    iput-object v2, v1, LTy3;->Z:Ljx1;

    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 208
    .line 209
    .line 210
    :goto_9
    return-object v4

    .line 211
    :pswitch_0
    move-object/from16 v2, p1

    .line 212
    .line 213
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    check-cast v8, Landroid/media/MediaExtractor;

    .line 216
    .line 217
    invoke-virtual {v8, v2, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    check-cast v7, LcJe;

    .line 222
    .line 223
    iput v1, v7, LcJe;->a:I

    .line 224
    .line 225
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    check-cast v6, LdJe;

    .line 230
    .line 231
    iput-wide v1, v6, LdJe;->a:J

    .line 232
    .line 233
    iget v3, v7, LcJe;->a:I

    .line 234
    .line 235
    check-cast v5, Ljze;

    .line 236
    .line 237
    iput v3, v5, Ljze;->a:I

    .line 238
    .line 239
    iput-wide v1, v5, Ljze;->b:J

    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, v5, Ljze;->c:I

    .line 246
    .line 247
    return-object v5

    .line 248
    :pswitch_1
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lgsj;

    .line 251
    .line 252
    new-instance v2, LrJi;

    .line 253
    .line 254
    check-cast v8, LjAj;

    .line 255
    .line 256
    invoke-direct {v2, v3, v8}, LrJi;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 265
    .line 266
    invoke-direct {v9, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 270
    .line 271
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v7, Lgfi;

    .line 276
    .line 277
    check-cast v6, LGW3;

    .line 278
    .line 279
    invoke-direct {v7, v1, v8, v6, v3}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 283
    .line 284
    invoke-direct {v1, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lohj;

    .line 288
    .line 289
    check-cast v5, Lyf6;

    .line 290
    .line 291
    const/16 v3, 0x10

    .line 292
    .line 293
    invoke-direct {v2, v8, v3, v5}, Lohj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, v8, LjAj;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 301
    .line 302
    invoke-static {v1, v2}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_2
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    check-cast v7, Lbtj;

    .line 315
    .line 316
    iget-object v4, v7, Lbtj;->c:Lrn0;

    .line 317
    .line 318
    check-cast v8, LKdc;

    .line 319
    .line 320
    iget-object v4, v8, LKdc;->a:Ljava/util/Set;

    .line 321
    .line 322
    check-cast v6, Ljava/util/Set;

    .line 323
    .line 324
    invoke-static {v4, v6}, Lue3;->z1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v5, Ljava/util/Set;

    .line 329
    .line 330
    invoke-static {v4, v5}, Lue3;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-instance v5, LKdc;

    .line 335
    .line 336
    invoke-direct {v5, v4, v1, v2}, LKdc;-><init>(Ljava/util/Set;J)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v7, Lbtj;->a:LFsj;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v2, LmAi;

    .line 345
    .line 346
    invoke-direct {v2, v3, v5}, LmAi;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v1, LFsj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 355
    .line 356
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v7, Lbtj;->d:LBre;

    .line 360
    .line 361
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 366
    .line 367
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 371
    .line 372
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 376
    .line 377
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 378
    .line 379
    .line 380
    return-object v3

    .line 381
    :pswitch_3
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    check-cast v7, LLqj;

    .line 390
    .line 391
    if-eqz v1, :cond_c

    .line 392
    .line 393
    iget-object v1, v7, LLqj;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 394
    .line 395
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    check-cast v8, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v2, LsMe;->X:LsMe;

    .line 407
    .line 408
    new-instance v3, Lhad;

    .line 409
    .line 410
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v7, LLqj;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_c
    check-cast v6, Ljava/lang/String;

    .line 420
    .line 421
    check-cast v5, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v7, v6, v5}, LLqj;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_a
    return-object v4

    .line 427
    :pswitch_4
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, LYOi;

    .line 430
    .line 431
    check-cast v7, Lcjj;

    .line 432
    .line 433
    iget-object v1, v7, Lcjj;->a:Lake;

    .line 434
    .line 435
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lwc0;

    .line 440
    .line 441
    check-cast v8, Ljava/util/Collection;

    .line 442
    .line 443
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :cond_d
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_e

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    move-object v8, v6

    .line 468
    check-cast v8, LrE9;

    .line 469
    .line 470
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Lhad;

    .line 475
    .line 476
    iget-object v8, v7, Lhad;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v8, LIc0;

    .line 479
    .line 480
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v7, Lm3d;

    .line 483
    .line 484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v1}, Lwc0;->c()LzIb;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    check-cast v10, LAIb;

    .line 497
    .line 498
    invoke-virtual {v10}, LAIb;->e()Luc0;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v9, Ljava/util/Collection;

    .line 503
    .line 504
    check-cast v9, Ljava/util/List;

    .line 505
    .line 506
    move-object v11, v5

    .line 507
    check-cast v11, Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v10, v8, v9, v11}, Luc0;->I(LIc0;Ljava/util/List;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    if-eqz v7, :cond_d

    .line 513
    .line 514
    invoke-virtual {v7}, Lm3d;->i()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v1}, Lwc0;->c()LzIb;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    check-cast v8, LAIb;

    .line 525
    .line 526
    invoke-virtual {v8}, LAIb;->e()Luc0;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Ljava/util/Collection;

    .line 539
    .line 540
    invoke-virtual {v8, v7, v3, v11}, Luc0;->L(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_e
    return-object v4

    .line 545
    :pswitch_5
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, LYOi;

    .line 548
    .line 549
    check-cast v7, LqHb;

    .line 550
    .line 551
    iget-object v1, v7, LqHb;->R:Ljava/util/List;

    .line 552
    .line 553
    check-cast v1, Ljava/lang/Iterable;

    .line 554
    .line 555
    new-instance v2, Ljava/util/ArrayList;

    .line 556
    .line 557
    const/16 v3, 0xa

    .line 558
    .line 559
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_f

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, LYij;

    .line 581
    .line 582
    iget v3, v3, LYij;->d:I

    .line 583
    .line 584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_f
    check-cast v8, Lcjj;

    .line 593
    .line 594
    iget-object v1, v8, Lcjj;->a:Lake;

    .line 595
    .line 596
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lwc0;

    .line 601
    .line 602
    invoke-virtual {v1}, Lwc0;->c()LzIb;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, LAIb;

    .line 607
    .line 608
    invoke-virtual {v3}, LAIb;->e()Luc0;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v6, LIc0;

    .line 613
    .line 614
    iget-object v7, v7, LqHb;->a:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v3, v6, v2, v7}, Luc0;->I(LIc0;Ljava/util/List;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    check-cast v5, Ljava/util/Map;

    .line 620
    .line 621
    if-eqz v5, :cond_10

    .line 622
    .line 623
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_10

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Ljava/util/Map$Entry;

    .line 642
    .line 643
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ljava/lang/Number;

    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v1}, Lwc0;->c()LzIb;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, LAIb;

    .line 664
    .line 665
    invoke-virtual {v6}, LAIb;->e()Luc0;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Ljava/util/Collection;

    .line 678
    .line 679
    invoke-virtual {v6, v3, v5, v7}, Luc0;->L(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_10
    return-object v4

    .line 684
    :pswitch_6
    move-object/from16 v3, p1

    .line 685
    .line 686
    check-cast v3, Ljava/lang/Throwable;

    .line 687
    .line 688
    check-cast v8, LXfj;

    .line 689
    .line 690
    invoke-static {v3}, Lnqk;->b(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/SendStatus;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-static {v3}, Lnqk;->a(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v6, Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 699
    .line 700
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageMediaType()Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8, v3, v10}, LXfj;->c(Ljava/lang/Throwable;Lcom/snapchat/client/messaging/SendStatus;)V

    .line 707
    .line 708
    .line 709
    move-object v6, v9

    .line 710
    new-instance v9, Lcom/snapchat/client/messaging/UploadResult;

    .line 711
    .line 712
    if-nez v6, :cond_11

    .line 713
    .line 714
    sget-object v6, Lcom/snapchat/client/messaging/UploadMediaStep;->POST_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 715
    .line 716
    :cond_11
    move-object v12, v6

    .line 717
    new-instance v13, Ljava/util/HashMap;

    .line 718
    .line 719
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 720
    .line 721
    .line 722
    instance-of v6, v3, LYfj;

    .line 723
    .line 724
    if-eqz v6, :cond_18

    .line 725
    .line 726
    instance-of v6, v3, LJgj;

    .line 727
    .line 728
    if-eqz v6, :cond_16

    .line 729
    .line 730
    check-cast v3, LJgj;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    instance-of v6, v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 737
    .line 738
    if-eqz v6, :cond_15

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    check-cast v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 745
    .line 746
    iget-object v6, v6, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 747
    .line 748
    check-cast v6, Ljava/lang/Iterable;

    .line 749
    .line 750
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-eqz v8, :cond_13

    .line 759
    .line 760
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    check-cast v8, Ljava/lang/Throwable;

    .line 765
    .line 766
    instance-of v11, v8, Lbgj;

    .line 767
    .line 768
    if-eqz v11, :cond_12

    .line 769
    .line 770
    check-cast v8, Lbgj;

    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_13
    move-object v8, v2

    .line 774
    :goto_e
    if-eqz v8, :cond_14

    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    goto :goto_f

    .line 782
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    :goto_f
    instance-of v3, v8, Lbgj;

    .line 787
    .line 788
    if-eqz v3, :cond_18

    .line 789
    .line 790
    check-cast v8, Lbgj;

    .line 791
    .line 792
    invoke-virtual {v8}, Lbgj;->a()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    goto :goto_10

    .line 797
    :cond_16
    instance-of v6, v3, LiHd;

    .line 798
    .line 799
    if-eqz v6, :cond_17

    .line 800
    .line 801
    check-cast v3, LiHd;

    .line 802
    .line 803
    iget-object v3, v3, LiHd;->a:Ljava/lang/String;

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_17
    new-instance v1, LFzc;

    .line 807
    .line 808
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 809
    .line 810
    .line 811
    throw v1

    .line 812
    :cond_18
    move-object v3, v2

    .line 813
    :goto_10
    if-eqz v3, :cond_19

    .line 814
    .line 815
    invoke-static {v3}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    :cond_19
    move-object/from16 v16, v2

    .line 820
    .line 821
    const/4 v14, 0x0

    .line 822
    const/4 v15, 0x0

    .line 823
    const/4 v11, 0x0

    .line 824
    invoke-direct/range {v9 .. v16}, Lcom/snapchat/client/messaging/UploadResult;-><init>(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/FailureReason;Lcom/snapchat/client/messaging/UploadMediaStep;Ljava/util/HashMap;Lcom/snapchat/client/messaging/RemoteMediaInfo;Lcom/snapchat/client/messaging/MediaReferenceList;Lcom/snapchat/client/messaging/UUID;)V

    .line 825
    .line 826
    .line 827
    const/4 v2, 0x1

    .line 828
    new-array v2, v2, [Lcom/snapchat/client/messaging/UploadResult;

    .line 829
    .line 830
    aput-object v9, v2, v1

    .line 831
    .line 832
    invoke-static {v2}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v5, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 837
    .line 838
    check-cast v7, Lcom/snapchat/client/messaging/UploadCallback;

    .line 839
    .line 840
    invoke-virtual {v7, v1, v5}, Lcom/snapchat/client/messaging/UploadCallback;->onUploadFinished(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 841
    .line 842
    .line 843
    return-object v4

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
