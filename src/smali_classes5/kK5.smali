.class public final LkK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LkK5;->a:I

    iput-object p1, p0, LkK5;->b:Ljava/lang/Object;

    iput-object p2, p0, LkK5;->c:Ljava/lang/Object;

    iput-object p3, p0, LkK5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x14

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/16 v7, 0x12

    .line 13
    .line 14
    const/16 v8, 0xe

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    iget-object v13, v0, LkK5;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, LkK5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, LkK5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v16, 0x2

    .line 27
    .line 28
    iget v1, v0, LkK5;->a:I

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v14, LH0d;

    .line 34
    .line 35
    move-object v1, v15

    .line 36
    check-cast v1, Lujf;

    .line 37
    .line 38
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, v14, LH0d;->c:LR0f;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    const-string v5, "OfflineOverlayGenerator"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1, v4, v5}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Landroid/graphics/Canvas;

    .line 60
    .line 61
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LVt6;

    .line 66
    .line 67
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v18, LJ0f;

    .line 75
    .line 76
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v14, LH0d;->a:LKIh;

    .line 80
    .line 81
    check-cast v13, LpL6;

    .line 82
    .line 83
    invoke-virtual {v13}, LpL6;->f0()LS1i;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v4}, LS1i;->I()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v4}, LS1i;->w()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v8, v6

    .line 138
    check-cast v8, LuWh;

    .line 139
    .line 140
    invoke-virtual {v8}, LuWh;->D0()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_2

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 159
    .line 160
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 170
    .line 171
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 172
    .line 173
    .line 174
    iget-object v8, v3, LKIh;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, LnJe;

    .line 177
    .line 178
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v8, Lj7h;

    .line 187
    .line 188
    const/16 v9, 0x11

    .line 189
    .line 190
    invoke-direct {v8, v3, v13, v4, v9}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 194
    .line 195
    invoke-virtual {v6, v8, v12, v3}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Function;ZI)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v6, LL0h;

    .line 200
    .line 201
    const/16 v8, 0x17

    .line 202
    .line 203
    invoke-direct {v6, v8, v2}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v6, LSj2;

    .line 211
    .line 212
    invoke-direct {v6, v5, v10}, LSj2;-><init>(Ljava/util/ArrayList;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v5, Lhrc;

    .line 220
    .line 221
    invoke-direct {v5, v7, v4}, Lhrc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 225
    .line 226
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    new-instance v17, Lqnb;

    .line 230
    .line 231
    move-object/from16 v22, v15

    .line 232
    .line 233
    check-cast v22, Lujf;

    .line 234
    .line 235
    const/16 v23, 0x15

    .line 236
    .line 237
    move-object/from16 v21, v2

    .line 238
    .line 239
    move-object/from16 v20, v13

    .line 240
    .line 241
    move-object/from16 v19, v14

    .line 242
    .line 243
    invoke-direct/range {v17 .. v23}, Lqnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v3, v17

    .line 247
    .line 248
    move-object/from16 v2, v18

    .line 249
    .line 250
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 251
    .line 252
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lsfc;

    .line 256
    .line 257
    invoke-direct {v3, v2, v14, v1}, Lsfc;-><init>(LJ0f;LH0d;LQ0f;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 261
    .line 262
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_0
    check-cast v14, Lcuc;

    .line 267
    .line 268
    iget-object v1, v14, Lcuc;->m:LCBe;

    .line 269
    .line 270
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LOF3;

    .line 275
    .line 276
    sget-object v2, LALb;->B2:LALb;

    .line 277
    .line 278
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, LScc;

    .line 283
    .line 284
    check-cast v15, Ljava/lang/String;

    .line 285
    .line 286
    check-cast v13, Ly1f;

    .line 287
    .line 288
    invoke-direct {v2, v14, v15, v13, v6}, LScc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 292
    .line 293
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :pswitch_1
    check-cast v14, Ljava/io/FileOutputStream;

    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V

    .line 300
    .line 301
    .line 302
    new-instance v1, Ljava/io/FileInputStream;

    .line 303
    .line 304
    check-cast v15, Ljava/io/File;

    .line 305
    .line 306
    invoke-direct {v1, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 307
    .line 308
    .line 309
    check-cast v13, Laa;

    .line 310
    .line 311
    invoke-virtual {v13, v1}, Laa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 316
    .line 317
    new-instance v3, LFmc;

    .line 318
    .line 319
    invoke-direct {v3, v10, v1}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 326
    .line 327
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_2
    check-cast v14, LQTb;

    .line 332
    .line 333
    iget-object v1, v14, LQTb;->k:Lcx3;

    .line 334
    .line 335
    check-cast v13, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, v14, LQTb;->r:Ljava/lang/String;

    .line 338
    .line 339
    check-cast v15, LvXg;

    .line 340
    .line 341
    invoke-virtual {v1, v15, v2, v13}, Lcx3;->b(LvXg;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    return-object v1

    .line 346
    :pswitch_3
    check-cast v14, LQTb;

    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    check-cast v15, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    int-to-long v1, v1

    .line 358
    iget-object v3, v14, LQTb;->m:LJEb;

    .line 359
    .line 360
    iget-object v3, v3, LJEb;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LREi;

    .line 363
    .line 364
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 369
    .line 370
    new-instance v4, LVTb;

    .line 371
    .line 372
    invoke-direct {v4, v1, v2}, LVTb;-><init>(J)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 379
    .line 380
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, LsIb;

    .line 384
    .line 385
    invoke-direct {v2, v14, v5, v15}, LsIb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 389
    .line 390
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, LdTb;

    .line 398
    .line 399
    check-cast v13, Ljava/lang/String;

    .line 400
    .line 401
    invoke-direct {v2, v14, v12, v13}, LdTb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 405
    .line 406
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 407
    .line 408
    .line 409
    return-object v3

    .line 410
    :pswitch_4
    check-cast v14, Ljava/util/Set;

    .line 411
    .line 412
    invoke-static {v14, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {v1}, Llrb;->z0(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-ge v1, v3, :cond_5

    .line 421
    .line 422
    const/16 v1, 0x10

    .line 423
    .line 424
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    move-object v5, v15

    .line 438
    check-cast v5, LIpb;

    .line 439
    .line 440
    if-eqz v4, :cond_6

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iget-object v5, v5, LIpb;->a:LI6j;

    .line 461
    .line 462
    move-object v5, v13

    .line 463
    check-cast v5, Landroid/content/Context;

    .line 464
    .line 465
    invoke-static {v5}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v5, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const-string v7, "appWidgetMinWidth"

    .line 474
    .line 475
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    const-string v8, "appWidgetMinHeight"

    .line 480
    .line 481
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    new-instance v8, LHpb;

    .line 486
    .line 487
    invoke-direct {v8, v4, v7, v5}, LHpb;-><init>(III)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_6
    iget-object v1, v5, LIpb;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 495
    .line 496
    new-instance v4, Ley9;

    .line 497
    .line 498
    invoke-direct {v4, v3, v5}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    return-object v1

    .line 506
    :pswitch_5
    check-cast v14, LhWa;

    .line 507
    .line 508
    iget-object v1, v14, LhWa;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, LDB4;

    .line 511
    .line 512
    invoke-virtual {v1}, LDB4;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LmGc;

    .line 517
    .line 518
    iget-boolean v2, v1, LmGc;->r:Z

    .line 519
    .line 520
    if-eqz v2, :cond_7

    .line 521
    .line 522
    invoke-virtual {v1}, LmGc;->q()LL4b;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v2, LRkb;->n0:LRkb;

    .line 527
    .line 528
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_7

    .line 533
    .line 534
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_7
    new-instance v1, LZkb;

    .line 538
    .line 539
    check-cast v15, Lkmh;

    .line 540
    .line 541
    check-cast v13, LYkb;

    .line 542
    .line 543
    invoke-direct {v1, v15, v13}, LZkb;-><init>(Lkmh;LYkb;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v14, LhWa;->t:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, LYmd;

    .line 549
    .line 550
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :goto_3
    return-object v1

    .line 555
    :pswitch_6
    move-object v3, v14

    .line 556
    check-cast v3, LPc9;

    .line 557
    .line 558
    move-object v5, v13

    .line 559
    check-cast v5, LT1b;

    .line 560
    .line 561
    iget-object v1, v5, LT1b;->a:LHec;

    .line 562
    .line 563
    iget-object v4, v3, LPc9;->t:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, LwNa;

    .line 566
    .line 567
    iget-object v6, v4, LwNa;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v6, LB15;

    .line 570
    .line 571
    invoke-virtual {v6}, LB15;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, LcH8;

    .line 576
    .line 577
    sget-object v7, LQ1b;->X:LQ1b;

    .line 578
    .line 579
    invoke-static {v6, v7}, LaH8;->d(LcH8;LH7c;)V

    .line 580
    .line 581
    .line 582
    new-instance v6, Lk2d;

    .line 583
    .line 584
    invoke-direct {v6}, Lk2d;-><init>()V

    .line 585
    .line 586
    .line 587
    sget-object v7, Ll2d;->Y:Ll2d;

    .line 588
    .line 589
    iput-object v7, v6, Lk2d;->p0:Ll2d;

    .line 590
    .line 591
    check-cast v15, Ljava/lang/String;

    .line 592
    .line 593
    iput-object v15, v6, Lk2d;->q0:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v1}, LHec;->b()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    iput-object v7, v6, Lk2d;->r0:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v1}, LHec;->a()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iput-object v1, v6, Lk2d;->s0:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v1, v4, LwNa;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lbe1;

    .line 610
    .line 611
    invoke-interface {v1, v6}, LlW6;->e(LEV6;)V

    .line 612
    .line 613
    .line 614
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 615
    .line 616
    iget-object v1, v3, LPc9;->Y:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LR93;

    .line 619
    .line 620
    check-cast v1, LFRe;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 626
    .line 627
    .line 628
    move-result-wide v7

    .line 629
    invoke-direct {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 630
    .line 631
    .line 632
    new-instance v1, LT97;

    .line 633
    .line 634
    invoke-direct {v1, v5, v3, v6, v2}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 638
    .line 639
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v3, LPc9;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lnp0;

    .line 645
    .line 646
    iget-object v4, v3, LPc9;->X:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v4, LyPf;

    .line 649
    .line 650
    check-cast v4, LTT5;

    .line 651
    .line 652
    invoke-static {v4, v1}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 657
    .line 658
    invoke-direct {v8, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 659
    .line 660
    .line 661
    new-instance v2, LZ1b;

    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    move-object v4, v15

    .line 665
    invoke-direct/range {v2 .. v7}, LZ1b;-><init>(LPc9;Ljava/lang/String;LT1b;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 666
    .line 667
    .line 668
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 669
    .line 670
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 671
    .line 672
    .line 673
    new-instance v2, LZ1b;

    .line 674
    .line 675
    const/4 v7, 0x1

    .line 676
    invoke-direct/range {v2 .. v7}, LZ1b;-><init>(LPc9;Ljava/lang/String;LT1b;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 677
    .line 678
    .line 679
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 680
    .line 681
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 682
    .line 683
    .line 684
    new-instance v1, LhRa;

    .line 685
    .line 686
    invoke-direct {v1, v5, v3, v6, v10}, LhRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    return-object v1

    .line 694
    :pswitch_7
    check-cast v14, LJ0f;

    .line 695
    .line 696
    iget-boolean v1, v14, LJ0f;->a:Z

    .line 697
    .line 698
    if-eqz v1, :cond_8

    .line 699
    .line 700
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 701
    .line 702
    goto :goto_4

    .line 703
    :cond_8
    check-cast v15, Lceh;

    .line 704
    .line 705
    iget-object v1, v15, Lceh;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, LRQa;

    .line 708
    .line 709
    invoke-virtual {v1}, LRQa;->a()Lb59;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    new-instance v3, Lrva;

    .line 714
    .line 715
    check-cast v13, LoQa;

    .line 716
    .line 717
    invoke-direct {v3, v13, v8, v9}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v3, v11}, Lb59;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v1, v2}, LRQa;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :goto_4
    return-object v1

    .line 729
    :pswitch_8
    check-cast v14, LQ26;

    .line 730
    .line 731
    invoke-virtual {v14}, LQ26;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 736
    .line 737
    sget-object v2, LRU7;->k0:LRU7;

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    new-instance v2, LQM9;

    .line 744
    .line 745
    check-cast v13, LxB7;

    .line 746
    .line 747
    check-cast v15, LxB7;

    .line 748
    .line 749
    invoke-direct {v2, v13, v5, v15}, LQM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 756
    .line 757
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v15}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 768
    .line 769
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    return-object v1

    .line 774
    :pswitch_9
    check-cast v14, LLia;

    .line 775
    .line 776
    check-cast v13, LaX9;

    .line 777
    .line 778
    sget-object v1, La89;->a:La89;

    .line 779
    .line 780
    iget-object v3, v14, LLia;->b:LM1a;

    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    new-instance v4, Lada;

    .line 786
    .line 787
    iget-object v5, v13, LaX9;->a:LY79;

    .line 788
    .line 789
    invoke-direct {v4, v5}, Lada;-><init>(LY79;)V

    .line 790
    .line 791
    .line 792
    iget-object v5, v3, LM1a;->c:Lbda;

    .line 793
    .line 794
    invoke-interface {v5, v4}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {v4, v4}, LYY0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 803
    .line 804
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 805
    .line 806
    .line 807
    sget-object v4, LLj9;->y0:LLj9;

    .line 808
    .line 809
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 810
    .line 811
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 812
    .line 813
    .line 814
    sget-object v4, LdQ7;->h0:LdQ7;

    .line 815
    .line 816
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 817
    .line 818
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 819
    .line 820
    .line 821
    const-string v4, "LOOK:LensCoreBitmapOffscreenProcessor#resolveLens"

    .line 822
    .line 823
    invoke-static {v5, v4}, LZcj;->o(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    new-instance v5, LxL8;

    .line 828
    .line 829
    const/16 v6, 0x18

    .line 830
    .line 831
    invoke-direct {v5, v6, v3}, LxL8;-><init>(ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 838
    .line 839
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 840
    .line 841
    .line 842
    new-instance v4, LZk8;

    .line 843
    .line 844
    check-cast v15, LQ0f;

    .line 845
    .line 846
    invoke-direct {v4, v15, v3, v1, v2}, LZk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 850
    .line 851
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 852
    .line 853
    .line 854
    new-instance v2, LwL8;

    .line 855
    .line 856
    const/16 v4, 0x1c

    .line 857
    .line 858
    invoke-direct {v2, v4, v3}, LwL8;-><init>(ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 862
    .line 863
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 864
    .line 865
    .line 866
    new-instance v1, LZ21;

    .line 867
    .line 868
    iget-object v2, v3, LM1a;->f:Lnp0;

    .line 869
    .line 870
    const-string v3, "lens applied unsuccessfully"

    .line 871
    .line 872
    invoke-direct {v1, v2, v3}, LZ21;-><init>(Lnp0;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 876
    .line 877
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 881
    .line 882
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 883
    .line 884
    .line 885
    return-object v1

    .line 886
    :pswitch_a
    check-cast v14, LDS9;

    .line 887
    .line 888
    iget v1, v14, LDS9;->b:I

    .line 889
    .line 890
    check-cast v13, LlJe;

    .line 891
    .line 892
    check-cast v13, LnJe;

    .line 893
    .line 894
    invoke-virtual {v13}, LnJe;->i()Lxp0;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 899
    .line 900
    invoke-static {v1, v15, v2}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    return-object v1

    .line 905
    :pswitch_b
    check-cast v14, LFm9;

    .line 906
    .line 907
    iget-object v1, v14, LFm9;->a:LGw4;

    .line 908
    .line 909
    invoke-virtual {v1}, LGw4;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Ljava/util/Map;

    .line 914
    .line 915
    check-cast v15, LZVf;

    .line 916
    .line 917
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, LyUb;

    .line 922
    .line 923
    if-eqz v1, :cond_9

    .line 924
    .line 925
    check-cast v13, Ljava/util/Set;

    .line 926
    .line 927
    invoke-virtual {v1, v13}, LyUb;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    goto :goto_5

    .line 932
    :cond_9
    new-instance v1, LKac;

    .line 933
    .line 934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    const-string v3, "missing IndexerPlugin "

    .line 937
    .line 938
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    :goto_5
    return-object v1

    .line 956
    :pswitch_c
    check-cast v15, Ljava/lang/String;

    .line 957
    .line 958
    new-instance v1, LQv7;

    .line 959
    .line 960
    invoke-direct {v1}, LQv7;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-static {v15}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    new-instance v3, Ldqj;

    .line 968
    .line 969
    invoke-direct {v3}, Ldqj;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-static {v3, v2}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 973
    .line 974
    .line 975
    iput v12, v1, LQv7;->a:I

    .line 976
    .line 977
    iput-object v3, v1, LQv7;->b:Ldqj;

    .line 978
    .line 979
    new-instance v2, Lik9;

    .line 980
    .line 981
    check-cast v14, Lkk9;

    .line 982
    .line 983
    invoke-direct {v2, v14, v1}, Lik9;-><init>(Lkk9;LQv7;)V

    .line 984
    .line 985
    .line 986
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 987
    .line 988
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 989
    .line 990
    .line 991
    iget-object v2, v14, Lkk9;->e:LnJe;

    .line 992
    .line 993
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 998
    .line 999
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v1, LoO7;->f0:LoO7;

    .line 1003
    .line 1004
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1005
    .line 1006
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v1, Lkh8;

    .line 1010
    .line 1011
    check-cast v13, Lek9;

    .line 1012
    .line 1013
    invoke-direct {v1, v14, v15, v13, v8}, Lkh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1017
    .line 1018
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v3

    .line 1022
    :pswitch_d
    check-cast v15, LZl9;

    .line 1023
    .line 1024
    iget-object v1, v15, LZl9;->b:LMqb;

    .line 1025
    .line 1026
    check-cast v1, Lg99;

    .line 1027
    .line 1028
    check-cast v14, Lf99;

    .line 1029
    .line 1030
    invoke-virtual {v14, v1, v9}, Lf99;->c(Lg99;Ljava/lang/String;)Landroid/net/Uri;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v14, v15, v1, v12}, Lf99;->d(LZl9;Landroid/net/Uri;Z)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    const/16 v3, 0x30

    .line 1039
    .line 1040
    invoke-static {v14, v15, v2, v1, v3}, Lf99;->f(Lf99;LZl9;Ljava/util/List;Landroid/net/Uri;I)LnSc;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v13, Ljava/util/List;

    .line 1045
    .line 1046
    move-object v3, v13

    .line 1047
    check-cast v3, Ljava/util/Collection;

    .line 1048
    .line 1049
    if-eqz v3, :cond_b

    .line 1050
    .line 1051
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_a

    .line 1056
    .line 1057
    goto :goto_6

    .line 1058
    :cond_a
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1059
    .line 1060
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v14, v15, v13, v2, v3}, Lf99;->k(LZl9;Ljava/util/List;LnSc;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    goto :goto_7

    .line 1068
    :cond_b
    :goto_6
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1073
    .line 1074
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    move-object v1, v2

    .line 1078
    :goto_7
    return-object v1

    .line 1079
    :pswitch_e
    new-instance v1, LPV8;

    .line 1080
    .line 1081
    check-cast v14, Lwu1;

    .line 1082
    .line 1083
    iget-object v2, v14, Lwu1;->X:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, LR93;

    .line 1086
    .line 1087
    check-cast v2, LFRe;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v2

    .line 1096
    check-cast v15, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1097
    .line 1098
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v4

    .line 1102
    sub-long/2addr v2, v4

    .line 1103
    check-cast v13, LN0f;

    .line 1104
    .line 1105
    iget-wide v4, v13, LN0f;->a:J

    .line 1106
    .line 1107
    invoke-direct {v1, v2, v3, v4, v5}, LPV8;-><init>(JJ)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1111
    .line 1112
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v2

    .line 1116
    :pswitch_f
    check-cast v14, LNB1;

    .line 1117
    .line 1118
    invoke-virtual {v14}, LNB1;->b()V

    .line 1119
    .line 1120
    .line 1121
    check-cast v15, LfU8;

    .line 1122
    .line 1123
    iget-object v1, v15, LfU8;->a:LSZ7;

    .line 1124
    .line 1125
    const-string v2, "send"

    .line 1126
    .line 1127
    invoke-virtual {v1, v10, v2}, LSZ7;->y(ILjava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v1, v15, LfU8;->d:LCBe;

    .line 1131
    .line 1132
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, LmY5;

    .line 1137
    .line 1138
    invoke-virtual {v1}, LmY5;->a()Ljava/util/LinkedHashMap;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v13, Lvxi;

    .line 1143
    .line 1144
    iget-object v2, v15, LfU8;->f:Lcom/snap/identity/FriendingHttpInterface;

    .line 1145
    .line 1146
    invoke-interface {v2, v1, v13}, Lcom/snap/identity/FriendingHttpInterface;->submitSuggestedFriendsAction(Ljava/util/Map;Lvxi;)Lio/reactivex/rxjava3/core/Single;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    return-object v1

    .line 1151
    :pswitch_10
    check-cast v14, LmF7;

    .line 1152
    .line 1153
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    check-cast v13, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;

    .line 1157
    .line 1158
    invoke-virtual {v13}, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->getLearningAnimationTimesShown()I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    check-cast v15, LQT8;

    .line 1163
    .line 1164
    iget v2, v15, LQT8;->a:I

    .line 1165
    .line 1166
    if-lt v1, v2, :cond_c

    .line 1167
    .line 1168
    goto :goto_8

    .line 1169
    :cond_c
    invoke-virtual {v13}, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->getLearningAnimationLastShownTimeMillis()Ljava/lang/Long;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    if-eqz v1, :cond_d

    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v1

    .line 1179
    iget-object v3, v14, LmF7;->t:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v3, LCBe;

    .line 1182
    .line 1183
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, LR93;

    .line 1188
    .line 1189
    check-cast v3, LFRe;

    .line 1190
    .line 1191
    invoke-static {v3, v1, v2}, LzHa;->k(LFRe;J)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v1

    .line 1195
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1196
    .line 1197
    iget v4, v15, LQT8;->b:I

    .line 1198
    .line 1199
    int-to-long v4, v4

    .line 1200
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v3

    .line 1204
    cmp-long v5, v1, v3

    .line 1205
    .line 1206
    if-gez v5, :cond_d

    .line 1207
    .line 1208
    :goto_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1209
    .line 1210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1211
    .line 1212
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_9

    .line 1216
    :cond_d
    iget-object v1, v14, LmF7;->f0:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, LREi;

    .line 1219
    .line 1220
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, LRT8;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    new-instance v2, LmI7;

    .line 1230
    .line 1231
    const/16 v3, 0x19

    .line 1232
    .line 1233
    invoke-direct {v2, v3, v1}, LmI7;-><init>(ILjava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1237
    .line 1238
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v1, v1, LRT8;->b:LnJe;

    .line 1242
    .line 1243
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1248
    .line 1249
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1250
    .line 1251
    .line 1252
    :goto_9
    return-object v2

    .line 1253
    :pswitch_11
    new-instance v1, LOs6;

    .line 1254
    .line 1255
    check-cast v14, LmF7;

    .line 1256
    .line 1257
    iget-object v2, v14, LmF7;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, LnJe;

    .line 1260
    .line 1261
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-direct {v1, v2}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v2, Lvdh;

    .line 1269
    .line 1270
    iget-object v3, v14, LmF7;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v3, LMwf;

    .line 1273
    .line 1274
    invoke-direct {v2, v3, v9}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v3, LhN8;

    .line 1278
    .line 1279
    invoke-direct {v3}, LhN8;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    check-cast v15, Ljava/lang/String;

    .line 1283
    .line 1284
    iput-object v15, v3, LhN8;->a:Ljava/lang/String;

    .line 1285
    .line 1286
    const-wide/16 v4, 0x7530

    .line 1287
    .line 1288
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    iput-object v4, v3, LhN8;->b:Ljava/lang/Long;

    .line 1293
    .line 1294
    iget-object v4, v14, LmF7;->f0:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v4, LuKj;

    .line 1297
    .line 1298
    check-cast v4, LIeh;

    .line 1299
    .line 1300
    invoke-virtual {v4}, LIeh;->d()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    iput-object v4, v3, LhN8;->d:Ljava/lang/String;

    .line 1305
    .line 1306
    const-wide/16 v4, 0x2710

    .line 1307
    .line 1308
    iput-wide v4, v3, LhN8;->e:J

    .line 1309
    .line 1310
    iput-boolean v11, v3, LhN8;->h:Z

    .line 1311
    .line 1312
    check-cast v13, Ljava/lang/String;

    .line 1313
    .line 1314
    iget-object v4, v14, LmF7;->g0:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v4, LNsj;

    .line 1317
    .line 1318
    invoke-virtual {v4, v13, v3, v2, v1}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    return-object v1

    .line 1323
    :pswitch_12
    check-cast v14, Luw7;

    .line 1324
    .line 1325
    iget-object v1, v14, Luw7;->a:LBOh;

    .line 1326
    .line 1327
    invoke-interface {v1}, LBOh;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1332
    .line 1333
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 1337
    .line 1338
    iget-object v1, v14, Luw7;->b:Lyqj;

    .line 1339
    .line 1340
    invoke-interface {v1}, Lyqj;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    iget-object v3, v14, Luw7;->X:LDBe;

    .line 1349
    .line 1350
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    check-cast v3, LLta;

    .line 1355
    .line 1356
    invoke-interface {v3}, LLta;->Y2()Ldia;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-interface {v3}, Ldia;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1365
    .line 1366
    new-instance v5, Lcia;

    .line 1367
    .line 1368
    invoke-direct {v5}, Lcia;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1372
    .line 1373
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v17, v13

    .line 1377
    .line 1378
    const/4 v5, 0x1

    .line 1379
    const-wide/16 v12, 0x258

    .line 1380
    .line 1381
    invoke-virtual {v3, v12, v13, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->T0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1386
    .line 1387
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1392
    .line 1393
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v3, LzW6;

    .line 1397
    .line 1398
    check-cast v15, LoL6;

    .line 1399
    .line 1400
    const/16 v8, 0x13

    .line 1401
    .line 1402
    invoke-direct {v3, v15, v8, v14}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1406
    .line 1407
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v3, LcXi;

    .line 1411
    .line 1412
    invoke-direct {v3, v7, v11}, LcXi;-><init>(IZ)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/functions/Functions;->o(Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/functions/Function;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    new-array v7, v10, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 1420
    .line 1421
    aput-object v1, v7, v11

    .line 1422
    .line 1423
    aput-object v4, v7, v5

    .line 1424
    .line 1425
    aput-object v2, v7, v16

    .line 1426
    .line 1427
    aput-object v8, v7, v6

    .line 1428
    .line 1429
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;

    .line 1430
    .line 1431
    invoke-direct {v1, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v2, Lwa6;

    .line 1435
    .line 1436
    move-object/from16 v13, v17

    .line 1437
    .line 1438
    check-cast v13, Lpy7;

    .line 1439
    .line 1440
    const/16 v3, 0x15

    .line 1441
    .line 1442
    invoke-direct {v2, v14, v13, v15, v3}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1446
    .line 1447
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v1, Lsw7;

    .line 1451
    .line 1452
    invoke-direct {v1, v13, v14}, Lsw7;-><init>(Lpy7;Luw7;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1460
    .line 1461
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1462
    .line 1463
    .line 1464
    return-object v2

    .line 1465
    :pswitch_13
    move-object/from16 v17, v13

    .line 1466
    .line 1467
    const/4 v5, 0x1

    .line 1468
    check-cast v14, Lbi7;

    .line 1469
    .line 1470
    invoke-static {v14}, Lbi7;->a(Lbi7;)LQbg;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    new-instance v2, Ljava/util/ArrayList;

    .line 1475
    .line 1476
    check-cast v15, Ljava/util/Set;

    .line 1477
    .line 1478
    invoke-static {v15, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v7

    .line 1493
    if-eqz v7, :cond_e

    .line 1494
    .line 1495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    check-cast v7, Lzyj;

    .line 1500
    .line 1501
    invoke-static {v7}, Lbi7;->d(Lzyj;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    goto :goto_a

    .line 1509
    :cond_e
    sget-object v3, Lbyj;->b:Lbyj;

    .line 1510
    .line 1511
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    move-object/from16 v21, v3

    .line 1516
    .line 1517
    check-cast v21, Ljava/util/Collection;

    .line 1518
    .line 1519
    invoke-static {v5}, LGNk;->e(I)LCxj;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v22

    .line 1523
    new-instance v18, LKj7;

    .line 1524
    .line 1525
    new-instance v3, LMzj;

    .line 1526
    .line 1527
    invoke-direct {v3, v1, v11}, LMzj;-><init>(LQbg;I)V

    .line 1528
    .line 1529
    .line 1530
    const/16 v24, 0x7

    .line 1531
    .line 1532
    move-object/from16 v19, v1

    .line 1533
    .line 1534
    move-object/from16 v20, v2

    .line 1535
    .line 1536
    move-object/from16 v23, v3

    .line 1537
    .line 1538
    invoke-direct/range {v18 .. v24}, LKj7;-><init>(Lvej;Ljava/io/Serializable;Ljava/util/Collection;Ljava/lang/Object;LJP9;I)V

    .line 1539
    .line 1540
    .line 1541
    move-object/from16 v1, v18

    .line 1542
    .line 1543
    new-instance v2, LO0f;

    .line 1544
    .line 1545
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v14}, Lbi7;->e()Lzh5;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    invoke-interface {v3, v1}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    iput-object v1, v2, LO0f;->a:Ljava/lang/Object;

    .line 1557
    .line 1558
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1559
    .line 1560
    iget-object v3, v14, Lbi7;->a:LR93;

    .line 1561
    .line 1562
    check-cast v3, LFRe;

    .line 1563
    .line 1564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v7

    .line 1571
    move-object/from16 v13, v17

    .line 1572
    .line 1573
    check-cast v13, Ljava/lang/Long;

    .line 1574
    .line 1575
    if-eqz v13, :cond_10

    .line 1576
    .line 1577
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v9

    .line 1581
    add-long/2addr v9, v7

    .line 1582
    iget-object v1, v2, LO0f;->a:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, Ljava/lang/Iterable;

    .line 1585
    .line 1586
    new-instance v3, Ljava/util/ArrayList;

    .line 1587
    .line 1588
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1589
    .line 1590
    .line 1591
    move-result v4

    .line 1592
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    if-eqz v4, :cond_f

    .line 1604
    .line 1605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    check-cast v4, LKzj;

    .line 1610
    .line 1611
    iget-wide v7, v4, LKzj;->f:J

    .line 1612
    .line 1613
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v23

    .line 1617
    new-instance v15, LKzj;

    .line 1618
    .line 1619
    iget-wide v7, v4, LKzj;->e:J

    .line 1620
    .line 1621
    iget-object v5, v4, LKzj;->g:[B

    .line 1622
    .line 1623
    iget-object v11, v4, LKzj;->a:Ljava/lang/String;

    .line 1624
    .line 1625
    iget-object v12, v4, LKzj;->b:Lbyj;

    .line 1626
    .line 1627
    iget-object v13, v4, LKzj;->c:[B

    .line 1628
    .line 1629
    move-wide/from16 v21, v7

    .line 1630
    .line 1631
    iget-wide v6, v4, LKzj;->d:J

    .line 1632
    .line 1633
    move-object v8, v1

    .line 1634
    iget-wide v0, v4, LKzj;->h:J

    .line 1635
    .line 1636
    iget-object v4, v4, LKzj;->i:LCxj;

    .line 1637
    .line 1638
    move-wide/from16 v26, v0

    .line 1639
    .line 1640
    move-object/from16 v28, v4

    .line 1641
    .line 1642
    move-object/from16 v25, v5

    .line 1643
    .line 1644
    move-wide/from16 v19, v6

    .line 1645
    .line 1646
    move-object/from16 v16, v11

    .line 1647
    .line 1648
    move-object/from16 v17, v12

    .line 1649
    .line 1650
    move-object/from16 v18, v13

    .line 1651
    .line 1652
    invoke-direct/range {v15 .. v28}, LKzj;-><init>(Ljava/lang/String;Lbyj;[BJJJ[BJLCxj;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-object/from16 v0, p0

    .line 1659
    .line 1660
    move-object v1, v8

    .line 1661
    const/4 v6, 0x3

    .line 1662
    goto :goto_b

    .line 1663
    :cond_f
    iput-object v3, v2, LO0f;->a:Ljava/lang/Object;

    .line 1664
    .line 1665
    invoke-virtual {v14}, Lbi7;->e()Lzh5;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    new-instance v1, LSb7;

    .line 1670
    .line 1671
    const/4 v3, 0x3

    .line 1672
    invoke-direct {v1, v2, v3, v14}, LSb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    const-string v3, "FeatureDbUnlockStore"

    .line 1676
    .line 1677
    invoke-interface {v0, v3, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    :cond_10
    iget-object v0, v2, LO0f;->a:Ljava/lang/Object;

    .line 1682
    .line 1683
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    return-object v0

    .line 1688
    :pswitch_14
    move-object/from16 v17, v13

    .line 1689
    .line 1690
    const/4 v5, 0x1

    .line 1691
    check-cast v14, LsT6;

    .line 1692
    .line 1693
    invoke-virtual {v14}, LsT6;->c()Lzh5;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-virtual {v14}, LsT6;->b()LPWb;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    check-cast v1, LQWb;

    .line 1702
    .line 1703
    iget-object v1, v1, LQWb;->B:LVg7;

    .line 1704
    .line 1705
    new-instance v2, LxNb;

    .line 1706
    .line 1707
    new-instance v3, LyMb;

    .line 1708
    .line 1709
    invoke-direct {v3, v5, v7}, LyMb;-><init>(II)V

    .line 1710
    .line 1711
    .line 1712
    check-cast v15, Ljava/lang/String;

    .line 1713
    .line 1714
    const/16 v4, 0xf

    .line 1715
    .line 1716
    invoke-direct {v2, v1, v15, v3, v4}, LxNb;-><init>(LVg7;Ljava/lang/String;LJP9;I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-interface {v0, v2}, Lzh5;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    new-instance v1, LqT6;

    .line 1724
    .line 1725
    move-object/from16 v13, v17

    .line 1726
    .line 1727
    check-cast v13, Landroid/content/Context;

    .line 1728
    .line 1729
    invoke-direct {v1, v13, v11}, LqT6;-><init>(Landroid/content/Context;Z)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1733
    .line 1734
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1735
    .line 1736
    .line 1737
    return-object v2

    .line 1738
    :pswitch_15
    move-object/from16 v17, v13

    .line 1739
    .line 1740
    check-cast v14, Lngb;

    .line 1741
    .line 1742
    invoke-virtual {v14}, Lngb;->F()LbAb;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    check-cast v15, Lcrj;

    .line 1747
    .line 1748
    invoke-static {v15}, LIjj;->y(Lcrj;)Lnp0;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    move-object/from16 v13, v17

    .line 1753
    .line 1754
    check-cast v13, LuPd;

    .line 1755
    .line 1756
    iget-object v2, v13, LuPd;->a:LYbd;

    .line 1757
    .line 1758
    invoke-static {v14, v2}, Lngb;->f(Lngb;LYbd;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    check-cast v0, LmAb;

    .line 1763
    .line 1764
    invoke-virtual {v0, v1, v2}, LmAb;->i(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    return-object v0

    .line 1769
    :pswitch_16
    move-object/from16 v17, v13

    .line 1770
    .line 1771
    new-instance v0, LrK5;

    .line 1772
    .line 1773
    move-object/from16 v13, v17

    .line 1774
    .line 1775
    check-cast v13, LL4b;

    .line 1776
    .line 1777
    check-cast v14, LmGc;

    .line 1778
    .line 1779
    const/4 v5, 0x1

    .line 1780
    invoke-direct {v0, v14, v13, v5}, LrK5;-><init>(LmGc;LL4b;I)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v1, LGW5;

    .line 1784
    .line 1785
    invoke-direct {v1, v0, v5, v14}, LGW5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1789
    .line 1790
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1791
    .line 1792
    .line 1793
    sget-object v1, LfV5;->Y:LfV5;

    .line 1794
    .line 1795
    check-cast v15, LlJe;

    .line 1796
    .line 1797
    check-cast v15, LnJe;

    .line 1798
    .line 1799
    invoke-virtual {v15}, LnJe;->i()Lxp0;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    invoke-static {v0, v2, v1}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v15}, LnJe;->i()Lxp0;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    invoke-static {v0, v2, v1}, LTVd;->q0(Lio/reactivex/rxjava3/core/Observable;Lxp0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    return-object v0

    .line 1816
    :pswitch_17
    move-object/from16 v17, v13

    .line 1817
    .line 1818
    check-cast v14, LbYg;

    .line 1819
    .line 1820
    iget-object v0, v14, LbYg;->b:Lrp0;

    .line 1821
    .line 1822
    const-string v1, "DefaultSnapDocMediaManager"

    .line 1823
    .line 1824
    invoke-static {v0, v0, v1}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    sget-object v1, LJp0;->a:LJp0;

    .line 1829
    .line 1830
    check-cast v15, LvXg;

    .line 1831
    .line 1832
    iget-object v1, v15, LvXg;->b:LvXg$a;

    .line 1833
    .line 1834
    const-string v2, "MEDIA_PACKAGE~"

    .line 1835
    .line 1836
    if-eqz v1, :cond_11

    .line 1837
    .line 1838
    iget-object v1, v1, LvXg$a;->c:Ljava/lang/String;

    .line 1839
    .line 1840
    if-eqz v1, :cond_11

    .line 1841
    .line 1842
    invoke-static {v1, v2, v11}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    goto :goto_c

    .line 1847
    :cond_11
    const/4 v1, 0x0

    .line 1848
    :goto_c
    if-eqz v1, :cond_12

    .line 1849
    .line 1850
    iget-object v1, v15, LvXg;->b:LvXg$a;

    .line 1851
    .line 1852
    if-eqz v1, :cond_12

    .line 1853
    .line 1854
    iget-object v1, v1, LvXg$a;->c:Ljava/lang/String;

    .line 1855
    .line 1856
    if-eqz v1, :cond_12

    .line 1857
    .line 1858
    invoke-static {v1, v2}, Lkti;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v9

    .line 1862
    :cond_12
    move-object/from16 v13, v17

    .line 1863
    .line 1864
    check-cast v13, LVV5;

    .line 1865
    .line 1866
    if-eqz v9, :cond_13

    .line 1867
    .line 1868
    iget-object v1, v13, LVV5;->c:LQ26;

    .line 1869
    .line 1870
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    check-cast v1, LbAb;

    .line 1875
    .line 1876
    check-cast v1, LmAb;

    .line 1877
    .line 1878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v1, v0, v9, v11}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    goto :goto_d

    .line 1886
    :cond_13
    iget-object v0, v15, LvXg;->t:[LtEb;

    .line 1887
    .line 1888
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    new-instance v1, LUV5;

    .line 1892
    .line 1893
    invoke-direct {v1, v14, v0, v13}, LUV5;-><init>(LbYg;[LtEb;LVV5;)V

    .line 1894
    .line 1895
    .line 1896
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1897
    .line 1898
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1899
    .line 1900
    .line 1901
    :goto_d
    return-object v0

    .line 1902
    :pswitch_18
    move-object/from16 v17, v13

    .line 1903
    .line 1904
    check-cast v14, LtEb;

    .line 1905
    .line 1906
    invoke-static {v14}, LPPk;->i(LtEb;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    if-eqz v0, :cond_14

    .line 1911
    .line 1912
    invoke-static {v14}, LPPk;->f(LtEb;)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-static {v14}, LPPk;->d(LtEb;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    new-instance v2, LDpd;

    .line 1921
    .line 1922
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_e

    .line 1926
    :cond_14
    new-instance v2, LDpd;

    .line 1927
    .line 1928
    invoke-direct {v2, v9, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    :goto_e
    iget-object v0, v2, LDpd;->a:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v0, Ljava/lang/String;

    .line 1934
    .line 1935
    iget-object v1, v2, LDpd;->b:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v1, Ljava/lang/String;

    .line 1938
    .line 1939
    if-eqz v0, :cond_16

    .line 1940
    .line 1941
    if-nez v1, :cond_15

    .line 1942
    .line 1943
    goto :goto_f

    .line 1944
    :cond_15
    check-cast v15, LVV5;

    .line 1945
    .line 1946
    iget-object v2, v15, LVV5;->c:LQ26;

    .line 1947
    .line 1948
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    check-cast v2, LbAb;

    .line 1953
    .line 1954
    check-cast v2, LmAb;

    .line 1955
    .line 1956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    .line 1958
    .line 1959
    move-object/from16 v13, v17

    .line 1960
    .line 1961
    check-cast v13, Lnp0;

    .line 1962
    .line 1963
    invoke-virtual {v2, v13, v0, v11}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    new-instance v3, LO;

    .line 1968
    .line 1969
    const/4 v5, 0x1

    .line 1970
    invoke-direct {v3, v5, v1, v0}, LO;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1974
    .line 1975
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_10

    .line 1979
    :cond_16
    :goto_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1980
    .line 1981
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1982
    .line 1983
    const-string v4, "Can\'t resolve non-MP MediaReference "

    .line 1984
    .line 1985
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    .line 1991
    const-string v4, " with sessionId: "

    .line 1992
    .line 1993
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    .line 1999
    const-string v0, " contentId: "

    .line 2000
    .line 2001
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    :goto_10
    return-object v0

    .line 2019
    :pswitch_19
    move-object/from16 v17, v13

    .line 2020
    .line 2021
    sget-object v0, LYRa;->a:LYRa;

    .line 2022
    .line 2023
    check-cast v14, Lio/reactivex/rxjava3/core/Single;

    .line 2024
    .line 2025
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    const-class v1, LE0d;

    .line 2030
    .line 2031
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    new-instance v1, LvG5;

    .line 2036
    .line 2037
    check-cast v15, Landroid/content/Context;

    .line 2038
    .line 2039
    move-object/from16 v13, v17

    .line 2040
    .line 2041
    check-cast v13, LoP5;

    .line 2042
    .line 2043
    invoke-direct {v1, v15, v8, v13}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    sget-object v1, Lnsa;->a:Lnsa;

    .line 2051
    .line 2052
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    .line 2058
    .line 2059
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2060
    .line 2061
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    return-object v0

    .line 2066
    :pswitch_1a
    move-object/from16 v17, v13

    .line 2067
    .line 2068
    new-instance v0, Ljava/io/File;

    .line 2069
    .line 2070
    check-cast v14, Ljava/lang/String;

    .line 2071
    .line 2072
    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v1

    .line 2079
    check-cast v15, LXK5;

    .line 2080
    .line 2081
    if-eqz v1, :cond_17

    .line 2082
    .line 2083
    iget-object v1, v15, LXK5;->a:LU6e;

    .line 2084
    .line 2085
    iget-object v1, v1, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2086
    .line 2087
    new-instance v2, LVl5;

    .line 2088
    .line 2089
    move-object/from16 v13, v17

    .line 2090
    .line 2091
    check-cast v13, Ljava/lang/String;

    .line 2092
    .line 2093
    invoke-direct {v2, v15, v0, v13, v8}, LVl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2097
    .line 2098
    .line 2099
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2100
    .line 2101
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2102
    .line 2103
    .line 2104
    goto :goto_11

    .line 2105
    :cond_17
    iget-object v0, v15, LXK5;->d:LJp0;

    .line 2106
    .line 2107
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2108
    .line 2109
    :goto_11
    return-object v0

    .line 2110
    :pswitch_1b
    move-object/from16 v17, v13

    .line 2111
    .line 2112
    check-cast v15, LGK5;

    .line 2113
    .line 2114
    iget-object v0, v15, LGK5;->c:Lnp0;

    .line 2115
    .line 2116
    const-string v1, "reader"

    .line 2117
    .line 2118
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    check-cast v14, LbAb;

    .line 2123
    .line 2124
    check-cast v14, LmAb;

    .line 2125
    .line 2126
    move-object/from16 v13, v17

    .line 2127
    .line 2128
    check-cast v13, Luzb;

    .line 2129
    .line 2130
    invoke-virtual {v14, v0, v13}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    return-object v0

    .line 2135
    :pswitch_1c
    move-object/from16 v17, v13

    .line 2136
    .line 2137
    check-cast v15, LlK5;

    .line 2138
    .line 2139
    iget-object v0, v15, LlK5;->X:LnJe;

    .line 2140
    .line 2141
    new-instance v1, Lep5;

    .line 2142
    .line 2143
    move-object/from16 v13, v17

    .line 2144
    .line 2145
    check-cast v13, Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2146
    .line 2147
    const/4 v2, 0x2

    .line 2148
    invoke-direct {v1, v13, v2}, Lep5;-><init>(Lcom/snapchat/deck/fragment/MainPageFragment;I)V

    .line 2149
    .line 2150
    .line 2151
    check-cast v14, LmGc;

    .line 2152
    .line 2153
    invoke-static {v14, v0, v1}, LsE1;->g(LmGc;LlJe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    sget-object v1, LsW3;->m0:LsW3;

    .line 2158
    .line 2159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2160
    .line 2161
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2162
    .line 2163
    .line 2164
    return-object v2

    .line 2165
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
