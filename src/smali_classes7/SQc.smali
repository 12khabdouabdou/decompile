.class public final LSQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lo31;
.implements LLD7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSQc;->a:I

    iput-object p2, p0, LSQc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJs3;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, LSQc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSQc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    sget-object v3, LBzd;->D0:LBzd;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/16 v6, 0x1c

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, LSQc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v0, LSQc;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    check-cast v1, LJRd;

    .line 25
    .line 26
    sget-object v2, LKRd;->t:LKRd;

    .line 27
    .line 28
    iget-object v3, v1, LJRd;->a:LKRd;

    .line 29
    .line 30
    if-ne v3, v2, :cond_0

    .line 31
    .line 32
    iget v2, v1, LJRd;->b:I

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v10, LIRd;

    .line 37
    .line 38
    sget-object v2, Lof5;->J0:Lof5;

    .line 39
    .line 40
    iget-object v3, v10, LIRd;->d:Lpf5;

    .line 41
    .line 42
    invoke-static {v3, v2}, LJRk;->o(Lc3e;Lof5;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LBVc;

    .line 47
    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    invoke-direct {v3, v4, v1}, LBVc;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_1
    check-cast v1, LIJd;

    .line 66
    .line 67
    iget-object v2, v1, LIJd;->b:Ljava/lang/String;

    .line 68
    .line 69
    check-cast v10, Lksc;

    .line 70
    .line 71
    iput-object v2, v10, Lksc;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v1, LIJd;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v10, Lksc;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v1, LIJd;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v10, Lksc;->g:Ljava/lang/String;

    .line 80
    .line 81
    return-object v10

    .line 82
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    .line 83
    .line 84
    check-cast v10, LGi9;

    .line 85
    .line 86
    iget-object v1, v10, LGi9;->i0:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v1, LN1;->a:LN1;

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_3
    check-cast v1, LDpd;

    .line 92
    .line 93
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lmid;

    .line 96
    .line 97
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lmid;

    .line 100
    .line 101
    check-cast v10, LSgb;

    .line 102
    .line 103
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LQ0f;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LVt6;

    .line 116
    .line 117
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object/from16 v17, v7

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LQ0f;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LVt6;

    .line 139
    .line 140
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :cond_2
    move-object/from16 v20, v7

    .line 145
    .line 146
    iget-object v1, v10, LSgb;->m:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v11, LSgb;

    .line 149
    .line 150
    iget-object v2, v10, LSgb;->f:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v10, LSgb;->j:Ljava/util/Set;

    .line 153
    .line 154
    iget-object v4, v10, LSgb;->o:Ljava/util/List;

    .line 155
    .line 156
    const v29, 0x18d40

    .line 157
    .line 158
    .line 159
    iget-object v12, v10, LSgb;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-wide v13, v10, LSgb;->b:D

    .line 162
    .line 163
    iget-wide v5, v10, LSgb;->c:D

    .line 164
    .line 165
    iget-object v7, v10, LSgb;->e:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    iget-object v8, v10, LSgb;->n:Ljava/util/Map;

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    move-object/from16 v24, v1

    .line 178
    .line 179
    move-object/from16 v19, v2

    .line 180
    .line 181
    move-object/from16 v22, v3

    .line 182
    .line 183
    move-object/from16 v26, v4

    .line 184
    .line 185
    move-wide v15, v5

    .line 186
    move-object/from16 v18, v7

    .line 187
    .line 188
    move-object/from16 v25, v8

    .line 189
    .line 190
    invoke-direct/range {v11 .. v29}, LSgb;-><init>(Ljava/lang/String;DDLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/Set;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 191
    .line 192
    .line 193
    return-object v11

    .line 194
    :pswitch_4
    check-cast v1, LEeh;

    .line 195
    .line 196
    check-cast v10, LqGd;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, LEeh;->d:Ljava/lang/String;

    .line 202
    .line 203
    const-string v3, ""

    .line 204
    .line 205
    if-nez v2, :cond_3

    .line 206
    .line 207
    move-object v2, v3

    .line 208
    :cond_3
    iget-object v1, v1, LEeh;->e:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    move-object v1, v3

    .line 213
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_5

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    :goto_2
    new-instance v4, LpGd;

    .line 225
    .line 226
    iget-object v5, v10, LqGd;->a:LCBe;

    .line 227
    .line 228
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ly99;

    .line 233
    .line 234
    invoke-virtual {v5}, Ly99;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 245
    .line 246
    iget-object v8, v10, LqGd;->c:LR1c;

    .line 247
    .line 248
    invoke-virtual {v8, v5, v7}, LOIc;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)LxQ8;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, LxQ8;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v8, v2, v7}, LOIc;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)LxQ8;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, LxQ8;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v6, LqGd;->d:Lr1f;

    .line 269
    .line 270
    invoke-virtual {v6, v1, v3}, Lr1f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v8, v1, v7}, LOIc;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)LxQ8;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, LxQ8;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v4, v5, v2, v1}, LpGd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    :pswitch_5
    check-cast v1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    check-cast v10, LTFd;

    .line 293
    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    iget-object v1, v10, LTFd;->t:Le35;

    .line 297
    .line 298
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LJUf;

    .line 303
    .line 304
    iget-object v2, v10, LTFd;->Z:LDBe;

    .line 305
    .line 306
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LkVf;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, LJUf;->a(LkVf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, v10, LTFd;->Y:LnJe;

    .line 323
    .line 324
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 329
    .line 330
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, LIAc;

    .line 334
    .line 335
    invoke-direct {v1, v6, v10}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto :goto_3

    .line 343
    :cond_6
    invoke-static {v10}, LTFd;->b(LTFd;)Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_3
    return-object v1

    .line 348
    :pswitch_6
    check-cast v1, Ljava/util/List;

    .line 349
    .line 350
    move-object v2, v1

    .line 351
    check-cast v2, Ljava/util/Collection;

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    check-cast v10, Lbl5;

    .line 358
    .line 359
    if-nez v2, :cond_9

    .line 360
    .line 361
    iget-object v2, v10, Lbl5;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Li7c;

    .line 364
    .line 365
    move-object v3, v1

    .line 366
    check-cast v3, Ljava/lang/Iterable;

    .line 367
    .line 368
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-direct {v4, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_8

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, LaX9;

    .line 392
    .line 393
    new-instance v7, Lh7c;

    .line 394
    .line 395
    iget-object v8, v6, LaX9;->a:LY79;

    .line 396
    .line 397
    const-class v9, Lah;

    .line 398
    .line 399
    invoke-static {v9}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iget-object v6, v6, LaX9;->z:LOW9;

    .line 404
    .line 405
    invoke-interface {v6, v9}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Lah;

    .line 410
    .line 411
    if-eqz v6, :cond_7

    .line 412
    .line 413
    iget-object v6, v6, Lah;->a:LY79;

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_7
    sget-object v6, La89;->a:La89;

    .line 417
    .line 418
    :goto_5
    invoke-direct {v7, v8, v6}, Lh7c;-><init>(LY79;Lb89;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_8
    invoke-interface {v2, v4}, Li7c;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    goto :goto_6

    .line 430
    :cond_9
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 431
    .line 432
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 433
    .line 434
    :goto_6
    sget-object v3, LgP6;->a:LgP6;

    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v3}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->I(Ljava/lang/Object;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->H()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v4, LOA5;

    .line 448
    .line 449
    invoke-direct {v4, v3, v5}, LOA5;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-object v4, LCS3;->B0:LCS3;

    .line 457
    .line 458
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v3, LMq1;

    .line 467
    .line 468
    invoke-direct {v3, v1, v5}, LMq1;-><init>(Ljava/util/List;I)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 472
    .line 473
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_7
    check-cast v1, Ljava/lang/Throwable;

    .line 478
    .line 479
    instance-of v2, v1, LeUa;

    .line 480
    .line 481
    check-cast v10, LgBd;

    .line 482
    .line 483
    const v3, 0x7f131466

    .line 484
    .line 485
    .line 486
    iget-object v4, v10, LgBd;->f:Ljw9;

    .line 487
    .line 488
    if-eqz v2, :cond_b

    .line 489
    .line 490
    check-cast v1, LeUa;

    .line 491
    .line 492
    new-instance v2, LAYj;

    .line 493
    .line 494
    iget-object v1, v1, LeUa;->c:Ljava/lang/String;

    .line 495
    .line 496
    if-nez v1, :cond_a

    .line 497
    .line 498
    iget-object v1, v4, Ljw9;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Landroid/content/Context;

    .line 501
    .line 502
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :cond_a
    invoke-direct {v2, v1}, LAYj;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_b
    new-instance v2, LAYj;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-nez v1, :cond_c

    .line 517
    .line 518
    iget-object v1, v4, Ljw9;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Landroid/content/Context;

    .line 521
    .line 522
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :cond_c
    invoke-direct {v2, v1}, LAYj;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_7
    return-object v2

    .line 530
    :pswitch_8
    check-cast v1, LBWa;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    check-cast v10, Laib;

    .line 537
    .line 538
    if-eqz v1, :cond_f

    .line 539
    .line 540
    if-eq v1, v9, :cond_e

    .line 541
    .line 542
    if-ne v1, v4, :cond_d

    .line 543
    .line 544
    iget-object v1, v10, Laib;->t:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, LQTc;

    .line 547
    .line 548
    sget-object v2, LsWb;->Y:LsWb;

    .line 549
    .line 550
    iget-object v4, v10, Laib;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, Landroid/app/Activity;

    .line 553
    .line 554
    invoke-virtual {v1, v4, v3, v2}, LQTc;->d(Landroid/app/Activity;LBzd;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Completable;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v10}, Laib;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v3, Lmhd;

    .line 563
    .line 564
    const/4 v4, 0x7

    .line 565
    invoke-direct {v3, v4, v10}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 569
    .line 570
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 571
    .line 572
    .line 573
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 574
    .line 575
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_d
    new-instance v1, LwOc;

    .line 580
    .line 581
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 582
    .line 583
    .line 584
    throw v1

    .line 585
    :cond_e
    invoke-virtual {v10}, Laib;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v2, LEuc;

    .line 590
    .line 591
    const/16 v3, 0x18

    .line 592
    .line 593
    invoke-direct {v2, v3, v10}, LEuc;-><init>(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 597
    .line 598
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 599
    .line 600
    .line 601
    :goto_8
    move-object v2, v3

    .line 602
    goto :goto_9

    .line 603
    :cond_f
    invoke-virtual {v10}, Laib;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v2, LFxc;

    .line 608
    .line 609
    invoke-direct {v2, v6, v10}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 613
    .line 614
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :goto_9
    return-object v2

    .line 619
    :pswitch_9
    check-cast v1, LTSf;

    .line 620
    .line 621
    check-cast v10, LOxd;

    .line 622
    .line 623
    iget-object v3, v1, LTSf;->b:Ljava/lang/Boolean;

    .line 624
    .line 625
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_10

    .line 632
    .line 633
    iget-object v3, v10, LOxd;->c:LNxd;

    .line 634
    .line 635
    iget-object v4, v3, LNxd;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v4, LAVb;

    .line 638
    .line 639
    new-instance v5, LqZc;

    .line 640
    .line 641
    const/16 v6, 0x15

    .line 642
    .line 643
    invoke-direct {v5, v3, v6, v1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v4, v4, LAVb;->X:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 654
    .line 655
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 656
    .line 657
    .line 658
    new-instance v4, Lmed;

    .line 659
    .line 660
    invoke-direct {v4, v3, v2, v1}, Lmed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 664
    .line 665
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    goto :goto_a

    .line 673
    :cond_10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 674
    .line 675
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    move-object v1, v2

    .line 679
    :goto_a
    return-object v1

    .line 680
    :pswitch_a
    check-cast v1, Ljnf;

    .line 681
    .line 682
    check-cast v10, Lqnb;

    .line 683
    .line 684
    iget-object v2, v10, Lqnb;->X:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, LCBe;

    .line 687
    .line 688
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lmjg;

    .line 693
    .line 694
    invoke-static {v1, v2}, LFMk;->a(Ljnf;Lmjg;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LUk4;

    .line 699
    .line 700
    return-object v1

    .line 701
    :pswitch_b
    check-cast v1, Lq9i;

    .line 702
    .line 703
    check-cast v10, LJs3;

    .line 704
    .line 705
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget-object v2, v1, Lq9i;->a:Lacc;

    .line 709
    .line 710
    invoke-interface {v2}, Lacc;->x()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 715
    .line 716
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v2, LQ5d;

    .line 720
    .line 721
    const/16 v4, 0xd

    .line 722
    .line 723
    invoke-direct {v2, v10, v4, v1}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 727
    .line 728
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 729
    .line 730
    .line 731
    new-instance v2, Lmed;

    .line 732
    .line 733
    const/16 v3, 0x9

    .line 734
    .line 735
    invoke-direct {v2, v10, v3, v1}, Lmed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 739
    .line 740
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 741
    .line 742
    .line 743
    new-instance v2, LWtd;

    .line 744
    .line 745
    const/4 v3, 0x3

    .line 746
    invoke-direct {v2, v10, v3}, LWtd;-><init>(LJs3;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    return-object v1

    .line 754
    :pswitch_c
    check-cast v1, LKVc;

    .line 755
    .line 756
    check-cast v10, Lmed;

    .line 757
    .line 758
    iget-object v3, v10, Lmed;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, LOF3;

    .line 761
    .line 762
    sget-object v4, LYRc;->S0:LYRc;

    .line 763
    .line 764
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    new-instance v4, LqZc;

    .line 769
    .line 770
    invoke-direct {v4, v10, v2, v1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 774
    .line 775
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 776
    .line 777
    .line 778
    return-object v1

    .line 779
    :pswitch_d
    check-cast v1, Ljava/lang/String;

    .line 780
    .line 781
    check-cast v10, LAwg;

    .line 782
    .line 783
    iget-object v2, v10, LAwg;->c:Ljava/lang/String;

    .line 784
    .line 785
    if-eqz v2, :cond_11

    .line 786
    .line 787
    new-instance v3, Landroid/net/Uri$Builder;

    .line 788
    .line 789
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 790
    .line 791
    .line 792
    const-string v4, "https"

    .line 793
    .line 794
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const-string v3, "spotlight"

    .line 803
    .line 804
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    return-object v1

    .line 817
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    const-string v2, "Required value was null."

    .line 820
    .line 821
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v1

    .line 825
    :pswitch_e
    check-cast v1, Lzjd;

    .line 826
    .line 827
    check-cast v10, LNjd;

    .line 828
    .line 829
    invoke-static {v10, v1}, LNjd;->a(LNjd;Lzjd;)Lmid;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    return-object v1

    .line 834
    :pswitch_f
    check-cast v1, Lewj;

    .line 835
    .line 836
    check-cast v10, Lnhd;

    .line 837
    .line 838
    iget-object v1, v10, Lnhd;->a:LHO4;

    .line 839
    .line 840
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, LR0e;

    .line 845
    .line 846
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    sget-object v2, LALb;->B1:LALb;

    .line 851
    .line 852
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    return-object v1

    .line 862
    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_12

    .line 869
    .line 870
    check-cast v10, LVgd;

    .line 871
    .line 872
    iget-object v1, v10, LVgd;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 873
    .line 874
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    goto :goto_b

    .line 879
    :cond_12
    sget-object v1, LYPa;->c:LYPa;

    .line 880
    .line 881
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 882
    .line 883
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    move-object v1, v2

    .line 887
    :goto_b
    return-object v1

    .line 888
    :pswitch_11
    check-cast v1, LDpd;

    .line 889
    .line 890
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, Ljava/lang/Number;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    check-cast v10, LhT2;

    .line 907
    .line 908
    iget-object v3, v10, LhT2;->b:LCBe;

    .line 909
    .line 910
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, LKfd;

    .line 915
    .line 916
    invoke-static {v3, v7, v2, v1, v9}, LyFk;->o(LKfd;Ljava/util/ArrayList;ZII)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    return-object v1

    .line 921
    :pswitch_12
    check-cast v1, LTcd;

    .line 922
    .line 923
    iget-object v2, v1, LTcd;->a:Landroid/graphics/Rect;

    .line 924
    .line 925
    iget v3, v1, LTcd;->e:I

    .line 926
    .line 927
    if-lez v3, :cond_13

    .line 928
    .line 929
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 930
    .line 931
    if-gtz v4, :cond_15

    .line 932
    .line 933
    :cond_13
    if-nez v3, :cond_14

    .line 934
    .line 935
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 936
    .line 937
    if-eqz v2, :cond_15

    .line 938
    .line 939
    :cond_14
    iget-object v2, v1, LTcd;->d:LUcd;

    .line 940
    .line 941
    iget-boolean v2, v2, LUcd;->c:Z

    .line 942
    .line 943
    if-eqz v2, :cond_16

    .line 944
    .line 945
    :cond_15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 946
    .line 947
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    goto :goto_c

    .line 951
    :cond_16
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 952
    .line 953
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 957
    .line 958
    sget v1, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->c1:I

    .line 959
    .line 960
    check-cast v10, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;

    .line 961
    .line 962
    invoke-virtual {v10}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->j2()LnJe;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 971
    .line 972
    const-wide/16 v5, 0x64

    .line 973
    .line 974
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v10}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->j2()LnJe;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    :goto_c
    return-object v2

    .line 990
    :pswitch_13
    check-cast v1, LEeh;

    .line 991
    .line 992
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 993
    .line 994
    if-nez v1, :cond_17

    .line 995
    .line 996
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 997
    .line 998
    goto :goto_d

    .line 999
    :cond_17
    check-cast v10, LtK3;

    .line 1000
    .line 1001
    iget-object v2, v10, LtK3;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, LHP5;

    .line 1004
    .line 1005
    invoke-virtual {v2, v1}, LHP5;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    :goto_d
    return-object v1

    .line 1010
    :pswitch_14
    check-cast v1, Ljava/lang/Enum;

    .line 1011
    .line 1012
    sget-object v2, Lh5d;->a:Lh5d;

    .line 1013
    .line 1014
    if-ne v1, v2, :cond_18

    .line 1015
    .line 1016
    sget v1, LR5d;->L0:I

    .line 1017
    .line 1018
    check-cast v10, LR5d;

    .line 1019
    .line 1020
    iget-object v1, v10, LR5d;->w0:LYY4;

    .line 1021
    .line 1022
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, La5f;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v10, LR5d;->w0:LYY4;

    .line 1032
    .line 1033
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, La5f;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, v10, LR5d;->x0:LYY4;

    .line 1043
    .line 1044
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Lx63;

    .line 1049
    .line 1050
    new-instance v2, Lm6d;

    .line 1051
    .line 1052
    invoke-direct {v2, v8}, Lm6d;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v2}, Lx63;->e(LRM0;)Lio/reactivex/rxjava3/core/Single;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    sget-object v2, LRR7;->z0:LRR7;

    .line 1060
    .line 1061
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1062
    .line 1063
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, v10, LR5d;->A0:LnJe;

    .line 1067
    .line 1068
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1073
    .line 1074
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_e

    .line 1078
    :cond_18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1079
    .line 1080
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_e
    return-object v2

    .line 1084
    :pswitch_15
    check-cast v1, LIZc;

    .line 1085
    .line 1086
    check-cast v10, LqC6;

    .line 1087
    .line 1088
    iget-object v2, v10, LqC6;->Z:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, LDBe;

    .line 1091
    .line 1092
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, LbAb;

    .line 1097
    .line 1098
    iget-object v3, v10, LqC6;->f0:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, Lnp0;

    .line 1101
    .line 1102
    iget-object v5, v1, LIZc;->c:Luzb;

    .line 1103
    .line 1104
    invoke-virtual {v5}, Luzb;->n()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    check-cast v2, LmAb;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v3, v5, v8}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    new-instance v3, LBVc;

    .line 1118
    .line 1119
    invoke-direct {v3, v4, v1}, LBVc;-><init>(ILjava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    return-object v1

    .line 1127
    :pswitch_16
    new-instance v2, LUYc;

    .line 1128
    .line 1129
    check-cast v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1130
    .line 1131
    invoke-direct {v2, v1, v10}, LUYc;-><init>(Ljava/lang/Object;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v2

    .line 1135
    :pswitch_17
    check-cast v1, Ljava/lang/Throwable;

    .line 1136
    .line 1137
    check-cast v10, LfRc;

    .line 1138
    .line 1139
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    return-object v1

    .line 1144
    :pswitch_18
    check-cast v1, Ljava/lang/Throwable;

    .line 1145
    .line 1146
    check-cast v10, LlA;

    .line 1147
    .line 1148
    iget-object v1, v10, LlA;->q:Ljava/lang/Object;

    .line 1149
    .line 1150
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :pswitch_19
    check-cast v1, LBzd;

    .line 1154
    .line 1155
    check-cast v10, LQTc;

    .line 1156
    .line 1157
    iget-object v2, v10, LQTc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    if-eq v2, v3, :cond_19

    .line 1164
    .line 1165
    if-eq v1, v3, :cond_19

    .line 1166
    .line 1167
    const/4 v8, 0x1

    .line 1168
    :cond_19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    return-object v1

    .line 1173
    :pswitch_1a
    check-cast v1, LNQc;

    .line 1174
    .line 1175
    check-cast v10, LTQc;

    .line 1176
    .line 1177
    iget-object v2, v10, LTQc;->d:LDBe;

    .line 1178
    .line 1179
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, LMQc;

    .line 1184
    .line 1185
    invoke-virtual {v2, v1}, LMQc;->a(LNQc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    return-object v1

    .line 1190
    nop

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;LtB7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/widget/ImageView;IILq31;LtB7;)V
    .locals 0

    .line 1
    iget-object p1, p0, LSQc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lb8d;

    .line 4
    .line 5
    const-string p2, "first frame"

    .line 6
    .line 7
    invoke-virtual {p1, p5, p2}, Lb8d;->l1(Lq31;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LSQc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwvd;

    .line 8
    .line 9
    iget-object v0, v0, Lwvd;->h0:Lnvd;

    .line 10
    .line 11
    iget v0, v0, Lnvd;->a:I

    .line 12
    .line 13
    invoke-static {v0}, LzHa;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 9

    .line 1
    new-instance v0, LCW2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LCW2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSQc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk5c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v7, Lm1d;

    .line 16
    .line 17
    invoke-direct {v7, v0}, Lm1d;-><init>(LCW2;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lk5c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LREi;

    .line 23
    .line 24
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Landroid/location/LocationManager;

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v3, "network"

    .line 35
    .line 36
    iget-object v0, v1, Lk5c;->t:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Landroid/os/Looper;

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LkRc;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v0, v1, v2, v7}, LkRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
