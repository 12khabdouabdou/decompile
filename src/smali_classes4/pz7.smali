.class public final Lpz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LgH7;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function9;
.implements Lre8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpz7;->a:I

    iput-object p2, p0, Lpz7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHY7;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Lpz7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lpz7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lpz7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lapp/aifactory/base/models/dto/Scenario;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Scenario;->getFullPreviewResourcesPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    iget v9, v1, Lpz7;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, LDpd;

    .line 20
    .line 21
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LYd8;

    .line 24
    .line 25
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    iget-object v3, v1, Lpz7;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LNd8;

    .line 39
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
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LCd8;

    .line 55
    .line 56
    iget-object v5, v3, LNd8;->a:LVP7;

    .line 57
    .line 58
    iget-object v6, v4, LCd8;->a:LAd8;

    .line 59
    .line 60
    iget-wide v10, v6, LAd8;->a:J

    .line 61
    .line 62
    iget-object v13, v4, LCd8;->b:LY74;

    .line 63
    .line 64
    monitor-enter v5

    .line 65
    :try_start_0
    iget-object v4, v5, LVP7;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LOd8;

    .line 68
    .line 69
    invoke-virtual {v4}, LOd8;->a()LQH7;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, LQH7;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LLd8;

    .line 76
    .line 77
    invoke-virtual {v4, v10, v11}, LLd8;->a(J)LKd8;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4, v13}, LKd8;->a(LY74;)LCd8;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    iget-object v6, v4, LCd8;->a:LAd8;

    .line 90
    .line 91
    iget v14, v6, LAd8;->c:I

    .line 92
    .line 93
    iget-object v4, v4, LCd8;->c:Lul7;

    .line 94
    .line 95
    iget-object v4, v4, Lul7;->b:[Lgh7;

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    array-length v15, v4

    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_1
    if-ge v9, v15, :cond_1

    .line 105
    .line 106
    aget-object v12, v4, v9

    .line 107
    .line 108
    iget-object v7, v5, LVP7;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, LHZi;

    .line 111
    .line 112
    move/from16 v34, v9

    .line 113
    .line 114
    move-object v9, v7

    .line 115
    move/from16 v7, v34

    .line 116
    .line 117
    invoke-virtual/range {v9 .. v14}, LHZi;->e(JLgh7;LY74;I)LFd8;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v9, v7, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :cond_0
    sget-object v6, LgP6;->a:LgP6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    :cond_1
    monitor-exit v5

    .line 132
    check-cast v6, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0

    .line 140
    :cond_2
    return-object v2

    .line 141
    :pswitch_1
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    iget-object v2, v1, Lpz7;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LU48;

    .line 148
    .line 149
    iget-object v3, v2, LU48;->a:LPa5;

    .line 150
    .line 151
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LZX7;

    .line 156
    .line 157
    invoke-virtual {v3}, LZX7;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 162
    .line 163
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, LNU7;->c:LNU7;

    .line 167
    .line 168
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 169
    .line 170
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Ls38;

    .line 174
    .line 175
    invoke-direct {v3, v0, v4, v2}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, LO81;

    .line 183
    .line 184
    const/4 v4, 0x4

    .line 185
    invoke-direct {v3, v0, v4}, LO81;-><init>(Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 189
    .line 190
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_2
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, LDpd;

    .line 197
    .line 198
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Landroid/graphics/Rect;

    .line 201
    .line 202
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    new-instance v3, LNo7;

    .line 207
    .line 208
    iget-object v4, v1, Lpz7;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, LJs3;

    .line 211
    .line 212
    const/16 v5, 0x9

    .line 213
    .line 214
    invoke-direct {v3, v0, v4, v2, v5}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 218
    .line 219
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_3
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, LDpd;

    .line 226
    .line 227
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Integer;

    .line 230
    .line 231
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v3, LQ2i;

    .line 239
    .line 240
    iget-object v4, v1, Lpz7;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, LM28;

    .line 243
    .line 244
    iget-object v5, v4, LM28;->V0:LR93;

    .line 245
    .line 246
    invoke-direct {v3, v5}, LQ2i;-><init>(LR93;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v5, v4, LM28;->e0:LE18;

    .line 254
    .line 255
    invoke-virtual {v5, v2, v0}, LE18;->a(ILjava/lang/Boolean;)Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v2, LD28;

    .line 260
    .line 261
    invoke-direct {v2, v3, v4}, LD28;-><init>(LQ2i;LM28;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, LD28;

    .line 269
    .line 270
    invoke-direct {v2, v4, v3}, LD28;-><init>(LM28;LQ2i;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_4
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Iterable;

    .line 287
    .line 288
    new-instance v2, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_3

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Le64;

    .line 312
    .line 313
    iget-object v4, v1, Lpz7;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Le28;

    .line 316
    .line 317
    iget-object v4, v4, Le28;->b:LCBe;

    .line 318
    .line 319
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, La64;

    .line 324
    .line 325
    iget-object v3, v3, Le64;->a:Ljava/lang/String;

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-interface {v4, v3, v5, v8}, La64;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 337
    .line 338
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_5
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iget-object v3, v1, Lpz7;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lh18;

    .line 353
    .line 354
    iget-object v5, v3, Lh18;->j0:LJp0;

    .line 355
    .line 356
    iget-object v5, v3, Lh18;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 359
    .line 360
    .line 361
    if-nez v2, :cond_4

    .line 362
    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v3, v3, Lh18;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 368
    .line 369
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_4
    return-object v0

    .line 373
    :pswitch_6
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_5

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, LA08;

    .line 407
    .line 408
    iget-object v4, v1, Lpz7;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, LB08;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v4, LVr8;

    .line 416
    .line 417
    iget-object v5, v3, LA08;->b:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v6, v3, LA08;->a:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v3, v3, LA08;->d:Ljava/lang/String;

    .line 422
    .line 423
    invoke-direct {v4, v5, v6, v3}, LVr8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_5
    return-object v2

    .line 431
    :pswitch_7
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Ljava/lang/Throwable;

    .line 434
    .line 435
    iget-object v0, v1, Lpz7;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LHY7;

    .line 438
    .line 439
    iget-object v0, v0, LHY7;->g:LJp0;

    .line 440
    .line 441
    sget-object v0, LGY7;->a:LFY7;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_8
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, LFY7;

    .line 447
    .line 448
    iget-object v2, v0, LFY7;->o:Lmeh;

    .line 449
    .line 450
    if-nez v2, :cond_6

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_6
    sget-object v3, LkY7;->a:[I

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    aget v3, v3, v6

    .line 460
    .line 461
    :goto_5
    if-eq v3, v8, :cond_9

    .line 462
    .line 463
    if-eq v3, v5, :cond_8

    .line 464
    .line 465
    if-eq v3, v4, :cond_7

    .line 466
    .line 467
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 468
    .line 469
    :goto_6
    move-object v8, v3

    .line 470
    goto :goto_7

    .line 471
    :cond_7
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO_NO_SOUND:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_8
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_9
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->IMAGE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :goto_7
    new-instance v4, LE1c;

    .line 481
    .line 482
    iget-object v3, v1, Lpz7;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, LIak;

    .line 485
    .line 486
    invoke-interface {v3}, LIak;->O()LxZ3;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-interface {v3}, LIak;->O()LxZ3;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3}, LOV0;->d(LxZ3;)Lcom/snapchat/client/messaging/ContentType;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    sget-object v7, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 499
    .line 500
    const/16 v9, 0x10

    .line 501
    .line 502
    invoke-direct/range {v4 .. v9}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 503
    .line 504
    .line 505
    new-instance v5, Lg2c;

    .line 506
    .line 507
    iget-object v3, v0, LFY7;->t:Ljava/lang/String;

    .line 508
    .line 509
    if-nez v3, :cond_a

    .line 510
    .line 511
    const-string v3, ""

    .line 512
    .line 513
    :cond_a
    move-object v7, v3

    .line 514
    if-nez v2, :cond_b

    .line 515
    .line 516
    sget-object v2, Lmeh;->B0:Lmeh;

    .line 517
    .line 518
    :cond_b
    move-object v8, v2

    .line 519
    sget-object v2, LYI2;->Z:LYI2;

    .line 520
    .line 521
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    const/4 v10, 0x0

    .line 526
    const/16 v11, 0xf0

    .line 527
    .line 528
    iget-object v6, v0, LFY7;->f:Landroid/net/Uri;

    .line 529
    .line 530
    invoke-direct/range {v5 .. v11}, Lg2c;-><init>(Landroid/net/Uri;Ljava/lang/String;Lmeh;LcUh;Ljava/lang/Long;I)V

    .line 531
    .line 532
    .line 533
    new-instance v0, LDpd;

    .line 534
    .line 535
    invoke-direct {v0, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_9
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eq v0, v3, :cond_c

    .line 548
    .line 549
    int-to-long v2, v0

    .line 550
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 555
    .line 556
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_c
    iget-object v0, v1, Lpz7;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LyX7;

    .line 563
    .line 564
    iget-object v2, v0, LyX7;->b:LQeh;

    .line 565
    .line 566
    invoke-interface {v2}, LQeh;->v()Lio/reactivex/rxjava3/core/Single;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v3, LMT7;->c:LMT7;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 576
    .line 577
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 578
    .line 579
    .line 580
    new-instance v2, LxX7;

    .line 581
    .line 582
    invoke-direct {v2, v0}, LxX7;-><init>(LyX7;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 586
    .line 587
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 588
    .line 589
    .line 590
    move-object v2, v0

    .line 591
    :goto_8
    return-object v2

    .line 592
    :pswitch_a
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object v0, v1, Lpz7;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LHJ6;

    .line 602
    .line 603
    iget-object v2, v0, LHJ6;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, LYU7;

    .line 606
    .line 607
    invoke-virtual {v2}, LYU7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v0, v0, LHJ6;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LYU7;

    .line 614
    .line 615
    invoke-virtual {v0}, LYU7;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget-object v3, LVi7;->k:LVi7;

    .line 620
    .line 621
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_b
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, LNvi;

    .line 629
    .line 630
    iget-object v0, v1, Lpz7;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LwV7;

    .line 633
    .line 634
    iget-object v0, v0, LwV7;->X:LCBe;

    .line 635
    .line 636
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LYmd;

    .line 641
    .line 642
    new-instance v2, LnUd;

    .line 643
    .line 644
    sget-object v3, LmSd;->C0:LmSd;

    .line 645
    .line 646
    sget-object v4, Lsod;->X2:Lsod;

    .line 647
    .line 648
    const/16 v12, 0xffc

    .line 649
    .line 650
    const/4 v11, 0x0

    .line 651
    const/4 v5, 0x0

    .line 652
    const/4 v6, 0x0

    .line 653
    const/4 v7, 0x0

    .line 654
    const/4 v8, 0x0

    .line 655
    const/4 v9, 0x0

    .line 656
    const/4 v10, 0x0

    .line 657
    invoke-direct/range {v2 .. v12}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_c
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, LQV7;

    .line 668
    .line 669
    sget-object v2, LfT7;->b:LfT7;

    .line 670
    .line 671
    iget-object v3, v0, LQV7;->l:LfT7;

    .line 672
    .line 673
    if-ne v3, v2, :cond_d

    .line 674
    .line 675
    iget-object v2, v1, Lpz7;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, LtV7;

    .line 678
    .line 679
    iget-object v2, v2, LtV7;->e0:LCBe;

    .line 680
    .line 681
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, LZs3;

    .line 686
    .line 687
    iget-object v0, v0, LQV7;->b:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v2, v0}, LZs3;->getFriendCommunityPills(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    goto :goto_9

    .line 698
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 699
    .line 700
    :goto_9
    return-object v0

    .line 701
    :pswitch_d
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, Lmid;

    .line 704
    .line 705
    invoke-virtual {v0}, Lmid;->d()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_e

    .line 710
    .line 711
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LNr8;

    .line 716
    .line 717
    sget-object v2, LgP6;->a:LgP6;

    .line 718
    .line 719
    invoke-static {v0, v2}, LU5j;->d(LNr8;Ljava/util/List;)LQS7;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    goto :goto_a

    .line 724
    :cond_e
    iget-object v0, v1, Lpz7;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Llgh;

    .line 727
    .line 728
    invoke-static {v0}, LU5j;->e(Llgh;)LQS7;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    :goto_a
    new-instance v2, Lr4e;

    .line 733
    .line 734
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-object v2

    .line 738
    :pswitch_e
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, LDpd;

    .line 741
    .line 742
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, Ltc;

    .line 745
    .line 746
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Ljava/lang/Boolean;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    iget-object v4, v1, Lpz7;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v4, LxU7;

    .line 757
    .line 758
    if-eqz v0, :cond_f

    .line 759
    .line 760
    sget-object v0, LFtj;->c4:LFtj;

    .line 761
    .line 762
    invoke-virtual {v4, v3, v0, v8}, LxU7;->m(Ltc;LFtj;Z)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v4, LxU7;->x0:LJE4;

    .line 766
    .line 767
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LyW0;

    .line 772
    .line 773
    iget-object v3, v0, LyW0;->e:LJE4;

    .line 774
    .line 775
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, LAW0;

    .line 780
    .line 781
    iget-object v0, v0, LyW0;->a:LJE4;

    .line 782
    .line 783
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LEW0;

    .line 788
    .line 789
    invoke-virtual {v0}, LEW0;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    new-instance v5, LLj0;

    .line 798
    .line 799
    invoke-direct {v5, v2, v0}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 803
    .line 804
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v2, LPv0;

    .line 811
    .line 812
    const/16 v4, 0xf

    .line 813
    .line 814
    invoke-direct {v2, v3, v4, v0}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 818
    .line 819
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v3, LAW0;->c:LnJe;

    .line 823
    .line 824
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 829
    .line 830
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 831
    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_f
    sget-object v0, LFtj;->b4:LFtj;

    .line 835
    .line 836
    invoke-virtual {v4, v3, v0, v8}, LxU7;->m(Ltc;LFtj;Z)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v4, LxU7;->x0:LJE4;

    .line 840
    .line 841
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LyW0;

    .line 846
    .line 847
    iget-object v2, v3, Ltc;->a:LQS7;

    .line 848
    .line 849
    iget-object v2, v2, LQS7;->b:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v3, v0, LyW0;->b:LJE4;

    .line 852
    .line 853
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Lz7h;

    .line 858
    .line 859
    sget-object v4, LmSd;->Y:LmSd;

    .line 860
    .line 861
    invoke-interface {v3, v4}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    new-instance v4, LSv0;

    .line 870
    .line 871
    invoke-direct {v4, v0, v6, v2}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 875
    .line 876
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 877
    .line 878
    .line 879
    move-object v3, v0

    .line 880
    :goto_b
    return-object v3

    .line 881
    :pswitch_f
    move-object/from16 v0, p1

    .line 882
    .line 883
    check-cast v0, Ljava/util/List;

    .line 884
    .line 885
    check-cast v0, Ljava/lang/Iterable;

    .line 886
    .line 887
    new-instance v2, Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_11

    .line 901
    .line 902
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lp1g;

    .line 907
    .line 908
    iget-object v4, v1, Lpz7;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v4, LGS7;

    .line 911
    .line 912
    invoke-virtual {v4, v3}, LGS7;->b(Lp1g;)LbT7;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    if-eqz v3, :cond_10

    .line 917
    .line 918
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_c

    .line 922
    :cond_11
    return-object v2

    .line 923
    :pswitch_10
    move-object/from16 v0, p1

    .line 924
    .line 925
    check-cast v0, Ljava/lang/Throwable;

    .line 926
    .line 927
    iget-object v0, v1, Lpz7;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LVQ7;

    .line 930
    .line 931
    iget-object v2, v0, LVQ7;->g:LDBe;

    .line 932
    .line 933
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, LSZ7;

    .line 938
    .line 939
    invoke-virtual {v2}, LSZ7;->s()V

    .line 940
    .line 941
    .line 942
    iget-object v0, v0, LVQ7;->h:LCBe;

    .line 943
    .line 944
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, La5f;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 954
    .line 955
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 956
    .line 957
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    return-object v2

    .line 961
    :pswitch_11
    move-object/from16 v3, p1

    .line 962
    .line 963
    check-cast v3, LAQ7;

    .line 964
    .line 965
    iget-object v4, v1, Lpz7;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v4, LXP7;

    .line 968
    .line 969
    iget-object v6, v4, LXP7;->b:LSZ7;

    .line 970
    .line 971
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iget-object v7, v3, LAQ7;->e:Ljava/lang/String;

    .line 975
    .line 976
    packed-switch v8, :pswitch_data_1

    .line 977
    .line 978
    .line 979
    throw v0

    .line 980
    :pswitch_12
    const-string v0, ""

    .line 981
    .line 982
    goto :goto_d

    .line 983
    :pswitch_13
    const-string v0, "ignore"

    .line 984
    .line 985
    goto :goto_d

    .line 986
    :pswitch_14
    const-string v0, "display"

    .line 987
    .line 988
    goto :goto_d

    .line 989
    :pswitch_15
    const-string v0, "remove"

    .line 990
    .line 991
    goto :goto_d

    .line 992
    :pswitch_16
    const-string v0, "unblock"

    .line 993
    .line 994
    goto :goto_d

    .line 995
    :pswitch_17
    const-string v0, "block"

    .line 996
    .line 997
    goto :goto_d

    .line 998
    :pswitch_18
    const-string v0, "delete"

    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :pswitch_19
    const-string v0, "add"

    .line 1002
    .line 1003
    :goto_d
    invoke-static {v7, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_12

    .line 1008
    .line 1009
    invoke-virtual {v6}, LSZ7;->c()LcH8;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    sget-object v6, Le08;->j0:Le08;

    .line 1014
    .line 1015
    iget-object v7, v3, LAQ7;->e:Ljava/lang/String;

    .line 1016
    .line 1017
    const-string v9, "action"

    .line 1018
    .line 1019
    invoke-static {v6, v9, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    const-string v7, "source"

    .line 1024
    .line 1025
    iget-object v9, v3, LAQ7;->j:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v6, v7, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const-string v7, "type"

    .line 1031
    .line 1032
    iget-object v9, v3, LAQ7;->i:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v6, v7, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_12
    iget-object v0, v3, LAQ7;->l:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v6, v4, LXP7;->e:Ls57;

    .line 1043
    .line 1044
    new-instance v7, Ljava/util/HashMap;

    .line 1045
    .line 1046
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    const-string v9, "Accept-Encoding"

    .line 1050
    .line 1051
    const-string v10, "br"

    .line 1052
    .line 1053
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    iget-object v9, v6, Ls57;->t:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v9, Lu09;

    .line 1059
    .line 1060
    invoke-virtual {v9}, Lu09;->a()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    const-string v10, "Accept-Language"

    .line 1065
    .line 1066
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    new-instance v9, LTng;

    .line 1070
    .line 1071
    invoke-direct {v9}, LTng;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iput-object v0, v9, LTng;->b:Ljava/lang/String;

    .line 1075
    .line 1076
    iget v0, v9, LTng;->a:I

    .line 1077
    .line 1078
    or-int/2addr v0, v8

    .line 1079
    iput v0, v9, LTng;->a:I

    .line 1080
    .line 1081
    new-instance v0, LDh6;

    .line 1082
    .line 1083
    invoke-direct {v0, v6, v9, v7, v2}, LDh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1087
    .line 1088
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v4, LXP7;->h:LnJe;

    .line 1092
    .line 1093
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1098
    .line 1099
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, LQH7;

    .line 1103
    .line 1104
    invoke-direct {v0, v5, v3}, LQH7;-><init>(ILjava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1108
    .line 1109
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v0, LXL7;->t:LXL7;

    .line 1113
    .line 1114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1115
    .line 1116
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v3

    .line 1120
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1121
    .line 1122
    check-cast v0, Ljava/lang/Boolean;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    iget-object v2, v1, Lpz7;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, LeI7;

    .line 1131
    .line 1132
    iget-object v3, v2, LeI7;->f:LJp0;

    .line 1133
    .line 1134
    if-eqz v0, :cond_13

    .line 1135
    .line 1136
    sget-object v0, LbI7;->c:LbI7;

    .line 1137
    .line 1138
    goto :goto_e

    .line 1139
    :cond_13
    iget-object v0, v2, LeI7;->d:Loz7;

    .line 1140
    .line 1141
    new-instance v2, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 1142
    .line 1143
    invoke-direct {v2}, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v0, Loz7;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, LmF6;

    .line 1149
    .line 1150
    invoke-interface {v0, v2}, LmF6;->e(LOE6;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, LbI7;->b:LbI7;

    .line 1154
    .line 1155
    :goto_e
    return-object v0

    .line 1156
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1157
    .line 1158
    check-cast v0, LMF7;

    .line 1159
    .line 1160
    iget-object v2, v1, Lpz7;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, LTF7;

    .line 1163
    .line 1164
    iget-object v2, v2, LTF7;->f:Lulb;

    .line 1165
    .line 1166
    iget v3, v0, LMF7;->b:I

    .line 1167
    .line 1168
    invoke-static {v3}, LzHa;->L(I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    iget-object v0, v0, LMF7;->a:LLF7;

    .line 1173
    .line 1174
    if-eqz v3, :cond_15

    .line 1175
    .line 1176
    if-ne v3, v8, :cond_14

    .line 1177
    .line 1178
    sget-object v3, LdT7;->o0:LdT7;

    .line 1179
    .line 1180
    iget-object v0, v0, LLF7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1186
    .line 1187
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_f

    .line 1191
    :cond_14
    new-instance v0, LwOc;

    .line 1192
    .line 1193
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :cond_15
    sget-object v3, LVS7;->p0:LVS7;

    .line 1198
    .line 1199
    iget-object v0, v0, LLF7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1205
    .line 1206
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1207
    .line 1208
    .line 1209
    :goto_f
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v2, v0, v5}, Lulb;->b(Lio/reactivex/rxjava3/core/Single;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1219
    .line 1220
    check-cast v0, LDpd;

    .line 1221
    .line 1222
    new-instance v2, LDpd;

    .line 1223
    .line 1224
    iget-object v3, v1, Lpz7;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v3, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;

    .line 1227
    .line 1228
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v2

    .line 1232
    :pswitch_1d
    move-object/from16 v5, p1

    .line 1233
    .line 1234
    check-cast v5, Ljava/lang/String;

    .line 1235
    .line 1236
    iget-object v0, v1, Lpz7;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, LIl;

    .line 1239
    .line 1240
    sget-object v6, Lkmh;->K0:Lkmh;

    .line 1241
    .line 1242
    const/4 v14, 0x0

    .line 1243
    const/16 v15, 0x3ff0

    .line 1244
    .line 1245
    iget-object v0, v0, LIl;->i0:Ljava/lang/Object;

    .line 1246
    .line 1247
    move-object v4, v0

    .line 1248
    check-cast v4, LmS5;

    .line 1249
    .line 1250
    const/4 v7, 0x0

    .line 1251
    const/4 v8, 0x0

    .line 1252
    const/4 v9, 0x0

    .line 1253
    const/4 v10, 0x0

    .line 1254
    const/4 v11, 0x0

    .line 1255
    const/4 v12, 0x0

    .line 1256
    const/4 v13, 0x0

    .line 1257
    invoke-static/range {v4 .. v15}, LKWk;->a(LmS5;Ljava/lang/String;Lkmh;Ljava/lang/String;LAha;Ljava/util/List;Lmh4;Ljava/lang/String;Lv58;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    return-object v0

    .line 1262
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1263
    .line 1264
    check-cast v0, Lwsi;

    .line 1265
    .line 1266
    iget-object v0, v1, Lpz7;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, LvC7;

    .line 1269
    .line 1270
    iget-object v0, v0, LvC7;->b:Lwe2;

    .line 1271
    .line 1272
    iget-object v0, v0, Lwe2;->d:Ldf2;

    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1276
    .line 1277
    check-cast v0, LYbd;

    .line 1278
    .line 1279
    iget-object v2, v1, Lpz7;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, LiB7;

    .line 1282
    .line 1283
    iget-object v3, v2, LiB7;->b:Lldd;

    .line 1284
    .line 1285
    invoke-virtual {v3}, Lldd;->a()Ljava/lang/ref/WeakReference;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, Lkdd;

    .line 1294
    .line 1295
    const/4 v4, 0x6

    .line 1296
    if-eqz v3, :cond_16

    .line 1297
    .line 1298
    invoke-virtual {v3}, Lkdd;->a()LI8d;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    const/4 v5, 0x0

    .line 1303
    invoke-static {v3, v0, v5, v4}, Lxzk;->a(LI8d;LYbd;II)V

    .line 1304
    .line 1305
    .line 1306
    :cond_16
    invoke-static {v0}, LfPk;->g(LYbd;)Lw7h;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-static {v3}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    iget-object v2, v2, LiB7;->h:LREi;

    .line 1315
    .line 1316
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, LKs;

    .line 1321
    .line 1322
    invoke-virtual {v2, v3}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    if-eqz v2, :cond_17

    .line 1327
    .line 1328
    sget-object v3, LOr;->e0:LOr;

    .line 1329
    .line 1330
    iput-object v3, v2, Lbj;->g:LOr;

    .line 1331
    .line 1332
    iput v4, v2, Lbj;->l:I

    .line 1333
    .line 1334
    :cond_17
    return-object v0

    .line 1335
    :pswitch_20
    move-object/from16 v2, p1

    .line 1336
    .line 1337
    check-cast v2, LDjj;

    .line 1338
    .line 1339
    iget-object v3, v2, LDjj;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v3, LDpd;

    .line 1342
    .line 1343
    iget-object v4, v2, LDjj;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v4, Ljava/lang/Boolean;

    .line 1346
    .line 1347
    iget-object v2, v2, LDjj;->c:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, Ljava/lang/Boolean;

    .line 1350
    .line 1351
    iget-object v7, v3, LDpd;->a:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v7, Lhz7;

    .line 1354
    .line 1355
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v3, Ljava/util/Set;

    .line 1358
    .line 1359
    iget-object v9, v7, Lhz7;->k:Ljava/lang/String;

    .line 1360
    .line 1361
    iget-object v10, v1, Lpz7;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v10, Ltz7;

    .line 1364
    .line 1365
    if-eqz v9, :cond_18

    .line 1366
    .line 1367
    iget-object v11, v10, Ltz7;->t0:LYY4;

    .line 1368
    .line 1369
    invoke-virtual {v11}, LYY4;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v11

    .line 1373
    check-cast v11, LOS3;

    .line 1374
    .line 1375
    invoke-interface {v11, v9}, LOS3;->b(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_18
    iget-object v9, v10, Ltz7;->i0:LyXa;

    .line 1379
    .line 1380
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    iget-object v11, v7, Lhz7;->d:Ljava/util/List;

    .line 1392
    .line 1393
    sget-object v12, LgP6;->a:LgP6;

    .line 1394
    .line 1395
    if-nez v11, :cond_19

    .line 1396
    .line 1397
    move-object v11, v12

    .line 1398
    :cond_19
    check-cast v11, Ljava/lang/Iterable;

    .line 1399
    .line 1400
    invoke-static {v11, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v13

    .line 1404
    invoke-static {v13}, Llrb;->z0(I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v13

    .line 1408
    const/16 v14, 0x10

    .line 1409
    .line 1410
    if-ge v13, v14, :cond_1a

    .line 1411
    .line 1412
    const/16 v13, 0x10

    .line 1413
    .line 1414
    :cond_1a
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 1415
    .line 1416
    invoke-direct {v15, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v11

    .line 1423
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v13

    .line 1427
    sget-object v17, LFki;->X:LFki;

    .line 1428
    .line 1429
    if-eqz v13, :cond_1d

    .line 1430
    .line 1431
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v13

    .line 1435
    check-cast v13, Lbyi;

    .line 1436
    .line 1437
    const/16 v32, 0x1

    .line 1438
    .line 1439
    iget-object v8, v13, Lbyi;->a:Ljava/lang/String;

    .line 1440
    .line 1441
    new-instance v18, LBJg;

    .line 1442
    .line 1443
    iget-object v5, v13, Lbyi;->b:Ljava/lang/String;

    .line 1444
    .line 1445
    iget-object v0, v13, Lbyi;->l:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-static {v5, v0}, LvPj;->a(Ljava/lang/String;Ljava/lang/String;)LsPj;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v20

    .line 1451
    iget-object v0, v13, Lbyi;->c:Ljava/lang/String;

    .line 1452
    .line 1453
    iget-object v5, v13, Lbyi;->d:Ljava/lang/String;

    .line 1454
    .line 1455
    if-nez v5, :cond_1b

    .line 1456
    .line 1457
    :goto_11
    move-object/from16 v22, v17

    .line 1458
    .line 1459
    goto :goto_12

    .line 1460
    :cond_1b
    :try_start_2
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1461
    .line 1462
    invoke-virtual {v5, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    invoke-static {v5}, LFki;->valueOf(Ljava/lang/String;)LFki;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1470
    goto :goto_11

    .line 1471
    :catch_0
    nop

    .line 1472
    goto :goto_11

    .line 1473
    :goto_12
    iget-object v5, v13, Lbyi;->e:Ljava/lang/String;

    .line 1474
    .line 1475
    iget-object v14, v13, Lbyi;->g:Ljava/lang/String;

    .line 1476
    .line 1477
    iget-object v6, v13, Lbyi;->h:Ljava/lang/String;

    .line 1478
    .line 1479
    move-object/from16 v21, v0

    .line 1480
    .line 1481
    iget-object v0, v13, Lbyi;->q:Ljava/lang/Boolean;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v28

    .line 1487
    iget-object v0, v13, Lbyi;->n:Ljava/lang/String;

    .line 1488
    .line 1489
    iget-object v13, v13, Lbyi;->u:Lf8h;

    .line 1490
    .line 1491
    if-eqz v13, :cond_1c

    .line 1492
    .line 1493
    iget-object v13, v13, Lf8h;->f:Li8h;

    .line 1494
    .line 1495
    if-eqz v13, :cond_1c

    .line 1496
    .line 1497
    iget-object v13, v13, Li8h;->b:Ljava/lang/String;

    .line 1498
    .line 1499
    move-object/from16 v30, v13

    .line 1500
    .line 1501
    goto :goto_13

    .line 1502
    :cond_1c
    const/16 v30, 0x0

    .line 1503
    .line 1504
    :goto_13
    const/16 v26, 0x0

    .line 1505
    .line 1506
    const/16 v31, 0x380

    .line 1507
    .line 1508
    const/16 v27, 0x0

    .line 1509
    .line 1510
    move-object/from16 v29, v0

    .line 1511
    .line 1512
    move-object/from16 v23, v5

    .line 1513
    .line 1514
    move-object/from16 v25, v6

    .line 1515
    .line 1516
    move-object/from16 v19, v8

    .line 1517
    .line 1518
    move-object/from16 v24, v14

    .line 1519
    .line 1520
    invoke-direct/range {v18 .. v31}, LBJg;-><init>(Ljava/lang/String;LsPj;Ljava/lang/String;LFki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 1521
    .line 1522
    .line 1523
    move-object/from16 v5, v18

    .line 1524
    .line 1525
    move-object/from16 v0, v19

    .line 1526
    .line 1527
    invoke-interface {v15, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    const/4 v0, 0x0

    .line 1531
    const/4 v5, 0x2

    .line 1532
    const/16 v6, 0xa

    .line 1533
    .line 1534
    const/4 v8, 0x1

    .line 1535
    const/16 v14, 0x10

    .line 1536
    .line 1537
    goto :goto_10

    .line 1538
    :cond_1d
    const/16 v32, 0x1

    .line 1539
    .line 1540
    iget-object v0, v7, Lhz7;->e:Ljava/util/List;

    .line 1541
    .line 1542
    if-nez v0, :cond_1e

    .line 1543
    .line 1544
    move-object v0, v12

    .line 1545
    :cond_1e
    check-cast v0, Ljava/lang/Iterable;

    .line 1546
    .line 1547
    new-instance v5, Ljava/util/ArrayList;

    .line 1548
    .line 1549
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v6

    .line 1560
    if-eqz v6, :cond_21

    .line 1561
    .line 1562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    check-cast v6, LExi;

    .line 1567
    .line 1568
    iget-object v8, v6, LExi;->a:Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-virtual {v15, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    check-cast v8, LBJg;

    .line 1575
    .line 1576
    if-eqz v8, :cond_1f

    .line 1577
    .line 1578
    iget-object v11, v6, LExi;->b:Ljava/lang/String;

    .line 1579
    .line 1580
    iget-object v6, v6, LExi;->c:Ljava/lang/String;

    .line 1581
    .line 1582
    new-instance v18, LBJg;

    .line 1583
    .line 1584
    iget-object v13, v8, LBJg;->a:Ljava/lang/String;

    .line 1585
    .line 1586
    iget-object v14, v8, LBJg;->b:LsPj;

    .line 1587
    .line 1588
    move-object/from16 v33, v0

    .line 1589
    .line 1590
    iget-object v0, v8, LBJg;->c:Ljava/lang/String;

    .line 1591
    .line 1592
    move-object/from16 v21, v0

    .line 1593
    .line 1594
    iget-object v0, v8, LBJg;->d:LFki;

    .line 1595
    .line 1596
    move-object/from16 v22, v0

    .line 1597
    .line 1598
    iget-object v0, v8, LBJg;->e:Ljava/lang/String;

    .line 1599
    .line 1600
    move-object/from16 v23, v0

    .line 1601
    .line 1602
    iget-object v0, v8, LBJg;->f:Ljava/lang/String;

    .line 1603
    .line 1604
    move-object/from16 v24, v0

    .line 1605
    .line 1606
    iget-object v0, v8, LBJg;->g:Ljava/lang/String;

    .line 1607
    .line 1608
    move-object/from16 v25, v0

    .line 1609
    .line 1610
    iget-object v0, v8, LBJg;->l:Ljava/lang/String;

    .line 1611
    .line 1612
    move-object/from16 v30, v0

    .line 1613
    .line 1614
    iget-object v0, v8, LBJg;->m:Ljava/lang/String;

    .line 1615
    .line 1616
    move-object/from16 v31, v0

    .line 1617
    .line 1618
    iget-boolean v0, v8, LBJg;->j:Z

    .line 1619
    .line 1620
    iget-boolean v8, v8, LBJg;->k:Z

    .line 1621
    .line 1622
    move/from16 v28, v0

    .line 1623
    .line 1624
    move-object/from16 v27, v6

    .line 1625
    .line 1626
    move/from16 v29, v8

    .line 1627
    .line 1628
    move-object/from16 v26, v11

    .line 1629
    .line 1630
    move-object/from16 v19, v13

    .line 1631
    .line 1632
    move-object/from16 v20, v14

    .line 1633
    .line 1634
    invoke-direct/range {v18 .. v31}, LBJg;-><init>(Ljava/lang/String;LsPj;Ljava/lang/String;LFki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v0, v18

    .line 1638
    .line 1639
    goto :goto_15

    .line 1640
    :cond_1f
    move-object/from16 v33, v0

    .line 1641
    .line 1642
    const/4 v0, 0x0

    .line 1643
    :goto_15
    if-eqz v0, :cond_20

    .line 1644
    .line 1645
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    :cond_20
    move-object/from16 v0, v33

    .line 1649
    .line 1650
    goto :goto_14

    .line 1651
    :cond_21
    iget-object v0, v7, Lhz7;->e:Ljava/util/List;

    .line 1652
    .line 1653
    if-nez v0, :cond_22

    .line 1654
    .line 1655
    move-object v0, v12

    .line 1656
    :cond_22
    check-cast v0, Ljava/lang/Iterable;

    .line 1657
    .line 1658
    const/16 v6, 0xa

    .line 1659
    .line 1660
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1661
    .line 1662
    .line 1663
    move-result v8

    .line 1664
    invoke-static {v8}, Llrb;->z0(I)I

    .line 1665
    .line 1666
    .line 1667
    move-result v6

    .line 1668
    const/16 v8, 0x10

    .line 1669
    .line 1670
    if-ge v6, v8, :cond_23

    .line 1671
    .line 1672
    const/16 v6, 0x10

    .line 1673
    .line 1674
    :cond_23
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1675
    .line 1676
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v6

    .line 1687
    if-eqz v6, :cond_24

    .line 1688
    .line 1689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    check-cast v6, LExi;

    .line 1694
    .line 1695
    iget-object v11, v6, LExi;->a:Ljava/lang/String;

    .line 1696
    .line 1697
    new-instance v13, LwXa;

    .line 1698
    .line 1699
    iget-object v14, v6, LExi;->b:Ljava/lang/String;

    .line 1700
    .line 1701
    iget-object v6, v6, LExi;->c:Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-direct {v13, v14, v6}, LwXa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-interface {v8, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    goto :goto_16

    .line 1710
    :cond_24
    iget-object v0, v7, Lhz7;->a:Ljava/util/List;

    .line 1711
    .line 1712
    if-nez v0, :cond_25

    .line 1713
    .line 1714
    move-object v0, v12

    .line 1715
    :cond_25
    check-cast v0, Ljava/lang/Iterable;

    .line 1716
    .line 1717
    new-instance v6, Ljava/util/ArrayList;

    .line 1718
    .line 1719
    const/16 v11, 0xa

    .line 1720
    .line 1721
    invoke-static {v0, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1722
    .line 1723
    .line 1724
    move-result v13

    .line 1725
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v11

    .line 1736
    if-eqz v11, :cond_2a

    .line 1737
    .line 1738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v11

    .line 1742
    check-cast v11, LZy7;

    .line 1743
    .line 1744
    iget-object v13, v11, LQP7;->b:Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v13

    .line 1750
    check-cast v13, LwXa;

    .line 1751
    .line 1752
    new-instance v18, LBJg;

    .line 1753
    .line 1754
    iget-object v14, v11, LQP7;->b:Ljava/lang/String;

    .line 1755
    .line 1756
    iget-object v15, v11, LQP7;->a:Ljava/lang/String;

    .line 1757
    .line 1758
    move-object/from16 v33, v0

    .line 1759
    .line 1760
    iget-object v0, v11, LQP7;->U:Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-static {v15, v0}, LvPj;->a(Ljava/lang/String;Ljava/lang/String;)LsPj;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v20

    .line 1766
    iget-object v0, v11, LQP7;->d:Ljava/lang/String;

    .line 1767
    .line 1768
    iget-object v15, v11, LQP7;->i:Ljava/lang/String;

    .line 1769
    .line 1770
    if-nez v15, :cond_26

    .line 1771
    .line 1772
    move-object/from16 v21, v0

    .line 1773
    .line 1774
    :goto_18
    move-object/from16 v22, v17

    .line 1775
    .line 1776
    goto :goto_19

    .line 1777
    :cond_26
    move-object/from16 v21, v0

    .line 1778
    .line 1779
    :try_start_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1780
    .line 1781
    invoke-virtual {v15, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-static {v0}, LFki;->valueOf(Ljava/lang/String;)LFki;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1789
    move-object/from16 v22, v0

    .line 1790
    .line 1791
    goto :goto_19

    .line 1792
    :catch_1
    nop

    .line 1793
    goto :goto_18

    .line 1794
    :goto_19
    iget-object v0, v11, LQP7;->G:Ljava/lang/String;

    .line 1795
    .line 1796
    iget-object v15, v11, LQP7;->J:Ljava/lang/String;

    .line 1797
    .line 1798
    move-object/from16 v23, v0

    .line 1799
    .line 1800
    iget-object v0, v11, LQP7;->M:Ljava/lang/String;

    .line 1801
    .line 1802
    move-object/from16 v25, v0

    .line 1803
    .line 1804
    if-eqz v13, :cond_27

    .line 1805
    .line 1806
    iget-object v0, v13, LwXa;->a:Ljava/lang/String;

    .line 1807
    .line 1808
    move-object/from16 v26, v0

    .line 1809
    .line 1810
    goto :goto_1a

    .line 1811
    :cond_27
    const/16 v26, 0x0

    .line 1812
    .line 1813
    :goto_1a
    if-eqz v13, :cond_28

    .line 1814
    .line 1815
    iget-object v0, v13, LwXa;->b:Ljava/lang/String;

    .line 1816
    .line 1817
    move-object/from16 v27, v0

    .line 1818
    .line 1819
    goto :goto_1b

    .line 1820
    :cond_28
    const/16 v27, 0x0

    .line 1821
    .line 1822
    :goto_1b
    iget-object v0, v11, LZy7;->w0:Ljava/lang/Boolean;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v28

    .line 1828
    iget-object v0, v11, LQP7;->X:Ljava/lang/String;

    .line 1829
    .line 1830
    iget-object v11, v11, LQP7;->i0:Lf8h;

    .line 1831
    .line 1832
    if-eqz v11, :cond_29

    .line 1833
    .line 1834
    iget-object v11, v11, Lf8h;->f:Li8h;

    .line 1835
    .line 1836
    if-eqz v11, :cond_29

    .line 1837
    .line 1838
    iget-object v11, v11, Li8h;->b:Ljava/lang/String;

    .line 1839
    .line 1840
    move-object/from16 v30, v11

    .line 1841
    .line 1842
    goto :goto_1c

    .line 1843
    :cond_29
    const/16 v30, 0x0

    .line 1844
    .line 1845
    :goto_1c
    const/16 v31, 0x200

    .line 1846
    .line 1847
    move-object/from16 v29, v0

    .line 1848
    .line 1849
    move-object/from16 v19, v14

    .line 1850
    .line 1851
    move-object/from16 v24, v15

    .line 1852
    .line 1853
    invoke-direct/range {v18 .. v31}, LBJg;-><init>(Ljava/lang/String;LsPj;Ljava/lang/String;LFki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 1854
    .line 1855
    .line 1856
    move-object/from16 v0, v18

    .line 1857
    .line 1858
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-object/from16 v0, v33

    .line 1862
    .line 1863
    goto/16 :goto_17

    .line 1864
    .line 1865
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 1866
    .line 1867
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v8

    .line 1874
    :cond_2b
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v11

    .line 1878
    if-eqz v11, :cond_2c

    .line 1879
    .line 1880
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v11

    .line 1884
    check-cast v11, LBJg;

    .line 1885
    .line 1886
    iget-object v11, v11, LBJg;->c:Ljava/lang/String;

    .line 1887
    .line 1888
    if-eqz v11, :cond_2b

    .line 1889
    .line 1890
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    goto :goto_1d

    .line 1894
    :cond_2c
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    iget-object v8, v7, Lhz7;->j:Ljava/util/List;

    .line 1899
    .line 1900
    if-nez v8, :cond_2d

    .line 1901
    .line 1902
    goto :goto_1e

    .line 1903
    :cond_2d
    move-object v12, v8

    .line 1904
    :goto_1e
    check-cast v12, Ljava/lang/Iterable;

    .line 1905
    .line 1906
    const/16 v11, 0xa

    .line 1907
    .line 1908
    invoke-static {v12, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1909
    .line 1910
    .line 1911
    move-result v8

    .line 1912
    invoke-static {v8}, Llrb;->z0(I)I

    .line 1913
    .line 1914
    .line 1915
    move-result v8

    .line 1916
    const/16 v11, 0x10

    .line 1917
    .line 1918
    if-ge v8, v11, :cond_2e

    .line 1919
    .line 1920
    const/16 v14, 0x10

    .line 1921
    .line 1922
    goto :goto_1f

    .line 1923
    :cond_2e
    move v14, v8

    .line 1924
    :goto_1f
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1925
    .line 1926
    invoke-direct {v8, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1927
    .line 1928
    .line 1929
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v11

    .line 1933
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v13

    .line 1937
    if-eqz v13, :cond_2f

    .line 1938
    .line 1939
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v13

    .line 1943
    move-object v14, v13

    .line 1944
    check-cast v14, Ldz7;

    .line 1945
    .line 1946
    iget-object v14, v14, Ldz7;->a:Ljava/lang/String;

    .line 1947
    .line 1948
    invoke-interface {v8, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    goto :goto_20

    .line 1952
    :cond_2f
    new-instance v11, Ljava/util/ArrayList;

    .line 1953
    .line 1954
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    :cond_30
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v13

    .line 1965
    if-eqz v13, :cond_31

    .line 1966
    .line 1967
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v13

    .line 1971
    move-object v14, v13

    .line 1972
    check-cast v14, LHD;

    .line 1973
    .line 1974
    iget-object v14, v14, LHD;->d:Ljava/lang/String;

    .line 1975
    .line 1976
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v14

    .line 1980
    if-nez v14, :cond_30

    .line 1981
    .line 1982
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    goto :goto_21

    .line 1986
    :cond_31
    if-eqz v2, :cond_35

    .line 1987
    .line 1988
    new-instance v0, Ljava/util/HashSet;

    .line 1989
    .line 1990
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v3

    .line 2001
    if-eqz v3, :cond_32

    .line 2002
    .line 2003
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    check-cast v3, Ldz7;

    .line 2008
    .line 2009
    iget-object v3, v3, Ldz7;->a:Ljava/lang/String;

    .line 2010
    .line 2011
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    goto :goto_22

    .line 2015
    :cond_32
    new-instance v2, Ljava/util/ArrayList;

    .line 2016
    .line 2017
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    :cond_33
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v11

    .line 2028
    if-eqz v11, :cond_34

    .line 2029
    .line 2030
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v11

    .line 2034
    move-object v12, v11

    .line 2035
    check-cast v12, LHD;

    .line 2036
    .line 2037
    iget-object v12, v12, LHD;->d:Ljava/lang/String;

    .line 2038
    .line 2039
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v12

    .line 2043
    if-eqz v12, :cond_33

    .line 2044
    .line 2045
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    goto :goto_23

    .line 2049
    :cond_34
    move-object v11, v2

    .line 2050
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 2051
    .line 2052
    const/16 v2, 0xa

    .line 2053
    .line 2054
    invoke-static {v11, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2055
    .line 2056
    .line 2057
    move-result v3

    .line 2058
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2059
    .line 2060
    .line 2061
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2066
    .line 2067
    .line 2068
    move-result v3

    .line 2069
    const/4 v11, 0x0

    .line 2070
    if-eqz v3, :cond_37

    .line 2071
    .line 2072
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    check-cast v3, LHD;

    .line 2077
    .line 2078
    iget-object v12, v3, LHD;->d:Ljava/lang/String;

    .line 2079
    .line 2080
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v12

    .line 2084
    check-cast v12, Ldz7;

    .line 2085
    .line 2086
    if-eqz v12, :cond_36

    .line 2087
    .line 2088
    iget-object v12, v12, Ldz7;->c:Ljava/lang/String;

    .line 2089
    .line 2090
    goto :goto_25

    .line 2091
    :cond_36
    const/4 v12, 0x0

    .line 2092
    :goto_25
    const/16 v13, 0xff

    .line 2093
    .line 2094
    invoke-static {v3, v11, v12, v13}, LHD;->a(LHD;FLjava/lang/String;I)LHD;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    goto :goto_24

    .line 2102
    :cond_37
    new-instance v2, Ljava/util/HashSet;

    .line 2103
    .line 2104
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2105
    .line 2106
    .line 2107
    new-instance v3, Ljava/util/ArrayList;

    .line 2108
    .line 2109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v12

    .line 2120
    if-eqz v12, :cond_3b

    .line 2121
    .line 2122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v12

    .line 2126
    move-object v13, v12

    .line 2127
    check-cast v13, LHD;

    .line 2128
    .line 2129
    iget-object v13, v13, LHD;->b:Ljava/lang/String;

    .line 2130
    .line 2131
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2132
    .line 2133
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2137
    .line 2138
    .line 2139
    move-result v15

    .line 2140
    const/4 v11, 0x0

    .line 2141
    :goto_27
    if-ge v11, v15, :cond_39

    .line 2142
    .line 2143
    move-object/from16 v17, v0

    .line 2144
    .line 2145
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v18

    .line 2153
    if-eqz v18, :cond_38

    .line 2154
    .line 2155
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 2156
    .line 2157
    .line 2158
    :cond_38
    add-int/lit8 v11, v11, 0x1

    .line 2159
    .line 2160
    move-object/from16 v0, v17

    .line 2161
    .line 2162
    goto :goto_27

    .line 2163
    :cond_39
    move-object/from16 v17, v0

    .line 2164
    .line 2165
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    if-eqz v0, :cond_3a

    .line 2174
    .line 2175
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    :cond_3a
    move-object/from16 v0, v17

    .line 2179
    .line 2180
    const/4 v11, 0x0

    .line 2181
    goto :goto_26

    .line 2182
    :cond_3b
    iget-object v0, v9, LyXa;->a:LwA0;

    .line 2183
    .line 2184
    new-instance v2, Ljava/util/ArrayList;

    .line 2185
    .line 2186
    const/16 v11, 0xa

    .line 2187
    .line 2188
    invoke-static {v3, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2189
    .line 2190
    .line 2191
    move-result v11

    .line 2192
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v3

    .line 2199
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2200
    .line 2201
    .line 2202
    move-result v11

    .line 2203
    if-eqz v11, :cond_3e

    .line 2204
    .line 2205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v11

    .line 2209
    check-cast v11, LHD;

    .line 2210
    .line 2211
    iget-object v12, v11, LHD;->d:Ljava/lang/String;

    .line 2212
    .line 2213
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v12

    .line 2217
    check-cast v12, Ldz7;

    .line 2218
    .line 2219
    if-eqz v12, :cond_3c

    .line 2220
    .line 2221
    iget-object v12, v12, Ldz7;->b:Ljava/lang/Float;

    .line 2222
    .line 2223
    goto :goto_29

    .line 2224
    :cond_3c
    const/4 v12, 0x0

    .line 2225
    :goto_29
    if-nez v12, :cond_3d

    .line 2226
    .line 2227
    const/4 v12, 0x0

    .line 2228
    goto :goto_2a

    .line 2229
    :cond_3d
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 2230
    .line 2231
    .line 2232
    move-result v12

    .line 2233
    :goto_2a
    const/16 v13, 0x17f

    .line 2234
    .line 2235
    const/4 v14, 0x0

    .line 2236
    invoke-static {v11, v12, v14, v13}, LHD;->a(LHD;FLjava/lang/String;I)LHD;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v11

    .line 2240
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2241
    .line 2242
    .line 2243
    goto :goto_28

    .line 2244
    :cond_3e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v3

    .line 2248
    if-nez v3, :cond_41

    .line 2249
    .line 2250
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2251
    .line 2252
    .line 2253
    move-result v3

    .line 2254
    if-eqz v3, :cond_3f

    .line 2255
    .line 2256
    goto :goto_2b

    .line 2257
    :cond_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3

    .line 2261
    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v8

    .line 2265
    if-eqz v8, :cond_41

    .line 2266
    .line 2267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v8

    .line 2271
    check-cast v8, LHD;

    .line 2272
    .line 2273
    iget v8, v8, LHD;->h:F

    .line 2274
    .line 2275
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2276
    .line 2277
    cmpl-float v8, v8, v11

    .line 2278
    .line 2279
    if-lez v8, :cond_40

    .line 2280
    .line 2281
    const/4 v3, 0x1

    .line 2282
    goto :goto_2c

    .line 2283
    :cond_41
    :goto_2b
    const/4 v3, 0x0

    .line 2284
    :goto_2c
    sget-object v8, Le08;->s2:Le08;

    .line 2285
    .line 2286
    const-string v11, "RankedContacts"

    .line 2287
    .line 2288
    invoke-static {v8, v11, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v3

    .line 2292
    iget-object v0, v0, LwA0;->a:LcH8;

    .line 2293
    .line 2294
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 2295
    .line 2296
    .line 2297
    const/4 v0, 0x2

    .line 2298
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 2299
    .line 2300
    sget-object v3, LrXa;->t:LrXa;

    .line 2301
    .line 2302
    const/16 v16, 0x0

    .line 2303
    .line 2304
    aput-object v3, v0, v16

    .line 2305
    .line 2306
    sget-object v3, LrXa;->X:LrXa;

    .line 2307
    .line 2308
    aput-object v3, v0, v32

    .line 2309
    .line 2310
    invoke-static {v0}, LDz9;->p([Lkotlin/jvm/functions/Function1;)LMu3;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    invoke-static {v2, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    if-nez v4, :cond_42

    .line 2319
    .line 2320
    goto :goto_2d

    .line 2321
    :cond_42
    new-instance v11, LHD;

    .line 2322
    .line 2323
    const/16 v20, 0x0

    .line 2324
    .line 2325
    const/16 v21, 0x1c0

    .line 2326
    .line 2327
    const-wide v12, 0x7fffffffffffffffL

    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    const-string v14, "(608) 000-0000"

    .line 2333
    .line 2334
    const-string v15, "6080000000"

    .line 2335
    .line 2336
    const-string v16, "Mock Contact"

    .line 2337
    .line 2338
    const-wide/16 v17, 0x0

    .line 2339
    .line 2340
    const-string v19, "US"

    .line 2341
    .line 2342
    invoke-direct/range {v11 .. v21}, LHD;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    check-cast v2, Ljava/util/Collection;

    .line 2350
    .line 2351
    check-cast v0, Ljava/lang/Iterable;

    .line 2352
    .line 2353
    invoke-static {v2, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    :goto_2d
    new-instance v2, LxXa;

    .line 2358
    .line 2359
    invoke-direct {v2, v6, v5, v0}, LxXa;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 2360
    .line 2361
    .line 2362
    iget-object v0, v9, LyXa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2363
    .line 2364
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    iget-object v0, v10, Ltz7;->l0:LuJg;

    .line 2368
    .line 2369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2370
    .line 2371
    .line 2372
    new-instance v2, LSOf;

    .line 2373
    .line 2374
    const/16 v3, 0x13

    .line 2375
    .line 2376
    invoke-direct {v2, v7, v3, v0}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 2380
    .line 2381
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 2382
    .line 2383
    .line 2384
    iget-object v2, v0, LuJg;->b:LWYe;

    .line 2385
    .line 2386
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2387
    .line 2388
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2389
    .line 2390
    .line 2391
    iget-object v2, v0, LuJg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2392
    .line 2393
    invoke-static {v4, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v0}, LuJg;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    return-object v0

    .line 2401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
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
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object v0, p0, Lpz7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p3

    .line 15
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpz7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpz7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWs4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, v0, LWs4;->a:LHNf;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LHNf;->p(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/util/HashMap;

    .line 12
    .line 13
    check-cast p5, Ljava/util/Map;

    .line 14
    .line 15
    check-cast p6, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    check-cast p7, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p7

    .line 27
    check-cast p8, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p8

    .line 33
    check-cast p9, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p9

    .line 39
    iget-object v0, p0, Lpz7;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Li38;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v1, LHa6;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v2, p5}, LHa6;-><init>(ILjava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance p5, Lru0;

    .line 68
    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    invoke-direct {p5, v1, v0}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p5}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    iget-object p5, v0, Li38;->w0:Ljava/util/Set;

    .line 79
    .line 80
    iget-object v1, v0, Li38;->v0:Ljava/util/Set;

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    check-cast p2, Ljava/util/Collection;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance p3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, LMEg;

    .line 109
    .line 110
    iget-object v4, v3, LMEg;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    iget-object v3, v3, LMEg;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    :cond_2
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {p2, p3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance p3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, LMEg;

    .line 158
    .line 159
    iget-object v4, v3, LMEg;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    iget-object v3, v3, LMEg;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    :cond_6
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-static {p3, p2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_3
    iget-object p2, v0, Li38;->s0:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_8

    .line 198
    .line 199
    iput-object p4, v0, Li38;->s0:Ljava/util/HashMap;

    .line 200
    .line 201
    iget-object p2, v0, Li38;->u0:LREi;

    .line 202
    .line 203
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, LfFg;

    .line 208
    .line 209
    iput-object p4, p2, LfFg;->f:Ljava/util/HashMap;

    .line 210
    .line 211
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance p3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance p4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance p5, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lc38;

    .line 242
    .line 243
    invoke-direct {v3, p8, p9, p7}, Lc38;-><init>(IIZ)V

    .line 244
    .line 245
    .line 246
    new-instance p7, Lr1;

    .line 247
    .line 248
    const/4 p8, 0x7

    .line 249
    invoke-direct {p7, p6, p8}, Lr1;-><init>(II)V

    .line 250
    .line 251
    .line 252
    iget-object p6, v0, Li38;->s0:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result p8

    .line 262
    if-eqz p8, :cond_f

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p8

    .line 268
    check-cast p8, LMEg;

    .line 269
    .line 270
    iget-object p9, p8, LMEg;->a:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "unread-chat-list-id"

    .line 273
    .line 274
    invoke-static {p9, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p9

    .line 278
    if-eqz p9, :cond_9

    .line 279
    .line 280
    invoke-virtual {p2, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    iget-object p9, p8, LMEg;->a:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "public-groups-id"

    .line 287
    .line 288
    invoke-static {p9, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    invoke-virtual {p3, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    invoke-virtual {v3, p9}, Lc38;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    invoke-virtual {p4, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    iget-object v0, p8, LMEg;->k:Ljava/lang/Double;

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    double-to-int v0, v4

    .line 323
    goto :goto_5

    .line 324
    :cond_c
    const/4 v0, 0x0

    .line 325
    :goto_5
    if-lez v0, :cond_d

    .line 326
    .line 327
    invoke-virtual {p7, p9}, Lr1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-virtual {p5, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_d
    invoke-interface {p6, p9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p9

    .line 347
    if-eqz p9, :cond_e

    .line 348
    .line 349
    invoke-virtual {v1, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_e
    invoke-virtual {v2, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_f
    invoke-static {p2, p3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance p2, LwX7;

    .line 362
    .line 363
    const/4 p3, 0x7

    .line 364
    invoke-direct {p2, p3}, LwX7;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {p4, p2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Ljava/lang/Iterable;

    .line 372
    .line 373
    invoke-static {p1, p2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance p2, LwX7;

    .line 378
    .line 379
    const/16 p3, 0x8

    .line 380
    .line 381
    invoke-direct {p2, p3}, LwX7;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {p5, p2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-static {p1, p2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance p2, Ld38;

    .line 395
    .line 396
    const/4 p3, 0x0

    .line 397
    invoke-direct {p2, p6, p3}, Ld38;-><init>(Ljava/util/HashMap;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, p2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, Ljava/lang/Iterable;

    .line 405
    .line 406
    invoke-static {p1, p2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    new-instance v0, LSb7;

    .line 2
    .line 3
    iget-object v1, p0, Lpz7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1}, LSb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
