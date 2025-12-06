.class public final LIN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lcom/amazon/identity/auth/device/api/Listener;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LIN5;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LIN5;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LZ8d;->B0:LZ8d;

    iput-object p1, p0, LIN5;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LIN5;->a:I

    iput-object p1, p0, LIN5;->b:Ljava/lang/Object;

    iput-object p3, p0, LIN5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LZZ5;
    .locals 2

    .line 1
    new-instance v0, LZZ5;

    .line 2
    .line 3
    iget-object v1, p0, LIN5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt7;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LZZ5;-><init>(Lt7;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x7

    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/16 v5, 0x19

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    iget v12, v1, LIN5;->a:I

    .line 17
    .line 18
    packed-switch v12, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, LSwe;

    .line 24
    .line 25
    iget-object v2, v1, LIN5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lyrg;

    .line 28
    .line 29
    iget-object v4, v2, Lyrg;->b:LOFf;

    .line 30
    .line 31
    if-eqz v4, :cond_e

    .line 32
    .line 33
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, LFdb;->d0(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v3, v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v3

    .line 45
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, LbLh;

    .line 66
    .line 67
    iget-object v6, v6, LbLh;->a:LJXb;

    .line 68
    .line 69
    invoke-static {v6}, LWvk;->y(LJXb;)LtRh;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, v0, LSwe;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v4, v1, LIN5;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lz76;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v4, LXRg;->a:LWRg;

    .line 87
    .line 88
    const-string v5, "df:sortByViewState"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_5

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    add-int/lit8 v14, v12, 0x1

    .line 125
    .line 126
    if-ltz v12, :cond_4

    .line 127
    .line 128
    check-cast v13, LYwe;

    .line 129
    .line 130
    iget-boolean v15, v13, LYwe;->j:Z

    .line 131
    .line 132
    if-eqz v15, :cond_2

    .line 133
    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_2
    iget-boolean v12, v13, LYwe;->c:Z

    .line 146
    .line 147
    if-eqz v12, :cond_3

    .line 148
    .line 149
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_3
    move v12, v14

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 159
    .line 160
    .line 161
    throw v10

    .line 162
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-instance v8, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    :goto_4
    if-ge v12, v0, :cond_8

    .line 181
    .line 182
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_6

    .line 191
    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, LYwe;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_7

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, LYwe;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, LYwe;

    .line 221
    .line 222
    :goto_5
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    add-int/2addr v12, v11

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    sget-object v0, LXRg;->b:Lzhi;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-static {v8}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    :goto_6
    invoke-interface {v0}, LOFf;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-ge v5, v6, :cond_a

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    goto :goto_7

    .line 252
    :cond_a
    const/4 v6, 0x0

    .line 253
    :goto_7
    if-eqz v6, :cond_c

    .line 254
    .line 255
    add-int/lit8 v6, v5, 0x1

    .line 256
    .line 257
    invoke-interface {v0, v5}, LOFf;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, LYwe;

    .line 262
    .line 263
    iget-object v5, v5, LYwe;->a:LtRh;

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, LbLh;

    .line 270
    .line 271
    if-eqz v5, :cond_b

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_b
    move v5, v6

    .line 277
    goto :goto_6

    .line 278
    :cond_c
    invoke-static {v4}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/16 v3, 0x1fd

    .line 283
    .line 284
    invoke-static {v2, v10, v0, v9, v3}, Lyrg;->a(Lyrg;LTg6;LOFf;ZI)Lyrg;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_9

    .line 289
    :goto_8
    sget-object v2, LXRg;->b:Lzhi;

    .line 290
    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 294
    .line 295
    .line 296
    :cond_d
    throw v0

    .line 297
    :cond_e
    :goto_9
    return-object v2

    .line 298
    :pswitch_1
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Li7j;

    .line 301
    .line 302
    iget-object v0, v1, LIN5;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LL36;

    .line 305
    .line 306
    iget-object v0, v0, LL36;->X:LJ36;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v2, v1, LIN5;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LK36;

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    if-ne v0, v11, :cond_f

    .line 319
    .line 320
    invoke-virtual {v2}, LJ04;->E()LEX0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LMt7;

    .line 325
    .line 326
    iget-object v0, v0, LMt7;->Z:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_f
    new-instance v0, LFzc;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_10
    invoke-virtual {v2}, LJ04;->E()LEX0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LMt7;

    .line 340
    .line 341
    iget-object v0, v0, LMt7;->e0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 342
    .line 343
    :goto_a
    return-object v0

    .line 344
    :pswitch_2
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, LIN5;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LH36;

    .line 354
    .line 355
    invoke-static {v0}, LH36;->b(LH36;)Ld4h;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, LJ3h;

    .line 360
    .line 361
    sget-object v4, Lb4h;->f0:Lb4h;

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/16 v8, 0x1e

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-direct/range {v3 .. v8}, LJ3h;-><init>(Lb4h;Ljava/lang/Long;Ljava/lang/Throwable;LH3h;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ld4h;->a(LJ3h;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, LIN5;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, LSlb;

    .line 377
    .line 378
    invoke-static {v0, v2}, LH36;->c(LH36;LSlb;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_3
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    iget-object v0, v1, LIN5;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Le16;

    .line 396
    .line 397
    iget-object v3, v1, LIN5;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Lc16;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Le16;->b(Lc16;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v5, v0, Le16;->f:LBre;

    .line 406
    .line 407
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 412
    .line 413
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 414
    .line 415
    .line 416
    new-instance v4, LAV5;

    .line 417
    .line 418
    const/16 v5, 0x12

    .line 419
    .line 420
    invoke-direct {v4, v3, v5, v0}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v4, LbY5;

    .line 428
    .line 429
    invoke-direct {v4, v2, v0}, LbY5;-><init>(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_b

    .line 437
    :cond_11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 438
    .line 439
    :goto_b
    return-object v0

    .line 440
    :pswitch_4
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Ljava/lang/Throwable;

    .line 443
    .line 444
    iget-object v0, v1, LIN5;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LlY5;

    .line 447
    .line 448
    iget-object v2, v0, LlY5;->e:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v0, v0, LlY5;->d:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LSH1;

    .line 453
    .line 454
    invoke-virtual {v0}, LSH1;->e()LaA8;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v2, LqTb;

    .line 459
    .line 460
    sget-object v3, LbI1;->j0:LbI1;

    .line 461
    .line 462
    invoke-direct {v2, v3}, LqTb;-><init>(LcTb;)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v1, LIN5;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, LKG1;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const-string v4, "ct_item_type"

    .line 474
    .line 475
    invoke-virtual {v2, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LsL6;->a:LsL6;

    .line 482
    .line 483
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 484
    .line 485
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :pswitch_5
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Ljava/lang/String;

    .line 492
    .line 493
    iget-object v2, v1, LIN5;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LOyj;

    .line 496
    .line 497
    check-cast v2, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 498
    .line 499
    iget-object v2, v2, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->q0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 500
    .line 501
    if-eqz v2, :cond_12

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v1, LIN5;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LHX5;

    .line 509
    .line 510
    iget-object v2, v2, LHX5;->d:LrH9;

    .line 511
    .line 512
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, LHJa;

    .line 517
    .line 518
    sget-object v3, LEo3;->e0:LEo3;

    .line 519
    .line 520
    invoke-virtual {v2, v9, v3}, LHJa;->G0(ZLEo3;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, LJyj;

    .line 524
    .line 525
    invoke-direct {v2, v0, v7}, LJyj;-><init>(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :cond_12
    const-string v0, "codeEditView"

    .line 530
    .line 531
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v10

    .line 535
    :pswitch_6
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    sget-object v2, LsL6;->a:LsL6;

    .line 544
    .line 545
    if-lez v0, :cond_18

    .line 546
    .line 547
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 548
    .line 549
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v4, v1, LIN5;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Ljava/util/Set;

    .line 555
    .line 556
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_13

    .line 565
    .line 566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, LC9j;

    .line 571
    .line 572
    iget-object v6, v6, LC9j;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_13
    iget-object v4, v1, LIN5;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, LgX5;

    .line 581
    .line 582
    iget-object v4, v4, LgX5;->a:LrK1;

    .line 583
    .line 584
    const-class v6, LF0a;

    .line 585
    .line 586
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_14

    .line 591
    .line 592
    sget-object v10, LpK1;->a:LpK1;

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_14
    const-class v7, LG0a;

    .line 596
    .line 597
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_15

    .line 602
    .line 603
    sget-object v10, LpK1;->b:LpK1;

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_15
    const-class v7, LI0a;

    .line 607
    .line 608
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_16

    .line 613
    .line 614
    sget-object v10, LpK1;->c:LpK1;

    .line 615
    .line 616
    :cond_16
    :goto_d
    if-eqz v10, :cond_17

    .line 617
    .line 618
    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 623
    .line 624
    sget-object v4, LkS5;->c:LkS5;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 630
    .line 631
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 632
    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_17
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 636
    .line 637
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :goto_e
    new-instance v2, LMJ7;

    .line 641
    .line 642
    invoke-direct {v2, v3, v0, v5}, LMJ7;-><init>(Ljava/lang/Object;II)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 646
    .line 647
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 648
    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 652
    .line 653
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :goto_f
    return-object v0

    .line 657
    :pswitch_7
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, LQ85;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_1a

    .line 666
    .line 667
    if-ne v0, v11, :cond_19

    .line 668
    .line 669
    iget-object v0, v1, LIN5;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LdX5;

    .line 672
    .line 673
    iget-object v2, v1, LIN5;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v0, v2, v11}, LdX5;->e(LdX5;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->o()Lio/reactivex/rxjava3/core/Flowable;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto :goto_10

    .line 686
    :cond_19
    new-instance v0, LFzc;

    .line 687
    .line 688
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_1a
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 693
    .line 694
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 695
    .line 696
    :goto_10
    return-object v0

    .line 697
    :pswitch_8
    move-object/from16 v4, p1

    .line 698
    .line 699
    check-cast v4, LHJh;

    .line 700
    .line 701
    iget-object v5, v1, LIN5;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v5, Ljava/util/ArrayList;

    .line 704
    .line 705
    new-instance v6, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-static {v5, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    if-eqz v12, :cond_38

    .line 723
    .line 724
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    check-cast v12, LGmj;

    .line 729
    .line 730
    iget-object v13, v12, LGmj;->c:LSD8;

    .line 731
    .line 732
    iget v14, v13, LSD8;->X:I

    .line 733
    .line 734
    if-eq v14, v11, :cond_1d

    .line 735
    .line 736
    const/4 v15, 0x6

    .line 737
    if-eq v14, v15, :cond_1c

    .line 738
    .line 739
    if-eq v14, v2, :cond_1b

    .line 740
    .line 741
    sget-object v14, LYYb;->b:LYYb;

    .line 742
    .line 743
    :goto_12
    move-object/from16 v21, v14

    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_1b
    sget-object v14, LYYb;->e0:LYYb;

    .line 747
    .line 748
    goto :goto_12

    .line 749
    :cond_1c
    sget-object v14, LYYb;->Y:LYYb;

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_1d
    sget-object v14, LYYb;->t:LYYb;

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :goto_13
    iget-object v13, v13, LSD8;->e0:LB0j;

    .line 756
    .line 757
    if-eqz v13, :cond_1e

    .line 758
    .line 759
    invoke-static {v13}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    goto :goto_14

    .line 764
    :cond_1e
    move-object v13, v10

    .line 765
    :goto_14
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    iget-object v14, v12, LGmj;->c:LSD8;

    .line 770
    .line 771
    iget-object v14, v14, LSD8;->t:LB0j;

    .line 772
    .line 773
    invoke-static {v14}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v16

    .line 781
    iget-object v14, v12, LGmj;->c:LSD8;

    .line 782
    .line 783
    iget-object v15, v14, LSD8;->Y:Ljava/lang/String;

    .line 784
    .line 785
    iget-wide v9, v14, LSD8;->i0:J

    .line 786
    .line 787
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v20

    .line 791
    iget-object v9, v12, LGmj;->c:LSD8;

    .line 792
    .line 793
    iget-object v9, v9, LSD8;->f0:[LEnj;

    .line 794
    .line 795
    invoke-static {v9}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    new-instance v10, LaZb;

    .line 800
    .line 801
    invoke-direct {v10}, LaZb;-><init>()V

    .line 802
    .line 803
    .line 804
    sget-object v14, LHmj;->a:[I

    .line 805
    .line 806
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 807
    .line 808
    .line 809
    move-result v17

    .line 810
    aget v14, v14, v17

    .line 811
    .line 812
    sget-object v2, LsL6;->a:LsL6;

    .line 813
    .line 814
    iget-object v0, v1, LIN5;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Ljava/util/Map;

    .line 817
    .line 818
    if-eq v14, v11, :cond_23

    .line 819
    .line 820
    if-eq v14, v8, :cond_1f

    .line 821
    .line 822
    const/16 v36, 0x1

    .line 823
    .line 824
    goto/16 :goto_19

    .line 825
    .line 826
    :cond_1f
    new-instance v14, LvYd;

    .line 827
    .line 828
    invoke-direct {v14}, LvYd;-><init>()V

    .line 829
    .line 830
    .line 831
    check-cast v9, Ljava/lang/Iterable;

    .line 832
    .line 833
    new-instance v8, Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v17

    .line 846
    if-eqz v17, :cond_22

    .line 847
    .line 848
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v17

    .line 852
    const/16 v36, 0x1

    .line 853
    .line 854
    move-object/from16 v11, v17

    .line 855
    .line 856
    check-cast v11, LEnj;

    .line 857
    .line 858
    iget-object v11, v11, LEnj;->b:LB0j;

    .line 859
    .line 860
    if-eqz v11, :cond_20

    .line 861
    .line 862
    invoke-static {v11}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    goto :goto_16

    .line 871
    :cond_20
    const/4 v11, 0x0

    .line 872
    :goto_16
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    check-cast v11, LX04;

    .line 877
    .line 878
    if-eqz v11, :cond_21

    .line 879
    .line 880
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    :cond_21
    const/4 v11, 0x1

    .line 884
    goto :goto_15

    .line 885
    :cond_22
    const/16 v36, 0x1

    .line 886
    .line 887
    iput-object v8, v14, LvYd;->a:Ljava/util/List;

    .line 888
    .line 889
    iput-object v14, v10, LaZb;->c:LvYd;

    .line 890
    .line 891
    goto :goto_19

    .line 892
    :cond_23
    const/16 v36, 0x1

    .line 893
    .line 894
    new-instance v8, LRk4;

    .line 895
    .line 896
    invoke-direct {v8}, LRk4;-><init>()V

    .line 897
    .line 898
    .line 899
    check-cast v9, Ljava/lang/Iterable;

    .line 900
    .line 901
    new-instance v11, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    :cond_24
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v14

    .line 914
    if-eqz v14, :cond_26

    .line 915
    .line 916
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v14

    .line 920
    check-cast v14, LEnj;

    .line 921
    .line 922
    iget-object v14, v14, LEnj;->b:LB0j;

    .line 923
    .line 924
    if-eqz v14, :cond_25

    .line 925
    .line 926
    invoke-static {v14}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 927
    .line 928
    .line 929
    move-result-object v14

    .line 930
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    goto :goto_18

    .line 935
    :cond_25
    const/4 v14, 0x0

    .line 936
    :goto_18
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    check-cast v14, LX04;

    .line 941
    .line 942
    if-eqz v14, :cond_24

    .line 943
    .line 944
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_17

    .line 948
    :cond_26
    iput-object v11, v8, LRk4;->a:Ljava/util/List;

    .line 949
    .line 950
    iput-object v2, v8, LRk4;->b:Ljava/util/List;

    .line 951
    .line 952
    iput-object v8, v10, LaZb;->b:LRk4;

    .line 953
    .line 954
    :goto_19
    iget-object v0, v12, LGmj;->c:LSD8;

    .line 955
    .line 956
    iget-object v8, v4, LHJh;->b:Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {v0, v8, v13}, LPkk;->i(LSD8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v23

    .line 966
    iget-object v0, v12, LGmj;->c:LSD8;

    .line 967
    .line 968
    move-object/from16 p1, v4

    .line 969
    .line 970
    iget-wide v3, v0, LSD8;->h0:J

    .line 971
    .line 972
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v24

    .line 976
    iget-object v0, v12, LGmj;->c:LSD8;

    .line 977
    .line 978
    iget v0, v0, LSD8;->X:I

    .line 979
    .line 980
    invoke-static {v0}, Llxk;->b(I)LuF8;

    .line 981
    .line 982
    .line 983
    move-result-object v25

    .line 984
    iget-object v0, v12, LGmj;->c:LSD8;

    .line 985
    .line 986
    iget-object v0, v0, LSD8;->f0:[LEnj;

    .line 987
    .line 988
    new-instance v3, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    array-length v4, v0

    .line 994
    const/4 v11, 0x0

    .line 995
    :goto_1a
    if-ge v11, v4, :cond_29

    .line 996
    .line 997
    aget-object v14, v0, v11

    .line 998
    .line 999
    iget-object v14, v14, LEnj;->b:LB0j;

    .line 1000
    .line 1001
    if-eqz v14, :cond_27

    .line 1002
    .line 1003
    invoke-static {v14}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v14

    .line 1007
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    goto :goto_1b

    .line 1012
    :cond_27
    const/4 v14, 0x0

    .line 1013
    :goto_1b
    if-eqz v14, :cond_28

    .line 1014
    .line 1015
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 1019
    .line 1020
    goto :goto_1a

    .line 1021
    :cond_29
    iget-object v0, v12, LGmj;->t:LDmj;

    .line 1022
    .line 1023
    if-eqz v0, :cond_2c

    .line 1024
    .line 1025
    iget-object v0, v0, LDmj;->a:[LB0j;

    .line 1026
    .line 1027
    if-eqz v0, :cond_2c

    .line 1028
    .line 1029
    new-instance v4, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    array-length v11, v0

    .line 1035
    const/4 v14, 0x0

    .line 1036
    :goto_1c
    if-ge v14, v11, :cond_2b

    .line 1037
    .line 1038
    aget-object v17, v0, v14

    .line 1039
    .line 1040
    invoke-static/range {v17 .. v17}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v17

    .line 1044
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    if-eqz v9, :cond_2a

    .line 1049
    .line 1050
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    :cond_2a
    add-int/lit8 v14, v14, 0x1

    .line 1054
    .line 1055
    goto :goto_1c

    .line 1056
    :cond_2b
    move-object/from16 v27, v4

    .line 1057
    .line 1058
    goto :goto_1d

    .line 1059
    :cond_2c
    move-object/from16 v27, v2

    .line 1060
    .line 1061
    :goto_1d
    iget-object v0, v12, LGmj;->t:LDmj;

    .line 1062
    .line 1063
    if-eqz v0, :cond_2e

    .line 1064
    .line 1065
    iget-object v0, v0, LDmj;->b:[LB0j;

    .line 1066
    .line 1067
    if-eqz v0, :cond_2e

    .line 1068
    .line 1069
    new-instance v2, Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    array-length v4, v0

    .line 1075
    const/4 v9, 0x0

    .line 1076
    :goto_1e
    if-ge v9, v4, :cond_2e

    .line 1077
    .line 1078
    aget-object v11, v0, v9

    .line 1079
    .line 1080
    invoke-static {v11}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v11

    .line 1084
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v11

    .line 1088
    if-eqz v11, :cond_2d

    .line 1089
    .line 1090
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    :cond_2d
    add-int/lit8 v9, v9, 0x1

    .line 1094
    .line 1095
    goto :goto_1e

    .line 1096
    :cond_2e
    move-object/from16 v28, v2

    .line 1097
    .line 1098
    iget-object v0, v12, LGmj;->c:LSD8;

    .line 1099
    .line 1100
    iget-object v0, v0, LSD8;->f0:[LEnj;

    .line 1101
    .line 1102
    array-length v2, v0

    .line 1103
    const/4 v4, 0x0

    .line 1104
    :goto_1f
    if-ge v4, v2, :cond_31

    .line 1105
    .line 1106
    aget-object v9, v0, v4

    .line 1107
    .line 1108
    iget-object v11, v9, LEnj;->b:LB0j;

    .line 1109
    .line 1110
    if-eqz v11, :cond_2f

    .line 1111
    .line 1112
    invoke-static {v11}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    goto :goto_20

    .line 1121
    :cond_2f
    const/4 v11, 0x0

    .line 1122
    :goto_20
    invoke-static {v11, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v11

    .line 1126
    if-eqz v11, :cond_30

    .line 1127
    .line 1128
    goto :goto_21

    .line 1129
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 1130
    .line 1131
    goto :goto_1f

    .line 1132
    :cond_31
    const/4 v9, 0x0

    .line 1133
    :goto_21
    if-eqz v9, :cond_32

    .line 1134
    .line 1135
    iget-wide v8, v9, LEnj;->e0:J

    .line 1136
    .line 1137
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    move-object/from16 v29, v0

    .line 1142
    .line 1143
    goto :goto_22

    .line 1144
    :cond_32
    const/16 v29, 0x0

    .line 1145
    .line 1146
    :goto_22
    iget-object v0, v12, LGmj;->c:LSD8;

    .line 1147
    .line 1148
    iget-object v0, v0, LSD8;->f0:[LEnj;

    .line 1149
    .line 1150
    new-instance v2, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    array-length v4, v0

    .line 1156
    const/4 v8, 0x0

    .line 1157
    :goto_23
    if-ge v8, v4, :cond_34

    .line 1158
    .line 1159
    aget-object v9, v0, v8

    .line 1160
    .line 1161
    iget v11, v9, LEnj;->c:I

    .line 1162
    .line 1163
    if-ne v11, v7, :cond_33

    .line 1164
    .line 1165
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    :cond_33
    add-int/lit8 v8, v8, 0x1

    .line 1169
    .line 1170
    goto :goto_23

    .line 1171
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    const/16 v9, 0xa

    .line 1174
    .line 1175
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_35

    .line 1191
    .line 1192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    check-cast v4, LEnj;

    .line 1197
    .line 1198
    iget-object v4, v4, LEnj;->b:LB0j;

    .line 1199
    .line 1200
    invoke-static {v4}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    goto :goto_24

    .line 1212
    :cond_35
    iget-object v2, v12, LGmj;->c:LSD8;

    .line 1213
    .line 1214
    iget v4, v2, LSD8;->a:I

    .line 1215
    .line 1216
    const/16 v8, 0x11

    .line 1217
    .line 1218
    if-ne v4, v8, :cond_36

    .line 1219
    .line 1220
    iget-object v8, v2, LSD8;->b:Lo17;

    .line 1221
    .line 1222
    check-cast v8, Lbr3;

    .line 1223
    .line 1224
    move-object/from16 v31, v8

    .line 1225
    .line 1226
    goto :goto_25

    .line 1227
    :cond_36
    const/16 v31, 0x0

    .line 1228
    .line 1229
    :goto_25
    const/16 v8, 0xe

    .line 1230
    .line 1231
    if-ne v4, v8, :cond_37

    .line 1232
    .line 1233
    iget-object v2, v2, LSD8;->b:Lo17;

    .line 1234
    .line 1235
    check-cast v2, LAYd;

    .line 1236
    .line 1237
    move-object/from16 v32, v2

    .line 1238
    .line 1239
    :goto_26
    move-object/from16 v17, v15

    .line 1240
    .line 1241
    goto :goto_27

    .line 1242
    :cond_37
    const/16 v32, 0x0

    .line 1243
    .line 1244
    goto :goto_26

    .line 1245
    :goto_27
    new-instance v15, Lnfi;

    .line 1246
    .line 1247
    const/16 v19, 0x0

    .line 1248
    .line 1249
    const/16 v33, 0x28

    .line 1250
    .line 1251
    move-object/from16 v30, v0

    .line 1252
    .line 1253
    move-object/from16 v26, v3

    .line 1254
    .line 1255
    move-object/from16 v22, v10

    .line 1256
    .line 1257
    move-object/from16 v18, v13

    .line 1258
    .line 1259
    invoke-direct/range {v15 .. v33}, Lnfi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LYYb;LaZb;Ljava/lang/Boolean;Ljava/lang/Long;LuF8;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lbr3;LAYd;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v4, p1

    .line 1266
    .line 1267
    const/4 v2, 0x7

    .line 1268
    const/16 v3, 0xa

    .line 1269
    .line 1270
    const/4 v8, 0x2

    .line 1271
    const/4 v9, 0x0

    .line 1272
    const/4 v10, 0x0

    .line 1273
    const/4 v11, 0x1

    .line 1274
    goto/16 :goto_11

    .line 1275
    .line 1276
    :cond_38
    return-object v6

    .line 1277
    :pswitch_9
    const/16 v36, 0x1

    .line 1278
    .line 1279
    move-object/from16 v0, p1

    .line 1280
    .line 1281
    check-cast v0, Lm3d;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_3c

    .line 1288
    .line 1289
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, LiR0;

    .line 1294
    .line 1295
    iget-object v2, v0, LiR0;->t:[LbTh;

    .line 1296
    .line 1297
    new-instance v3, Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    array-length v4, v2

    .line 1303
    const/4 v6, 0x0

    .line 1304
    :goto_28
    if-ge v6, v4, :cond_3b

    .line 1305
    .line 1306
    aget-object v8, v2, v6

    .line 1307
    .line 1308
    iget-object v8, v8, LbTh;->c:LYKh;

    .line 1309
    .line 1310
    if-eqz v8, :cond_39

    .line 1311
    .line 1312
    invoke-virtual {v8}, LYKh;->c()Llne;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    if-eqz v8, :cond_39

    .line 1317
    .line 1318
    iget-object v8, v8, Llne;->a:Ltne;

    .line 1319
    .line 1320
    if-eqz v8, :cond_39

    .line 1321
    .line 1322
    iget-object v8, v8, Ltne;->b:Ljava/lang/String;

    .line 1323
    .line 1324
    goto :goto_29

    .line 1325
    :cond_39
    const/4 v8, 0x0

    .line 1326
    :goto_29
    if-eqz v8, :cond_3a

    .line 1327
    .line 1328
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 1332
    .line 1333
    goto :goto_28

    .line 1334
    :cond_3b
    iget-object v2, v1, LIN5;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, LdU5;

    .line 1337
    .line 1338
    iget-object v4, v2, LdU5;->z:LsQ4;

    .line 1339
    .line 1340
    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    check-cast v4, LWK1;

    .line 1345
    .line 1346
    const/4 v6, 0x1

    .line 1347
    const/4 v8, 0x0

    .line 1348
    invoke-virtual {v4, v3, v7, v6, v8}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    new-instance v4, Lee4;

    .line 1353
    .line 1354
    iget-object v6, v1, LIN5;->c:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v6, Ljava/util/ArrayList;

    .line 1357
    .line 1358
    invoke-direct {v4, v2, v0, v6, v5}, Lee4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1362
    .line 1363
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_2a

    .line 1367
    :cond_3c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1368
    .line 1369
    :goto_2a
    return-object v0

    .line 1370
    :pswitch_a
    move-object/from16 v0, p1

    .line 1371
    .line 1372
    check-cast v0, Ljava/util/Map;

    .line 1373
    .line 1374
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1375
    .line 1376
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    :cond_3d
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    iget-object v4, v1, LIN5;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v4, LCqh;

    .line 1394
    .line 1395
    iget-object v5, v4, LCqh;->a:Ljava/util/Set;

    .line 1396
    .line 1397
    if-eqz v3, :cond_3e

    .line 1398
    .line 1399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    check-cast v3, Ljava/util/Map$Entry;

    .line 1404
    .line 1405
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    check-cast v4, Lo09;

    .line 1410
    .line 1411
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    if-eqz v4, :cond_3d

    .line 1416
    .line 1417
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    goto :goto_2b

    .line 1429
    :cond_3e
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    if-eq v0, v3, :cond_3f

    .line 1438
    .line 1439
    iget-object v0, v1, LIN5;->c:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, LCT5;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    sget-object v3, LDqh;->a:LDqh;

    .line 1447
    .line 1448
    iget-object v4, v4, LCqh;->b:LExk;

    .line 1449
    .line 1450
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    if-eqz v3, :cond_3f

    .line 1455
    .line 1456
    new-instance v3, LlK1;

    .line 1457
    .line 1458
    invoke-direct {v3, v2}, LlK1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v0, LCT5;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1467
    .line 1468
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_2c

    .line 1472
    :cond_3f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1473
    .line 1474
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    move-object v2, v0

    .line 1478
    :goto_2c
    return-object v2

    .line 1479
    :pswitch_b
    move-object/from16 v0, p1

    .line 1480
    .line 1481
    check-cast v0, Lj5f;

    .line 1482
    .line 1483
    iget-object v2, v0, Lj5f;->a:LU3f;

    .line 1484
    .line 1485
    const/16 v3, 0x191

    .line 1486
    .line 1487
    if-eqz v2, :cond_47

    .line 1488
    .line 1489
    iget-object v5, v2, LU3f;->a:LT3f;

    .line 1490
    .line 1491
    iget v5, v5, LT3f;->t:I

    .line 1492
    .line 1493
    if-ne v5, v3, :cond_47

    .line 1494
    .line 1495
    iget-object v5, v1, LIN5;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v5, LMS5;

    .line 1498
    .line 1499
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    iget-object v8, v2, LU3f;->c:LX3f;

    .line 1503
    .line 1504
    if-eqz v8, :cond_40

    .line 1505
    .line 1506
    iget-object v8, v8, LX3f;->b:LMtb;

    .line 1507
    .line 1508
    if-eqz v8, :cond_40

    .line 1509
    .line 1510
    sget-object v9, LMtb;->d:Ljava/util/regex/Pattern;

    .line 1511
    .line 1512
    const/4 v9, 0x0

    .line 1513
    invoke-virtual {v8, v9}, LMtb;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    if-nez v8, :cond_41

    .line 1518
    .line 1519
    :cond_40
    sget-object v8, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1520
    .line 1521
    :cond_41
    iget-object v2, v2, LU3f;->c:LX3f;

    .line 1522
    .line 1523
    if-eqz v2, :cond_42

    .line 1524
    .line 1525
    invoke-virtual {v2}, LY3f;->a()Ljava/io/InputStream;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    new-instance v9, Ljava/io/InputStreamReader;

    .line 1530
    .line 1531
    invoke-direct {v9, v2, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v2, Ljava/io/BufferedReader;

    .line 1535
    .line 1536
    const/16 v8, 0x2000

    .line 1537
    .line 1538
    invoke-direct {v2, v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v2}, LrUi;->S(Ljava/io/Reader;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    goto :goto_2d

    .line 1546
    :cond_42
    const/4 v2, 0x0

    .line 1547
    :goto_2d
    iget-object v5, v5, LMS5;->f:LXfi;

    .line 1548
    .line 1549
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    check-cast v5, LkZf;

    .line 1554
    .line 1555
    const-class v8, LUN6;

    .line 1556
    .line 1557
    invoke-virtual {v5, v8, v2}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    check-cast v2, LUN6;

    .line 1562
    .line 1563
    if-eqz v2, :cond_43

    .line 1564
    .line 1565
    iget-object v5, v2, LUN6;->a:Ljava/lang/Boolean;

    .line 1566
    .line 1567
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1568
    .line 1569
    invoke-static {v5, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    goto :goto_2e

    .line 1574
    :cond_43
    const/4 v5, 0x0

    .line 1575
    :goto_2e
    if-eqz v5, :cond_45

    .line 1576
    .line 1577
    iget-object v2, v2, LUN6;->b:Ljava/lang/String;

    .line 1578
    .line 1579
    if-eqz v2, :cond_44

    .line 1580
    .line 1581
    const-string v5, "FORCE_LOGOUT"

    .line 1582
    .line 1583
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    const/4 v5, 0x1

    .line 1588
    if-ne v2, v5, :cond_44

    .line 1589
    .line 1590
    const/4 v2, 0x1

    .line 1591
    goto :goto_2f

    .line 1592
    :cond_44
    const/4 v2, 0x0

    .line 1593
    :goto_2f
    if-eqz v2, :cond_45

    .line 1594
    .line 1595
    const/4 v2, 0x1

    .line 1596
    goto :goto_30

    .line 1597
    :cond_45
    const/4 v2, 0x0

    .line 1598
    :goto_30
    if-eqz v2, :cond_47

    .line 1599
    .line 1600
    iget-object v2, v1, LIN5;->b:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v2, LMS5;

    .line 1603
    .line 1604
    monitor-enter v2

    .line 1605
    :try_start_1
    iget-boolean v5, v2, LMS5;->h:Z

    .line 1606
    .line 1607
    if-nez v5, :cond_46

    .line 1608
    .line 1609
    const/4 v5, 0x1

    .line 1610
    iput-boolean v5, v2, LMS5;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1611
    .line 1612
    monitor-exit v2

    .line 1613
    const/4 v9, 0x1

    .line 1614
    goto :goto_31

    .line 1615
    :catchall_1
    move-exception v0

    .line 1616
    goto :goto_32

    .line 1617
    :cond_46
    monitor-exit v2

    .line 1618
    const/4 v9, 0x0

    .line 1619
    :goto_31
    if-eqz v9, :cond_47

    .line 1620
    .line 1621
    iget-object v2, v1, LIN5;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v2, LMS5;

    .line 1624
    .line 1625
    iget-object v2, v2, LMS5;->g:LXfi;

    .line 1626
    .line 1627
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    check-cast v2, Lepj;

    .line 1632
    .line 1633
    const-string v5, "snaptoken_session"

    .line 1634
    .line 1635
    invoke-virtual {v2, v5}, Lepj;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v8

    .line 1639
    new-instance v9, Lx8j;

    .line 1640
    .line 1641
    invoke-direct {v9, v2, v6, v5}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1645
    .line 1646
    invoke-direct {v2, v8, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v5, v1, LIN5;->b:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v5, LMS5;

    .line 1652
    .line 1653
    iget-object v5, v5, LMS5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1654
    .line 1655
    invoke-static {v2, v5}, Ldw8;->c(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    new-instance v5, Lvz5;

    .line 1660
    .line 1661
    iget-object v6, v1, LIN5;->b:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v6, LMS5;

    .line 1664
    .line 1665
    const/16 v8, 0x18

    .line 1666
    .line 1667
    invoke-direct {v5, v8, v6}, Lvz5;-><init>(ILjava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1671
    .line 1672
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v2, LpN5;->g:LpN5;

    .line 1676
    .line 1677
    sget-object v5, LkL5;->l0:LkL5;

    .line 1678
    .line 1679
    invoke-virtual {v6, v2, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1680
    .line 1681
    .line 1682
    goto :goto_33

    .line 1683
    :goto_32
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1684
    throw v0

    .line 1685
    :cond_47
    :goto_33
    iget-object v2, v1, LIN5;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v2, LMS5;

    .line 1688
    .line 1689
    iget-object v5, v1, LIN5;->c:Ljava/lang/Object;

    .line 1690
    .line 1691
    move-object v11, v5

    .line 1692
    check-cast v11, Ljava/lang/String;

    .line 1693
    .line 1694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    sget v5, LMPg;->b:I

    .line 1698
    .line 1699
    iget-object v5, v0, Lj5f;->a:LU3f;

    .line 1700
    .line 1701
    if-eqz v5, :cond_48

    .line 1702
    .line 1703
    iget-object v6, v5, LU3f;->b:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v6, LPPg;

    .line 1706
    .line 1707
    goto :goto_34

    .line 1708
    :cond_48
    const/4 v6, 0x0

    .line 1709
    :goto_34
    invoke-virtual {v0}, Lj5f;->b()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v8

    .line 1713
    if-eqz v8, :cond_4a

    .line 1714
    .line 1715
    new-instance v3, LMPg;

    .line 1716
    .line 1717
    if-eqz v5, :cond_49

    .line 1718
    .line 1719
    iget-object v4, v5, LU3f;->a:LT3f;

    .line 1720
    .line 1721
    iget v4, v4, LT3f;->t:I

    .line 1722
    .line 1723
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v10

    .line 1727
    goto :goto_35

    .line 1728
    :cond_49
    const/4 v10, 0x0

    .line 1729
    :goto_35
    const-string v4, "Failed snap session http request, http code: "

    .line 1730
    .line 1731
    invoke-static {v4, v10}, Lkah;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    const/4 v5, 0x2

    .line 1736
    invoke-direct {v3, v5, v4}, LMPg;-><init>(ILjava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v4, v0, Lj5f;->b:Ljava/lang/Throwable;

    .line 1740
    .line 1741
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1742
    .line 1743
    .line 1744
    :goto_36
    move-object v10, v3

    .line 1745
    goto/16 :goto_3a

    .line 1746
    .line 1747
    :cond_4a
    if-eqz v5, :cond_4b

    .line 1748
    .line 1749
    iget-object v8, v5, LU3f;->a:LT3f;

    .line 1750
    .line 1751
    const/16 v9, 0x193

    .line 1752
    .line 1753
    iget v8, v8, LT3f;->t:I

    .line 1754
    .line 1755
    if-ne v8, v9, :cond_4b

    .line 1756
    .line 1757
    goto :goto_37

    .line 1758
    :cond_4b
    if-eqz v5, :cond_4d

    .line 1759
    .line 1760
    iget-object v8, v5, LU3f;->a:LT3f;

    .line 1761
    .line 1762
    iget v8, v8, LT3f;->t:I

    .line 1763
    .line 1764
    if-ne v8, v3, :cond_4d

    .line 1765
    .line 1766
    :goto_37
    new-instance v3, LMPg;

    .line 1767
    .line 1768
    if-eqz v5, :cond_4c

    .line 1769
    .line 1770
    iget-object v5, v5, LU3f;->a:LT3f;

    .line 1771
    .line 1772
    iget v5, v5, LT3f;->t:I

    .line 1773
    .line 1774
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v10

    .line 1778
    goto :goto_38

    .line 1779
    :cond_4c
    const/4 v10, 0x0

    .line 1780
    :goto_38
    const-string v5, "Permission error on snap access tokens http request, http code: "

    .line 1781
    .line 1782
    invoke-static {v5, v10}, Lkah;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    invoke-direct {v3, v4, v5}, LMPg;-><init>(ILjava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_36

    .line 1790
    :cond_4d
    if-nez v6, :cond_4f

    .line 1791
    .line 1792
    new-instance v3, LMPg;

    .line 1793
    .line 1794
    if-eqz v5, :cond_4e

    .line 1795
    .line 1796
    iget-object v4, v5, LU3f;->a:LT3f;

    .line 1797
    .line 1798
    iget v4, v4, LT3f;->t:I

    .line 1799
    .line 1800
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v10

    .line 1804
    goto :goto_39

    .line 1805
    :cond_4e
    const/4 v10, 0x0

    .line 1806
    :goto_39
    const-string v4, "Failed to parse snap session response body, http code: "

    .line 1807
    .line 1808
    invoke-static {v4, v10}, Lkah;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    const/4 v5, 0x2

    .line 1813
    invoke-direct {v3, v5, v4}, LMPg;-><init>(ILjava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_36

    .line 1817
    :cond_4f
    iget v3, v6, LPPg;->t:I

    .line 1818
    .line 1819
    const/4 v5, 0x1

    .line 1820
    if-eq v3, v5, :cond_50

    .line 1821
    .line 1822
    new-instance v10, LMPg;

    .line 1823
    .line 1824
    iget v3, v6, LPPg;->t:I

    .line 1825
    .line 1826
    const-string v4, "Snap session network response error code: "

    .line 1827
    .line 1828
    invoke-static {v3, v4}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    invoke-direct {v10, v7, v3}, LMPg;-><init>(ILjava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_3a

    .line 1836
    :cond_50
    iget-object v3, v6, LPPg;->b:Ljava/lang/String;

    .line 1837
    .line 1838
    invoke-static {v3}, LI0j;->N(Ljava/lang/String;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v3

    .line 1842
    if-eqz v3, :cond_51

    .line 1843
    .line 1844
    new-instance v10, LMPg;

    .line 1845
    .line 1846
    const-string v3, "Snap Session response is missing refresh token"

    .line 1847
    .line 1848
    invoke-direct {v10, v7, v3}, LMPg;-><init>(ILjava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_3a

    .line 1852
    :cond_51
    const/4 v10, 0x0

    .line 1853
    :goto_3a
    if-eqz v10, :cond_52

    .line 1854
    .line 1855
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    goto :goto_3c

    .line 1860
    :cond_52
    iget-object v0, v0, Lj5f;->a:LU3f;

    .line 1861
    .line 1862
    if-eqz v0, :cond_55

    .line 1863
    .line 1864
    iget-object v0, v0, LU3f;->b:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v0, LPPg;

    .line 1867
    .line 1868
    if-nez v0, :cond_53

    .line 1869
    .line 1870
    goto :goto_3b

    .line 1871
    :cond_53
    iget-object v3, v0, LPPg;->X:LHvg;

    .line 1872
    .line 1873
    if-nez v3, :cond_54

    .line 1874
    .line 1875
    invoke-static {}, Lhtk;->a()LHvg;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    :cond_54
    move-object v12, v3

    .line 1880
    new-instance v3, LO1g;

    .line 1881
    .line 1882
    iget-object v4, v0, LPPg;->b:Ljava/lang/String;

    .line 1883
    .line 1884
    iget-object v0, v0, LPPg;->c:[LDvg;

    .line 1885
    .line 1886
    invoke-static {v0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v10

    .line 1890
    iget-object v9, v2, LMS5;->a:Lgw7;

    .line 1891
    .line 1892
    new-instance v8, LyX1;

    .line 1893
    .line 1894
    const/16 v13, 0xb

    .line 1895
    .line 1896
    invoke-direct/range {v8 .. v13}, LyX1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1897
    .line 1898
    .line 1899
    const-string v0, "SnapTokenAccessTokensDiskUtils.convertNetworkTokensToStoredTokens"

    .line 1900
    .line 1901
    invoke-static {v0, v8}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    check-cast v0, Ljava/util/Map;

    .line 1906
    .line 1907
    invoke-direct {v3, v4, v12, v0}, LO1g;-><init>(Ljava/lang/String;LHvg;Ljava/util/Map;)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1911
    .line 1912
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_3c

    .line 1916
    :cond_55
    :goto_3b
    new-instance v0, LMPg;

    .line 1917
    .line 1918
    const-string v2, "Invalid server response"

    .line 1919
    .line 1920
    invoke-direct {v0, v7, v2}, LMPg;-><init>(ILjava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    :goto_3c
    return-object v0

    .line 1928
    :pswitch_c
    move-object/from16 v0, p1

    .line 1929
    .line 1930
    check-cast v0, LATe;

    .line 1931
    .line 1932
    iget v0, v0, LATe;->a:I

    .line 1933
    .line 1934
    const/4 v5, 0x2

    .line 1935
    if-ne v0, v5, :cond_56

    .line 1936
    .line 1937
    new-instance v0, LvZ6;

    .line 1938
    .line 1939
    invoke-direct {v0}, LvZ6;-><init>()V

    .line 1940
    .line 1941
    .line 1942
    iget-object v2, v1, LIN5;->b:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v2, LAZ6;

    .line 1945
    .line 1946
    invoke-interface {v2, v0}, LAZ6;->a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    new-instance v2, LF3j;

    .line 1951
    .line 1952
    iget-object v3, v1, LIN5;->c:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v3, LDS5;

    .line 1955
    .line 1956
    const/16 v8, 0x11

    .line 1957
    .line 1958
    invoke-direct {v2, v8, v3}, LF3j;-><init>(ILjava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1965
    .line 1966
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1967
    .line 1968
    .line 1969
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1970
    .line 1971
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    goto :goto_3d

    .line 1976
    :cond_56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1977
    .line 1978
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1979
    .line 1980
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    move-object v0, v2

    .line 1984
    :goto_3d
    return-object v0

    .line 1985
    :pswitch_d
    move-object/from16 v0, p1

    .line 1986
    .line 1987
    check-cast v0, Ljava/util/List;

    .line 1988
    .line 1989
    iget-object v2, v1, LIN5;->b:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v2, LfS5;

    .line 1992
    .line 1993
    iget-object v2, v2, LfS5;->f:Lh25;

    .line 1994
    .line 1995
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    check-cast v2, Lzmb;

    .line 2000
    .line 2001
    iget-object v3, v1, LIN5;->c:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v3, LWm0;

    .line 2004
    .line 2005
    invoke-static {v3, v2, v0}, LMpk;->e(LWm0;Lzmb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    return-object v0

    .line 2010
    :pswitch_e
    move-object/from16 v0, p1

    .line 2011
    .line 2012
    check-cast v0, Lc6d;

    .line 2013
    .line 2014
    iget-object v2, v1, LIN5;->b:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2017
    .line 2018
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2019
    .line 2020
    .line 2021
    iget-object v2, v1, LIN5;->c:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v2, LVlb;

    .line 2024
    .line 2025
    invoke-virtual {v2, v0}, LVlb;->o(Lc6d;)V

    .line 2026
    .line 2027
    .line 2028
    return-object v2

    .line 2029
    :pswitch_f
    move-object/from16 v0, p1

    .line 2030
    .line 2031
    check-cast v0, LNS6;

    .line 2032
    .line 2033
    iget-object v2, v1, LIN5;->b:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v2, Ldug;

    .line 2036
    .line 2037
    iget-object v3, v2, Ldug;->f:Ljava/lang/String;

    .line 2038
    .line 2039
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2040
    .line 2041
    .line 2042
    move-result v3

    .line 2043
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 2044
    .line 2045
    .line 2046
    move-result v3

    .line 2047
    int-to-long v3, v3

    .line 2048
    iget-object v5, v1, LIN5;->c:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v5, Lpx5;

    .line 2051
    .line 2052
    iget-wide v5, v5, Lpx5;->b:J

    .line 2053
    .line 2054
    add-long/2addr v3, v5

    .line 2055
    iget-object v0, v0, LNS6;->c:Ljava/util/ArrayList;

    .line 2056
    .line 2057
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2058
    .line 2059
    .line 2060
    move-result v5

    .line 2061
    int-to-long v5, v5

    .line 2062
    rem-long/2addr v3, v5

    .line 2063
    new-instance v5, Lm24;

    .line 2064
    .line 2065
    long-to-int v4, v3

    .line 2066
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    check-cast v3, Lkug;

    .line 2071
    .line 2072
    iget-object v4, v2, Ldug;->a:Ljug;

    .line 2073
    .line 2074
    iget v2, v2, Ldug;->e:I

    .line 2075
    .line 2076
    invoke-direct {v5, v2, v4, v3, v0}, Lm24;-><init>(ILjug;Lkug;Ljava/util/ArrayList;)V

    .line 2077
    .line 2078
    .line 2079
    return-object v5

    .line 2080
    :pswitch_10
    move-object/from16 v0, p1

    .line 2081
    .line 2082
    check-cast v0, LOO;

    .line 2083
    .line 2084
    new-instance v2, LeId;

    .line 2085
    .line 2086
    iget-object v3, v0, LOO;->a:Ls1e;

    .line 2087
    .line 2088
    iget-object v8, v0, LOO;->f:Ljava/util/LinkedHashSet;

    .line 2089
    .line 2090
    iget-object v4, v0, LOO;->b:LFU6;

    .line 2091
    .line 2092
    iget-object v5, v0, LOO;->c:Ljava/lang/Long;

    .line 2093
    .line 2094
    iget-object v6, v0, LOO;->d:Ljava/lang/Long;

    .line 2095
    .line 2096
    iget-object v7, v0, LOO;->e:Ljava/util/ArrayList;

    .line 2097
    .line 2098
    invoke-direct/range {v2 .. v8}, LeId;-><init>(Ls1e;LFU6;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    .line 2099
    .line 2100
    .line 2101
    iget-object v3, v1, LIN5;->b:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v3, Lzuf;

    .line 2104
    .line 2105
    sget-object v4, LpU6;->b:LpU6;

    .line 2106
    .line 2107
    iget-object v3, v3, Lzuf;->c:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v3, LpU6;

    .line 2110
    .line 2111
    const-string v5, "analyticsSessionData"

    .line 2112
    .line 2113
    iget-object v6, v1, LIN5;->c:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v6, LrQ5;

    .line 2116
    .line 2117
    if-eq v3, v4, :cond_57

    .line 2118
    .line 2119
    sget-object v4, LpU6;->c:LpU6;

    .line 2120
    .line 2121
    if-ne v3, v4, :cond_58

    .line 2122
    .line 2123
    :cond_57
    iget-object v3, v6, LrQ5;->d:Ljg0;

    .line 2124
    .line 2125
    iget-object v4, v6, LrQ5;->g:LJO;

    .line 2126
    .line 2127
    if-eqz v4, :cond_5b

    .line 2128
    .line 2129
    iget-object v7, v6, LrQ5;->c:LfP;

    .line 2130
    .line 2131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2132
    .line 2133
    .line 2134
    iget-object v7, v6, LrQ5;->g:LJO;

    .line 2135
    .line 2136
    if-eqz v7, :cond_5a

    .line 2137
    .line 2138
    new-instance v8, Lvk2;

    .line 2139
    .line 2140
    iget-object v0, v0, LOO;->b:LFU6;

    .line 2141
    .line 2142
    iget-object v4, v4, LJO;->d:Ljava/lang/String;

    .line 2143
    .line 2144
    iget-object v7, v7, LJO;->e:Ljava/lang/String;

    .line 2145
    .line 2146
    invoke-direct {v8, v4, v7, v0}, Lvk2;-><init>(Ljava/lang/String;Ljava/lang/String;LFU6;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v3, v8}, Ljg0;->accept(Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    :cond_58
    iget-object v0, v6, LrQ5;->b:Lghg;

    .line 2153
    .line 2154
    iget-object v3, v6, LrQ5;->g:LJO;

    .line 2155
    .line 2156
    if-eqz v3, :cond_59

    .line 2157
    .line 2158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2159
    .line 2160
    .line 2161
    new-instance v4, Ln2d;

    .line 2162
    .line 2163
    const/16 v5, 0x14

    .line 2164
    .line 2165
    invoke-direct {v4, v2, v0, v3, v5}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2169
    .line 2170
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2171
    .line 2172
    .line 2173
    return-object v0

    .line 2174
    :cond_59
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    const/16 v35, 0x0

    .line 2178
    .line 2179
    throw v35

    .line 2180
    :cond_5a
    const/16 v35, 0x0

    .line 2181
    .line 2182
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    throw v35

    .line 2186
    :cond_5b
    const/16 v35, 0x0

    .line 2187
    .line 2188
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    throw v35

    .line 2192
    :pswitch_11
    move-object/from16 v0, p1

    .line 2193
    .line 2194
    check-cast v0, LGsf;

    .line 2195
    .line 2196
    sget-object v2, LFsf;->b:LFsf;

    .line 2197
    .line 2198
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v2

    .line 2202
    if-eqz v2, :cond_5c

    .line 2203
    .line 2204
    iget-object v0, v1, LIN5;->b:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2207
    .line 2208
    goto :goto_3e

    .line 2209
    :cond_5c
    sget-object v2, LFsf;->a:LFsf;

    .line 2210
    .line 2211
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v0

    .line 2215
    if-eqz v0, :cond_5d

    .line 2216
    .line 2217
    iget-object v0, v1, LIN5;->c:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2220
    .line 2221
    :goto_3e
    return-object v0

    .line 2222
    :cond_5d
    new-instance v0, LFzc;

    .line 2223
    .line 2224
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2225
    .line 2226
    .line 2227
    throw v0

    .line 2228
    :pswitch_12
    move-object/from16 v0, p1

    .line 2229
    .line 2230
    check-cast v0, Ljava/lang/Boolean;

    .line 2231
    .line 2232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    iget-object v2, v1, LIN5;->b:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v2, LSO5;

    .line 2239
    .line 2240
    iget-object v2, v2, LSO5;->e:LQO5;

    .line 2241
    .line 2242
    if-eqz v0, :cond_5e

    .line 2243
    .line 2244
    sget-object v0, LUlf;->c:LUlf;

    .line 2245
    .line 2246
    invoke-virtual {v2, v0}, LQO5;->a(Lcgd;)V

    .line 2247
    .line 2248
    .line 2249
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2250
    .line 2251
    iget-object v2, v1, LIN5;->c:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v2, Limf;

    .line 2254
    .line 2255
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_3f

    .line 2259
    :cond_5e
    sget-object v0, LUlf;->b:LUlf;

    .line 2260
    .line 2261
    invoke-virtual {v2, v0}, LQO5;->a(Lcgd;)V

    .line 2262
    .line 2263
    .line 2264
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2265
    .line 2266
    :goto_3f
    return-object v0

    .line 2267
    :pswitch_13
    move-object/from16 v0, p1

    .line 2268
    .line 2269
    check-cast v0, Ljava/util/List;

    .line 2270
    .line 2271
    check-cast v0, Ljava/lang/Iterable;

    .line 2272
    .line 2273
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2274
    .line 2275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 2276
    .line 2277
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2278
    .line 2279
    .line 2280
    new-instance v0, LvF5;

    .line 2281
    .line 2282
    iget-object v3, v1, LIN5;->c:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v3, LWm0;

    .line 2285
    .line 2286
    iget-object v4, v1, LIN5;->b:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v4, LyO5;

    .line 2289
    .line 2290
    invoke-direct {v0, v4, v5, v3}, LvF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    const v3, 0x7fffffff

    .line 2294
    .line 2295
    .line 2296
    const-string v4, "maxConcurrency"

    .line 2297
    .line 2298
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 2302
    .line 2303
    invoke-direct {v4, v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 2304
    .line 2305
    .line 2306
    return-object v4

    .line 2307
    :pswitch_14
    move-object/from16 v0, p1

    .line 2308
    .line 2309
    check-cast v0, LPee;

    .line 2310
    .line 2311
    instance-of v2, v0, LOee;

    .line 2312
    .line 2313
    if-eqz v2, :cond_5f

    .line 2314
    .line 2315
    move-object v9, v0

    .line 2316
    check-cast v9, LOee;

    .line 2317
    .line 2318
    goto :goto_40

    .line 2319
    :cond_5f
    const/4 v9, 0x0

    .line 2320
    :goto_40
    if-eqz v9, :cond_60

    .line 2321
    .line 2322
    iget-object v9, v9, LOee;->a:LFvk;

    .line 2323
    .line 2324
    goto :goto_41

    .line 2325
    :cond_60
    const/4 v9, 0x0

    .line 2326
    :goto_41
    instance-of v0, v9, Lyfe;

    .line 2327
    .line 2328
    if-eqz v0, :cond_61

    .line 2329
    .line 2330
    check-cast v9, Lyfe;

    .line 2331
    .line 2332
    move-object v13, v9

    .line 2333
    goto :goto_42

    .line 2334
    :cond_61
    const/4 v13, 0x0

    .line 2335
    :goto_42
    if-nez v13, :cond_62

    .line 2336
    .line 2337
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2338
    .line 2339
    goto/16 :goto_44

    .line 2340
    .line 2341
    :cond_62
    iget-object v0, v1, LIN5;->b:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v0, LEvk;

    .line 2344
    .line 2345
    check-cast v0, Lcfe;

    .line 2346
    .line 2347
    iget v0, v0, Lcfe;->c:I

    .line 2348
    .line 2349
    invoke-static {v0}, Llva;->L(I)I

    .line 2350
    .line 2351
    .line 2352
    move-result v0

    .line 2353
    iget-object v2, v1, LIN5;->c:Ljava/lang/Object;

    .line 2354
    .line 2355
    move-object v11, v2

    .line 2356
    check-cast v11, LTN5;

    .line 2357
    .line 2358
    if-eqz v0, :cond_69

    .line 2359
    .line 2360
    iget-object v2, v13, Lyfe;->c:Lnge;

    .line 2361
    .line 2362
    const/4 v5, 0x1

    .line 2363
    if-eq v0, v5, :cond_65

    .line 2364
    .line 2365
    const/4 v5, 0x2

    .line 2366
    if-eq v0, v5, :cond_64

    .line 2367
    .line 2368
    if-eq v0, v4, :cond_63

    .line 2369
    .line 2370
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2371
    .line 2372
    goto/16 :goto_44

    .line 2373
    .line 2374
    :cond_63
    invoke-static {v11, v13}, LTN5;->a(LTN5;Lyfe;)V

    .line 2375
    .line 2376
    .line 2377
    iget-object v0, v2, Lnge;->a:Lfp;

    .line 2378
    .line 2379
    sget-object v2, Lq0h;->c1:Lq0h;

    .line 2380
    .line 2381
    sget-object v3, LbV3;->A2:LbV3;

    .line 2382
    .line 2383
    iget-object v4, v11, LTN5;->h:Lnhh;

    .line 2384
    .line 2385
    const/4 v9, 0x0

    .line 2386
    invoke-virtual {v4, v0, v2, v3, v9}, Lnhh;->a(Lfp;Lq0h;LbV3;Lp0h;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    goto/16 :goto_44

    .line 2391
    .line 2392
    :cond_64
    iget-object v0, v11, LTN5;->e:LT0c;

    .line 2393
    .line 2394
    iget-object v8, v2, Lnge;->b:Ljava/lang/String;

    .line 2395
    .line 2396
    new-instance v7, LWv5;

    .line 2397
    .line 2398
    invoke-direct {v7, v11, v6, v13}, LWv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v14, Lgwg;

    .line 2402
    .line 2403
    iget-object v3, v0, LT0c;->b:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v3, Landroid/content/Context;

    .line 2406
    .line 2407
    const v5, 0x7f1301ae

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v15

    .line 2414
    new-instance v5, LC4c;

    .line 2415
    .line 2416
    const/16 v6, 0x1a

    .line 2417
    .line 2418
    invoke-direct {v5, v0, v7, v8, v6}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2419
    .line 2420
    .line 2421
    const/16 v19, 0x1c

    .line 2422
    .line 2423
    const/16 v17, 0x0

    .line 2424
    .line 2425
    const/16 v16, 0x2

    .line 2426
    .line 2427
    move-object/from16 v18, v5

    .line 2428
    .line 2429
    invoke-direct/range {v14 .. v19}, Lgwg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 2430
    .line 2431
    .line 2432
    new-instance v11, Lgwg;

    .line 2433
    .line 2434
    const v5, 0x7f1301b2

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v12

    .line 2441
    new-instance v5, LDza;

    .line 2442
    .line 2443
    iget-object v9, v2, Lnge;->h:Lst;

    .line 2444
    .line 2445
    const/16 v10, 0xd

    .line 2446
    .line 2447
    move-object v6, v0

    .line 2448
    invoke-direct/range {v5 .. v10}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2449
    .line 2450
    .line 2451
    invoke-direct {v11, v12, v5}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2452
    .line 2453
    .line 2454
    new-instance v0, Lgwg;

    .line 2455
    .line 2456
    const v5, 0x7f1301a5

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v3

    .line 2463
    new-instance v5, LDza;

    .line 2464
    .line 2465
    iget-object v7, v13, Lyfe;->g:Ljava/lang/String;

    .line 2466
    .line 2467
    iget-object v8, v2, Lnge;->c:Ljava/lang/String;

    .line 2468
    .line 2469
    const/16 v10, 0xe

    .line 2470
    .line 2471
    invoke-direct/range {v5 .. v10}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2472
    .line 2473
    .line 2474
    invoke-direct {v0, v3, v5}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2475
    .line 2476
    .line 2477
    new-array v2, v4, [Lgwg;

    .line 2478
    .line 2479
    const/16 v34, 0x0

    .line 2480
    .line 2481
    aput-object v14, v2, v34

    .line 2482
    .line 2483
    const/16 v36, 0x1

    .line 2484
    .line 2485
    aput-object v11, v2, v36

    .line 2486
    .line 2487
    const/4 v5, 0x2

    .line 2488
    aput-object v0, v2, v5

    .line 2489
    .line 2490
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v8

    .line 2494
    new-instance v7, Lzwg;

    .line 2495
    .line 2496
    const/4 v12, 0x0

    .line 2497
    const/4 v13, 0x0

    .line 2498
    const/4 v9, 0x0

    .line 2499
    const/4 v10, 0x0

    .line 2500
    const/4 v11, 0x0

    .line 2501
    const/16 v14, 0x3e

    .line 2502
    .line 2503
    invoke-direct/range {v7 .. v14}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 2504
    .line 2505
    .line 2506
    new-instance v0, LH8e;

    .line 2507
    .line 2508
    invoke-direct {v0, v6, v5, v7}, LH8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2509
    .line 2510
    .line 2511
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2512
    .line 2513
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2514
    .line 2515
    .line 2516
    iget-object v0, v6, LT0c;->f0:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v0, LBre;

    .line 2519
    .line 2520
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2525
    .line 2526
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2527
    .line 2528
    .line 2529
    move-object v0, v3

    .line 2530
    goto/16 :goto_44

    .line 2531
    .line 2532
    :cond_65
    iget-object v0, v11, LTN5;->l:Lxfe;

    .line 2533
    .line 2534
    iget-boolean v3, v0, Lxfe;->n0:Z

    .line 2535
    .line 2536
    if-nez v3, :cond_66

    .line 2537
    .line 2538
    iget-object v3, v0, Lxfe;->h0:LJC;

    .line 2539
    .line 2540
    iget-object v4, v0, LcJ0;->b:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v4, Ljava/util/List;

    .line 2543
    .line 2544
    invoke-virtual {v3, v4}, LJC;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v3

    .line 2548
    new-instance v4, Lvfe;

    .line 2549
    .line 2550
    const/4 v8, 0x0

    .line 2551
    invoke-direct {v4, v0, v8}, Lvfe;-><init>(Lxfe;I)V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v3

    .line 2558
    iget-object v4, v0, Lxfe;->o0:LXfi;

    .line 2559
    .line 2560
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v4

    .line 2564
    check-cast v4, Lji5;

    .line 2565
    .line 2566
    const-string v5, "PromotedPlaceInteractionTrackerImpl"

    .line 2567
    .line 2568
    invoke-virtual {v4, v5}, Lji5;->a(Ljava/lang/String;)LF06;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v4

    .line 2572
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2573
    .line 2574
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2575
    .line 2576
    .line 2577
    new-instance v3, LWee;

    .line 2578
    .line 2579
    const/4 v6, 0x1

    .line 2580
    invoke-direct {v3, v6, v0}, LWee;-><init>(ILjava/lang/Object;)V

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v3

    .line 2587
    new-instance v4, Lvfe;

    .line 2588
    .line 2589
    invoke-direct {v4, v0, v6}, Lvfe;-><init>(Lxfe;I)V

    .line 2590
    .line 2591
    .line 2592
    new-instance v5, Lvfe;

    .line 2593
    .line 2594
    const/4 v7, 0x2

    .line 2595
    invoke-direct {v5, v0, v7}, Lvfe;-><init>(Lxfe;I)V

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v3

    .line 2602
    iget-object v4, v0, Lxfe;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2603
    .line 2604
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2605
    .line 2606
    .line 2607
    iput-boolean v6, v0, Lxfe;->n0:Z

    .line 2608
    .line 2609
    :cond_66
    iget-object v12, v2, Lnge;->c:Ljava/lang/String;

    .line 2610
    .line 2611
    invoke-static {v11, v13}, LTN5;->a(LTN5;Lyfe;)V

    .line 2612
    .line 2613
    .line 2614
    iget-object v0, v11, LTN5;->k:Lgr;

    .line 2615
    .line 2616
    invoke-virtual {v0, v12}, Lgr;->c(Ljava/lang/String;)LZh;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    if-eqz v0, :cond_68

    .line 2621
    .line 2622
    invoke-virtual {v0}, LZh;->g()LKx1;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v14

    .line 2626
    if-nez v14, :cond_67

    .line 2627
    .line 2628
    goto :goto_43

    .line 2629
    :cond_67
    new-instance v10, LxG;

    .line 2630
    .line 2631
    const/16 v15, 0xd

    .line 2632
    .line 2633
    invoke-direct/range {v10 .. v15}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2634
    .line 2635
    .line 2636
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2637
    .line 2638
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2639
    .line 2640
    .line 2641
    goto :goto_44

    .line 2642
    :cond_68
    :goto_43
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2643
    .line 2644
    goto :goto_44

    .line 2645
    :cond_69
    iget-object v0, v11, LTN5;->g:LJ7d;

    .line 2646
    .line 2647
    new-instance v2, LWle;

    .line 2648
    .line 2649
    sget-object v4, LZ8d;->z1:LZ8d;

    .line 2650
    .line 2651
    sget-object v5, Lp7d;->b:Lp7d;

    .line 2652
    .line 2653
    iget-object v3, v13, Lyfe;->d:Ljava/lang/String;

    .line 2654
    .line 2655
    const/4 v6, 0x1

    .line 2656
    const/16 v9, 0xf0

    .line 2657
    .line 2658
    const/4 v7, 0x0

    .line 2659
    const/4 v8, 0x0

    .line 2660
    invoke-direct/range {v2 .. v9}, LWle;-><init>(Ljava/lang/String;LZ8d;Lp7d;ZLlL7;LHA;I)V

    .line 2661
    .line 2662
    .line 2663
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    :goto_44
    return-object v0

    .line 2668
    :pswitch_15
    move-object/from16 v0, p1

    .line 2669
    .line 2670
    check-cast v0, Ljava/lang/Boolean;

    .line 2671
    .line 2672
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2673
    .line 2674
    .line 2675
    move-result v0

    .line 2676
    if-eqz v0, :cond_6a

    .line 2677
    .line 2678
    iget-object v0, v1, LIN5;->b:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v0, LCZd;

    .line 2681
    .line 2682
    if-eqz v0, :cond_6a

    .line 2683
    .line 2684
    iget-object v2, v1, LIN5;->c:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v2, LJN5;

    .line 2687
    .line 2688
    iget-object v2, v2, LJN5;->Z:LKj5;

    .line 2689
    .line 2690
    new-instance v3, LZk0;

    .line 2691
    .line 2692
    iget-object v4, v0, LCZd;->a:LfD1;

    .line 2693
    .line 2694
    iget-object v0, v0, LCZd;->b:LfD1;

    .line 2695
    .line 2696
    iget-object v0, v0, LfD1;->a:[B

    .line 2697
    .line 2698
    sget-object v5, Lk60;->Z:Lk60;

    .line 2699
    .line 2700
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2701
    .line 2702
    .line 2703
    new-instance v6, LWm0;

    .line 2704
    .line 2705
    const-string v7, "ARShopping.DefaultProductSelectionUseCase"

    .line 2706
    .line 2707
    invoke-direct {v6, v5, v7}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2708
    .line 2709
    .line 2710
    iget-object v4, v4, LfD1;->a:[B

    .line 2711
    .line 2712
    invoke-direct {v3, v4, v0, v6}, LZk0;-><init>([B[BLWm0;)V

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual {v2, v3}, LKj5;->d(Lkl0;)Lio/reactivex/rxjava3/core/Completable;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    goto :goto_45

    .line 2720
    :cond_6a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2721
    .line 2722
    :goto_45
    return-object v0

    .line 2723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    .line 2
    .line 3
    iget-object p1, p0, LIN5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LFV5;

    .line 6
    .line 7
    iget-object p1, p1, LFV5;->d:Lrn0;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, LIN5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Liwi;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Liwi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LIN5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LFV5;

    .line 6
    .line 7
    iget-object v0, p1, LFV5;->d:Lrn0;

    .line 8
    .line 9
    iget-object v0, p1, LFV5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v1, Lmwi;->a:Lmwi;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LFV5;->c:LbU7;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, LbU7;->e(I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LDV5;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p1, v2}, LDV5;-><init>(LFV5;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, LFV5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v0, p0, LIN5;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Liwi;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Liwi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    .line 36
    iget-object p1, p0, LIN5;->b:Ljava/lang/Object;

    check-cast p1, LrR5;

    .line 37
    iget-object p1, p1, LrR5;->v:LrH9;

    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXai;

    .line 38
    iget-object v0, p0, LIN5;->c:Ljava/lang/Object;

    check-cast v0, LYb6;

    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LYb6;->a:LIV3;

    invoke-virtual {p1, v0, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 7

    iget v0, p0, LIN5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LIN5;->c:Ljava/lang/Object;

    check-cast v0, LtA3;

    iget-object v1, v0, LtA3;->a:Lcom/snap/arshopping/ShoppingLinkView;

    .line 2
    iget-object v2, p0, LIN5;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    new-instance v1, LIg0;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v0}, LIg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 4
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, LIN5;->b:Ljava/lang/Object;

    check-cast v0, LXO5;

    iget-object v1, v0, LXO5;->a:LTqc;

    .line 7
    invoke-virtual {v1}, LTqc;->q()LcSa;

    move-result-object v1

    .line 8
    sget-object v2, Lmsf;->e0:LcSa;

    .line 9
    new-instance v3, Lcom/snap/scan/ScanCardFragmentImpl;

    invoke-direct {v3}, Lcom/snap/scan/ScanCardFragmentImpl;-><init>()V

    .line 10
    new-instance v4, LaH7;

    .line 11
    new-instance v5, Lkqc;

    invoke-direct {v5}, Lkqc;-><init>()V

    .line 12
    sget-object v6, Lmsf;->h0:Ldqc;

    invoke-virtual {v5, v6}, Ljqc;->c(Ldqc;)Ljqc;

    move-result-object v5

    check-cast v5, Lkqc;

    .line 13
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    move-result-object v5

    .line 14
    invoke-direct {v4, v2, v3, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 15
    sget-object v2, Lmsf;->g0:Lcqc;

    .line 16
    iget-object v5, p0, LIN5;->c:Ljava/lang/Object;

    check-cast v5, Lqrf;

    .line 17
    iget-object v6, v0, LXO5;->a:LTqc;

    invoke-virtual {v6, v4, v2, v5}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    invoke-virtual {v3}, Lcom/snap/scan/ScanCardFragment;->U1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v4

    new-instance v5, LKl5;

    const/16 v6, 0x8

    invoke-direct {v5, p1, v2, v0, v6}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 21
    new-instance v4, LzF3;

    new-instance v5, LcD5;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6, v1}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v5}, LzF3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 25
    iget-object v0, p0, LIN5;->b:Ljava/lang/Object;

    check-cast v0, Lh66;

    invoke-static {v0}, Lh66;->a(Lh66;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 26
    :try_start_0
    iget-object v2, p0, LIN5;->c:Ljava/lang/Object;

    check-cast v2, [LQ3g;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    .line 27
    iget v7, v6, LQ3g;->b:I

    .line 28
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v0}, Lh66;->a(Lh66;)Landroid/content/SharedPreferences;

    move-result-object v8

    const/4 v9, -0x1

    invoke-interface {v8, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 30
    iget v6, v6, LQ3g;->c:I

    if-eq v8, v6, :cond_0

    .line 31
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Failed to write settings"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 34
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 35
    :goto_2
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
