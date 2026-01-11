.class public final LBVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBVc;->a:I

    iput-object p2, p0, LBVc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v1, 0x6

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/16 v6, 0xa

    .line 9
    .line 10
    iget v7, p0, LBVc;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, LFwd;->j0:LFwd;

    .line 16
    .line 17
    iget-object v1, p0, LBVc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    iget-object v0, p0, LBVc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LqEf;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, LwGf;->a:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v1, v0

    .line 42
    .line 43
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    :pswitch_1
    new-instance v0, LwOc;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_2
    sget-object v0, LLGf;->a:Lnp0;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v1

    .line 70
    :pswitch_4
    iget-object v0, p0, LBVc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LPDf;

    .line 73
    .line 74
    iget-object v0, v0, LPDf;->m:Le35;

    .line 75
    .line 76
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcx3;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcx3;->l()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 88
    .line 89
    iget-object v1, p0, LBVc;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_6
    new-instance v0, LEwf;

    .line 100
    .line 101
    invoke-direct {v0}, LEwf;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LBVc;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_7
    new-instance v0, Lhwf;

    .line 117
    .line 118
    invoke-direct {v0}, Lhwf;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LBVc;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LZXe;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LZXe;->r(LbYe;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_8
    iget-object v0, p0, LBVc;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lhqf;

    .line 132
    .line 133
    iget-object v1, v0, Lhqf;->i:Ljava/util/LinkedList;

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_1

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lgqf;

    .line 159
    .line 160
    iget-object v5, v5, Lgqf;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 161
    .line 162
    iget-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 163
    .line 164
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    invoke-static {v2}, LIjj;->V(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lgqf;

    .line 211
    .line 212
    iget-object v5, v0, Lhqf;->g:LJFb;

    .line 213
    .line 214
    invoke-virtual {v5}, LJFb;->c()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    iget-object v7, v3, Lgqf;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 219
    .line 220
    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 221
    .line 222
    sub-long v12, v5, v7

    .line 223
    .line 224
    iget v5, v0, Lhqf;->h:I

    .line 225
    .line 226
    mul-int/lit8 v5, v5, 0x2

    .line 227
    .line 228
    iget-object v6, v3, Lgqf;->a:[B

    .line 229
    .line 230
    invoke-static {v5, v6}, LaUk;->b(I[B)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    array-length v11, v6

    .line 238
    iget-object v9, v3, Lgqf;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 239
    .line 240
    iget v14, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 244
    .line 245
    .line 246
    new-instance v3, LTj5;

    .line 247
    .line 248
    invoke-direct {v3, v5, v9}, LTj5;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lig0;

    .line 252
    .line 253
    invoke-direct {v5, v3}, Lig0;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 261
    .line 262
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_9
    iget-object v0, p0, LBVc;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lfqf;

    .line 269
    .line 270
    iget-object v1, v0, Lfqf;->h:Ljava/util/LinkedList;

    .line 271
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_3

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Leqf;

    .line 296
    .line 297
    iget-object v5, v5, Leqf;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 298
    .line 299
    iget-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 300
    .line 301
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_3
    invoke-static {v2}, LIjj;->V(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    invoke-static {v1}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v5, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_4

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Leqf;

    .line 349
    .line 350
    iget-object v7, v6, Leqf;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 351
    .line 352
    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 353
    .line 354
    sub-long v12, v2, v7

    .line 355
    .line 356
    iget v7, v0, Lfqf;->g:I

    .line 357
    .line 358
    mul-int/lit8 v7, v7, 0x2

    .line 359
    .line 360
    iget-object v8, v6, Leqf;->a:[B

    .line 361
    .line 362
    invoke-static {v7, v8}, LaUk;->b(I[B)V

    .line 363
    .line 364
    .line 365
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    array-length v11, v8

    .line 370
    iget-object v9, v6, Leqf;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 371
    .line 372
    iget v14, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 376
    .line 377
    .line 378
    new-instance v6, LTj5;

    .line 379
    .line 380
    invoke-direct {v6, v7, v9}, LTj5;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 381
    .line 382
    .line 383
    new-instance v7, Lig0;

    .line 384
    .line 385
    invoke-direct {v7, v6}, Lig0;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 393
    .line 394
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_a
    iget-object v0, p0, LBVc;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lgff;

    .line 401
    .line 402
    iget-object v0, v0, Lgff;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 403
    .line 404
    const-class v1, LDu2;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v1, LU7f;->i0:LU7f;

    .line 411
    .line 412
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 413
    .line 414
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_b
    iget-object v0, p0, LBVc;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LfS4;

    .line 421
    .line 422
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v1, Luoa;->q3:Luoa;

    .line 431
    .line 432
    const-class v2, Ljava/lang/Boolean;

    .line 433
    .line 434
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_5

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    goto :goto_6

    .line 444
    :cond_5
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    :goto_6
    if-eqz v3, :cond_6

    .line 449
    .line 450
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto/16 :goto_d

    .line 455
    .line 456
    :cond_6
    const-class v3, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_7

    .line 463
    .line 464
    const/4 v3, 0x1

    .line 465
    goto :goto_7

    .line 466
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    :goto_7
    if-eqz v3, :cond_8

    .line 471
    .line 472
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_8
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_9

    .line 485
    .line 486
    const/4 v3, 0x1

    .line 487
    goto :goto_8

    .line 488
    :cond_9
    const-class v3, Ljava/lang/Long;

    .line 489
    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    :goto_8
    if-eqz v3, :cond_a

    .line 495
    .line 496
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto :goto_d

    .line 501
    :cond_a
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_b

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    goto :goto_9

    .line 511
    :cond_b
    const-class v3, Ljava/lang/Float;

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    :goto_9
    if-eqz v3, :cond_c

    .line 518
    .line 519
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_d

    .line 524
    :cond_c
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_d

    .line 531
    .line 532
    const/4 v3, 0x1

    .line 533
    goto :goto_a

    .line 534
    :cond_d
    const-class v3, Ljava/lang/Double;

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    :goto_a
    if-eqz v3, :cond_e

    .line 541
    .line 542
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_d

    .line 547
    :cond_e
    const-class v3, Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_f

    .line 554
    .line 555
    const/4 v3, 0x1

    .line 556
    goto :goto_b

    .line 557
    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    :goto_b
    if-eqz v3, :cond_10

    .line 562
    .line 563
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_d

    .line 568
    :cond_10
    const-class v3, [B

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_11

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_11
    const-class v3, [Ljava/lang/Byte;

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    :goto_c
    if-eqz v5, :cond_13

    .line 584
    .line 585
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_d
    new-instance v2, Lbl0;

    .line 590
    .line 591
    const/16 v3, 0x10

    .line 592
    .line 593
    invoke-direct {v2, v1, v3}, Lbl0;-><init>(Luoa;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 600
    .line 601
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 605
    .line 606
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 607
    .line 608
    if-eqz v0, :cond_12

    .line 609
    .line 610
    check-cast v0, Ljava/lang/Boolean;

    .line 611
    .line 612
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 613
    .line 614
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-object v1

    .line 618
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 619
    .line 620
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    const-string v1, "Unsupported input type: ["

    .line 629
    .line 630
    const-string v3, "]"

    .line 631
    .line 632
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :pswitch_c
    iget-object v0, p0, LBVc;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LL8j;

    .line 643
    .line 644
    invoke-virtual {v0}, LL8j;->d()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    sget-object v0, Lewj;->a:Lewj;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_d
    iget-object v0, p0, LBVc;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LuNf;

    .line 653
    .line 654
    check-cast v0, LtNf;

    .line 655
    .line 656
    iget-object v0, v0, LtNf;->c:Ld12;

    .line 657
    .line 658
    iget-object v1, v0, Ld12;->t:Lwe2;

    .line 659
    .line 660
    invoke-virtual {v1}, Lwe2;->b()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    iget-object v3, v0, Ld12;->c:Lujf;

    .line 665
    .line 666
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    int-to-float v3, v3

    .line 671
    invoke-virtual {v1}, Lwe2;->c()F

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-static {v3, v1}, Ld12;->a(FF)F

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    new-instance v3, La12;

    .line 680
    .line 681
    invoke-direct {v3, v0, v2, v1}, La12;-><init>(Ld12;IF)V

    .line 682
    .line 683
    .line 684
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 685
    .line 686
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v0, Ld12;->a:Lrqf;

    .line 690
    .line 691
    iget-object v0, v0, Lrqf;->m0:Landroid/os/Handler;

    .line 692
    .line 693
    sget-object v2, LVZ1;->Z:LVZ1;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    new-instance v3, Lnp0;

    .line 699
    .line 700
    const-string v4, "CameraFrameFlowable"

    .line 701
    .line 702
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v3}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 710
    .line 711
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 712
    .line 713
    .line 714
    return-object v2

    .line 715
    :pswitch_e
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 716
    .line 717
    iget-object v0, p0, LBVc;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LIKe;

    .line 720
    .line 721
    iget-object v1, v0, LIKe;->c:LyXa;

    .line 722
    .line 723
    iget-object v1, v1, LyXa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 724
    .line 725
    sget-object v4, LFU7;->m0:LFU7;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 731
    .line 732
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, LIKe;->c:LyXa;

    .line 736
    .line 737
    iget-object v1, v1, LyXa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 738
    .line 739
    sget-object v4, LEU7;->n0:LEU7;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 745
    .line 746
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v0, LIKe;->a:LQeh;

    .line 750
    .line 751
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sget-object v1, LjMd;->e0:LjMd;

    .line 760
    .line 761
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 762
    .line 763
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 764
    .line 765
    .line 766
    new-instance v0, LCUi;

    .line 767
    .line 768
    const/16 v1, 0x1d

    .line 769
    .line 770
    invoke-direct {v0, v1}, LCUi;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v5, v6, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :pswitch_f
    iget-object v1, p0, LBVc;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Lx7e;

    .line 781
    .line 782
    iget-object v2, v1, Lx7e;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 783
    .line 784
    const-class v3, Lv67;

    .line 785
    .line 786
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    new-instance v3, LCRd;

    .line 791
    .line 792
    invoke-direct {v3, v0, v1}, LCRd;-><init>(ILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 796
    .line 797
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v1, Lx7e;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 801
    .line 802
    const-class v3, Lu67;

    .line 803
    .line 804
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    new-instance v4, Lmhd;

    .line 809
    .line 810
    const/16 v5, 0x14

    .line 811
    .line 812
    invoke-direct {v4, v5, v1}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 816
    .line 817
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 818
    .line 819
    .line 820
    const-class v3, Lt67;

    .line 821
    .line 822
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    sget-object v3, LSEd;->X:LSEd;

    .line 827
    .line 828
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 829
    .line 830
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v1, Lz67;

    .line 838
    .line 839
    invoke-direct {v1}, Lz67;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    sget-object v1, LYRa;->a:LYRa;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_10
    iget-object v0, p0, LBVc;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lw7e;

    .line 852
    .line 853
    iget-object v1, v0, Lw7e;->b:LA67;

    .line 854
    .line 855
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-class v2, Lz67;

    .line 860
    .line 861
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    new-instance v2, LjRd;

    .line 866
    .line 867
    const/16 v3, 0x9

    .line 868
    .line 869
    invoke-direct {v2, v3, v0}, LjRd;-><init>(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 873
    .line 874
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 875
    .line 876
    .line 877
    sget-object v1, LG57;->a:LG57;

    .line 878
    .line 879
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 887
    .line 888
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    sget-object v2, LYRa;->a:LYRa;

    .line 893
    .line 894
    iget-object v2, v0, Lw7e;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 895
    .line 896
    const-class v3, LA57;

    .line 897
    .line 898
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    new-instance v3, LcRd;

    .line 903
    .line 904
    const/16 v4, 0x13

    .line 905
    .line 906
    invoke-direct {v3, v4, v0}, LcRd;-><init>(ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    sget-object v2, LR8c;->z0:LR8c;

    .line 914
    .line 915
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_11
    iget-object v0, p0, LBVc;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lb2e;

    .line 927
    .line 928
    iget-object v0, v0, Lb2e;->a:Lbda;

    .line 929
    .line 930
    sget-object v1, LZca;->a:LZca;

    .line 931
    .line 932
    invoke-interface {v0, v1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
    :pswitch_12
    iget-object v0, p0, LBVc;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LU1e;

    .line 940
    .line 941
    iget-object v1, v0, LU1e;->a:Lbda;

    .line 942
    .line 943
    sget-object v4, LZca;->a:LZca;

    .line 944
    .line 945
    invoke-interface {v1, v4}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {v1, v1}, LYY0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    sget-object v4, LeUd;->g0:LeUd;

    .line 954
    .line 955
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 956
    .line 957
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 958
    .line 959
    .line 960
    sget-object v1, LYRa;->a:LYRa;

    .line 961
    .line 962
    new-instance v1, LSFd;

    .line 963
    .line 964
    invoke-direct {v1, v6, v0}, LSFd;-><init>(ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 968
    .line 969
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 970
    .line 971
    .line 972
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 973
    .line 974
    iget-object v0, v0, LU1e;->b:Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 975
    .line 976
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_13
    iget-object v0, p0, LBVc;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LJRd;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_14
    iget-object v0, p0, LBVc;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lbl5;

    .line 992
    .line 993
    iget-object v1, v0, Lbl5;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, LEk9;

    .line 996
    .line 997
    sget-object v2, LZca;->a:LZca;

    .line 998
    .line 999
    invoke-virtual {v1, v2}, LEk9;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    sget-object v2, LYRa;->a:LYRa;

    .line 1004
    .line 1005
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    new-instance v2, LoNc;

    .line 1012
    .line 1013
    const/16 v3, 0x18

    .line 1014
    .line 1015
    invoke-direct {v2, v3, v0}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1019
    .line 1020
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v1, LSQc;

    .line 1024
    .line 1025
    const/16 v2, 0x17

    .line 1026
    .line 1027
    invoke-direct {v1, v2, v0}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    :pswitch_15
    new-instance v0, Ltdh;

    .line 1036
    .line 1037
    iget-object v1, p0, LBVc;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, Lxxd;

    .line 1040
    .line 1041
    iget-object v2, v1, Lxxd;->a:LxM4;

    .line 1042
    .line 1043
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, LMwf;

    .line 1048
    .line 1049
    iget-object v3, v1, Lxxd;->c:LxM4;

    .line 1050
    .line 1051
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, Luxf;

    .line 1056
    .line 1057
    invoke-direct {v0, v2, v3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v2, v1, Lxxd;->d:LxM4;

    .line 1061
    .line 1062
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, LNsj;

    .line 1067
    .line 1068
    iget-object v3, v1, Lxxd;->f:LREi;

    .line 1069
    .line 1070
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, LhN8;

    .line 1075
    .line 1076
    new-instance v4, LOs6;

    .line 1077
    .line 1078
    iget-object v1, v1, Lxxd;->e:LnJe;

    .line 1079
    .line 1080
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-direct {v4, v1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1085
    .line 1086
    .line 1087
    const-string v1, "snapchat.perception.showcase.screenshop.ScreenshopService"

    .line 1088
    .line 1089
    invoke-virtual {v2, v1, v3, v0, v4}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    new-instance v1, Lhpj;

    .line 1094
    .line 1095
    invoke-direct {v1, v0}, Lhpj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v1

    .line 1099
    :pswitch_16
    iget-object v1, p0, LBVc;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, Lnjd;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Lnjd;->g()Lw4f;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v2}, LIe9;->entrySet()Ljava/util/Set;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1112
    .line 1113
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-eqz v4, :cond_15

    .line 1125
    .line 1126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    check-cast v4, Ljava/util/Map$Entry;

    .line 1131
    .line 1132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    check-cast v6, Lmjd;

    .line 1137
    .line 1138
    check-cast v6, LkA0;

    .line 1139
    .line 1140
    iget-object v6, v6, LkA0;->b:Lljd;

    .line 1141
    .line 1142
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    if-nez v7, :cond_14

    .line 1147
    .line 1148
    new-instance v7, Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    :cond_14
    check-cast v7, Ljava/util/List;

    .line 1157
    .line 1158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    check-cast v6, Lmjd;

    .line 1163
    .line 1164
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    check-cast v4, LDBe;

    .line 1169
    .line 1170
    new-instance v8, Lrjc;

    .line 1171
    .line 1172
    const/16 v9, 0xd

    .line 1173
    .line 1174
    invoke-direct {v8, v1, v6, v4, v9}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    goto :goto_e

    .line 1181
    :cond_15
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    new-instance v3, LR90;

    .line 1186
    .line 1187
    invoke-direct {v3, v5, v2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v2, Lebc;

    .line 1191
    .line 1192
    const/16 v4, 0xc

    .line 1193
    .line 1194
    invoke-direct {v2, v4}, Lebc;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v4, Lxu6;

    .line 1198
    .line 1199
    const/4 v5, 0x4

    .line 1200
    invoke-direct {v4, v3, v5, v2}, Lxu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v2, LHgd;

    .line 1204
    .line 1205
    invoke-direct {v2, v0, v1}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v0, Lvhj;

    .line 1209
    .line 1210
    invoke-direct {v0, v4, v2}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0}, Lvig;->D0(Lrig;)Ljava/util/Set;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v0}, LlTk;->o(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    return-object v0

    .line 1222
    :pswitch_17
    new-instance v0, Ltdh;

    .line 1223
    .line 1224
    iget-object v1, p0, LBVc;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, Li6;

    .line 1227
    .line 1228
    iget-object v2, v1, Li6;->a:LD65;

    .line 1229
    .line 1230
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, LMwf;

    .line 1235
    .line 1236
    iget-object v3, v1, Li6;->c:LD65;

    .line 1237
    .line 1238
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    check-cast v3, Luxf;

    .line 1243
    .line 1244
    invoke-direct {v0, v2, v3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v2, v1, Li6;->d:LD65;

    .line 1248
    .line 1249
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, LNsj;

    .line 1254
    .line 1255
    iget-object v3, v1, Li6;->f:LREi;

    .line 1256
    .line 1257
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, LhN8;

    .line 1262
    .line 1263
    new-instance v4, LOs6;

    .line 1264
    .line 1265
    iget-object v1, v1, Li6;->e:LnJe;

    .line 1266
    .line 1267
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-direct {v4, v1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1272
    .line 1273
    .line 1274
    const-string v1, "snapchat.payments.commerce.order.OrderService"

    .line 1275
    .line 1276
    invoke-virtual {v2, v1, v3, v0, v4}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    new-instance v1, LOoj;

    .line 1281
    .line 1282
    invoke-direct {v1, v0}, LOoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v1

    .line 1286
    :pswitch_18
    new-instance v0, Ltdh;

    .line 1287
    .line 1288
    iget-object v1, p0, LBVc;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Laib;

    .line 1291
    .line 1292
    iget-object v2, v1, Laib;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, LYK4;

    .line 1295
    .line 1296
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    check-cast v2, LMwf;

    .line 1301
    .line 1302
    iget-object v3, v1, Laib;->t:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v3, LYK4;

    .line 1305
    .line 1306
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    check-cast v3, Luxf;

    .line 1311
    .line 1312
    invoke-direct {v0, v2, v3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v1, Laib;->X:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, LREi;

    .line 1318
    .line 1319
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, LhN8;

    .line 1324
    .line 1325
    new-instance v3, LOs6;

    .line 1326
    .line 1327
    iget-object v1, v1, Laib;->Z:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, LnJe;

    .line 1330
    .line 1331
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-direct {v3, v1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v1, LPoj;

    .line 1339
    .line 1340
    invoke-direct {v1, v2, v0, v3}, LPoj;-><init>(LhN8;Ltdh;LOs6;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v1

    .line 1344
    :pswitch_19
    iget-object v0, p0, LBVc;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, LKfd;

    .line 1347
    .line 1348
    iget-object v0, v0, LKfd;->l:LD65;

    .line 1349
    .line 1350
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, LaBc;

    .line 1355
    .line 1356
    invoke-interface {v0}, LaBc;->u()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1361
    .line 1362
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1363
    .line 1364
    .line 1365
    return-object v1

    .line 1366
    :pswitch_1a
    iget-object v0, p0, LBVc;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, LjFc;

    .line 1369
    .line 1370
    return-object v0

    .line 1371
    :pswitch_1b
    iget-object v0, p0, LBVc;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, LR5d;

    .line 1374
    .line 1375
    iget-object v1, v0, LR5d;->Z:LHP5;

    .line 1376
    .line 1377
    iget-object v2, v0, LrP0;->t:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, La6d;

    .line 1380
    .line 1381
    if-eqz v2, :cond_16

    .line 1382
    .line 1383
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;

    .line 1384
    .line 1385
    iget-boolean v5, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->J0:Z

    .line 1386
    .line 1387
    :cond_16
    invoke-virtual {v1, v5}, LHP5;->e(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    sget-object v2, LR8c;->A0:LR8c;

    .line 1392
    .line 1393
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1394
    .line 1395
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v1, LN5d;

    .line 1399
    .line 1400
    const/4 v2, 0x3

    .line 1401
    invoke-direct {v1, v0, v2}, LN5d;-><init>(LR5d;I)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1405
    .line 1406
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v0

    .line 1410
    :pswitch_1c
    iget-object v0, p0, LBVc;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, LA4d;

    .line 1413
    .line 1414
    iget-object v0, v0, LA4d;->a:LrM3;

    .line 1415
    .line 1416
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    sget-object v1, Luoa;->f0:Luoa;

    .line 1421
    .line 1422
    const-class v2, Ljava/lang/Boolean;

    .line 1423
    .line 1424
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1425
    .line 1426
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    if-eqz v3, :cond_17

    .line 1431
    .line 1432
    const/4 v3, 0x1

    .line 1433
    goto :goto_f

    .line 1434
    :cond_17
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    :goto_f
    if-eqz v3, :cond_18

    .line 1439
    .line 1440
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    goto/16 :goto_16

    .line 1445
    .line 1446
    :cond_18
    const-class v3, Ljava/lang/Integer;

    .line 1447
    .line 1448
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    if-eqz v4, :cond_19

    .line 1453
    .line 1454
    const/4 v3, 0x1

    .line 1455
    goto :goto_10

    .line 1456
    :cond_19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    :goto_10
    if-eqz v3, :cond_1a

    .line 1461
    .line 1462
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    goto/16 :goto_16

    .line 1467
    .line 1468
    :cond_1a
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1469
    .line 1470
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    if-eqz v3, :cond_1b

    .line 1475
    .line 1476
    const/4 v3, 0x1

    .line 1477
    goto :goto_11

    .line 1478
    :cond_1b
    const-class v3, Ljava/lang/Long;

    .line 1479
    .line 1480
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    :goto_11
    if-eqz v3, :cond_1c

    .line 1485
    .line 1486
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    goto :goto_16

    .line 1491
    :cond_1c
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1492
    .line 1493
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    if-eqz v3, :cond_1d

    .line 1498
    .line 1499
    const/4 v3, 0x1

    .line 1500
    goto :goto_12

    .line 1501
    :cond_1d
    const-class v3, Ljava/lang/Float;

    .line 1502
    .line 1503
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    :goto_12
    if-eqz v3, :cond_1e

    .line 1508
    .line 1509
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    goto :goto_16

    .line 1514
    :cond_1e
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1515
    .line 1516
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    if-eqz v3, :cond_1f

    .line 1521
    .line 1522
    const/4 v3, 0x1

    .line 1523
    goto :goto_13

    .line 1524
    :cond_1f
    const-class v3, Ljava/lang/Double;

    .line 1525
    .line 1526
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    :goto_13
    if-eqz v3, :cond_20

    .line 1531
    .line 1532
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    goto :goto_16

    .line 1537
    :cond_20
    const-class v3, Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    if-eqz v4, :cond_21

    .line 1544
    .line 1545
    const/4 v3, 0x1

    .line 1546
    goto :goto_14

    .line 1547
    :cond_21
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    :goto_14
    if-eqz v3, :cond_22

    .line 1552
    .line 1553
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    goto :goto_16

    .line 1558
    :cond_22
    const-class v3, [B

    .line 1559
    .line 1560
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    if-eqz v3, :cond_23

    .line 1565
    .line 1566
    goto :goto_15

    .line 1567
    :cond_23
    const-class v3, [Ljava/lang/Byte;

    .line 1568
    .line 1569
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    :goto_15
    if-eqz v5, :cond_25

    .line 1574
    .line 1575
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    :goto_16
    new-instance v2, LTF5;

    .line 1580
    .line 1581
    invoke-direct {v2, v1, v6}, LTF5;-><init>(Luoa;I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1588
    .line 1589
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 1593
    .line 1594
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 1595
    .line 1596
    if-eqz v0, :cond_24

    .line 1597
    .line 1598
    check-cast v0, Ljava/lang/Boolean;

    .line 1599
    .line 1600
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1601
    .line 1602
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v0, LcR7;->A0:LcR7;

    .line 1606
    .line 1607
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1608
    .line 1609
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1610
    .line 1611
    .line 1612
    sget-object v0, LYRa;->a:LYRa;

    .line 1613
    .line 1614
    return-object v2

    .line 1615
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1616
    .line 1617
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1618
    .line 1619
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    throw v0

    .line 1623
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1624
    .line 1625
    const-string v1, "Unsupported input type: ["

    .line 1626
    .line 1627
    const-string v3, "]"

    .line 1628
    .line 1629
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    throw v0

    .line 1637
    :pswitch_1d
    iget-object v0, p0, LBVc;->b:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, LIZc;

    .line 1640
    .line 1641
    return-object v0

    .line 1642
    :pswitch_1e
    iget-object v0, p0, LBVc;->b:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, LeI6;

    .line 1645
    .line 1646
    iget-object v1, v0, LeI6;->b:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1649
    .line 1650
    new-instance v2, LlUc;

    .line 1651
    .line 1652
    invoke-direct {v2, v4, v0}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1659
    .line 1660
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1661
    .line 1662
    .line 1663
    return-object v0

    .line 1664
    :pswitch_1f
    iget-object v0, p0, LBVc;->b:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, LCVc;

    .line 1667
    .line 1668
    iget-object v0, v0, LCVc;->a:Lq25;

    .line 1669
    .line 1670
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    move-object v2, v0

    .line 1675
    check-cast v2, LNFi;

    .line 1676
    .line 1677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    :try_start_0
    iget-object v3, v2, LNFi;->e:Ljava/util/ArrayList;

    .line 1681
    .line 1682
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1683
    :try_start_1
    invoke-static {v3}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1687
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1688
    new-instance v3, LMxi;

    .line 1689
    .line 1690
    invoke-direct {v3, v1, v2}, LMxi;-><init>(ILjava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v2, v3}, LNFi;->b(Lkotlin/jvm/functions/Function1;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1697
    .line 1698
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1699
    .line 1700
    .line 1701
    return-object v1

    .line 1702
    :catchall_0
    move-exception v0

    .line 1703
    :try_start_3
    monitor-exit v3

    .line 1704
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1705
    :catchall_1
    move-exception v0

    .line 1706
    new-instance v3, LMxi;

    .line 1707
    .line 1708
    invoke-direct {v3, v1, v2}, LMxi;-><init>(ILjava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v2, v3}, LNFi;->b(Lkotlin/jvm/functions/Function1;)V

    .line 1712
    .line 1713
    .line 1714
    throw v0

    .line 1715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
    .end packed-switch

    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
