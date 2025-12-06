.class public final Lhth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LfRg;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LDZ0;
.implements Lpbi;
.implements Lmji;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhth;->a:I

    iput-object p2, p0, Lhth;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhth;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSCh;

    .line 4
    .line 5
    invoke-virtual {v0}, LSCh;->a()Lcom/snap/component/input/SnapSearchInputView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LgRg;->g()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LgRg;->g()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v1, Lhth;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lffi;

    .line 19
    .line 20
    iget-object v3, v1, Lhth;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Llfi;

    .line 23
    .line 24
    iget-object v3, v3, Llfi;->c:LWo3;

    .line 25
    .line 26
    invoke-virtual {v3}, LWo3;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, LTNh;

    .line 31
    .line 32
    invoke-direct {v4, v2, v0}, LTNh;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 36
    .line 37
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    iget-object v0, v1, Lhth;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lfei;

    .line 48
    .line 49
    iget-object v0, v0, Lfei;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    sget-object v2, LmCh;->w0:LmCh;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 57
    .line 58
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lzwa;

    .line 65
    .line 66
    iget-object v3, v1, Lhth;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lx0e;

    .line 69
    .line 70
    iget-boolean v4, v0, Lzwa;->b:Z

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget v4, v0, Lzwa;->c:I

    .line 75
    .line 76
    iget-object v5, v3, Lx0e;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lake;

    .line 79
    .line 80
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LpC3;

    .line 85
    .line 86
    sget-object v6, LWT7;->v1:LWT7;

    .line 87
    .line 88
    invoke-interface {v5, v6}, LpC3;->c(LBI3;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iget-object v7, v3, Lx0e;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, LB73;

    .line 95
    .line 96
    check-cast v7, LOze;

    .line 97
    .line 98
    invoke-static {v7, v5, v6}, Llva;->j(LOze;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    int-to-long v8, v4

    .line 105
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    cmp-long v4, v5, v7

    .line 110
    .line 111
    if-lez v4, :cond_0

    .line 112
    .line 113
    iget-object v4, v3, Lx0e;->f0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lake;

    .line 116
    .line 117
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LIx;

    .line 122
    .line 123
    invoke-virtual {v4}, LIx;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, LrOh;

    .line 132
    .line 133
    invoke-direct {v5, v3, v2, v0}, LrOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 137
    .line 138
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Llai;

    .line 142
    .line 143
    invoke-direct {v2, v3}, Llai;-><init>(Lx0e;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 156
    .line 157
    :goto_0
    return-object v0

    .line 158
    :pswitch_3
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lt95;

    .line 161
    .line 162
    new-instance v2, Lt95;

    .line 163
    .line 164
    iget-object v3, v0, Lt95;->a:LOFf;

    .line 165
    .line 166
    iget-object v4, v1, Lhth;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, LU7i;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, LU7i;->b(LOFf;)Lqoa;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v4, 0x0

    .line 178
    const/16 v7, 0x8

    .line 179
    .line 180
    iget-wide v5, v0, Lt95;->c:J

    .line 181
    .line 182
    invoke-direct/range {v2 .. v7}, Lt95;-><init>(LOFf;ZJI)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_4
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, LT2i;

    .line 189
    .line 190
    iget-object v2, v1, Lhth;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LDM1;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, LT2i;->a()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object v7, v5

    .line 231
    check-cast v7, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LD1i;

    .line 238
    .line 239
    instance-of v5, v3, LD1i;

    .line 240
    .line 241
    if-eqz v5, :cond_2

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    move-object v3, v4

    .line 245
    :goto_2
    if-eqz v3, :cond_4

    .line 246
    .line 247
    new-instance v6, Lkkg;

    .line 248
    .line 249
    iget-boolean v3, v3, LD1i;->a:Z

    .line 250
    .line 251
    if-eqz v3, :cond_3

    .line 252
    .line 253
    sget-object v3, Ljkg;->c:Ljkg;

    .line 254
    .line 255
    :goto_3
    move-object v8, v3

    .line 256
    goto :goto_4

    .line 257
    :cond_3
    sget-object v3, Ljkg;->b:Ljkg;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_4
    const/4 v11, 0x4

    .line 261
    const/4 v9, 0x0

    .line 262
    move-object v10, v7

    .line 263
    invoke-direct/range {v6 .. v11}, Lkkg;-><init>(Ljava/lang/String;Ljkg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_4
    move-object v6, v4

    .line 268
    :goto_5
    if-eqz v6, :cond_1

    .line 269
    .line 270
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_5
    return-object v2

    .line 275
    :pswitch_5
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lm3d;

    .line 278
    .line 279
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v8, v0

    .line 284
    check-cast v8, LjCd;

    .line 285
    .line 286
    if-nez v8, :cond_6

    .line 287
    .line 288
    sget-object v0, Lu1;->a:Lu1;

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_6
    iget-object v0, v1, Lhth;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LE2i;

    .line 295
    .line 296
    new-instance v5, LX1i;

    .line 297
    .line 298
    iget-object v9, v0, LE2i;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 299
    .line 300
    iget-object v10, v0, LE2i;->f0:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    iget-object v6, v0, LE2i;->t:Landroid/app/Activity;

    .line 303
    .line 304
    iget-object v7, v0, LE2i;->a:LA2i;

    .line 305
    .line 306
    invoke-direct/range {v5 .. v10}, LX1i;-><init>(Landroid/app/Activity;LA2i;Ldad;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v8, LjCd;->b:Ljava/util/ArrayList;

    .line 310
    .line 311
    new-instance v3, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_d

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, LQA1;

    .line 331
    .line 332
    iget-object v7, v6, LQA1;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v8, v0, LE2i;->b:LY1i;

    .line 335
    .line 336
    iget-object v8, v8, LY1i;->b:Ljava/util/List;

    .line 337
    .line 338
    check-cast v8, Ljava/lang/Iterable;

    .line 339
    .line 340
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_9

    .line 349
    .line 350
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    move-object v10, v9

    .line 355
    check-cast v10, LC1i;

    .line 356
    .line 357
    iget-object v10, v10, LD1i;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_8

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_9
    move-object v9, v4

    .line 367
    :goto_7
    check-cast v9, LC1i;

    .line 368
    .line 369
    if-eqz v9, :cond_a

    .line 370
    .line 371
    iget-object v7, v9, LC1i;->d:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_a
    move-object v7, v4

    .line 375
    :goto_8
    if-nez v7, :cond_b

    .line 376
    .line 377
    move-object v6, v4

    .line 378
    goto :goto_a

    .line 379
    :cond_b
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 380
    .line 381
    iget-object v9, v0, LE2i;->Y:LYGh;

    .line 382
    .line 383
    invoke-virtual {v9, v7}, LYGh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Lio/reactivex/rxjava3/core/SingleSource;

    .line 388
    .line 389
    iget-object v9, v0, LE2i;->Z:LYGh;

    .line 390
    .line 391
    iget-object v10, v6, LQA1;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v9, v10}, LYGh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Lio/reactivex/rxjava3/core/SingleSource;

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v7, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lhad;

    .line 411
    .line 412
    iget-object v8, v7, Lhad;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v8, Lcom/snap/composer/people/User;

    .line 415
    .line 416
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v7, Lcom/snapchat/client/messaging/StreakMetadata;

    .line 419
    .line 420
    new-instance v9, Lcom/snap/modules/streak_restore/RestorableStreakMetadata;

    .line 421
    .line 422
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    int-to-double v10, v10

    .line 427
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 428
    .line 429
    .line 430
    move-result-wide v12

    .line 431
    long-to-double v12, v12

    .line 432
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-eqz v7, :cond_c

    .line 437
    .line 438
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 439
    .line 440
    .line 441
    move-result-wide v14

    .line 442
    long-to-double v14, v14

    .line 443
    goto :goto_9

    .line 444
    :cond_c
    const-wide/16 v14, 0x0

    .line 445
    .line 446
    :goto_9
    invoke-direct/range {v9 .. v15}, Lcom/snap/modules/streak_restore/RestorableStreakMetadata;-><init>(DDD)V

    .line 447
    .line 448
    .line 449
    new-instance v7, Lcom/snap/plus_iap/ProductPrice;

    .line 450
    .line 451
    iget-object v6, v6, LQA1;->c:Ly0e;

    .line 452
    .line 453
    iget-wide v10, v6, Ly0e;->b:J

    .line 454
    .line 455
    long-to-double v10, v10

    .line 456
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    div-double/2addr v10, v12

    .line 462
    iget-object v6, v6, Ly0e;->c:Ljava/lang/String;

    .line 463
    .line 464
    invoke-direct {v7, v10, v11, v6}, Lcom/snap/plus_iap/ProductPrice;-><init>(DLjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v6, LSA1;

    .line 468
    .line 469
    invoke-direct {v6, v8, v9, v7}, LSA1;-><init>(Lcom/snap/composer/people/User;Lcom/snap/modules/streak_restore/RestorableStreakMetadata;Lcom/snap/plus_iap/ProductPrice;)V

    .line 470
    .line 471
    .line 472
    :goto_a
    if-eqz v6, :cond_7

    .line 473
    .line 474
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_d
    new-instance v0, LPA1;

    .line 480
    .line 481
    invoke-direct {v0, v5, v3}, LPA1;-><init>(Lcom/snap/plus_iap/ConsumableProduct;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, LcNd;

    .line 485
    .line 486
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object v0, v2

    .line 490
    :goto_b
    return-object v0

    .line 491
    :pswitch_6
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, LXmb;

    .line 494
    .line 495
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v0, v1, Lhth;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LEZh;

    .line 502
    .line 503
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_e

    .line 511
    .line 512
    invoke-virtual {v0}, LKH6;->A()LFt7;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_e

    .line 517
    .line 518
    invoke-virtual {v0}, LFt7;->j()LpW9;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_e

    .line 523
    .line 524
    invoke-virtual {v0}, LpW9;->c()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_e

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    :cond_e
    xor-int/lit8 v0, v5, 0x1

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    move-object v3, v0

    .line 543
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :pswitch_7
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, LJcg;

    .line 552
    .line 553
    iget-object v2, v1, Lhth;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, LqYh;

    .line 556
    .line 557
    iget-object v2, v2, LqYh;->t:LJ7d;

    .line 558
    .line 559
    invoke-interface {v2, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_8
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Ljava/util/List;

    .line 567
    .line 568
    check-cast v0, Ljava/lang/Iterable;

    .line 569
    .line 570
    invoke-static {v0}, Ldw8;->P(Ljava/lang/Iterable;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v3}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v2, v1, Lhth;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, LMWh;

    .line 581
    .line 582
    iget-object v2, v2, LMWh;->t:Lh55;

    .line 583
    .line 584
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, LWK1;

    .line 589
    .line 590
    check-cast v0, Ljava/lang/Iterable;

    .line 591
    .line 592
    const/4 v3, 0x5

    .line 593
    invoke-virtual {v2, v0, v3, v6, v5}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sget-object v2, LSAe;->w0:LSAe;

    .line 598
    .line 599
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 600
    .line 601
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_9
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Ljava/util/List;

    .line 612
    .line 613
    check-cast v0, Ljava/lang/Iterable;

    .line 614
    .line 615
    new-instance v2, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :cond_f
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_12

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, LcF8;

    .line 635
    .line 636
    iget-object v5, v5, LcF8;->c:LOXc;

    .line 637
    .line 638
    instance-of v6, v5, LBk6;

    .line 639
    .line 640
    if-eqz v6, :cond_10

    .line 641
    .line 642
    check-cast v5, LBk6;

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_10
    move-object v5, v4

    .line 646
    :goto_d
    if-eqz v5, :cond_11

    .line 647
    .line 648
    iget-wide v5, v5, LFk6;->a:J

    .line 649
    .line 650
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    goto :goto_e

    .line 655
    :cond_11
    move-object v5, v4

    .line 656
    :goto_e
    if-eqz v5, :cond_f

    .line 657
    .line 658
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_12
    iget-object v0, v1, Lhth;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LpVh;

    .line 665
    .line 666
    iget-object v0, v0, LpVh;->i0:LXfi;

    .line 667
    .line 668
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LmF6;

    .line 673
    .line 674
    sget-object v4, Lle7;->t:Lle7;

    .line 675
    .line 676
    check-cast v0, LlF6;

    .line 677
    .line 678
    iget-object v5, v0, LlF6;->g:LXfi;

    .line 679
    .line 680
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Lib5;

    .line 685
    .line 686
    new-instance v6, Lzn6;

    .line 687
    .line 688
    invoke-direct {v6, v0, v2, v4, v3}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    const-string v0, "DynamicStorySnapMediaDBRepository:removeSnapsByStory"

    .line 692
    .line 693
    invoke-interface {v5, v0, v6}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_a
    move-object/from16 v0, p1

    .line 699
    .line 700
    check-cast v0, LNJh;

    .line 701
    .line 702
    sget-object v2, LKTh;->a:[I

    .line 703
    .line 704
    iget-object v3, v0, LNJh;->k:LJSh;

    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    aget v2, v2, v3

    .line 711
    .line 712
    if-ne v2, v6, :cond_13

    .line 713
    .line 714
    iget-object v2, v1, Lhth;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, LMTh;

    .line 717
    .line 718
    iget-object v3, v2, LMTh;->Y:Lake;

    .line 719
    .line 720
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Ltih;

    .line 725
    .line 726
    invoke-virtual {v3}, Ltih;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    sget-object v4, LMEe;->q0:LMEe;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 736
    .line 737
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 738
    .line 739
    .line 740
    new-instance v3, LwOh;

    .line 741
    .line 742
    const/4 v4, 0x4

    .line 743
    invoke-direct {v3, v2, v4, v0}, LwOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 747
    .line 748
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 749
    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_13
    new-instance v2, Lhad;

    .line 753
    .line 754
    iget-object v3, v0, LNJh;->d:Ljava/lang/String;

    .line 755
    .line 756
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 760
    .line 761
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :goto_f
    return-object v0

    .line 765
    :pswitch_b
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Lhad;

    .line 768
    .line 769
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 770
    .line 771
    move-object v10, v2

    .line 772
    check-cast v10, Ljava/util/List;

    .line 773
    .line 774
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lm3d;

    .line 777
    .line 778
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LtKf;

    .line 783
    .line 784
    if-eqz v0, :cond_17

    .line 785
    .line 786
    iget-object v2, v1, Lhth;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, Legc;

    .line 789
    .line 790
    iget-object v2, v2, Legc;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lake;

    .line 793
    .line 794
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, LzRh;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    new-instance v2, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .line 807
    .line 808
    iget-object v3, v0, LtKf;->e:Ljava/lang/String;

    .line 809
    .line 810
    if-eqz v3, :cond_16

    .line 811
    .line 812
    sget-object v4, LJSh;->c:LJSh;

    .line 813
    .line 814
    iget-object v7, v0, LtKf;->b:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v3, v7, v4, v6}, LzCe;->b(Ljava/lang/String;Ljava/lang/String;LJSh;Z)Landroid/net/Uri;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    new-instance v14, Lyj7;

    .line 821
    .line 822
    iget-object v3, v0, LtKf;->m:Ljava/lang/Long;

    .line 823
    .line 824
    if-nez v3, :cond_14

    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 828
    .line 829
    .line 830
    move-result-wide v3

    .line 831
    const-wide/16 v7, 0x1

    .line 832
    .line 833
    cmp-long v9, v3, v7

    .line 834
    .line 835
    if-nez v9, :cond_15

    .line 836
    .line 837
    const/16 v20, 0x1

    .line 838
    .line 839
    goto :goto_11

    .line 840
    :cond_15
    :goto_10
    const/16 v20, 0x0

    .line 841
    .line 842
    :goto_11
    const/16 v22, 0x0

    .line 843
    .line 844
    const/16 v25, 0x7dee

    .line 845
    .line 846
    const/4 v13, 0x0

    .line 847
    move-object v11, v14

    .line 848
    const/4 v14, 0x0

    .line 849
    const/4 v15, 0x1

    .line 850
    const/16 v16, 0x0

    .line 851
    .line 852
    const/16 v17, 0x0

    .line 853
    .line 854
    const/16 v18, 0x0

    .line 855
    .line 856
    const/16 v19, 0x0

    .line 857
    .line 858
    const/16 v21, 0x0

    .line 859
    .line 860
    const/16 v23, 0x0

    .line 861
    .line 862
    const/16 v24, 0x0

    .line 863
    .line 864
    invoke-direct/range {v11 .. v25}, Lyj7;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;LPXh;ZZI)V

    .line 865
    .line 866
    .line 867
    sget-object v16, LsL6;->a:LsL6;

    .line 868
    .line 869
    sget-object v17, LZWh;->b:LZWh;

    .line 870
    .line 871
    new-instance v13, LKWh;

    .line 872
    .line 873
    iget-wide v3, v0, LtKf;->a:J

    .line 874
    .line 875
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 876
    .line 877
    .line 878
    move-result-object v15

    .line 879
    iget-object v0, v0, LtKf;->b:Ljava/lang/String;

    .line 880
    .line 881
    const/16 v19, 0xe0

    .line 882
    .line 883
    move-object/from16 v18, v0

    .line 884
    .line 885
    move-object v14, v11

    .line 886
    invoke-direct/range {v13 .. v19}, LKWh;-><init>(Lyj7;Ljava/lang/Long;Ljava/util/List;LZWh;Ljava/lang/String;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    :cond_16
    new-instance v7, LKWh;

    .line 893
    .line 894
    sget-object v11, LZWh;->b:LZWh;

    .line 895
    .line 896
    const/4 v12, 0x0

    .line 897
    const/16 v13, 0xf0

    .line 898
    .line 899
    const/4 v8, 0x0

    .line 900
    const/4 v9, 0x0

    .line 901
    invoke-direct/range {v7 .. v13}, LKWh;-><init>(Lyj7;Ljava/lang/Long;Ljava/util/List;LZWh;Ljava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    new-instance v0, Lq6e;

    .line 908
    .line 909
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    sget-object v3, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 916
    .line 917
    .line 918
    move-result-wide v3

    .line 919
    invoke-direct {v0, v3, v4, v2}, Lq6e;-><init>(JLjava/util/List;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto :goto_12

    .line 931
    :cond_17
    sget-object v0, LFL6;->a:LFL6;

    .line 932
    .line 933
    :goto_12
    return-object v0

    .line 934
    :pswitch_c
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, LqPh;

    .line 937
    .line 938
    instance-of v2, v0, LSMe;

    .line 939
    .line 940
    iget-object v3, v0, LqPh;->a:Ljava/lang/String;

    .line 941
    .line 942
    iget-object v4, v1, Lhth;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v4, LCOh;

    .line 945
    .line 946
    iget-object v5, v4, LCOh;->c:LXfi;

    .line 947
    .line 948
    if-eqz v2, :cond_18

    .line 949
    .line 950
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lib5;

    .line 955
    .line 956
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Lib5;

    .line 961
    .line 962
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, LzIb;

    .line 967
    .line 968
    check-cast v2, LAIb;

    .line 969
    .line 970
    iget-object v2, v2, LAIb;->W:Lvcf;

    .line 971
    .line 972
    new-instance v4, LrPh;

    .line 973
    .line 974
    new-instance v5, LyWg;

    .line 975
    .line 976
    const/16 v7, 0xe

    .line 977
    .line 978
    invoke-direct {v5, v6, v7}, LyWg;-><init>(II)V

    .line 979
    .line 980
    .line 981
    invoke-direct {v4, v2, v3, v5}, LrPh;-><init>(Lvcf;Ljava/lang/String;LyWg;)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v0, v4}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    sget-object v2, LlBe;->v0:LlBe;

    .line 989
    .line 990
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 991
    .line 992
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 993
    .line 994
    .line 995
    goto :goto_13

    .line 996
    :cond_18
    instance-of v2, v0, Leg7;

    .line 997
    .line 998
    if-eqz v2, :cond_19

    .line 999
    .line 1000
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Lib5;

    .line 1005
    .line 1006
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Lib5;

    .line 1011
    .line 1012
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, LzIb;

    .line 1017
    .line 1018
    check-cast v2, LAIb;

    .line 1019
    .line 1020
    iget-object v2, v2, LAIb;->o:Luc0;

    .line 1021
    .line 1022
    new-instance v5, LMe7;

    .line 1023
    .line 1024
    const/4 v7, 0x2

    .line 1025
    invoke-direct {v5, v7, v2, v3}, LMe7;-><init>(ILuc0;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v0, v5}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    new-instance v2, LTNh;

    .line 1033
    .line 1034
    invoke-direct {v2, v6, v4}, LTNh;-><init>(ILjava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1038
    .line 1039
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_13

    .line 1043
    :cond_19
    instance-of v0, v0, LIb4;

    .line 1044
    .line 1045
    if-eqz v0, :cond_1a

    .line 1046
    .line 1047
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1048
    .line 1049
    const-string v0, ""

    .line 1050
    .line 1051
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_13
    return-object v3

    .line 1055
    :cond_1a
    new-instance v0, LFzc;

    .line 1056
    .line 1057
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :pswitch_d
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, LWXh;

    .line 1064
    .line 1065
    iget-object v2, v1, Lhth;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, LUNh;

    .line 1068
    .line 1069
    iget-object v3, v2, LUNh;->h:Lh55;

    .line 1070
    .line 1071
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, LZt3;

    .line 1076
    .line 1077
    invoke-virtual {v3}, LZt3;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    new-instance v5, Lr2g;

    .line 1082
    .line 1083
    const/16 v6, 0x1a

    .line 1084
    .line 1085
    invoke-direct {v5, v0, v3, v2, v6}, Lr2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1089
    .line 1090
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_e
    move-object/from16 v0, p1

    .line 1095
    .line 1096
    check-cast v0, Lhad;

    .line 1097
    .line 1098
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Ljava/lang/Boolean;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    iget-object v2, v1, Lhth;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, LsMh;

    .line 1109
    .line 1110
    iget-boolean v2, v2, LsMh;->l0:Z

    .line 1111
    .line 1112
    if-eq v2, v0, :cond_1b

    .line 1113
    .line 1114
    iget-object v2, v1, Lhth;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, LsMh;

    .line 1117
    .line 1118
    iput-boolean v0, v2, LsMh;->l0:Z

    .line 1119
    .line 1120
    :cond_1b
    if-eqz v0, :cond_1c

    .line 1121
    .line 1122
    const/4 v0, 0x0

    .line 1123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1128
    .line 1129
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_14

    .line 1133
    :cond_1c
    new-instance v0, Lb7h;

    .line 1134
    .line 1135
    iget-object v2, v1, Lhth;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, LsMh;

    .line 1138
    .line 1139
    const/16 v3, 0x17

    .line 1140
    .line 1141
    invoke-direct {v0, v3, v2}, Lb7h;-><init>(ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1145
    .line 1146
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v1, Lhth;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, LsMh;

    .line 1152
    .line 1153
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, LJJh;

    .line 1158
    .line 1159
    iget-object v0, v0, LJJh;->J0:LBre;

    .line 1160
    .line 1161
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1166
    .line 1167
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1168
    .line 1169
    .line 1170
    move-object v2, v3

    .line 1171
    :goto_14
    return-object v2

    .line 1172
    :pswitch_f
    move-object/from16 v0, p1

    .line 1173
    .line 1174
    check-cast v0, LlYd;

    .line 1175
    .line 1176
    iget-object v0, v1, Lhth;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, LIKh;

    .line 1179
    .line 1180
    sget-object v2, LuHh;->c:LuHh;

    .line 1181
    .line 1182
    iget-object v0, v0, LIKh;->c:LpC3;

    .line 1183
    .line 1184
    invoke-interface {v0, v2}, LpC3;->t(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    return-object v0

    .line 1189
    :pswitch_10
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    check-cast v0, Ljava/util/List;

    .line 1192
    .line 1193
    iget-object v2, v1, Lhth;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, LlJh;

    .line 1196
    .line 1197
    iget-object v2, v2, LlJh;->z0:LwX4;

    .line 1198
    .line 1199
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, LwEf;

    .line 1204
    .line 1205
    iget-object v3, v2, LwEf;->c:LwX4;

    .line 1206
    .line 1207
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    check-cast v3, LpC3;

    .line 1212
    .line 1213
    sget-object v4, LNxb;->K0:LNxb;

    .line 1214
    .line 1215
    invoke-interface {v3, v4}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1223
    .line 1224
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    new-instance v4, LvEf;

    .line 1229
    .line 1230
    invoke-direct {v4, v2, v5, v0}, LvEf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    return-object v0

    .line 1238
    :pswitch_11
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    check-cast v0, Lhad;

    .line 1241
    .line 1242
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, Ljava/lang/String;

    .line 1245
    .line 1246
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Ljava/lang/Boolean;

    .line 1249
    .line 1250
    new-array v0, v6, [Ljava/lang/Object;

    .line 1251
    .line 1252
    const-string v3, "https://us-east1-aws.api.snapchat.com"

    .line 1253
    .line 1254
    aput-object v3, v0, v5

    .line 1255
    .line 1256
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    const-string v3, "%s/readreceipt-server/viewhistory"

    .line 1261
    .line 1262
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iget-object v3, v1, Lhth;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v3, LbIh;

    .line 1269
    .line 1270
    invoke-virtual {v3}, LbIh;->e()LfJh;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    new-instance v5, Llqj;

    .line 1278
    .line 1279
    invoke-direct {v5}, Llqj;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    iput-object v7, v5, Llqj;->b:Ljava/lang/String;

    .line 1294
    .line 1295
    iget v7, v5, Llqj;->a:I

    .line 1296
    .line 1297
    or-int/2addr v7, v6

    .line 1298
    iput v7, v5, Llqj;->a:I

    .line 1299
    .line 1300
    iget-object v4, v4, LfJh;->b:LB73;

    .line 1301
    .line 1302
    check-cast v4, LOze;

    .line 1303
    .line 1304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v7

    .line 1311
    iput-wide v7, v5, Llqj;->c:J

    .line 1312
    .line 1313
    iget v4, v5, Llqj;->a:I

    .line 1314
    .line 1315
    iput v6, v5, Llqj;->t:I

    .line 1316
    .line 1317
    or-int/lit8 v4, v4, 0x6

    .line 1318
    .line 1319
    iput v4, v5, Llqj;->a:I

    .line 1320
    .line 1321
    new-instance v4, Lu43;

    .line 1322
    .line 1323
    invoke-direct {v4}, Lu43;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v2}, Lrwk;->g(Ljava/lang/String;)LB0j;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    iput-object v2, v4, Lu43;->b:LB0j;

    .line 1331
    .line 1332
    iput-object v4, v5, Llqj;->X:Lu43;

    .line 1333
    .line 1334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1335
    .line 1336
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v4, LXHh;

    .line 1340
    .line 1341
    invoke-direct {v4, v3, v0, v6}, LXHh;-><init>(LbIh;Ljava/lang/String;I)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1345
    .line 1346
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v0

    .line 1350
    :pswitch_12
    move-object/from16 v2, p1

    .line 1351
    .line 1352
    check-cast v2, [Ljava/lang/Object;

    .line 1353
    .line 1354
    sget v3, LfCh;->k0:I

    .line 1355
    .line 1356
    iget-object v3, v1, Lhth;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v3, LfCh;

    .line 1359
    .line 1360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    new-instance v3, Ljava/util/ArrayList;

    .line 1364
    .line 1365
    array-length v4, v2

    .line 1366
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    array-length v4, v2

    .line 1370
    :goto_15
    if-ge v5, v4, :cond_1d

    .line 1371
    .line 1372
    aget-object v7, v2, v5

    .line 1373
    .line 1374
    check-cast v7, LsM6;

    .line 1375
    .line 1376
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    add-int/2addr v5, v6

    .line 1380
    goto :goto_15

    .line 1381
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 1382
    .line 1383
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    :cond_1e
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    if-eqz v4, :cond_1f

    .line 1395
    .line 1396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    move-object v5, v4

    .line 1401
    check-cast v5, LsM6;

    .line 1402
    .line 1403
    iget-boolean v5, v5, LsM6;->b:Z

    .line 1404
    .line 1405
    if-eqz v5, :cond_1e

    .line 1406
    .line 1407
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    goto :goto_16

    .line 1411
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 1412
    .line 1413
    invoke-static {v2, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-eqz v2, :cond_20

    .line 1429
    .line 1430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, LsM6;

    .line 1435
    .line 1436
    iget-object v2, v2, LsM6;->a:LVAh;

    .line 1437
    .line 1438
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    goto :goto_17

    .line 1442
    :cond_20
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    return-object v0

    .line 1447
    :pswitch_13
    move-object/from16 v0, p1

    .line 1448
    .line 1449
    check-cast v0, Lhad;

    .line 1450
    .line 1451
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v2, Ljava/lang/Boolean;

    .line 1454
    .line 1455
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    if-eqz v3, :cond_21

    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    iget-object v3, v1, Lhth;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v3, LdBh;

    .line 1468
    .line 1469
    invoke-virtual {v3, v2}, LdBh;->l3(Z)V

    .line 1470
    .line 1471
    .line 1472
    :cond_21
    return-object v0

    .line 1473
    :pswitch_14
    move-object/from16 v0, p1

    .line 1474
    .line 1475
    check-cast v0, Lhad;

    .line 1476
    .line 1477
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v2, Ltyh;

    .line 1480
    .line 1481
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    if-nez v0, :cond_22

    .line 1484
    .line 1485
    new-instance v0, LFsh;

    .line 1486
    .line 1487
    iget-object v4, v1, Lhth;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v4, LwT1;

    .line 1490
    .line 1491
    invoke-direct {v0, v4, v3, v2}, LFsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1495
    .line 1496
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1497
    .line 1498
    .line 1499
    return-object v2

    .line 1500
    :cond_22
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1501
    .line 1502
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    throw v0

    .line 1506
    :pswitch_15
    move-object/from16 v2, p1

    .line 1507
    .line 1508
    check-cast v2, LJF8;

    .line 1509
    .line 1510
    sget-object v3, LcG9;->h0:LcG9;

    .line 1511
    .line 1512
    iget-object v4, v1, Lhth;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v4, Lqj1;

    .line 1515
    .line 1516
    iget-object v7, v4, Lqj1;->e0:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v7, LcVc;

    .line 1519
    .line 1520
    invoke-virtual {v7, v3}, LcVc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    iget-object v3, v4, Lqj1;->g0:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v3, LUmh;

    .line 1526
    .line 1527
    if-eqz v3, :cond_23

    .line 1528
    .line 1529
    sget-object v8, LjG9;->c:LjG9;

    .line 1530
    .line 1531
    invoke-virtual {v3, v8}, LUmh;->d(LjG9;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_23
    iget-object v3, v2, LJF8;->a:Ljava/util/List;

    .line 1535
    .line 1536
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v8

    .line 1540
    iget-object v9, v4, Lqj1;->c:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v9, LLUc;

    .line 1543
    .line 1544
    if-eqz v8, :cond_24

    .line 1545
    .line 1546
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1547
    .line 1548
    iget-object v2, v9, LLUc;->r:LbV3;

    .line 1549
    .line 1550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    const-string v4, "Snapshot is empty on "

    .line 1553
    .line 1554
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    goto/16 :goto_1f

    .line 1572
    .line 1573
    :cond_24
    move-object v8, v3

    .line 1574
    check-cast v8, Ljava/lang/Iterable;

    .line 1575
    .line 1576
    invoke-static {v8}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v8

    .line 1580
    iget-object v10, v2, LJF8;->e:Ljava/lang/Integer;

    .line 1581
    .line 1582
    if-eqz v10, :cond_25

    .line 1583
    .line 1584
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1585
    .line 1586
    .line 1587
    move-result v11

    .line 1588
    goto :goto_18

    .line 1589
    :cond_25
    const/4 v11, -0x1

    .line 1590
    :goto_18
    invoke-static {v11, v3}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    check-cast v3, LOXc;

    .line 1595
    .line 1596
    if-nez v3, :cond_27

    .line 1597
    .line 1598
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    check-cast v8, Ljava/lang/Iterable;

    .line 1603
    .line 1604
    new-instance v3, Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-static {v8, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    if-eqz v4, :cond_26

    .line 1622
    .line 1623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    check-cast v4, LOXc;

    .line 1628
    .line 1629
    invoke-interface {v4}, LOXc;->getId()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    goto :goto_19

    .line 1637
    :cond_26
    iget-object v0, v9, LLUc;->r:LbV3;

    .line 1638
    .line 1639
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    const-string v5, "Starting group index is not valid: "

    .line 1642
    .line 1643
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    const-string v5, " vs 0.."

    .line 1650
    .line 1651
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    const-string v2, ", ids: "

    .line 1658
    .line 1659
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    const-string v2, ", view source "

    .line 1666
    .line 1667
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-static {v0}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    goto/16 :goto_1f

    .line 1682
    .line 1683
    :cond_27
    invoke-interface {v8, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    iget-object v10, v2, LJF8;->f:Ljava/util/List;

    .line 1688
    .line 1689
    check-cast v10, Ljava/lang/Iterable;

    .line 1690
    .line 1691
    new-instance v11, Ljava/util/ArrayList;

    .line 1692
    .line 1693
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v10

    .line 1700
    :cond_28
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v12

    .line 1704
    if-eqz v12, :cond_29

    .line 1705
    .line 1706
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v12

    .line 1710
    move-object v13, v12

    .line 1711
    check-cast v13, LOXc;

    .line 1712
    .line 1713
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v13

    .line 1717
    if-nez v13, :cond_28

    .line 1718
    .line 1719
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    goto :goto_1a

    .line 1723
    :cond_29
    new-instance v10, Ljava/util/HashSet;

    .line 1724
    .line 1725
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    new-instance v12, Ljava/util/ArrayList;

    .line 1729
    .line 1730
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v11

    .line 1737
    :cond_2a
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v13

    .line 1741
    if-eqz v13, :cond_2b

    .line 1742
    .line 1743
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v13

    .line 1747
    move-object v14, v13

    .line 1748
    check-cast v14, LOXc;

    .line 1749
    .line 1750
    invoke-interface {v14}, LOXc;->getId()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v14

    .line 1754
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v14

    .line 1758
    if-eqz v14, :cond_2a

    .line 1759
    .line 1760
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    goto :goto_1b

    .line 1764
    :cond_2b
    iget-object v10, v4, Lqj1;->Y:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v10, LwD8;

    .line 1767
    .line 1768
    iget-object v11, v10, LwD8;->e:LOYb;

    .line 1769
    .line 1770
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    move-object v13, v8

    .line 1774
    check-cast v13, Ljava/lang/Iterable;

    .line 1775
    .line 1776
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v13

    .line 1780
    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v14

    .line 1784
    if-eqz v14, :cond_2c

    .line 1785
    .line 1786
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v14

    .line 1790
    check-cast v14, LOXc;

    .line 1791
    .line 1792
    invoke-virtual {v11}, LOYb;->m()Ljava/util/List;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v15

    .line 1796
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1797
    .line 1798
    .line 1799
    move-result v15

    .line 1800
    invoke-virtual {v11, v14, v15}, LOYb;->b(LOXc;I)LGC8;

    .line 1801
    .line 1802
    .line 1803
    goto :goto_1c

    .line 1804
    :cond_2c
    invoke-virtual {v11}, LOYb;->t()V

    .line 1805
    .line 1806
    .line 1807
    iget-boolean v11, v2, LJF8;->d:Z

    .line 1808
    .line 1809
    iput-boolean v11, v10, LwD8;->f:Z

    .line 1810
    .line 1811
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v11

    .line 1815
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v12

    .line 1819
    if-eqz v12, :cond_2d

    .line 1820
    .line 1821
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v12

    .line 1825
    check-cast v12, LOXc;

    .line 1826
    .line 1827
    invoke-virtual {v10, v12}, LwD8;->f(LOXc;)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_1d

    .line 1831
    :cond_2d
    sget-object v11, LcG9;->Z:LcG9;

    .line 1832
    .line 1833
    invoke-virtual {v7, v11}, LcVc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    new-instance v7, Ljava/util/ArrayList;

    .line 1837
    .line 1838
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v10, v3}, LwD8;->b(LOXc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v10

    .line 1845
    iget-boolean v9, v9, LLUc;->O:Z

    .line 1846
    .line 1847
    if-eqz v9, :cond_2e

    .line 1848
    .line 1849
    new-instance v9, Lgth;

    .line 1850
    .line 1851
    invoke-direct {v9, v7, v3, v5}, Lgth;-><init>(Ljava/util/ArrayList;LOXc;I)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1855
    .line 1856
    invoke-direct {v11, v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v9, Ljava/util/ArrayList;

    .line 1860
    .line 1861
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1862
    .line 1863
    .line 1864
    add-int/2addr v6, v0

    .line 1865
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1866
    .line 1867
    .line 1868
    move-result v10

    .line 1869
    invoke-interface {v8, v6, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v6

    .line 1873
    check-cast v6, Ljava/util/Collection;

    .line 1874
    .line 1875
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1876
    .line 1877
    .line 1878
    invoke-interface {v8, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    check-cast v0, Ljava/lang/Iterable;

    .line 1883
    .line 1884
    invoke-static {v0}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    check-cast v0, Ljava/util/Collection;

    .line 1889
    .line 1890
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    move-object v10, v11

    .line 1898
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v5

    .line 1902
    if-eqz v5, :cond_2e

    .line 1903
    .line 1904
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v5

    .line 1908
    check-cast v5, LOXc;

    .line 1909
    .line 1910
    new-instance v6, Lq2g;

    .line 1911
    .line 1912
    const/16 v8, 0x16

    .line 1913
    .line 1914
    invoke-direct {v6, v4, v5, v7, v8}, Lq2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1915
    .line 1916
    .line 1917
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1918
    .line 1919
    invoke-direct {v5, v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1920
    .line 1921
    .line 1922
    move-object v10, v5

    .line 1923
    goto :goto_1e

    .line 1924
    :cond_2e
    move-object v5, v2

    .line 1925
    new-instance v2, LVzb;

    .line 1926
    .line 1927
    move-object v6, v3

    .line 1928
    move-object v3, v4

    .line 1929
    move-object v4, v7

    .line 1930
    const/16 v7, 0xe

    .line 1931
    .line 1932
    invoke-direct/range {v2 .. v7}, LVzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1936
    .line 1937
    invoke-direct {v0, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1938
    .line 1939
    .line 1940
    :goto_1f
    return-object v0

    .line 1941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhth;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSCh;

    .line 4
    .line 5
    invoke-virtual {v0}, LSCh;->a()Lcom/snap/component/input/SnapSearchInputView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LgRg;->h()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, LSCh;->c:LNCh;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, LNCh;->t:LXfi;

    .line 22
    .line 23
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LSCh;->a()Lcom/snap/component/input/SnapSearchInputView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LgRg;->i()V

    .line 37
    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, LSCh;->c(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "presenter"

    .line 47
    .line 48
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public e(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;Lzw7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lrji;LOji;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1fe

    .line 4
    .line 5
    invoke-static {p1, v0}, Lrji;->h(Lrji;I)Lrji;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lhth;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmji;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lmji;->g(Lrji;LOji;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhth;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Lpji;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v1, Llji;->t:Llji;

    .line 4
    .line 5
    new-instance v0, Lpji;

    .line 6
    .line 7
    iget v4, p1, Lpji;->f:I

    .line 8
    .line 9
    iget-object v5, p1, Lpji;->g:LrV1;

    .line 10
    .line 11
    iget-boolean v2, p1, Lpji;->d:Z

    .line 12
    .line 13
    iget v3, p1, Lpji;->e:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lpji;-><init>(Llji;ZIILrV1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object p1, p0, Lhth;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lmji;

    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Lmji;->h(Lpji;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l(Lqji;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v1, Llji;->t:Llji;

    .line 4
    .line 5
    new-instance v0, Lqji;

    .line 6
    .line 7
    iget-boolean v2, p1, Lqji;->d:Z

    .line 8
    .line 9
    iget v3, p1, Lqji;->e:I

    .line 10
    .line 11
    iget v4, p1, Lqji;->f:F

    .line 12
    .line 13
    iget v5, p1, Lqji;->g:F

    .line 14
    .line 15
    iget-object v6, p1, Lqji;->h:LrV1;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lqji;-><init>(Llji;ZIFFLrV1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object p1, p0, Lhth;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lmji;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lmji;->l(Lqji;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LxJf;

    .line 36
    .line 37
    iget-wide v0, v0, LxJf;->c:J

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LxJf;

    .line 50
    .line 51
    iget-wide v2, v2, LxJf;->c:J

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    move-wide v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, LxJf;

    .line 76
    .line 77
    iget-wide v2, p2, LxJf;->c:J

    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, LxJf;

    .line 90
    .line 91
    iget-wide v4, p2, LxJf;->c:J

    .line 92
    .line 93
    cmp-long p2, v2, v4

    .line 94
    .line 95
    if-lez p2, :cond_4

    .line 96
    .line 97
    move-wide v2, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object p1, p0, Lhth;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LlHh;

    .line 102
    .line 103
    iget-object p1, p1, LlHh;->s:Lrn0;

    .line 104
    .line 105
    cmp-long p1, v2, v0

    .line 106
    .line 107
    if-gtz p1, :cond_6

    .line 108
    .line 109
    :goto_2
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 112
    return p1

    .line 113
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhth;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmji;

    .line 4
    .line 5
    invoke-interface {v0}, Lmji;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhth;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p5, Lrl7;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Long;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Long;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p0, Lhth;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LD9i;

    .line 19
    .line 20
    iget-object v1, v0, LD9i;->k:Lrn0;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    iget v3, p5, Lrl7;->b:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v3, v5, :cond_0

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    cmp-long v3, v1, p3

    .line 39
    .line 40
    if-gez v3, :cond_0

    .line 41
    .line 42
    sget-object p1, LY9i;->t:LY9i;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    iget-object p1, v0, LD9i;->d:LB73;

    .line 54
    .line 55
    check-cast p1, LOze;

    .line 56
    .line 57
    invoke-static {p1, p3, p4}, Llva;->j(LOze;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p3

    .line 61
    iget p1, p5, Lrl7;->b:I

    .line 62
    .line 63
    if-eq p1, v5, :cond_2

    .line 64
    .line 65
    if-eq p1, v4, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq p1, v0, :cond_1

    .line 69
    .line 70
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    int-to-long v0, p2

    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    cmp-long p5, p3, p1

    .line 78
    .line 79
    if-lez p5, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-wide p1, p5, Lrl7;->t:J

    .line 83
    .line 84
    cmp-long p5, p3, p1

    .line 85
    .line 86
    if-lez p5, :cond_2

    .line 87
    .line 88
    :goto_0
    sget-object p1, LY9i;->X:LY9i;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object p1, LY9i;->b:LY9i;

    .line 92
    .line 93
    :goto_1
    return-object p1

    .line 94
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    check-cast p3, Ljava/lang/Boolean;

    .line 99
    .line 100
    check-cast p4, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    check-cast p5, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lmj1;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lmj1;->c:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object p2, v0, Lmj1;->b:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object p3, v0, Lmj1;->d:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object p1, p0, Lhth;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, LNi7;

    .line 125
    .line 126
    new-instance p2, Lmj1;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object p3, v0, Lmj1;->b:Ljava/lang/Boolean;

    .line 132
    .line 133
    iput-object p3, p2, Lmj1;->b:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object p3, v0, Lmj1;->c:Ljava/lang/Boolean;

    .line 136
    .line 137
    iput-object p3, p2, Lmj1;->c:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object p3, v0, Lmj1;->d:Ljava/lang/Boolean;

    .line 140
    .line 141
    iput-object p3, p2, Lmj1;->d:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-object p2, p1, LNi7;->z:Lmj1;

    .line 144
    .line 145
    int-to-long p2, p4

    .line 146
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p1, LNi7;->x:Ljava/lang/Long;

    .line 151
    .line 152
    new-instance p2, Lhad;

    .line 153
    .line 154
    invoke-direct {p2, p1, p5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/String;Landroid/widget/ImageView;IILFZ0;Lzw7;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhth;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lj4i;

    .line 4
    .line 5
    iget-object p1, p1, Lj4i;->g0:LBc6;

    .line 6
    .line 7
    invoke-virtual {p1, p5}, LBc6;->d(LCZ0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(Lrji;LOji;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1fe

    .line 4
    .line 5
    invoke-static {p1, v0}, Lrji;->h(Lrji;I)Lrji;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lhth;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmji;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lmji;->v(Lrji;LOji;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
