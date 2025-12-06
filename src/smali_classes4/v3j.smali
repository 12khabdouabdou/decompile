.class public final Lv3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA3j;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LA3j;II)V
    .locals 0

    .line 1
    iput p3, p0, Lv3j;->a:I

    iput-object p1, p0, Lv3j;->b:LA3j;

    iput p2, p0, Lv3j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, v0, Lv3j;->c:I

    .line 10
    .line 11
    iget-object v6, v0, Lv3j;->b:LA3j;

    .line 12
    .line 13
    iget v7, v0, Lv3j;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LkJf;

    .line 47
    .line 48
    iget-object v7, v3, LkJf;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    invoke-static {v2, v7}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 121
    .line 122
    const-string v7, "parallelism"

    .line 123
    .line 124
    invoke-static {v1, v7}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v7, "prefetch"

    .line 128
    .line 129
    invoke-static {v3, v7}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;

    .line 133
    .line 134
    invoke-direct {v7, v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;-><init>(Lio/reactivex/rxjava3/core/Flowable;II)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v6, LA3j;->f:LBre;

    .line 138
    .line 139
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->c(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lv3j;

    .line 148
    .line 149
    invoke-direct {v2, v6, v5, v4}, Lv3j;-><init>(LA3j;II)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;

    .line 153
    .line 154
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;-><init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->d()Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_0
    move-object/from16 v7, p1

    .line 167
    .line 168
    check-cast v7, Ljava/util/List;

    .line 169
    .line 170
    iget-object v6, v6, LA3j;->c:LvJ3;

    .line 171
    .line 172
    invoke-static {v7}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, LkJf;

    .line 177
    .line 178
    check-cast v7, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v9, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v7, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_3

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, LkJf;

    .line 204
    .line 205
    iget-object v7, v7, LkJf;->j:[B

    .line 206
    .line 207
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    new-instance v3, LZg7;

    .line 212
    .line 213
    invoke-direct {v3}, LZg7;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v11, v8, LkJf;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v11}, LHxk;->h(Ljava/lang/String;)LDE3;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iput-object v7, v3, LZg7;->b:LDE3;

    .line 223
    .line 224
    iget-object v7, v8, LkJf;->c:[B

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v7, v3, LZg7;->X:[B

    .line 230
    .line 231
    iget v7, v3, LZg7;->a:I

    .line 232
    .line 233
    or-int/2addr v7, v4

    .line 234
    iput v7, v3, LZg7;->a:I

    .line 235
    .line 236
    new-array v7, v2, [[B

    .line 237
    .line 238
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, [[B

    .line 243
    .line 244
    iput-object v7, v3, LZg7;->c:[[B

    .line 245
    .line 246
    iget-object v6, v6, LvJ3;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Lch6;

    .line 249
    .line 250
    invoke-virtual {v6, v3, v5}, Lch6;->f(LZg7;I)LYKh;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-eqz v10, :cond_5

    .line 255
    .line 256
    iget-wide v5, v8, LkJf;->d:J

    .line 257
    .line 258
    long-to-int v1, v5

    .line 259
    if-ne v1, v4, :cond_4

    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    goto :goto_3

    .line 263
    :cond_4
    const/4 v14, 0x0

    .line 264
    :goto_3
    iget-wide v1, v8, LkJf;->h:J

    .line 265
    .line 266
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    iget-wide v1, v8, LkJf;->i:D

    .line 271
    .line 272
    double-to-int v1, v1

    .line 273
    iget-wide v2, v8, LkJf;->e:J

    .line 274
    .line 275
    long-to-int v3, v2

    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    iget-object v12, v8, LkJf;->f:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v13, v8, LkJf;->g:Ljava/lang/String;

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v23, 0x1000

    .line 290
    .line 291
    move/from16 v20, v1

    .line 292
    .line 293
    move/from16 v21, v3

    .line 294
    .line 295
    invoke-static/range {v10 .. v23}, Lprk;->y(LYKh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;IIZI)Ly63;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1

    .line 300
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :pswitch_1
    move-object/from16 v7, p1

    .line 307
    .line 308
    check-cast v7, Lhad;

    .line 309
    .line 310
    iget-object v8, v7, Lhad;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v8, Lm3d;

    .line 313
    .line 314
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v7, Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v8}, Lm3d;->i()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, LMJf;

    .line 323
    .line 324
    if-eqz v8, :cond_9

    .line 325
    .line 326
    iget-object v6, v6, LA3j;->c:LvJ3;

    .line 327
    .line 328
    check-cast v7, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v9, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v7, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_6

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lvq8;

    .line 354
    .line 355
    iget-object v7, v7, Lvq8;->a:[B

    .line 356
    .line 357
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_6
    new-instance v3, LZg7;

    .line 362
    .line 363
    invoke-direct {v3}, LZg7;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v7, v8, LMJf;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v7}, LHxk;->h(Ljava/lang/String;)LDE3;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iput-object v7, v3, LZg7;->b:LDE3;

    .line 373
    .line 374
    iget-object v7, v8, LMJf;->c:[B

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v7, v3, LZg7;->X:[B

    .line 380
    .line 381
    iget v7, v3, LZg7;->a:I

    .line 382
    .line 383
    or-int/2addr v7, v4

    .line 384
    iput v7, v3, LZg7;->a:I

    .line 385
    .line 386
    new-array v7, v2, [[B

    .line 387
    .line 388
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, [[B

    .line 393
    .line 394
    iput-object v7, v3, LZg7;->c:[[B

    .line 395
    .line 396
    iget-object v6, v6, LvJ3;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, Lch6;

    .line 399
    .line 400
    invoke-virtual {v6, v3, v5}, Lch6;->f(LZg7;I)LYKh;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    if-eqz v9, :cond_8

    .line 405
    .line 406
    iget-wide v5, v8, LMJf;->d:J

    .line 407
    .line 408
    long-to-int v1, v5

    .line 409
    if-ne v1, v4, :cond_7

    .line 410
    .line 411
    const/4 v13, 0x1

    .line 412
    goto :goto_5

    .line 413
    :cond_7
    const/4 v13, 0x0

    .line 414
    :goto_5
    iget-wide v1, v8, LMJf;->h:J

    .line 415
    .line 416
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v18

    .line 420
    iget-wide v1, v8, LMJf;->i:D

    .line 421
    .line 422
    double-to-int v1, v1

    .line 423
    iget-wide v2, v8, LMJf;->e:J

    .line 424
    .line 425
    long-to-int v3, v2

    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    iget-object v10, v8, LMJf;->a:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v11, v8, LMJf;->f:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v12, v8, LMJf;->g:Ljava/lang/String;

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    const/4 v15, 0x0

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const/16 v22, 0x1000

    .line 441
    .line 442
    move/from16 v19, v1

    .line 443
    .line 444
    move/from16 v20, v3

    .line 445
    .line 446
    invoke-static/range {v9 .. v22}, Lprk;->y(LYKh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;IIZI)Ly63;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto :goto_6

    .line 451
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v2

    .line 457
    :cond_9
    const/4 v1, 0x0

    .line 458
    :goto_6
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    return-object v1

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
