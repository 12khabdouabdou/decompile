.class public final LNEj;
.super LJP9;
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
.method public constructor <init>(LQEj;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/UploadCallback;LZa1;LxZ3;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LNEj;->a:I

    .line 1
    iput-object p2, p0, LNEj;->b:Ljava/lang/Object;

    iput-object p3, p0, LNEj;->c:Ljava/lang/Object;

    iput-object p4, p0, LNEj;->t:Ljava/lang/Object;

    iput-object p5, p0, LNEj;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LaIj;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LNEj;->a:I

    .line 2
    iput-object p1, p0, LNEj;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    iput-object p2, p0, LNEj;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, LNEj;->t:Ljava/lang/Object;

    iput-object p4, p0, LNEj;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LNEj;->a:I

    iput-object p1, p0, LNEj;->b:Ljava/lang/Object;

    iput-object p2, p0, LNEj;->c:Ljava/lang/Object;

    iput-object p3, p0, LNEj;->t:Ljava/lang/Object;

    iput-object p4, p0, LNEj;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

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
    sget-object v2, Lewj;->a:Lewj;

    .line 5
    .line 6
    iget-object v3, v0, LNEj;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LNEj;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LNEj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LNEj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v7, v0, LNEj;->a:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    check-cast v6, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    int-to-float v8, v8

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    int-to-float v9, v9

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    int-to-float v10, v10

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    int-to-float v11, v11

    .line 49
    check-cast v5, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    check-cast v4, LwA1;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v5}, LwA1;->e(Landroid/graphics/RectF;)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v9, 0x0

    .line 65
    :goto_0
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v5}, LwA1;->f(Landroid/graphics/RectF;)F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v10, 0x0

    .line 73
    :goto_1
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v5}, LwA1;->c(Landroid/graphics/RectF;)F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v11, 0x0

    .line 81
    :goto_2
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4, v5}, LwA1;->b(Landroid/graphics/RectF;)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v4, 0x0

    .line 89
    :goto_3
    check-cast v3, LwA1;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, v5}, LwA1;->e(Landroid/graphics/RectF;)F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v12, 0x0

    .line 99
    :goto_4
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3, v5}, LwA1;->f(Landroid/graphics/RectF;)F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 v13, 0x0

    .line 107
    :goto_5
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3, v5}, LwA1;->c(Landroid/graphics/RectF;)F

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/4 v14, 0x0

    .line 115
    :goto_6
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3, v5}, LwA1;->b(Landroid/graphics/RectF;)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    :cond_7
    sget-object v3, Lq7k;->a:LREi;

    .line 122
    .line 123
    invoke-static {v7, v9, v12}, LTRk;->h(FFF)F

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    invoke-static {v7, v10, v13}, LTRk;->h(FFF)F

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    invoke-static {v7, v11, v14}, LTRk;->h(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    invoke-static {v7, v4, v8}, LTRk;->h(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v19

    .line 139
    new-instance v15, LwA1;

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    invoke-direct/range {v15 .. v23}, LwA1;-><init>(FFFFZZZZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    instance-of v4, v3, LgC3;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    check-cast v3, LgC3;

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move-object v3, v1

    .line 164
    :goto_7
    if-nez v3, :cond_9

    .line 165
    .line 166
    new-instance v3, LgC3;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    instance-of v4, v6, LPx3;

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    move-object v4, v6

    .line 179
    check-cast v4, LPx3;

    .line 180
    .line 181
    invoke-interface {v4}, LPx3;->getClipper()Ldi2;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v3, v4, Ldi2;->b:LVx6;

    .line 186
    .line 187
    :cond_9
    iget-boolean v4, v15, LwA1;->i:Z

    .line 188
    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_a
    move-object v1, v15

    .line 193
    :goto_8
    iget-object v4, v3, LgC3;->Z:LwA1;

    .line 194
    .line 195
    invoke-static {v4, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_b
    iput-object v1, v3, LgC3;->Z:LwA1;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 205
    .line 206
    .line 207
    :goto_9
    return-object v2

    .line 208
    :pswitch_0
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    check-cast v6, Landroid/media/MediaExtractor;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-virtual {v6, v1, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    check-cast v5, LM0f;

    .line 220
    .line 221
    iput v1, v5, LM0f;->a:I

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    check-cast v4, LN0f;

    .line 228
    .line 229
    iput-wide v1, v4, LN0f;->a:J

    .line 230
    .line 231
    iget v4, v5, LM0f;->a:I

    .line 232
    .line 233
    check-cast v3, LbRe;

    .line 234
    .line 235
    iput v4, v3, LbRe;->a:I

    .line 236
    .line 237
    iput-wide v1, v3, LbRe;->b:J

    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, v3, LbRe;->c:I

    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_1
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, LpRj;

    .line 249
    .line 250
    new-instance v7, LpSj;

    .line 251
    .line 252
    check-cast v6, LzZj;

    .line 253
    .line 254
    const/4 v8, 0x4

    .line 255
    invoke-direct {v7, v8, v6}, LpSj;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 264
    .line 265
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 269
    .line 270
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-instance v7, LRSj;

    .line 275
    .line 276
    check-cast v4, Lh14;

    .line 277
    .line 278
    const/4 v8, 0x3

    .line 279
    invoke-direct {v7, v1, v6, v4, v8}, LRSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 283
    .line 284
    invoke-direct {v1, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, LoGj;

    .line 288
    .line 289
    check-cast v3, LWhc;

    .line 290
    .line 291
    const/16 v5, 0x10

    .line 292
    .line 293
    invoke-direct {v4, v6, v5, v3}, LoGj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v3, v6, LzZj;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 301
    .line 302
    invoke-static {v1, v3}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    return-object v2

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
    check-cast v5, LjSj;

    .line 315
    .line 316
    iget-object v7, v5, LjSj;->c:LJp0;

    .line 317
    .line 318
    check-cast v6, LCsc;

    .line 319
    .line 320
    iget-object v6, v6, LCsc;->a:Ljava/util/Set;

    .line 321
    .line 322
    check-cast v4, Ljava/util/Set;

    .line 323
    .line 324
    invoke-static {v6, v4}, Llh3;->y4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v3, Ljava/util/Set;

    .line 329
    .line 330
    invoke-static {v4, v3}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v4, LCsc;

    .line 335
    .line 336
    invoke-direct {v4, v3, v1, v2}, LCsc;-><init>(Ljava/util/Set;J)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v5, LjSj;->a:LQRj;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v2, LCOi;

    .line 345
    .line 346
    const/16 v3, 0x16

    .line 347
    .line 348
    invoke-direct {v2, v3, v4}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, LQRj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 357
    .line 358
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v5, LjSj;->d:LnJe;

    .line 362
    .line 363
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 368
    .line 369
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 373
    .line 374
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 378
    .line 379
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    :pswitch_3
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    check-cast v5, LLPj;

    .line 392
    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    iget-object v1, v5, LLPj;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 396
    .line 397
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    check-cast v6, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v3, Ll4f;->X:Ll4f;

    .line 409
    .line 410
    new-instance v4, LDpd;

    .line 411
    .line 412
    invoke-direct {v4, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v5, LLPj;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 416
    .line 417
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_c
    check-cast v4, Ljava/lang/String;

    .line 422
    .line 423
    check-cast v3, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v5, v4, v3}, LLPj;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_a
    return-object v2

    .line 429
    :pswitch_4
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lxej;

    .line 432
    .line 433
    check-cast v5, LaIj;

    .line 434
    .line 435
    iget-object v1, v5, LaIj;->a:LCBe;

    .line 436
    .line 437
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lye0;

    .line 442
    .line 443
    check-cast v6, Ljava/util/Collection;

    .line 444
    .line 445
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    :cond_d
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_e

    .line 454
    .line 455
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    move-object v8, v4

    .line 470
    check-cast v8, LJP9;

    .line 471
    .line 472
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, LDpd;

    .line 477
    .line 478
    iget-object v8, v7, LDpd;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v8, LKe0;

    .line 481
    .line 482
    iget-object v7, v7, LDpd;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v7, Lmid;

    .line 485
    .line 486
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v1}, Lye0;->c()LPWb;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, LQWb;

    .line 499
    .line 500
    invoke-virtual {v10}, LQWb;->e()Lwe0;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    check-cast v9, Ljava/util/Collection;

    .line 505
    .line 506
    check-cast v9, Ljava/util/List;

    .line 507
    .line 508
    move-object v11, v3

    .line 509
    check-cast v11, Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v10, v8, v9, v11}, Lwe0;->K(LKe0;Ljava/util/List;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    if-eqz v7, :cond_d

    .line 515
    .line 516
    invoke-virtual {v7}, Lmid;->i()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v1}, Lye0;->c()LPWb;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, LQWb;

    .line 527
    .line 528
    invoke-virtual {v8}, LQWb;->e()Lwe0;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Ljava/util/Collection;

    .line 541
    .line 542
    invoke-virtual {v8, v7, v6, v11}, Lwe0;->N(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_e
    return-object v2

    .line 547
    :pswitch_5
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lxej;

    .line 550
    .line 551
    check-cast v5, LEVb;

    .line 552
    .line 553
    iget-object v1, v5, LEVb;->R:Ljava/util/List;

    .line 554
    .line 555
    check-cast v1, Ljava/lang/Iterable;

    .line 556
    .line 557
    new-instance v7, Ljava/util/ArrayList;

    .line 558
    .line 559
    const/16 v8, 0xa

    .line 560
    .line 561
    invoke-static {v1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-eqz v8, :cond_f

    .line 577
    .line 578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, LWHj;

    .line 583
    .line 584
    iget v8, v8, LWHj;->d:I

    .line 585
    .line 586
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_f
    check-cast v6, LaIj;

    .line 595
    .line 596
    iget-object v1, v6, LaIj;->a:LCBe;

    .line 597
    .line 598
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lye0;

    .line 603
    .line 604
    invoke-virtual {v1}, Lye0;->c()LPWb;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, LQWb;

    .line 609
    .line 610
    invoke-virtual {v6}, LQWb;->e()Lwe0;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v4, LKe0;

    .line 615
    .line 616
    iget-object v5, v5, LEVb;->a:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v6, v4, v7, v5}, Lwe0;->K(LKe0;Ljava/util/List;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    check-cast v3, Ljava/util/Map;

    .line 622
    .line 623
    if-eqz v3, :cond_10

    .line 624
    .line 625
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_10

    .line 638
    .line 639
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Ljava/util/Map$Entry;

    .line 644
    .line 645
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Ljava/lang/Number;

    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v1}, Lye0;->c()LPWb;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, LQWb;

    .line 666
    .line 667
    invoke-virtual {v7}, LQWb;->e()Lwe0;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Ljava/util/Collection;

    .line 680
    .line 681
    invoke-virtual {v7, v4, v6, v5}, Lwe0;->N(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_10
    return-object v2

    .line 686
    :pswitch_6
    move-object/from16 v7, p1

    .line 687
    .line 688
    check-cast v7, LhM1;

    .line 689
    .line 690
    instance-of v8, v7, LXwi;

    .line 691
    .line 692
    move-object v9, v5

    .line 693
    check-cast v9, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 694
    .line 695
    check-cast v6, Lcom/snapchat/client/messaging/UploadCallback;

    .line 696
    .line 697
    if-eqz v8, :cond_13

    .line 698
    .line 699
    check-cast v7, LXwi;

    .line 700
    .line 701
    iget-object v5, v7, LXwi;->a:Ljava/util/Set;

    .line 702
    .line 703
    invoke-static {v5}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, LWwi;

    .line 708
    .line 709
    iget-object v5, v5, LWwi;->e:LdFj;

    .line 710
    .line 711
    iget-object v5, v5, LdFj;->c:LeFj;

    .line 712
    .line 713
    if-eqz v5, :cond_11

    .line 714
    .line 715
    iget-object v5, v5, LeFj;->X:LGX3;

    .line 716
    .line 717
    if-eqz v5, :cond_11

    .line 718
    .line 719
    iget-object v1, v5, LGX3;->c:Ljava/lang/String;

    .line 720
    .line 721
    :cond_11
    if-nez v1, :cond_12

    .line 722
    .line 723
    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 724
    .line 725
    invoke-static {v9, v1, v6}, LQEj;->c(Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadCallback;)V

    .line 726
    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_12
    new-instance v5, Lxub;

    .line 730
    .line 731
    invoke-direct {v5}, Lxub;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v1}, Lxub;->a(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    check-cast v4, LZa1;

    .line 738
    .line 739
    iput-object v5, v4, LZa1;->X:Lxub;

    .line 740
    .line 741
    check-cast v3, LxZ3;

    .line 742
    .line 743
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    const/4 v11, 0x0

    .line 748
    const/16 v14, 0xe

    .line 749
    .line 750
    const/4 v12, 0x0

    .line 751
    const/4 v13, 0x0

    .line 752
    invoke-static/range {v9 .. v14}, LmRk;->k(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    sget-object v3, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 757
    .line 758
    invoke-static {v1, v3, v6}, LQEj;->c(Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadCallback;)V

    .line 759
    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_13
    instance-of v1, v7, LFc7;

    .line 763
    .line 764
    if-eqz v1, :cond_17

    .line 765
    .line 766
    check-cast v7, LFc7;

    .line 767
    .line 768
    iget-object v1, v7, LFc7;->a:LVEj;

    .line 769
    .line 770
    instance-of v3, v1, LO1j;

    .line 771
    .line 772
    if-eqz v3, :cond_14

    .line 773
    .line 774
    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->TIMEOUT:Lcom/snapchat/client/messaging/SendStatus;

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_14
    instance-of v3, v1, LZNc;

    .line 778
    .line 779
    if-eqz v3, :cond_15

    .line 780
    .line 781
    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->NO_CONNECTION:Lcom/snapchat/client/messaging/SendStatus;

    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_15
    iget-boolean v1, v1, LVEj;->c:Z

    .line 785
    .line 786
    if-eqz v1, :cond_16

    .line 787
    .line 788
    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->RETRYABLE_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_16
    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 792
    .line 793
    :goto_e
    invoke-static {v9, v1, v6}, LQEj;->c(Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadCallback;)V

    .line 794
    .line 795
    .line 796
    :cond_17
    :goto_f
    return-object v2

    .line 797
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
