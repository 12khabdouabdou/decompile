.class public final LvJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LvJb;->a:I

    iput-object p3, p0, LvJb;->b:Ljava/lang/Object;

    iput-object p2, p0, LvJb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBuh;Lw0f;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LvJb;->a:I

    sget-object v0, Luc2;->b:Luc2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvJb;->b:Ljava/lang/Object;

    iput-object p2, p0, LvJb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LvJb;->a:I

    iput-object p1, p0, LvJb;->b:Ljava/lang/Object;

    iput-object p3, p0, LvJb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    const/16 v5, 0x13

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v0, LvJb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, LvJb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v13, v0, LvJb;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    check-cast v12, LWjc;

    .line 31
    .line 32
    iget-object v2, v12, LWjc;->g:Lvvf;

    .line 33
    .line 34
    check-cast v2, LEP5;

    .line 35
    .line 36
    const-string v3, "NamespaceGatorFetcher#handleNoFillData"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1, v10}, LEP5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 39
    .line 40
    .line 41
    check-cast v11, Ldl7;

    .line 42
    .line 43
    return-object v11

    .line 44
    :pswitch_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, LHa8;

    .line 47
    .line 48
    check-cast v12, Lnic;

    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, LLGb;

    .line 54
    .line 55
    check-cast v11, Llic;

    .line 56
    .line 57
    invoke-direct {v1, v5, v11}, LLGb;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v12, Lnic;->e:LBre;

    .line 66
    .line 67
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 81
    .line 82
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lt9c;

    .line 86
    .line 87
    invoke-direct {v1, v6, v12}, Lt9c;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_2
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v11, Lc1a;

    .line 104
    .line 105
    check-cast v12, Liic;

    .line 106
    .line 107
    invoke-virtual {v12, v11, v4, v1}, Liic;->d(Lc1a;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_3
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Ljava/util/Map;

    .line 115
    .line 116
    check-cast v12, LIp3;

    .line 117
    .line 118
    iget-object v2, v12, LIp3;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lem5;

    .line 121
    .line 122
    invoke-static {v1}, Ldw8;->i(Ljava/util/Map;)LcD0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v3, LmPf;->c:LmPf;

    .line 127
    .line 128
    sget-object v3, LZ8d;->a3:LZ8d;

    .line 129
    .line 130
    sget-object v4, LVce;->e0:LVce;

    .line 131
    .line 132
    check-cast v11, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v11, v1, v3, v4}, Lem5;->a(Ljava/lang/String;LcD0;LZ8d;LVce;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_4
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lhad;

    .line 142
    .line 143
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LLSg;

    .line 146
    .line 147
    new-instance v2, LyC0;

    .line 148
    .line 149
    check-cast v12, Lcgc;

    .line 150
    .line 151
    iget-object v4, v12, Lcgc;->i0:LQ05;

    .line 152
    .line 153
    invoke-direct {v2, v1, v4}, LyC0;-><init>(LLSg;Lake;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LM6c;

    .line 157
    .line 158
    check-cast v11, LWfc;

    .line 159
    .line 160
    invoke-direct {v1, v12, v11, v2, v3}, LM6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_5
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, LFdb;->d0(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ge v3, v2, :cond_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    move v2, v3

    .line 187
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v4, v2

    .line 207
    check-cast v4, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    check-cast v12, Ljava/util/ArrayList;

    .line 222
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v12, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_3

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lwl8;

    .line 247
    .line 248
    iget-object v5, v4, Lwl8;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 255
    .line 256
    if-eqz v5, :cond_2

    .line 257
    .line 258
    move-object v6, v11

    .line 259
    check-cast v6, Lyib;

    .line 260
    .line 261
    iget-object v6, v6, Lyib;->Z:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, LxV7;

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v6, v5}, LxV7;->e(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object/from16 v25, v5

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    const/16 v25, 0x0

    .line 277
    .line 278
    :goto_3
    new-instance v12, LiO7;

    .line 279
    .line 280
    iget-object v5, v4, Lwl8;->u:Ljava/lang/String;

    .line 281
    .line 282
    const/16 v35, 0x0

    .line 283
    .line 284
    iget-object v13, v4, Lwl8;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v14, v4, Lwl8;->c:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v15, v4, Lwl8;->d:Lsqj;

    .line 289
    .line 290
    iget-object v6, v4, Lwl8;->e:Ljava/lang/Long;

    .line 291
    .line 292
    iget-object v7, v4, Lwl8;->f:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v9, v4, Lwl8;->g:Ljava/lang/Integer;

    .line 295
    .line 296
    iget-object v10, v4, Lwl8;->h:LBN7;

    .line 297
    .line 298
    iget-object v8, v4, Lwl8;->i:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, v4, Lwl8;->j:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v21, v0

    .line 303
    .line 304
    iget-object v0, v4, Lwl8;->k:Ljava/lang/Long;

    .line 305
    .line 306
    move-object/from16 v22, v0

    .line 307
    .line 308
    iget-object v0, v4, Lwl8;->l:LcL1;

    .line 309
    .line 310
    move-object/from16 v23, v0

    .line 311
    .line 312
    iget-object v0, v4, Lwl8;->m:Ljava/lang/Long;

    .line 313
    .line 314
    move-object/from16 v24, v0

    .line 315
    .line 316
    iget-object v0, v4, Lwl8;->n:Ljava/lang/Long;

    .line 317
    .line 318
    move-object/from16 v26, v0

    .line 319
    .line 320
    iget-object v0, v4, Lwl8;->o:Ljava/lang/Boolean;

    .line 321
    .line 322
    move-object/from16 v27, v0

    .line 323
    .line 324
    iget-object v0, v4, Lwl8;->p:Ljava/lang/Long;

    .line 325
    .line 326
    move-object/from16 v28, v0

    .line 327
    .line 328
    iget-object v0, v4, Lwl8;->q:Ljava/lang/Long;

    .line 329
    .line 330
    move-object/from16 v29, v0

    .line 331
    .line 332
    iget-boolean v0, v4, Lwl8;->r:Z

    .line 333
    .line 334
    const/16 v31, 0x0

    .line 335
    .line 336
    move/from16 v30, v0

    .line 337
    .line 338
    iget-boolean v0, v4, Lwl8;->t:Z

    .line 339
    .line 340
    iget-boolean v4, v4, Lwl8;->s:Z

    .line 341
    .line 342
    const/high16 v36, 0x8c0000

    .line 343
    .line 344
    move/from16 v32, v0

    .line 345
    .line 346
    move/from16 v33, v4

    .line 347
    .line 348
    move-object/from16 v34, v5

    .line 349
    .line 350
    move-object/from16 v16, v6

    .line 351
    .line 352
    move-object/from16 v17, v7

    .line 353
    .line 354
    move-object/from16 v20, v8

    .line 355
    .line 356
    move-object/from16 v18, v9

    .line 357
    .line 358
    move-object/from16 v19, v10

    .line 359
    .line 360
    invoke-direct/range {v12 .. v36}, LiO7;-><init>(Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;LBN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LcL1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_3
    return-object v1

    .line 371
    :pswitch_6
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    check-cast v12, LHfc;

    .line 380
    .line 381
    iget-object v1, v12, LHfc;->j0:Lake;

    .line 382
    .line 383
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LcPa;

    .line 388
    .line 389
    check-cast v11, Lmcd;

    .line 390
    .line 391
    iget-object v2, v11, Lmcd;->c:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v1, v2, v0}, LcPa;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_7
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Ljava/util/List;

    .line 401
    .line 402
    check-cast v0, Ljava/lang/Iterable;

    .line 403
    .line 404
    new-instance v1, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_f

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lhad;

    .line 424
    .line 425
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, LGec;

    .line 428
    .line 429
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lm3d;

    .line 432
    .line 433
    iget-object v4, v3, LGec;->m:Ljava/lang/String;

    .line 434
    .line 435
    move-object v5, v12

    .line 436
    check-cast v5, LqYd;

    .line 437
    .line 438
    iget-object v6, v3, LGec;->x:Ljava/lang/String;

    .line 439
    .line 440
    if-nez v4, :cond_4

    .line 441
    .line 442
    iget-object v4, v3, LGec;->n:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v4, :cond_4

    .line 445
    .line 446
    iget-object v4, v3, LGec;->o:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v4, :cond_4

    .line 449
    .line 450
    iget-object v3, v3, LGec;->p:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v3, :cond_4

    .line 453
    .line 454
    :try_start_0
    new-instance v8, LiN6;

    .line 455
    .line 456
    invoke-direct {v8, v4, v3}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v5, LqYd;->c:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v4, v5, LqYd;->d:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v6, v8, v3, v4, v9}, LVF3;->a(Ljava/lang/String;LiN6;Ljava/lang/String;Ljava/lang/String;Z)LG48;

    .line 464
    .line 465
    .line 466
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    goto :goto_5

    .line 468
    :catch_0
    nop

    .line 469
    :cond_4
    const/4 v3, 0x0

    .line 470
    :goto_5
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lvk8;

    .line 475
    .line 476
    if-eqz v2, :cond_b

    .line 477
    .line 478
    iget-object v4, v5, LqYd;->c:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v2, v2, Lvk8;->a:[B

    .line 481
    .line 482
    invoke-static {v2}, LjCg;->c([B)LjCg;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v8, v11

    .line 487
    check-cast v8, LKec;

    .line 488
    .line 489
    iget-object v8, v8, LKec;->i:LwX4;

    .line 490
    .line 491
    invoke-virtual {v8}, LwX4;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, LaA8;

    .line 496
    .line 497
    sget-object v13, LGDb;->o3:LGDb;

    .line 498
    .line 499
    invoke-static {v8, v13}, LYz8;->d(LaA8;LcTb;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-nez v13, :cond_5

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_5
    iget-object v5, v5, LqYd;->d:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    if-nez v13, :cond_6

    .line 516
    .line 517
    :goto_6
    move-object/from16 p1, v0

    .line 518
    .line 519
    move-object/from16 v22, v11

    .line 520
    .line 521
    move-object/from16 v23, v12

    .line 522
    .line 523
    const/16 v18, 0x1

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    goto/16 :goto_a

    .line 528
    .line 529
    :cond_6
    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v5, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, LjCg;->c([B)LjCg;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v13, v2, LjCg;->X:LCwd;

    .line 546
    .line 547
    iget-object v13, v13, LCwd;->b:[LFxd;

    .line 548
    .line 549
    array-length v14, v13

    .line 550
    const/4 v15, 0x0

    .line 551
    :goto_7
    if-ge v15, v14, :cond_a

    .line 552
    .line 553
    aget-object v16, v13, v15

    .line 554
    .line 555
    invoke-virtual/range {v16 .. v16}, LFxd;->b()Lglb;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    if-eqz v9, :cond_7

    .line 560
    .line 561
    iget-object v9, v9, Lglb;->g0:Lglb$c;

    .line 562
    .line 563
    if-eqz v9, :cond_7

    .line 564
    .line 565
    invoke-static {v9}, LVF3;->b(Lglb$c;)Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-ne v9, v10, :cond_7

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_7
    invoke-virtual/range {v16 .. v16}, LFxd;->b()Lglb;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    if-eqz v9, :cond_9

    .line 577
    .line 578
    iget-object v9, v9, Lglb;->h0:Lglb$c;

    .line 579
    .line 580
    if-eqz v9, :cond_9

    .line 581
    .line 582
    invoke-static {v9}, LVF3;->b(Lglb$c;)Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-ne v9, v10, :cond_9

    .line 587
    .line 588
    :cond_8
    :goto_8
    move-object/from16 p1, v0

    .line 589
    .line 590
    move-object/from16 v21, v2

    .line 591
    .line 592
    move-object/from16 v22, v11

    .line 593
    .line 594
    move-object/from16 v23, v12

    .line 595
    .line 596
    const/16 v18, 0x1

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_9
    invoke-virtual/range {v16 .. v16}, LFxd;->b()Lglb;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    if-eqz v9, :cond_8

    .line 604
    .line 605
    iget-object v9, v9, Lglb;->i0:Lglb$c;

    .line 606
    .line 607
    if-eqz v9, :cond_8

    .line 608
    .line 609
    const/16 v18, 0x1

    .line 610
    .line 611
    iget-object v10, v9, Lglb$c;->b:[B

    .line 612
    .line 613
    const-string v19, "AES/CBC/PKCS5Padding"

    .line 614
    .line 615
    invoke-static/range {v19 .. v19}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    move-object/from16 p1, v0

    .line 620
    .line 621
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 622
    .line 623
    move-object/from16 v21, v2

    .line 624
    .line 625
    const-string v2, "AES"

    .line 626
    .line 627
    invoke-direct {v0, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v22, v11

    .line 631
    .line 632
    new-instance v11, Ljavax/crypto/spec/IvParameterSpec;

    .line 633
    .line 634
    invoke-direct {v11, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v23, v12

    .line 638
    .line 639
    const/4 v12, 0x2

    .line 640
    invoke-virtual {v7, v12, v0, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v7, v9, Lglb$c;->c:[B

    .line 648
    .line 649
    invoke-static/range {v19 .. v19}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    .line 654
    .line 655
    invoke-direct {v10, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 659
    .line 660
    invoke-direct {v2, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v12, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual/range {v16 .. v16}, LFxd;->b()Lglb;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    new-instance v9, Lglb$c;

    .line 675
    .line 676
    invoke-direct {v9}, Lglb$c;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9, v0}, Lglb$c;->b([B)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9, v2}, Lglb$c;->a([B)V

    .line 683
    .line 684
    .line 685
    iput-object v9, v7, Lglb;->h0:Lglb$c;

    .line 686
    .line 687
    invoke-virtual/range {v16 .. v16}, LFxd;->b()Lglb;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const/4 v2, 0x0

    .line 692
    iput-object v2, v0, Lglb;->i0:Lglb$c;

    .line 693
    .line 694
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 695
    .line 696
    move-object/from16 v0, p1

    .line 697
    .line 698
    move-object/from16 v2, v21

    .line 699
    .line 700
    move-object/from16 v11, v22

    .line 701
    .line 702
    move-object/from16 v12, v23

    .line 703
    .line 704
    const/4 v7, 0x2

    .line 705
    const/4 v9, 0x0

    .line 706
    const/4 v10, 0x1

    .line 707
    goto/16 :goto_7

    .line 708
    .line 709
    :cond_a
    move-object/from16 p1, v0

    .line 710
    .line 711
    move-object/from16 v21, v2

    .line 712
    .line 713
    move-object/from16 v22, v11

    .line 714
    .line 715
    move-object/from16 v23, v12

    .line 716
    .line 717
    const/16 v18, 0x1

    .line 718
    .line 719
    sget-object v0, LGDb;->p3:LGDb;

    .line 720
    .line 721
    const-wide/16 v4, 0x1

    .line 722
    .line 723
    invoke-interface {v8, v0, v4, v5}, LaA8;->h(LcTb;J)V

    .line 724
    .line 725
    .line 726
    :goto_a
    if-eqz v21, :cond_c

    .line 727
    .line 728
    new-instance v0, LHec;

    .line 729
    .line 730
    invoke-static/range {v21 .. v21}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-direct {v0, v2, v6}, LHec;-><init>([BLjava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_b
    move-object/from16 p1, v0

    .line 739
    .line 740
    move-object/from16 v22, v11

    .line 741
    .line 742
    move-object/from16 v23, v12

    .line 743
    .line 744
    const/16 v18, 0x1

    .line 745
    .line 746
    :cond_c
    const/4 v0, 0x0

    .line 747
    :goto_b
    if-nez v3, :cond_d

    .line 748
    .line 749
    if-nez v0, :cond_d

    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    goto :goto_c

    .line 753
    :cond_d
    new-instance v2, Lhad;

    .line 754
    .line 755
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :goto_c
    if-eqz v2, :cond_e

    .line 759
    .line 760
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    :cond_e
    move-object/from16 v0, p1

    .line 764
    .line 765
    move-object/from16 v11, v22

    .line 766
    .line 767
    move-object/from16 v12, v23

    .line 768
    .line 769
    const/4 v7, 0x2

    .line 770
    const/4 v9, 0x0

    .line 771
    const/4 v10, 0x1

    .line 772
    goto/16 :goto_4

    .line 773
    .line 774
    :cond_f
    return-object v1

    .line 775
    :pswitch_8
    move-object/from16 v22, v11

    .line 776
    .line 777
    move-object/from16 v23, v12

    .line 778
    .line 779
    const/16 v18, 0x1

    .line 780
    .line 781
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, LDug;

    .line 784
    .line 785
    new-instance v1, LM6c;

    .line 786
    .line 787
    move-object/from16 v12, v23

    .line 788
    .line 789
    check-cast v12, Lpcc;

    .line 790
    .line 791
    move-object/from16 v11, v22

    .line 792
    .line 793
    check-cast v11, Ljava/util/List;

    .line 794
    .line 795
    const/4 v2, 0x1

    .line 796
    invoke-direct {v1, v12, v0, v11, v2}, LM6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 797
    .line 798
    .line 799
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 800
    .line 801
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 802
    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_9
    move-object/from16 v22, v11

    .line 806
    .line 807
    move-object/from16 v23, v12

    .line 808
    .line 809
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Lib5;

    .line 812
    .line 813
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, LJBg;

    .line 818
    .line 819
    check-cast v1, LKBg;

    .line 820
    .line 821
    iget-object v1, v1, LKBg;->i0:LMF8;

    .line 822
    .line 823
    move-object/from16 v11, v22

    .line 824
    .line 825
    check-cast v11, Ljfb;

    .line 826
    .line 827
    iget-object v2, v11, Ljfb;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, LB73;

    .line 830
    .line 831
    check-cast v2, LOze;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 837
    .line 838
    .line 839
    move-result-wide v2

    .line 840
    new-instance v4, LA53;

    .line 841
    .line 842
    move-object/from16 v12, v23

    .line 843
    .line 844
    check-cast v12, Ljava/lang/String;

    .line 845
    .line 846
    invoke-direct {v4, v1, v12, v2, v3}, LA53;-><init>(LMF8;Ljava/lang/String;J)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v0, v4}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    sget-object v1, LCja;->n0:LCja;

    .line 854
    .line 855
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 856
    .line 857
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 858
    .line 859
    .line 860
    return-object v2

    .line 861
    :pswitch_a
    move-object/from16 v22, v11

    .line 862
    .line 863
    move-object/from16 v23, v12

    .line 864
    .line 865
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, LgJe;

    .line 868
    .line 869
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LHq6;

    .line 874
    .line 875
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    sget-object v2, LLff;->R3:LLff;

    .line 880
    .line 881
    invoke-virtual {v2}, LLff;->b()Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    if-eqz v2, :cond_14

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    move-object/from16 v12, v23

    .line 892
    .line 893
    check-cast v12, Landroid/content/Context;

    .line 894
    .line 895
    invoke-virtual {v12, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    move-object/from16 v11, v22

    .line 900
    .line 901
    check-cast v11, Le5c;

    .line 902
    .line 903
    iget-object v3, v11, Le5c;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v3, LhJe;

    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    add-int/2addr v4, v1

    .line 912
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    add-int/2addr v5, v1

    .line 917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 921
    .line 922
    const-string v7, "MusicMaskedAlbumArt"

    .line 923
    .line 924
    invoke-virtual {v3, v4, v5, v6, v7}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, LHq6;

    .line 933
    .line 934
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    new-instance v4, Landroid/graphics/Canvas;

    .line 939
    .line 940
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 941
    .line 942
    .line 943
    const/16 v18, 0x1

    .line 944
    .line 945
    invoke-static/range {v18 .. v18}, Llva;->o(Z)Landroid/graphics/Paint;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    new-instance v6, Landroid/graphics/Rect;

    .line 950
    .line 951
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    add-int/2addr v8, v1

    .line 960
    const/4 v9, 0x0

    .line 961
    invoke-direct {v6, v9, v1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 962
    .line 963
    .line 964
    new-instance v7, Landroid/graphics/RectF;

    .line 965
    .line 966
    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 967
    .line 968
    .line 969
    const/high16 v8, 0x41c80000    # 25.0f

    .line 970
    .line 971
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 972
    .line 973
    .line 974
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 975
    .line 976
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 977
    .line 978
    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 982
    .line 983
    .line 984
    new-instance v7, Landroid/graphics/Rect;

    .line 985
    .line 986
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    const/4 v11, 0x0

    .line 995
    invoke-direct {v7, v11, v11, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v0, v7, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v5, Landroid/graphics/Paint;

    .line 1002
    .line 1003
    const/4 v6, 0x1

    .line 1004
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v9, Landroid/graphics/Path;

    .line 1008
    .line 1009
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    int-to-float v6, v6

    .line 1017
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    int-to-float v7, v7

    .line 1022
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    int-to-float v10, v10

    .line 1027
    const/4 v12, 0x2

    .line 1028
    int-to-float v11, v12

    .line 1029
    div-float v12, v6, v11

    .line 1030
    .line 1031
    sub-float/2addr v10, v12

    .line 1032
    const/4 v12, 0x0

    .line 1033
    int-to-float v13, v12

    .line 1034
    div-float v11, v7, v11

    .line 1035
    .line 1036
    sub-float/2addr v13, v11

    .line 1037
    int-to-float v1, v1

    .line 1038
    add-float v11, v13, v1

    .line 1039
    .line 1040
    add-float v12, v10, v6

    .line 1041
    .line 1042
    add-float v13, v11, v7

    .line 1043
    .line 1044
    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1045
    .line 1046
    const/high16 v14, 0x41c80000    # 25.0f

    .line 1047
    .line 1048
    const/high16 v15, 0x41c80000    # 25.0f

    .line 1049
    .line 1050
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 1054
    .line 1055
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1056
    .line 1057
    invoke-direct {v1, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v4, v9, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v1, 0x0

    .line 1067
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1068
    .line 1069
    .line 1070
    if-eqz v2, :cond_15

    .line 1071
    .line 1072
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    if-lez v1, :cond_10

    .line 1081
    .line 1082
    goto :goto_d

    .line 1083
    :cond_10
    const/4 v5, 0x0

    .line 1084
    :goto_d
    if-eqz v5, :cond_11

    .line 1085
    .line 1086
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    goto :goto_e

    .line 1091
    :cond_11
    const/4 v1, 0x1

    .line 1092
    :goto_e
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    if-lez v5, :cond_12

    .line 1101
    .line 1102
    goto :goto_f

    .line 1103
    :cond_12
    const/4 v6, 0x0

    .line 1104
    :goto_f
    if-eqz v6, :cond_13

    .line 1105
    .line 1106
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v10

    .line 1110
    goto :goto_10

    .line 1111
    :cond_13
    const/4 v10, 0x1

    .line 1112
    :goto_10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    sub-int/2addr v5, v1

    .line 1117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    add-int/lit8 v0, v0, 0x14

    .line 1122
    .line 1123
    add-int/lit8 v10, v10, 0x14

    .line 1124
    .line 1125
    const/4 v9, 0x0

    .line 1126
    invoke-virtual {v2, v5, v9, v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 1130
    .line 1131
    const/4 v1, -0x1

    .line 1132
    invoke-direct {v0, v1, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_11

    .line 1142
    :cond_14
    const/4 v3, 0x0

    .line 1143
    :cond_15
    :goto_11
    if-eqz v3, :cond_16

    .line 1144
    .line 1145
    new-instance v8, LcNd;

    .line 1146
    .line 1147
    invoke-direct {v8, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_12

    .line 1151
    :cond_16
    const/4 v8, 0x0

    .line 1152
    :goto_12
    if-nez v8, :cond_17

    .line 1153
    .line 1154
    sget-object v8, Lu1;->a:Lu1;

    .line 1155
    .line 1156
    :cond_17
    return-object v8

    .line 1157
    :pswitch_b
    move-object/from16 v22, v11

    .line 1158
    .line 1159
    move-object/from16 v23, v12

    .line 1160
    .line 1161
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    check-cast v0, LzDc;

    .line 1164
    .line 1165
    move-object/from16 v12, v23

    .line 1166
    .line 1167
    check-cast v12, LId9;

    .line 1168
    .line 1169
    iget-object v1, v12, LId9;->b:Lhdb;

    .line 1170
    .line 1171
    invoke-interface {v1}, LdHc;->g()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_18

    .line 1176
    .line 1177
    move-object/from16 v11, v22

    .line 1178
    .line 1179
    check-cast v11, Lyff;

    .line 1180
    .line 1181
    invoke-interface {v11, v0, v12}, Lyff;->b(LzDc;LId9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    goto :goto_13

    .line 1186
    :cond_18
    invoke-virtual {v0}, LzDc;->a()LBDc;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1191
    .line 1192
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    move-object v0, v1

    .line 1196
    :goto_13
    return-object v0

    .line 1197
    :pswitch_c
    move-object/from16 v22, v11

    .line 1198
    .line 1199
    move-object/from16 v23, v12

    .line 1200
    .line 1201
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    check-cast v0, Ljava/util/List;

    .line 1204
    .line 1205
    move-object/from16 v11, v22

    .line 1206
    .line 1207
    check-cast v11, Lg5c;

    .line 1208
    .line 1209
    iget-object v1, v11, Ld5c;->t:LMu5;

    .line 1210
    .line 1211
    move-object/from16 v12, v23

    .line 1212
    .line 1213
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1214
    .line 1215
    invoke-virtual {v1, v12}, LMu5;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    new-instance v2, Lza0;

    .line 1220
    .line 1221
    invoke-direct {v2, v0, v4}, Lza0;-><init>(Ljava/util/List;I)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1225
    .line 1226
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_d
    move-object/from16 v22, v11

    .line 1231
    .line 1232
    move-object/from16 v23, v12

    .line 1233
    .line 1234
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    check-cast v0, Ljava/util/List;

    .line 1237
    .line 1238
    move-object/from16 v12, v23

    .line 1239
    .line 1240
    check-cast v12, Ld5c;

    .line 1241
    .line 1242
    iget-object v2, v12, Ld5c;->X:Ld25;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, Lwnb;

    .line 1249
    .line 1250
    new-instance v4, LOnb;

    .line 1251
    .line 1252
    move-object/from16 v11, v22

    .line 1253
    .line 1254
    check-cast v11, LOgb;

    .line 1255
    .line 1256
    iget-object v5, v11, LOgb;->a:LSlb;

    .line 1257
    .line 1258
    invoke-direct {v4, v5, v0}, LOnb;-><init>(LSlb;Ljava/util/List;)V

    .line 1259
    .line 1260
    .line 1261
    const/16 v5, 0xe

    .line 1262
    .line 1263
    const/4 v9, 0x0

    .line 1264
    invoke-static {v2, v4, v9, v5}, LQpk;->g(Lwnb;LOnb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    new-instance v4, LwCb;

    .line 1269
    .line 1270
    invoke-direct {v4, v12, v1, v11}, LwCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1274
    .line 1275
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v2, Lq01;

    .line 1279
    .line 1280
    invoke-direct {v2, v0, v3}, Lq01;-><init>(Ljava/util/List;I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1284
    .line 1285
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :pswitch_e
    move-object/from16 v22, v11

    .line 1290
    .line 1291
    move-object/from16 v23, v12

    .line 1292
    .line 1293
    move-object/from16 v0, p1

    .line 1294
    .line 1295
    check-cast v0, Ljava/util/Map;

    .line 1296
    .line 1297
    move-object/from16 v12, v23

    .line 1298
    .line 1299
    check-cast v12, Ljava/util/Map;

    .line 1300
    .line 1301
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    move-object/from16 v11, v22

    .line 1314
    .line 1315
    check-cast v11, Ljava/util/List;

    .line 1316
    .line 1317
    if-eqz v2, :cond_27

    .line 1318
    .line 1319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, LoWg;

    .line 1324
    .line 1325
    iget-object v3, v2, LoWg;->b:Ljava/util/ArrayList;

    .line 1326
    .line 1327
    new-instance v4, LH2c;

    .line 1328
    .line 1329
    const/4 v6, 0x1

    .line 1330
    invoke-direct {v4, v6}, LH2c;-><init>(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v3, v4}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    check-cast v5, LOK0;

    .line 1342
    .line 1343
    invoke-interface {v5}, LOK0;->c()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    check-cast v6, LOK0;

    .line 1352
    .line 1353
    invoke-interface {v6}, LOK0;->f()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    invoke-static {v6}, LCSg;->valueOf(Ljava/lang/String;)LCSg;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    sget-object v7, LCSg;->a:LCSg;

    .line 1362
    .line 1363
    if-ne v6, v7, :cond_19

    .line 1364
    .line 1365
    invoke-static {v3}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    check-cast v4, LOK0;

    .line 1370
    .line 1371
    invoke-interface {v4}, LOK0;->getId()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    goto :goto_15

    .line 1376
    :cond_19
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    check-cast v5, Ljava/lang/String;

    .line 1381
    .line 1382
    if-nez v5, :cond_1a

    .line 1383
    .line 1384
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    check-cast v4, LOK0;

    .line 1389
    .line 1390
    invoke-interface {v4}, LOK0;->getId()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    goto :goto_15

    .line 1395
    :cond_1a
    move-object v4, v5

    .line 1396
    :goto_15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    if-eqz v5, :cond_1b

    .line 1401
    .line 1402
    goto/16 :goto_19

    .line 1403
    .line 1404
    :cond_1b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    if-eqz v6, :cond_24

    .line 1413
    .line 1414
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    check-cast v6, LOK0;

    .line 1419
    .line 1420
    instance-of v6, v6, LuJg;

    .line 1421
    .line 1422
    if-nez v6, :cond_1c

    .line 1423
    .line 1424
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-eqz v5, :cond_1d

    .line 1429
    .line 1430
    goto :goto_17

    .line 1431
    :cond_1d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    if-eqz v6, :cond_21

    .line 1440
    .line 1441
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    check-cast v6, LOK0;

    .line 1446
    .line 1447
    invoke-interface {v6}, LOK0;->d()LVP6;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    sget-object v7, LVP6;->e0:LVP6;

    .line 1452
    .line 1453
    if-ne v6, v7, :cond_1e

    .line 1454
    .line 1455
    new-instance v5, Ljava/util/ArrayList;

    .line 1456
    .line 1457
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    :cond_1f
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    if-eqz v6, :cond_20

    .line 1469
    .line 1470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    instance-of v7, v6, LJB8;

    .line 1475
    .line 1476
    if-eqz v7, :cond_1f

    .line 1477
    .line 1478
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    goto :goto_16

    .line 1482
    :cond_20
    new-instance v3, LsBi;

    .line 1483
    .line 1484
    invoke-direct {v3, v5, v4}, LsBi;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_1b

    .line 1488
    :cond_21
    :goto_17
    new-instance v5, Ljava/util/ArrayList;

    .line 1489
    .line 1490
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    :cond_22
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    if-eqz v6, :cond_23

    .line 1502
    .line 1503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    instance-of v7, v6, LJB8;

    .line 1508
    .line 1509
    if-eqz v7, :cond_22

    .line 1510
    .line 1511
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    goto :goto_18

    .line 1515
    :cond_23
    new-instance v3, Lk5c;

    .line 1516
    .line 1517
    invoke-direct {v3, v5, v4}, Lk5c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_1b

    .line 1521
    :cond_24
    :goto_19
    new-instance v5, Ljava/util/ArrayList;

    .line 1522
    .line 1523
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    :cond_25
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v6

    .line 1534
    if-eqz v6, :cond_26

    .line 1535
    .line 1536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    instance-of v7, v6, LuJg;

    .line 1541
    .line 1542
    if-eqz v7, :cond_25

    .line 1543
    .line 1544
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    goto :goto_1a

    .line 1548
    :cond_26
    new-instance v3, Lp5c;

    .line 1549
    .line 1550
    invoke-direct {v3, v5, v4}, Lp5c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    :goto_1b
    iget v2, v2, LoWg;->a:I

    .line 1554
    .line 1555
    invoke-interface {v11, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_14

    .line 1559
    .line 1560
    :cond_27
    return-object v11

    .line 1561
    :pswitch_f
    move-object/from16 v22, v11

    .line 1562
    .line 1563
    move-object/from16 v23, v12

    .line 1564
    .line 1565
    move-object/from16 v0, p1

    .line 1566
    .line 1567
    check-cast v0, LOpc;

    .line 1568
    .line 1569
    move-object/from16 v12, v23

    .line 1570
    .line 1571
    check-cast v12, LOpc;

    .line 1572
    .line 1573
    if-eqz v12, :cond_28

    .line 1574
    .line 1575
    const/4 v1, 0x2

    .line 1576
    new-array v1, v1, [LOpc;

    .line 1577
    .line 1578
    const/16 v17, 0x0

    .line 1579
    .line 1580
    aput-object v12, v1, v17

    .line 1581
    .line 1582
    const/16 v18, 0x1

    .line 1583
    .line 1584
    aput-object v0, v1, v18

    .line 1585
    .line 1586
    new-instance v0, LRD3;

    .line 1587
    .line 1588
    const/4 v2, 0x0

    .line 1589
    invoke-direct {v0, v2, v2, v1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 1590
    .line 1591
    .line 1592
    iput-object v2, v0, LOpc;->e:LJqc;

    .line 1593
    .line 1594
    goto :goto_1c

    .line 1595
    :cond_28
    move-object/from16 v11, v22

    .line 1596
    .line 1597
    check-cast v11, LH0c;

    .line 1598
    .line 1599
    iget-object v1, v11, LH0c;->a:LwX4;

    .line 1600
    .line 1601
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    check-cast v1, LTqc;

    .line 1606
    .line 1607
    invoke-virtual {v1}, LTqc;->q()LcSa;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    sget-object v3, LTD1;->n0:LTD1;

    .line 1612
    .line 1613
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    if-eqz v1, :cond_29

    .line 1618
    .line 1619
    new-instance v2, LwEd;

    .line 1620
    .line 1621
    const/4 v6, 0x0

    .line 1622
    const/16 v7, 0x18

    .line 1623
    .line 1624
    const/4 v4, 0x1

    .line 1625
    const/4 v5, 0x1

    .line 1626
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 1627
    .line 1628
    .line 1629
    const/4 v12, 0x2

    .line 1630
    new-array v1, v12, [LOpc;

    .line 1631
    .line 1632
    const/16 v17, 0x0

    .line 1633
    .line 1634
    aput-object v2, v1, v17

    .line 1635
    .line 1636
    const/16 v18, 0x1

    .line 1637
    .line 1638
    aput-object v0, v1, v18

    .line 1639
    .line 1640
    new-instance v0, LRD3;

    .line 1641
    .line 1642
    const/4 v3, 0x0

    .line 1643
    invoke-direct {v0, v3, v3, v1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 1644
    .line 1645
    .line 1646
    iput-object v3, v0, LOpc;->e:LJqc;

    .line 1647
    .line 1648
    :cond_29
    :goto_1c
    return-object v0

    .line 1649
    :pswitch_10
    move-object/from16 v22, v11

    .line 1650
    .line 1651
    move-object/from16 v23, v12

    .line 1652
    .line 1653
    move-object/from16 v0, p1

    .line 1654
    .line 1655
    check-cast v0, Ljava/lang/Boolean;

    .line 1656
    .line 1657
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    move-object/from16 v11, v22

    .line 1662
    .line 1663
    check-cast v11, Lio/reactivex/rxjava3/core/Completable;

    .line 1664
    .line 1665
    if-eqz v0, :cond_2a

    .line 1666
    .line 1667
    move-object/from16 v12, v23

    .line 1668
    .line 1669
    check-cast v12, LQWb;

    .line 1670
    .line 1671
    iget-object v0, v12, LQWb;->d:Lrn0;

    .line 1672
    .line 1673
    sget-object v0, Lg95;->n0:Lg95;

    .line 1674
    .line 1675
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    iget-object v1, v12, LQWb;->c:LBre;

    .line 1680
    .line 1681
    invoke-virtual {v1}, LBre;->m()LF06;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    iget-object v2, v12, LQWb;->b:LACe;

    .line 1686
    .line 1687
    invoke-static {v0, v2, v1}, Lx14;->c(Lio/reactivex/rxjava3/core/Single;LACe;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1692
    .line 1693
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_2a
    return-object v11

    .line 1697
    :pswitch_11
    move-object/from16 v22, v11

    .line 1698
    .line 1699
    move-object/from16 v23, v12

    .line 1700
    .line 1701
    move-object/from16 v0, p1

    .line 1702
    .line 1703
    check-cast v0, LnUi;

    .line 1704
    .line 1705
    iget-object v1, v0, LnUi;->a:Ljava/lang/Object;

    .line 1706
    .line 1707
    move-object v3, v1

    .line 1708
    check-cast v3, Ljava/lang/String;

    .line 1709
    .line 1710
    iget-object v1, v0, LnUi;->b:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v1, Ljava/lang/Long;

    .line 1713
    .line 1714
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1715
    .line 1716
    move-object v8, v0

    .line 1717
    check-cast v8, Ljava/lang/String;

    .line 1718
    .line 1719
    move-object/from16 v12, v23

    .line 1720
    .line 1721
    check-cast v12, LVUb;

    .line 1722
    .line 1723
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v4

    .line 1727
    move-object/from16 v11, v22

    .line 1728
    .line 1729
    check-cast v11, LYYd;

    .line 1730
    .line 1731
    invoke-static {v11}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1732
    .line 1733
    .line 1734
    move-result-object v6

    .line 1735
    const-class v7, LZYd;

    .line 1736
    .line 1737
    const/16 v10, 0x40

    .line 1738
    .line 1739
    iget-object v2, v12, LVUb;->g:LDUb;

    .line 1740
    .line 1741
    const-string v9, "minerva_process_media_endpoint_retry"

    .line 1742
    .line 1743
    invoke-static/range {v2 .. v10}, LDUb;->a(LDUb;Ljava/lang/String;J[BLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    return-object v0

    .line 1748
    :pswitch_12
    move-object/from16 v22, v11

    .line 1749
    .line 1750
    move-object/from16 v23, v12

    .line 1751
    .line 1752
    move-object/from16 v0, p1

    .line 1753
    .line 1754
    check-cast v0, Lwjd;

    .line 1755
    .line 1756
    move-object/from16 v12, v23

    .line 1757
    .line 1758
    check-cast v12, LUTb;

    .line 1759
    .line 1760
    move-object/from16 v11, v22

    .line 1761
    .line 1762
    check-cast v11, Landroid/app/Activity;

    .line 1763
    .line 1764
    invoke-virtual {v12, v11}, LUTb;->a(Landroid/app/Activity;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    return-object v0

    .line 1769
    :pswitch_13
    move-object/from16 v22, v11

    .line 1770
    .line 1771
    move-object/from16 v23, v12

    .line 1772
    .line 1773
    move-object/from16 v0, p1

    .line 1774
    .line 1775
    check-cast v0, Ljava/lang/Boolean;

    .line 1776
    .line 1777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1778
    .line 1779
    .line 1780
    move-object/from16 v12, v23

    .line 1781
    .line 1782
    check-cast v12, Ljava/util/Map;

    .line 1783
    .line 1784
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    check-cast v0, Ljava/lang/Iterable;

    .line 1789
    .line 1790
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1791
    .line 1792
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1793
    .line 1794
    .line 1795
    new-instance v0, Ln9b;

    .line 1796
    .line 1797
    move-object/from16 v11, v22

    .line 1798
    .line 1799
    check-cast v11, LlSb;

    .line 1800
    .line 1801
    const/16 v2, 0x1b

    .line 1802
    .line 1803
    invoke-direct {v0, v2, v11}, Ln9b;-><init>(ILjava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 1807
    .line 1808
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v2}, Lio/reactivex/rxjava3/kotlin/ObservableKt;->c(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    return-object v0

    .line 1816
    :pswitch_14
    move-object/from16 v22, v11

    .line 1817
    .line 1818
    move-object/from16 v23, v12

    .line 1819
    .line 1820
    const/16 v17, 0x0

    .line 1821
    .line 1822
    const/16 v18, 0x1

    .line 1823
    .line 1824
    move-object/from16 v0, p1

    .line 1825
    .line 1826
    check-cast v0, Ljava/lang/Boolean;

    .line 1827
    .line 1828
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    move-object/from16 v11, v22

    .line 1833
    .line 1834
    check-cast v11, LTQb;

    .line 1835
    .line 1836
    invoke-interface {v11}, LTQb;->d()LdHc;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    sget-object v2, LYQb;->h0:LYQb;

    .line 1841
    .line 1842
    if-ne v1, v2, :cond_2b

    .line 1843
    .line 1844
    goto :goto_1d

    .line 1845
    :cond_2b
    sget-object v2, LYQb;->n0:LYQb;

    .line 1846
    .line 1847
    if-ne v1, v2, :cond_2c

    .line 1848
    .line 1849
    :goto_1d
    const/4 v9, 0x1

    .line 1850
    goto :goto_1e

    .line 1851
    :cond_2c
    const/4 v9, 0x0

    .line 1852
    :goto_1e
    move-object/from16 v12, v23

    .line 1853
    .line 1854
    check-cast v12, LSQb;

    .line 1855
    .line 1856
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    .line 1858
    .line 1859
    if-eqz v0, :cond_2d

    .line 1860
    .line 1861
    invoke-interface {v11}, LTQb;->l()LId9;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-static {v0}, LSQb;->k(LId9;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-eqz v0, :cond_2d

    .line 1870
    .line 1871
    invoke-static {v11}, LSQb;->e(LTQb;)Landroid/net/Uri;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    goto :goto_1f

    .line 1876
    :cond_2d
    if-eqz v9, :cond_2e

    .line 1877
    .line 1878
    sget v0, LZPb;->a:I

    .line 1879
    .line 1880
    new-instance v1, LiE2;

    .line 1881
    .line 1882
    invoke-interface {v11}, LTQb;->e()LA14;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    iget-object v4, v0, LA14;->a:Ljava/lang/String;

    .line 1887
    .line 1888
    invoke-interface {v11}, LTQb;->e()LA14;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    iget-boolean v5, v0, LA14;->b:Z

    .line 1893
    .line 1894
    const-wide/16 v2, -0x1

    .line 1895
    .line 1896
    const/16 v8, 0x18

    .line 1897
    .line 1898
    const/4 v6, 0x0

    .line 1899
    const/4 v7, 0x0

    .line 1900
    invoke-direct/range {v1 .. v8}, LiE2;-><init>(JLjava/lang/String;ZLq0h;II)V

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v1}, LZPb;->a(LiE2;)Landroid/net/Uri;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    goto :goto_1f

    .line 1908
    :cond_2e
    invoke-static {v11}, LSQb;->e(LTQb;)Landroid/net/Uri;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    :goto_1f
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1913
    .line 1914
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    return-object v1

    .line 1918
    :pswitch_15
    move-object/from16 v22, v11

    .line 1919
    .line 1920
    move-object/from16 v23, v12

    .line 1921
    .line 1922
    move-object/from16 v0, p1

    .line 1923
    .line 1924
    check-cast v0, Ljava/lang/Boolean;

    .line 1925
    .line 1926
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_2f

    .line 1931
    .line 1932
    move-object/from16 v12, v23

    .line 1933
    .line 1934
    check-cast v12, LrQb;

    .line 1935
    .line 1936
    iget-object v0, v12, LrQb;->a:LdE2;

    .line 1937
    .line 1938
    move-object/from16 v11, v22

    .line 1939
    .line 1940
    check-cast v11, Ljava/lang/String;

    .line 1941
    .line 1942
    sget-object v1, LxE2;->b:LxE2;

    .line 1943
    .line 1944
    invoke-interface {v0, v11, v1}, LdE2;->g0(Ljava/lang/String;LxE2;)Lio/reactivex/rxjava3/core/Completable;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    goto :goto_20

    .line 1949
    :cond_2f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1950
    .line 1951
    :goto_20
    return-object v0

    .line 1952
    :pswitch_16
    move-object/from16 v22, v11

    .line 1953
    .line 1954
    move-object/from16 v23, v12

    .line 1955
    .line 1956
    const/4 v3, 0x0

    .line 1957
    move-object/from16 v0, p1

    .line 1958
    .line 1959
    check-cast v0, Lhad;

    .line 1960
    .line 1961
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v1, Ljava/util/Map;

    .line 1964
    .line 1965
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v0, Ljava/util/List;

    .line 1968
    .line 1969
    check-cast v0, Ljava/lang/Iterable;

    .line 1970
    .line 1971
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1972
    .line 1973
    .line 1974
    move-result v4

    .line 1975
    invoke-static {v4}, LFdb;->d0(I)I

    .line 1976
    .line 1977
    .line 1978
    move-result v4

    .line 1979
    if-ge v4, v2, :cond_30

    .line 1980
    .line 1981
    goto :goto_21

    .line 1982
    :cond_30
    move v2, v4

    .line 1983
    :goto_21
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1984
    .line 1985
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1986
    .line 1987
    .line 1988
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v2

    .line 1996
    if-eqz v2, :cond_32

    .line 1997
    .line 1998
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    move-object v5, v2

    .line 2003
    check-cast v5, LRs8;

    .line 2004
    .line 2005
    iget-object v6, v5, LRs8;->d:Ljava/lang/String;

    .line 2006
    .line 2007
    move-object/from16 v12, v23

    .line 2008
    .line 2009
    check-cast v12, Ljava/util/HashMap;

    .line 2010
    .line 2011
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v7

    .line 2015
    if-nez v7, :cond_31

    .line 2016
    .line 2017
    iget-object v5, v5, LRs8;->d:Ljava/lang/String;

    .line 2018
    .line 2019
    invoke-static {v5}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v7

    .line 2023
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    :cond_31
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 2027
    .line 2028
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    goto :goto_22

    .line 2032
    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    .line 2033
    .line 2034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2035
    .line 2036
    .line 2037
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    :cond_33
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    if-eqz v2, :cond_3c

    .line 2050
    .line 2051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    check-cast v2, Ljava/util/Map$Entry;

    .line 2056
    .line 2057
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 2062
    .line 2063
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v5

    .line 2067
    sget-object v6, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 2068
    .line 2069
    if-ne v5, v6, :cond_36

    .line 2070
    .line 2071
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v5

    .line 2075
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 2076
    .line 2077
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v5

    .line 2081
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v5

    .line 2085
    :cond_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2086
    .line 2087
    .line 2088
    move-result v6

    .line 2089
    if-eqz v6, :cond_35

    .line 2090
    .line 2091
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v6

    .line 2095
    move-object v7, v6

    .line 2096
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 2097
    .line 2098
    move-object/from16 v11, v22

    .line 2099
    .line 2100
    check-cast v11, LAPb;

    .line 2101
    .line 2102
    invoke-static {v11}, LAPb;->a(LAPb;)Lcom/snapchat/client/messaging/UUID;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v8

    .line 2106
    invoke-virtual {v7, v8}, Lcom/snapchat/client/messaging/UUID;->equals(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v7

    .line 2110
    if-nez v7, :cond_34

    .line 2111
    .line 2112
    goto :goto_24

    .line 2113
    :cond_35
    move-object v6, v3

    .line 2114
    :goto_24
    move-object v5, v6

    .line 2115
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 2116
    .line 2117
    goto :goto_25

    .line 2118
    :cond_36
    move-object v5, v3

    .line 2119
    :goto_25
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v6

    .line 2123
    if-eqz v6, :cond_3b

    .line 2124
    .line 2125
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    check-cast v5, LRs8;

    .line 2130
    .line 2131
    new-instance v23, LPP0;

    .line 2132
    .line 2133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v6

    .line 2137
    move-object/from16 v24, v6

    .line 2138
    .line 2139
    check-cast v24, Ljava/lang/String;

    .line 2140
    .line 2141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    check-cast v2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 2146
    .line 2147
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 2148
    .line 2149
    .line 2150
    move-result-wide v6

    .line 2151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v31

    .line 2155
    if-eqz v5, :cond_37

    .line 2156
    .line 2157
    iget-object v2, v5, LRs8;->d:Ljava/lang/String;

    .line 2158
    .line 2159
    move-object/from16 v32, v2

    .line 2160
    .line 2161
    goto :goto_26

    .line 2162
    :cond_37
    move-object/from16 v32, v3

    .line 2163
    .line 2164
    :goto_26
    if-eqz v5, :cond_38

    .line 2165
    .line 2166
    iget-object v2, v5, LRs8;->a:Ljava/lang/String;

    .line 2167
    .line 2168
    move-object/from16 v38, v2

    .line 2169
    .line 2170
    goto :goto_27

    .line 2171
    :cond_38
    move-object/from16 v38, v3

    .line 2172
    .line 2173
    :goto_27
    if-eqz v5, :cond_39

    .line 2174
    .line 2175
    iget-object v2, v5, LRs8;->c:Ljava/lang/Boolean;

    .line 2176
    .line 2177
    move-object/from16 v39, v2

    .line 2178
    .line 2179
    goto :goto_28

    .line 2180
    :cond_39
    move-object/from16 v39, v3

    .line 2181
    .line 2182
    :goto_28
    if-eqz v5, :cond_3a

    .line 2183
    .line 2184
    iget-object v2, v5, LRs8;->e:Ljava/lang/Boolean;

    .line 2185
    .line 2186
    move-object/from16 v40, v2

    .line 2187
    .line 2188
    goto :goto_29

    .line 2189
    :cond_3a
    move-object/from16 v40, v3

    .line 2190
    .line 2191
    :goto_29
    const/16 v43, 0x0

    .line 2192
    .line 2193
    const v46, 0x3e3e7a

    .line 2194
    .line 2195
    .line 2196
    const/16 v25, 0x0

    .line 2197
    .line 2198
    const/16 v26, 0x0

    .line 2199
    .line 2200
    const-wide/16 v27, 0x0

    .line 2201
    .line 2202
    const/16 v29, 0x0

    .line 2203
    .line 2204
    const/16 v30, 0x0

    .line 2205
    .line 2206
    const/16 v33, 0x0

    .line 2207
    .line 2208
    const/16 v34, 0x0

    .line 2209
    .line 2210
    const/16 v35, 0x0

    .line 2211
    .line 2212
    const/16 v36, 0x0

    .line 2213
    .line 2214
    const/16 v37, 0x0

    .line 2215
    .line 2216
    const/16 v41, 0x0

    .line 2217
    .line 2218
    const/16 v42, 0x0

    .line 2219
    .line 2220
    const/16 v44, 0x0

    .line 2221
    .line 2222
    const/16 v45, 0x0

    .line 2223
    .line 2224
    invoke-direct/range {v23 .. v46}, LPP0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/UUID;ZLjava/lang/String;I)V

    .line 2225
    .line 2226
    .line 2227
    move-object/from16 v2, v23

    .line 2228
    .line 2229
    goto :goto_2a

    .line 2230
    :cond_3b
    move-object v2, v3

    .line 2231
    :goto_2a
    if-eqz v2, :cond_33

    .line 2232
    .line 2233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    goto/16 :goto_23

    .line 2237
    .line 2238
    :cond_3c
    return-object v0

    .line 2239
    :pswitch_17
    move-object/from16 v22, v11

    .line 2240
    .line 2241
    move-object/from16 v23, v12

    .line 2242
    .line 2243
    move-object/from16 v0, p1

    .line 2244
    .line 2245
    check-cast v0, Ljava/util/Map;

    .line 2246
    .line 2247
    new-instance v1, Ljava/util/ArrayList;

    .line 2248
    .line 2249
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2250
    .line 2251
    .line 2252
    move-object/from16 v12, v23

    .line 2253
    .line 2254
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 2255
    .line 2256
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v3

    .line 2268
    if-eqz v3, :cond_41

    .line 2269
    .line 2270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    check-cast v3, Ljava/util/Map$Entry;

    .line 2275
    .line 2276
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v4

    .line 2280
    check-cast v4, Ljava/lang/Number;

    .line 2281
    .line 2282
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2283
    .line 2284
    .line 2285
    move-result v4

    .line 2286
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    check-cast v3, Ljava/util/List;

    .line 2291
    .line 2292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v4

    .line 2296
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    check-cast v4, LIH1;

    .line 2301
    .line 2302
    if-nez v4, :cond_3d

    .line 2303
    .line 2304
    goto :goto_2b

    .line 2305
    :cond_3d
    move-object/from16 v11, v22

    .line 2306
    .line 2307
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 2308
    .line 2309
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v4

    .line 2313
    check-cast v4, LRF1;

    .line 2314
    .line 2315
    if-nez v4, :cond_3e

    .line 2316
    .line 2317
    goto :goto_2b

    .line 2318
    :cond_3e
    check-cast v3, Ljava/lang/Iterable;

    .line 2319
    .line 2320
    new-instance v5, Ljava/util/ArrayList;

    .line 2321
    .line 2322
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2323
    .line 2324
    .line 2325
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    :cond_3f
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2330
    .line 2331
    .line 2332
    move-result v6

    .line 2333
    if-eqz v6, :cond_40

    .line 2334
    .line 2335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v6

    .line 2339
    check-cast v6, LTye;

    .line 2340
    .line 2341
    invoke-static {v4, v6}, LUye;->a(LRF1;LTye;)Luye;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v6

    .line 2345
    if-eqz v6, :cond_3f

    .line 2346
    .line 2347
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    goto :goto_2c

    .line 2351
    :cond_40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2352
    .line 2353
    .line 2354
    goto :goto_2b

    .line 2355
    :cond_41
    return-object v1

    .line 2356
    :pswitch_18
    move-object/from16 v22, v11

    .line 2357
    .line 2358
    move-object/from16 v23, v12

    .line 2359
    .line 2360
    move-object/from16 v8, p1

    .line 2361
    .line 2362
    check-cast v8, LMT3;

    .line 2363
    .line 2364
    move-object/from16 v12, v23

    .line 2365
    .line 2366
    check-cast v12, LsOb;

    .line 2367
    .line 2368
    iget-object v7, v12, LsOb;->b:LrJ2;

    .line 2369
    .line 2370
    move-object/from16 v11, v22

    .line 2371
    .line 2372
    check-cast v11, LDib;

    .line 2373
    .line 2374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2375
    .line 2376
    .line 2377
    new-instance v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2378
    .line 2379
    invoke-direct/range {v16 .. v16}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2380
    .line 2381
    .line 2382
    const-wide/16 v14, -0x1

    .line 2383
    .line 2384
    iget-object v9, v11, LDib;->d:Ljava/lang/String;

    .line 2385
    .line 2386
    iget-object v10, v11, LDib;->e:LuSg;

    .line 2387
    .line 2388
    iget-object v0, v11, LDib;->g:Ljava/lang/Integer;

    .line 2389
    .line 2390
    iget-object v12, v11, LDib;->h:Ljava/lang/Integer;

    .line 2391
    .line 2392
    iget-object v13, v11, LDib;->i:Ljava/lang/Long;

    .line 2393
    .line 2394
    move-object v11, v0

    .line 2395
    invoke-virtual/range {v7 .. v16}, LrJ2;->b(LMT3;Ljava/lang/String;LuSg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    new-instance v1, Lhwb;

    .line 2400
    .line 2401
    const/16 v2, 0xd

    .line 2402
    .line 2403
    invoke-direct {v1, v2, v8}, Lhwb;-><init>(ILjava/lang/Object;)V

    .line 2404
    .line 2405
    .line 2406
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2407
    .line 2408
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2409
    .line 2410
    .line 2411
    return-object v2

    .line 2412
    :pswitch_19
    move-object/from16 v22, v11

    .line 2413
    .line 2414
    move-object/from16 v23, v12

    .line 2415
    .line 2416
    move-object/from16 v0, p1

    .line 2417
    .line 2418
    check-cast v0, LEP2;

    .line 2419
    .line 2420
    move-object/from16 v11, v22

    .line 2421
    .line 2422
    check-cast v11, LFue;

    .line 2423
    .line 2424
    iget-object v0, v11, LFue;->a:LgE2;

    .line 2425
    .line 2426
    iget-object v0, v0, LgE2;->e:LWU8;

    .line 2427
    .line 2428
    move-object/from16 v12, v23

    .line 2429
    .line 2430
    check-cast v12, LkNb;

    .line 2431
    .line 2432
    invoke-static {v12, v0}, LkNb;->a(LkNb;LWU8;)Ljava/lang/Double;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    iget-object v1, v11, LFue;->a:LgE2;

    .line 2437
    .line 2438
    iput-object v0, v1, LgE2;->f:Ljava/lang/Double;

    .line 2439
    .line 2440
    sget-object v0, Li7j;->a:Li7j;

    .line 2441
    .line 2442
    return-object v0

    .line 2443
    :pswitch_1a
    move-object/from16 v22, v11

    .line 2444
    .line 2445
    move-object/from16 v23, v12

    .line 2446
    .line 2447
    move-object/from16 v0, p1

    .line 2448
    .line 2449
    check-cast v0, Lm3d;

    .line 2450
    .line 2451
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 2452
    .line 2453
    .line 2454
    move-result v1

    .line 2455
    sget-object v2, LlNb;->c:LlNb;

    .line 2456
    .line 2457
    move-object/from16 v12, v23

    .line 2458
    .line 2459
    check-cast v12, LkNb;

    .line 2460
    .line 2461
    move-object/from16 v11, v22

    .line 2462
    .line 2463
    check-cast v11, LEP2;

    .line 2464
    .line 2465
    if-eqz v1, :cond_42

    .line 2466
    .line 2467
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    check-cast v0, LYMb;

    .line 2472
    .line 2473
    iget-object v1, v0, LYMb;->b:Ljava/lang/String;

    .line 2474
    .line 2475
    iget-object v3, v0, LYMb;->a:LFOb;

    .line 2476
    .line 2477
    invoke-virtual {v12, v11, v1, v3, v2}, LkNb;->c(LEP2;Ljava/lang/String;LFOb;LlNb;)Lio/reactivex/rxjava3/core/Single;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    new-instance v2, Ltfb;

    .line 2482
    .line 2483
    invoke-direct {v2, v5, v0}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 2484
    .line 2485
    .line 2486
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2487
    .line 2488
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2489
    .line 2490
    .line 2491
    goto :goto_2d

    .line 2492
    :cond_42
    invoke-virtual {v12, v11, v2}, LkNb;->b(LEP2;LlNb;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    :goto_2d
    return-object v0

    .line 2497
    :pswitch_1b
    move-object/from16 v22, v11

    .line 2498
    .line 2499
    move-object/from16 v23, v12

    .line 2500
    .line 2501
    move-object/from16 v0, p1

    .line 2502
    .line 2503
    check-cast v0, Lhad;

    .line 2504
    .line 2505
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 2506
    .line 2507
    check-cast v1, Ljava/lang/String;

    .line 2508
    .line 2509
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v0, LkMb;

    .line 2512
    .line 2513
    new-instance v2, LoMb;

    .line 2514
    .line 2515
    move-object/from16 v12, v23

    .line 2516
    .line 2517
    check-cast v12, LvMb;

    .line 2518
    .line 2519
    move-object/from16 v11, v22

    .line 2520
    .line 2521
    check-cast v11, LO76;

    .line 2522
    .line 2523
    invoke-direct {v2, v1, v0, v12, v11}, LoMb;-><init>(Ljava/lang/String;LkMb;LvMb;LO76;)V

    .line 2524
    .line 2525
    .line 2526
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2527
    .line 2528
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2529
    .line 2530
    .line 2531
    return-object v0

    .line 2532
    :pswitch_1c
    move-object/from16 v22, v11

    .line 2533
    .line 2534
    move-object/from16 v23, v12

    .line 2535
    .line 2536
    move-object/from16 v0, p1

    .line 2537
    .line 2538
    check-cast v0, Lvnb;

    .line 2539
    .line 2540
    move-object/from16 v12, v23

    .line 2541
    .line 2542
    check-cast v12, LwJb;

    .line 2543
    .line 2544
    iget-object v1, v12, LwJb;->f:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v1, LHnf;

    .line 2547
    .line 2548
    new-instance v23, Lblf;

    .line 2549
    .line 2550
    iget-object v2, v0, Lvnb;->c:Ljava/util/List;

    .line 2551
    .line 2552
    const/16 v31, 0x0

    .line 2553
    .line 2554
    const/16 v34, 0x3f8

    .line 2555
    .line 2556
    const/16 v25, 0x0

    .line 2557
    .line 2558
    const/16 v26, 0x0

    .line 2559
    .line 2560
    const/16 v27, 0x0

    .line 2561
    .line 2562
    const/16 v28, 0x0

    .line 2563
    .line 2564
    const/16 v29, 0x0

    .line 2565
    .line 2566
    const/16 v30, 0x0

    .line 2567
    .line 2568
    const/16 v32, 0x0

    .line 2569
    .line 2570
    const/16 v33, 0x0

    .line 2571
    .line 2572
    move-object/from16 v24, v2

    .line 2573
    .line 2574
    invoke-direct/range {v23 .. v34}, Lblf;-><init>(Ljava/util/List;LmPf;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 2575
    .line 2576
    .line 2577
    move-object/from16 v2, v23

    .line 2578
    .line 2579
    sget-object v3, LhGb;->b:LhGb;

    .line 2580
    .line 2581
    sget-object v4, Lulf;->c:Lulf;

    .line 2582
    .line 2583
    move-object/from16 v11, v22

    .line 2584
    .line 2585
    check-cast v11, LWm0;

    .line 2586
    .line 2587
    invoke-virtual {v1, v11, v2, v3, v4}, LHnf;->v(LWm0;Lblf;LhGb;Lulf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v1

    .line 2595
    new-instance v2, LLUa;

    .line 2596
    .line 2597
    const/16 v3, 0x11

    .line 2598
    .line 2599
    invoke-direct {v2, v12, v11, v0, v3}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2600
    .line 2601
    .line 2602
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2603
    .line 2604
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2605
    .line 2606
    .line 2607
    return-object v0

    .line 2608
    nop

    .line 2609
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

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    sget-object v0, LdMj;->a:LdMj;

    .line 2
    .line 3
    iget-object v1, p0, LvJb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw0f;

    .line 6
    .line 7
    sget-object v2, Luc2;->g0:Luc2;

    .line 8
    .line 9
    iget-object v3, p0, LvJb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LBuh;

    .line 12
    .line 13
    invoke-interface {v3, v1, v0, v2}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LIg0;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, LIg0;-><init>(LBuh;Lw0f;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
