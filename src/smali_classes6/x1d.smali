.class public final Lx1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lx1d;->a:I

    iput-object p1, p0, Lx1d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx1d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "remainingOutputGops"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/16 v6, 0xf

    .line 11
    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v0, Lx1d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lx1d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v13, v0, Lx1d;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, Li8f;

    .line 27
    .line 28
    invoke-static {v12}, Li8f;->l(Li8f;)Lbke;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, LC0c;->b:LC0c;

    .line 33
    .line 34
    check-cast v11, Lb5f;

    .line 35
    .line 36
    invoke-static {v1, v12, v11, v2}, LVvk;->m(Lbke;Ljava/lang/Object;Ljava/lang/Throwable;LC0c;)V

    .line 37
    .line 38
    .line 39
    return-object v11

    .line 40
    :pswitch_0
    check-cast v11, LCd5;

    .line 41
    .line 42
    iget-object v1, v11, LCd5;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 45
    .line 46
    check-cast v12, Lc8f;

    .line 47
    .line 48
    iget-object v4, v12, Lc8f;->q:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, v12, Lc8f;->k:Lhsb;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-object v4, v12, Lc8f;->q:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-static {v4}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    cmp-long v4, v1, v9

    .line 75
    .line 76
    if-ltz v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v8

    .line 83
    :cond_1
    iget-object v1, v11, LCd5;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 84
    .line 85
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 86
    .line 87
    invoke-virtual {v5}, Lhsb;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    cmp-long v4, v1, v9

    .line 92
    .line 93
    if-gez v4, :cond_3

    .line 94
    .line 95
    iget-object v1, v12, Lc8f;->m:LPm2;

    .line 96
    .line 97
    invoke-virtual {v1}, LPm2;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_0
    iget-object v1, v12, Lc8f;->q:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {v1}, Lve3;->X(Ljava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {v5}, Lhsb;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    sub-long/2addr v3, v1

    .line 130
    iget-object v5, v12, Lc8f;->r:Ljava/util/LinkedList;

    .line 131
    .line 132
    invoke-static {v5}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v6, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, La8f;

    .line 162
    .line 163
    iget-wide v9, v7, La8f;->b:J

    .line 164
    .line 165
    sub-long/2addr v9, v1

    .line 166
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    add-long/2addr v9, v3

    .line 171
    new-instance v11, La8f;

    .line 172
    .line 173
    iget-object v7, v7, La8f;->a:LOm2;

    .line 174
    .line 175
    invoke-direct {v11, v7, v9, v10}, La8f;-><init>(LOm2;J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 186
    .line 187
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-object v1

    .line 191
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v8

    .line 195
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v8

    .line 199
    :pswitch_1
    check-cast v11, LCd5;

    .line 200
    .line 201
    iget-object v1, v11, LCd5;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 202
    .line 203
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 204
    .line 205
    check-cast v12, LZ7f;

    .line 206
    .line 207
    iget-object v4, v12, LZ7f;->p:Ljava/util/ArrayList;

    .line 208
    .line 209
    if-eqz v4, :cond_d

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_8

    .line 216
    .line 217
    iget-object v4, v12, LZ7f;->p:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    invoke-static {v4}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    cmp-long v6, v1, v4

    .line 232
    .line 233
    if-ltz v6, :cond_8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v8

    .line 240
    :cond_8
    iget-object v1, v12, LZ7f;->l:LPm2;

    .line 241
    .line 242
    invoke-virtual {v1}, LPm2;->a()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_c

    .line 247
    .line 248
    :goto_3
    iget-object v1, v12, LZ7f;->p:Ljava/util/ArrayList;

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-static {v1}, Lve3;->X(Ljava/util/List;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    iget-object v3, v12, LZ7f;->m:Ljava/util/ArrayList;

    .line 267
    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    invoke-static {v3}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    sub-long/2addr v3, v1

    .line 281
    iget-object v5, v12, LZ7f;->q:Ljava/util/LinkedList;

    .line 282
    .line 283
    invoke-static {v5}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/Iterable;

    .line 288
    .line 289
    new-instance v8, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v6, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_9

    .line 307
    .line 308
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, LX7f;

    .line 313
    .line 314
    iget-wide v9, v7, LX7f;->b:J

    .line 315
    .line 316
    sub-long/2addr v9, v1

    .line 317
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    add-long/2addr v9, v3

    .line 322
    new-instance v11, LX7f;

    .line 323
    .line 324
    iget-object v7, v7, LX7f;->a:LOm2;

    .line 325
    .line 326
    invoke-direct {v11, v7, v9, v10}, LX7f;-><init>(LOm2;J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_9
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 337
    .line 338
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_a
    const-string v1, "frameTimesUs"

    .line 343
    .line 344
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v8

    .line 348
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v8

    .line 352
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 353
    .line 354
    :goto_5
    return-object v1

    .line 355
    :cond_d
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v8

    .line 359
    :pswitch_2
    check-cast v12, LtFe;

    .line 360
    .line 361
    sget-object v1, LD5;->l0:LD5;

    .line 362
    .line 363
    sget-object v2, LT5;->t:LT5;

    .line 364
    .line 365
    iget-object v3, v12, LtFe;->g0:LG5;

    .line 366
    .line 367
    invoke-virtual {v3, v1, v2}, LG5;->e(LD5;LT5;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v12, LtFe;->e0:LrH9;

    .line 371
    .line 372
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LF6;

    .line 377
    .line 378
    iget-object v1, v1, LF6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 379
    .line 380
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, LsFe;

    .line 385
    .line 386
    check-cast v11, Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {v2, v12, v11}, LsFe;-><init>(LtFe;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 392
    .line 393
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, LJce;

    .line 397
    .line 398
    const/16 v2, 0x17

    .line 399
    .line 400
    invoke-direct {v1, v12, v2, v11}, LJce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 404
    .line 405
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lure;

    .line 409
    .line 410
    invoke-direct {v1, v6, v12}, Lure;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    return-object v1

    .line 422
    :pswitch_3
    check-cast v12, LNEe;

    .line 423
    .line 424
    check-cast v11, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v12, v11}, LNEe;->Q2(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Li7j;->a:Li7j;

    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_4
    check-cast v12, Lste;

    .line 433
    .line 434
    iget-object v1, v12, Lste;->a:LgA4;

    .line 435
    .line 436
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lqy5;

    .line 441
    .line 442
    invoke-virtual {v1}, Lqy5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v2, v12, Lste;->c:LBre;

    .line 447
    .line 448
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 453
    .line 454
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, LJce;

    .line 458
    .line 459
    check-cast v11, LRS7;

    .line 460
    .line 461
    invoke-direct {v1, v12, v6, v11}, LJce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v1, v9}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    return-object v1

    .line 469
    :pswitch_5
    new-instance v1, LH8e;

    .line 470
    .line 471
    check-cast v11, Lc1a;

    .line 472
    .line 473
    check-cast v12, Lile;

    .line 474
    .line 475
    invoke-direct {v1, v12, v2, v11}, LH8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 479
    .line 480
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 481
    .line 482
    .line 483
    return-object v2

    .line 484
    :pswitch_6
    check-cast v12, LKke;

    .line 485
    .line 486
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    check-cast v11, LEP2;

    .line 490
    .line 491
    iget-object v1, v11, LEP2;->Z:LeLj;

    .line 492
    .line 493
    invoke-interface {v1}, LeLj;->f()LbZf;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v1}, LbZf;->c()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v2, v12, LKke;->e:Ljava/util/Set;

    .line 502
    .line 503
    invoke-static {v2, v1}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_11

    .line 508
    .line 509
    iget-object v1, v11, LEP2;->Z:LeLj;

    .line 510
    .line 511
    iget-object v2, v11, LEP2;->n0:LmGd;

    .line 512
    .line 513
    if-eqz v2, :cond_e

    .line 514
    .line 515
    invoke-interface {v1}, LeLj;->X()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-object v4, v11, LEP2;->e0:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-static {v1, v2, v3, v10}, Lesk;->j(LeLj;LmGd;ZZ)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    goto :goto_6

    .line 530
    :cond_e
    const/4 v2, 0x0

    .line 531
    :goto_6
    iget-object v3, v11, LEP2;->m0:LvGd;

    .line 532
    .line 533
    if-eqz v3, :cond_f

    .line 534
    .line 535
    iget-boolean v3, v3, LvGd;->c:Z

    .line 536
    .line 537
    if-nez v3, :cond_f

    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    goto :goto_7

    .line 541
    :cond_f
    const/4 v3, 0x0

    .line 542
    :goto_7
    iget-object v4, v12, LKke;->d:Ljava/util/LinkedHashSet;

    .line 543
    .line 544
    invoke-interface {v1}, LeLj;->c()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-static {v11}, LKke;->a(LEP2;)Lkkb;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    if-eqz v6, :cond_10

    .line 557
    .line 558
    const/4 v9, 0x1

    .line 559
    :cond_10
    if-nez v5, :cond_11

    .line 560
    .line 561
    if-eqz v2, :cond_11

    .line 562
    .line 563
    if-nez v3, :cond_11

    .line 564
    .line 565
    if-eqz v9, :cond_11

    .line 566
    .line 567
    invoke-interface {v1}, LeLj;->c()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 575
    .line 576
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 581
    .line 582
    :goto_8
    return-object v1

    .line 583
    :pswitch_7
    check-cast v12, Lqke;

    .line 584
    .line 585
    iget-object v1, v12, Lqke;->a:LbQ;

    .line 586
    .line 587
    check-cast v11, LGjj;

    .line 588
    .line 589
    iget-object v2, v12, Lqke;->b:Lkotlin/jvm/functions/Function1;

    .line 590
    .line 591
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Landroid/net/Uri;

    .line 596
    .line 597
    invoke-interface {v1, v2}, LbQ;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    return-object v1

    .line 602
    :pswitch_8
    check-cast v12, LO3e;

    .line 603
    .line 604
    invoke-virtual {v12}, LO3e;->b()Lib5;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v12}, LO3e;->c()LJBg;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LKBg;

    .line 613
    .line 614
    iget-object v2, v2, LKBg;->G:Ls90;

    .line 615
    .line 616
    new-instance v3, LxQ7;

    .line 617
    .line 618
    check-cast v11, Ljava/lang/String;

    .line 619
    .line 620
    invoke-direct {v3, v2, v11, v5}, LxQ7;-><init>(Ls90;Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1, v3}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    return-object v1

    .line 628
    :pswitch_9
    check-cast v12, LO3e;

    .line 629
    .line 630
    sget-object v1, LWT7;->C1:LWT7;

    .line 631
    .line 632
    iget-object v2, v12, LO3e;->b:LpC3;

    .line 633
    .line 634
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v2, LUGd;

    .line 639
    .line 640
    check-cast v11, LRS7;

    .line 641
    .line 642
    const/16 v3, 0x19

    .line 643
    .line 644
    invoke-direct {v2, v12, v3, v11}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 648
    .line 649
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v12, LO3e;->d:LBre;

    .line 653
    .line 654
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 659
    .line 660
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v12, LO3e;->a:Lbke;

    .line 664
    .line 665
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lqy5;

    .line 670
    .line 671
    invoke-virtual {v2}, Lqy5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-instance v3, LN3e;

    .line 676
    .line 677
    invoke-direct {v3, v4, v9}, LN3e;-><init>(II)V

    .line 678
    .line 679
    .line 680
    invoke-static {v5, v2, v3}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    return-object v1

    .line 693
    :pswitch_a
    sget v1, LNXd;->a:I

    .line 694
    .line 695
    check-cast v12, LMXd;

    .line 696
    .line 697
    iget-object v1, v12, LMXd;->a:LRxb;

    .line 698
    .line 699
    invoke-static {v1}, LGrk;->w(LRxb;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_12

    .line 704
    .line 705
    check-cast v11, Ln82;

    .line 706
    .line 707
    iget-object v3, v11, Ln82;->b:LwX4;

    .line 708
    .line 709
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, LR2h;

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    new-instance v4, LOOg;

    .line 719
    .line 720
    iget-object v1, v1, LRxb;->a:Ljava/lang/String;

    .line 721
    .line 722
    invoke-direct {v4, v3, v2, v1}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 726
    .line 727
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v3, LR2h;->d:LXfi;

    .line 731
    .line 732
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Lzre;

    .line 737
    .line 738
    check-cast v2, LBre;

    .line 739
    .line 740
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 745
    .line 746
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 747
    .line 748
    .line 749
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 750
    .line 751
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 752
    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 756
    .line 757
    :goto_9
    return-object v1

    .line 758
    :pswitch_b
    sget-object v1, LVXc;->b:Lgbd;

    .line 759
    .line 760
    check-cast v12, LdXc;

    .line 761
    .line 762
    invoke-virtual {v1, v12}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, LOXc;

    .line 767
    .line 768
    invoke-interface {v1}, LOXc;->getType()LPUc;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    sget-object v3, LVDb;->d:LVDb;

    .line 773
    .line 774
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-interface {v1}, LOXc;->getType()LPUc;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    sget-object v3, LXDb;->d:LXDb;

    .line 783
    .line 784
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    check-cast v11, LuWd;

    .line 789
    .line 790
    iget-object v3, v11, LuWd;->a:LpC3;

    .line 791
    .line 792
    if-nez v1, :cond_14

    .line 793
    .line 794
    if-eqz v2, :cond_13

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_13
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 798
    .line 799
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 800
    .line 801
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_14
    :goto_a
    sget-object v4, LxPd;->D2:LxPd;

    .line 806
    .line 807
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    :goto_b
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 812
    .line 813
    sget-object v4, LxPd;->V1:LxPd;

    .line 814
    .line 815
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    sget-object v7, LKU1;->D4:LKU1;

    .line 820
    .line 821
    invoke-interface {v3, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    sget-object v8, LxPd;->C2:LxPd;

    .line 826
    .line 827
    invoke-interface {v3, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    new-instance v8, LLj0;

    .line 832
    .line 833
    const/16 v9, 0x12

    .line 834
    .line 835
    invoke-direct {v8, v11, v2, v1, v9}, LLj0;-><init>(Ljava/lang/Object;ZZI)V

    .line 836
    .line 837
    .line 838
    invoke-static {v4, v7, v3, v6, v8}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-object v2, v11, LuWd;->c:LBre;

    .line 843
    .line 844
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 849
    .line 850
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 851
    .line 852
    .line 853
    new-instance v1, Ljl1;

    .line 854
    .line 855
    invoke-direct {v1, v5, v12}, Ljl1;-><init>(ILdXc;)V

    .line 856
    .line 857
    .line 858
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 859
    .line 860
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 861
    .line 862
    .line 863
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 864
    .line 865
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 866
    .line 867
    .line 868
    return-object v1

    .line 869
    :pswitch_c
    check-cast v12, LERd;

    .line 870
    .line 871
    check-cast v11, LSlb;

    .line 872
    .line 873
    invoke-static {v12, v11}, LERd;->a(LERd;LSlb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    return-object v1

    .line 878
    :pswitch_d
    check-cast v12, LXQd;

    .line 879
    .line 880
    iget-object v1, v12, LXQd;->a:LXfi;

    .line 881
    .line 882
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, LWQd;

    .line 887
    .line 888
    check-cast v11, Ljava/util/List;

    .line 889
    .line 890
    invoke-interface {v1, v11}, LWQd;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    return-object v1

    .line 895
    :pswitch_e
    check-cast v12, LFKd;

    .line 896
    .line 897
    iget-object v1, v12, LFKd;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 898
    .line 899
    check-cast v11, Lzre;

    .line 900
    .line 901
    check-cast v11, LBre;

    .line 902
    .line 903
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;

    .line 912
    .line 913
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v12, LFKd;->b:Ly86;

    .line 917
    .line 918
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->d(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    sget-object v2, LIL6;->a:LIL6;

    .line 923
    .line 924
    sget-object v3, LQxc;->C:LQxc;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;

    .line 934
    .line 935
    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 936
    .line 937
    .line 938
    sget-object v1, LYga;->v0:LYga;

    .line 939
    .line 940
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Flowable;->g(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 948
    .line 949
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 950
    .line 951
    const-string v4, "bufferSize"

    .line 952
    .line 953
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 954
    .line 955
    .line 956
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;

    .line 957
    .line 958
    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 959
    .line 960
    .line 961
    new-instance v1, LA2d;

    .line 962
    .line 963
    const/16 v2, 0x16

    .line 964
    .line 965
    invoke-direct {v1, v2, v12}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4, v1, v3, v3}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    return-object v1

    .line 973
    :pswitch_f
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 974
    .line 975
    sget-object v7, LOgd;->s0:LOgd;

    .line 976
    .line 977
    check-cast v12, LSqc;

    .line 978
    .line 979
    iget-object v2, v12, LSqc;->a:LPe;

    .line 980
    .line 981
    const-string v4, "aws.api.snapchat.com:443"

    .line 982
    .line 983
    const-wide/16 v5, 0x0

    .line 984
    .line 985
    const-string v3, "snapchat.map.valhalla.Valhalla"

    .line 986
    .line 987
    const/16 v8, 0xc

    .line 988
    .line 989
    invoke-static/range {v2 .. v8}, LPe;->i(LPe;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v11, LWG9;

    .line 994
    .line 995
    iget-object v3, v11, LWG9;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    return-object v1

    .line 1005
    :pswitch_10
    check-cast v12, LAxd;

    .line 1006
    .line 1007
    instance-of v2, v12, LHSh;

    .line 1008
    .line 1009
    sget-object v3, LsL6;->a:LsL6;

    .line 1010
    .line 1011
    check-cast v11, Lsyd;

    .line 1012
    .line 1013
    if-eqz v2, :cond_16

    .line 1014
    .line 1015
    instance-of v1, v12, LmL3;

    .line 1016
    .line 1017
    if-eqz v1, :cond_15

    .line 1018
    .line 1019
    invoke-virtual {v12}, LAxd;->getId()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iget-object v2, v11, Lsyd;->c:LUOg;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    new-instance v3, LAOg;

    .line 1029
    .line 1030
    const/4 v4, 0x7

    .line 1031
    invoke-direct {v3, v2, v1, v4}, LAOg;-><init>(LUOg;Ljava/lang/String;I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1035
    .line 1036
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v2, LUOg;->l:LBre;

    .line 1040
    .line 1041
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1046
    .line 1047
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_c

    .line 1051
    .line 1052
    :cond_15
    invoke-virtual {v12}, LAxd;->getId()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    iget-object v2, v11, Lsyd;->c:LUOg;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    new-instance v4, LAOg;

    .line 1062
    .line 1063
    invoke-direct {v4, v2, v1, v7}, LAOg;-><init>(LUOg;Ljava/lang/String;I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1067
    .line 1068
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v2, LUOg;->l:LBre;

    .line 1072
    .line 1073
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1078
    .line 1079
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1083
    .line 1084
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1088
    .line 1089
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_c

    .line 1093
    .line 1094
    :cond_16
    instance-of v2, v12, Lk5c;

    .line 1095
    .line 1096
    if-eqz v2, :cond_18

    .line 1097
    .line 1098
    move-object v2, v12

    .line 1099
    check-cast v2, Lk5c;

    .line 1100
    .line 1101
    sget v4, LBxd;->b:I

    .line 1102
    .line 1103
    iget-object v2, v2, Lk5c;->e:Ljava/lang/String;

    .line 1104
    .line 1105
    if-eqz v2, :cond_17

    .line 1106
    .line 1107
    check-cast v12, Lk5c;

    .line 1108
    .line 1109
    iget-object v1, v12, Lk5c;->f:Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object v2, v11, Lsyd;->c:LUOg;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    new-instance v4, LAOg;

    .line 1117
    .line 1118
    const/16 v5, 0xb

    .line 1119
    .line 1120
    invoke-direct {v4, v2, v1, v5}, LAOg;-><init>(LUOg;Ljava/lang/String;I)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1124
    .line 1125
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v2, v2, LUOg;->l:LBre;

    .line 1129
    .line 1130
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1135
    .line 1136
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1140
    .line 1141
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    move-object v3, v1

    .line 1145
    goto/16 :goto_c

    .line 1146
    .line 1147
    :cond_17
    check-cast v12, Lk5c;

    .line 1148
    .line 1149
    iget-object v2, v12, Lk5c;->f:Ljava/lang/String;

    .line 1150
    .line 1151
    iget-object v4, v11, Lsyd;->a:LGP6;

    .line 1152
    .line 1153
    invoke-virtual {v4, v2}, LGP6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    new-instance v5, LUpd;

    .line 1158
    .line 1159
    invoke-direct {v5, v11, v1, v2}, LUpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1163
    .line 1164
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1168
    .line 1169
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1173
    .line 1174
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_c

    .line 1178
    .line 1179
    :cond_18
    instance-of v2, v12, LsBi;

    .line 1180
    .line 1181
    if-eqz v2, :cond_19

    .line 1182
    .line 1183
    check-cast v12, LsBi;

    .line 1184
    .line 1185
    iget-object v2, v12, LsBi;->f:Ljava/lang/String;

    .line 1186
    .line 1187
    iget-object v3, v11, Lsyd;->c:LUOg;

    .line 1188
    .line 1189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    new-instance v4, LAOg;

    .line 1193
    .line 1194
    invoke-direct {v4, v3, v2, v1}, LAOg;-><init>(LUOg;Ljava/lang/String;I)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1198
    .line 1199
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v2, v3, LUOg;->l:LBre;

    .line 1203
    .line 1204
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1209
    .line 1210
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_c

    .line 1214
    :cond_19
    instance-of v1, v12, LJB8;

    .line 1215
    .line 1216
    if-eqz v1, :cond_1a

    .line 1217
    .line 1218
    invoke-virtual {v12}, LAxd;->getId()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    iget-object v2, v11, Lsyd;->c:LUOg;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    new-instance v3, LAOg;

    .line 1228
    .line 1229
    const/16 v4, 0x8

    .line 1230
    .line 1231
    invoke-direct {v3, v2, v1, v4}, LAOg;-><init>(LUOg;Ljava/lang/String;I)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1235
    .line 1236
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v2, v2, LUOg;->l:LBre;

    .line 1240
    .line 1241
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1246
    .line 1247
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_c

    .line 1251
    :cond_1a
    instance-of v1, v12, LTf7;

    .line 1252
    .line 1253
    if-eqz v1, :cond_1b

    .line 1254
    .line 1255
    check-cast v12, LTf7;

    .line 1256
    .line 1257
    iget-object v1, v11, Lsyd;->b:Lbke;

    .line 1258
    .line 1259
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    check-cast v1, Lef7;

    .line 1264
    .line 1265
    iget-object v2, v12, LTf7;->a:Ljava/lang/String;

    .line 1266
    .line 1267
    iget-object v3, v1, Lef7;->g:LQN4;

    .line 1268
    .line 1269
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, LB73;

    .line 1274
    .line 1275
    check-cast v3, LOze;

    .line 1276
    .line 1277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v3

    .line 1284
    new-instance v5, LYe7;

    .line 1285
    .line 1286
    invoke-direct {v5, v1, v2, v9}, LYe7;-><init>(Lef7;Ljava/lang/String;I)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1290
    .line 1291
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v5, v1, Lef7;->m:LBre;

    .line 1295
    .line 1296
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1301
    .line 1302
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v2, LZe7;

    .line 1306
    .line 1307
    invoke-direct {v2, v1, v3, v4, v9}, LZe7;-><init>(Lef7;JI)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1311
    .line 1312
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v2, LAXc;

    .line 1316
    .line 1317
    const/16 v3, 0x13

    .line 1318
    .line 1319
    invoke-direct {v2, v3, v12}, LAXc;-><init>(ILjava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1323
    .line 1324
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1325
    .line 1326
    .line 1327
    :goto_c
    return-object v3

    .line 1328
    :cond_1b
    instance-of v1, v12, Lp82;

    .line 1329
    .line 1330
    if-eqz v1, :cond_1c

    .line 1331
    .line 1332
    goto :goto_d

    .line 1333
    :cond_1c
    instance-of v10, v12, LET2;

    .line 1334
    .line 1335
    :goto_d
    if-eqz v10, :cond_1d

    .line 1336
    .line 1337
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1338
    .line 1339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    const-string v3, "invalid item queued for playback: "

    .line 1342
    .line 1343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    throw v1

    .line 1357
    :cond_1d
    new-instance v1, LFzc;

    .line 1358
    .line 1359
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    throw v1

    .line 1363
    :pswitch_11
    check-cast v12, Lotd;

    .line 1364
    .line 1365
    iget-object v1, v12, Lotd;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v1, LA88;

    .line 1368
    .line 1369
    iget v2, v1, LA88;->c:F

    .line 1370
    .line 1371
    float-to-int v2, v2

    .line 1372
    iget v1, v1, LA88;->d:F

    .line 1373
    .line 1374
    float-to-int v1, v1

    .line 1375
    iget-object v3, v12, Lotd;->b:LXO6;

    .line 1376
    .line 1377
    iget-object v3, v3, LXO6;->e:LeSa;

    .line 1378
    .line 1379
    iget-object v3, v3, LeSa;->b:Ljava/lang/Integer;

    .line 1380
    .line 1381
    iget-object v4, v12, Lotd;->d:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v4, Lgyb;

    .line 1384
    .line 1385
    if-eqz v3, :cond_1e

    .line 1386
    .line 1387
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    goto :goto_e

    .line 1392
    :cond_1e
    iget-object v3, v4, Lgyb;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v3, Landroid/content/Context;

    .line 1395
    .line 1396
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    const v5, 0x7f0404bd

    .line 1401
    .line 1402
    .line 1403
    filled-new-array {v5}, [I

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    invoke-virtual {v3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-virtual {v3, v9, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1416
    .line 1417
    .line 1418
    move v3, v5

    .line 1419
    :goto_e
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1420
    .line 1421
    const-string v6, "PlaceholderImageAssetLoaderFactory"

    .line 1422
    .line 1423
    iget-object v4, v4, Lgyb;->c:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v4, LUY0;

    .line 1426
    .line 1427
    invoke-interface {v4, v2, v1, v5, v6}, LUY0;->n0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v18

    .line 1431
    invoke-static/range {v18 .. v18}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1436
    .line 1437
    .line 1438
    check-cast v11, Lgyb;

    .line 1439
    .line 1440
    iget-object v4, v12, Lotd;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v4, LA88;

    .line 1443
    .line 1444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v19

    .line 1448
    iget v15, v4, LA88;->f:I

    .line 1449
    .line 1450
    iget-object v3, v11, Lgyb;->t:Ljava/lang/Object;

    .line 1451
    .line 1452
    move-object v13, v3

    .line 1453
    check-cast v13, LGag;

    .line 1454
    .line 1455
    iget v14, v4, LA88;->b:I

    .line 1456
    .line 1457
    move/from16 v17, v1

    .line 1458
    .line 1459
    move/from16 v16, v2

    .line 1460
    .line 1461
    invoke-virtual/range {v13 .. v19}, LGag;->f(IIIILgJe;Ljava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    move-object/from16 v2, v18

    .line 1466
    .line 1467
    new-instance v3, Lwu0;

    .line 1468
    .line 1469
    const/16 v4, 0x10

    .line 1470
    .line 1471
    invoke-direct {v3, v4, v2}, Lwu0;-><init>(ILgJe;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1475
    .line 1476
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v2

    .line 1480
    :pswitch_12
    check-cast v12, LYsd;

    .line 1481
    .line 1482
    iget-object v1, v12, LYsd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1483
    .line 1484
    check-cast v11, Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, Lktd;

    .line 1491
    .line 1492
    if-eqz v1, :cond_1f

    .line 1493
    .line 1494
    new-instance v2, LRtd;

    .line 1495
    .line 1496
    new-instance v3, LcNd;

    .line 1497
    .line 1498
    invoke-direct {v3, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v2, v3, v10}, LRtd;-><init>(Lm3d;Z)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1505
    .line 1506
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_f

    .line 1510
    :cond_1f
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    iget-object v2, v12, LYsd;->a:Lloe;

    .line 1515
    .line 1516
    invoke-static {v2, v1, v4}, LHsk;->d(Lloe;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    new-instance v2, LH3d;

    .line 1521
    .line 1522
    const/16 v3, 0x15

    .line 1523
    .line 1524
    invoke-direct {v2, v12, v3, v11}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1528
    .line 1529
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v1, v12, LYsd;->b:LBre;

    .line 1533
    .line 1534
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1539
    .line 1540
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1541
    .line 1542
    .line 1543
    move-object v1, v2

    .line 1544
    :goto_f
    return-object v1

    .line 1545
    :pswitch_13
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1546
    .line 1547
    sget-object v7, LOgd;->k0:LOgd;

    .line 1548
    .line 1549
    check-cast v12, LOpd;

    .line 1550
    .line 1551
    iget-object v2, v12, LOpd;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v2, LPe;

    .line 1554
    .line 1555
    const-string v4, "aws.api.snapchat.com"

    .line 1556
    .line 1557
    const-wide/16 v5, 0x0

    .line 1558
    .line 1559
    const-string v3, "snapchat.map.pins.Pins"

    .line 1560
    .line 1561
    const/16 v8, 0xc

    .line 1562
    .line 1563
    invoke-static/range {v2 .. v8}, LPe;->i(LPe;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    check-cast v11, LNpd;

    .line 1568
    .line 1569
    iget-object v3, v11, LNpd;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    return-object v1

    .line 1579
    :pswitch_14
    check-cast v12, LlU2;

    .line 1580
    .line 1581
    iget-object v1, v12, LlU2;->b:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v1, LQ05;

    .line 1584
    .line 1585
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    check-cast v1, LaFb;

    .line 1590
    .line 1591
    instance-of v2, v1, LUEb;

    .line 1592
    .line 1593
    if-eqz v2, :cond_20

    .line 1594
    .line 1595
    iget-object v2, v12, LlU2;->c:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, LQ05;

    .line 1598
    .line 1599
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, LYnd;

    .line 1604
    .line 1605
    check-cast v11, LWnd;

    .line 1606
    .line 1607
    sget-object v3, LT9;->b:LT9;

    .line 1608
    .line 1609
    check-cast v1, LUEb;

    .line 1610
    .line 1611
    iget-object v1, v1, LUEb;->b:Lxsg;

    .line 1612
    .line 1613
    iget-object v4, v11, LWnd;->a:LRxb;

    .line 1614
    .line 1615
    invoke-virtual {v2, v4, v3, v1, v8}, LYnd;->a(LRxb;LT9;Lbke;Lcom/snap/composer/memories/MemoriesPickerItem;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    goto :goto_17

    .line 1620
    :cond_20
    instance-of v2, v1, LYEb;

    .line 1621
    .line 1622
    if-eqz v2, :cond_21

    .line 1623
    .line 1624
    const/4 v2, 0x1

    .line 1625
    goto :goto_10

    .line 1626
    :cond_21
    instance-of v2, v1, LTEb;

    .line 1627
    .line 1628
    :goto_10
    if-eqz v2, :cond_22

    .line 1629
    .line 1630
    const/4 v2, 0x1

    .line 1631
    goto :goto_11

    .line 1632
    :cond_22
    instance-of v2, v1, LVEb;

    .line 1633
    .line 1634
    :goto_11
    if-eqz v2, :cond_23

    .line 1635
    .line 1636
    const/4 v2, 0x1

    .line 1637
    goto :goto_12

    .line 1638
    :cond_23
    instance-of v2, v1, LXEb;

    .line 1639
    .line 1640
    :goto_12
    if-eqz v2, :cond_24

    .line 1641
    .line 1642
    const/4 v2, 0x1

    .line 1643
    goto :goto_13

    .line 1644
    :cond_24
    instance-of v2, v1, LWEb;

    .line 1645
    .line 1646
    :goto_13
    if-eqz v2, :cond_25

    .line 1647
    .line 1648
    const/4 v2, 0x1

    .line 1649
    goto :goto_14

    .line 1650
    :cond_25
    instance-of v2, v1, LSEb;

    .line 1651
    .line 1652
    :goto_14
    if-eqz v2, :cond_26

    .line 1653
    .line 1654
    const/4 v2, 0x1

    .line 1655
    goto :goto_15

    .line 1656
    :cond_26
    instance-of v2, v1, LREb;

    .line 1657
    .line 1658
    :goto_15
    if-eqz v2, :cond_27

    .line 1659
    .line 1660
    goto :goto_16

    .line 1661
    :cond_27
    instance-of v10, v1, LZEb;

    .line 1662
    .line 1663
    :goto_16
    if-eqz v10, :cond_28

    .line 1664
    .line 1665
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1666
    .line 1667
    const-string v2, "PickerSelectMediaEvent event should not be emitted in the current mode"

    .line 1668
    .line 1669
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1673
    .line 1674
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1675
    .line 1676
    .line 1677
    move-object v1, v2

    .line 1678
    :goto_17
    return-object v1

    .line 1679
    :cond_28
    new-instance v1, LFzc;

    .line 1680
    .line 1681
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    throw v1

    .line 1685
    :pswitch_15
    check-cast v12, LSV2;

    .line 1686
    .line 1687
    iget-object v1, v12, LSV2;->b:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v1, LQ05;

    .line 1690
    .line 1691
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    check-cast v1, LaFb;

    .line 1696
    .line 1697
    instance-of v2, v1, LWEb;

    .line 1698
    .line 1699
    check-cast v11, Lo3c;

    .line 1700
    .line 1701
    if-eqz v2, :cond_29

    .line 1702
    .line 1703
    new-instance v2, Ln2d;

    .line 1704
    .line 1705
    check-cast v1, LWEb;

    .line 1706
    .line 1707
    invoke-direct {v2, v1, v11, v12, v4}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1711
    .line 1712
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_1c

    .line 1716
    :cond_29
    instance-of v2, v1, LREb;

    .line 1717
    .line 1718
    if-eqz v2, :cond_2a

    .line 1719
    .line 1720
    new-instance v2, LdRc;

    .line 1721
    .line 1722
    check-cast v1, LREb;

    .line 1723
    .line 1724
    invoke-direct {v2, v1, v6, v11}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1728
    .line 1729
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_1c

    .line 1733
    :cond_2a
    instance-of v2, v1, LSEb;

    .line 1734
    .line 1735
    if-eqz v2, :cond_2b

    .line 1736
    .line 1737
    new-instance v2, Ln2d;

    .line 1738
    .line 1739
    check-cast v1, LSEb;

    .line 1740
    .line 1741
    invoke-direct {v2, v11, v1, v12, v5}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1745
    .line 1746
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_1c

    .line 1750
    :cond_2b
    instance-of v2, v1, LZEb;

    .line 1751
    .line 1752
    if-eqz v2, :cond_2c

    .line 1753
    .line 1754
    new-instance v2, Ln2d;

    .line 1755
    .line 1756
    check-cast v1, LZEb;

    .line 1757
    .line 1758
    const/4 v3, 0x4

    .line 1759
    invoke-direct {v2, v11, v1, v12, v3}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1763
    .line 1764
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_1c

    .line 1768
    :cond_2c
    instance-of v2, v1, LTEb;

    .line 1769
    .line 1770
    if-eqz v2, :cond_2d

    .line 1771
    .line 1772
    const/4 v2, 0x1

    .line 1773
    goto :goto_18

    .line 1774
    :cond_2d
    instance-of v2, v1, LUEb;

    .line 1775
    .line 1776
    :goto_18
    if-eqz v2, :cond_2e

    .line 1777
    .line 1778
    const/4 v2, 0x1

    .line 1779
    goto :goto_19

    .line 1780
    :cond_2e
    instance-of v2, v1, LVEb;

    .line 1781
    .line 1782
    :goto_19
    if-eqz v2, :cond_2f

    .line 1783
    .line 1784
    const/4 v2, 0x1

    .line 1785
    goto :goto_1a

    .line 1786
    :cond_2f
    instance-of v2, v1, LXEb;

    .line 1787
    .line 1788
    :goto_1a
    if-eqz v2, :cond_30

    .line 1789
    .line 1790
    goto :goto_1b

    .line 1791
    :cond_30
    instance-of v10, v1, LYEb;

    .line 1792
    .line 1793
    :goto_1b
    if-eqz v10, :cond_31

    .line 1794
    .line 1795
    new-instance v1, Ljava/lang/Throwable;

    .line 1796
    .line 1797
    const-string v2, "MultiItemsSelectionEvent only fired in SavedStoryMultiSelect mode"

    .line 1798
    .line 1799
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1803
    .line 1804
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1805
    .line 1806
    .line 1807
    move-object v1, v2

    .line 1808
    :goto_1c
    return-object v1

    .line 1809
    :cond_31
    new-instance v1, LFzc;

    .line 1810
    .line 1811
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    throw v1

    .line 1815
    :pswitch_16
    check-cast v12, LQgd;

    .line 1816
    .line 1817
    iget-object v1, v12, LQgd;->b:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v1, LQ05;

    .line 1820
    .line 1821
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    check-cast v1, LaFb;

    .line 1826
    .line 1827
    instance-of v2, v1, LREb;

    .line 1828
    .line 1829
    if-eqz v2, :cond_32

    .line 1830
    .line 1831
    new-instance v2, LdRc;

    .line 1832
    .line 1833
    check-cast v11, Ln3c;

    .line 1834
    .line 1835
    check-cast v1, LREb;

    .line 1836
    .line 1837
    const/16 v3, 0xe

    .line 1838
    .line 1839
    invoke-direct {v2, v1, v3, v11}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1843
    .line 1844
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_24

    .line 1848
    :cond_32
    instance-of v2, v1, LTEb;

    .line 1849
    .line 1850
    if-eqz v2, :cond_33

    .line 1851
    .line 1852
    const/4 v2, 0x1

    .line 1853
    goto :goto_1d

    .line 1854
    :cond_33
    instance-of v2, v1, LXEb;

    .line 1855
    .line 1856
    :goto_1d
    if-eqz v2, :cond_34

    .line 1857
    .line 1858
    const/4 v2, 0x1

    .line 1859
    goto :goto_1e

    .line 1860
    :cond_34
    instance-of v2, v1, LWEb;

    .line 1861
    .line 1862
    :goto_1e
    if-eqz v2, :cond_35

    .line 1863
    .line 1864
    const/4 v2, 0x1

    .line 1865
    goto :goto_1f

    .line 1866
    :cond_35
    instance-of v2, v1, LSEb;

    .line 1867
    .line 1868
    :goto_1f
    if-eqz v2, :cond_36

    .line 1869
    .line 1870
    const/4 v2, 0x1

    .line 1871
    goto :goto_20

    .line 1872
    :cond_36
    instance-of v2, v1, LZEb;

    .line 1873
    .line 1874
    :goto_20
    if-eqz v2, :cond_37

    .line 1875
    .line 1876
    const/4 v2, 0x1

    .line 1877
    goto :goto_21

    .line 1878
    :cond_37
    instance-of v2, v1, LYEb;

    .line 1879
    .line 1880
    :goto_21
    if-eqz v2, :cond_38

    .line 1881
    .line 1882
    const/4 v2, 0x1

    .line 1883
    goto :goto_22

    .line 1884
    :cond_38
    instance-of v2, v1, LUEb;

    .line 1885
    .line 1886
    :goto_22
    if-eqz v2, :cond_39

    .line 1887
    .line 1888
    goto :goto_23

    .line 1889
    :cond_39
    instance-of v10, v1, LVEb;

    .line 1890
    .line 1891
    :goto_23
    if-eqz v10, :cond_3a

    .line 1892
    .line 1893
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1894
    .line 1895
    :goto_24
    iget-object v2, v12, LQgd;->c:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v2, LBre;

    .line 1898
    .line 1899
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    invoke-static {v1, v1, v2}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    return-object v1

    .line 1908
    :cond_3a
    new-instance v1, LFzc;

    .line 1909
    .line 1910
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1911
    .line 1912
    .line 1913
    throw v1

    .line 1914
    :pswitch_17
    check-cast v12, Lr72;

    .line 1915
    .line 1916
    iget-object v1, v12, Lr72;->f:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v1, Lm3d;

    .line 1919
    .line 1920
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    check-cast v1, LjFb;

    .line 1925
    .line 1926
    check-cast v11, LoBb;

    .line 1927
    .line 1928
    iget-object v2, v11, LoBb;->a:LRxb;

    .line 1929
    .line 1930
    if-eqz v1, :cond_3c

    .line 1931
    .line 1932
    iget-object v3, v1, LjFb;->a:Ljava/lang/Long;

    .line 1933
    .line 1934
    if-eqz v3, :cond_3b

    .line 1935
    .line 1936
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v3

    .line 1940
    iget-object v5, v1, LjFb;->d:Ljava/util/concurrent/TimeUnit;

    .line 1941
    .line 1942
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v3

    .line 1946
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v8

    .line 1950
    :cond_3b
    instance-of v3, v2, Lu72;

    .line 1951
    .line 1952
    if-eqz v3, :cond_3c

    .line 1953
    .line 1954
    if-eqz v8, :cond_3c

    .line 1955
    .line 1956
    move-object v3, v2

    .line 1957
    check-cast v3, Lu72;

    .line 1958
    .line 1959
    iget-wide v3, v3, Lu72;->c:J

    .line 1960
    .line 1961
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v5

    .line 1965
    cmp-long v7, v3, v5

    .line 1966
    .line 1967
    if-ltz v7, :cond_3c

    .line 1968
    .line 1969
    new-instance v2, Ldod;

    .line 1970
    .line 1971
    iget v3, v1, LjFb;->e:I

    .line 1972
    .line 1973
    iget-object v1, v1, LjFb;->f:Ljava/util/List;

    .line 1974
    .line 1975
    invoke-direct {v2, v3, v1}, Ldod;-><init>(ILjava/util/List;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v1, v12, Lr72;->e:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v1, LWR6;

    .line 1981
    .line 1982
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1986
    .line 1987
    goto/16 :goto_2a

    .line 1988
    .line 1989
    :cond_3c
    iget-object v1, v12, Lr72;->b:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v1, LQ05;

    .line 1992
    .line 1993
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    check-cast v1, LaFb;

    .line 1998
    .line 1999
    instance-of v3, v1, LTEb;

    .line 2000
    .line 2001
    if-eqz v3, :cond_3d

    .line 2002
    .line 2003
    new-instance v2, LdRc;

    .line 2004
    .line 2005
    check-cast v1, LTEb;

    .line 2006
    .line 2007
    const/16 v3, 0xd

    .line 2008
    .line 2009
    invoke-direct {v2, v1, v3, v11}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2013
    .line 2014
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_2a

    .line 2018
    :cond_3d
    instance-of v3, v1, LYEb;

    .line 2019
    .line 2020
    if-eqz v3, :cond_3e

    .line 2021
    .line 2022
    iget-object v3, v12, Lr72;->c:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v3, LQ05;

    .line 2025
    .line 2026
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    check-cast v3, LYnd;

    .line 2031
    .line 2032
    sget-object v4, LT9;->a:LT9;

    .line 2033
    .line 2034
    check-cast v1, LYEb;

    .line 2035
    .line 2036
    iget-object v1, v1, LYEb;->a:Lbke;

    .line 2037
    .line 2038
    iget-object v5, v11, LoBb;->g:Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 2039
    .line 2040
    invoke-virtual {v3, v2, v4, v1, v5}, LYnd;->a(LRxb;LT9;Lbke;Lcom/snap/composer/memories/MemoriesPickerItem;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    goto :goto_2a

    .line 2045
    :cond_3e
    instance-of v2, v1, LUEb;

    .line 2046
    .line 2047
    if-eqz v2, :cond_3f

    .line 2048
    .line 2049
    new-instance v2, Ln2d;

    .line 2050
    .line 2051
    check-cast v1, LUEb;

    .line 2052
    .line 2053
    invoke-direct {v2, v12, v11, v1, v10}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2054
    .line 2055
    .line 2056
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2057
    .line 2058
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_2a

    .line 2062
    :cond_3f
    instance-of v2, v1, LVEb;

    .line 2063
    .line 2064
    if-eqz v2, :cond_40

    .line 2065
    .line 2066
    const/4 v2, 0x1

    .line 2067
    goto :goto_25

    .line 2068
    :cond_40
    instance-of v2, v1, LWEb;

    .line 2069
    .line 2070
    :goto_25
    if-eqz v2, :cond_41

    .line 2071
    .line 2072
    const/4 v2, 0x1

    .line 2073
    goto :goto_26

    .line 2074
    :cond_41
    instance-of v2, v1, LXEb;

    .line 2075
    .line 2076
    :goto_26
    if-eqz v2, :cond_42

    .line 2077
    .line 2078
    const/4 v2, 0x1

    .line 2079
    goto :goto_27

    .line 2080
    :cond_42
    instance-of v2, v1, LSEb;

    .line 2081
    .line 2082
    :goto_27
    if-eqz v2, :cond_43

    .line 2083
    .line 2084
    const/4 v2, 0x1

    .line 2085
    goto :goto_28

    .line 2086
    :cond_43
    instance-of v2, v1, LREb;

    .line 2087
    .line 2088
    :goto_28
    if-eqz v2, :cond_44

    .line 2089
    .line 2090
    goto :goto_29

    .line 2091
    :cond_44
    instance-of v10, v1, LZEb;

    .line 2092
    .line 2093
    :goto_29
    if-eqz v10, :cond_45

    .line 2094
    .line 2095
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2096
    .line 2097
    :goto_2a
    return-object v1

    .line 2098
    :cond_45
    new-instance v1, LFzc;

    .line 2099
    .line 2100
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2101
    .line 2102
    .line 2103
    throw v1

    .line 2104
    :pswitch_18
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2105
    .line 2106
    sget-object v7, LP1d;->y0:LP1d;

    .line 2107
    .line 2108
    check-cast v12, LCyc;

    .line 2109
    .line 2110
    iget-object v2, v12, LCyc;->b:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v2, LPe;

    .line 2113
    .line 2114
    const-string v4, "aws.api.snapchat.com"

    .line 2115
    .line 2116
    const-wide/16 v5, 0x0

    .line 2117
    .line 2118
    const-string v3, "snapchat.map.peliasproxy.PeliasProxy"

    .line 2119
    .line 2120
    const/16 v8, 0xc

    .line 2121
    .line 2122
    invoke-static/range {v2 .. v8}, LPe;->i(LPe;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    check-cast v11, LOYb;

    .line 2127
    .line 2128
    iget-object v3, v11, LOYb;->X:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 2131
    .line 2132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2133
    .line 2134
    .line 2135
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    return-object v1

    .line 2140
    :pswitch_19
    check-cast v12, LZ1d;

    .line 2141
    .line 2142
    iget-object v1, v12, LZ1d;->d:Lc1d;

    .line 2143
    .line 2144
    check-cast v11, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 2145
    .line 2146
    invoke-virtual {v12, v11}, LZ1d;->m(Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;)Lio/reactivex/rxjava3/core/Single;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    invoke-virtual {v1, v11, v2}, Lc1d;->e(LqB6;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    return-object v1

    .line 2155
    :pswitch_1a
    check-cast v11, LQN4;

    .line 2156
    .line 2157
    invoke-virtual {v11}, LQN4;->get()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    check-cast v1, LG1d;

    .line 2162
    .line 2163
    check-cast v12, LH1d;

    .line 2164
    .line 2165
    invoke-static {v12}, LH1d;->a(LH1d;)Lio/reactivex/rxjava3/core/Completable;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    invoke-interface {v1}, LG1d;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2174
    .line 2175
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v1, v12}, LH1d;->b(LG1d;LH1d;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2183
    .line 2184
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2185
    .line 2186
    .line 2187
    return-object v2

    .line 2188
    :pswitch_1b
    check-cast v11, LH1d;

    .line 2189
    .line 2190
    iget-object v1, v11, LH1d;->b:LcNd;

    .line 2191
    .line 2192
    iget-object v2, v11, LH1d;->a:LQN4;

    .line 2193
    .line 2194
    invoke-virtual {v1, v2}, LcNd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    check-cast v1, Lbke;

    .line 2199
    .line 2200
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    check-cast v1, LG1d;

    .line 2205
    .line 2206
    check-cast v12, LH1d;

    .line 2207
    .line 2208
    invoke-static {v12}, LH1d;->a(LH1d;)Lio/reactivex/rxjava3/core/Completable;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    invoke-interface {v1}, LG1d;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2217
    .line 2218
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v1, v12}, LH1d;->b(LG1d;LH1d;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2226
    .line 2227
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2228
    .line 2229
    .line 2230
    return-object v2

    .line 2231
    :pswitch_1c
    check-cast v12, Lz1d;

    .line 2232
    .line 2233
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2234
    .line 2235
    .line 2236
    check-cast v11, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2237
    .line 2238
    iget-object v1, v11, LqB6;->b:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v1, LF1d;

    .line 2241
    .line 2242
    invoke-virtual {v1}, LF1d;->b()LPij;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    if-nez v1, :cond_46

    .line 2247
    .line 2248
    const/4 v9, 0x1

    .line 2249
    :cond_46
    xor-int/lit8 v1, v9, 0x1

    .line 2250
    .line 2251
    iget-object v2, v12, Lz1d;->e:LwX4;

    .line 2252
    .line 2253
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    check-cast v2, LaA8;

    .line 2258
    .line 2259
    sget-object v3, LGDb;->C0:LGDb;

    .line 2260
    .line 2261
    const-string v4, "upload_only"

    .line 2262
    .line 2263
    invoke-static {v3, v4, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v12, v11}, Lz1d;->m(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Lio/reactivex/rxjava3/core/Single;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    iget-object v2, v12, Lz1d;->i:Lc1d;

    .line 2275
    .line 2276
    invoke-virtual {v2, v11, v1}, Lc1d;->e(LqB6;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    return-object v1

    .line 2281
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
