.class public final LCE5;
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
    iput p4, p0, LCE5;->a:I

    iput-object p1, p0, LCE5;->b:Ljava/lang/Object;

    iput-object p2, p0, LCE5;->c:Ljava/lang/Object;

    iput-object p3, p0, LCE5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lr09;->a:Lr09;

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v8, 0x4

    .line 12
    const/16 v9, 0x11

    .line 13
    .line 14
    const/16 v10, 0x1c

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    iget-object v14, v0, LCE5;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v15, v0, LCE5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v16, 0x2

    .line 24
    .line 25
    iget-object v7, v0, LCE5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LCE5;->a:I

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v7, Lefc;

    .line 33
    .line 34
    iget-object v1, v7, Lefc;->m:Lake;

    .line 35
    .line 36
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LpC3;

    .line 41
    .line 42
    sget-object v2, LNxb;->y2:LNxb;

    .line 43
    .line 44
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LWBb;

    .line 49
    .line 50
    check-cast v15, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v14, LQJe;

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-direct {v2, v7, v15, v14, v3}, LWBb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_0
    check-cast v7, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/io/FileInputStream;

    .line 70
    .line 71
    check-cast v15, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v1, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    check-cast v14, Lq9;

    .line 77
    .line 78
    invoke-virtual {v14, v1}, Lq9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    new-instance v3, Lusb;

    .line 85
    .line 86
    invoke-direct {v3, v10, v1}, Lusb;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_1
    check-cast v7, LMFb;

    .line 99
    .line 100
    iget-object v1, v7, LMFb;->k:LZt3;

    .line 101
    .line 102
    invoke-virtual {v1}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, LTt3;

    .line 107
    .line 108
    check-cast v14, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v7, LMFb;->r:Ljava/lang/String;

    .line 111
    .line 112
    check-cast v15, LjCg;

    .line 113
    .line 114
    invoke-direct {v2, v15, v3, v14}, LTt3;-><init>(LjCg;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 121
    .line 122
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_2
    check-cast v7, LMFb;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v15, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-long v1, v1

    .line 138
    iget-object v3, v7, LMFb;->m:Lczb;

    .line 139
    .line 140
    iget-object v3, v3, Lczb;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LXfi;

    .line 143
    .line 144
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    new-instance v4, LSFb;

    .line 151
    .line 152
    invoke-direct {v4, v1, v2}, LSFb;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 159
    .line 160
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lsib;

    .line 164
    .line 165
    invoke-direct {v2, v7, v10, v15}, Lsib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 169
    .line 170
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, LwCb;

    .line 178
    .line 179
    check-cast v14, Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v2, v7, v6, v14}, LwCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 185
    .line 186
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_3
    check-cast v7, Ljava/util/Set;

    .line 191
    .line 192
    invoke-static {v7, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, LFdb;->d0(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ge v1, v4, :cond_0

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    move v4, v1

    .line 204
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move-object v4, v15

    .line 218
    check-cast v4, Lacb;

    .line 219
    .line 220
    if-eqz v3, :cond_1

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object v4, v4, Lacb;->a:LxQi;

    .line 241
    .line 242
    move-object v4, v14

    .line 243
    check-cast v4, Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v6, "appWidgetMinWidth"

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    const-string v7, "appWidgetMinHeight"

    .line 260
    .line 261
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    new-instance v7, LZbb;

    .line 266
    .line 267
    invoke-direct {v7, v3, v6, v4}, LZbb;-><init>(III)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_1
    iget-object v2, v4, Lacb;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 275
    .line 276
    new-instance v3, Ldsa;

    .line 277
    .line 278
    const/16 v5, 0xc

    .line 279
    .line 280
    invoke-direct {v3, v5, v4}, Ldsa;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_4
    check-cast v7, LHc9;

    .line 289
    .line 290
    iget-object v1, v7, LHc9;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lqx4;

    .line 293
    .line 294
    invoke-virtual {v1}, Lqx4;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LTqc;

    .line 299
    .line 300
    iget-boolean v2, v1, LTqc;->r:Z

    .line 301
    .line 302
    if-eqz v2, :cond_2

    .line 303
    .line 304
    invoke-virtual {v1}, LTqc;->q()LcSa;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v2, Lp7b;->n0:Lp7b;

    .line 309
    .line 310
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_2

    .line 315
    .line 316
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_2
    new-instance v1, Lw7b;

    .line 320
    .line 321
    check-cast v15, Lq0h;

    .line 322
    .line 323
    check-cast v14, Lv7b;

    .line 324
    .line 325
    invoke-direct {v1, v15, v14}, Lw7b;-><init>(Lq0h;Lv7b;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v7, LHc9;->t:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LJ7d;

    .line 331
    .line 332
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_2
    return-object v1

    .line 337
    :pswitch_5
    move-object v3, v7

    .line 338
    check-cast v3, LMga;

    .line 339
    .line 340
    move-object v5, v14

    .line 341
    check-cast v5, LoPa;

    .line 342
    .line 343
    iget-object v1, v5, LoPa;->a:LZZb;

    .line 344
    .line 345
    iget-object v2, v3, LMga;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LGe9;

    .line 348
    .line 349
    iget-object v6, v2, LGe9;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, LlW4;

    .line 352
    .line 353
    invoke-virtual {v6}, LlW4;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, LaA8;

    .line 358
    .line 359
    sget-object v7, LlPa;->X:LlPa;

    .line 360
    .line 361
    invoke-static {v6, v7}, LYz8;->d(LaA8;LcTb;)V

    .line 362
    .line 363
    .line 364
    new-instance v6, LpNc;

    .line 365
    .line 366
    invoke-direct {v6}, LpNc;-><init>()V

    .line 367
    .line 368
    .line 369
    sget-object v7, LqNc;->Y:LqNc;

    .line 370
    .line 371
    iput-object v7, v6, LpNc;->j:LqNc;

    .line 372
    .line 373
    check-cast v15, Ljava/lang/String;

    .line 374
    .line 375
    iput-object v15, v6, LpNc;->k:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1}, LZZb;->b()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iput-object v7, v6, LpNc;->l:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v1}, LZZb;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v6, LpNc;->m:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v1, v2, LGe9;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, LOa1;

    .line 392
    .line 393
    invoke-interface {v1, v6}, LmS6;->e(LMR6;)V

    .line 394
    .line 395
    .line 396
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 397
    .line 398
    iget-object v1, v3, LMga;->X:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LB73;

    .line 401
    .line 402
    check-cast v1, LOze;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    invoke-direct {v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 412
    .line 413
    .line 414
    new-instance v1, LR57;

    .line 415
    .line 416
    invoke-direct {v1, v5, v3, v6, v4}, LR57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 420
    .line 421
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v3, LMga;->Y:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, LWm0;

    .line 427
    .line 428
    iget-object v4, v3, LMga;->t:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Lnwf;

    .line 431
    .line 432
    check-cast v4, LIP5;

    .line 433
    .line 434
    invoke-static {v4, v1}, Llva;->m(LIP5;LWm0;)LF06;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 439
    .line 440
    invoke-direct {v8, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, LuPa;

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    move-object v4, v15

    .line 447
    invoke-direct/range {v2 .. v7}, LuPa;-><init>(LMga;Ljava/lang/String;LoPa;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 451
    .line 452
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, LuPa;

    .line 456
    .line 457
    const/4 v7, 0x1

    .line 458
    invoke-direct/range {v2 .. v7}, LuPa;-><init>(LMga;Ljava/lang/String;LoPa;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 459
    .line 460
    .line 461
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 462
    .line 463
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lsb9;

    .line 467
    .line 468
    const/16 v2, 0xd

    .line 469
    .line 470
    invoke-direct {v1, v5, v3, v6, v2}, Lsb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    return-object v1

    .line 478
    :pswitch_6
    check-cast v7, LZIe;

    .line 479
    .line 480
    iget-boolean v1, v7, LZIe;->a:Z

    .line 481
    .line 482
    if-eqz v1, :cond_3

    .line 483
    .line 484
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_3
    check-cast v15, LlSg;

    .line 488
    .line 489
    iget-object v1, v15, LlSg;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LKEa;

    .line 492
    .line 493
    invoke-virtual {v1}, LKEa;->a()LyX8;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v3, LEca;

    .line 498
    .line 499
    check-cast v14, LdEa;

    .line 500
    .line 501
    invoke-direct {v3, v14, v9, v11}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3, v13}, LyX8;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v1, v2}, LKEa;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :goto_3
    return-object v1

    .line 513
    :pswitch_7
    check-cast v7, LXZ5;

    .line 514
    .line 515
    invoke-virtual {v7}, LXZ5;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 520
    .line 521
    sget-object v2, LLga;->b:LLga;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v2, LX7a;

    .line 528
    .line 529
    check-cast v14, LDw7;

    .line 530
    .line 531
    check-cast v15, LDw7;

    .line 532
    .line 533
    invoke-direct {v2, v14, v3, v15}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 540
    .line 541
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v15}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    return-object v1

    .line 558
    :pswitch_8
    check-cast v7, LX5a;

    .line 559
    .line 560
    check-cast v14, LtL9;

    .line 561
    .line 562
    iget-object v1, v7, LX5a;->b:LdQ9;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v3, Ls0a;

    .line 568
    .line 569
    iget-object v4, v14, LtL9;->a:Lo09;

    .line 570
    .line 571
    invoke-direct {v3, v4}, Ls0a;-><init>(Lo09;)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v1, LdQ9;->c:Lt0a;

    .line 575
    .line 576
    invoke-interface {v4, v3}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v3, v3}, LJV0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 585
    .line 586
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 587
    .line 588
    .line 589
    sget-object v3, LfG9;->g0:LfG9;

    .line 590
    .line 591
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 592
    .line 593
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 594
    .line 595
    .line 596
    sget-object v3, LkT5;->x0:LkT5;

    .line 597
    .line 598
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 599
    .line 600
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 601
    .line 602
    .line 603
    const-string v3, "LOOK:LensCoreBitmapOffscreenProcessor#resolveLens"

    .line 604
    .line 605
    invoke-static {v4, v3}, LANi;->n(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    new-instance v4, LRo9;

    .line 610
    .line 611
    const/16 v5, 0x8

    .line 612
    .line 613
    invoke-direct {v4, v5, v1}, LRo9;-><init>(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 620
    .line 621
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 622
    .line 623
    .line 624
    new-instance v3, LGe9;

    .line 625
    .line 626
    check-cast v15, LgJe;

    .line 627
    .line 628
    invoke-direct {v3, v15, v1, v2, v8}, LGe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 632
    .line 633
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 634
    .line 635
    .line 636
    new-instance v3, LnG8;

    .line 637
    .line 638
    invoke-direct {v3, v10, v1}, LnG8;-><init>(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 642
    .line 643
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 644
    .line 645
    .line 646
    new-instance v2, LoZ0;

    .line 647
    .line 648
    iget-object v1, v1, LdQ9;->f:LWm0;

    .line 649
    .line 650
    const-string v3, "lens applied unsuccessfully"

    .line 651
    .line 652
    invoke-direct {v2, v1, v3}, LoZ0;-><init>(LWm0;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 656
    .line 657
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 661
    .line 662
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 663
    .line 664
    .line 665
    return-object v2

    .line 666
    :pswitch_9
    check-cast v7, LdH9;

    .line 667
    .line 668
    iget v1, v7, LdH9;->b:I

    .line 669
    .line 670
    check-cast v14, Lzre;

    .line 671
    .line 672
    check-cast v14, LBre;

    .line 673
    .line 674
    invoke-virtual {v14}, LBre;->i()Lgn0;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 679
    .line 680
    invoke-static {v1, v15, v2}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    return-object v1

    .line 685
    :pswitch_a
    check-cast v7, Lpe9;

    .line 686
    .line 687
    iget-object v1, v7, Lpe9;->a:LIq4;

    .line 688
    .line 689
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ljava/util/Map;

    .line 694
    .line 695
    check-cast v15, LICf;

    .line 696
    .line 697
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, LrGb;

    .line 702
    .line 703
    if-eqz v1, :cond_4

    .line 704
    .line 705
    check-cast v14, Ljava/util/Set;

    .line 706
    .line 707
    invoke-virtual {v1, v14}, LrGb;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    goto :goto_4

    .line 712
    :cond_4
    new-instance v1, LtWb;

    .line 713
    .line 714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    const-string v3, "missing IndexerPlugin "

    .line 717
    .line 718
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    :goto_4
    return-object v1

    .line 736
    :pswitch_b
    check-cast v15, Ljava/lang/String;

    .line 737
    .line 738
    new-instance v1, LIq7;

    .line 739
    .line 740
    invoke-direct {v1}, LIq7;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-static {v15}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    new-instance v3, LG0j;

    .line 748
    .line 749
    invoke-direct {v3}, LG0j;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-static {v3, v2}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 753
    .line 754
    .line 755
    iput v12, v1, LIq7;->a:I

    .line 756
    .line 757
    iput-object v3, v1, LIq7;->b:LG0j;

    .line 758
    .line 759
    new-instance v2, Ljc9;

    .line 760
    .line 761
    check-cast v7, Llc9;

    .line 762
    .line 763
    invoke-direct {v2, v7, v1}, Ljc9;-><init>(Llc9;LIq7;)V

    .line 764
    .line 765
    .line 766
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 767
    .line 768
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v7, Llc9;->e:LBre;

    .line 772
    .line 773
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 778
    .line 779
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 780
    .line 781
    .line 782
    sget-object v1, LkS5;->v0:LkS5;

    .line 783
    .line 784
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 785
    .line 786
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 787
    .line 788
    .line 789
    new-instance v1, LR99;

    .line 790
    .line 791
    check-cast v14, Lfc9;

    .line 792
    .line 793
    invoke-direct {v1, v7, v15, v14, v12}, LR99;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 797
    .line 798
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 799
    .line 800
    .line 801
    return-object v3

    .line 802
    :pswitch_c
    move-object v5, v15

    .line 803
    check-cast v5, LId9;

    .line 804
    .line 805
    iget-object v1, v5, LId9;->b:Lhdb;

    .line 806
    .line 807
    check-cast v1, Lz19;

    .line 808
    .line 809
    move-object v4, v7

    .line 810
    check-cast v4, Ly19;

    .line 811
    .line 812
    invoke-virtual {v4, v1, v11}, Ly19;->c(Lz19;Ljava/lang/String;)Landroid/net/Uri;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-virtual {v4, v5, v7, v12}, Ly19;->d(LId9;Landroid/net/Uri;Z)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    const/16 v9, 0x30

    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    invoke-static/range {v4 .. v9}, Ly19;->f(Ly19;LId9;Ljava/util/List;Landroid/net/Uri;ZI)LzDc;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v14, Ljava/util/List;

    .line 828
    .line 829
    move-object v2, v14

    .line 830
    check-cast v2, Ljava/util/Collection;

    .line 831
    .line 832
    if-eqz v2, :cond_6

    .line 833
    .line 834
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_5

    .line 839
    .line 840
    goto :goto_5

    .line 841
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 842
    .line 843
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v5, v14, v1, v2}, Ly19;->l(LId9;Ljava/util/List;LzDc;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    goto :goto_6

    .line 851
    :cond_6
    :goto_5
    invoke-virtual {v1}, LzDc;->a()LBDc;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 856
    .line 857
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    move-object v1, v2

    .line 861
    :goto_6
    return-object v1

    .line 862
    :pswitch_d
    new-instance v1, LRN8;

    .line 863
    .line 864
    check-cast v7, LGo;

    .line 865
    .line 866
    iget-object v2, v7, LGo;->X:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, LB73;

    .line 869
    .line 870
    check-cast v2, LOze;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 876
    .line 877
    .line 878
    move-result-wide v2

    .line 879
    check-cast v15, Ljava/util/concurrent/atomic/AtomicLong;

    .line 880
    .line 881
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 882
    .line 883
    .line 884
    move-result-wide v4

    .line 885
    sub-long/2addr v2, v4

    .line 886
    check-cast v14, LdJe;

    .line 887
    .line 888
    iget-wide v4, v14, LdJe;->a:J

    .line 889
    .line 890
    invoke-direct {v1, v2, v3, v4, v5}, LRN8;-><init>(JJ)V

    .line 891
    .line 892
    .line 893
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 894
    .line 895
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    return-object v2

    .line 899
    :pswitch_e
    check-cast v7, Lyy1;

    .line 900
    .line 901
    invoke-virtual {v7}, Lyy1;->b()V

    .line 902
    .line 903
    .line 904
    check-cast v15, LgM8;

    .line 905
    .line 906
    iget-object v1, v15, LgM8;->a:LNT7;

    .line 907
    .line 908
    const-string v2, "send"

    .line 909
    .line 910
    invoke-virtual {v1, v8, v2}, LNT7;->y(ILjava/lang/String;)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v15, LgM8;->d:Lake;

    .line 914
    .line 915
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, LsU5;

    .line 920
    .line 921
    invoke-virtual {v1}, LsU5;->a()Ljava/util/LinkedHashMap;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v14, LX8i;

    .line 926
    .line 927
    iget-object v2, v15, LgM8;->f:Lcom/snap/identity/FriendingHttpInterface;

    .line 928
    .line 929
    invoke-interface {v2, v1, v14}, Lcom/snap/identity/FriendingHttpInterface;->submitSuggestedFriendsAction(Ljava/util/Map;LX8i;)Lio/reactivex/rxjava3/core/Single;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    return-object v1

    .line 934
    :pswitch_f
    check-cast v7, Lon6;

    .line 935
    .line 936
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    check-cast v14, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;

    .line 940
    .line 941
    invoke-virtual {v14}, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->getLearningAnimationTimesShown()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    check-cast v15, LRL8;

    .line 946
    .line 947
    iget v2, v15, LRL8;->a:I

    .line 948
    .line 949
    if-lt v1, v2, :cond_7

    .line 950
    .line 951
    goto :goto_7

    .line 952
    :cond_7
    invoke-virtual {v14}, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->getLearningAnimationLastShownTimeMillis()Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    if-eqz v1, :cond_8

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 959
    .line 960
    .line 961
    move-result-wide v1

    .line 962
    iget-object v4, v7, Lon6;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v4, Lake;

    .line 965
    .line 966
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, LB73;

    .line 971
    .line 972
    check-cast v4, LOze;

    .line 973
    .line 974
    invoke-static {v4, v1, v2}, Llva;->j(LOze;J)J

    .line 975
    .line 976
    .line 977
    move-result-wide v1

    .line 978
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 979
    .line 980
    iget v5, v15, LRL8;->b:I

    .line 981
    .line 982
    int-to-long v5, v5

    .line 983
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 984
    .line 985
    .line 986
    move-result-wide v4

    .line 987
    cmp-long v6, v1, v4

    .line 988
    .line 989
    if-gez v6, :cond_8

    .line 990
    .line 991
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 992
    .line 993
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 994
    .line 995
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    goto :goto_8

    .line 999
    :cond_8
    iget-object v1, v7, Lon6;->g0:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, LXfi;

    .line 1002
    .line 1003
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, LSL8;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    new-instance v2, LyB8;

    .line 1013
    .line 1014
    invoke-direct {v2, v3, v1}, LyB8;-><init>(ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1018
    .line 1019
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v1, v1, LSL8;->b:LBre;

    .line 1023
    .line 1024
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1029
    .line 1030
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_8
    return-object v2

    .line 1034
    :pswitch_10
    new-instance v1, LBp6;

    .line 1035
    .line 1036
    check-cast v7, Lon6;

    .line 1037
    .line 1038
    iget-object v2, v7, Lon6;->g0:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, LBre;

    .line 1041
    .line 1042
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-direct {v1, v2}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v2, LrRg;

    .line 1050
    .line 1051
    iget-object v3, v7, Lon6;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v3, Lhef;

    .line 1054
    .line 1055
    invoke-direct {v2, v3, v11}, LpRg;-><init>(Lhef;LRef;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, LeG8;

    .line 1059
    .line 1060
    invoke-direct {v3}, LeG8;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    check-cast v15, Ljava/lang/String;

    .line 1064
    .line 1065
    iput-object v15, v3, LeG8;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    const-wide/16 v4, 0x7530

    .line 1068
    .line 1069
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    iput-object v4, v3, LeG8;->b:Ljava/lang/Long;

    .line 1074
    .line 1075
    iget-object v4, v7, Lon6;->e0:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v4, Ltlj;

    .line 1078
    .line 1079
    check-cast v4, LPSg;

    .line 1080
    .line 1081
    invoke-virtual {v4}, LPSg;->d()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    iput-object v4, v3, LeG8;->d:Ljava/lang/String;

    .line 1086
    .line 1087
    const-wide/16 v4, 0x2710

    .line 1088
    .line 1089
    iput-wide v4, v3, LeG8;->e:J

    .line 1090
    .line 1091
    iput-boolean v13, v3, LeG8;->h:Z

    .line 1092
    .line 1093
    check-cast v14, Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v4, v7, Lon6;->f0:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v4, LP3j;

    .line 1098
    .line 1099
    invoke-virtual {v4, v14, v3, v2, v1}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    return-object v1

    .line 1104
    :pswitch_11
    check-cast v7, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_9

    .line 1111
    .line 1112
    check-cast v15, Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_9

    .line 1119
    .line 1120
    check-cast v14, Ljava/lang/Boolean;

    .line 1121
    .line 1122
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-nez v1, :cond_9

    .line 1127
    .line 1128
    goto :goto_9

    .line 1129
    :cond_9
    const/4 v12, 0x0

    .line 1130
    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    return-object v1

    .line 1135
    :pswitch_12
    check-cast v7, Ljr7;

    .line 1136
    .line 1137
    iget-object v1, v7, Ljr7;->a:LZqh;

    .line 1138
    .line 1139
    invoke-interface {v1}, LZqh;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-static {v1, v1}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 1148
    .line 1149
    iget-object v2, v7, Ljr7;->b:LZ0j;

    .line 1150
    .line 1151
    invoke-interface {v2}, LZ0j;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    iget-object v3, v7, Ljr7;->X:Lbke;

    .line 1160
    .line 1161
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    check-cast v3, LSga;

    .line 1166
    .line 1167
    invoke-interface {v3}, LSga;->q()Lp5a;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-interface {v3}, Lp5a;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1176
    .line 1177
    new-instance v5, Lo5a;

    .line 1178
    .line 1179
    invoke-direct {v5}, Lo5a;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1183
    .line 1184
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    const/16 v18, 0x1

    .line 1188
    .line 1189
    const/16 v19, 0x0

    .line 1190
    .line 1191
    const-wide/16 v12, 0x258

    .line 1192
    .line 1193
    invoke-virtual {v3, v12, v13, v4, v9}, Lio/reactivex/rxjava3/core/Observable;->Q0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1198
    .line 1199
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1204
    .line 1205
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v3, LTL6;

    .line 1209
    .line 1210
    check-cast v15, LJH6;

    .line 1211
    .line 1212
    invoke-direct {v3, v15, v10, v7}, LTL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1216
    .line 1217
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v3, LaVi;

    .line 1221
    .line 1222
    const/16 v9, 0x14

    .line 1223
    .line 1224
    invoke-direct {v3, v9}, LaVi;-><init>(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/functions/Functions;->o(Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/functions/Function;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    new-array v8, v8, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 1232
    .line 1233
    aput-object v2, v8, v19

    .line 1234
    .line 1235
    aput-object v4, v8, v18

    .line 1236
    .line 1237
    aput-object v1, v8, v16

    .line 1238
    .line 1239
    aput-object v5, v8, v6

    .line 1240
    .line 1241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;

    .line 1242
    .line 1243
    invoke-direct {v1, v8, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v2, Lvc6;

    .line 1247
    .line 1248
    check-cast v14, LEt7;

    .line 1249
    .line 1250
    const/16 v3, 0xf

    .line 1251
    .line 1252
    invoke-direct {v2, v7, v14, v15, v3}, Lvc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1256
    .line 1257
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v1, Lhr7;

    .line 1261
    .line 1262
    invoke-direct {v1, v14, v7}, Lhr7;-><init>(LEt7;Ljr7;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1270
    .line 1271
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v2

    .line 1275
    :pswitch_13
    const/16 v18, 0x1

    .line 1276
    .line 1277
    const/16 v19, 0x0

    .line 1278
    .line 1279
    check-cast v7, Lld7;

    .line 1280
    .line 1281
    invoke-static {v7}, Lld7;->a(Lld7;)LFyd;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    new-instance v2, Ljava/util/ArrayList;

    .line 1286
    .line 1287
    check-cast v15, Ljava/util/Set;

    .line 1288
    .line 1289
    invoke-static {v15, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    if-eqz v4, :cond_a

    .line 1305
    .line 1306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    check-cast v4, LC9j;

    .line 1311
    .line 1312
    invoke-static {v4}, Lld7;->d(LC9j;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    goto :goto_a

    .line 1320
    :cond_a
    sget-object v3, Lf9j;->b:Lf9j;

    .line 1321
    .line 1322
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    move-object/from16 v23, v3

    .line 1327
    .line 1328
    check-cast v23, Ljava/util/Collection;

    .line 1329
    .line 1330
    invoke-static/range {v18 .. v18}, Lypk;->f(I)LI8j;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v24

    .line 1334
    new-instance v20, LNe7;

    .line 1335
    .line 1336
    new-instance v3, LOaj;

    .line 1337
    .line 1338
    const/4 v4, 0x0

    .line 1339
    invoke-direct {v3, v1, v4}, LOaj;-><init>(LFyd;I)V

    .line 1340
    .line 1341
    .line 1342
    const/16 v26, 0x8

    .line 1343
    .line 1344
    move-object/from16 v21, v1

    .line 1345
    .line 1346
    move-object/from16 v22, v2

    .line 1347
    .line 1348
    move-object/from16 v25, v3

    .line 1349
    .line 1350
    invoke-direct/range {v20 .. v26}, LNe7;-><init>(LVOi;Ljava/io/Serializable;Ljava/util/Collection;Ljava/lang/Object;LrE9;I)V

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v1, v20

    .line 1354
    .line 1355
    new-instance v2, LeJe;

    .line 1356
    .line 1357
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v7}, Lld7;->e()Lib5;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-interface {v3, v1}, Lib5;->f(LGre;)Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    iput-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 1369
    .line 1370
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1371
    .line 1372
    iget-object v3, v7, Lld7;->a:LB73;

    .line 1373
    .line 1374
    check-cast v3, LOze;

    .line 1375
    .line 1376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v3

    .line 1383
    check-cast v14, Ljava/lang/Long;

    .line 1384
    .line 1385
    if-eqz v14, :cond_c

    .line 1386
    .line 1387
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v8

    .line 1391
    add-long/2addr v8, v3

    .line 1392
    iget-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v1, Ljava/lang/Iterable;

    .line 1395
    .line 1396
    new-instance v3, Ljava/util/ArrayList;

    .line 1397
    .line 1398
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    if-eqz v4, :cond_b

    .line 1414
    .line 1415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    check-cast v4, LMaj;

    .line 1420
    .line 1421
    iget-wide v5, v4, LMaj;->f:J

    .line 1422
    .line 1423
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v18

    .line 1427
    new-instance v10, LMaj;

    .line 1428
    .line 1429
    iget-wide v5, v4, LMaj;->e:J

    .line 1430
    .line 1431
    iget-object v11, v4, LMaj;->g:[B

    .line 1432
    .line 1433
    move-object/from16 v20, v11

    .line 1434
    .line 1435
    iget-object v11, v4, LMaj;->a:Ljava/lang/String;

    .line 1436
    .line 1437
    iget-object v12, v4, LMaj;->b:Lf9j;

    .line 1438
    .line 1439
    iget-object v13, v4, LMaj;->c:[B

    .line 1440
    .line 1441
    iget-wide v14, v4, LMaj;->d:J

    .line 1442
    .line 1443
    move-object/from16 v24, v1

    .line 1444
    .line 1445
    iget-wide v0, v4, LMaj;->h:J

    .line 1446
    .line 1447
    iget-object v4, v4, LMaj;->i:LI8j;

    .line 1448
    .line 1449
    move-wide/from16 v21, v0

    .line 1450
    .line 1451
    move-object/from16 v23, v4

    .line 1452
    .line 1453
    move-wide/from16 v16, v5

    .line 1454
    .line 1455
    invoke-direct/range {v10 .. v23}, LMaj;-><init>(Ljava/lang/String;Lf9j;[BJJJ[BJLI8j;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v0, p0

    .line 1462
    .line 1463
    move-object/from16 v1, v24

    .line 1464
    .line 1465
    goto :goto_b

    .line 1466
    :cond_b
    iput-object v3, v2, LeJe;->a:Ljava/lang/Object;

    .line 1467
    .line 1468
    invoke-virtual {v7}, Lld7;->e()Lib5;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    new-instance v1, LDr6;

    .line 1473
    .line 1474
    const/16 v3, 0x18

    .line 1475
    .line 1476
    invoke-direct {v1, v2, v3, v7}, LDr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    const-string v3, "FeatureDbUnlockStore"

    .line 1480
    .line 1481
    invoke-interface {v0, v3, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    :cond_c
    iget-object v0, v2, LeJe;->a:Ljava/lang/Object;

    .line 1486
    .line 1487
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    return-object v0

    .line 1492
    :pswitch_14
    const/16 v18, 0x1

    .line 1493
    .line 1494
    check-cast v7, LGP6;

    .line 1495
    .line 1496
    invoke-virtual {v7}, LGP6;->c()Lib5;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v7}, LGP6;->b()LzIb;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    check-cast v1, LAIb;

    .line 1505
    .line 1506
    iget-object v1, v1, LAIb;->B:Lfc7;

    .line 1507
    .line 1508
    new-instance v2, LHzb;

    .line 1509
    .line 1510
    new-instance v3, Lgzb;

    .line 1511
    .line 1512
    const/4 v4, 0x1

    .line 1513
    invoke-direct {v3, v4, v9}, Lgzb;-><init>(II)V

    .line 1514
    .line 1515
    .line 1516
    check-cast v15, Ljava/lang/String;

    .line 1517
    .line 1518
    const/16 v4, 0xf

    .line 1519
    .line 1520
    invoke-direct {v2, v1, v15, v3, v4}, LHzb;-><init>(Lfc7;Ljava/lang/String;LrE9;I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v0, v2}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    new-instance v1, LEP6;

    .line 1528
    .line 1529
    check-cast v14, Landroid/content/Context;

    .line 1530
    .line 1531
    const/4 v4, 0x0

    .line 1532
    invoke-direct {v1, v14, v4}, LEP6;-><init>(Landroid/content/Context;I)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1536
    .line 1537
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1538
    .line 1539
    .line 1540
    return-object v2

    .line 1541
    :pswitch_15
    check-cast v7, Lon6;

    .line 1542
    .line 1543
    invoke-virtual {v7}, Lon6;->x()Lzmb;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v15, LQ1j;

    .line 1548
    .line 1549
    invoke-static {v15}, LPZj;->l(LQ1j;)LWm0;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    check-cast v14, Ljyd;

    .line 1554
    .line 1555
    iget-object v2, v14, Ljyd;->a:LdXc;

    .line 1556
    .line 1557
    invoke-static {v7, v2}, Lon6;->f(Lon6;LdXc;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    check-cast v0, LImb;

    .line 1562
    .line 1563
    invoke-virtual {v0, v1, v2}, LImb;->i(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    return-object v0

    .line 1568
    :pswitch_16
    check-cast v7, LNCg;

    .line 1569
    .line 1570
    iget-object v0, v7, LNCg;->b:Lan0;

    .line 1571
    .line 1572
    const-string v1, "DefaultSnapDocMediaManager"

    .line 1573
    .line 1574
    invoke-static {v0, v0, v1}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    sget-object v1, Lrn0;->a:Lrn0;

    .line 1579
    .line 1580
    check-cast v15, LjCg;

    .line 1581
    .line 1582
    iget-object v1, v15, LjCg;->b:LjCg$a;

    .line 1583
    .line 1584
    const-string v2, "MEDIA_PACKAGE~"

    .line 1585
    .line 1586
    if-eqz v1, :cond_d

    .line 1587
    .line 1588
    iget-object v1, v1, LjCg$a;->c:Ljava/lang/String;

    .line 1589
    .line 1590
    if-eqz v1, :cond_d

    .line 1591
    .line 1592
    const/4 v4, 0x0

    .line 1593
    invoke-static {v1, v2, v4}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    goto :goto_c

    .line 1598
    :cond_d
    const/4 v1, 0x0

    .line 1599
    :goto_c
    if-eqz v1, :cond_e

    .line 1600
    .line 1601
    iget-object v1, v15, LjCg;->b:LjCg$a;

    .line 1602
    .line 1603
    if-eqz v1, :cond_e

    .line 1604
    .line 1605
    iget-object v1, v1, LjCg$a;->c:Ljava/lang/String;

    .line 1606
    .line 1607
    if-eqz v1, :cond_e

    .line 1608
    .line 1609
    invoke-static {v1, v2}, LR4i;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    goto :goto_d

    .line 1614
    :cond_e
    move-object v1, v11

    .line 1615
    :goto_d
    check-cast v14, LUR5;

    .line 1616
    .line 1617
    if-eqz v1, :cond_f

    .line 1618
    .line 1619
    iget-object v2, v14, LUR5;->c:LXZ5;

    .line 1620
    .line 1621
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    check-cast v2, Lzmb;

    .line 1626
    .line 1627
    check-cast v2, LImb;

    .line 1628
    .line 1629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    const/4 v4, 0x0

    .line 1633
    invoke-virtual {v2, v0, v1, v4}, LImb;->u(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    goto :goto_11

    .line 1638
    :cond_f
    iget-object v1, v15, LjCg;->t:[LPqb;

    .line 1639
    .line 1640
    new-instance v2, Ljava/util/ArrayList;

    .line 1641
    .line 1642
    array-length v3, v1

    .line 1643
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1644
    .line 1645
    .line 1646
    array-length v3, v1

    .line 1647
    const/4 v4, 0x0

    .line 1648
    :goto_e
    if-ge v4, v3, :cond_12

    .line 1649
    .line 1650
    aget-object v5, v1, v4

    .line 1651
    .line 1652
    invoke-static {v5}, Lkqk;->j(LPqb;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v6

    .line 1656
    if-eqz v6, :cond_10

    .line 1657
    .line 1658
    invoke-static {v5}, Lkqk;->h(LPqb;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    goto :goto_f

    .line 1663
    :cond_10
    move-object v6, v11

    .line 1664
    :goto_f
    if-eqz v6, :cond_11

    .line 1665
    .line 1666
    iget-object v5, v14, LUR5;->c:LXZ5;

    .line 1667
    .line 1668
    invoke-virtual {v5}, LXZ5;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    check-cast v5, Lzmb;

    .line 1673
    .line 1674
    check-cast v5, LImb;

    .line 1675
    .line 1676
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    const/4 v8, 0x0

    .line 1680
    invoke-virtual {v5, v0, v6, v8}, LImb;->u(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    goto :goto_10

    .line 1685
    :cond_11
    iget-object v6, v14, LUR5;->b:Lbke;

    .line 1686
    .line 1687
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    check-cast v6, LJlc;

    .line 1692
    .line 1693
    iget-wide v8, v5, LPqb;->b:J

    .line 1694
    .line 1695
    invoke-static {v7, v8, v9}, Lurk;->b(LNCg;J)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    iget-object v8, v7, LNCg;->c:LCU3;

    .line 1700
    .line 1701
    invoke-interface {v6, v8, v5}, LJlc;->p(LCU3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    :goto_10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    const/16 v18, 0x1

    .line 1709
    .line 1710
    add-int/lit8 v4, v4, 0x1

    .line 1711
    .line 1712
    goto :goto_e

    .line 1713
    :cond_12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1714
    .line 1715
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1716
    .line 1717
    .line 1718
    :goto_11
    return-object v0

    .line 1719
    :pswitch_17
    check-cast v7, LPqb;

    .line 1720
    .line 1721
    invoke-static {v7}, Lkqk;->j(LPqb;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_13

    .line 1726
    .line 1727
    invoke-static {v7}, Lkqk;->h(LPqb;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {v7}, Lkqk;->g(LPqb;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    new-instance v2, Lhad;

    .line 1736
    .line 1737
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_12

    .line 1741
    :cond_13
    new-instance v2, Lhad;

    .line 1742
    .line 1743
    invoke-direct {v2, v11, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    :goto_12
    iget-object v0, v2, Lhad;->a:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, Ljava/lang/String;

    .line 1749
    .line 1750
    iget-object v1, v2, Lhad;->b:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v1, Ljava/lang/String;

    .line 1753
    .line 1754
    if-eqz v0, :cond_15

    .line 1755
    .line 1756
    if-nez v1, :cond_14

    .line 1757
    .line 1758
    goto :goto_13

    .line 1759
    :cond_14
    check-cast v15, LUR5;

    .line 1760
    .line 1761
    iget-object v2, v15, LUR5;->c:LXZ5;

    .line 1762
    .line 1763
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    check-cast v2, Lzmb;

    .line 1768
    .line 1769
    check-cast v2, LImb;

    .line 1770
    .line 1771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    check-cast v14, LWm0;

    .line 1775
    .line 1776
    const/4 v4, 0x0

    .line 1777
    invoke-virtual {v2, v14, v0, v4}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    new-instance v3, LB;

    .line 1782
    .line 1783
    const/4 v5, 0x2

    .line 1784
    invoke-direct {v3, v5, v1, v0, v4}, LB;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1788
    .line 1789
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_14

    .line 1793
    :cond_15
    :goto_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1794
    .line 1795
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    const-string v4, "Can\'t resolve non-MP MediaReference "

    .line 1798
    .line 1799
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    const-string v4, " with sessionId: "

    .line 1806
    .line 1807
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    const-string v0, " contentId: "

    .line 1814
    .line 1815
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    :goto_14
    return-object v0

    .line 1833
    :pswitch_18
    check-cast v7, Lbo3;

    .line 1834
    .line 1835
    invoke-virtual {v7}, Lbo3;->get()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, LZ8c;

    .line 1840
    .line 1841
    sget-object v1, LQFa;->a:LQFa;

    .line 1842
    .line 1843
    new-instance v1, LvF5;

    .line 1844
    .line 1845
    check-cast v14, Lt0a;

    .line 1846
    .line 1847
    const/16 v2, 0xe

    .line 1848
    .line 1849
    invoke-direct {v1, v14, v2, v0}, LvF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 1853
    .line 1854
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1862
    .line 1863
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    return-object v0

    .line 1868
    :pswitch_19
    new-instance v0, Ljava/io/File;

    .line 1869
    .line 1870
    check-cast v7, Ljava/lang/String;

    .line 1871
    .line 1872
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    check-cast v15, LrG5;

    .line 1880
    .line 1881
    if-eqz v1, :cond_16

    .line 1882
    .line 1883
    iget-object v1, v15, LrG5;->a:LEPd;

    .line 1884
    .line 1885
    iget-object v1, v1, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1886
    .line 1887
    new-instance v2, LHl4;

    .line 1888
    .line 1889
    check-cast v14, Ljava/lang/String;

    .line 1890
    .line 1891
    invoke-direct {v2, v15, v0, v14, v9}, LHl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1898
    .line 1899
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_15

    .line 1903
    :cond_16
    iget-object v0, v15, LrG5;->d:Lrn0;

    .line 1904
    .line 1905
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1906
    .line 1907
    :goto_15
    return-object v0

    .line 1908
    :pswitch_1a
    check-cast v15, LdG5;

    .line 1909
    .line 1910
    iget-object v0, v15, LdG5;->c:LWm0;

    .line 1911
    .line 1912
    const-string v1, "reader"

    .line 1913
    .line 1914
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    check-cast v7, Lzmb;

    .line 1919
    .line 1920
    check-cast v7, LImb;

    .line 1921
    .line 1922
    check-cast v14, LSlb;

    .line 1923
    .line 1924
    invoke-virtual {v7, v0, v14}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    return-object v0

    .line 1929
    :pswitch_1b
    check-cast v15, LLF5;

    .line 1930
    .line 1931
    iget-object v0, v15, LLF5;->Y:LBre;

    .line 1932
    .line 1933
    new-instance v1, LIi5;

    .line 1934
    .line 1935
    check-cast v14, Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 1936
    .line 1937
    const/4 v5, 0x2

    .line 1938
    invoke-direct {v1, v14, v5}, LIi5;-><init>(Lcom/snapchat/deck/fragment/MainPageFragment;I)V

    .line 1939
    .line 1940
    .line 1941
    check-cast v7, LTqc;

    .line 1942
    .line 1943
    invoke-static {v7, v0, v1}, Lbr8;->a(LTqc;Lzre;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    sget-object v1, LbG2;->w0:LbG2;

    .line 1948
    .line 1949
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1950
    .line 1951
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1952
    .line 1953
    .line 1954
    return-object v2

    .line 1955
    :pswitch_1c
    check-cast v7, LfZ1;

    .line 1956
    .line 1957
    invoke-interface {v7}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    sget-object v1, LIG2;->w0:LIG2;

    .line 1962
    .line 1963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    .line 1965
    .line 1966
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1967
    .line 1968
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1969
    .line 1970
    .line 1971
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1972
    .line 1973
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    check-cast v15, Lbke;

    .line 1982
    .line 1983
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    check-cast v1, Lsca;

    .line 1988
    .line 1989
    invoke-interface {v1}, Lsca;->d()LnD3;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    new-instance v2, LvZ6;

    .line 1994
    .line 1995
    invoke-direct {v2}, LvZ6;-><init>()V

    .line 1996
    .line 1997
    .line 1998
    invoke-interface {v1, v2}, LAZ6;->a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    sget-object v2, LKga;->q0:LKga;

    .line 2003
    .line 2004
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    new-instance v1, LML1;

    .line 2013
    .line 2014
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2015
    .line 2016
    invoke-direct {v1, v14}, LML1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2023
    .line 2024
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2025
    .line 2026
    .line 2027
    return-object v2

    .line 2028
    nop

    .line 2029
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
