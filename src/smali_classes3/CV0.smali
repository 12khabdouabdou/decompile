.class public final LCV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCV0;->a:I

    iput-object p2, p0, LCV0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LCV0;->a:I

    iput-object p1, p0, LCV0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v1, LCV0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v1, LCV0;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, LFdb;->d0(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v12, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LXMj;

    .line 90
    .line 91
    new-instance v9, LOMj;

    .line 92
    .line 93
    invoke-direct {v9}, LOMj;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v10, v7, LXMj;->c:D

    .line 97
    .line 98
    double-to-float v10, v10

    .line 99
    iput v10, v9, LOMj;->c:F

    .line 100
    .line 101
    iget v10, v9, LOMj;->a:I

    .line 102
    .line 103
    iget v7, v7, LXMj;->b:I

    .line 104
    .line 105
    iput v7, v9, LOMj;->b:I

    .line 106
    .line 107
    or-int/lit8 v7, v10, 0x3

    .line 108
    .line 109
    iput v7, v9, LOMj;->a:I

    .line 110
    .line 111
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    check-cast v8, LaF1;

    .line 120
    .line 121
    iget v10, v8, LaF1;->a:I

    .line 122
    .line 123
    new-instance v9, LaF1;

    .line 124
    .line 125
    iget-boolean v13, v8, LaF1;->d:Z

    .line 126
    .line 127
    iget-wide v14, v8, LaF1;->e:J

    .line 128
    .line 129
    iget-object v11, v8, LaF1;->b:LLSg;

    .line 130
    .line 131
    invoke-direct/range {v9 .. v15}, LaF1;-><init>(ILLSg;Ljava/util/Map;ZJ)V

    .line 132
    .line 133
    .line 134
    return-object v9

    .line 135
    :pswitch_1
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lib5;

    .line 138
    .line 139
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LXc7;

    .line 144
    .line 145
    iget-object v2, v2, LXc7;->d:Lcl;

    .line 146
    .line 147
    new-instance v9, LeC1;

    .line 148
    .line 149
    const-string v14, "mapper(Ljava/lang/String;[B[BLjava/lang/Long;Ljava/lang/Boolean;)Lcom/snap/impala/model/data/ProfileAndStory;"

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/4 v10, 0x5

    .line 153
    move-object v11, v8

    .line 154
    check-cast v11, LgC1;

    .line 155
    .line 156
    const-class v12, LgC1;

    .line 157
    .line 158
    const-string v13, "mapper"

    .line 159
    .line 160
    const/16 v16, 0x1

    .line 161
    .line 162
    invoke-direct/range {v9 .. v16}, LeC1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    const-string v3, "BusinessProfiles"

    .line 166
    .line 167
    filled-new-array {v3}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    new-instance v3, LIo1;

    .line 172
    .line 173
    const/16 v4, 0xf

    .line 174
    .line 175
    invoke-direct {v3, v4, v9}, LIo1;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v10, LMpg;

    .line 179
    .line 180
    const-string v15, "getBusinessProfileAndStoryWhereHost"

    .line 181
    .line 182
    const-string v16, "SELECT\n        businessProfileId,\n        businessProfileAndUserData,\n        storyManifest,\n        lastUpdatedTimestamp,\n        isDirty\n    FROM\n        BusinessProfiles\n    WHERE\n        isHost = 1"

    .line 183
    .line 184
    const v11, 0x5359fff5

    .line 185
    .line 186
    .line 187
    iget-object v13, v2, LVOi;->a:LfQg;

    .line 188
    .line 189
    const-string v14, "BusinessProfile.sq"

    .line 190
    .line 191
    move-object/from16 v17, v3

    .line 192
    .line 193
    invoke-direct/range {v10 .. v17}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v10}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_2
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, LAB1;

    .line 204
    .line 205
    check-cast v8, LDB1;

    .line 206
    .line 207
    iget-object v2, v8, LDB1;->a:LiQ;

    .line 208
    .line 209
    iget-object v3, v0, LAB1;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "inapp"

    .line 216
    .line 217
    invoke-interface {v2, v4, v3}, LiQ;->k(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, LWw1;

    .line 226
    .line 227
    invoke-direct {v3, v7, v0}, LWw1;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 231
    .line 232
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_3
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Ljava/util/List;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v4, v3

    .line 262
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    move-object v5, v8

    .line 265
    check-cast v5, LVq1;

    .line 266
    .line 267
    iget-object v5, v5, LVq1;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, LLSg;

    .line 270
    .line 271
    iget-object v5, v5, LLSg;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_2

    .line 278
    .line 279
    const-string v5, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 280
    .line 281
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_2

    .line 286
    .line 287
    const-string v5, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 288
    .line 289
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_3

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_4
    return-object v2

    .line 301
    :pswitch_4
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    check-cast v8, Llw1;

    .line 309
    .line 310
    invoke-static {v8}, Llw1;->a(Llw1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_5
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lh4h;

    .line 318
    .line 319
    invoke-virtual {v0}, Lh4h;->I()Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, LHJ0;

    .line 340
    .line 341
    const/16 v4, 0x1c

    .line 342
    .line 343
    invoke-direct {v3, v4, v0}, LHJ0;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 347
    .line 348
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    check-cast v8, LGu1;

    .line 352
    .line 353
    iget-object v2, v8, LGu1;->j0:LBre;

    .line 354
    .line 355
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 360
    .line 361
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :pswitch_6
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, LGea;

    .line 368
    .line 369
    new-instance v2, Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 370
    .line 371
    check-cast v8, LDt1;

    .line 372
    .line 373
    iget-object v3, v8, LDt1;->a:Lmv1;

    .line 374
    .line 375
    invoke-static {v3}, LHyk;->g(Lmv1;)Lvb8;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v4, v8, LDt1;->c:Ljava/lang/String;

    .line 380
    .line 381
    iget-boolean v5, v8, LDt1;->b:Z

    .line 382
    .line 383
    invoke-direct {v2, v4, v5, v3}, Lapp/aifactory/sdk/api/model/TargetInfo;-><init>(Ljava/lang/String;ZLvb8;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, LGea;->a:Lpia;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v3, LjI2;

    .line 392
    .line 393
    const/16 v4, 0xd

    .line 394
    .line 395
    invoke-direct {v3, v0, v4, v2}, LjI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 399
    .line 400
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Loia;

    .line 404
    .line 405
    invoke-direct {v3, v0, v6}, Loia;-><init>(Lpia;I)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 409
    .line 410
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_7
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Ltyh;

    .line 417
    .line 418
    invoke-virtual {v0}, Ltyh;->w0()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v8, Lrs1;

    .line 427
    .line 428
    iget-object v2, v8, Lrs1;->a:LUo4;

    .line 429
    .line 430
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object v9, v2

    .line 435
    check-cast v9, LkAg;

    .line 436
    .line 437
    sget-object v2, Lkk1;->Z:Lkk1;

    .line 438
    .line 439
    const-string v4, "BloopsStickerAssetsConverterImpl"

    .line 440
    .line 441
    invoke-virtual {v2, v4}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    new-array v2, v3, [LUI1;

    .line 446
    .line 447
    const/16 v18, 0x38

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    const/4 v12, 0x1

    .line 451
    const/4 v13, 0x0

    .line 452
    const-wide/16 v15, 0x0

    .line 453
    .line 454
    move-object/from16 v17, v2

    .line 455
    .line 456
    invoke-static/range {v9 .. v18}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v3, LHJ0;

    .line 461
    .line 462
    const/16 v4, 0x1a

    .line 463
    .line 464
    invoke-direct {v3, v4, v0}, LHJ0;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 471
    .line 472
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_8
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Lhad;

    .line 483
    .line 484
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v3, :cond_6

    .line 501
    .line 502
    sget-object v3, Ly1j;->m:LWSc;

    .line 503
    .line 504
    check-cast v8, LRr1;

    .line 505
    .line 506
    iget-object v4, v8, LRr1;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 507
    .line 508
    const v5, 0x7f132470

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    if-eqz v0, :cond_5

    .line 516
    .line 517
    :goto_3
    move-object v11, v2

    .line 518
    goto :goto_4

    .line 519
    :cond_5
    iget-object v0, v8, LRr1;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 520
    .line 521
    iget v2, v3, LWSc;->b:I

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    goto :goto_3

    .line 528
    :goto_4
    new-instance v9, LpV3;

    .line 529
    .line 530
    new-instance v12, LIo1;

    .line 531
    .line 532
    const/16 v0, 0x8

    .line 533
    .line 534
    invoke-direct {v12, v0, v8}, LIo1;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    const/4 v15, 0x0

    .line 539
    const/4 v13, 0x0

    .line 540
    iget-object v0, v3, LWSc;->e:LVSc;

    .line 541
    .line 542
    move-object/from16 v16, v0

    .line 543
    .line 544
    invoke-direct/range {v9 .. v16}, LpV3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZLVSc;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, LcNd;

    .line 548
    .line 549
    invoke-direct {v0, v9}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_6
    sget-object v0, Lu1;->a:Lu1;

    .line 554
    .line 555
    :goto_5
    return-object v0

    .line 556
    :pswitch_9
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, LMT3;

    .line 559
    .line 560
    invoke-interface {v0}, LMT3;->e1()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_7

    .line 565
    .line 566
    invoke-interface {v0}, LMT3;->y()Ll87;

    .line 567
    .line 568
    .line 569
    check-cast v8, Lxq1;

    .line 570
    .line 571
    iget-object v2, v8, Lxq1;->b:Lrn0;

    .line 572
    .line 573
    :cond_7
    invoke-interface {v0}, LMT3;->e1()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_a
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Ljava/lang/String;

    .line 585
    .line 586
    check-cast v8, LWo1;

    .line 587
    .line 588
    iget-object v2, v8, LWo1;->f:Lrn0;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_8

    .line 595
    .line 596
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_8
    iget-object v2, v8, LWo1;->d:LWm0;

    .line 600
    .line 601
    const-string v3, "prefetchSelfieScenario"

    .line 602
    .line 603
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v3, v8, LWo1;->a:LZeh;

    .line 608
    .line 609
    invoke-virtual {v3, v2}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    new-instance v3, LR6;

    .line 614
    .line 615
    invoke-direct {v3, v0, v4}, LR6;-><init>(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 619
    .line 620
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v8, LWo1;->e:LBre;

    .line 624
    .line 625
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 630
    .line 631
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 632
    .line 633
    .line 634
    move-object v0, v3

    .line 635
    :goto_6
    return-object v0

    .line 636
    :pswitch_b
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    new-instance v2, Lhad;

    .line 644
    .line 645
    check-cast v8, LKk1;

    .line 646
    .line 647
    invoke-direct {v2, v0, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-object v2

    .line 651
    :pswitch_c
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_9

    .line 660
    .line 661
    check-cast v8, LZl1;

    .line 662
    .line 663
    iget-object v0, v8, LZl1;->b:Lbke;

    .line 664
    .line 665
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LYl1;

    .line 670
    .line 671
    invoke-virtual {v0}, LYl1;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto :goto_7

    .line 676
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 677
    .line 678
    :goto_7
    return-object v0

    .line 679
    :pswitch_d
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    check-cast v8, LKj1;

    .line 687
    .line 688
    iget-object v0, v8, LKj1;->c:LUo4;

    .line 689
    .line 690
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljs1;

    .line 695
    .line 696
    sget-object v2, LuL6;->a:LuL6;

    .line 697
    .line 698
    invoke-static {v2}, Ltyk;->m(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const/4 v3, 0x7

    .line 703
    invoke-virtual {v0, v3, v2}, Ljs1;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :pswitch_e
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    new-instance v0, Loj1;

    .line 716
    .line 717
    check-cast v8, Lpj1;

    .line 718
    .line 719
    invoke-direct {v0, v8, v7}, Loj1;-><init>(Lpj1;I)V

    .line 720
    .line 721
    .line 722
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 723
    .line 724
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 725
    .line 726
    .line 727
    return-object v2

    .line 728
    :pswitch_f
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    check-cast v8, Lvi1;

    .line 736
    .line 737
    invoke-virtual {v8}, Lvi1;->a()LpC3;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sget-object v2, LMt1;->n0:LMt1;

    .line 742
    .line 743
    invoke-interface {v0, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :pswitch_10
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    check-cast v8, Lei1;

    .line 756
    .line 757
    iget-object v0, v8, Lei1;->t:Lbke;

    .line 758
    .line 759
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LRn1;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    new-instance v2, LQn1;

    .line 769
    .line 770
    invoke-direct {v2, v0, v7}, LQn1;-><init>(LRn1;I)V

    .line 771
    .line 772
    .line 773
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 774
    .line 775
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 776
    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_11
    move-object/from16 v2, p1

    .line 780
    .line 781
    check-cast v2, Ljava/util/List;

    .line 782
    .line 783
    check-cast v2, Ljava/lang/Iterable;

    .line 784
    .line 785
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-static {v3}, LFdb;->d0(I)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-ge v3, v0, :cond_a

    .line 794
    .line 795
    const/16 v3, 0x10

    .line 796
    .line 797
    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 798
    .line 799
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_b

    .line 811
    .line 812
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    move-object v5, v3

    .line 817
    check-cast v5, Lwk1;

    .line 818
    .line 819
    iget-object v5, v5, Lwk1;->e:Ljava/lang/String;

    .line 820
    .line 821
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_b
    new-instance v2, LGJ0;

    .line 826
    .line 827
    check-cast v8, Ltk1;

    .line 828
    .line 829
    invoke-direct {v2, v8, v0, v4}, LGJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 833
    .line 834
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_12
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_c

    .line 847
    .line 848
    new-instance v0, Lxh1;

    .line 849
    .line 850
    sget-object v3, LEh1;->a:LEh1;

    .line 851
    .line 852
    const/16 v4, 0xe

    .line 853
    .line 854
    invoke-direct {v0, v3, v2, v2, v4}, Lxh1;-><init>(LEh1;Lmk1;LRh1;I)V

    .line 855
    .line 856
    .line 857
    goto :goto_9

    .line 858
    :cond_c
    move-object v0, v8

    .line 859
    check-cast v0, Lxh1;

    .line 860
    .line 861
    :goto_9
    return-object v0

    .line 862
    :pswitch_13
    move-object/from16 v0, p1

    .line 863
    .line 864
    check-cast v0, Lah1;

    .line 865
    .line 866
    if-nez v0, :cond_d

    .line 867
    .line 868
    const/4 v0, -0x1

    .line 869
    goto :goto_a

    .line 870
    :cond_d
    sget-object v3, Lbh1;->a:[I

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    aget v0, v3, v0

    .line 877
    .line 878
    :goto_a
    sget-object v3, LQUd;->b:LQUd;

    .line 879
    .line 880
    check-cast v8, Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 881
    .line 882
    if-eq v0, v7, :cond_10

    .line 883
    .line 884
    if-ne v0, v6, :cond_f

    .line 885
    .line 886
    iget-object v0, v8, Lcom/snap/bloops/camera/view/BloopsCameraPreview;->a:LOLf;

    .line 887
    .line 888
    if-eqz v0, :cond_e

    .line 889
    .line 890
    invoke-interface {v0}, LOLf;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_e

    .line 895
    .line 896
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    :cond_e
    if-nez v2, :cond_12

    .line 901
    .line 902
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 903
    .line 904
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    goto :goto_b

    .line 908
    :cond_f
    new-instance v0, LFzc;

    .line 909
    .line 910
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :cond_10
    iget-object v0, v8, Lcom/snap/bloops/camera/view/BloopsCameraPreview;->a:LOLf;

    .line 915
    .line 916
    if-eqz v0, :cond_11

    .line 917
    .line 918
    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-interface {v0, v4}, LOLf;->b(Landroid/view/SurfaceHolder;)Lio/reactivex/rxjava3/core/Completable;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_11

    .line 927
    .line 928
    sget-object v2, LQUd;->a:LQUd;

    .line 929
    .line 930
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    :cond_11
    if-nez v2, :cond_12

    .line 935
    .line 936
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 937
    .line 938
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_12
    :goto_b
    return-object v2

    .line 942
    :pswitch_14
    move-object/from16 v0, p1

    .line 943
    .line 944
    check-cast v0, Ljava/lang/Throwable;

    .line 945
    .line 946
    check-cast v8, LCh1;

    .line 947
    .line 948
    return-object v8

    .line 949
    :pswitch_15
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Lmk1;

    .line 952
    .line 953
    check-cast v8, Lhg1;

    .line 954
    .line 955
    iget-object v0, v8, Lhg1;->c:Lbke;

    .line 956
    .line 957
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Lei1;

    .line 962
    .line 963
    invoke-virtual {v0}, Lei1;->l()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    iget-object v2, v8, Lhg1;->b:Lbke;

    .line 968
    .line 969
    if-eqz v0, :cond_13

    .line 970
    .line 971
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LBt1;

    .line 976
    .line 977
    invoke-virtual {v0}, LBt1;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    goto :goto_c

    .line 982
    :cond_13
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LBt1;

    .line 987
    .line 988
    invoke-virtual {v0}, LBt1;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    :goto_c
    return-object v0

    .line 993
    :pswitch_16
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Lhad;

    .line 996
    .line 997
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, LT71;

    .line 1000
    .line 1001
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LV71;

    .line 1004
    .line 1005
    check-cast v8, LW71;

    .line 1006
    .line 1007
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    if-eq v8, v7, :cond_15

    .line 1012
    .line 1013
    if-eq v8, v6, :cond_14

    .line 1014
    .line 1015
    goto :goto_d

    .line 1016
    :cond_14
    iput-boolean v3, v2, LT71;->b:Z

    .line 1017
    .line 1018
    iget v3, v2, LT71;->a:I

    .line 1019
    .line 1020
    or-int/2addr v3, v7

    .line 1021
    iput v3, v2, LT71;->a:I

    .line 1022
    .line 1023
    goto :goto_d

    .line 1024
    :cond_15
    iput-boolean v7, v2, LT71;->b:Z

    .line 1025
    .line 1026
    iget v3, v2, LT71;->a:I

    .line 1027
    .line 1028
    iput v5, v2, LT71;->c:I

    .line 1029
    .line 1030
    iput v4, v2, LT71;->X:I

    .line 1031
    .line 1032
    const/16 v4, 0x1e

    .line 1033
    .line 1034
    iput v4, v2, LT71;->Y:I

    .line 1035
    .line 1036
    or-int/lit8 v3, v3, 0x1b

    .line 1037
    .line 1038
    iput v3, v2, LT71;->a:I

    .line 1039
    .line 1040
    :goto_d
    sget-object v3, LV71;->b:LV71;

    .line 1041
    .line 1042
    if-eq v0, v3, :cond_16

    .line 1043
    .line 1044
    iget v0, v0, LV71;->a:I

    .line 1045
    .line 1046
    iput v0, v2, LT71;->t:I

    .line 1047
    .line 1048
    iget v0, v2, LT71;->a:I

    .line 1049
    .line 1050
    or-int/lit8 v0, v0, 0x4

    .line 1051
    .line 1052
    iput v0, v2, LT71;->a:I

    .line 1053
    .line 1054
    :cond_16
    return-object v2

    .line 1055
    :pswitch_17
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    check-cast v0, Ljava/lang/Boolean;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    check-cast v8, LY61;

    .line 1064
    .line 1065
    if-eqz v0, :cond_17

    .line 1066
    .line 1067
    iget-object v2, v8, LY61;->g0:LCe4;

    .line 1068
    .line 1069
    goto :goto_e

    .line 1070
    :cond_17
    iget-object v2, v8, LY61;->e0:LCe4;

    .line 1071
    .line 1072
    :goto_e
    if-eqz v0, :cond_18

    .line 1073
    .line 1074
    iget-object v0, v8, LY61;->h0:LCe4;

    .line 1075
    .line 1076
    goto :goto_f

    .line 1077
    :cond_18
    iget-object v0, v8, LY61;->f0:LCe4;

    .line 1078
    .line 1079
    :goto_f
    invoke-static {v8, v2, v0}, LGN0;->c(LGN0;LBI3;LBI3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    :pswitch_18
    move-object/from16 v0, p1

    .line 1085
    .line 1086
    check-cast v0, Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {v0}, LI0j;->N(Ljava/lang/String;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    check-cast v8, Lw71;

    .line 1093
    .line 1094
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    sget-object v2, LXRg;->a:LWRg;

    .line 1098
    .line 1099
    const-string v3, "bsf:createApiGateway"

    .line 1100
    .line 1101
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    const-class v4, Lz01;

    .line 1106
    .line 1107
    if-nez v0, :cond_19

    .line 1108
    .line 1109
    :try_start_0
    iget-object v0, v8, Lw71;->f:LXfi;

    .line 1110
    .line 1111
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Lg7f;

    .line 1116
    .line 1117
    invoke-virtual {v0, v4}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    goto :goto_10

    .line 1122
    :catchall_0
    move-exception v0

    .line 1123
    goto :goto_11

    .line 1124
    :cond_19
    iget-object v0, v8, Lw71;->e:LXfi;

    .line 1125
    .line 1126
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Lg7f;

    .line 1131
    .line 1132
    invoke-virtual {v0, v4}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    :goto_10
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 1137
    .line 1138
    .line 1139
    check-cast v0, Lz01;

    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :goto_11
    sget-object v2, LXRg;->b:Lzhi;

    .line 1143
    .line 1144
    if-eqz v2, :cond_1a

    .line 1145
    .line 1146
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1147
    .line 1148
    .line 1149
    :cond_1a
    throw v0

    .line 1150
    :pswitch_19
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, Ljava/util/Map;

    .line 1153
    .line 1154
    new-instance v2, Lc01;

    .line 1155
    .line 1156
    invoke-direct {v2}, Lc01;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    new-instance v3, LSA2;

    .line 1160
    .line 1161
    invoke-direct {v3}, LSA2;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1165
    .line 1166
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    iput-object v4, v3, LSA2;->c:Ljava/util/Map;

    .line 1170
    .line 1171
    const-string v4, "gender"

    .line 1172
    .line 1173
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    check-cast v4, Ljava/lang/Long;

    .line 1178
    .line 1179
    if-eqz v4, :cond_1b

    .line 1180
    .line 1181
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v4

    .line 1185
    long-to-int v5, v4

    .line 1186
    iput v5, v3, LSA2;->X:I

    .line 1187
    .line 1188
    iget v4, v3, LSA2;->a:I

    .line 1189
    .line 1190
    or-int/2addr v4, v7

    .line 1191
    iput v4, v3, LSA2;->a:I

    .line 1192
    .line 1193
    :cond_1b
    const-string v4, "skin_tone"

    .line 1194
    .line 1195
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Ljava/lang/Long;

    .line 1200
    .line 1201
    if-eqz v0, :cond_1c

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v4

    .line 1207
    iget-object v0, v3, LSA2;->c:Ljava/util/Map;

    .line 1208
    .line 1209
    long-to-int v5, v4

    .line 1210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    const-string v5, "ffcc99"

    .line 1215
    .line 1216
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    :cond_1c
    iput-object v3, v2, Lc01;->X:LSA2;

    .line 1220
    .line 1221
    iput v6, v2, Lc01;->l0:I

    .line 1222
    .line 1223
    iget v0, v2, Lc01;->a:I

    .line 1224
    .line 1225
    iput-boolean v7, v2, Lc01;->f0:Z

    .line 1226
    .line 1227
    or-int/lit16 v0, v0, 0x420

    .line 1228
    .line 1229
    iput v0, v2, Lc01;->a:I

    .line 1230
    .line 1231
    check-cast v8, Lv01;

    .line 1232
    .line 1233
    invoke-static {v8, v2}, Lv01;->e(Lv01;Lc01;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    return-object v0

    .line 1238
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    check-cast v0, Ljava/lang/Boolean;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    check-cast v8, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;

    .line 1247
    .line 1248
    if-eqz v0, :cond_1e

    .line 1249
    .line 1250
    invoke-virtual {v8}, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->U1()LPe;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    iget-object v0, v0, LPe;->Y:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lr18;

    .line 1257
    .line 1258
    if-eqz v0, :cond_1d

    .line 1259
    .line 1260
    iget-object v0, v0, Lr18;->e:Lp7;

    .line 1261
    .line 1262
    if-eqz v0, :cond_1d

    .line 1263
    .line 1264
    iget v0, v0, Lp7;->a:I

    .line 1265
    .line 1266
    const/16 v2, 0x14

    .line 1267
    .line 1268
    if-ne v0, v2, :cond_1e

    .line 1269
    .line 1270
    :cond_1d
    new-instance v0, LYW0;

    .line 1271
    .line 1272
    invoke-direct {v0, v8, v7}, LYW0;-><init>(Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;I)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1276
    .line 1277
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v0, LYW0;

    .line 1281
    .line 1282
    invoke-direct {v0, v8, v3}, LYW0;-><init>(Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1286
    .line 1287
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1291
    .line 1292
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_12

    .line 1296
    :cond_1e
    sget v0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->H0:I

    .line 1297
    .line 1298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    new-instance v0, LYW0;

    .line 1302
    .line 1303
    invoke-direct {v0, v8, v7}, LYW0;-><init>(Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;I)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1307
    .line 1308
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1309
    .line 1310
    .line 1311
    move-object v0, v2

    .line 1312
    :goto_12
    return-object v0

    .line 1313
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1314
    .line 1315
    check-cast v0, Ljava/lang/Boolean;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_1f

    .line 1322
    .line 1323
    check-cast v8, LDV0;

    .line 1324
    .line 1325
    new-instance v0, LBV0;

    .line 1326
    .line 1327
    invoke-direct {v0, v8, v7}, LBV0;-><init>(LDV0;I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v8, v0}, LDV0;->a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    new-instance v2, LzV0;

    .line 1335
    .line 1336
    invoke-direct {v2, v8, v6}, LzV0;-><init>(LDV0;I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    sget-object v2, Lj1j;->p0:Lj1j;

    .line 1344
    .line 1345
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1346
    .line 1347
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1348
    .line 1349
    .line 1350
    const-wide/16 v4, 0x1

    .line 1351
    .line 1352
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->F0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    goto :goto_13

    .line 1361
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1362
    .line 1363
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1364
    .line 1365
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    move-object v0, v2

    .line 1369
    :goto_13
    return-object v0

    .line 1370
    nop

    .line 1371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
        :pswitch_0
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

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p5

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    move-object v3, p4

    .line 5
    check-cast v3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p4, p0, LCV0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p4, LYp1;

    .line 16
    .line 17
    iget-object p4, p4, LYp1;->e:LUo4;

    .line 18
    .line 19
    invoke-virtual {p4}, LUo4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lbo1;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v0, LWp1;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct/range {v0 .. v6}, LWp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
