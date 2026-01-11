.class public final LVT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LY62;
.implements Lkk4;
.implements LR77;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LVT3;->a:I

    iput-object p2, p0, LVT3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJp0;LAE0;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LVT3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LVT3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LVT3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "externalResourceId"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iput-object p1, p0, LVT3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/16 v5, 0x19

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    iget v13, v1, LVT3;->a:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    check-cast v0, LLYe;

    .line 26
    .line 27
    iget-object v0, v1, LVT3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast v0, LZok;

    .line 41
    .line 42
    new-instance v2, LxW3;

    .line 43
    .line 44
    iget-object v3, v1, LVT3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LgD5;

    .line 47
    .line 48
    const/16 v4, 0x1b

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v0}, LxW3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lns5;

    .line 59
    .line 60
    invoke-direct {v2, v7, v3}, Lns5;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    check-cast v0, LdR7;

    .line 73
    .line 74
    iget-object v2, v1, LVT3;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LtC5;

    .line 77
    .line 78
    iget-object v3, v2, LtC5;->b:LeLj;

    .line 79
    .line 80
    new-instance v4, LcLj;

    .line 81
    .line 82
    iget-object v5, v0, LdR7;->a:LY79;

    .line 83
    .line 84
    invoke-direct {v4, v5}, LcLj;-><init>(LY79;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v4}, LeLj;->a(LOPk;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, LIx5;

    .line 92
    .line 93
    invoke-direct {v4, v2, v6, v0}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 97
    .line 98
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    check-cast v0, Lu07;

    .line 103
    .line 104
    new-instance v0, Ly07;

    .line 105
    .line 106
    iget-object v2, v1, LVT3;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lv07;

    .line 109
    .line 110
    check-cast v2, Ls07;

    .line 111
    .line 112
    iget-object v3, v2, Ls07;->a:LY79;

    .line 113
    .line 114
    iget-object v2, v2, Ls07;->c:LY79;

    .line 115
    .line 116
    invoke-direct {v0, v3, v2}, Ly07;-><init>(LY79;LY79;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, LVT3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lpz5;

    .line 128
    .line 129
    iget-object v2, v0, Lpz5;->d:LY02;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_0
    iget-object v0, v2, LY02;->S:Lio/reactivex/rxjava3/subjects/Subject;

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, LY02;->S:Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    :goto_0
    monitor-exit v2

    .line 150
    sget-object v2, LfR3;->h0:LfR3;

    .line 151
    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 153
    .line 154
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw v0

    .line 160
    :pswitch_5
    check-cast v0, Ltaa;

    .line 161
    .line 162
    instance-of v2, v0, Lsaa;

    .line 163
    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    check-cast v0, Lsaa;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    move-object v0, v11

    .line 170
    :goto_2
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v11, v0, Lsaa;->a:LaX9;

    .line 173
    .line 174
    :cond_2
    iget-object v0, v1, LVT3;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lry5;

    .line 177
    .line 178
    if-eqz v11, :cond_3

    .line 179
    .line 180
    iget-object v2, v0, Lry5;->t:LO2a;

    .line 181
    .line 182
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    new-instance v3, LRB4;

    .line 189
    .line 190
    const/16 v4, 0x1d

    .line 191
    .line 192
    invoke-direct {v3, v0, v4, v11}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    sget-object v2, LMm4;->a:LMm4;

    .line 201
    .line 202
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v2, v3

    .line 208
    :goto_3
    new-instance v3, LGo5;

    .line 209
    .line 210
    const/16 v4, 0x11

    .line 211
    .line 212
    invoke-direct {v3, v11, v4, v0}, LGo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_6
    check-cast v0, [B

    .line 221
    .line 222
    array-length v2, v0

    .line 223
    if-nez v2, :cond_4

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    const/4 v10, 0x0

    .line 227
    :goto_4
    sget-object v2, LvP6;->a:LvP6;

    .line 228
    .line 229
    iget-object v3, v1, LVT3;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LCq5;

    .line 232
    .line 233
    if-nez v10, :cond_6

    .line 234
    .line 235
    :try_start_2
    new-instance v4, LKsi;

    .line 236
    .line 237
    invoke-direct {v4}, LKsi;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 241
    .line 242
    .line 243
    iget-object v0, v4, LKsi;->a:[Ljava/lang/String;

    .line 244
    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    new-array v0, v12, [Ljava/lang/String;

    .line 248
    .line 249
    :cond_5
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v2
    :try_end_2
    .catch LYz9; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    goto :goto_5

    .line 254
    :catch_0
    iget-object v0, v3, LCq5;->c:Ljava/lang/Object;

    .line 255
    .line 256
    :cond_6
    :goto_5
    iget-object v0, v3, LCq5;->c:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    new-instance v0, LbM3;

    .line 265
    .line 266
    sget-object v4, LeM3;->Y:LeM3;

    .line 267
    .line 268
    const-string v6, ""

    .line 269
    .line 270
    invoke-direct {v0, v4, v6}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_7

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/String;

    .line 297
    .line 298
    new-instance v7, LBj;

    .line 299
    .line 300
    invoke-direct {v7, v3, v6, v0, v5}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 304
    .line 305
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 306
    .line 307
    .line 308
    iget-object v7, v0, LbM3;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    new-instance v8, Lc6;

    .line 315
    .line 316
    const/16 v9, 0xc

    .line 317
    .line 318
    invoke-direct {v8, v6, v9}, Lc6;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 322
    .line 323
    invoke-direct {v6, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_7
    sget-object v0, LCS3;->g0:LCS3;

    .line 331
    .line 332
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 333
    .line 334
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_8
    sget-object v0, LiP6;->a:LiP6;

    .line 339
    .line 340
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 341
    .line 342
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_7
    return-object v2

    .line 346
    :pswitch_7
    check-cast v0, LLx2;

    .line 347
    .line 348
    iget-object v2, v1, LVT3;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LJv5;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v2, LNx2;

    .line 356
    .line 357
    iget-object v0, v0, LLx2;->a:LRx2;

    .line 358
    .line 359
    sget-object v3, LiP6;->a:LiP6;

    .line 360
    .line 361
    invoke-direct {v2, v3, v0}, LNx2;-><init>(Ljava/util/Map;LRx2;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_8
    check-cast v0, Lou2;

    .line 366
    .line 367
    iget-object v2, v1, LVT3;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lgv5;

    .line 370
    .line 371
    iget-object v3, v0, Lou2;->a:Lmu2;

    .line 372
    .line 373
    instance-of v5, v3, Lku2;

    .line 374
    .line 375
    sget-object v6, LFu2;->a:LFu2;

    .line 376
    .line 377
    if-eqz v5, :cond_17

    .line 378
    .line 379
    move-object v5, v3

    .line 380
    check-cast v5, Lku2;

    .line 381
    .line 382
    invoke-virtual {v5}, Lku2;->f()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget-object v9, v0, Lou2;->d:Lb89;

    .line 387
    .line 388
    sget-object v13, LOdh;->a:LNdh;

    .line 389
    .line 390
    const-string v14, "LOOK:DefaultCarouselPresenter#toViewModelItems"

    .line 391
    .line 392
    invoke-virtual {v13, v14}, LNdh;->e(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    :try_start_3
    check-cast v7, Ljava/lang/Iterable;

    .line 397
    .line 398
    new-instance v15, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-static {v7, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_c

    .line 416
    .line 417
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, LRr2;

    .line 422
    .line 423
    instance-of v14, v8, LPr2;

    .line 424
    .line 425
    if-eqz v14, :cond_9

    .line 426
    .line 427
    check-cast v8, LPr2;

    .line 428
    .line 429
    iget-object v8, v8, LPr2;->a:LaX9;

    .line 430
    .line 431
    invoke-virtual {v2, v8, v9}, Lgv5;->a(LaX9;Lb89;)Lms2;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    goto :goto_9

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    goto/16 :goto_10

    .line 438
    .line 439
    :cond_9
    instance-of v14, v8, LOr2;

    .line 440
    .line 441
    if-eqz v14, :cond_a

    .line 442
    .line 443
    check-cast v8, LOr2;

    .line 444
    .line 445
    iget-object v8, v8, LOr2;->a:LUn4;

    .line 446
    .line 447
    invoke-static {v8}, Lhv5;->c(LUn4;)Lms2;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    goto :goto_9

    .line 452
    :cond_a
    instance-of v8, v8, LQr2;

    .line 453
    .line 454
    if-eqz v8, :cond_b

    .line 455
    .line 456
    new-instance v8, Ljs2;

    .line 457
    .line 458
    invoke-direct {v8, v4}, Ljs2;-><init>(I)V

    .line 459
    .line 460
    .line 461
    :goto_9
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_b
    new-instance v0, LwOc;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 471
    :cond_c
    sget-object v2, LOdh;->b:LtGi;

    .line 472
    .line 473
    if-eqz v2, :cond_d

    .line 474
    .line 475
    invoke-virtual {v2, v13}, LtGi;->o(I)V

    .line 476
    .line 477
    .line 478
    :cond_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_e

    .line 483
    .line 484
    goto/16 :goto_11

    .line 485
    .line 486
    :cond_e
    instance-of v2, v5, Lju2;

    .line 487
    .line 488
    if-eqz v2, :cond_f

    .line 489
    .line 490
    check-cast v3, Lju2;

    .line 491
    .line 492
    invoke-virtual {v3}, Lju2;->h()LY79;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2, v15}, Lhv5;->b(LY79;Ljava/util/ArrayList;)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    goto :goto_a

    .line 501
    :cond_f
    instance-of v2, v5, Lgu2;

    .line 502
    .line 503
    if-eqz v2, :cond_10

    .line 504
    .line 505
    check-cast v3, Lgu2;

    .line 506
    .line 507
    iget-object v2, v3, Lgu2;->b:LY79;

    .line 508
    .line 509
    invoke-static {v2, v15}, Lhv5;->b(LY79;Ljava/util/ArrayList;)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    goto :goto_a

    .line 514
    :cond_10
    invoke-static {v15}, Lhv5;->d(Ljava/util/ArrayList;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    :goto_a
    iget-boolean v0, v0, Lou2;->b:Z

    .line 519
    .line 520
    if-nez v0, :cond_12

    .line 521
    .line 522
    invoke-virtual {v5}, Lku2;->d()LOJk;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    instance-of v0, v0, Lcu2;

    .line 527
    .line 528
    if-eqz v0, :cond_11

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_11
    const/16 v18, 0x0

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_12
    :goto_b
    const/16 v18, 0x1

    .line 535
    .line 536
    :goto_c
    invoke-virtual {v5}, Lku2;->d()LOJk;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    instance-of v3, v0, Lcu2;

    .line 541
    .line 542
    if-eqz v3, :cond_13

    .line 543
    .line 544
    check-cast v0, Lcu2;

    .line 545
    .line 546
    iget-object v11, v0, Lcu2;->c:Ljava/lang/String;

    .line 547
    .line 548
    :goto_d
    move-object/from16 v17, v11

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_13
    instance-of v0, v0, Ldu2;

    .line 552
    .line 553
    if-eqz v0, :cond_15

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :goto_e
    invoke-virtual {v5}, Lku2;->e()Z

    .line 557
    .line 558
    .line 559
    move-result v19

    .line 560
    new-instance v14, LGu2;

    .line 561
    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    const/16 v20, 0x55

    .line 565
    .line 566
    invoke-direct/range {v14 .. v20}, LGu2;-><init>(Ljava/util/List;ILjava/lang/String;ZZI)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-ge v2, v0, :cond_14

    .line 574
    .line 575
    if-ltz v2, :cond_14

    .line 576
    .line 577
    move v5, v2

    .line 578
    goto :goto_f

    .line 579
    :cond_14
    const/4 v5, 0x0

    .line 580
    :goto_f
    const/4 v6, 0x0

    .line 581
    const/4 v7, 0x0

    .line 582
    const/4 v4, 0x0

    .line 583
    const/16 v8, 0xfb

    .line 584
    .line 585
    move-object v3, v14

    .line 586
    invoke-static/range {v3 .. v8}, LGu2;->a(LGu2;Ljava/util/ArrayList;IZLLXe;I)LGu2;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    goto :goto_11

    .line 591
    :cond_15
    new-instance v0, LwOc;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :goto_10
    sget-object v2, LOdh;->b:LtGi;

    .line 598
    .line 599
    if-eqz v2, :cond_16

    .line 600
    .line 601
    invoke-virtual {v2, v13}, LtGi;->o(I)V

    .line 602
    .line 603
    .line 604
    :cond_16
    throw v0

    .line 605
    :cond_17
    instance-of v0, v3, Llu2;

    .line 606
    .line 607
    if-eqz v0, :cond_18

    .line 608
    .line 609
    :goto_11
    return-object v6

    .line 610
    :cond_18
    new-instance v0, LwOc;

    .line 611
    .line 612
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :pswitch_9
    check-cast v0, LF22;

    .line 617
    .line 618
    instance-of v2, v0, LB22;

    .line 619
    .line 620
    iget-object v3, v1, LVT3;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Lpw2;

    .line 623
    .line 624
    if-eqz v2, :cond_19

    .line 625
    .line 626
    iget-object v0, v3, Lpw2;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lbv5;

    .line 629
    .line 630
    invoke-virtual {v0}, Lbv5;->a()Lio/reactivex/rxjava3/core/Single;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v2, LBs5;

    .line 635
    .line 636
    invoke-direct {v2, v9, v3}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 643
    .line 644
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 645
    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_19
    instance-of v0, v0, Ly22;

    .line 649
    .line 650
    if-eqz v0, :cond_1a

    .line 651
    .line 652
    iget-object v0, v3, Lpw2;->X:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lbv5;

    .line 655
    .line 656
    invoke-virtual {v0}, Lbv5;->a()Lio/reactivex/rxjava3/core/Single;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sget-object v2, LIT3;->e0:LIT3;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 666
    .line 667
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    goto :goto_12

    .line 675
    :cond_1a
    sget-object v0, Lor2;->a:Lor2;

    .line 676
    .line 677
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 678
    .line 679
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :goto_12
    return-object v3

    .line 683
    :pswitch_a
    check-cast v0, Lt1a;

    .line 684
    .line 685
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-interface {v0}, Liw7;->getState()LeJg;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v2, LaJg;

    .line 694
    .line 695
    iget-object v3, v1, LVT3;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, LTs5;

    .line 698
    .line 699
    iget-object v3, v3, LTs5;->t:Lrp0;

    .line 700
    .line 701
    const-string v4, "DefaultBitmojiPopupUseCase"

    .line 702
    .line 703
    invoke-static {v3, v3, v4}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-direct {v2, v3}, LaJg;-><init>(Lnp0;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v0, v2}, LeJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sget-object v2, LPX3;->Z:LPX3;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 720
    .line 721
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, LKq5;->l0:LKq5;

    .line 725
    .line 726
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 727
    .line 728
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 729
    .line 730
    .line 731
    sget-object v0, LrY3;->Z:LrY3;

    .line 732
    .line 733
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 734
    .line 735
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 736
    .line 737
    .line 738
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 739
    .line 740
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_b
    check-cast v0, Ljava/lang/Number;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 748
    .line 749
    .line 750
    move-result-wide v4

    .line 751
    iget-object v0, v1, LVT3;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LVV3;

    .line 754
    .line 755
    cmp-long v6, v4, v2

    .line 756
    .line 757
    if-lez v6, :cond_1b

    .line 758
    .line 759
    sget-object v2, Lkg5;->l0:Lkg5;

    .line 760
    .line 761
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 762
    .line 763
    invoke-static {v4, v5, v3}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    new-instance v4, LF01;

    .line 768
    .line 769
    invoke-direct {v4, v2}, LF01;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 770
    .line 771
    .line 772
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 773
    .line 774
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 775
    .line 776
    .line 777
    new-array v3, v9, [Lio/reactivex/rxjava3/core/Single;

    .line 778
    .line 779
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    aput-object v0, v3, v12

    .line 784
    .line 785
    aput-object v2, v3, v10

    .line 786
    .line 787
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Ljava/lang/Iterable;

    .line 792
    .line 793
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;

    .line 794
    .line 795
    invoke-direct {v2, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;-><init>([Lio/reactivex/rxjava3/core/SingleSource;Ljava/lang/Iterable;)V

    .line 796
    .line 797
    .line 798
    goto :goto_13

    .line 799
    :cond_1b
    invoke-virtual {v0}, LVV3;->d()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    move-object v2, v0

    .line 804
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 805
    .line 806
    :goto_13
    return-object v2

    .line 807
    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iget-object v0, v1, LVT3;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LJq5;

    .line 815
    .line 816
    iget-object v2, v0, LJq5;->a:LDBe;

    .line 817
    .line 818
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, LLB0;

    .line 823
    .line 824
    check-cast v2, LIB0;

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    sget-object v2, LIB0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 830
    .line 831
    iget-object v3, v0, LJq5;->f:LnJe;

    .line 832
    .line 833
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    sget-object v3, Lwj5;->x0:Lwj5;

    .line 842
    .line 843
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 844
    .line 845
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 846
    .line 847
    .line 848
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 849
    .line 850
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    new-instance v3, LHq5;

    .line 855
    .line 856
    invoke-direct {v3, v0, v12}, LHq5;-><init>(LJq5;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 864
    .line 865
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 866
    .line 867
    .line 868
    sget-object v2, Lwj5;->y0:Lwj5;

    .line 869
    .line 870
    iget-object v4, v0, LJq5;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 876
    .line 877
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 878
    .line 879
    .line 880
    new-instance v2, LIq5;

    .line 881
    .line 882
    invoke-direct {v2, v0, v12}, LIq5;-><init>(LJq5;I)V

    .line 883
    .line 884
    .line 885
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 886
    .line 887
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 888
    .line 889
    .line 890
    new-instance v2, LHq5;

    .line 891
    .line 892
    invoke-direct {v2, v0, v10}, LHq5;-><init>(LJq5;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 900
    .line 901
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v0, LJq5;->c:LOF3;

    .line 905
    .line 906
    sget-object v5, LN6e;->d1:LN6e;

    .line 907
    .line 908
    invoke-interface {v2, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    sget-object v5, Lwj5;->z0:Lwj5;

    .line 913
    .line 914
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 915
    .line 916
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 917
    .line 918
    .line 919
    new-instance v2, LsX3;

    .line 920
    .line 921
    const/16 v5, 0xd

    .line 922
    .line 923
    invoke-direct {v2, v5, v0}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 927
    .line 928
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 929
    .line 930
    .line 931
    const/4 v2, 0x3

    .line 932
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 933
    .line 934
    aput-object v4, v2, v12

    .line 935
    .line 936
    aput-object v0, v2, v10

    .line 937
    .line 938
    aput-object v3, v2, v9

    .line 939
    .line 940
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    :pswitch_d
    check-cast v0, Lwn0;

    .line 950
    .line 951
    iget-object v2, v1, LVT3;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, Lfq5;

    .line 954
    .line 955
    invoke-virtual {v2, v0}, Lfq5;->a(Lwn0;)Lio/reactivex/rxjava3/core/Single;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    :pswitch_e
    check-cast v0, LQeg;

    .line 961
    .line 962
    sget-object v2, LMeg;->X:LMeg;

    .line 963
    .line 964
    iput-object v2, v0, LQeg;->f:LMeg;

    .line 965
    .line 966
    new-instance v2, Lv5h;

    .line 967
    .line 968
    iget-object v3, v1, LVT3;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v3, LqPk;

    .line 971
    .line 972
    check-cast v3, Lur;

    .line 973
    .line 974
    iget-object v3, v3, Lur;->a:Luzb;

    .line 975
    .line 976
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-direct {v2, v3}, Lv5h;-><init>(Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 984
    .line 985
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    iput-object v3, v0, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 989
    .line 990
    iput-object v3, v0, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 991
    .line 992
    new-instance v4, Lkag;

    .line 993
    .line 994
    const v25, 0xffff

    .line 995
    .line 996
    .line 997
    const/16 v16, 0x0

    .line 998
    .line 999
    const/4 v5, 0x0

    .line 1000
    const/4 v6, 0x0

    .line 1001
    const/4 v7, 0x0

    .line 1002
    const/4 v8, 0x0

    .line 1003
    const/4 v9, 0x0

    .line 1004
    const/4 v10, 0x0

    .line 1005
    const/4 v11, 0x0

    .line 1006
    const/4 v12, 0x0

    .line 1007
    const/4 v13, 0x0

    .line 1008
    const/4 v14, 0x0

    .line 1009
    const/4 v15, 0x0

    .line 1010
    const/16 v17, 0x0

    .line 1011
    .line 1012
    const/16 v18, 0x0

    .line 1013
    .line 1014
    const/16 v19, 0x0

    .line 1015
    .line 1016
    const/16 v20, 0x0

    .line 1017
    .line 1018
    const/16 v21, 0x0

    .line 1019
    .line 1020
    const/16 v22, 0x0

    .line 1021
    .line 1022
    const/16 v23, 0x0

    .line 1023
    .line 1024
    const/16 v24, -0x3

    .line 1025
    .line 1026
    invoke-direct/range {v4 .. v25}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v4, v0, LQeg;->l:Lkag;

    .line 1030
    .line 1031
    new-instance v2, Lh7g;

    .line 1032
    .line 1033
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    iput-object v2, v0, LQeg;->o:LgAk;

    .line 1037
    .line 1038
    invoke-virtual {v0}, LQeg;->a()LReg;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
    :pswitch_f
    check-cast v0, Llg0;

    .line 1044
    .line 1045
    iget-object v2, v1, LVT3;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, LBk5;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    new-instance v3, LXu3;

    .line 1053
    .line 1054
    new-instance v4, Lao4;

    .line 1055
    .line 1056
    const/4 v5, 0x5

    .line 1057
    invoke-direct {v4, v0, v5, v2}, Lao4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v3, v4}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v3

    .line 1064
    :pswitch_10
    check-cast v0, Lmid;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_24

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lq9i;

    .line 1077
    .line 1078
    iget-object v2, v1, LVT3;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Lyh5;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v0, Lq9i;->a:Lacc;

    .line 1086
    .line 1087
    instance-of v3, v2, LsNg;

    .line 1088
    .line 1089
    if-eqz v3, :cond_1c

    .line 1090
    .line 1091
    check-cast v2, LsNg;

    .line 1092
    .line 1093
    goto :goto_14

    .line 1094
    :cond_1c
    move-object v2, v11

    .line 1095
    :goto_14
    if-eqz v2, :cond_23

    .line 1096
    .line 1097
    iget-object v3, v2, LsNg;->c:LsXi;

    .line 1098
    .line 1099
    const/4 v13, 0x0

    .line 1100
    const/16 v19, 0x0

    .line 1101
    .line 1102
    iget-object v12, v3, LsXi;->a:Ljava/lang/String;

    .line 1103
    .line 1104
    iget-object v14, v3, LsXi;->b:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v15, v3, LsXi;->c:Ljava/lang/String;

    .line 1107
    .line 1108
    const/16 v16, 0x32

    .line 1109
    .line 1110
    const/16 v17, 0x32

    .line 1111
    .line 1112
    const/16 v18, 0x12

    .line 1113
    .line 1114
    invoke-static/range {v12 .. v19}, LRQk;->e(Ljava/lang/String;Lyb1;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    iget-object v4, v2, LsNg;->i:LC5h;

    .line 1119
    .line 1120
    if-eqz v4, :cond_1e

    .line 1121
    .line 1122
    sget-object v5, Lmeh;->c:Lmeh;

    .line 1123
    .line 1124
    iget v5, v4, LC5h;->b:I

    .line 1125
    .line 1126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-static {v5}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    iget-boolean v6, v2, LsNg;->g:Z

    .line 1135
    .line 1136
    if-eqz v6, :cond_1d

    .line 1137
    .line 1138
    move-object v5, v3

    .line 1139
    goto :goto_15

    .line 1140
    :cond_1d
    iget-object v6, v4, LC5h;->X:Ljava/lang/String;

    .line 1141
    .line 1142
    iget-object v7, v4, LC5h;->c:Ljava/lang/String;

    .line 1143
    .line 1144
    iget-object v8, v4, LC5h;->Z:Ljava/lang/String;

    .line 1145
    .line 1146
    iget-object v9, v4, LC5h;->Y:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-static {v6, v5, v7, v8, v9}, LMLk;->e(Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    :goto_15
    move-object/from16 v16, v5

    .line 1153
    .line 1154
    goto :goto_16

    .line 1155
    :cond_1e
    move-object/from16 v16, v11

    .line 1156
    .line 1157
    :goto_16
    if-eqz v4, :cond_1f

    .line 1158
    .line 1159
    sget-object v5, Lmeh;->c:Lmeh;

    .line 1160
    .line 1161
    iget v5, v4, LC5h;->b:I

    .line 1162
    .line 1163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-static {v5}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v19

    .line 1171
    iget-wide v5, v4, LC5h;->f0:D

    .line 1172
    .line 1173
    const/16 v7, 0x3e8

    .line 1174
    .line 1175
    int-to-double v7, v7

    .line 1176
    mul-double v5, v5, v7

    .line 1177
    .line 1178
    double-to-long v5, v5

    .line 1179
    new-instance v17, Luxb;

    .line 1180
    .line 1181
    iget-object v7, v4, LC5h;->X:Ljava/lang/String;

    .line 1182
    .line 1183
    iget-object v8, v4, LC5h;->c:Ljava/lang/String;

    .line 1184
    .line 1185
    iget-object v9, v4, LC5h;->Z:Ljava/lang/String;

    .line 1186
    .line 1187
    iget-object v10, v4, LC5h;->Y:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-boolean v12, v4, LC5h;->g0:Z

    .line 1190
    .line 1191
    const/16 v29, 0x0

    .line 1192
    .line 1193
    const/16 v32, 0x1f80

    .line 1194
    .line 1195
    const/16 v26, 0x0

    .line 1196
    .line 1197
    const/16 v27, 0x0

    .line 1198
    .line 1199
    const/16 v28, 0x0

    .line 1200
    .line 1201
    const/16 v30, 0x0

    .line 1202
    .line 1203
    const/16 v31, 0x0

    .line 1204
    .line 1205
    move-wide/from16 v23, v5

    .line 1206
    .line 1207
    move-object/from16 v18, v7

    .line 1208
    .line 1209
    move-object/from16 v20, v8

    .line 1210
    .line 1211
    move-object/from16 v21, v9

    .line 1212
    .line 1213
    move-object/from16 v22, v10

    .line 1214
    .line 1215
    move/from16 v25, v12

    .line 1216
    .line 1217
    invoke-direct/range {v17 .. v32}, Luxb;-><init>(Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLLHb;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_17

    .line 1221
    :cond_1f
    move-object/from16 v17, v11

    .line 1222
    .line 1223
    :goto_17
    iget-object v5, v2, LsNg;->b:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-nez v6, :cond_20

    .line 1230
    .line 1231
    move-object/from16 v19, v5

    .line 1232
    .line 1233
    goto :goto_18

    .line 1234
    :cond_20
    move-object/from16 v19, v11

    .line 1235
    .line 1236
    :goto_18
    new-instance v12, LnMh;

    .line 1237
    .line 1238
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v14

    .line 1242
    invoke-static {v2}, LFVk;->h(Lacc;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v15

    .line 1246
    iget-object v3, v2, LsNg;->l:LMR6;

    .line 1247
    .line 1248
    if-eqz v3, :cond_21

    .line 1249
    .line 1250
    iget-object v3, v3, LMR6;->c:Ljava/lang/Long;

    .line 1251
    .line 1252
    move-object/from16 v20, v3

    .line 1253
    .line 1254
    goto :goto_19

    .line 1255
    :cond_21
    move-object/from16 v20, v11

    .line 1256
    .line 1257
    :goto_19
    if-eqz v4, :cond_22

    .line 1258
    .line 1259
    iget-object v11, v4, LC5h;->X:Ljava/lang/String;

    .line 1260
    .line 1261
    :cond_22
    move-object/from16 v22, v11

    .line 1262
    .line 1263
    iget-object v3, v2, LsNg;->e:Ljava/lang/String;

    .line 1264
    .line 1265
    iget-object v0, v0, Lq9i;->a:Lacc;

    .line 1266
    .line 1267
    iget-object v13, v2, LsNg;->d:Ljava/lang/String;

    .line 1268
    .line 1269
    move-object/from16 v21, v0

    .line 1270
    .line 1271
    move-object/from16 v18, v3

    .line 1272
    .line 1273
    invoke-direct/range {v12 .. v22}, LnMh;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;Luxb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lacc;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1a

    .line 1277
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1278
    .line 1279
    const-string v2, "MixerStoryData is NOT SingleSnapStoryData"

    .line 1280
    .line 1281
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v0

    .line 1285
    :cond_24
    sget-object v12, LPCk;->a:LnMh;

    .line 1286
    .line 1287
    :goto_1a
    return-object v12

    .line 1288
    :pswitch_11
    iget-object v2, v1, LVT3;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, LOM3;

    .line 1291
    .line 1292
    invoke-virtual {v2, v0}, LOM3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    return-object v0

    .line 1297
    :pswitch_12
    check-cast v0, LgY3;

    .line 1298
    .line 1299
    invoke-interface {v0}, LgY3;->d1()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    const-string v3, "error"

    .line 1304
    .line 1305
    iget-object v4, v1, LVT3;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v4, LS20;

    .line 1308
    .line 1309
    if-eqz v2, :cond_26

    .line 1310
    .line 1311
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Lae0;

    .line 1320
    .line 1321
    if-eqz v0, :cond_25

    .line 1322
    .line 1323
    invoke-interface {v0}, Lae0;->a()Landroid/net/Uri;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    if-eqz v0, :cond_25

    .line 1328
    .line 1329
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1330
    .line 1331
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_1b

    .line 1335
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1336
    .line 1337
    const-string v2, "got null uri"

    .line 1338
    .line 1339
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v2, v4, LS20;->c:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, LcH8;

    .line 1345
    .line 1346
    sget-object v4, LyTc;->c1:LyTc;

    .line 1347
    .line 1348
    const-string v5, "null"

    .line 1349
    .line 1350
    invoke-static {v4, v3, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    goto :goto_1b

    .line 1362
    :cond_26
    iget-object v2, v4, LS20;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, LcH8;

    .line 1365
    .line 1366
    sget-object v4, LyTc;->c1:LyTc;

    .line 1367
    .line 1368
    const-string v5, "not_resolved"

    .line 1369
    .line 1370
    invoke-static {v4, v3, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    iget-object v0, v0, LXc7;->b:Ljava/lang/Throwable;

    .line 1382
    .line 1383
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    :goto_1b
    return-object v2

    .line 1388
    :pswitch_13
    check-cast v0, LDjj;

    .line 1389
    .line 1390
    iget-object v4, v0, LDjj;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v4, Landroid/graphics/Rect;

    .line 1393
    .line 1394
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, LdRf;

    .line 1397
    .line 1398
    iget-object v5, v1, LVT3;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    move-object v14, v5

    .line 1401
    check-cast v14, LIg4;

    .line 1402
    .line 1403
    iget-object v5, v14, LIg4;->c:LiAi;

    .line 1404
    .line 1405
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    check-cast v5, Lmid;

    .line 1410
    .line 1411
    invoke-virtual {v5}, Lmid;->d()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v7

    .line 1415
    if-eqz v7, :cond_27

    .line 1416
    .line 1417
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    instance-of v7, v7, LG72;

    .line 1422
    .line 1423
    if-eqz v7, :cond_27

    .line 1424
    .line 1425
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    check-cast v5, LA82;

    .line 1430
    .line 1431
    goto :goto_1c

    .line 1432
    :cond_27
    move-object v5, v11

    .line 1433
    :goto_1c
    instance-of v7, v5, LG72;

    .line 1434
    .line 1435
    iget-object v8, v14, LIg4;->a:LOg4;

    .line 1436
    .line 1437
    if-nez v7, :cond_28

    .line 1438
    .line 1439
    iget-wide v4, v8, LOg4;->g:J

    .line 1440
    .line 1441
    iput-wide v2, v8, LOg4;->g:J

    .line 1442
    .line 1443
    invoke-virtual {v14, v4, v5}, LIg4;->c(J)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v14}, LIg4;->b()V

    .line 1447
    .line 1448
    .line 1449
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1450
    .line 1451
    goto/16 :goto_26

    .line 1452
    .line 1453
    :cond_28
    move-object v2, v5

    .line 1454
    check-cast v2, LG72;

    .line 1455
    .line 1456
    iget-boolean v3, v2, LG72;->c:Z

    .line 1457
    .line 1458
    if-eqz v3, :cond_29

    .line 1459
    .line 1460
    invoke-virtual {v14}, LIg4;->b()V

    .line 1461
    .line 1462
    .line 1463
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1464
    .line 1465
    goto/16 :goto_26

    .line 1466
    .line 1467
    :cond_29
    iget-object v0, v0, LdRf;->b:Lujf;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Lujf;->h()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_2a

    .line 1474
    .line 1475
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 1476
    .line 1477
    move/from16 v20, v0

    .line 1478
    .line 1479
    goto :goto_1d

    .line 1480
    :cond_2a
    const/16 v20, 0x0

    .line 1481
    .line 1482
    :goto_1d
    iget-object v0, v2, LG72;->a:Lmh4;

    .line 1483
    .line 1484
    iget-object v3, v0, Lmh4;->d:LuWh;

    .line 1485
    .line 1486
    iget-object v4, v0, Lmh4;->f:Ljava/lang/String;

    .line 1487
    .line 1488
    if-eqz v3, :cond_2c

    .line 1489
    .line 1490
    invoke-virtual {v3}, LuWh;->m1()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v7

    .line 1494
    if-eqz v7, :cond_2b

    .line 1495
    .line 1496
    invoke-virtual {v3}, LuWh;->m0()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    if-eqz v7, :cond_2c

    .line 1501
    .line 1502
    :cond_2b
    invoke-virtual {v3}, LuWh;->m1()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v7

    .line 1506
    if-nez v7, :cond_2d

    .line 1507
    .line 1508
    invoke-virtual {v3}, LuWh;->w0()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    if-nez v3, :cond_2d

    .line 1513
    .line 1514
    :cond_2c
    if-nez v4, :cond_2d

    .line 1515
    .line 1516
    iget-object v3, v8, LOg4;->j:LHT9;

    .line 1517
    .line 1518
    invoke-virtual {v3, v6}, LHT9;->e(I)V

    .line 1519
    .line 1520
    .line 1521
    move-object v3, v8

    .line 1522
    goto :goto_1e

    .line 1523
    :cond_2d
    iput-boolean v10, v14, LIg4;->l0:Z

    .line 1524
    .line 1525
    new-instance v3, Lsh4;

    .line 1526
    .line 1527
    iget-object v6, v0, Lmh4;->j:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-direct {v3, v6, v4}, Lsh4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    new-instance v15, LNg4;

    .line 1536
    .line 1537
    iget-object v4, v0, Lmh4;->u:LQg4;

    .line 1538
    .line 1539
    iget-object v6, v0, Lmh4;->d:LuWh;

    .line 1540
    .line 1541
    move-object/from16 v19, v3

    .line 1542
    .line 1543
    move-object/from16 v16, v4

    .line 1544
    .line 1545
    move-object/from16 v17, v6

    .line 1546
    .line 1547
    move-object/from16 v18, v8

    .line 1548
    .line 1549
    invoke-direct/range {v15 .. v20}, LNg4;-><init>(LQg4;LuWh;LOg4;Lsh4;I)V

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v3, v18

    .line 1553
    .line 1554
    iget-object v4, v3, LOg4;->j:LHT9;

    .line 1555
    .line 1556
    invoke-virtual {v4, v15}, LHT9;->d(LGT9;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v4, v12}, LHT9;->e(I)V

    .line 1560
    .line 1561
    .line 1562
    :goto_1e
    iget-object v4, v14, LIg4;->f0:LYK4;

    .line 1563
    .line 1564
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    check-cast v4, LOF3;

    .line 1569
    .line 1570
    sget-object v6, LlY1;->E4:LlY1;

    .line 1571
    .line 1572
    invoke-interface {v4, v6}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    sget-object v6, LxT3;->o0:LxT3;

    .line 1577
    .line 1578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1582
    .line 1583
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v4, v14, LIg4;->g0:LnJe;

    .line 1587
    .line 1588
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1593
    .line 1594
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v6

    .line 1601
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    new-instance v7, LOl3;

    .line 1606
    .line 1607
    const/16 v8, 0x18

    .line 1608
    .line 1609
    invoke-direct {v7, v2, v8, v14}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v8, v14, LIg4;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1613
    .line 1614
    invoke-static {v6, v7, v8}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1615
    .line 1616
    .line 1617
    iget-object v6, v14, LIg4;->k0:Lmh4;

    .line 1618
    .line 1619
    if-eqz v6, :cond_2e

    .line 1620
    .line 1621
    iget-object v6, v6, Lmh4;->a:Ljava/lang/String;

    .line 1622
    .line 1623
    goto :goto_1f

    .line 1624
    :cond_2e
    move-object v6, v11

    .line 1625
    :goto_1f
    iget-object v7, v0, Lmh4;->a:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v6

    .line 1631
    if-nez v6, :cond_2f

    .line 1632
    .line 1633
    iput-object v0, v14, LIg4;->k0:Lmh4;

    .line 1634
    .line 1635
    iget-object v6, v14, LIg4;->e0:LQS9;

    .line 1636
    .line 1637
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    check-cast v6, LEg4;

    .line 1642
    .line 1643
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v7

    .line 1650
    iget-wide v10, v0, Lmh4;->t:J

    .line 1651
    .line 1652
    sub-long/2addr v7, v10

    .line 1653
    iget-object v10, v6, LEg4;->b:LREi;

    .line 1654
    .line 1655
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v11

    .line 1659
    check-cast v11, LcH8;

    .line 1660
    .line 1661
    sget-object v13, Lm4h;->u0:Lm4h;

    .line 1662
    .line 1663
    iget-object v15, v0, Lmh4;->i:LR3h;

    .line 1664
    .line 1665
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v12

    .line 1669
    const-string v9, "ck_type"

    .line 1670
    .line 1671
    invoke-static {v13, v9, v12}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v12

    .line 1675
    invoke-static {v11, v12}, LaH8;->e(LcH8;LV7c;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v10

    .line 1682
    check-cast v10, LcH8;

    .line 1683
    .line 1684
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v11

    .line 1688
    invoke-static {v13, v9, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v9

    .line 1692
    invoke-interface {v10, v9, v7, v8}, LcH8;->l(LV7c;J)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v9, LGg4;

    .line 1696
    .line 1697
    invoke-direct {v9}, LGg4;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v9, v0}, LEg4;->a(LCg4;Lmh4;)V

    .line 1701
    .line 1702
    .line 1703
    iget-boolean v10, v0, Lmh4;->r:Z

    .line 1704
    .line 1705
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v10

    .line 1709
    iput-object v10, v9, LGg4;->E0:Ljava/lang/Boolean;

    .line 1710
    .line 1711
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    iput-object v7, v9, LGg4;->F0:Ljava/lang/Long;

    .line 1716
    .line 1717
    iget-object v6, v6, LEg4;->a:LREi;

    .line 1718
    .line 1719
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6

    .line 1723
    check-cast v6, Lbe1;

    .line 1724
    .line 1725
    invoke-interface {v6, v9}, LlW6;->e(LEV6;)V

    .line 1726
    .line 1727
    .line 1728
    :cond_2f
    invoke-virtual {v0}, Lmh4;->g()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v6

    .line 1732
    if-nez v6, :cond_30

    .line 1733
    .line 1734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    new-instance v0, LUM3;

    .line 1738
    .line 1739
    const/4 v2, 0x2

    .line 1740
    invoke-direct {v0, v2, v3}, LUM3;-><init>(ILjava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v2, v3, LOg4;->h:LHT9;

    .line 1744
    .line 1745
    invoke-virtual {v2, v0}, LHT9;->d(LGT9;)V

    .line 1746
    .line 1747
    .line 1748
    const/4 v0, 0x0

    .line 1749
    invoke-virtual {v2, v0}, LHT9;->e(I)V

    .line 1750
    .line 1751
    .line 1752
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1753
    .line 1754
    goto/16 :goto_26

    .line 1755
    .line 1756
    :cond_30
    iget-boolean v3, v2, LG72;->t:Z

    .line 1757
    .line 1758
    if-eqz v3, :cond_31

    .line 1759
    .line 1760
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1761
    .line 1762
    goto/16 :goto_26

    .line 1763
    .line 1764
    :cond_31
    const/4 v13, 0x1

    .line 1765
    iput-boolean v13, v2, LG72;->t:Z

    .line 1766
    .line 1767
    iget-object v2, v0, Lmh4;->n:Ljava/lang/String;

    .line 1768
    .line 1769
    if-eqz v2, :cond_33

    .line 1770
    .line 1771
    sget-object v3, LBN0;->c:LzN0;

    .line 1772
    .line 1773
    invoke-virtual {v3, v2}, LBN0;->a(Ljava/lang/CharSequence;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v6

    .line 1777
    if-eqz v6, :cond_32

    .line 1778
    .line 1779
    invoke-virtual {v3, v2}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1784
    .line 1785
    new-instance v6, Ljava/lang/String;

    .line 1786
    .line 1787
    invoke-direct {v6, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1788
    .line 1789
    .line 1790
    move-object v15, v6

    .line 1791
    goto :goto_20

    .line 1792
    :cond_32
    move-object v15, v2

    .line 1793
    :goto_20
    move-object/from16 v19, v15

    .line 1794
    .line 1795
    goto :goto_21

    .line 1796
    :cond_33
    const/16 v19, 0x0

    .line 1797
    .line 1798
    :goto_21
    iget-object v2, v0, Lmh4;->m:Ljava/lang/String;

    .line 1799
    .line 1800
    if-eqz v2, :cond_34

    .line 1801
    .line 1802
    new-instance v17, LXwj;

    .line 1803
    .line 1804
    new-instance v3, LX79;

    .line 1805
    .line 1806
    invoke-direct {v3, v2}, LX79;-><init>(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    const/16 v22, 0x0

    .line 1810
    .line 1811
    const/16 v23, 0x0

    .line 1812
    .line 1813
    move-object/from16 v20, v19

    .line 1814
    .line 1815
    const/16 v19, 0x1

    .line 1816
    .line 1817
    const/16 v21, 0x0

    .line 1818
    .line 1819
    const/16 v24, 0x0

    .line 1820
    .line 1821
    const/16 v25, 0x0

    .line 1822
    .line 1823
    move-object/from16 v18, v3

    .line 1824
    .line 1825
    invoke-direct/range {v17 .. v25}, LXwj;-><init>(LX79;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    :goto_22
    move-object/from16 v15, v17

    .line 1829
    .line 1830
    goto :goto_23

    .line 1831
    :cond_34
    move-object/from16 v20, v19

    .line 1832
    .line 1833
    iget-object v2, v0, Lmh4;->l:Ljava/lang/String;

    .line 1834
    .line 1835
    if-eqz v2, :cond_35

    .line 1836
    .line 1837
    new-instance v17, LWwj;

    .line 1838
    .line 1839
    new-instance v3, LX79;

    .line 1840
    .line 1841
    invoke-direct {v3, v2}, LX79;-><init>(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    const/16 v21, 0x0

    .line 1845
    .line 1846
    const/16 v22, 0x0

    .line 1847
    .line 1848
    move-object/from16 v19, v20

    .line 1849
    .line 1850
    const/16 v20, 0x0

    .line 1851
    .line 1852
    const/16 v23, 0x0

    .line 1853
    .line 1854
    const/16 v24, 0x0

    .line 1855
    .line 1856
    move-object/from16 v18, v3

    .line 1857
    .line 1858
    invoke-direct/range {v17 .. v24}, LWwj;-><init>(LX79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_22

    .line 1862
    :cond_35
    const/4 v15, 0x0

    .line 1863
    :goto_23
    if-eqz v15, :cond_36

    .line 1864
    .line 1865
    new-instance v2, LNxj;

    .line 1866
    .line 1867
    const/4 v3, 0x0

    .line 1868
    const/4 v13, 0x1

    .line 1869
    invoke-direct {v2, v15, v3, v13}, LNxj;-><init>(LYwj;Ljava/lang/String;Z)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_24

    .line 1873
    :cond_36
    const/4 v2, 0x0

    .line 1874
    :goto_24
    if-eqz v2, :cond_37

    .line 1875
    .line 1876
    iget-object v3, v14, LIg4;->Z:LYK4;

    .line 1877
    .line 1878
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    check-cast v3, LSZ5;

    .line 1883
    .line 1884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    .line 1886
    .line 1887
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1888
    .line 1889
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v7, v3, LSZ5;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1893
    .line 1894
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v6

    .line 1898
    new-instance v7, LAW5;

    .line 1899
    .line 1900
    const/4 v8, 0x4

    .line 1901
    invoke-direct {v7, v8, v3}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    sget-object v6, LSwj;->a:LSwj;

    .line 1909
    .line 1910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    .line 1912
    .line 1913
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1914
    .line 1915
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1923
    .line 1924
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1932
    .line 1933
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v13, Lyc2;

    .line 1937
    .line 1938
    move-object v15, v5

    .line 1939
    check-cast v15, LG72;

    .line 1940
    .line 1941
    const/16 v18, 0x1b

    .line 1942
    .line 1943
    move-object/from16 v16, v0

    .line 1944
    .line 1945
    move-object/from16 v17, v2

    .line 1946
    .line 1947
    invoke-direct/range {v13 .. v18}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1948
    .line 1949
    .line 1950
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1951
    .line 1952
    invoke-direct {v0, v4, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1953
    .line 1954
    .line 1955
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1956
    .line 1957
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_25

    .line 1961
    :cond_37
    const/4 v11, 0x0

    .line 1962
    :goto_25
    if-nez v11, :cond_38

    .line 1963
    .line 1964
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1965
    .line 1966
    goto :goto_26

    .line 1967
    :cond_38
    move-object v0, v11

    .line 1968
    :goto_26
    return-object v0

    .line 1969
    :pswitch_14
    check-cast v0, LDpd;

    .line 1970
    .line 1971
    iget-object v2, v1, LVT3;->b:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v2, LGi9;

    .line 1974
    .line 1975
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v3, Ljava/util/List;

    .line 1978
    .line 1979
    iget-object v2, v2, LGi9;->t:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v2, LyX7;

    .line 1982
    .line 1983
    invoke-virtual {v2, v3}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1988
    .line 1989
    .line 1990
    move-result v3

    .line 1991
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1992
    .line 1993
    .line 1994
    move-result v3

    .line 1995
    if-ge v3, v7, :cond_39

    .line 1996
    .line 1997
    goto :goto_27

    .line 1998
    :cond_39
    move v7, v3

    .line 1999
    :goto_27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2000
    .line 2001
    invoke-direct {v3, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v4

    .line 2012
    if-eqz v4, :cond_3a

    .line 2013
    .line 2014
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    check-cast v4, Llgh;

    .line 2019
    .line 2020
    iget-object v5, v4, Llgh;->a:Ljava/lang/String;

    .line 2021
    .line 2022
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    goto :goto_28

    .line 2026
    :cond_3a
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v0, Ljava/lang/Iterable;

    .line 2029
    .line 2030
    new-instance v2, Ljava/util/ArrayList;

    .line 2031
    .line 2032
    invoke-static {v0, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2033
    .line 2034
    .line 2035
    move-result v4

    .line 2036
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v4

    .line 2047
    if-eqz v4, :cond_3d

    .line 2048
    .line 2049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    check-cast v4, LFTe;

    .line 2054
    .line 2055
    iget-object v5, v4, LFTe;->h:LSP7;

    .line 2056
    .line 2057
    if-eqz v5, :cond_3b

    .line 2058
    .line 2059
    iget-object v5, v5, LSP7;->b:Ljava/lang/String;

    .line 2060
    .line 2061
    goto :goto_2a

    .line 2062
    :cond_3b
    const/4 v5, 0x0

    .line 2063
    :goto_2a
    if-eqz v5, :cond_3c

    .line 2064
    .line 2065
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v5

    .line 2069
    check-cast v5, Llgh;

    .line 2070
    .line 2071
    if-eqz v5, :cond_3c

    .line 2072
    .line 2073
    iget-object v5, v5, Llgh;->b:LsPj;

    .line 2074
    .line 2075
    const v6, 0xffff7

    .line 2076
    .line 2077
    .line 2078
    iget-object v7, v4, LFTe;->h:LSP7;

    .line 2079
    .line 2080
    const/4 v15, 0x0

    .line 2081
    invoke-static {v7, v5, v15, v15, v6}, LSP7;->a(LSP7;LsPj;Ljava/lang/String;Ljava/lang/String;I)LSP7;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v25

    .line 2085
    new-instance v16, LFTe;

    .line 2086
    .line 2087
    iget-object v5, v4, LFTe;->d:Lxn7;

    .line 2088
    .line 2089
    iget-object v6, v4, LFTe;->e:Ljava/lang/Long;

    .line 2090
    .line 2091
    iget-wide v7, v4, LFTe;->a:J

    .line 2092
    .line 2093
    iget-object v9, v4, LFTe;->b:Ljava/lang/String;

    .line 2094
    .line 2095
    iget-object v10, v4, LFTe;->c:Ljava/lang/String;

    .line 2096
    .line 2097
    iget-object v11, v4, LFTe;->f:Ljava/lang/String;

    .line 2098
    .line 2099
    iget-object v4, v4, LFTe;->g:Ljava/lang/String;

    .line 2100
    .line 2101
    move-object/from16 v24, v4

    .line 2102
    .line 2103
    move-object/from16 v21, v5

    .line 2104
    .line 2105
    move-object/from16 v22, v6

    .line 2106
    .line 2107
    move-wide/from16 v17, v7

    .line 2108
    .line 2109
    move-object/from16 v19, v9

    .line 2110
    .line 2111
    move-object/from16 v20, v10

    .line 2112
    .line 2113
    move-object/from16 v23, v11

    .line 2114
    .line 2115
    invoke-direct/range {v16 .. v25}, LFTe;-><init>(JLjava/lang/String;Ljava/lang/String;Lxn7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LSP7;)V

    .line 2116
    .line 2117
    .line 2118
    move-object/from16 v4, v16

    .line 2119
    .line 2120
    :cond_3c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    goto :goto_29

    .line 2124
    :cond_3d
    return-object v2

    .line 2125
    :pswitch_15
    check-cast v0, LVa4;

    .line 2126
    .line 2127
    iget-object v2, v1, LVT3;->b:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v2, LWa4;

    .line 2130
    .line 2131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2132
    .line 2133
    .line 2134
    new-instance v3, Ljava/util/ArrayList;

    .line 2135
    .line 2136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2137
    .line 2138
    .line 2139
    new-instance v5, Lue4;

    .line 2140
    .line 2141
    iget v6, v2, LWa4;->j0:I

    .line 2142
    .line 2143
    const/4 v15, 0x0

    .line 2144
    invoke-direct {v5, v6, v15}, Lue4;-><init>(ILjava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    iget-boolean v7, v0, LVa4;->b:Z

    .line 2148
    .line 2149
    invoke-virtual {v2, v7, v5}, LWL0;->j(ZLue4;)LTse;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v5

    .line 2153
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2154
    .line 2155
    .line 2156
    if-eqz v7, :cond_3e

    .line 2157
    .line 2158
    sget-object v5, Lbte;->b:Lbte;

    .line 2159
    .line 2160
    goto :goto_2b

    .line 2161
    :cond_3e
    sget-object v5, Lbte;->a:Lbte;

    .line 2162
    .line 2163
    :goto_2b
    iget-object v8, v2, LWa4;->i0:LQeh;

    .line 2164
    .line 2165
    invoke-interface {v8}, LQeh;->getUserId()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v8

    .line 2169
    iget-object v0, v0, LVa4;->a:Lcom/snap/composer/context/ComposerContext;

    .line 2170
    .line 2171
    if-eqz v0, :cond_3f

    .line 2172
    .line 2173
    if-eqz v8, :cond_3f

    .line 2174
    .line 2175
    new-instance v9, Lca4;

    .line 2176
    .line 2177
    invoke-direct {v9, v0, v8, v5}, Lca4;-><init>(Lcom/snap/composer/context/ComposerContext;Ljava/lang/String;Lbte;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    const/4 v15, 0x0

    .line 2184
    goto :goto_2c

    .line 2185
    :cond_3f
    iget-object v0, v2, LWL0;->Y:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v0, LwKg;

    .line 2188
    .line 2189
    if-eqz v0, :cond_42

    .line 2190
    .line 2191
    iget-object v8, v2, LWL0;->X:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v8, LREi;

    .line 2194
    .line 2195
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v8

    .line 2199
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 2200
    .line 2201
    new-instance v9, Lue4;

    .line 2202
    .line 2203
    const/4 v15, 0x0

    .line 2204
    invoke-direct {v9, v6, v15}, Lue4;-><init>(ILjava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v2, v0, v8, v5, v9}, LWL0;->f(LwKg;Landroid/graphics/drawable/Drawable;Lbte;Lue4;)Lcte;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    :goto_2c
    if-eqz v7, :cond_41

    .line 2215
    .line 2216
    iget-object v0, v2, LWL0;->Z:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v0, LSV6;

    .line 2219
    .line 2220
    if-eqz v0, :cond_40

    .line 2221
    .line 2222
    new-instance v2, Lm7k;

    .line 2223
    .line 2224
    invoke-direct {v2, v6, v15}, Lm7k;-><init>(ILjava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v5, LDue;

    .line 2228
    .line 2229
    new-instance v6, LMa;

    .line 2230
    .line 2231
    invoke-direct {v6, v0, v4, v2}, LMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    const-wide/16 v7, 0x1

    .line 2235
    .line 2236
    const v0, 0x7f131200

    .line 2237
    .line 2238
    .line 2239
    invoke-direct {v5, v0, v6, v7, v8}, LDue;-><init>(ILandroid/view/View$OnClickListener;J)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    goto :goto_2d

    .line 2246
    :cond_40
    const-string v0, "eventDispatcher"

    .line 2247
    .line 2248
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    const/4 v15, 0x0

    .line 2252
    throw v15

    .line 2253
    :cond_41
    :goto_2d
    invoke-static {v3}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    return-object v0

    .line 2258
    :cond_42
    const/4 v15, 0x0

    .line 2259
    const-string v0, "simpleCardViewModelFactory"

    .line 2260
    .line 2261
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    throw v15

    .line 2265
    :pswitch_16
    move-object v15, v11

    .line 2266
    check-cast v0, Ljava/util/Map;

    .line 2267
    .line 2268
    new-instance v2, Ljava/util/ArrayList;

    .line 2269
    .line 2270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2271
    .line 2272
    .line 2273
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    :cond_43
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2282
    .line 2283
    .line 2284
    move-result v3

    .line 2285
    if-eqz v3, :cond_49

    .line 2286
    .line 2287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    check-cast v3, Ljava/util/Map$Entry;

    .line 2292
    .line 2293
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v4

    .line 2297
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 2298
    .line 2299
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v4

    .line 2303
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 2304
    .line 2305
    if-ne v4, v5, :cond_48

    .line 2306
    .line 2307
    iget-object v4, v1, LVT3;->b:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v4, Lj64;

    .line 2310
    .line 2311
    iget-object v5, v4, Lj64;->f:LREi;

    .line 2312
    .line 2313
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v5

    .line 2317
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 2318
    .line 2319
    if-eqz v5, :cond_46

    .line 2320
    .line 2321
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v6

    .line 2325
    check-cast v6, Lcom/snapchat/client/messaging/FeedEntry;

    .line 2326
    .line 2327
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v6

    .line 2331
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v6

    .line 2335
    :cond_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2336
    .line 2337
    .line 2338
    move-result v7

    .line 2339
    if-eqz v7, :cond_45

    .line 2340
    .line 2341
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v16

    .line 2345
    move-object/from16 v7, v16

    .line 2346
    .line 2347
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 2348
    .line 2349
    invoke-static {v7, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v7

    .line 2353
    if-nez v7, :cond_44

    .line 2354
    .line 2355
    goto :goto_2f

    .line 2356
    :cond_45
    move-object/from16 v16, v15

    .line 2357
    .line 2358
    :goto_2f
    check-cast v16, Lcom/snapchat/client/messaging/UUID;

    .line 2359
    .line 2360
    move-object/from16 v5, v16

    .line 2361
    .line 2362
    goto :goto_30

    .line 2363
    :cond_46
    move-object v5, v15

    .line 2364
    :goto_30
    if-eqz v5, :cond_47

    .line 2365
    .line 2366
    iget-object v6, v4, Lj64;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2367
    .line 2368
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v5

    .line 2372
    move-object/from16 v16, v5

    .line 2373
    .line 2374
    check-cast v16, Ljava/lang/String;

    .line 2375
    .line 2376
    move-object/from16 v7, v16

    .line 2377
    .line 2378
    goto :goto_31

    .line 2379
    :cond_47
    move-object v7, v15

    .line 2380
    :goto_31
    if-eqz v7, :cond_48

    .line 2381
    .line 2382
    new-instance v5, Lxo7;

    .line 2383
    .line 2384
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v6

    .line 2388
    check-cast v6, Ljava/lang/String;

    .line 2389
    .line 2390
    iget-object v4, v4, Lj64;->d:Ly45;

    .line 2391
    .line 2392
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v4

    .line 2396
    check-cast v4, Ly18;

    .line 2397
    .line 2398
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v8

    .line 2402
    check-cast v8, Lcom/snapchat/client/messaging/FeedEntry;

    .line 2403
    .line 2404
    invoke-virtual {v4, v8}, Ly18;->d(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v8

    .line 2408
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v4

    .line 2412
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 2413
    .line 2414
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 2415
    .line 2416
    .line 2417
    move-result-wide v9

    .line 2418
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v3

    .line 2422
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 2423
    .line 2424
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getDisplayTimestamp()J

    .line 2429
    .line 2430
    .line 2431
    move-result-wide v11

    .line 2432
    invoke-direct/range {v5 .. v12}, Lxo7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2433
    .line 2434
    .line 2435
    goto :goto_32

    .line 2436
    :cond_48
    move-object v5, v15

    .line 2437
    :goto_32
    if-eqz v5, :cond_43

    .line 2438
    .line 2439
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    goto/16 :goto_2e

    .line 2443
    .line 2444
    :cond_49
    return-object v2

    .line 2445
    :pswitch_17
    check-cast v0, Lr14;

    .line 2446
    .line 2447
    check-cast v0, LJx5;

    .line 2448
    .line 2449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2450
    .line 2451
    .line 2452
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2453
    .line 2454
    invoke-virtual {v0}, LJx5;->e()Lio/reactivex/rxjava3/core/Single;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v2

    .line 2458
    iget-object v3, v1, LVT3;->b:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v3, Lv44;

    .line 2461
    .line 2462
    invoke-virtual {v0, v3}, LJx5;->c(Lv44;)Lio/reactivex/rxjava3/core/Single;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v4

    .line 2466
    const/4 v6, 0x0

    .line 2467
    new-array v7, v6, [I

    .line 2468
    .line 2469
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2470
    .line 2471
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    new-instance v7, LGo5;

    .line 2475
    .line 2476
    const/16 v8, 0xf

    .line 2477
    .line 2478
    invoke-direct {v7, v3, v8, v0}, LGo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-static {v2, v4, v6, v7}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v2

    .line 2485
    iget-object v3, v0, LJx5;->m:LnJe;

    .line 2486
    .line 2487
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v3

    .line 2491
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2492
    .line 2493
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2494
    .line 2495
    .line 2496
    new-instance v2, LDQ3;

    .line 2497
    .line 2498
    invoke-direct {v2, v5, v0}, LDQ3;-><init>(ILjava/lang/Object;)V

    .line 2499
    .line 2500
    .line 2501
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2502
    .line 2503
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2504
    .line 2505
    .line 2506
    new-instance v2, LFx5;

    .line 2507
    .line 2508
    const/4 v13, 0x1

    .line 2509
    invoke-direct {v2, v0, v13}, LFx5;-><init>(LJx5;I)V

    .line 2510
    .line 2511
    .line 2512
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2513
    .line 2514
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2515
    .line 2516
    .line 2517
    new-instance v2, LHx5;

    .line 2518
    .line 2519
    const/4 v6, 0x0

    .line 2520
    invoke-direct {v2, v6, v0}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 2521
    .line 2522
    .line 2523
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2524
    .line 2525
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2526
    .line 2527
    .line 2528
    return-object v0

    .line 2529
    :pswitch_18
    const/4 v6, 0x0

    .line 2530
    const/4 v13, 0x1

    .line 2531
    check-cast v0, Ljava/lang/Number;

    .line 2532
    .line 2533
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2534
    .line 2535
    .line 2536
    move-result-wide v2

    .line 2537
    iget-object v0, v1, LVT3;->b:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v0, LtX3;

    .line 2540
    .line 2541
    iget-object v0, v0, LtX3;->e:LR93;

    .line 2542
    .line 2543
    check-cast v0, LFRe;

    .line 2544
    .line 2545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2546
    .line 2547
    .line 2548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2549
    .line 2550
    .line 2551
    move-result-wide v4

    .line 2552
    cmp-long v0, v2, v4

    .line 2553
    .line 2554
    if-gtz v0, :cond_4a

    .line 2555
    .line 2556
    const/4 v10, 0x1

    .line 2557
    goto :goto_33

    .line 2558
    :cond_4a
    const/4 v10, 0x0

    .line 2559
    :goto_33
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    return-object v0

    .line 2564
    :pswitch_19
    check-cast v0, Ljava/lang/Number;

    .line 2565
    .line 2566
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2567
    .line 2568
    .line 2569
    iget-object v0, v1, LVT3;->b:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v0, LmZf;

    .line 2572
    .line 2573
    return-object v0

    .line 2574
    nop

    .line 2575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
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
.end method

.method public getData()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LVT3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LY43;

    .line 2
    .line 3
    iget-object v0, p0, LVT3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LSh2;

    .line 6
    .line 7
    invoke-virtual {v0}, LSh2;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lenf;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LSh2;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LVT3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LSh2;

    .line 6
    .line 7
    invoke-virtual {p1}, LSh2;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lewj;->a:Lewj;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LSh2;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Llf2;->c:Llf2;

    .line 2
    .line 3
    iget-object v0, p0, LVT3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LAE0;

    .line 6
    .line 7
    iget-object v0, v0, LAE0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
