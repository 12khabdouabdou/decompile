.class public final LIx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lq1e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLl9;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LIx5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LIx5;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Lc08;->Z:Lc08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "DefaultIncomingFriendImpressionUpdater"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, LIx5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LIx5;->a:I

    iput-object p1, p0, LIx5;->b:Ljava/lang/Object;

    iput-object p3, p0, LIx5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly9c;LUC5;Lujf;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, LIx5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIx5;->b:Ljava/lang/Object;

    iput-object p3, p0, LIx5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LyPf;
    .locals 1

    .line 1
    iget-object v0, p0, LIx5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyPf;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const-string v4, "]"

    .line 8
    .line 9
    const/16 v5, 0x19

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v12, v0, LIx5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, LIx5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v14, v0, LIx5;->a:I

    .line 24
    .line 25
    packed-switch v14, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    instance-of v3, v2, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LYyc;

    .line 64
    .line 65
    iget-object v3, v3, LYyc;->i:Lvpd;

    .line 66
    .line 67
    instance-of v3, v3, Ltpd;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    check-cast v13, LzO5;

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, LQJ5;

    .line 77
    .line 78
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 79
    .line 80
    const/16 v3, 0xe

    .line 81
    .line 82
    invoke-direct {v2, v13, v3, v12}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 86
    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :goto_1
    return-object v1

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, LY79;

    .line 109
    .line 110
    check-cast v13, LkO5;

    .line 111
    .line 112
    iget-object v2, v13, LkO5;->Y:LHK5;

    .line 113
    .line 114
    invoke-virtual {v2}, LHK5;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LMwf;

    .line 119
    .line 120
    sget-object v3, Lrdh;->t:Lrdh;

    .line 121
    .line 122
    invoke-interface {v2, v3}, LMwf;->c(Lrdh;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, LLy5;

    .line 127
    .line 128
    check-cast v12, LWic;

    .line 129
    .line 130
    invoke-direct {v3, v12, v5, v1}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 137
    .line 138
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_2
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    check-cast v12, LEic;

    .line 153
    .line 154
    check-cast v13, LhO5;

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v2, LSv5;

    .line 160
    .line 161
    iget-object v3, v12, LEic;->a:LY79;

    .line 162
    .line 163
    invoke-direct {v2, v11, v3}, LSv5;-><init>(ILY79;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v13, LhO5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 172
    .line 173
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 178
    .line 179
    :goto_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 185
    .line 186
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_3
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, LgY3;

    .line 193
    .line 194
    invoke-interface {v1}, LgY3;->d1()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    invoke-interface {v1}, LgY3;->i()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lae0;

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    invoke-interface {v1}, Lae0;->a()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :cond_4
    if-eqz v9, :cond_7

    .line 223
    .line 224
    check-cast v13, LMN5;

    .line 225
    .line 226
    iget-object v1, v13, LMN5;->c:Lp3k;

    .line 227
    .line 228
    sget-object v2, Ls7c;->Z:Ls7c;

    .line 229
    .line 230
    invoke-virtual {v1, v9, v2}, Lp3k;->b(Ljava/lang/String;Ls7c;)Lk3k;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Lk3k;->getDurationMs()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    const/16 v4, 0x3e8

    .line 239
    .line 240
    int-to-long v4, v4

    .line 241
    div-long/2addr v2, v4

    .line 242
    const-wide/16 v11, 0x1

    .line 243
    .line 244
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-interface {v1}, Lk3k;->release()V

    .line 249
    .line 250
    .line 251
    sget-object v15, LCxd;->Z:LCxd;

    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v1, Lnp0;

    .line 257
    .line 258
    const-string v8, "MlModelMediaProcessor"

    .line 259
    .line 260
    invoke-direct {v1, v15, v8}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-wide/high16 v16, -0x8000000000000000L

    .line 264
    .line 265
    cmp-long v8, v2, v16

    .line 266
    .line 267
    if-gtz v8, :cond_5

    .line 268
    .line 269
    sget-object v2, LCZa;->t:LCZa;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    new-instance v8, LCZa;

    .line 273
    .line 274
    move-wide/from16 v16, v11

    .line 275
    .line 276
    int-to-long v11, v10

    .line 277
    sub-long v2, v2, v16

    .line 278
    .line 279
    invoke-direct {v8, v11, v12, v2, v3}, LCZa;-><init>(JJ)V

    .line 280
    .line 281
    .line 282
    move-object v2, v8

    .line 283
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, LAZa;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_4
    move-object v7, v2

    .line 297
    check-cast v7, LBZa;

    .line 298
    .line 299
    iget-boolean v7, v7, LBZa;->c:Z

    .line 300
    .line 301
    if-eqz v7, :cond_6

    .line 302
    .line 303
    move-object v7, v2

    .line 304
    check-cast v7, LuZa;

    .line 305
    .line 306
    invoke-virtual {v7}, LuZa;->a()J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    mul-long v7, v7, v4

    .line 311
    .line 312
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_6
    iget-object v14, v13, LMN5;->d:LhD8;

    .line 321
    .line 322
    const/16 v19, 0xf0

    .line 323
    .line 324
    move-object/from16 v16, v1

    .line 325
    .line 326
    move-object/from16 v18, v3

    .line 327
    .line 328
    move-object/from16 v17, v9

    .line 329
    .line 330
    invoke-static/range {v14 .. v19}, LHRk;->d(LhD8;Lrp0;Lnp0;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v2, LNY3;->n0:LNY3;

    .line 335
    .line 336
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 337
    .line 338
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_5

    .line 346
    :cond_7
    new-instance v1, LvWi;

    .line 347
    .line 348
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v5, "Video media not found, uri ["

    .line 353
    .line 354
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    check-cast v12, Landroid/net/Uri;

    .line 358
    .line 359
    invoke-static {v3, v12, v4}, LYY0;->l(Ljava/lang/StringBuilder;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v3, LHcc;->Y:LHcc;

    .line 367
    .line 368
    invoke-direct {v1, v2, v3}, LvWi;-><init>(Ljava/lang/Throwable;LHcc;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_5
    return-object v1

    .line 376
    :pswitch_4
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, LoV3;

    .line 379
    .line 380
    check-cast v13, LkN5;

    .line 381
    .line 382
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 386
    .line 387
    iget-object v4, v1, LoV3;->a:Ljava/util/Set;

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    iget-object v6, v1, LoV3;->b:Ljava/util/Set;

    .line 394
    .line 395
    if-eqz v5, :cond_8

    .line 396
    .line 397
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_9

    .line 402
    .line 403
    :cond_8
    iget-object v5, v13, LkN5;->b:LCMb;

    .line 404
    .line 405
    invoke-virtual {v5}, LCMb;->g()Lzh5;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    new-instance v9, Ljpa;

    .line 410
    .line 411
    iget-object v1, v1, LoV3;->c:Ljava/util/LinkedHashSet;

    .line 412
    .line 413
    invoke-direct {v9, v5, v4, v6, v1}, Ljpa;-><init>(LCMb;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "MemoriesDeletionRepository:deleteSnapsAndEntries "

    .line 417
    .line 418
    invoke-interface {v8, v1, v9}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v4, LBs5;

    .line 423
    .line 424
    const/16 v5, 0x18

    .line 425
    .line 426
    invoke-direct {v4, v5, v13}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 430
    .line 431
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, LAz5;

    .line 435
    .line 436
    const/16 v4, 0xd

    .line 437
    .line 438
    invoke-direct {v1, v4, v13}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 442
    .line 443
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, LsE5;

    .line 447
    .line 448
    invoke-direct {v1, v7, v13}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 452
    .line 453
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 457
    .line 458
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 459
    .line 460
    .line 461
    move-object v2, v1

    .line 462
    :cond_9
    check-cast v12, Ljava/util/LinkedHashSet;

    .line 463
    .line 464
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_d

    .line 469
    .line 470
    new-instance v1, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-static {v12, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_a

    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 508
    .line 509
    const/16 v5, 0x1e

    .line 510
    .line 511
    iget-object v6, v13, LkN5;->f:Lf92;

    .line 512
    .line 513
    if-lt v4, v5, :cond_b

    .line 514
    .line 515
    invoke-virtual {v6, v1}, LAM0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v4, LRhf;->k0:LRhf;

    .line 520
    .line 521
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 522
    .line 523
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, LTv0;

    .line 527
    .line 528
    iget-object v4, v13, LkN5;->a:Landroid/app/Activity;

    .line 529
    .line 530
    invoke-direct {v1, v6, v3, v4}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 534
    .line 535
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    const/16 v3, 0x1c2

    .line 543
    .line 544
    invoke-static {v1, v3, v3}, Llh3;->z4(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v3, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_c

    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Ljava/util/List;

    .line 572
    .line 573
    new-instance v5, LI20;

    .line 574
    .line 575
    const/16 v7, 0x1a

    .line 576
    .line 577
    invoke-direct {v5, v4, v7, v6}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 581
    .line 582
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 590
    .line 591
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 592
    .line 593
    .line 594
    move-object v3, v1

    .line 595
    :goto_8
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object v3, v13, LkN5;->m:LnJe;

    .line 600
    .line 601
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 606
    .line 607
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 608
    .line 609
    .line 610
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 611
    .line 612
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 613
    .line 614
    .line 615
    move-object v2, v1

    .line 616
    :cond_d
    return-object v2

    .line 617
    :pswitch_5
    move-object/from16 v3, p1

    .line 618
    .line 619
    check-cast v3, Lmid;

    .line 620
    .line 621
    invoke-virtual {v3}, Lmid;->d()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    check-cast v13, LvXg;

    .line 626
    .line 627
    if-eqz v4, :cond_14

    .line 628
    .line 629
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, LpL6;

    .line 634
    .line 635
    invoke-virtual {v3}, LpL6;->O()Looc;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    if-eqz v3, :cond_e

    .line 640
    .line 641
    invoke-virtual {v3}, Looc;->d()Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    goto :goto_9

    .line 652
    :cond_e
    const/4 v3, 0x0

    .line 653
    :goto_9
    if-eqz v3, :cond_14

    .line 654
    .line 655
    new-instance v3, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    iget-object v4, v13, LvXg;->X:LLNd;

    .line 661
    .line 662
    iget-object v4, v4, LLNd;->Y:LAvb;

    .line 663
    .line 664
    iget-object v4, v4, LAvb;->b:LOR9;

    .line 665
    .line 666
    iget-object v4, v4, LOR9;->b:[Lidj;

    .line 667
    .line 668
    array-length v5, v4

    .line 669
    const/4 v6, 0x0

    .line 670
    :goto_a
    if-ge v6, v5, :cond_11

    .line 671
    .line 672
    aget-object v7, v4, v6

    .line 673
    .line 674
    iget-boolean v8, v7, Lidj;->X:Z

    .line 675
    .line 676
    if-nez v8, :cond_f

    .line 677
    .line 678
    iget v8, v7, Lidj;->c:I

    .line 679
    .line 680
    if-ne v8, v11, :cond_f

    .line 681
    .line 682
    const/4 v8, 0x1

    .line 683
    goto :goto_b

    .line 684
    :cond_f
    const/4 v8, 0x0

    .line 685
    :goto_b
    if-eqz v8, :cond_10

    .line 686
    .line 687
    move-object v9, v7

    .line 688
    goto :goto_c

    .line 689
    :cond_10
    add-int/2addr v6, v11

    .line 690
    goto :goto_a

    .line 691
    :cond_11
    :goto_c
    if-eqz v9, :cond_12

    .line 692
    .line 693
    iget-object v4, v9, Lidj;->b:[LCdj;

    .line 694
    .line 695
    invoke-static {v3, v4}, Lsh3;->k3(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_12
    new-instance v4, Lij7;

    .line 699
    .line 700
    invoke-direct {v4}, Lij7;-><init>()V

    .line 701
    .line 702
    .line 703
    iput v2, v4, Lij7;->b:I

    .line 704
    .line 705
    iget v2, v4, Lij7;->a:I

    .line 706
    .line 707
    iput v1, v4, Lij7;->c:I

    .line 708
    .line 709
    or-int/2addr v1, v2

    .line 710
    iput v1, v4, Lij7;->a:I

    .line 711
    .line 712
    check-cast v12, LOM5;

    .line 713
    .line 714
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_14

    .line 726
    .line 727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, LCdj;

    .line 732
    .line 733
    new-array v3, v11, [Lij7;

    .line 734
    .line 735
    aput-object v4, v3, v10

    .line 736
    .line 737
    invoke-static {v3}, Ldog;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    iget-object v5, v2, LCdj;->Z:Lwg4;

    .line 742
    .line 743
    if-eqz v5, :cond_13

    .line 744
    .line 745
    iget-object v5, v5, Lwg4;->b:[Lij7;

    .line 746
    .line 747
    if-eqz v5, :cond_13

    .line 748
    .line 749
    invoke-static {v3, v5}, Lsh3;->k3(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_13
    new-instance v5, Lwg4;

    .line 753
    .line 754
    invoke-direct {v5}, Lwg4;-><init>()V

    .line 755
    .line 756
    .line 757
    new-array v6, v10, [Lij7;

    .line 758
    .line 759
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, [Lij7;

    .line 764
    .line 765
    iput-object v3, v5, Lwg4;->b:[Lij7;

    .line 766
    .line 767
    iput-object v5, v2, LCdj;->Z:Lwg4;

    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_14
    return-object v13

    .line 771
    :pswitch_6
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Luzb;

    .line 774
    .line 775
    check-cast v12, LOM5;

    .line 776
    .line 777
    invoke-virtual {v12}, LOM5;->h()LiYg;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v13, LGFd;

    .line 782
    .line 783
    invoke-virtual {v13, v1, v2}, LGFd;->n(Luzb;LiYg;)V

    .line 784
    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_7
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Luzb;

    .line 790
    .line 791
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v13, LxM5;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_15

    .line 808
    .line 809
    if-eq v2, v11, :cond_15

    .line 810
    .line 811
    if-eq v2, v8, :cond_15

    .line 812
    .line 813
    goto/16 :goto_e

    .line 814
    .line 815
    :cond_15
    invoke-static {v1}, LOzb;->b(Luzb;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-nez v2, :cond_16

    .line 820
    .line 821
    new-instance v2, LDpd;

    .line 822
    .line 823
    check-cast v12, Luzb;

    .line 824
    .line 825
    invoke-direct {v2, v1, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object v3, v13, LxM5;->a:LRJ5;

    .line 829
    .line 830
    invoke-virtual {v3, v2}, LRJ5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, LGK5;

    .line 835
    .line 836
    iget-object v3, v2, LGK5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 837
    .line 838
    const-class v4, Li87;

    .line 839
    .line 840
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    sget-object v4, LrX3;->m0:LrX3;

    .line 845
    .line 846
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 847
    .line 848
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 849
    .line 850
    .line 851
    sget-object v3, LgP6;->a:LgP6;

    .line 852
    .line 853
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 854
    .line 855
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    sget-object v3, LYRa;->a:LYRa;

    .line 859
    .line 860
    iget-object v3, v13, LxM5;->b:LRJ5;

    .line 861
    .line 862
    invoke-virtual {v3, v4}, LRJ5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, LU1e;

    .line 867
    .line 868
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 869
    .line 870
    iget-object v5, v2, LGK5;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 871
    .line 872
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 876
    .line 877
    iget-object v7, v2, LGK5;->a:Luzb;

    .line 878
    .line 879
    invoke-direct {v6, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    iget-object v6, v3, LU1e;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 887
    .line 888
    sget-object v7, Lzra;->a:Lzra;

    .line 889
    .line 890
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 891
    .line 892
    invoke-direct {v12, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 899
    .line 900
    invoke-direct {v7, v12, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 901
    .line 902
    .line 903
    new-instance v6, Lyra;

    .line 904
    .line 905
    const-string v12, "Error during resolve"

    .line 906
    .line 907
    invoke-direct {v6, v12}, Lyra;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    iget-wide v14, v3, LU1e;->d:J

    .line 915
    .line 916
    iget-object v3, v3, LU1e;->e:Ljava/util/concurrent/TimeUnit;

    .line 917
    .line 918
    invoke-static {v14, v15, v3}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    sget-object v7, LFwd;->t:LFwd;

    .line 923
    .line 924
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 925
    .line 926
    invoke-direct {v12, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 927
    .line 928
    .line 929
    new-array v3, v8, [Lio/reactivex/rxjava3/core/Single;

    .line 930
    .line 931
    aput-object v6, v3, v10

    .line 932
    .line 933
    aput-object v12, v3, v11

    .line 934
    .line 935
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Ljava/lang/Iterable;

    .line 940
    .line 941
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;

    .line 942
    .line 943
    invoke-direct {v6, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;-><init>([Lio/reactivex/rxjava3/core/SingleSource;Ljava/lang/Iterable;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    new-instance v4, LLy5;

    .line 954
    .line 955
    invoke-direct {v4, v13, v2, v1}, LLy5;-><init>(LxM5;LGK5;Luzb;)V

    .line 956
    .line 957
    .line 958
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 959
    .line 960
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 961
    .line 962
    .line 963
    goto :goto_f

    .line 964
    :cond_16
    :goto_e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 965
    .line 966
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    move-object v1, v2

    .line 970
    :goto_f
    return-object v1

    .line 971
    :pswitch_8
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, LYma;

    .line 974
    .line 975
    instance-of v2, v1, LVma;

    .line 976
    .line 977
    check-cast v13, LJ0f;

    .line 978
    .line 979
    if-eqz v2, :cond_17

    .line 980
    .line 981
    iput-boolean v11, v13, LJ0f;->a:Z

    .line 982
    .line 983
    check-cast v1, LVma;

    .line 984
    .line 985
    check-cast v12, LrL5;

    .line 986
    .line 987
    iget-object v2, v12, LrL5;->q:LREi;

    .line 988
    .line 989
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Lbda;

    .line 994
    .line 995
    new-instance v3, LY79;

    .line 996
    .line 997
    iget-object v1, v1, LVma;->a:Ljava/lang/String;

    .line 998
    .line 999
    invoke-direct {v3, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v2, v3}, LrZ3;->f0(Lbda;LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    new-instance v3, LLy5;

    .line 1007
    .line 1008
    const/16 v4, 0x12

    .line 1009
    .line 1010
    invoke-direct {v3, v12, v4, v1}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1014
    .line 1015
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    goto :goto_12

    .line 1023
    :cond_17
    instance-of v2, v1, LUma;

    .line 1024
    .line 1025
    if-eqz v2, :cond_18

    .line 1026
    .line 1027
    iget-boolean v1, v13, LJ0f;->a:Z

    .line 1028
    .line 1029
    if-eqz v1, :cond_1a

    .line 1030
    .line 1031
    sget-object v1, LAda;->a:LAda;

    .line 1032
    .line 1033
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1034
    .line 1035
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_10
    move-object v1, v2

    .line 1039
    goto :goto_12

    .line 1040
    :cond_18
    instance-of v2, v1, LTma;

    .line 1041
    .line 1042
    if-eqz v2, :cond_19

    .line 1043
    .line 1044
    goto :goto_11

    .line 1045
    :cond_19
    sget-object v2, LXma;->a:LXma;

    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v11

    .line 1051
    :goto_11
    if-eqz v11, :cond_1a

    .line 1052
    .line 1053
    iget-boolean v1, v13, LJ0f;->a:Z

    .line 1054
    .line 1055
    if-eqz v1, :cond_1a

    .line 1056
    .line 1057
    iput-boolean v10, v13, LJ0f;->a:Z

    .line 1058
    .line 1059
    sget-object v1, Lyda;->a:Lyda;

    .line 1060
    .line 1061
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1062
    .line 1063
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :cond_1a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1068
    .line 1069
    :goto_12
    return-object v1

    .line 1070
    :pswitch_9
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    check-cast v1, LQ7f;

    .line 1073
    .line 1074
    check-cast v12, Lxua;

    .line 1075
    .line 1076
    check-cast v12, Lsua;

    .line 1077
    .line 1078
    check-cast v13, LjL5;

    .line 1079
    .line 1080
    invoke-virtual {v13, v12, v1, v10}, LjL5;->b(Lsua;LQ7f;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    return-object v1

    .line 1085
    :pswitch_a
    move-object/from16 v1, p1

    .line 1086
    .line 1087
    check-cast v1, Ljava/util/List;

    .line 1088
    .line 1089
    check-cast v13, LvJ5;

    .line 1090
    .line 1091
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    check-cast v1, Ljava/lang/Iterable;

    .line 1095
    .line 1096
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-ge v3, v6, :cond_1b

    .line 1105
    .line 1106
    goto :goto_13

    .line 1107
    :cond_1b
    move v6, v3

    .line 1108
    :goto_13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1109
    .line 1110
    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-eqz v4, :cond_1c

    .line 1122
    .line 1123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    move-object v5, v4

    .line 1128
    check-cast v5, LaX9;

    .line 1129
    .line 1130
    iget-object v5, v5, LaX9;->a:LY79;

    .line 1131
    .line 1132
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    goto :goto_14

    .line 1136
    :cond_1c
    check-cast v12, LtJ5;

    .line 1137
    .line 1138
    iget-object v1, v12, LtJ5;->b:Ljava/util/Map;

    .line 1139
    .line 1140
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1141
    .line 1142
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_21

    .line 1158
    .line 1159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    check-cast v5, Ljava/util/Map$Entry;

    .line 1164
    .line 1165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    check-cast v6, LUna;

    .line 1170
    .line 1171
    iget-object v6, v6, LUna;->a:LY79;

    .line 1172
    .line 1173
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    check-cast v6, LaX9;

    .line 1178
    .line 1179
    if-nez v6, :cond_1d

    .line 1180
    .line 1181
    goto :goto_15

    .line 1182
    :cond_1d
    iget-object v6, v6, LaX9;->g:Ls1a;

    .line 1183
    .line 1184
    iget-object v6, v6, Ls1a;->b:Ljava/util/Set;

    .line 1185
    .line 1186
    instance-of v7, v6, Ljava/util/Collection;

    .line 1187
    .line 1188
    if-eqz v7, :cond_1e

    .line 1189
    .line 1190
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    if-eqz v7, :cond_1e

    .line 1195
    .line 1196
    goto :goto_16

    .line 1197
    :cond_1e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    if-eqz v7, :cond_20

    .line 1206
    .line 1207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    check-cast v7, LmY9;

    .line 1212
    .line 1213
    sget-object v8, LZX9;->d:LZX9;

    .line 1214
    .line 1215
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    if-eqz v7, :cond_1f

    .line 1220
    .line 1221
    goto :goto_15

    .line 1222
    :cond_20
    :goto_16
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    goto :goto_15

    .line 1234
    :cond_21
    invoke-static {v12, v9, v4, v9, v2}, LtJ5;->a(LtJ5;Ljava/util/Map;Ljava/util/Map;LQna;I)LtJ5;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1239
    .line 1240
    iget-object v5, v1, LtJ5;->b:Ljava/util/Map;

    .line 1241
    .line 1242
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    invoke-static {v6}, Llrb;->z0(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    if-eqz v6, :cond_28

    .line 1266
    .line 1267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    check-cast v6, Ljava/util/Map$Entry;

    .line 1272
    .line 1273
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    move-object v10, v6

    .line 1282
    check-cast v10, LUna;

    .line 1283
    .line 1284
    iget-object v6, v10, LUna;->a:LY79;

    .line 1285
    .line 1286
    invoke-static {v6, v3}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    check-cast v6, LaX9;

    .line 1291
    .line 1292
    iget-object v6, v6, LaX9;->p:Ldej;

    .line 1293
    .line 1294
    iget-object v6, v6, Ldej;->a:Lnu;

    .line 1295
    .line 1296
    if-eqz v6, :cond_22

    .line 1297
    .line 1298
    iget-object v8, v6, Lnu;->f:Ljava/lang/String;

    .line 1299
    .line 1300
    goto :goto_18

    .line 1301
    :cond_22
    move-object v8, v9

    .line 1302
    :goto_18
    if-nez v8, :cond_23

    .line 1303
    .line 1304
    :goto_19
    move-object v11, v9

    .line 1305
    goto :goto_1a

    .line 1306
    :cond_23
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v11

    .line 1314
    if-eqz v11, :cond_24

    .line 1315
    .line 1316
    goto :goto_19

    .line 1317
    :cond_24
    new-instance v11, LY79;

    .line 1318
    .line 1319
    invoke-direct {v11, v8}, LY79;-><init>(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_1a
    if-eqz v11, :cond_25

    .line 1323
    .line 1324
    :goto_1b
    move-object v13, v11

    .line 1325
    goto :goto_1c

    .line 1326
    :cond_25
    sget-object v11, La89;->a:La89;

    .line 1327
    .line 1328
    goto :goto_1b

    .line 1329
    :goto_1c
    if-eqz v6, :cond_26

    .line 1330
    .line 1331
    iget-object v6, v6, Lnu;->g:Ljava/lang/String;

    .line 1332
    .line 1333
    goto :goto_1d

    .line 1334
    :cond_26
    move-object v6, v9

    .line 1335
    :goto_1d
    if-nez v6, :cond_27

    .line 1336
    .line 1337
    const-string v6, ""

    .line 1338
    .line 1339
    :cond_27
    move-object v14, v6

    .line 1340
    const/16 v17, 0x0

    .line 1341
    .line 1342
    const/16 v20, 0xf3

    .line 1343
    .line 1344
    const-wide/16 v11, 0x0

    .line 1345
    .line 1346
    const-wide/16 v15, 0x0

    .line 1347
    .line 1348
    const/16 v18, 0x0

    .line 1349
    .line 1350
    const/16 v19, 0x0

    .line 1351
    .line 1352
    invoke-static/range {v10 .. v20}, LUna;->a(LUna;JLb89;Ljava/lang/String;JLRna;LSna;Ljava/util/List;I)LUna;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    goto :goto_17

    .line 1360
    :cond_28
    invoke-static {v1, v9, v4, v9, v2}, LtJ5;->a(LtJ5;Ljava/util/Map;Ljava/util/Map;LQna;I)LtJ5;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    return-object v1

    .line 1365
    :pswitch_b
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    check-cast v1, LFfa;

    .line 1368
    .line 1369
    sget-object v2, LEfa;->a:LEfa;

    .line 1370
    .line 1371
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-eqz v2, :cond_29

    .line 1376
    .line 1377
    check-cast v13, LY15;

    .line 1378
    .line 1379
    iget-object v1, v13, LY15;->t:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v1, Ljw9;

    .line 1382
    .line 1383
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v1, LR0e;

    .line 1386
    .line 1387
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    sget-object v2, LZKf;->Z:LZKf;

    .line 1392
    .line 1393
    check-cast v12, Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-virtual {v1, v2, v12}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    sget-object v2, Llfa;->a:Llfa;

    .line 1403
    .line 1404
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1405
    .line 1406
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1410
    .line 1411
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_1e

    .line 1415
    :cond_29
    instance-of v1, v1, LDfa;

    .line 1416
    .line 1417
    if-eqz v1, :cond_2a

    .line 1418
    .line 1419
    sget-object v1, Lnfa;->a:Lnfa;

    .line 1420
    .line 1421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1422
    .line 1423
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    :goto_1e
    return-object v2

    .line 1427
    :cond_2a
    new-instance v1, LwOc;

    .line 1428
    .line 1429
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    throw v1

    .line 1433
    :pswitch_c
    move-object/from16 v1, p1

    .line 1434
    .line 1435
    check-cast v1, Lmid;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    check-cast v13, Lya;

    .line 1442
    .line 1443
    check-cast v12, LN6a;

    .line 1444
    .line 1445
    invoke-virtual {v13, v12, v1}, Lya;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1450
    .line 1451
    return-object v1

    .line 1452
    :pswitch_d
    move-object/from16 v1, p1

    .line 1453
    .line 1454
    check-cast v1, Lwlf;

    .line 1455
    .line 1456
    instance-of v2, v1, Lvlf;

    .line 1457
    .line 1458
    if-eqz v2, :cond_2e

    .line 1459
    .line 1460
    move-object v2, v1

    .line 1461
    check-cast v2, Lvlf;

    .line 1462
    .line 1463
    iget-object v2, v2, Lvlf;->c:Lglf;

    .line 1464
    .line 1465
    instance-of v3, v2, LYkf;

    .line 1466
    .line 1467
    if-eqz v3, :cond_2b

    .line 1468
    .line 1469
    move-object v9, v2

    .line 1470
    check-cast v9, LYkf;

    .line 1471
    .line 1472
    :cond_2b
    if-eqz v9, :cond_2c

    .line 1473
    .line 1474
    iget-object v2, v9, LYkf;->d:LTW9;

    .line 1475
    .line 1476
    if-nez v2, :cond_2d

    .line 1477
    .line 1478
    :cond_2c
    check-cast v13, LaX9;

    .line 1479
    .line 1480
    iget-object v2, v13, LaX9;->c:LTW9;

    .line 1481
    .line 1482
    :cond_2d
    move-object v3, v1

    .line 1483
    check-cast v3, Lvlf;

    .line 1484
    .line 1485
    invoke-virtual {v3}, Lvlf;->b()LFkf;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    sget-object v4, LnG5;->a:Ljava/lang/reflect/Type;

    .line 1490
    .line 1491
    new-instance v4, LkC5;

    .line 1492
    .line 1493
    invoke-direct {v4, v8, v3}, LkC5;-><init>(ILjava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1497
    .line 1498
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v4, Lho5;

    .line 1502
    .line 1503
    check-cast v12, LlG5;

    .line 1504
    .line 1505
    const/16 v5, 0xb

    .line 1506
    .line 1507
    invoke-direct {v4, v12, v1, v2, v5}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1511
    .line 1512
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_1f

    .line 1516
    :cond_2e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1517
    .line 1518
    :goto_1f
    return-object v1

    .line 1519
    :pswitch_e
    move-object/from16 v1, p1

    .line 1520
    .line 1521
    check-cast v1, LeZ9;

    .line 1522
    .line 1523
    check-cast v13, LaX9;

    .line 1524
    .line 1525
    invoke-static {v13}, LkPk;->b(LaX9;)LVp;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    if-eqz v1, :cond_31

    .line 1530
    .line 1531
    iget-object v1, v1, LVp;->a:[B

    .line 1532
    .line 1533
    new-instance v2, Lkn0;

    .line 1534
    .line 1535
    iget-object v3, v13, LaX9;->p:Ldej;

    .line 1536
    .line 1537
    iget-object v3, v3, Ldej;->a:Lnu;

    .line 1538
    .line 1539
    if-eqz v3, :cond_2f

    .line 1540
    .line 1541
    iget-object v3, v3, Lnu;->i:[B

    .line 1542
    .line 1543
    if-nez v3, :cond_30

    .line 1544
    .line 1545
    :cond_2f
    new-array v3, v10, [B

    .line 1546
    .line 1547
    :cond_30
    check-cast v12, LXF5;

    .line 1548
    .line 1549
    iget-object v4, v12, LXF5;->b:Lrp0;

    .line 1550
    .line 1551
    const-string v5, "DefaultLensAttachmentOpener"

    .line 1552
    .line 1553
    invoke-static {v4, v4, v5}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    invoke-direct {v2, v1, v3, v4}, Lkn0;-><init>([B[BLnp0;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v1, v12, LXF5;->a:Ldo0;

    .line 1561
    .line 1562
    invoke-interface {v1, v2}, Ldo0;->d(Lwn0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    goto :goto_20

    .line 1567
    :cond_31
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1568
    .line 1569
    :goto_20
    return-object v1

    .line 1570
    :pswitch_f
    move-object/from16 v1, p1

    .line 1571
    .line 1572
    check-cast v1, Lsve;

    .line 1573
    .line 1574
    check-cast v13, LWE5;

    .line 1575
    .line 1576
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    sget-object v2, LvP6;->a:LvP6;

    .line 1580
    .line 1581
    iget-boolean v4, v1, Lsve;->b:Z

    .line 1582
    .line 1583
    if-eqz v4, :cond_33

    .line 1584
    .line 1585
    check-cast v12, Lhsa;

    .line 1586
    .line 1587
    invoke-virtual {v12}, Lhsa;->d()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    check-cast v4, Ljava/util/Set;

    .line 1592
    .line 1593
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    if-eqz v5, :cond_32

    .line 1598
    .line 1599
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1600
    .line 1601
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_21

    .line 1605
    :cond_32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1606
    .line 1607
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1608
    .line 1609
    .line 1610
    sget-object v4, LCW3;->j0:LCW3;

    .line 1611
    .line 1612
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1613
    .line 1614
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    sget-object v4, LMW3;->j0:LMW3;

    .line 1622
    .line 1623
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1624
    .line 1625
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1626
    .line 1627
    .line 1628
    move-object v4, v5

    .line 1629
    goto :goto_21

    .line 1630
    :cond_33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1631
    .line 1632
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    :goto_21
    new-instance v2, Lgy5;

    .line 1636
    .line 1637
    invoke-direct {v2, v3, v1}, Lgy5;-><init>(ILjava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1641
    .line 1642
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1643
    .line 1644
    .line 1645
    return-object v1

    .line 1646
    :pswitch_10
    move-object/from16 v2, p1

    .line 1647
    .line 1648
    check-cast v2, LL4b;

    .line 1649
    .line 1650
    check-cast v13, Lsp9;

    .line 1651
    .line 1652
    iget-object v3, v13, Lsp9;->b:Ljava/util/ArrayList;

    .line 1653
    .line 1654
    new-instance v15, Ljava/util/ArrayList;

    .line 1655
    .line 1656
    invoke-static {v3, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v4

    .line 1660
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    if-eqz v4, :cond_37

    .line 1672
    .line 1673
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    check-cast v4, LAp9;

    .line 1678
    .line 1679
    iget v5, v4, LAp9;->d:I

    .line 1680
    .line 1681
    invoke-static {v5}, LzHa;->L(I)I

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    if-eqz v5, :cond_36

    .line 1686
    .line 1687
    if-eq v5, v11, :cond_35

    .line 1688
    .line 1689
    if-ne v5, v8, :cond_34

    .line 1690
    .line 1691
    const/16 v19, 0x2

    .line 1692
    .line 1693
    goto :goto_23

    .line 1694
    :cond_34
    new-instance v1, LwOc;

    .line 1695
    .line 1696
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    throw v1

    .line 1700
    :cond_35
    const/16 v19, 0x3

    .line 1701
    .line 1702
    goto :goto_23

    .line 1703
    :cond_36
    const/16 v19, 0x1

    .line 1704
    .line 1705
    :goto_23
    iget-object v5, v4, LAp9;->a:LY79;

    .line 1706
    .line 1707
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 1708
    .line 1709
    iget-object v6, v4, LAp9;->b:LIIj;

    .line 1710
    .line 1711
    invoke-static {v6}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v18

    .line 1715
    new-instance v6, LuPe;

    .line 1716
    .line 1717
    iget-object v4, v4, LAp9;->e:Lzp9;

    .line 1718
    .line 1719
    iget-object v7, v4, Lzp9;->b:Ljava/lang/String;

    .line 1720
    .line 1721
    iget-object v4, v4, Lzp9;->a:Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-direct {v6, v4, v7}, LuPe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v16, LJma;

    .line 1727
    .line 1728
    const/16 v22, 0x0

    .line 1729
    .line 1730
    const/16 v23, 0x70

    .line 1731
    .line 1732
    const/16 v21, 0x0

    .line 1733
    .line 1734
    move-object/from16 v17, v5

    .line 1735
    .line 1736
    move-object/from16 v20, v6

    .line 1737
    .line 1738
    invoke-direct/range {v16 .. v23}, LJma;-><init>(Ljava/lang/String;Ljava/lang/String;ILuPe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1739
    .line 1740
    .line 1741
    move-object/from16 v4, v16

    .line 1742
    .line 1743
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    goto :goto_22

    .line 1747
    :cond_37
    new-instance v14, LPma;

    .line 1748
    .line 1749
    new-instance v1, Lqma;

    .line 1750
    .line 1751
    sget-object v3, Llma;->a:Llma;

    .line 1752
    .line 1753
    const/4 v4, 0x6

    .line 1754
    invoke-direct {v1, v3, v9, v9, v4}, Lqma;-><init>(LlYk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v16, Lpla;

    .line 1758
    .line 1759
    iget-object v3, v13, Lsp9;->a:LY79;

    .line 1760
    .line 1761
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 1762
    .line 1763
    const/16 v20, 0x0

    .line 1764
    .line 1765
    const/16 v21, 0x7e

    .line 1766
    .line 1767
    const/16 v18, 0x0

    .line 1768
    .line 1769
    const/16 v19, 0x0

    .line 1770
    .line 1771
    move-object/from16 v17, v3

    .line 1772
    .line 1773
    invoke-direct/range {v16 .. v21}, Lpla;-><init>(Ljava/lang/String;Ljava/lang/String;Lola;Ljava/lang/String;I)V

    .line 1774
    .line 1775
    .line 1776
    const/16 v17, 0x0

    .line 1777
    .line 1778
    const/16 v19, 0xa

    .line 1779
    .line 1780
    move-object/from16 v18, v16

    .line 1781
    .line 1782
    move-object/from16 v16, v1

    .line 1783
    .line 1784
    invoke-direct/range {v14 .. v19}, LPma;-><init>(Ljava/util/List;Lqma;LpYk;Lyla;I)V

    .line 1785
    .line 1786
    .line 1787
    check-cast v12, LtE5;

    .line 1788
    .line 1789
    iget-object v1, v12, LtE5;->t:Loag;

    .line 1790
    .line 1791
    new-instance v3, Lq7h;

    .line 1792
    .line 1793
    invoke-direct {v3}, Lq7h;-><init>()V

    .line 1794
    .line 1795
    .line 1796
    new-instance v15, LN7g;

    .line 1797
    .line 1798
    sget-object v16, LJ8g;->y0:LJ8g;

    .line 1799
    .line 1800
    new-instance v19, Ls7e;

    .line 1801
    .line 1802
    invoke-direct/range {v19 .. v19}, Ls7e;-><init>()V

    .line 1803
    .line 1804
    .line 1805
    const/16 v89, 0x0

    .line 1806
    .line 1807
    const/16 v90, 0x0

    .line 1808
    .line 1809
    const/16 v91, -0xa

    .line 1810
    .line 1811
    const/16 v92, -0x1

    .line 1812
    .line 1813
    const/16 v93, 0x7f

    .line 1814
    .line 1815
    const/16 v17, 0x0

    .line 1816
    .line 1817
    const/16 v18, 0x0

    .line 1818
    .line 1819
    const/16 v20, 0x0

    .line 1820
    .line 1821
    const/16 v21, 0x0

    .line 1822
    .line 1823
    const/16 v22, 0x0

    .line 1824
    .line 1825
    const/16 v23, 0x0

    .line 1826
    .line 1827
    const/16 v24, 0x0

    .line 1828
    .line 1829
    const/16 v25, 0x0

    .line 1830
    .line 1831
    const-wide/16 v26, 0x0

    .line 1832
    .line 1833
    const-wide/16 v28, 0x0

    .line 1834
    .line 1835
    const/16 v30, 0x0

    .line 1836
    .line 1837
    const/16 v31, 0x0

    .line 1838
    .line 1839
    const/16 v32, 0x0

    .line 1840
    .line 1841
    const/16 v33, 0x0

    .line 1842
    .line 1843
    const/16 v34, 0x0

    .line 1844
    .line 1845
    const-wide/16 v35, 0x0

    .line 1846
    .line 1847
    const/16 v37, 0x0

    .line 1848
    .line 1849
    const/16 v38, 0x0

    .line 1850
    .line 1851
    const/16 v39, 0x0

    .line 1852
    .line 1853
    const/16 v40, 0x0

    .line 1854
    .line 1855
    const/16 v41, 0x0

    .line 1856
    .line 1857
    const/16 v42, 0x0

    .line 1858
    .line 1859
    const/16 v43, 0x0

    .line 1860
    .line 1861
    const/16 v44, 0x0

    .line 1862
    .line 1863
    const/16 v45, 0x0

    .line 1864
    .line 1865
    const/16 v46, 0x0

    .line 1866
    .line 1867
    const/16 v47, 0x0

    .line 1868
    .line 1869
    const/16 v48, 0x0

    .line 1870
    .line 1871
    const/16 v49, 0x0

    .line 1872
    .line 1873
    const/16 v50, 0x0

    .line 1874
    .line 1875
    const/16 v51, 0x0

    .line 1876
    .line 1877
    const/16 v52, 0x0

    .line 1878
    .line 1879
    const/16 v53, 0x0

    .line 1880
    .line 1881
    const/16 v54, 0x0

    .line 1882
    .line 1883
    const/16 v55, 0x0

    .line 1884
    .line 1885
    const/16 v56, 0x0

    .line 1886
    .line 1887
    const/16 v57, 0x0

    .line 1888
    .line 1889
    const/16 v58, 0x0

    .line 1890
    .line 1891
    const/16 v59, 0x0

    .line 1892
    .line 1893
    const/16 v60, 0x0

    .line 1894
    .line 1895
    const/16 v61, 0x0

    .line 1896
    .line 1897
    const/16 v62, 0x0

    .line 1898
    .line 1899
    const-wide/16 v63, 0x0

    .line 1900
    .line 1901
    const/16 v65, 0x0

    .line 1902
    .line 1903
    const/16 v66, 0x0

    .line 1904
    .line 1905
    const/16 v67, 0x0

    .line 1906
    .line 1907
    const/16 v68, 0x0

    .line 1908
    .line 1909
    const/16 v69, 0x0

    .line 1910
    .line 1911
    const/16 v70, 0x0

    .line 1912
    .line 1913
    const/16 v71, 0x0

    .line 1914
    .line 1915
    const/16 v72, 0x0

    .line 1916
    .line 1917
    const/16 v73, 0x0

    .line 1918
    .line 1919
    const/16 v74, 0x0

    .line 1920
    .line 1921
    const/16 v75, 0x0

    .line 1922
    .line 1923
    const/16 v76, 0x0

    .line 1924
    .line 1925
    const/16 v77, 0x0

    .line 1926
    .line 1927
    const/16 v78, 0x0

    .line 1928
    .line 1929
    const/16 v79, 0x0

    .line 1930
    .line 1931
    const/16 v80, 0x0

    .line 1932
    .line 1933
    const/16 v81, 0x0

    .line 1934
    .line 1935
    const/16 v82, 0x0

    .line 1936
    .line 1937
    const/16 v83, 0x0

    .line 1938
    .line 1939
    const/16 v84, 0x0

    .line 1940
    .line 1941
    const/16 v85, 0x0

    .line 1942
    .line 1943
    const/16 v86, 0x0

    .line 1944
    .line 1945
    const/16 v87, 0x0

    .line 1946
    .line 1947
    const/16 v88, 0x0

    .line 1948
    .line 1949
    invoke-direct/range {v15 .. v93}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1950
    .line 1951
    .line 1952
    invoke-interface {v1, v3, v15}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1957
    .line 1958
    iput-object v3, v1, LQeg;->p:Ljava/lang/Boolean;

    .line 1959
    .line 1960
    sget-object v3, LMeg;->b:LMeg;

    .line 1961
    .line 1962
    iput-object v3, v1, LQeg;->f:LMeg;

    .line 1963
    .line 1964
    iput-object v14, v1, LQeg;->q:LRma;

    .line 1965
    .line 1966
    sget-object v3, LvGa;->c:LvGa;

    .line 1967
    .line 1968
    iput-object v3, v1, LQeg;->t:Louk;

    .line 1969
    .line 1970
    sget-object v3, LD7e;->a:LD7e;

    .line 1971
    .line 1972
    iput-object v3, v1, LQeg;->s:LD7e;

    .line 1973
    .line 1974
    new-instance v3, Lg7g;

    .line 1975
    .line 1976
    invoke-direct {v3, v2, v10}, Lg7g;-><init>(LL4b;Z)V

    .line 1977
    .line 1978
    .line 1979
    iput-object v3, v1, LQeg;->o:LgAk;

    .line 1980
    .line 1981
    invoke-virtual {v1}, LQeg;->a()LReg;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    iget-object v2, v12, LtE5;->t:Loag;

    .line 1986
    .line 1987
    invoke-interface {v2, v1, v9}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 1988
    .line 1989
    .line 1990
    sget-object v1, Lxp9;->a:Lxp9;

    .line 1991
    .line 1992
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1993
    .line 1994
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    return-object v2

    .line 1998
    :pswitch_11
    move-object/from16 v1, p1

    .line 1999
    .line 2000
    check-cast v1, Luzb;

    .line 2001
    .line 2002
    check-cast v13, Ly9c;

    .line 2003
    .line 2004
    check-cast v13, Lx9c;

    .line 2005
    .line 2006
    iget-object v1, v13, Lx9c;->a:LQ0f;

    .line 2007
    .line 2008
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    check-cast v1, LVt6;

    .line 2013
    .line 2014
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    new-instance v2, LAg8;

    .line 2019
    .line 2020
    check-cast v12, Lujf;

    .line 2021
    .line 2022
    invoke-direct {v2, v1, v12}, LAg8;-><init>(Landroid/graphics/Bitmap;Lujf;)V

    .line 2023
    .line 2024
    .line 2025
    return-object v2

    .line 2026
    :pswitch_12
    move-object/from16 v1, p1

    .line 2027
    .line 2028
    check-cast v1, LVKj;

    .line 2029
    .line 2030
    check-cast v13, LtC5;

    .line 2031
    .line 2032
    iget-object v2, v13, LtC5;->d:LQ93;

    .line 2033
    .line 2034
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2035
    .line 2036
    invoke-interface {v2, v3}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 2037
    .line 2038
    .line 2039
    move-result-wide v2

    .line 2040
    new-instance v5, Log5;

    .line 2041
    .line 2042
    invoke-direct {v5, v2, v3}, Log5;-><init>(J)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v5}, Log5;->D()Log5;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    iget-object v1, v1, LVKj;->d:Ljava/lang/Long;

    .line 2050
    .line 2051
    if-eqz v1, :cond_56

    .line 2052
    .line 2053
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2054
    .line 2055
    .line 2056
    move-result-wide v5

    .line 2057
    new-instance v1, Log5;

    .line 2058
    .line 2059
    invoke-direct {v1, v5, v6}, Log5;-><init>(J)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v1}, Log5;->D()Log5;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    invoke-virtual {v2}, Ls2;->m()I

    .line 2067
    .line 2068
    .line 2069
    move-result v3

    .line 2070
    invoke-virtual {v1}, Ls2;->m()I

    .line 2071
    .line 2072
    .line 2073
    move-result v5

    .line 2074
    if-ne v3, v5, :cond_56

    .line 2075
    .line 2076
    invoke-virtual {v2}, Ls2;->l()I

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    invoke-virtual {v1}, Ls2;->l()I

    .line 2081
    .line 2082
    .line 2083
    move-result v1

    .line 2084
    if-ne v3, v1, :cond_56

    .line 2085
    .line 2086
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2087
    .line 2088
    check-cast v12, LdR7;

    .line 2089
    .line 2090
    iget-object v1, v12, LdR7;->a:LY79;

    .line 2091
    .line 2092
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2093
    .line 2094
    iget-object v5, v13, LtC5;->c:LrM3;

    .line 2095
    .line 2096
    invoke-interface {v5}, LrM3;->observe()LnM3;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v6

    .line 2100
    sget-object v7, LuC5;->b:Luoa;

    .line 2101
    .line 2102
    const-class v9, Ljava/lang/Long;

    .line 2103
    .line 2104
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2105
    .line 2106
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v12

    .line 2110
    const-class v14, Ljava/lang/Boolean;

    .line 2111
    .line 2112
    if-eqz v12, :cond_38

    .line 2113
    .line 2114
    const/4 v12, 0x1

    .line 2115
    goto :goto_24

    .line 2116
    :cond_38
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v12

    .line 2120
    :goto_24
    const-string v15, "Unsupported input type: ["

    .line 2121
    .line 2122
    const-class v11, [Ljava/lang/Byte;

    .line 2123
    .line 2124
    const-class v8, [B

    .line 2125
    .line 2126
    const-class v0, Ljava/lang/Double;

    .line 2127
    .line 2128
    move-object/from16 p1, v3

    .line 2129
    .line 2130
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2131
    .line 2132
    move-object/from16 v18, v5

    .line 2133
    .line 2134
    const-class v5, Ljava/lang/Float;

    .line 2135
    .line 2136
    move/from16 v19, v12

    .line 2137
    .line 2138
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2139
    .line 2140
    move-object/from16 v20, v4

    .line 2141
    .line 2142
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2143
    .line 2144
    move-object/from16 v21, v15

    .line 2145
    .line 2146
    const-class v15, Ljava/lang/Integer;

    .line 2147
    .line 2148
    move-object/from16 v22, v1

    .line 2149
    .line 2150
    const-class v1, Ljava/lang/String;

    .line 2151
    .line 2152
    if-eqz v19, :cond_39

    .line 2153
    .line 2154
    invoke-interface {v6, v7}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v6

    .line 2158
    :goto_25
    move-object/from16 v19, v2

    .line 2159
    .line 2160
    goto/16 :goto_2c

    .line 2161
    .line 2162
    :cond_39
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v19

    .line 2166
    if-eqz v19, :cond_3a

    .line 2167
    .line 2168
    const/16 v19, 0x1

    .line 2169
    .line 2170
    goto :goto_26

    .line 2171
    :cond_3a
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v19

    .line 2175
    :goto_26
    if-eqz v19, :cond_3b

    .line 2176
    .line 2177
    invoke-interface {v6, v7}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v6

    .line 2181
    goto :goto_25

    .line 2182
    :cond_3b
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v19

    .line 2186
    if-eqz v19, :cond_3c

    .line 2187
    .line 2188
    const/16 v19, 0x1

    .line 2189
    .line 2190
    goto :goto_27

    .line 2191
    :cond_3c
    invoke-virtual {v9, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v19

    .line 2195
    :goto_27
    if-eqz v19, :cond_3d

    .line 2196
    .line 2197
    invoke-interface {v6, v7}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v6

    .line 2201
    goto :goto_25

    .line 2202
    :cond_3d
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v19

    .line 2206
    if-eqz v19, :cond_3e

    .line 2207
    .line 2208
    const/16 v19, 0x1

    .line 2209
    .line 2210
    goto :goto_28

    .line 2211
    :cond_3e
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v19

    .line 2215
    :goto_28
    if-eqz v19, :cond_3f

    .line 2216
    .line 2217
    invoke-interface {v6, v7}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v6

    .line 2221
    goto :goto_25

    .line 2222
    :cond_3f
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v19

    .line 2226
    if-eqz v19, :cond_40

    .line 2227
    .line 2228
    const/16 v19, 0x1

    .line 2229
    .line 2230
    goto :goto_29

    .line 2231
    :cond_40
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v19

    .line 2235
    :goto_29
    if-eqz v19, :cond_41

    .line 2236
    .line 2237
    invoke-interface {v6, v7}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v6

    .line 2241
    goto :goto_25

    .line 2242
    :cond_41
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v19

    .line 2246
    if-eqz v19, :cond_42

    .line 2247
    .line 2248
    const/16 v19, 0x1

    .line 2249
    .line 2250
    goto :goto_2a

    .line 2251
    :cond_42
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v19

    .line 2255
    :goto_2a
    if-eqz v19, :cond_43

    .line 2256
    .line 2257
    invoke-interface {v6, v7}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v6

    .line 2261
    goto :goto_25

    .line 2262
    :cond_43
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v19

    .line 2266
    if-eqz v19, :cond_44

    .line 2267
    .line 2268
    const/16 v19, 0x1

    .line 2269
    .line 2270
    goto :goto_2b

    .line 2271
    :cond_44
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v19

    .line 2275
    :goto_2b
    if-eqz v19, :cond_55

    .line 2276
    .line 2277
    invoke-interface {v6, v7}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v6

    .line 2281
    goto :goto_25

    .line 2282
    :goto_2c
    new-instance v2, LGs2;

    .line 2283
    .line 2284
    move-object/from16 v23, v13

    .line 2285
    .line 2286
    const/4 v13, 0x2

    .line 2287
    invoke-direct {v2, v7, v13}, LGs2;-><init>(Luoa;I)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2291
    .line 2292
    .line 2293
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2294
    .line 2295
    invoke-direct {v13, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2296
    .line 2297
    .line 2298
    iget-object v2, v7, Luoa;->a:LbM3;

    .line 2299
    .line 2300
    iget-object v2, v2, LbM3;->a:Ljava/lang/Object;

    .line 2301
    .line 2302
    if-eqz v2, :cond_54

    .line 2303
    .line 2304
    check-cast v2, Ljava/lang/Long;

    .line 2305
    .line 2306
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2307
    .line 2308
    invoke-direct {v6, v13, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-interface/range {v18 .. v18}, LrM3;->observe()LnM3;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    sget-object v7, LuC5;->c:Luoa;

    .line 2316
    .line 2317
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v10

    .line 2321
    if-eqz v10, :cond_45

    .line 2322
    .line 2323
    const/4 v10, 0x1

    .line 2324
    goto :goto_2d

    .line 2325
    :cond_45
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v10

    .line 2329
    :goto_2d
    if-eqz v10, :cond_46

    .line 2330
    .line 2331
    invoke-interface {v2, v7}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    goto/16 :goto_34

    .line 2336
    .line 2337
    :cond_46
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v10

    .line 2341
    if-eqz v10, :cond_47

    .line 2342
    .line 2343
    const/4 v10, 0x1

    .line 2344
    goto :goto_2e

    .line 2345
    :cond_47
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v10

    .line 2349
    :goto_2e
    if-eqz v10, :cond_48

    .line 2350
    .line 2351
    invoke-interface {v2, v7}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    goto :goto_34

    .line 2356
    :cond_48
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v4

    .line 2360
    if-eqz v4, :cond_49

    .line 2361
    .line 2362
    const/4 v4, 0x1

    .line 2363
    goto :goto_2f

    .line 2364
    :cond_49
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v4

    .line 2368
    :goto_2f
    if-eqz v4, :cond_4a

    .line 2369
    .line 2370
    invoke-interface {v2, v7}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    goto :goto_34

    .line 2375
    :cond_4a
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v4

    .line 2379
    if-eqz v4, :cond_4b

    .line 2380
    .line 2381
    const/4 v4, 0x1

    .line 2382
    goto :goto_30

    .line 2383
    :cond_4b
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v4

    .line 2387
    :goto_30
    if-eqz v4, :cond_4c

    .line 2388
    .line 2389
    invoke-interface {v2, v7}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    goto :goto_34

    .line 2394
    :cond_4c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v3

    .line 2398
    if-eqz v3, :cond_4d

    .line 2399
    .line 2400
    const/4 v0, 0x1

    .line 2401
    goto :goto_31

    .line 2402
    :cond_4d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v0

    .line 2406
    :goto_31
    if-eqz v0, :cond_4e

    .line 2407
    .line 2408
    invoke-interface {v2, v7}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    goto :goto_34

    .line 2413
    :cond_4e
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v0

    .line 2417
    if-eqz v0, :cond_4f

    .line 2418
    .line 2419
    const/4 v0, 0x1

    .line 2420
    goto :goto_32

    .line 2421
    :cond_4f
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v0

    .line 2425
    :goto_32
    if-eqz v0, :cond_50

    .line 2426
    .line 2427
    invoke-interface {v2, v7}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    goto :goto_34

    .line 2432
    :cond_50
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v0

    .line 2436
    if-eqz v0, :cond_51

    .line 2437
    .line 2438
    const/4 v11, 0x1

    .line 2439
    goto :goto_33

    .line 2440
    :cond_51
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v11

    .line 2444
    :goto_33
    if-eqz v11, :cond_53

    .line 2445
    .line 2446
    invoke-interface {v2, v7}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    :goto_34
    new-instance v1, Lik0;

    .line 2451
    .line 2452
    const/4 v13, 0x2

    .line 2453
    invoke-direct {v1, v7, v13}, Lik0;-><init>(Luoa;I)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2457
    .line 2458
    .line 2459
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2460
    .line 2461
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2462
    .line 2463
    .line 2464
    iget-object v0, v7, Luoa;->a:LbM3;

    .line 2465
    .line 2466
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 2467
    .line 2468
    if-eqz v0, :cond_52

    .line 2469
    .line 2470
    check-cast v0, Ljava/lang/String;

    .line 2471
    .line 2472
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2473
    .line 2474
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v6, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    new-instance v1, LVl5;

    .line 2485
    .line 2486
    const/16 v2, 0x9

    .line 2487
    .line 2488
    move-object/from16 v3, v19

    .line 2489
    .line 2490
    move-object/from16 v4, v22

    .line 2491
    .line 2492
    move-object/from16 v13, v23

    .line 2493
    .line 2494
    invoke-direct {v1, v13, v3, v4, v2}, LVl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2495
    .line 2496
    .line 2497
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2498
    .line 2499
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2500
    .line 2501
    .line 2502
    new-instance v0, Lxt2;

    .line 2503
    .line 2504
    const/16 v1, 0x16

    .line 2505
    .line 2506
    invoke-direct {v0, v1}, Lxt2;-><init>(I)V

    .line 2507
    .line 2508
    .line 2509
    iget-object v1, v13, LtC5;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2510
    .line 2511
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    goto :goto_35

    .line 2516
    :cond_52
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2517
    .line 2518
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 2519
    .line 2520
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    throw v0

    .line 2524
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2525
    .line 2526
    move-object/from16 v3, v20

    .line 2527
    .line 2528
    move-object/from16 v2, v21

    .line 2529
    .line 2530
    invoke-static {v1, v2, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2535
    .line 2536
    .line 2537
    throw v0

    .line 2538
    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2539
    .line 2540
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 2541
    .line 2542
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    throw v0

    .line 2546
    :cond_55
    move-object/from16 v3, v20

    .line 2547
    .line 2548
    move-object/from16 v2, v21

    .line 2549
    .line 2550
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2551
    .line 2552
    invoke-static {v9, v2, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    throw v0

    .line 2560
    :cond_56
    sget-object v0, LeR7;->a:LeR7;

    .line 2561
    .line 2562
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2563
    .line 2564
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2565
    .line 2566
    .line 2567
    move-object v0, v1

    .line 2568
    :goto_35
    return-object v0

    .line 2569
    :pswitch_13
    move-object/from16 v0, p1

    .line 2570
    .line 2571
    check-cast v0, Lsqa;

    .line 2572
    .line 2573
    instance-of v1, v0, Lqqa;

    .line 2574
    .line 2575
    if-eqz v1, :cond_58

    .line 2576
    .line 2577
    check-cast v13, LrB5;

    .line 2578
    .line 2579
    iget-object v1, v13, LrB5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2580
    .line 2581
    new-instance v2, LLy5;

    .line 2582
    .line 2583
    check-cast v12, LY79;

    .line 2584
    .line 2585
    const/4 v3, 0x4

    .line 2586
    invoke-direct {v2, v0, v3, v12}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    sget-object v2, LYRa;->a:LYRa;

    .line 2594
    .line 2595
    iget-object v2, v13, LrB5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2596
    .line 2597
    new-instance v3, LYt5;

    .line 2598
    .line 2599
    invoke-direct {v3, v5, v2}, LYt5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    sget-object v2, LR8c;->z0:LR8c;

    .line 2607
    .line 2608
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    check-cast v0, Lqqa;

    .line 2613
    .line 2614
    iget-boolean v0, v0, Lqqa;->b:Z

    .line 2615
    .line 2616
    if-eqz v0, :cond_57

    .line 2617
    .line 2618
    sget-object v0, LsB5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2619
    .line 2620
    goto :goto_36

    .line 2621
    :cond_57
    sget-object v0, LsB5;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2622
    .line 2623
    :goto_36
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    goto :goto_37

    .line 2628
    :cond_58
    instance-of v0, v0, Lrqa;

    .line 2629
    .line 2630
    if-eqz v0, :cond_59

    .line 2631
    .line 2632
    sget-object v0, LsB5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2633
    .line 2634
    :goto_37
    return-object v0

    .line 2635
    :cond_59
    new-instance v0, LwOc;

    .line 2636
    .line 2637
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2638
    .line 2639
    .line 2640
    throw v0

    .line 2641
    :pswitch_14
    move-object/from16 v0, p1

    .line 2642
    .line 2643
    check-cast v0, Lewj;

    .line 2644
    .line 2645
    check-cast v13, LbB5;

    .line 2646
    .line 2647
    iget-object v0, v13, LbB5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2648
    .line 2649
    check-cast v12, LsM9;

    .line 2650
    .line 2651
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    check-cast v0, Lopa;

    .line 2656
    .line 2657
    if-nez v0, :cond_5a

    .line 2658
    .line 2659
    sget-object v0, LfP6;->a:LfP6;

    .line 2660
    .line 2661
    :cond_5a
    return-object v0

    .line 2662
    :pswitch_15
    move-object/from16 v0, p1

    .line 2663
    .line 2664
    check-cast v0, Lpzb;

    .line 2665
    .line 2666
    check-cast v12, LKz5;

    .line 2667
    .line 2668
    iget-boolean v1, v12, LKz5;->u0:Z

    .line 2669
    .line 2670
    check-cast v13, LpL6;

    .line 2671
    .line 2672
    iget-object v2, v12, LKz5;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2673
    .line 2674
    invoke-interface {v0, v13, v1, v2}, Lpzb;->l(LpL6;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    return-object v0

    .line 2679
    :pswitch_16
    move-object/from16 v0, p1

    .line 2680
    .line 2681
    check-cast v0, Ljava/lang/Number;

    .line 2682
    .line 2683
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2684
    .line 2685
    .line 2686
    check-cast v13, Lt1a;

    .line 2687
    .line 2688
    invoke-interface {v13}, Lt1a;->r()LoYb;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    invoke-interface {v0}, LoYb;->a()LTfd;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    check-cast v12, LaX9;

    .line 2697
    .line 2698
    iget-object v1, v12, LaX9;->a:LY79;

    .line 2699
    .line 2700
    invoke-static {v0, v1}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    return-object v0

    .line 2705
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
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

.method public e()LrM3;
    .locals 1

    .line 1
    iget-object v0, p0, LIx5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrM3;

    .line 4
    .line 5
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    new-instance v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct/range {v19 .. v19}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    iget-object v2, v0, LIx5;->b:Ljava/lang/Object;

    check-cast v2, Lj05;

    .line 16
    new-instance v3, Lyy5;

    .line 17
    iget-object v2, v2, Lj05;->a:LYY4;

    .line 18
    iget-object v2, v2, LYY4;->c:Ljava/lang/Object;

    check-cast v2, Lk05;

    iget-object v4, v2, Lk05;->a:Lt55;

    invoke-virtual {v4}, Lt55;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Lk05;->b:Lz45;

    invoke-virtual {v5}, Lz45;->v0()LyPf;

    move-result-object v5

    iget-object v6, v2, Lk05;->a:Lt55;

    move-object v7, v6

    invoke-virtual {v7}, Lt55;->g()LmGc;

    move-result-object v6

    invoke-virtual {v7}, Lt55;->B()LZ69;

    move-result-object v7

    .line 19
    sget-object v8, LPj9;->Z:LPj9;

    iget-object v9, v2, Lk05;->c:Lgx3;

    invoke-virtual {v9, v8}, Lgx3;->a(Lrp0;)LcO4;

    move-result-object v9

    invoke-virtual {v9}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    move-result-object v9

    .line 20
    iget-object v10, v2, Lk05;->t:Lrk9;

    invoke-interface {v10}, Lrk9;->k8()LXr4;

    move-result-object v10

    move-object v11, v9

    move-object v9, v10

    iget-object v10, v2, Lk05;->Y:LYY4;

    iget-object v12, v2, Lk05;->b:Lz45;

    move-object v13, v11

    invoke-virtual {v12}, Lz45;->J0()LuKj;

    move-result-object v11

    iget-object v14, v2, Lk05;->X:LBKj;

    invoke-interface {v14}, LBKj;->b()LQeh;

    move-result-object v14

    move-object v15, v13

    iget-object v13, v2, Lk05;->Z:LYY4;

    iget-object v2, v2, Lk05;->e0:LYY4;

    move-object/from16 v16, v15

    invoke-virtual {v12}, Lz45;->s0()LMwf;

    move-result-object v15

    move-object/from16 v17, v16

    invoke-virtual {v12}, Lz45;->u0()Luxf;

    move-result-object v16

    invoke-virtual {v12}, Lz45;->U()LNsj;

    move-result-object v12

    move-object/from16 v18, v2

    .line 21
    new-instance v2, LDz3;

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .line 22
    iget-object v8, v8, Lrp0;->a:Ljava/lang/String;

    move-object/from16 v21, v4

    const-string v4, "gcp.api.snapchat.com:443"

    invoke-direct {v2, v8, v4, v3}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v3, v0, LIx5;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    move-object/from16 v8, v17

    check-cast v8, LDf0;

    move-object/from16 v4, v20

    move-object/from16 v20, v3

    move-object v3, v4

    move-object/from16 v17, v12

    move-object v12, v14

    move-object/from16 v14, v18

    move-object/from16 v4, v21

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v20}, Lyy5;-><init>(Landroid/content/Context;LyPf;LmGc;LZ69;LDf0;LXr4;LYY4;LuKj;LQeh;LYY4;LYY4;LMwf;Luxf;LNsj;LDz3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/view/ViewGroup;)V

    move-object/from16 v2, v19

    .line 24
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 25
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    sget-object v1, Lz7e;->Z:Lz7e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "DefaultCropToolPrompter"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7ff4

    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 2
    new-instance v1, LYa6;

    .line 3
    iget-object v2, p0, LIx5;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lly5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v0, v1

    .line 4
    iget-object v1, v7, Lly5;->a:Landroid/content/Context;

    iget-object v2, v7, Lly5;->b:LmGc;

    const/16 v6, 0xf8

    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    const v1, 0x7f132ca1

    .line 5
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    const v1, 0x7f132ca0

    .line 6
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 7
    new-instance v1, LlT3;

    iget-object v2, p0, LIx5;->c:Ljava/lang/Object;

    check-cast v2, LJ0f;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LlT3;-><init>(LJ0f;I)V

    const v3, 0x7f132c9f

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-static {v0, v3, v1, v4, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    const v1, 0x7f1309c3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1b

    invoke-static {v0, v3, v4, v1, v5}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 9
    new-instance v1, LmT3;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v4}, LmT3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LJ0f;I)V

    .line 10
    iput-object v1, v0, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-virtual {v0}, LYa6;->b()LZa6;

    move-result-object p1

    .line 12
    iget-object v0, v7, Lly5;->b:LmGc;

    iget-object v1, p1, LZa6;->m0:LxFc;

    invoke-virtual {v0, p1, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p3, [I

    .line 2
    .line 3
    check-cast p2, Lmid;

    .line 4
    .line 5
    check-cast p1, LPVg;

    .line 6
    .line 7
    iget-object v0, p0, LIx5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv44;

    .line 10
    .line 11
    iget-object v1, v0, Lv44;->e:Ls44;

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget-object v1, v1, Ls44;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    new-instance v2, LQI1;

    .line 20
    .line 21
    invoke-direct {v2}, LQI1;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lv44;->e:Ls44;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-boolean v3, v3, Ls44;->f:Z

    .line 31
    .line 32
    if-ne v3, v5, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    iget-object v6, v0, Lv44;->f:Lt44;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-boolean v6, v6, Lt44;->E:Z

    .line 42
    .line 43
    if-ne v6, v5, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    :goto_1
    iput-object v1, v2, LQI1;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, v2, LQI1;->a:I

    .line 51
    .line 52
    or-int/2addr v1, v5

    .line 53
    iput v1, v2, LQI1;->a:I

    .line 54
    .line 55
    iget-object v1, p0, LIx5;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LJx5;

    .line 58
    .line 59
    invoke-static {v0}, LJx5;->d(Lv44;)LMVg;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object v7, v2, LQI1;->t:LMVg;

    .line 64
    .line 65
    invoke-virtual {v0}, Lv44;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iput-boolean v7, v2, LQI1;->c:Z

    .line 70
    .line 71
    iget v7, v2, LQI1;->a:I

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    or-int/2addr v7, v8

    .line 75
    iput v7, v2, LQI1;->a:I

    .line 76
    .line 77
    invoke-virtual {v1, v0, p2}, LJx5;->f(Lv44;Lmid;)LQVg;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, v2, LQI1;->Y:LQVg;

    .line 82
    .line 83
    iget-object p2, v0, Lv44;->f:Lt44;

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    iget-object p2, p2, Lt44;->m:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    iget-object v9, v1, LJx5;->e:LyX7;

    .line 93
    .line 94
    invoke-virtual {v9, p2}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v9, -0x1

    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    const/4 p2, -0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object v10, LCx5;->a:[I

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    aget p2, v10, p2

    .line 110
    .line 111
    :goto_2
    if-eq p2, v9, :cond_6

    .line 112
    .line 113
    if-eq p2, v5, :cond_7

    .line 114
    .line 115
    const/4 v9, 0x3

    .line 116
    if-eq p2, v8, :cond_5

    .line 117
    .line 118
    if-eq p2, v9, :cond_4

    .line 119
    .line 120
    if-eq p2, v7, :cond_3

    .line 121
    .line 122
    const/4 v8, 0x5

    .line 123
    if-eq p2, v8, :cond_7

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/4 v8, 0x4

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/16 v8, 0x8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v8, 0x3

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 v8, 0x0

    .line 135
    :cond_7
    :goto_3
    new-instance p2, LRVg;

    .line 136
    .line 137
    invoke-direct {p2}, LRVg;-><init>()V

    .line 138
    .line 139
    .line 140
    iput v8, p2, LRVg;->b:I

    .line 141
    .line 142
    iget v8, p2, LRVg;->a:I

    .line 143
    .line 144
    or-int/2addr v8, v5

    .line 145
    iput v8, p2, LRVg;->a:I

    .line 146
    .line 147
    iput-object p2, v2, LQI1;->Z:LRVg;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v5, v6

    .line 153
    :goto_4
    iput-boolean v5, v2, LQI1;->e0:Z

    .line 154
    .line 155
    iget p2, v2, LQI1;->a:I

    .line 156
    .line 157
    or-int/2addr p2, v7

    .line 158
    iput p2, v2, LQI1;->a:I

    .line 159
    .line 160
    invoke-static {v0, v4}, LxVk;->m(Lv44;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput-boolean p2, v2, LQI1;->j0:Z

    .line 165
    .line 166
    iget p2, v2, LQI1;->a:I

    .line 167
    .line 168
    or-int/lit8 p2, p2, 0x40

    .line 169
    .line 170
    iput p2, v2, LQI1;->a:I

    .line 171
    .line 172
    invoke-virtual {v0}, Lv44;->j()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput-boolean p2, v2, LQI1;->k0:Z

    .line 177
    .line 178
    iget p2, v2, LQI1;->a:I

    .line 179
    .line 180
    iget v3, v0, Lv44;->h:I

    .line 181
    .line 182
    iput v3, v2, LQI1;->g0:I

    .line 183
    .line 184
    or-int/lit16 v3, p2, 0x88

    .line 185
    .line 186
    iput v3, v2, LQI1;->a:I

    .line 187
    .line 188
    iget-object v3, v0, Lv44;->f:Lt44;

    .line 189
    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    iget-boolean v4, v3, Lt44;->t:Z

    .line 193
    .line 194
    :cond_9
    iput-boolean v4, v2, LQI1;->i0:Z

    .line 195
    .line 196
    or-int/lit16 p2, p2, 0xa8

    .line 197
    .line 198
    iput p2, v2, LQI1;->a:I

    .line 199
    .line 200
    iput-object p3, v2, LQI1;->f0:[I

    .line 201
    .line 202
    invoke-static {v1, v0}, LJx5;->a(LJx5;Lv44;)LOVg;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, v2, LQI1;->X:LOVg;

    .line 207
    .line 208
    new-instance p2, LDpd;

    .line 209
    .line 210
    invoke-direct {p2, v2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p3, "Snap id is null in "

    .line 219
    .line 220
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method
