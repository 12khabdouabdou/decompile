.class public final LU7h;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU7h;->a:I

    iput-object p2, p0, LU7h;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LQbg;LTE9;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, LU7h;->a:I

    .line 2
    iput-object p2, p0, LU7h;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LV7h;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LU7h;->a:I

    .line 3
    iput-object p1, p0, LU7h;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lewj;->a:Lewj;

    .line 9
    .line 10
    iget-object v7, v0, LU7h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, v0, LU7h;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LUR;

    .line 20
    .line 21
    check-cast v7, LQbg;

    .line 22
    .line 23
    iget-object v2, v7, LQbg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LTP3;

    .line 26
    .line 27
    iget-object v2, v2, LTP3;->a:Lgx9;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lnih;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lxej;

    .line 43
    .line 44
    check-cast v7, Lmih;

    .line 45
    .line 46
    invoke-virtual {v7}, Lmih;->a()LQbg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, -0x3db95856

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v7, Lggh;

    .line 58
    .line 59
    invoke-direct {v7, v5, v3}, Lggh;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lvej;->a:Lkch;

    .line 63
    .line 64
    const-string v8, "DELETE FROM SnapshotUploadStatus WHERE _id = ?"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v8, v5, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 67
    .line 68
    .line 69
    sget-object v3, LTeh;->u0:LTeh;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :pswitch_1
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 78
    .line 79
    check-cast v7, Laug;

    .line 80
    .line 81
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 82
    .line 83
    iget-object v2, v7, Laug;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LR55;

    .line 86
    .line 87
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Loh0;

    .line 92
    .line 93
    invoke-virtual {v2}, Loh0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v7, Laug;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LR55;

    .line 100
    .line 101
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LI23;

    .line 106
    .line 107
    sget-object v8, LSle;->D0:LSle;

    .line 108
    .line 109
    sget-object v9, Lk33;->a:LQi7;

    .line 110
    .line 111
    invoke-interface {v3, v8, v9}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v8, LJLd;->r0:LJLd;

    .line 116
    .line 117
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v7, Laug;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LnJe;

    .line 132
    .line 133
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 138
    .line 139
    invoke-direct {v8, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 147
    .line 148
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lgih;

    .line 152
    .line 153
    invoke-direct {v1, v7, v4}, Lgih;-><init>(Laug;I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lgih;

    .line 157
    .line 158
    invoke-direct {v3, v7, v5}, Lgih;-><init>(Laug;I)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v7, Laug;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LRse;

    .line 164
    .line 165
    iget-object v4, v4, LRse;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 166
    .line 167
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :pswitch_2
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, LDjj;

    .line 174
    .line 175
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LEp2;

    .line 178
    .line 179
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, LQ0f;

    .line 182
    .line 183
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/graphics/Rect;

    .line 186
    .line 187
    new-instance v4, LTWh;

    .line 188
    .line 189
    new-instance v8, LH31;

    .line 190
    .line 191
    invoke-direct {v8, v3, v1}, LH31;-><init>(LQ0f;Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v8}, LTWh;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    check-cast v7, LVFh;

    .line 198
    .line 199
    invoke-virtual {v7, v4}, LVFh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v1, LUWh;

    .line 203
    .line 204
    invoke-direct {v1, v2}, LUWh;-><init>(LEp2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v1}, LVFh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v1, LSWh;

    .line 211
    .line 212
    invoke-direct {v1, v5}, LSWh;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v1}, LVFh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v6

    .line 219
    :pswitch_3
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Throwable;

    .line 222
    .line 223
    sget v1, Lqdh;->b:I

    .line 224
    .line 225
    check-cast v7, LYgh;

    .line 226
    .line 227
    sget-object v1, Lxme;->Z:Lxme;

    .line 228
    .line 229
    const-string v2, "SnapcodeExportController"

    .line 230
    .line 231
    invoke-static {v1, v1, v2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v2, 0x7f131466

    .line 236
    .line 237
    .line 238
    iget-object v3, v7, LYgh;->a:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v3, v1, v2, v4}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lqdh;->show()V

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    :pswitch_4
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Landroid/net/Uri;

    .line 251
    .line 252
    sget-object v2, Lkmh;->y1:Lkmh;

    .line 253
    .line 254
    check-cast v7, Lnl5;

    .line 255
    .line 256
    invoke-interface {v7, v1, v2}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_5
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lxej;

    .line 264
    .line 265
    check-cast v7, LMe1;

    .line 266
    .line 267
    invoke-virtual {v7}, LMe1;->z()Lzh5;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v7}, LMe1;->B()Lhgh;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v3, "SnapchatUserProperties"

    .line 279
    .line 280
    filled-new-array {v3}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    new-instance v15, Lfgh;

    .line 285
    .line 286
    invoke-direct {v15, v2, v5}, Lfgh;-><init>(Lhgh;I)V

    .line 287
    .line 288
    .line 289
    new-instance v8, LbLg;

    .line 290
    .line 291
    iget-object v11, v2, Lvej;->a:Lkch;

    .line 292
    .line 293
    const-string v12, "SnapchatUserProperties.sq"

    .line 294
    .line 295
    const v9, -0x562ce32e

    .line 296
    .line 297
    .line 298
    const-string v13, "getNextItemToFlush"

    .line 299
    .line 300
    const-string v14, "SELECT\n    intVal, realVal, booleanVal, textVal, blobVal, item_type, _id, row_version, pw_status\nFROM\n    SnapchatUserProperties\nWHERE\n    pw_status != 0\nORDER BY\n    last_updated_time ASC\nLIMIT 1"

    .line 301
    .line 302
    invoke-direct/range {v8 .. v15}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v8}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_0

    .line 314
    .line 315
    sget-object v1, LN1;->a:LN1;

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 320
    .line 321
    new-instance v2, Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v3, 0xa

    .line 324
    .line 325
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_3

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lgu8;

    .line 347
    .line 348
    iget-object v4, v3, Lgu8;->i:LI56;

    .line 349
    .line 350
    sget-object v6, LI56;->t:LI56;

    .line 351
    .line 352
    iget-wide v10, v3, Lgu8;->g:J

    .line 353
    .line 354
    if-ne v4, v6, :cond_1

    .line 355
    .line 356
    invoke-virtual {v7}, LMe1;->B()Lhgh;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const v6, -0x6d6091e9

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    new-instance v9, LJZ7;

    .line 371
    .line 372
    const/16 v12, 0x1b

    .line 373
    .line 374
    invoke-direct {v9, v10, v11, v12}, LJZ7;-><init>(JI)V

    .line 375
    .line 376
    .line 377
    iget-object v12, v4, Lvej;->a:Lkch;

    .line 378
    .line 379
    const-string v13, "UPDATE\n    SnapchatUserProperties\nSET\n    pw_status = 2\nWHERE\n    _id = ?\n    AND pw_status = 1"

    .line 380
    .line 381
    invoke-virtual {v12, v8, v13, v5, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 382
    .line 383
    .line 384
    sget-object v8, LTeh;->r0:LTeh;

    .line 385
    .line 386
    invoke-virtual {v4, v6, v8}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    :cond_1
    invoke-virtual {v7}, LMe1;->z()Lzh5;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v7}, LMe1;->B()Lhgh;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v8, Lem;

    .line 401
    .line 402
    new-instance v12, Lggh;

    .line 403
    .line 404
    invoke-direct {v12}, Lggh;-><init>()V

    .line 405
    .line 406
    .line 407
    const/16 v13, 0x18

    .line 408
    .line 409
    invoke-direct/range {v8 .. v13}, Lem;-><init>(Lvej;JLJP9;I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v4, v8}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, LGv8;

    .line 417
    .line 418
    if-eqz v4, :cond_2

    .line 419
    .line 420
    iget-object v4, v4, LGv8;->a:Ljava/lang/Long;

    .line 421
    .line 422
    if-eqz v4, :cond_2

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    goto :goto_1

    .line 429
    :cond_2
    const-wide/16 v8, 0x0

    .line 430
    .line 431
    :goto_1
    new-instance v10, Lgu8;

    .line 432
    .line 433
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    iget-object v15, v3, Lgu8;->e:LyC9;

    .line 438
    .line 439
    iget-object v4, v3, Lgu8;->f:LhRj;

    .line 440
    .line 441
    iget-object v11, v3, Lgu8;->a:Ljava/lang/Long;

    .line 442
    .line 443
    iget-object v12, v3, Lgu8;->b:Ljava/lang/Double;

    .line 444
    .line 445
    iget-object v13, v3, Lgu8;->c:Ljava/lang/Boolean;

    .line 446
    .line 447
    iget-object v14, v3, Lgu8;->d:Ljava/lang/String;

    .line 448
    .line 449
    iget-wide v8, v3, Lgu8;->g:J

    .line 450
    .line 451
    iget-object v3, v3, Lgu8;->i:LI56;

    .line 452
    .line 453
    move-object/from16 v20, v3

    .line 454
    .line 455
    move-object/from16 v16, v4

    .line 456
    .line 457
    move-wide/from16 v17, v8

    .line 458
    .line 459
    invoke-direct/range {v10 .. v20}, Lgu8;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;LyC9;LhRj;JLjava/lang/Long;LI56;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_3
    new-instance v1, Lr4e;

    .line 468
    .line 469
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_2
    return-object v1

    .line 473
    :pswitch_6
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, LFT;

    .line 476
    .line 477
    check-cast v7, Lem;

    .line 478
    .line 479
    iget-wide v2, v7, Lem;->t:J

    .line 480
    .line 481
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-interface {v1, v4, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 486
    .line 487
    .line 488
    return-object v6

    .line 489
    :pswitch_7
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Ljava/lang/Throwable;

    .line 492
    .line 493
    check-cast v7, LTfh;

    .line 494
    .line 495
    iget-object v1, v7, LTfh;->t:LJp0;

    .line 496
    .line 497
    return-object v6

    .line 498
    :pswitch_8
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, LFT;

    .line 501
    .line 502
    check-cast v7, LTE9;

    .line 503
    .line 504
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v1, v4, v2}, LFT;->j(I[B)V

    .line 509
    .line 510
    .line 511
    return-object v6

    .line 512
    :pswitch_9
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lxej;

    .line 515
    .line 516
    check-cast v7, LNeh;

    .line 517
    .line 518
    invoke-virtual {v7}, LNeh;->e()LBLd;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v1, v1, LBLd;->f:LQbg;

    .line 523
    .line 524
    const v2, 0x271b7aec

    .line 525
    .line 526
    .line 527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget-object v4, v1, Lvej;->a:Lkch;

    .line 532
    .line 533
    const-string v8, "DELETE FROM SnapUserStore"

    .line 534
    .line 535
    invoke-static {v4, v3, v8}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sget-object v3, Lf9h;->z0:Lf9h;

    .line 539
    .line 540
    invoke-virtual {v1, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, LNeh;->e()LBLd;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v1, v1, LBLd;->c:LAv0;

    .line 548
    .line 549
    sget-object v2, Lof5;->t0:Lof5;

    .line 550
    .line 551
    invoke-virtual {v2}, Lof5;->a()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const v3, 0x59e3ee85

    .line 556
    .line 557
    .line 558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    new-instance v7, Lgm;

    .line 563
    .line 564
    const/16 v8, 0x1a

    .line 565
    .line 566
    invoke-direct {v7, v2, v8}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v1, Lvej;->a:Lkch;

    .line 570
    .line 571
    const-string v8, "DELETE FROM DeltaForceSync\nWHERE client_key=?"

    .line 572
    .line 573
    invoke-virtual {v2, v4, v8, v5, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 574
    .line 575
    .line 576
    sget-object v2, LfS5;->s0:LfS5;

    .line 577
    .line 578
    invoke-virtual {v1, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 579
    .line 580
    .line 581
    return-object v6

    .line 582
    :pswitch_a
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Ljava/util/Map$Entry;

    .line 585
    .line 586
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, LAV3;

    .line 591
    .line 592
    iget-object v1, v1, LAV3;->b:Lcom/snapchat/client/content_manager/ContentKey;

    .line 593
    .line 594
    check-cast v7, Lcom/snapchat/client/content_manager/ContentKey;

    .line 595
    .line 596
    invoke-static {v1, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    return-object v1

    .line 605
    :pswitch_b
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, LL4b;

    .line 608
    .line 609
    check-cast v7, Lcom/snap/component/tray/SnapTrayMainPageFragment;

    .line 610
    .line 611
    invoke-virtual {v7}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget-object v2, v2, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 616
    .line 617
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 618
    .line 619
    if-nez v2, :cond_4

    .line 620
    .line 621
    invoke-virtual {v7}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget-object v2, v2, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 626
    .line 627
    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 628
    .line 629
    const/4 v3, 0x4

    .line 630
    if-ne v2, v3, :cond_4

    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_4
    iget-object v2, v7, Lcom/snap/component/tray/SnapTrayMainPageFragment;->B0:LL4b;

    .line 634
    .line 635
    if-eqz v2, :cond_5

    .line 636
    .line 637
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_6

    .line 642
    .line 643
    :cond_5
    const/4 v4, 0x1

    .line 644
    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    return-object v1

    .line 649
    :pswitch_c
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, LFT;

    .line 652
    .line 653
    check-cast v7, LE9h;

    .line 654
    .line 655
    iget-object v2, v7, LE9h;->t:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Ljava/lang/String;

    .line 658
    .line 659
    invoke-interface {v1, v4, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-object v6

    .line 663
    :pswitch_d
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Lmid;

    .line 666
    .line 667
    check-cast v7, LAI7;

    .line 668
    .line 669
    iget-object v2, v7, LAI7;->c:LJp0;

    .line 670
    .line 671
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LuWh;

    .line 676
    .line 677
    iput-object v1, v7, LAI7;->t:LuWh;

    .line 678
    .line 679
    return-object v6

    .line 680
    :pswitch_e
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Ljava/lang/Throwable;

    .line 683
    .line 684
    check-cast v7, Liah;

    .line 685
    .line 686
    iget-object v1, v7, Liah;->d:LJp0;

    .line 687
    .line 688
    return-object v6

    .line 689
    :pswitch_f
    move-object/from16 v2, p1

    .line 690
    .line 691
    check-cast v2, LFT;

    .line 692
    .line 693
    check-cast v7, LNI9;

    .line 694
    .line 695
    iget-wide v8, v7, LNI9;->t:J

    .line 696
    .line 697
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-interface {v2, v4, v8}, LFT;->b(ILjava/lang/Long;)V

    .line 702
    .line 703
    .line 704
    iget-wide v8, v7, LNI9;->X:J

    .line 705
    .line 706
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-interface {v2, v5, v4}, LFT;->b(ILjava/lang/Long;)V

    .line 711
    .line 712
    .line 713
    iget-wide v4, v7, LNI9;->Y:J

    .line 714
    .line 715
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-interface {v2, v3, v4}, LFT;->b(ILjava/lang/Long;)V

    .line 720
    .line 721
    .line 722
    iget-wide v3, v7, LNI9;->Z:J

    .line 723
    .line 724
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-interface {v2, v1, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 729
    .line 730
    .line 731
    return-object v6

    .line 732
    :pswitch_10
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, LFT;

    .line 735
    .line 736
    check-cast v7, LD9h;

    .line 737
    .line 738
    iget-wide v2, v7, LD9h;->t:J

    .line 739
    .line 740
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-interface {v1, v4, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 745
    .line 746
    .line 747
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-interface {v1, v5, v2}, LFT;->h(ILjava/lang/Boolean;)V

    .line 750
    .line 751
    .line 752
    return-object v6

    .line 753
    :pswitch_11
    move-object/from16 v1, p1

    .line 754
    .line 755
    check-cast v1, LFT;

    .line 756
    .line 757
    check-cast v7, LE9h;

    .line 758
    .line 759
    iget-object v3, v7, LE9h;->t:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, Ljava/util/Collection;

    .line 762
    .line 763
    check-cast v3, Ljava/lang/Iterable;

    .line 764
    .line 765
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    if-eqz v7, :cond_8

    .line 774
    .line 775
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    add-int/lit8 v8, v4, 0x1

    .line 780
    .line 781
    if-ltz v4, :cond_7

    .line 782
    .line 783
    check-cast v7, Ljava/lang/String;

    .line 784
    .line 785
    invoke-interface {v1, v4, v7}, LFT;->bindString(ILjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    move v4, v8

    .line 789
    goto :goto_4

    .line 790
    :cond_7
    invoke-static {}, Lmh3;->c3()V

    .line 791
    .line 792
    .line 793
    throw v2

    .line 794
    :cond_8
    return-object v6

    .line 795
    :pswitch_12
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, LFT;

    .line 798
    .line 799
    check-cast v7, Lmdc;

    .line 800
    .line 801
    iget-object v2, v7, Lmdc;->t:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Ljava/lang/String;

    .line 804
    .line 805
    invoke-interface {v1, v4, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-object v6

    .line 809
    :pswitch_13
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, LFT;

    .line 812
    .line 813
    check-cast v7, LC9h;

    .line 814
    .line 815
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 816
    .line 817
    invoke-interface {v1, v4, v3}, LFT;->h(ILjava/lang/Boolean;)V

    .line 818
    .line 819
    .line 820
    iget-object v3, v7, LC9h;->t:Ljava/util/Collection;

    .line 821
    .line 822
    move-object v8, v3

    .line 823
    check-cast v8, Ljava/lang/Iterable;

    .line 824
    .line 825
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    if-eqz v9, :cond_a

    .line 834
    .line 835
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    add-int/lit8 v10, v4, 0x1

    .line 840
    .line 841
    if-ltz v4, :cond_9

    .line 842
    .line 843
    check-cast v9, Ljava/lang/String;

    .line 844
    .line 845
    invoke-interface {v1, v10, v9}, LFT;->bindString(ILjava/lang/String;)V

    .line 846
    .line 847
    .line 848
    move v4, v10

    .line 849
    goto :goto_5

    .line 850
    :cond_9
    invoke-static {}, Lmh3;->c3()V

    .line 851
    .line 852
    .line 853
    throw v2

    .line 854
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    add-int/2addr v2, v5

    .line 859
    iget-wide v3, v7, LC9h;->X:J

    .line 860
    .line 861
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-interface {v1, v2, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 866
    .line 867
    .line 868
    return-object v6

    .line 869
    :pswitch_14
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, LFT;

    .line 872
    .line 873
    check-cast v7, LC9h;

    .line 874
    .line 875
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-interface {v1, v4, v3}, LFT;->h(ILjava/lang/Boolean;)V

    .line 878
    .line 879
    .line 880
    iget-object v3, v7, LC9h;->t:Ljava/util/Collection;

    .line 881
    .line 882
    move-object v8, v3

    .line 883
    check-cast v8, Ljava/lang/Iterable;

    .line 884
    .line 885
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    if-eqz v9, :cond_c

    .line 894
    .line 895
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    add-int/lit8 v10, v4, 0x1

    .line 900
    .line 901
    if-ltz v4, :cond_b

    .line 902
    .line 903
    check-cast v9, Ljava/lang/String;

    .line 904
    .line 905
    invoke-interface {v1, v10, v9}, LFT;->bindString(ILjava/lang/String;)V

    .line 906
    .line 907
    .line 908
    move v4, v10

    .line 909
    goto :goto_6

    .line 910
    :cond_b
    invoke-static {}, Lmh3;->c3()V

    .line 911
    .line 912
    .line 913
    throw v2

    .line 914
    :cond_c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    add-int/2addr v2, v5

    .line 919
    iget-wide v3, v7, LC9h;->X:J

    .line 920
    .line 921
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-interface {v1, v2, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 926
    .line 927
    .line 928
    return-object v6

    .line 929
    :pswitch_15
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, LFT;

    .line 932
    .line 933
    check-cast v7, LD9h;

    .line 934
    .line 935
    iget-wide v2, v7, LD9h;->t:J

    .line 936
    .line 937
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-interface {v1, v4, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 942
    .line 943
    .line 944
    return-object v6

    .line 945
    :pswitch_16
    move-object/from16 v1, p1

    .line 946
    .line 947
    check-cast v1, LFT;

    .line 948
    .line 949
    check-cast v7, Lmdc;

    .line 950
    .line 951
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-interface {v1, v4, v3}, LFT;->h(ILjava/lang/Boolean;)V

    .line 954
    .line 955
    .line 956
    iget-object v3, v7, Lmdc;->t:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, Ljava/util/Collection;

    .line 959
    .line 960
    check-cast v3, Ljava/lang/Iterable;

    .line 961
    .line 962
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    if-eqz v7, :cond_e

    .line 971
    .line 972
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    add-int/lit8 v8, v4, 0x1

    .line 977
    .line 978
    if-ltz v4, :cond_d

    .line 979
    .line 980
    check-cast v7, Ljava/lang/String;

    .line 981
    .line 982
    invoke-interface {v1, v8, v7}, LFT;->bindString(ILjava/lang/String;)V

    .line 983
    .line 984
    .line 985
    move v4, v8

    .line 986
    goto :goto_7

    .line 987
    :cond_d
    invoke-static {}, Lmh3;->c3()V

    .line 988
    .line 989
    .line 990
    throw v2

    .line 991
    :cond_e
    return-object v6

    .line 992
    :pswitch_17
    move-object/from16 v1, p1

    .line 993
    .line 994
    check-cast v1, LFT;

    .line 995
    .line 996
    check-cast v7, LC9h;

    .line 997
    .line 998
    iget-object v3, v7, LC9h;->t:Ljava/util/Collection;

    .line 999
    .line 1000
    move-object v8, v3

    .line 1001
    check-cast v8, Ljava/lang/Iterable;

    .line 1002
    .line 1003
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    if-eqz v9, :cond_10

    .line 1012
    .line 1013
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    add-int/lit8 v10, v4, 0x1

    .line 1018
    .line 1019
    if-ltz v4, :cond_f

    .line 1020
    .line 1021
    check-cast v9, Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-interface {v1, v4, v9}, LFT;->bindString(ILjava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    move v4, v10

    .line 1027
    goto :goto_8

    .line 1028
    :cond_f
    invoke-static {}, Lmh3;->c3()V

    .line 1029
    .line 1030
    .line 1031
    throw v2

    .line 1032
    :cond_10
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    iget-wide v7, v7, LC9h;->X:J

    .line 1037
    .line 1038
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-interface {v1, v2, v4}, LFT;->b(ILjava/lang/Long;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    add-int/2addr v2, v5

    .line 1050
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1051
    .line 1052
    invoke-interface {v1, v2, v3}, LFT;->h(ILjava/lang/Boolean;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v6

    .line 1056
    :pswitch_18
    move-object/from16 v2, p1

    .line 1057
    .line 1058
    check-cast v2, LFT;

    .line 1059
    .line 1060
    check-cast v7, LB9h;

    .line 1061
    .line 1062
    iget-wide v8, v7, LB9h;->t:J

    .line 1063
    .line 1064
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    invoke-interface {v2, v4, v10}, LFT;->b(ILjava/lang/Long;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1072
    .line 1073
    invoke-interface {v2, v5, v4}, LFT;->h(ILjava/lang/Boolean;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-interface {v2, v3, v4}, LFT;->b(ILjava/lang/Long;)V

    .line 1081
    .line 1082
    .line 1083
    iget-wide v3, v7, LB9h;->X:J

    .line 1084
    .line 1085
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-interface {v2, v1, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v6

    .line 1093
    :pswitch_19
    move-object/from16 v2, p1

    .line 1094
    .line 1095
    check-cast v2, LFT;

    .line 1096
    .line 1097
    check-cast v7, LB9h;

    .line 1098
    .line 1099
    iget-wide v8, v7, LB9h;->t:J

    .line 1100
    .line 1101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    invoke-interface {v2, v4, v10}, LFT;->b(ILjava/lang/Long;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1109
    .line 1110
    invoke-interface {v2, v5, v4}, LFT;->h(ILjava/lang/Boolean;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-interface {v2, v3, v4}, LFT;->b(ILjava/lang/Long;)V

    .line 1118
    .line 1119
    .line 1120
    iget-wide v3, v7, LB9h;->X:J

    .line 1121
    .line 1122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-interface {v2, v1, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v6

    .line 1130
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1131
    .line 1132
    check-cast v1, LFT;

    .line 1133
    .line 1134
    check-cast v7, LB9h;

    .line 1135
    .line 1136
    iget-wide v8, v7, LB9h;->t:J

    .line 1137
    .line 1138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-interface {v1, v4, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1143
    .line 1144
    .line 1145
    iget-wide v8, v7, LB9h;->t:J

    .line 1146
    .line 1147
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-interface {v1, v5, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1152
    .line 1153
    .line 1154
    iget-wide v4, v7, LB9h;->X:J

    .line 1155
    .line 1156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v6

    .line 1164
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1165
    .line 1166
    check-cast v2, LFT;

    .line 1167
    .line 1168
    check-cast v7, LB9h;

    .line 1169
    .line 1170
    iget-wide v8, v7, LB9h;->t:J

    .line 1171
    .line 1172
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v10

    .line 1176
    invoke-interface {v2, v4, v10}, LFT;->b(ILjava/lang/Long;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1180
    .line 1181
    invoke-interface {v2, v5, v4}, LFT;->h(ILjava/lang/Boolean;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    invoke-interface {v2, v3, v4}, LFT;->b(ILjava/lang/Long;)V

    .line 1189
    .line 1190
    .line 1191
    iget-wide v3, v7, LB9h;->X:J

    .line 1192
    .line 1193
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-interface {v2, v1, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v6

    .line 1201
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1202
    .line 1203
    check-cast v1, Ljava/lang/Throwable;

    .line 1204
    .line 1205
    check-cast v7, LV7h;

    .line 1206
    .line 1207
    iget-object v1, v7, LV7h;->t:LJp0;

    .line 1208
    .line 1209
    return-object v6

    .line 1210
    nop

    .line 1211
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
