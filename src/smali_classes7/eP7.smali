.class public final LeP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LANc;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LNMc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LeP7;->a:I

    iput-object p2, p0, LeP7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/16 v5, 0x19

    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    sget-object v9, LsL6;->a:LsL6;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x3

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    iget-object v15, v0, LeP7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v8, v0, LeP7;->a:I

    .line 26
    .line 27
    packed-switch v8, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LK1i;

    .line 33
    .line 34
    new-instance v2, LbE8;

    .line 35
    .line 36
    check-cast v15, LXE8;

    .line 37
    .line 38
    invoke-direct {v2, v15, v10, v1}, LbE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lm3d;

    .line 50
    .line 51
    check-cast v15, Lrc6;

    .line 52
    .line 53
    iget-object v2, v15, Lrc6;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 56
    .line 57
    const v3, 0x7f080247

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    iget-object v2, v15, Lrc6;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 67
    .line 68
    const v3, 0x7f080076

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    const v3, 0x7f080748

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object/from16 v19, v2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object/from16 v19, v12

    .line 92
    .line 93
    :goto_0
    new-instance v2, LJ4j;

    .line 94
    .line 95
    new-instance v3, Lg6j;

    .line 96
    .line 97
    new-instance v4, LQ5j;

    .line 98
    .line 99
    invoke-direct {v4, v12, v7}, LeN;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4, v12}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, LJ4j;-><init>(LQ4j;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LJ4j;

    .line 109
    .line 110
    new-instance v4, Lg6j;

    .line 111
    .line 112
    new-instance v5, LK5j;

    .line 113
    .line 114
    invoke-direct {v5}, LK5j;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v6, LXF9;

    .line 118
    .line 119
    iget-object v7, v15, Lrc6;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, LPE8;

    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    iget-object v7, v7, LPE8;->f0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v6, v7}, LXF9;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v5, v6}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v4}, LJ4j;-><init>(LQ4j;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LKC8;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    new-instance v12, LJ4j;

    .line 145
    .line 146
    new-instance v4, LhD8;

    .line 147
    .line 148
    new-instance v5, LPC8;

    .line 149
    .line 150
    iget-wide v6, v1, LKC8;->c:J

    .line 151
    .line 152
    long-to-int v7, v6

    .line 153
    iget-object v6, v1, LKC8;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v1, LKC8;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v5, v7, v1, v6, v13}, LPC8;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v5}, LhD8;-><init>(LPC8;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v12, v4}, LJ4j;-><init>(LQ4j;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    move-object/from16 v22, v12

    .line 167
    .line 168
    new-instance v16, LG5j;

    .line 169
    .line 170
    const/16 v23, 0x140

    .line 171
    .line 172
    move-object/from16 v20, v2

    .line 173
    .line 174
    move-object/from16 v21, v3

    .line 175
    .line 176
    invoke-direct/range {v16 .. v23}, LG5j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LJ4j;LJ4j;LJ4j;I)V

    .line 177
    .line 178
    .line 179
    return-object v16

    .line 180
    :cond_2
    const-string v1, "pageSessionModel"

    .line 181
    .line 182
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v12

    .line 186
    :pswitch_2
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, LK1i;

    .line 189
    .line 190
    new-instance v2, Lm78;

    .line 191
    .line 192
    check-cast v15, LEP7;

    .line 193
    .line 194
    const/16 v3, 0x12

    .line 195
    .line 196
    invoke-direct {v2, v15, v3, v1}, Lm78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 200
    .line 201
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_3
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Li7j;

    .line 208
    .line 209
    check-cast v15, LDB8;

    .line 210
    .line 211
    return-object v15

    .line 212
    :pswitch_4
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    check-cast v15, Lkt8;

    .line 217
    .line 218
    iget-object v2, v15, Lkt8;->d:LpC3;

    .line 219
    .line 220
    sget-object v3, LUWa;->A0:LUWa;

    .line 221
    .line 222
    invoke-interface {v2, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v15, Lkt8;->g:LBre;

    .line 227
    .line 228
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 233
    .line 234
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, LjC0;

    .line 238
    .line 239
    invoke-direct {v2, v1, v6}, LjC0;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 243
    .line 244
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_5
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lji3;

    .line 251
    .line 252
    iget-boolean v2, v1, Lji3;->c:Z

    .line 253
    .line 254
    check-cast v15, LBS7;

    .line 255
    .line 256
    iget-object v3, v15, LBS7;->X:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, LZX2;

    .line 259
    .line 260
    if-eqz v2, :cond_3

    .line 261
    .line 262
    invoke-virtual {v3, v12}, LZX2;->c([B)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_3
    iget-object v2, v1, Lji3;->b:[B

    .line 267
    .line 268
    invoke-virtual {v3, v2}, LZX2;->c([B)V

    .line 269
    .line 270
    .line 271
    :goto_1
    iget-object v2, v15, LBS7;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LGi3;

    .line 274
    .line 275
    iget-object v2, v2, LGi3;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v1, v1, Lji3;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v3, v15, LBS7;->t:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Ljava/util/UUID;

    .line 282
    .line 283
    iget-object v4, v15, LBS7;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lii3;

    .line 286
    .line 287
    invoke-virtual {v4, v2, v3, v1}, Lii3;->d(Ljava/lang/String;Ljava/util/UUID;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    :pswitch_6
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    new-instance v2, LYd8;

    .line 297
    .line 298
    check-cast v15, Lbe8;

    .line 299
    .line 300
    invoke-direct {v2, v15, v1, v13}, LYd8;-><init>(Lbe8;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 304
    .line 305
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_7
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Ljava/util/List;

    .line 312
    .line 313
    check-cast v15, Lya8;

    .line 314
    .line 315
    iget-object v2, v15, Lya8;->t:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v2, v15, Lya8;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LIt6;

    .line 320
    .line 321
    new-instance v3, LWA7;

    .line 322
    .line 323
    const/16 v4, 0x10

    .line 324
    .line 325
    invoke-direct {v3, v4, v2}, LWA7;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 329
    .line 330
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v2, LIt6;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, LBre;

    .line 336
    .line 337
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 342
    .line 343
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 344
    .line 345
    .line 346
    new-instance v4, LWg7;

    .line 347
    .line 348
    const/16 v6, 0x17

    .line 349
    .line 350
    invoke-direct {v4, v6, v2}, LWg7;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 354
    .line 355
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 363
    .line 364
    invoke-direct {v9, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 368
    .line 369
    invoke-direct {v4, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 370
    .line 371
    .line 372
    new-instance v6, Lm78;

    .line 373
    .line 374
    invoke-direct {v6, v2, v7, v1}, Lm78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 378
    .line 379
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 380
    .line 381
    .line 382
    new-instance v4, Lhp7;

    .line 383
    .line 384
    invoke-direct {v4, v5, v2}, Lhp7;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 388
    .line 389
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 397
    .line 398
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_8
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 415
    .line 416
    check-cast v15, Lsc8;

    .line 417
    .line 418
    iget-object v3, v15, Lsc8;->a:LRS4;

    .line 419
    .line 420
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, LrR7;

    .line 425
    .line 426
    invoke-virtual {v4, v1}, LrR7;->h(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, LrR7;

    .line 435
    .line 436
    invoke-virtual {v3, v1}, LrR7;->x(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    return-object v1

    .line 448
    :pswitch_9
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Lhad;

    .line 451
    .line 452
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Ljava/lang/String;

    .line 463
    .line 464
    check-cast v15, Lgb8;

    .line 465
    .line 466
    if-eqz v5, :cond_5

    .line 467
    .line 468
    iget-object v5, v15, Lgb8;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 469
    .line 470
    new-instance v16, LTCh;

    .line 471
    .line 472
    new-instance v6, LVa8;

    .line 473
    .line 474
    invoke-direct {v6}, LVa8;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v18

    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v22, 0x7d

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    invoke-direct/range {v16 .. v22}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 492
    .line 493
    .line 494
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v5, v15, Lgb8;->Y:Lw78;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v6, LZn9;

    .line 507
    .line 508
    invoke-direct {v6, v13, v11, v14}, LXn9;-><init>(III)V

    .line 509
    .line 510
    .line 511
    new-instance v7, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-static {v6, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, LXn9;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    :goto_2
    move-object v6, v4

    .line 525
    check-cast v6, LYn9;

    .line 526
    .line 527
    iget-boolean v6, v6, LYn9;->c:Z

    .line 528
    .line 529
    if-eqz v6, :cond_4

    .line 530
    .line 531
    move-object v6, v4

    .line 532
    check-cast v6, LSn9;

    .line 533
    .line 534
    invoke-virtual {v6}, LSn9;->a()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    iget-object v8, v5, Lw78;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v8, Lcf0;

    .line 541
    .line 542
    new-instance v9, LKb8;

    .line 543
    .line 544
    invoke-direct {v9}, LKb8;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object v1, v9, LKb8;->b:Ljava/lang/String;

    .line 548
    .line 549
    iget v10, v9, LKb8;->a:I

    .line 550
    .line 551
    iput v3, v9, LKb8;->c:I

    .line 552
    .line 553
    or-int/2addr v10, v11

    .line 554
    iput v10, v9, LKb8;->a:I

    .line 555
    .line 556
    new-instance v10, LYa8;

    .line 557
    .line 558
    invoke-direct {v10}, LYa8;-><init>()V

    .line 559
    .line 560
    .line 561
    iput v6, v10, LYa8;->b:I

    .line 562
    .line 563
    iget v12, v10, LYa8;->a:I

    .line 564
    .line 565
    or-int/2addr v12, v14

    .line 566
    iput v12, v10, LYa8;->a:I

    .line 567
    .line 568
    iput-object v10, v9, LKb8;->t:LYa8;

    .line 569
    .line 570
    sget-object v10, LHUb;->f0:LHUb;

    .line 571
    .line 572
    iget-object v12, v8, Lcf0;->a:Lon6;

    .line 573
    .line 574
    iget-object v8, v8, Lcf0;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 575
    .line 576
    invoke-virtual {v12, v8, v9, v10}, Lon6;->F(Lio/reactivex/rxjava3/core/Single;Lo17;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    sget-object v9, LHia;->l0:LHia;

    .line 581
    .line 582
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 583
    .line 584
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 585
    .line 586
    .line 587
    new-instance v8, LRld;

    .line 588
    .line 589
    invoke-direct {v8, v5, v1, v6, v14}, LRld;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 590
    .line 591
    .line 592
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 593
    .line 594
    invoke-direct {v6, v10, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 595
    .line 596
    .line 597
    sget-object v8, LUa8;->j:LUa8;

    .line 598
    .line 599
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 600
    .line 601
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_2

    .line 608
    :cond_4
    sget-object v1, LYga;->u0:LYga;

    .line 609
    .line 610
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 611
    .line 612
    invoke-direct {v3, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 613
    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_5
    iget-object v1, v15, Lgb8;->Z:LvQ4;

    .line 617
    .line 618
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LJ7d;

    .line 623
    .line 624
    sget-object v3, LfBd;->b:LfBd;

    .line 625
    .line 626
    invoke-interface {v1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 631
    .line 632
    invoke-direct {v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 636
    .line 637
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 638
    .line 639
    .line 640
    move-object v3, v4

    .line 641
    :goto_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 642
    .line 643
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    return-object v1

    .line 651
    :pswitch_a
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Ljava/util/List;

    .line 654
    .line 655
    move-object v2, v1

    .line 656
    check-cast v2, Ljava/util/Collection;

    .line 657
    .line 658
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    check-cast v15, LLfb;

    .line 663
    .line 664
    if-nez v2, :cond_6

    .line 665
    .line 666
    check-cast v15, LJfb;

    .line 667
    .line 668
    invoke-static {v15, v1}, LJfb;->c(LJfb;Ljava/util/List;)LJfb;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    goto :goto_4

    .line 673
    :cond_6
    move-object v1, v15

    .line 674
    check-cast v1, LJfb;

    .line 675
    .line 676
    :goto_4
    return-object v1

    .line 677
    :pswitch_b
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 680
    .line 681
    check-cast v15, LNZ7;

    .line 682
    .line 683
    iget-object v1, v15, LNZ7;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 684
    .line 685
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    sget-object v2, LLV7;->l0:LLV7;

    .line 692
    .line 693
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 694
    .line 695
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 696
    .line 697
    .line 698
    return-object v3

    .line 699
    :pswitch_c
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, LRY7;

    .line 702
    .line 703
    check-cast v15, LTY7;

    .line 704
    .line 705
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget-object v2, v1, LRY7;->a:Ljava/util/List;

    .line 709
    .line 710
    check-cast v2, Ljava/lang/Iterable;

    .line 711
    .line 712
    new-instance v3, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_8

    .line 730
    .line 731
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, LNe6;

    .line 736
    .line 737
    iget-object v5, v4, LNe6;->d:Ljava/lang/String;

    .line 738
    .line 739
    if-eqz v5, :cond_7

    .line 740
    .line 741
    iget-object v6, v1, LRY7;->c:Ljava/util/Set;

    .line 742
    .line 743
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v34

    .line 747
    new-instance v7, LNe6;

    .line 748
    .line 749
    iget-object v5, v4, LNe6;->z:[B

    .line 750
    .line 751
    iget-object v6, v4, LNe6;->w:Ljava/util/Set;

    .line 752
    .line 753
    iget-boolean v8, v4, LNe6;->x:Z

    .line 754
    .line 755
    move/from16 v33, v8

    .line 756
    .line 757
    iget-wide v8, v4, LNe6;->a:J

    .line 758
    .line 759
    iget-object v10, v4, LNe6;->b:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v11, v4, LNe6;->c:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v12, v4, LNe6;->d:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v13, v4, LNe6;->e:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v14, v4, LNe6;->f:LBN7;

    .line 768
    .line 769
    iget-object v15, v4, LNe6;->g:Lsqj;

    .line 770
    .line 771
    iget-object v0, v4, LNe6;->h:Ljava/lang/Boolean;

    .line 772
    .line 773
    move-object/from16 v16, v0

    .line 774
    .line 775
    iget-object v0, v4, LNe6;->i:Ljava/lang/String;

    .line 776
    .line 777
    move-object/from16 v17, v0

    .line 778
    .line 779
    iget-object v0, v4, LNe6;->j:Ljava/lang/String;

    .line 780
    .line 781
    move-object/from16 v18, v0

    .line 782
    .line 783
    iget-object v0, v4, LNe6;->k:Ljava/lang/String;

    .line 784
    .line 785
    move-object/from16 v35, v5

    .line 786
    .line 787
    move-object/from16 v32, v6

    .line 788
    .line 789
    iget-wide v5, v4, LNe6;->l:J

    .line 790
    .line 791
    move-object/from16 v19, v0

    .line 792
    .line 793
    iget-object v0, v4, LNe6;->m:LuF8;

    .line 794
    .line 795
    move-object/from16 v22, v0

    .line 796
    .line 797
    iget-object v0, v4, LNe6;->n:Ljava/lang/Boolean;

    .line 798
    .line 799
    move-object/from16 v23, v0

    .line 800
    .line 801
    iget-object v0, v4, LNe6;->o:Ljava/lang/Long;

    .line 802
    .line 803
    move-object/from16 v24, v0

    .line 804
    .line 805
    iget-object v0, v4, LNe6;->p:Ljava/lang/Long;

    .line 806
    .line 807
    move-object/from16 v25, v0

    .line 808
    .line 809
    iget-object v0, v4, LNe6;->q:Ljava/lang/Long;

    .line 810
    .line 811
    move-object/from16 v26, v0

    .line 812
    .line 813
    iget-object v0, v4, LNe6;->r:Ljava/lang/String;

    .line 814
    .line 815
    move-object/from16 v27, v0

    .line 816
    .line 817
    iget-object v0, v4, LNe6;->s:Ljava/lang/String;

    .line 818
    .line 819
    move-object/from16 v28, v0

    .line 820
    .line 821
    iget-object v0, v4, LNe6;->t:Ljava/lang/Long;

    .line 822
    .line 823
    move-object/from16 v29, v0

    .line 824
    .line 825
    iget-object v0, v4, LNe6;->u:Ljava/lang/Long;

    .line 826
    .line 827
    move-object/from16 v30, v0

    .line 828
    .line 829
    iget-boolean v0, v4, LNe6;->v:Z

    .line 830
    .line 831
    iget-boolean v4, v4, LNe6;->A:Z

    .line 832
    .line 833
    move/from16 v31, v0

    .line 834
    .line 835
    move/from16 v36, v4

    .line 836
    .line 837
    move-wide/from16 v20, v5

    .line 838
    .line 839
    invoke-direct/range {v7 .. v36}, LNe6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBN7;Lsqj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLuF8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/Set;ZZ[BZ)V

    .line 840
    .line 841
    .line 842
    move-object v4, v7

    .line 843
    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-object/from16 v0, p0

    .line 847
    .line 848
    goto :goto_5

    .line 849
    :cond_8
    invoke-static {v1, v3}, LRY7;->a(LRY7;Ljava/util/List;)LRY7;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    :pswitch_d
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, Ljava/lang/Boolean;

    .line 857
    .line 858
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    check-cast v15, LSO0;

    .line 865
    .line 866
    if-eqz v1, :cond_a

    .line 867
    .line 868
    iget-object v0, v15, LSO0;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LCV7;

    .line 871
    .line 872
    iget-boolean v0, v0, LCV7;->l:Z

    .line 873
    .line 874
    if-eqz v0, :cond_9

    .line 875
    .line 876
    iget-object v0, v15, LSO0;->Z:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LvAd;

    .line 879
    .line 880
    invoke-interface {v0}, LvAd;->B()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_9

    .line 885
    .line 886
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 887
    .line 888
    goto :goto_7

    .line 889
    :cond_9
    iget-object v0, v15, LSO0;->e0:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LJW7;

    .line 892
    .line 893
    invoke-virtual {v0}, LJW7;->invoke()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 898
    .line 899
    new-instance v1, LOj7;

    .line 900
    .line 901
    invoke-direct {v1, v2, v15}, LOj7;-><init>(ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 905
    .line 906
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 907
    .line 908
    .line 909
    :goto_6
    move-object v0, v2

    .line 910
    goto :goto_7

    .line 911
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_b

    .line 918
    .line 919
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    new-instance v0, LUX7;

    .line 923
    .line 924
    invoke-direct {v0, v15, v11}, LUX7;-><init>(LSO0;I)V

    .line 925
    .line 926
    .line 927
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 928
    .line 929
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v15, LSO0;->i0:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LBre;

    .line 935
    .line 936
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 941
    .line 942
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 943
    .line 944
    .line 945
    goto :goto_6

    .line 946
    :goto_7
    return-object v0

    .line 947
    :cond_b
    new-instance v0, LFzc;

    .line 948
    .line 949
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 950
    .line 951
    .line 952
    throw v0

    .line 953
    :pswitch_e
    move-object/from16 v0, p1

    .line 954
    .line 955
    check-cast v0, Ljava/lang/Number;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    check-cast v15, LMW7;

    .line 962
    .line 963
    invoke-virtual {v15}, LMW7;->x3()LwKc;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v1}, LwKc;->getItemCount()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-ge v0, v1, :cond_c

    .line 972
    .line 973
    new-instance v1, LVo0;

    .line 974
    .line 975
    const/4 v2, 0x6

    .line 976
    invoke-direct {v1, v15, v0, v2}, LVo0;-><init>(Ljava/lang/Object;II)V

    .line 977
    .line 978
    .line 979
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 980
    .line 981
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 982
    .line 983
    .line 984
    goto :goto_9

    .line 985
    :cond_c
    if-gez v0, :cond_d

    .line 986
    .line 987
    goto :goto_8

    .line 988
    :cond_d
    move v13, v0

    .line 989
    :goto_8
    div-int/lit8 v13, v13, 0x14

    .line 990
    .line 991
    add-int/2addr v13, v14

    .line 992
    mul-int/lit8 v13, v13, 0x14

    .line 993
    .line 994
    iget-object v1, v15, LMW7;->D2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 995
    .line 996
    const-wide/16 v2, 0x1

    .line 997
    .line 998
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    new-instance v2, LWA0;

    .line 1003
    .line 1004
    const/4 v3, 0x6

    .line 1005
    invoke-direct {v2, v13, v15, v3}, LWA0;-><init>(ILjava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iget-object v2, v15, LMW7;->V1:LBre;

    .line 1013
    .line 1014
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    new-instance v2, LJv0;

    .line 1023
    .line 1024
    invoke-direct {v2, v15, v0, v3}, LJv0;-><init>(Ljava/lang/Object;II)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1032
    .line 1033
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1034
    .line 1035
    .line 1036
    move-object v0, v1

    .line 1037
    :goto_9
    return-object v0

    .line 1038
    :pswitch_f
    move-object/from16 v0, p1

    .line 1039
    .line 1040
    check-cast v0, Lm3d;

    .line 1041
    .line 1042
    check-cast v15, LpW7;

    .line 1043
    .line 1044
    iget-object v1, v15, LpW7;->T0:Ljava/util/LinkedHashSet;

    .line 1045
    .line 1046
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    iget-object v2, v15, LpW7;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1054
    .line 1055
    if-eqz v1, :cond_f

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, LPjg;

    .line 1069
    .line 1070
    if-eqz v1, :cond_10

    .line 1071
    .line 1072
    iget-object v1, v1, LPjg;->c:Ljava/util/List;

    .line 1073
    .line 1074
    if-eqz v1, :cond_10

    .line 1075
    .line 1076
    check-cast v1, Ljava/lang/Iterable;

    .line 1077
    .line 1078
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_10

    .line 1087
    .line 1088
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, Lkkg;

    .line 1093
    .line 1094
    iget-object v3, v15, LpW7;->T0:Ljava/util/LinkedHashSet;

    .line 1095
    .line 1096
    iget-object v4, v2, Lkkg;->d:Ljava/lang/String;

    .line 1097
    .line 1098
    if-nez v4, :cond_e

    .line 1099
    .line 1100
    iget-object v4, v2, Lkkg;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    :cond_e
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    goto :goto_a

    .line 1106
    :cond_f
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_10
    return-object v0

    .line 1110
    :pswitch_10
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    check-cast v0, Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    check-cast v15, LxV7;

    .line 1119
    .line 1120
    if-eqz v0, :cond_12

    .line 1121
    .line 1122
    iget-object v0, v15, LxV7;->l:LDS4;

    .line 1123
    .line 1124
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, LQre;

    .line 1129
    .line 1130
    sget-object v2, LZj7;->b:LZj7;

    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, LQre;->b(LZj7;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_11

    .line 1137
    .line 1138
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, LQre;

    .line 1143
    .line 1144
    sget-object v3, Lfse;->b:Lfse;

    .line 1145
    .line 1146
    invoke-virtual {v1, v2, v3}, LQre;->c(LZj7;Lfse;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v1, v15, LxV7;->f:LDS4;

    .line 1150
    .line 1151
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, LZre;

    .line 1156
    .line 1157
    iget-object v3, v1, LZre;->b:LDS4;

    .line 1158
    .line 1159
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    check-cast v3, LGa0;

    .line 1164
    .line 1165
    iget-object v1, v1, LZre;->c:LWm0;

    .line 1166
    .line 1167
    const-string v4, "queryFeedAutoPaginated"

    .line 1168
    .line 1169
    invoke-virtual {v1, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v3, v1}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    new-instance v3, LJwc;

    .line 1178
    .line 1179
    invoke-direct {v3, v11}, LJwc;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1183
    .line 1184
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v1, LiS5;->p0:LiS5;

    .line 1188
    .line 1189
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1190
    .line 1191
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, LQre;

    .line 1199
    .line 1200
    invoke-virtual {v0, v2}, LQre;->a(LZj7;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    sget-object v1, LyD7;->A0:LyD7;

    .line 1205
    .line 1206
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1207
    .line 1208
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1216
    .line 1217
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1221
    .line 1222
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_b

    .line 1226
    :cond_11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1227
    .line 1228
    goto :goto_b

    .line 1229
    :cond_12
    iget-object v0, v15, LxV7;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1230
    .line 1231
    invoke-virtual {v0, v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_13

    .line 1236
    .line 1237
    iget-object v0, v15, LxV7;->f:LDS4;

    .line 1238
    .line 1239
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, LZre;

    .line 1244
    .line 1245
    invoke-static {v0, v11}, LZre;->a(LZre;I)Lio/reactivex/rxjava3/core/Single;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    sget-object v1, LhS5;->p0:LhS5;

    .line 1250
    .line 1251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1252
    .line 1253
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v0, Lqr7;

    .line 1257
    .line 1258
    invoke-direct {v0, v5, v15}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1262
    .line 1263
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v0, LwV7;

    .line 1267
    .line 1268
    invoke-direct {v0, v15, v13}, LwV7;-><init>(LxV7;I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    goto :goto_b

    .line 1276
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1277
    .line 1278
    :goto_b
    return-object v0

    .line 1279
    :pswitch_11
    move-object/from16 v0, p1

    .line 1280
    .line 1281
    check-cast v0, Ljava/lang/Boolean;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    check-cast v15, LhV7;

    .line 1288
    .line 1289
    if-eqz v0, :cond_14

    .line 1290
    .line 1291
    iget-object v0, v15, LhV7;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1292
    .line 1293
    goto :goto_c

    .line 1294
    :cond_14
    iget-object v0, v15, LhV7;->e0:LNT7;

    .line 1295
    .line 1296
    invoke-virtual {v0, v14, v14}, LNT7;->w(II)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, LFL6;->a:LFL6;

    .line 1300
    .line 1301
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1302
    .line 1303
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    move-object v0, v1

    .line 1307
    :goto_c
    return-object v0

    .line 1308
    :pswitch_12
    move-object/from16 v0, p1

    .line 1309
    .line 1310
    check-cast v0, Ljava/lang/Boolean;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    check-cast v15, LlU7;

    .line 1316
    .line 1317
    iget-object v0, v15, LlU7;->e:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lru4;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, LAM3;

    .line 1326
    .line 1327
    check-cast v0, LWM3;

    .line 1328
    .line 1329
    invoke-virtual {v0, v14}, LWM3;->n(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    return-object v0

    .line 1334
    :pswitch_13
    move-object/from16 v0, p1

    .line 1335
    .line 1336
    check-cast v0, LQR7;

    .line 1337
    .line 1338
    iget-boolean v1, v0, LQR7;->b:Z

    .line 1339
    .line 1340
    if-eqz v1, :cond_19

    .line 1341
    .line 1342
    iget v1, v0, LQR7;->t:I

    .line 1343
    .line 1344
    if-lez v1, :cond_19

    .line 1345
    .line 1346
    check-cast v15, LQS7;

    .line 1347
    .line 1348
    iget-object v1, v15, LQS7;->f:LDS4;

    .line 1349
    .line 1350
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    check-cast v2, LXai;

    .line 1355
    .line 1356
    sget-object v3, LWT7;->c1:LWT7;

    .line 1357
    .line 1358
    invoke-virtual {v2, v3}, LXai;->b(LBI3;)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    if-eqz v2, :cond_15

    .line 1363
    .line 1364
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1365
    .line 1366
    .line 1367
    move-result v13

    .line 1368
    :cond_15
    iget v2, v0, LQR7;->c:I

    .line 1369
    .line 1370
    if-lt v13, v2, :cond_19

    .line 1371
    .line 1372
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    check-cast v2, LXai;

    .line 1377
    .line 1378
    sget-object v3, LWT7;->d1:LWT7;

    .line 1379
    .line 1380
    invoke-virtual {v2, v3}, LXai;->d(LBI3;)Ljava/lang/Long;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    const-wide/16 v4, 0x0

    .line 1385
    .line 1386
    if-eqz v2, :cond_16

    .line 1387
    .line 1388
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v6

    .line 1392
    goto :goto_d

    .line 1393
    :cond_16
    move-wide v6, v4

    .line 1394
    :goto_d
    iget-object v2, v15, LQS7;->a:LB73;

    .line 1395
    .line 1396
    cmp-long v8, v6, v4

    .line 1397
    .line 1398
    if-nez v8, :cond_17

    .line 1399
    .line 1400
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, LXai;

    .line 1405
    .line 1406
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1407
    .line 1408
    check-cast v2, LOze;

    .line 1409
    .line 1410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v4

    .line 1417
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v1

    .line 1421
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-virtual {v0, v3, v1}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    goto :goto_e

    .line 1430
    :cond_17
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1431
    .line 1432
    check-cast v2, LOze;

    .line 1433
    .line 1434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v9

    .line 1441
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v8

    .line 1445
    sub-long/2addr v8, v6

    .line 1446
    iget-object v2, v15, LQS7;->b:LeNe;

    .line 1447
    .line 1448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1452
    .line 1453
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v6

    .line 1457
    iget v0, v0, LQR7;->t:I

    .line 1458
    .line 1459
    int-to-long v8, v0

    .line 1460
    cmp-long v0, v6, v8

    .line 1461
    .line 1462
    if-ltz v0, :cond_18

    .line 1463
    .line 1464
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, LXai;

    .line 1469
    .line 1470
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v0, v3, v1}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v15, v14}, LQS7;->b(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1483
    .line 1484
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1485
    .line 1486
    .line 1487
    move-object v0, v2

    .line 1488
    goto :goto_e

    .line 1489
    :cond_18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1490
    .line 1491
    goto :goto_e

    .line 1492
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1493
    .line 1494
    :goto_e
    return-object v0

    .line 1495
    :pswitch_14
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, Ljava/util/List;

    .line 1498
    .line 1499
    new-instance v1, Ljava/util/ArrayList;

    .line 1500
    .line 1501
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    check-cast v0, Ljava/lang/Iterable;

    .line 1505
    .line 1506
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    if-eqz v2, :cond_1a

    .line 1515
    .line 1516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    check-cast v2, Lxwd;

    .line 1521
    .line 1522
    move-object v3, v15

    .line 1523
    check-cast v3, LxS7;

    .line 1524
    .line 1525
    iget-object v4, v3, LxS7;->g:LXih;

    .line 1526
    .line 1527
    iget-object v3, v3, LxS7;->i:Lve6;

    .line 1528
    .line 1529
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v18

    .line 1533
    invoke-static {v2}, LXih;->b(Lxwd;)Landroid/net/Uri;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v17

    .line 1537
    new-array v2, v14, [LUI1;

    .line 1538
    .line 1539
    sget-object v3, LUI1;->b:LUI1;

    .line 1540
    .line 1541
    aput-object v3, v2, v13

    .line 1542
    .line 1543
    const/16 v20, 0x0

    .line 1544
    .line 1545
    const/16 v25, 0x38

    .line 1546
    .line 1547
    iget-object v3, v4, LXih;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    move-object/from16 v16, v3

    .line 1550
    .line 1551
    check-cast v16, LkAg;

    .line 1552
    .line 1553
    const/16 v19, 0x1

    .line 1554
    .line 1555
    const/16 v21, 0x0

    .line 1556
    .line 1557
    const-wide/16 v22, 0x0

    .line 1558
    .line 1559
    move-object/from16 v24, v2

    .line 1560
    .line 1561
    invoke-static/range {v16 .. v25}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    sget-object v3, LMEe;->w0:LMEe;

    .line 1566
    .line 1567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1571
    .line 1572
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1573
    .line 1574
    .line 1575
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1576
    .line 1577
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    goto :goto_f

    .line 1585
    :cond_1a
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1590
    .line 1591
    sget-object v2, LpC7;->h:LpC7;

    .line 1592
    .line 1593
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 1594
    .line 1595
    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v3

    .line 1599
    :pswitch_15
    move-object/from16 v0, p1

    .line 1600
    .line 1601
    check-cast v0, LLSg;

    .line 1602
    .line 1603
    check-cast v15, LLR7;

    .line 1604
    .line 1605
    iget-object v2, v15, LLR7;->c:LFz3;

    .line 1606
    .line 1607
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 1608
    .line 1609
    if-nez v0, :cond_1b

    .line 1610
    .line 1611
    goto :goto_10

    .line 1612
    :cond_1b
    move-object v1, v0

    .line 1613
    :goto_10
    invoke-virtual {v2}, LFz3;->c()Lib5;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v2}, LFz3;->f()LJBg;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    check-cast v3, LKBg;

    .line 1622
    .line 1623
    iget-object v3, v3, LKBg;->p:LNz3;

    .line 1624
    .line 1625
    new-instance v4, LGz3;

    .line 1626
    .line 1627
    invoke-direct {v4, v3, v1, v14}, LGz3;-><init>(LNz3;Ljava/lang/String;I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {v0, v4}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    iget-object v1, v2, LFz3;->e:LBre;

    .line 1635
    .line 1636
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1641
    .line 1642
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1643
    .line 1644
    .line 1645
    sget-object v0, LcT5;->o0:LcT5;

    .line 1646
    .line 1647
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1648
    .line 1649
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v0, v15, LLR7;->Z:LBre;

    .line 1653
    .line 1654
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1659
    .line 1660
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1661
    .line 1662
    .line 1663
    return-object v2

    .line 1664
    :pswitch_16
    move-object/from16 v0, p1

    .line 1665
    .line 1666
    check-cast v0, Lhad;

    .line 1667
    .line 1668
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v1, LoU8;

    .line 1671
    .line 1672
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, Lm3d;

    .line 1675
    .line 1676
    invoke-interface {v1}, LoU8;->d()LnU8;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-interface {v2}, LnU8;->getId()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v17

    .line 1684
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    move-object/from16 v18, v0

    .line 1689
    .line 1690
    check-cast v18, LIUh;

    .line 1691
    .line 1692
    if-eqz v18, :cond_1c

    .line 1693
    .line 1694
    check-cast v15, LgQ7;

    .line 1695
    .line 1696
    iget-object v0, v15, LgQ7;->d:LrH9;

    .line 1697
    .line 1698
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    move-object/from16 v16, v0

    .line 1703
    .line 1704
    check-cast v16, LGYf;

    .line 1705
    .line 1706
    invoke-interface {v1}, LoU8;->d()LnU8;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-interface {v0}, LnU8;->getTitle()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v20

    .line 1714
    invoke-interface {v1}, LoU8;->d()LnU8;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    sget-object v1, Lqc7;->q0:Lqc7;

    .line 1719
    .line 1720
    invoke-interface {v0, v1}, LnU8;->h(Lqc7;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v21

    .line 1724
    iget-object v0, v15, LgQ7;->a:Landroid/content/Context;

    .line 1725
    .line 1726
    move-object/from16 v19, v17

    .line 1727
    .line 1728
    move-object/from16 v17, v0

    .line 1729
    .line 1730
    invoke-virtual/range {v16 .. v21}, LGYf;->a(Landroid/content/Context;LIUh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v18

    .line 1734
    move-object/from16 v17, v19

    .line 1735
    .line 1736
    new-instance v16, LB0i;

    .line 1737
    .line 1738
    const/16 v20, 0x0

    .line 1739
    .line 1740
    const/16 v21, 0x1c

    .line 1741
    .line 1742
    const/16 v19, 0x0

    .line 1743
    .line 1744
    invoke-direct/range {v16 .. v21}, LB0i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v0, v15, LgQ7;->i:LXfi;

    .line 1748
    .line 1749
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    check-cast v0, LmF6;

    .line 1754
    .line 1755
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    sget-object v2, Lle7;->Y:Lle7;

    .line 1760
    .line 1761
    invoke-static {v0, v1, v2, v12, v6}, LUuk;->e(LmF6;Ljava/util/List;Lle7;LZg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    goto :goto_11

    .line 1766
    :cond_1c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1767
    .line 1768
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    :goto_11
    return-object v0

    .line 1772
    :pswitch_17
    move-object/from16 v0, p1

    .line 1773
    .line 1774
    check-cast v0, Lm3d;

    .line 1775
    .line 1776
    check-cast v15, LkT0;

    .line 1777
    .line 1778
    iget-object v4, v15, LkT0;->c:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v4, LGb;

    .line 1781
    .line 1782
    iget-object v5, v4, LGb;->a:LqN7;

    .line 1783
    .line 1784
    new-instance v6, LfJ3;

    .line 1785
    .line 1786
    const/4 v7, 0x4

    .line 1787
    invoke-direct {v6, v7}, LfJ3;-><init>(I)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v7, v4, LGb;->b:LPP0;

    .line 1791
    .line 1792
    iget-object v7, v7, LPP0;->e:Ljava/lang/String;

    .line 1793
    .line 1794
    iget-object v8, v4, LGb;->h:Lhad;

    .line 1795
    .line 1796
    iget-object v8, v8, Lhad;->b:Ljava/lang/Object;

    .line 1797
    .line 1798
    move-object v2, v8

    .line 1799
    check-cast v2, Lo24;

    .line 1800
    .line 1801
    if-eqz v2, :cond_1d

    .line 1802
    .line 1803
    iget-object v2, v2, Lo24;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 1804
    .line 1805
    goto :goto_12

    .line 1806
    :cond_1d
    move-object v2, v12

    .line 1807
    :goto_12
    sget-object v12, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 1808
    .line 1809
    if-ne v2, v12, :cond_1e

    .line 1810
    .line 1811
    const/4 v2, 0x1

    .line 1812
    goto :goto_13

    .line 1813
    :cond_1e
    const/4 v2, 0x0

    .line 1814
    :goto_13
    check-cast v8, Lo24;

    .line 1815
    .line 1816
    if-eqz v8, :cond_1f

    .line 1817
    .line 1818
    iget-object v8, v8, Lo24;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 1819
    .line 1820
    if-eqz v8, :cond_1f

    .line 1821
    .line 1822
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v8

    .line 1826
    goto :goto_14

    .line 1827
    :cond_1f
    const/4 v8, 0x0

    .line 1828
    :goto_14
    if-eqz v8, :cond_20

    .line 1829
    .line 1830
    :try_start_0
    invoke-static {v8}, Lqqk;->h(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v12

    .line 1834
    if-eqz v12, :cond_20

    .line 1835
    .line 1836
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1840
    goto :goto_15

    .line 1841
    :catch_0
    nop

    .line 1842
    const/16 v29, 0x0

    .line 1843
    .line 1844
    goto :goto_16

    .line 1845
    :cond_20
    const/4 v12, 0x0

    .line 1846
    :goto_15
    move-object/from16 v29, v12

    .line 1847
    .line 1848
    :goto_16
    if-eqz v2, :cond_21

    .line 1849
    .line 1850
    if-eqz v29, :cond_21

    .line 1851
    .line 1852
    iget-object v1, v5, LqN7;->b:Ljava/lang/String;

    .line 1853
    .line 1854
    const/16 v31, 0x0

    .line 1855
    .line 1856
    const/16 v34, 0x7c

    .line 1857
    .line 1858
    const/16 v30, 0x0

    .line 1859
    .line 1860
    const/16 v32, 0x0

    .line 1861
    .line 1862
    const/16 v33, 0x0

    .line 1863
    .line 1864
    move-object/from16 v28, v1

    .line 1865
    .line 1866
    invoke-static/range {v28 .. v34}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    goto :goto_1b

    .line 1871
    :cond_21
    iget-object v12, v5, LqN7;->b:Ljava/lang/String;

    .line 1872
    .line 1873
    const-string v16, "10226021"

    .line 1874
    .line 1875
    if-eqz v12, :cond_24

    .line 1876
    .line 1877
    iget-object v13, v5, LqN7;->h:Ljava/lang/String;

    .line 1878
    .line 1879
    if-eqz v13, :cond_24

    .line 1880
    .line 1881
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v17

    .line 1885
    if-eqz v17, :cond_22

    .line 1886
    .line 1887
    goto :goto_17

    .line 1888
    :cond_22
    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1892
    if-eqz v17, :cond_24

    .line 1893
    .line 1894
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v18

    .line 1898
    const-wide/32 v20, 0x9c0652

    .line 1899
    .line 1900
    .line 1901
    cmp-long v24, v18, v20

    .line 1902
    .line 1903
    if-ltz v24, :cond_24

    .line 1904
    .line 1905
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v17

    .line 1909
    const-wide v19, 0x7fffffffffffffffL

    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    cmp-long v21, v17, v19

    .line 1915
    .line 1916
    if-lez v21, :cond_23

    .line 1917
    .line 1918
    goto :goto_17

    .line 1919
    :cond_23
    move-object/from16 v16, v13

    .line 1920
    .line 1921
    goto :goto_17

    .line 1922
    :catch_1
    nop

    .line 1923
    :cond_24
    :goto_17
    move-object/from16 v13, v16

    .line 1924
    .line 1925
    iget-object v11, v5, LqN7;->g:Ljava/lang/String;

    .line 1926
    .line 1927
    if-eqz v11, :cond_25

    .line 1928
    .line 1929
    sget-object v1, Lqc7;->q0:Lqc7;

    .line 1930
    .line 1931
    invoke-static {v11, v13, v1, v10, v3}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    :goto_18
    move-object/from16 v29, v1

    .line 1936
    .line 1937
    goto :goto_1a

    .line 1938
    :cond_25
    if-nez v12, :cond_26

    .line 1939
    .line 1940
    goto :goto_19

    .line 1941
    :cond_26
    move-object v1, v12

    .line 1942
    :goto_19
    invoke-static {v10, v1}, Lew8;->u(ILjava/lang/String;)Landroid/net/Uri;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    goto :goto_18

    .line 1947
    :goto_1a
    const/16 v31, 0x0

    .line 1948
    .line 1949
    const/16 v34, 0x7c

    .line 1950
    .line 1951
    const/16 v30, 0x0

    .line 1952
    .line 1953
    const/16 v32, 0x0

    .line 1954
    .line 1955
    const/16 v33, 0x0

    .line 1956
    .line 1957
    move-object/from16 v28, v12

    .line 1958
    .line 1959
    invoke-static/range {v28 .. v34}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    :goto_1b
    new-instance v3, LkD7;

    .line 1964
    .line 1965
    iget-object v11, v15, LkT0;->t:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v11, LgA4;

    .line 1968
    .line 1969
    invoke-virtual {v11}, LgA4;->get()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v11

    .line 1973
    check-cast v11, LMO7;

    .line 1974
    .line 1975
    iget-object v12, v15, LkT0;->Y:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v12, LcSa;

    .line 1978
    .line 1979
    const/16 v13, 0xb

    .line 1980
    .line 1981
    invoke-direct {v3, v11, v13, v12}, LkD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    if-eqz v2, :cond_27

    .line 1985
    .line 1986
    goto :goto_1c

    .line 1987
    :cond_27
    new-instance v9, Ljava/util/ArrayList;

    .line 1988
    .line 1989
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1990
    .line 1991
    .line 1992
    new-instance v11, LkN7;

    .line 1993
    .line 1994
    new-instance v12, LlN7;

    .line 1995
    .line 1996
    invoke-direct {v12, v3, v4, v14}, LlN7;-><init>(LkD7;LGb;I)V

    .line 1997
    .line 1998
    .line 1999
    const v13, 0x7f080a4a

    .line 2000
    .line 2001
    .line 2002
    invoke-direct {v11, v13, v12}, LkN7;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    new-instance v11, LkN7;

    .line 2009
    .line 2010
    new-instance v12, LlN7;

    .line 2011
    .line 2012
    invoke-direct {v12, v3, v4, v10}, LlN7;-><init>(LkD7;LGb;I)V

    .line 2013
    .line 2014
    .line 2015
    const v13, 0x7f080a49

    .line 2016
    .line 2017
    .line 2018
    invoke-direct {v11, v13, v12}, LkN7;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    iget-boolean v11, v4, LGb;->d:Z

    .line 2025
    .line 2026
    if-eqz v11, :cond_28

    .line 2027
    .line 2028
    new-instance v11, LkN7;

    .line 2029
    .line 2030
    new-instance v12, LlN7;

    .line 2031
    .line 2032
    const/4 v13, 0x3

    .line 2033
    invoke-direct {v12, v3, v4, v13}, LlN7;-><init>(LkD7;LGb;I)V

    .line 2034
    .line 2035
    .line 2036
    const v13, 0x7f080a4b

    .line 2037
    .line 2038
    .line 2039
    invoke-direct {v11, v13, v12}, LkN7;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    new-instance v11, LkN7;

    .line 2046
    .line 2047
    new-instance v12, LlN7;

    .line 2048
    .line 2049
    const/4 v13, 0x0

    .line 2050
    invoke-direct {v12, v3, v4, v13}, LlN7;-><init>(LkD7;LGb;I)V

    .line 2051
    .line 2052
    .line 2053
    const v3, 0x7f080a4c

    .line 2054
    .line 2055
    .line 2056
    invoke-direct {v11, v3, v12}, LkN7;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    :cond_28
    :goto_1c
    if-eqz v8, :cond_29

    .line 2063
    .line 2064
    invoke-static {v8}, Lqqk;->e(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    goto :goto_1d

    .line 2069
    :cond_29
    const/4 v3, 0x0

    .line 2070
    :goto_1d
    if-eqz v2, :cond_2a

    .line 2071
    .line 2072
    if-eqz v3, :cond_2a

    .line 2073
    .line 2074
    goto :goto_1e

    .line 2075
    :cond_2a
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v3

    .line 2079
    iget-object v4, v15, LkT0;->b:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v4, Landroid/content/Context;

    .line 2082
    .line 2083
    if-eqz v3, :cond_2b

    .line 2084
    .line 2085
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    check-cast v3, LEN7;

    .line 2090
    .line 2091
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2092
    .line 2093
    iget v12, v3, LEN7;->n:I

    .line 2094
    .line 2095
    int-to-long v12, v12

    .line 2096
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2097
    .line 2098
    .line 2099
    move-result-wide v17

    .line 2100
    sget-object v11, LGa5;->a:Lea5;

    .line 2101
    .line 2102
    iget-object v11, v15, LkT0;->b:Ljava/lang/Object;

    .line 2103
    .line 2104
    move-object/from16 v16, v11

    .line 2105
    .line 2106
    check-cast v16, Landroid/content/Context;

    .line 2107
    .line 2108
    const/16 v19, 0x0

    .line 2109
    .line 2110
    const/16 v20, 0x0

    .line 2111
    .line 2112
    const/16 v21, 0x3c

    .line 2113
    .line 2114
    invoke-static/range {v16 .. v21}, LGa5;->g(Landroid/content/Context;JZZI)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v11

    .line 2118
    iget-object v3, v3, LEN7;->h:Ljava/lang/String;

    .line 2119
    .line 2120
    new-array v10, v10, [Ljava/lang/Object;

    .line 2121
    .line 2122
    const/16 v23, 0x0

    .line 2123
    .line 2124
    aput-object v3, v10, v23

    .line 2125
    .line 2126
    aput-object v11, v10, v14

    .line 2127
    .line 2128
    const v3, 0x7f13007c

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v4, v3, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    goto :goto_1e

    .line 2136
    :cond_2b
    const v3, 0x7f13007d

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    :goto_1e
    if-eqz v2, :cond_2d

    .line 2144
    .line 2145
    if-eqz v8, :cond_2c

    .line 2146
    .line 2147
    invoke-static {v8}, Lqqk;->f(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    goto :goto_1f

    .line 2152
    :cond_2c
    const/4 v2, 0x0

    .line 2153
    :goto_1f
    if-eqz v2, :cond_2d

    .line 2154
    .line 2155
    new-instance v4, Lw3e;

    .line 2156
    .line 2157
    new-instance v10, Lig6;

    .line 2158
    .line 2159
    const/16 v11, 0xd

    .line 2160
    .line 2161
    invoke-direct {v10, v15, v8, v7, v11}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2162
    .line 2163
    .line 2164
    invoke-direct {v4, v2, v10}, Lw3e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_20

    .line 2168
    :cond_2d
    const/4 v4, 0x0

    .line 2169
    :goto_20
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    move-object/from16 v17, v0

    .line 2174
    .line 2175
    check-cast v17, LEN7;

    .line 2176
    .line 2177
    if-eqz v17, :cond_2e

    .line 2178
    .line 2179
    new-instance v16, Lx3e;

    .line 2180
    .line 2181
    new-instance v0, LGP7;

    .line 2182
    .line 2183
    invoke-direct {v0, v15, v14}, LGP7;-><init>(LkT0;I)V

    .line 2184
    .line 2185
    .line 2186
    iget-object v2, v15, LkT0;->e0:Ljava/lang/Object;

    .line 2187
    .line 2188
    move-object/from16 v19, v2

    .line 2189
    .line 2190
    check-cast v19, Lxvh;

    .line 2191
    .line 2192
    iget-object v2, v15, LkT0;->X:Ljava/lang/Object;

    .line 2193
    .line 2194
    move-object/from16 v20, v2

    .line 2195
    .line 2196
    check-cast v20, LBre;

    .line 2197
    .line 2198
    move-object/from16 v21, v0

    .line 2199
    .line 2200
    move-object/from16 v18, v5

    .line 2201
    .line 2202
    invoke-direct/range {v16 .. v21}, Lx3e;-><init>(LEN7;LqN7;Lxvh;LBre;LGP7;)V

    .line 2203
    .line 2204
    .line 2205
    move-object/from16 v0, v18

    .line 2206
    .line 2207
    move-object/from16 v25, v16

    .line 2208
    .line 2209
    goto :goto_21

    .line 2210
    :cond_2e
    move-object v0, v5

    .line 2211
    const/16 v25, 0x0

    .line 2212
    .line 2213
    :goto_21
    new-instance v2, Lqwg;

    .line 2214
    .line 2215
    const/4 v5, 0x0

    .line 2216
    const/4 v13, 0x0

    .line 2217
    invoke-static {v0, v13, v5}, Li7c;->j(LqN7;ZLjava/lang/String;)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v18

    .line 2221
    new-instance v16, Ly3e;

    .line 2222
    .line 2223
    new-instance v0, LGP7;

    .line 2224
    .line 2225
    invoke-direct {v0, v15, v13}, LGP7;-><init>(LkT0;I)V

    .line 2226
    .line 2227
    .line 2228
    const/16 v26, 0x10

    .line 2229
    .line 2230
    const/16 v21, 0x0

    .line 2231
    .line 2232
    move-object/from16 v24, v0

    .line 2233
    .line 2234
    move-object/from16 v17, v1

    .line 2235
    .line 2236
    move-object/from16 v19, v3

    .line 2237
    .line 2238
    move-object/from16 v22, v4

    .line 2239
    .line 2240
    move-object/from16 v23, v6

    .line 2241
    .line 2242
    move-object/from16 v20, v9

    .line 2243
    .line 2244
    invoke-direct/range {v16 .. v26}, Ly3e;-><init>(LTB0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lv3e;Lw3e;LQ1j;Lkotlin/jvm/functions/Function0;Lx3e;I)V

    .line 2245
    .line 2246
    .line 2247
    move-object/from16 v0, v16

    .line 2248
    .line 2249
    new-instance v1, Luha;

    .line 2250
    .line 2251
    const/16 v3, 0x1b

    .line 2252
    .line 2253
    invoke-direct {v1, v3}, Luha;-><init>(I)V

    .line 2254
    .line 2255
    .line 2256
    invoke-direct {v2, v0, v1}, Lqwg;-><init>(Ljava/lang/Object;Lrwg;)V

    .line 2257
    .line 2258
    .line 2259
    return-object v2

    .line 2260
    :pswitch_18
    move-object/from16 v0, p1

    .line 2261
    .line 2262
    check-cast v0, Lhad;

    .line 2263
    .line 2264
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v1, Ljava/lang/String;

    .line 2267
    .line 2268
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v0, LFZ7;

    .line 2271
    .line 2272
    sget-object v2, LFZ7;->X:LFZ7;

    .line 2273
    .line 2274
    if-ne v0, v2, :cond_2f

    .line 2275
    .line 2276
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2277
    .line 2278
    goto :goto_22

    .line 2279
    :cond_2f
    check-cast v15, LqP7;

    .line 2280
    .line 2281
    iget-object v0, v15, LqP7;->Y:Lake;

    .line 2282
    .line 2283
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    check-cast v0, LEne;

    .line 2288
    .line 2289
    iget-object v2, v15, LqP7;->s0:LWm0;

    .line 2290
    .line 2291
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    invoke-virtual {v0, v2, v1, v14}, LEne;->a(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    :goto_22
    return-object v0

    .line 2300
    :pswitch_19
    move-object/from16 v0, p1

    .line 2301
    .line 2302
    check-cast v0, LiP7;

    .line 2303
    .line 2304
    check-cast v15, LfP7;

    .line 2305
    .line 2306
    iget-object v1, v15, LfP7;->c:Lbke;

    .line 2307
    .line 2308
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    check-cast v1, Lk5j;

    .line 2313
    .line 2314
    invoke-virtual {v1, v0}, Lk5j;->a(Ljava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    sget-object v0, Li7j;->a:Li7j;

    .line 2318
    .line 2319
    return-object v0

    .line 2320
    nop

    .line 2321
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LeP7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v2, "^([^:]+)"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3, v0}, Lokg;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lueb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lueb;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lc23;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "null"

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, LeP7;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LMb1;

    .line 58
    .line 59
    sget-object v3, Levd;->g3:Levd;

    .line 60
    .line 61
    const-string v4, "error_code"

    .line 62
    .line 63
    invoke-static {v3, v4, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, v2, LMb1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LaA8;

    .line 70
    .line 71
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LFQ6;

    .line 75
    .line 76
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v0, v3}, LFQ6;->setAppUpdate(I)LFQ6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, v2, LMb1;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LWm0;

    .line 87
    .line 88
    iget-object v4, v2, LMb1;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LkT6;

    .line 91
    .line 92
    invoke-interface {v4, v0, p1, v3, v1}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 93
    .line 94
    .line 95
    instance-of p1, p1, Len9;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, v2, LMb1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LBJd;

    .line 102
    .line 103
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, LRud;->G0:LRud;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v0, v1}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LRud;->F0:LRud;

    .line 121
    .line 122
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    new-instance v0, Ldy6;

    .line 2
    .line 3
    iget-object v1, p0, LeP7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/opengl/GLSurfaceView;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v3, v2}, Ldy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p3, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, LClj;

    .line 10
    .line 11
    new-instance p3, LRF8;

    .line 12
    .line 13
    invoke-direct {p3}, LRF8;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p3, LRF8;->a:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, p0, LeP7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LQ98;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LClj;->a:LLSg;

    .line 41
    .line 42
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    move-object p1, v2

    .line 49
    :cond_0
    const-string v3, "user_id"

    .line 50
    .line 51
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v3, "locale"

    .line 63
    .line 64
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p1, "os_type"

    .line 68
    .line 69
    const-string v3, "1"

    .line 70
    .line 71
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, LQ98;->a:Ltlj;

    .line 75
    .line 76
    check-cast p1, LPSg;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v2, p1

    .line 87
    :goto_0
    const-string p1, "device_model"

    .line 88
    .line 89
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "country_code"

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string p1, "x-snap-route-tag"

    .line 113
    .line 114
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_1
    iput-object v1, p3, LRF8;->b:Ljava/util/HashMap;

    .line 118
    .line 119
    return-object p3
.end method
