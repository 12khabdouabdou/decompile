.class public final Luz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LVx6;
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luz7;->a:I

    iput-object p2, p0, Luz7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LDpb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    sget-object v2, LN1;->a:LN1;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, LgP6;->a:LgP6;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Luz7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, Luz7;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lih8;

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 24
    .line 25
    check-cast v8, LLg8;

    .line 26
    .line 27
    iget-object v3, v8, LLg8;->c:Ljava/util/Set;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LdT7;->X:LdT7;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    check-cast v8, LTm6;

    .line 54
    .line 55
    iget-object v2, v8, LTm6;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LUd8;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v8, LTm6;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LWd8;

    .line 65
    .line 66
    iget-object v3, v2, LWd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 67
    .line 68
    iget-object v4, v3, Lcom/snap/maps/components/halfsheet/HalfSheet;->r0:LWO8;

    .line 69
    .line 70
    iget-object v8, v4, LWO8;->d:LUO8;

    .line 71
    .line 72
    iput-object v1, v8, LUO8;->l:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v4}, LWO8;->c()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v3, Lcom/snap/maps/components/halfsheet/HalfSheet;->p0:LSO8;

    .line 78
    .line 79
    iput v7, v3, LSO8;->c:I

    .line 80
    .line 81
    invoke-virtual {v3, v1}, LSO8;->a(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, LWd8;->d:LRO8;

    .line 85
    .line 86
    iget-object v1, v1, LRO8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    iget-object v2, v2, LWd8;->f:LPd8;

    .line 89
    .line 90
    iget v2, v2, LPd8;->b:I

    .line 91
    .line 92
    invoke-static {v2}, LzHa;->L(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    if-eq v2, v6, :cond_3

    .line 99
    .line 100
    if-eq v2, v5, :cond_2

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    if-eq v2, v4, :cond_1

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    if-ne v2, v4, :cond_0

    .line 107
    .line 108
    iget v2, v3, LSO8;->n:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v1, LwOc;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_1
    iget v2, v3, LSO8;->m:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget v2, v3, LSO8;->l:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget v2, v3, LSO8;->o:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget v2, v3, LSO8;->p:I

    .line 127
    .line 128
    :goto_0
    int-to-double v2, v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lewj;->a:Lewj;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_2
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Ljf6;

    .line 142
    .line 143
    instance-of v2, v1, Lif6;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    check-cast v8, LJ78;

    .line 148
    .line 149
    iget-wide v2, v8, LJ78;->a:J

    .line 150
    .line 151
    iget-object v4, v8, LJ78;->c:LnJe;

    .line 152
    .line 153
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v8, LJ78;->b:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-static {v2, v3, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, LdQ7;->X:LdQ7;

    .line 164
    .line 165
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 166
    .line 167
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Llf6;

    .line 171
    .line 172
    check-cast v1, Lif6;

    .line 173
    .line 174
    iget-object v1, v1, Lif6;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Llf6;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    sget-object v2, Lhf6;->a:Lhf6;

    .line 185
    .line 186
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    new-instance v1, Lkf6;

    .line 193
    .line 194
    invoke-direct {v1, v7}, Lkf6;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v2

    .line 203
    :goto_1
    return-object v1

    .line 204
    :cond_6
    new-instance v1, LwOc;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :pswitch_3
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    check-cast v8, LU48;

    .line 221
    .line 222
    iget-object v1, v8, LU48;->h:LPa5;

    .line 223
    .line 224
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LyX7;

    .line 229
    .line 230
    new-array v2, v5, [LfT7;

    .line 231
    .line 232
    sget-object v3, LfT7;->c:LfT7;

    .line 233
    .line 234
    aput-object v3, v2, v7

    .line 235
    .line 236
    sget-object v3, LfT7;->Y:LfT7;

    .line 237
    .line 238
    aput-object v3, v2, v6

    .line 239
    .line 240
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, LyX7;->M(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, LdV7;->t:LdV7;

    .line 249
    .line 250
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 251
    .line 252
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 257
    .line 258
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    return-object v3

    .line 262
    :pswitch_4
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, LDjj;

    .line 265
    .line 266
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Ljava/util/Collection;

    .line 269
    .line 270
    iget-object v4, v1, LDjj;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, LEeh;

    .line 273
    .line 274
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/util/Map;

    .line 277
    .line 278
    check-cast v2, Ljava/lang/Iterable;

    .line 279
    .line 280
    const/16 v5, 0xa

    .line 281
    .line 282
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-static {v9}, Llrb;->z0(I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/16 v10, 0x10

    .line 291
    .line 292
    if-ge v9, v10, :cond_8

    .line 293
    .line 294
    const/16 v9, 0x10

    .line 295
    .line 296
    :cond_8
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    move-object v11, v8

    .line 310
    check-cast v11, Ll48;

    .line 311
    .line 312
    if-eqz v9, :cond_a

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, LE64;

    .line 319
    .line 320
    iget-wide v12, v9, LE64;->g:J

    .line 321
    .line 322
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    new-instance v13, Ltrd;

    .line 327
    .line 328
    iget-object v14, v9, LE64;->a:Lurd;

    .line 329
    .line 330
    iget-object v15, v14, Lurd;->b:LsPj;

    .line 331
    .line 332
    if-eqz v15, :cond_9

    .line 333
    .line 334
    invoke-virtual {v15}, LsPj;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    goto :goto_4

    .line 339
    :cond_9
    move-object v15, v3

    .line 340
    :goto_4
    iget-object v11, v11, Ll48;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 341
    .line 342
    invoke-static {v9, v11, v7, v3}, LyMk;->b(LE64;Landroid/content/Context;ZLjava/lang/String;)LXG2;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-interface {v11}, LXG2;->a()D

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    double-to-int v6, v6

    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v20

    .line 355
    iget-object v6, v9, LE64;->c:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v7, v9, LE64;->d:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v11, v14, Lurd;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v14, v9, LE64;->b:Ljava/lang/String;

    .line 362
    .line 363
    iget-boolean v3, v9, LE64;->h:Z

    .line 364
    .line 365
    iget-object v9, v9, LE64;->i:LfT7;

    .line 366
    .line 367
    move/from16 v19, v3

    .line 368
    .line 369
    move-object/from16 v17, v6

    .line 370
    .line 371
    move-object/from16 v18, v7

    .line 372
    .line 373
    move-object/from16 v21, v9

    .line 374
    .line 375
    move-object/from16 v16, v14

    .line 376
    .line 377
    move-object v14, v15

    .line 378
    move-object v15, v11

    .line 379
    invoke-direct/range {v13 .. v21}, Ltrd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;LfT7;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v6, 0x1

    .line 387
    const/4 v7, 0x0

    .line 388
    goto :goto_3

    .line 389
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/Iterable;

    .line 394
    .line 395
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_d

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Llgh;

    .line 419
    .line 420
    new-instance v12, Ltrd;

    .line 421
    .line 422
    iget-object v5, v3, Llgh;->b:LsPj;

    .line 423
    .line 424
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    iget-object v5, v3, Llgh;->c:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v5, :cond_b

    .line 431
    .line 432
    iget-object v5, v3, Llgh;->b:LsPj;

    .line 433
    .line 434
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :cond_b
    move-object v15, v5

    .line 439
    iget-object v5, v3, Llgh;->l:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v5, :cond_c

    .line 442
    .line 443
    const/16 v18, 0x1

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_c
    const/16 v18, 0x0

    .line 447
    .line 448
    :goto_6
    iget-object v5, v3, Llgh;->e:Ljava/lang/String;

    .line 449
    .line 450
    const/16 v19, 0xc0

    .line 451
    .line 452
    iget-object v14, v3, Llgh;->a:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v3, v3, Llgh;->d:Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v16, v3

    .line 457
    .line 458
    move-object/from16 v17, v5

    .line 459
    .line 460
    invoke-direct/range {v12 .. v19}, Ltrd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_d
    new-instance v13, Ltrd;

    .line 468
    .line 469
    iget-object v14, v4, LEeh;->b:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v1, v4, LEeh;->c:Ljava/lang/String;

    .line 472
    .line 473
    if-nez v1, :cond_e

    .line 474
    .line 475
    move-object/from16 v16, v14

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_e
    move-object/from16 v16, v1

    .line 479
    .line 480
    :goto_7
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0xe0

    .line 483
    .line 484
    iget-object v15, v4, LEeh;->a:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v1, v4, LEeh;->f:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v3, v4, LEeh;->k:Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v17, v1

    .line 491
    .line 492
    move-object/from16 v18, v3

    .line 493
    .line 494
    invoke-direct/range {v13 .. v20}, Ltrd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lk48;

    .line 498
    .line 499
    iget-object v3, v11, Ll48;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 500
    .line 501
    invoke-direct {v1, v10, v13, v3, v2}, Lk48;-><init>(Ljava/util/LinkedHashMap;Ltrd;Lcom/snap/core/application/SnapResourcesContextWrapper;Ljava/util/ArrayList;)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :pswitch_5
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    check-cast v8, LxS7;

    .line 514
    .line 515
    invoke-virtual {v8}, LxS7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    return-object v1

    .line 532
    :pswitch_6
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    check-cast v8, LM28;

    .line 541
    .line 542
    invoke-static {v8}, LM28;->g3(LM28;)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    sub-int/2addr v2, v5

    .line 547
    invoke-virtual {v8}, LM28;->v3()LA18;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-object v3, v3, LA18;->o:LA38;

    .line 552
    .line 553
    invoke-static {v3}, LIzk;->g(LA38;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    add-int/2addr v3, v2

    .line 558
    if-ltz v3, :cond_f

    .line 559
    .line 560
    if-ge v3, v1, :cond_f

    .line 561
    .line 562
    const/4 v6, 0x1

    .line 563
    goto :goto_8

    .line 564
    :cond_f
    const/4 v6, 0x0

    .line 565
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    return-object v1

    .line 570
    :pswitch_7
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    check-cast v8, Lr18;

    .line 579
    .line 580
    iget-object v3, v8, Lr18;->d:LYY4;

    .line 581
    .line 582
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, LcH8;

    .line 587
    .line 588
    sget-object v4, LDN2;->b1:LDN2;

    .line 589
    .line 590
    invoke-static {v5}, LyW7;->i(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const-string v6, "source"

    .line 595
    .line 596
    invoke-static {v4, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    int-to-long v5, v2

    .line 601
    invoke-interface {v3, v4, v5, v6}, LcH8;->d(LV7c;J)V

    .line 602
    .line 603
    .line 604
    return-object v1

    .line 605
    :pswitch_8
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, LJIj;

    .line 608
    .line 609
    iget-object v2, v1, LJIj;->e:Ljava/lang/String;

    .line 610
    .line 611
    const-string v3, "GET"

    .line 612
    .line 613
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    iget-object v3, v1, LJIj;->c:Ljava/lang/String;

    .line 618
    .line 619
    if-nez v2, :cond_10

    .line 620
    .line 621
    new-instance v2, LLIj;

    .line 622
    .line 623
    new-instance v4, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v5, "Unsupported method "

    .line 626
    .line 627
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v5, v1, LJIj;->e:Ljava/lang/String;

    .line 631
    .line 632
    const-string v6, " for "

    .line 633
    .line 634
    invoke-static {v4, v5, v6, v3}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const/4 v5, 0x0

    .line 639
    invoke-direct {v2, v1, v3, v5}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 643
    .line 644
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_a

    .line 648
    .line 649
    :cond_10
    const/4 v5, 0x0

    .line 650
    const-string v2, "app://friendsystem/requestLocationForUser"

    .line 651
    .line 652
    invoke-static {v3, v2, v5}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    check-cast v8, LvZ7;

    .line 657
    .line 658
    if-eqz v2, :cond_12

    .line 659
    .line 660
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget-object v2, v1, LJIj;->d:[B

    .line 664
    .line 665
    array-length v2, v2

    .line 666
    if-nez v2, :cond_11

    .line 667
    .line 668
    new-instance v2, LLIj;

    .line 669
    .line 670
    const-string v4, "Request data for "

    .line 671
    .line 672
    const-string v5, " is empty"

    .line 673
    .line 674
    invoke-static {v4, v3, v5}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const/4 v5, 0x0

    .line 679
    invoke-direct {v2, v1, v3, v5}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 683
    .line 684
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_a

    .line 688
    .line 689
    :cond_11
    const/4 v5, 0x0

    .line 690
    new-instance v2, LrZ7;

    .line 691
    .line 692
    invoke-direct {v2, v1, v5}, LrZ7;-><init>(LJIj;I)V

    .line 693
    .line 694
    .line 695
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 696
    .line 697
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v8, LvZ7;->Y:LnJe;

    .line 701
    .line 702
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 707
    .line 708
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 709
    .line 710
    .line 711
    sget-object v2, LwZ7;->a:LoMj;

    .line 712
    .line 713
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    new-instance v3, LVP7;

    .line 718
    .line 719
    const/16 v4, 0xb

    .line 720
    .line 721
    invoke-direct {v3, v8, v4, v1}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 725
    .line 726
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_a

    .line 730
    .line 731
    :cond_12
    const-string v2, "app://friendsystem/requestAllFriends"

    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    invoke-static {v3, v2, v5}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_13

    .line 739
    .line 740
    new-instance v2, LtZ7;

    .line 741
    .line 742
    invoke-direct {v2, v8, v5}, LtZ7;-><init>(LvZ7;I)V

    .line 743
    .line 744
    .line 745
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 746
    .line 747
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 748
    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_13
    const-string v2, "app://friendsystem/requestBestFriends"

    .line 752
    .line 753
    invoke-static {v3, v2, v5}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_14

    .line 758
    .line 759
    new-instance v2, LtZ7;

    .line 760
    .line 761
    const/4 v3, 0x1

    .line 762
    invoke-direct {v2, v8, v3}, LtZ7;-><init>(LvZ7;I)V

    .line 763
    .line 764
    .line 765
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 766
    .line 767
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 768
    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_14
    const-string v2, "app://friendsystem/requestPinnedBestFriend"

    .line 772
    .line 773
    invoke-static {v3, v2, v5}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_15

    .line 778
    .line 779
    iget-object v2, v8, LvZ7;->a:LbK5;

    .line 780
    .line 781
    invoke-virtual {v2}, LbK5;->d()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, LEW0;

    .line 786
    .line 787
    invoke-virtual {v2}, LEW0;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    sget-object v3, LcV7;->c:LcV7;

    .line 792
    .line 793
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 794
    .line 795
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 796
    .line 797
    .line 798
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 799
    .line 800
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_15
    const-string v2, "app://friendsystem/requestFriendsInCurrentContext"

    .line 805
    .line 806
    const/4 v5, 0x0

    .line 807
    invoke-static {v3, v2, v5}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_16

    .line 812
    .line 813
    iget-object v2, v8, LvZ7;->X:Ltn4;

    .line 814
    .line 815
    invoke-interface {v2}, Ltn4;->b()Lio/reactivex/rxjava3/core/Single;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    sget-object v3, LdV7;->c:LdV7;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 825
    .line 826
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 827
    .line 828
    .line 829
    move-object v3, v4

    .line 830
    goto :goto_9

    .line 831
    :cond_16
    new-instance v2, Ljava/lang/Exception;

    .line 832
    .line 833
    const-string v4, "Unsupported uri "

    .line 834
    .line 835
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    :goto_9
    new-instance v2, LFw7;

    .line 847
    .line 848
    const/16 v4, 0xf

    .line 849
    .line 850
    invoke-direct {v2, v4, v8}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 854
    .line 855
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 856
    .line 857
    .line 858
    iget-object v2, v8, LvZ7;->Y:LnJe;

    .line 859
    .line 860
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 865
    .line 866
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 867
    .line 868
    .line 869
    new-instance v2, LsZ7;

    .line 870
    .line 871
    const/4 v5, 0x0

    .line 872
    invoke-direct {v2, v1, v5}, LsZ7;-><init>(LJIj;I)V

    .line 873
    .line 874
    .line 875
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 876
    .line 877
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 878
    .line 879
    .line 880
    sget-object v2, LYRa;->a:LYRa;

    .line 881
    .line 882
    new-instance v2, LjW6;

    .line 883
    .line 884
    const/16 v3, 0x18

    .line 885
    .line 886
    invoke-direct {v2, v3, v1}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    :goto_a
    return-object v1

    .line 894
    :pswitch_9
    move-object/from16 v1, p1

    .line 895
    .line 896
    check-cast v1, LW7i;

    .line 897
    .line 898
    check-cast v8, LKY7;

    .line 899
    .line 900
    iget-object v2, v8, LKY7;->c:LPa5;

    .line 901
    .line 902
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    move-object v10, v2

    .line 907
    check-cast v10, Lsbi;

    .line 908
    .line 909
    iget-object v2, v8, LKY7;->a:LR93;

    .line 910
    .line 911
    check-cast v2, LFRe;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 917
    .line 918
    .line 919
    move-result-wide v11

    .line 920
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    new-instance v9, Lsa0;

    .line 924
    .line 925
    iget-object v13, v1, LW7i;->b:Ljava/lang/String;

    .line 926
    .line 927
    const/16 v14, 0xa

    .line 928
    .line 929
    invoke-direct/range {v9 .. v14}, Lsa0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 933
    .line 934
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 935
    .line 936
    .line 937
    new-instance v2, Ltm7;

    .line 938
    .line 939
    const/16 v3, 0x12

    .line 940
    .line 941
    invoke-direct {v2, v3, v8}, Ltm7;-><init>(ILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 945
    .line 946
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 947
    .line 948
    .line 949
    return-object v3

    .line 950
    :pswitch_a
    move-object/from16 v1, p1

    .line 951
    .line 952
    check-cast v1, Ljava/lang/Number;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    new-instance v2, LcRc;

    .line 959
    .line 960
    sget-object v3, LK5i;->X:LK5i;

    .line 961
    .line 962
    invoke-direct {v2, v1, v3}, LcRc;-><init>(ILcM3;)V

    .line 963
    .line 964
    .line 965
    check-cast v8, LsY7;

    .line 966
    .line 967
    iget-object v1, v8, LsY7;->a:LCBe;

    .line 968
    .line 969
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Lw6i;

    .line 974
    .line 975
    invoke-virtual {v1, v2}, Lw6i;->b(LcRc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    return-object v1

    .line 980
    :pswitch_b
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, LQV7;

    .line 983
    .line 984
    iget-object v1, v1, LQV7;->E:Ljava/lang/String;

    .line 985
    .line 986
    if-eqz v1, :cond_17

    .line 987
    .line 988
    check-cast v8, LCX7;

    .line 989
    .line 990
    iget-object v2, v8, LCX7;->c:LCBe;

    .line 991
    .line 992
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, LpCf;

    .line 997
    .line 998
    iget-object v2, v2, LpCf;->a:LOF3;

    .line 999
    .line 1000
    sget-object v3, LSle;->O0:LSle;

    .line 1001
    .line 1002
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    new-instance v3, Lid7;

    .line 1007
    .line 1008
    const/16 v4, 0x1d

    .line 1009
    .line 1010
    invoke-direct {v3, v1, v4, v8}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v5, 0x0

    .line 1014
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    goto :goto_b

    .line 1019
    :cond_17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1020
    .line 1021
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_b
    return-object v1

    .line 1025
    :pswitch_c
    move-object/from16 v2, p1

    .line 1026
    .line 1027
    check-cast v2, Lmid;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Lmid;->d()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_18

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, LTV7;

    .line 1040
    .line 1041
    new-instance v3, LVP7;

    .line 1042
    .line 1043
    check-cast v8, LIx;

    .line 1044
    .line 1045
    invoke-direct {v3, v8, v1, v2}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1049
    .line 1050
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_c

    .line 1054
    :cond_18
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1055
    .line 1056
    :goto_c
    return-object v1

    .line 1057
    :pswitch_d
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Ljava/lang/String;

    .line 1060
    .line 1061
    new-instance v2, Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 1062
    .line 1063
    check-cast v8, Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 1064
    .line 1065
    invoke-direct {v2, v8, v1}, Lcom/snap/profile/flatland/ProfileFriendmojiData;-><init>(Lcom/snap/profile/flatland/ProfileFriendmoji;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v1, Lr4e;

    .line 1069
    .line 1070
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v1

    .line 1074
    :pswitch_e
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    check-cast v1, LDpd;

    .line 1077
    .line 1078
    check-cast v8, LtV7;

    .line 1079
    .line 1080
    iget-object v2, v8, LtV7;->X:LCBe;

    .line 1081
    .line 1082
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    move-object v4, v2

    .line 1087
    check-cast v4, LuV7;

    .line 1088
    .line 1089
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    move-object v5, v2

    .line 1092
    check-cast v5, LQV7;

    .line 1093
    .line 1094
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, Lmid;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    sget-object v2, LfT7;->b:LfT7;

    .line 1108
    .line 1109
    iget-object v3, v5, LQV7;->l:LfT7;

    .line 1110
    .line 1111
    if-ne v3, v2, :cond_19

    .line 1112
    .line 1113
    const/4 v7, 0x1

    .line 1114
    goto :goto_d

    .line 1115
    :cond_19
    const/4 v7, 0x0

    .line 1116
    :goto_d
    if-eqz v1, :cond_1a

    .line 1117
    .line 1118
    iget-object v2, v4, LuV7;->d:LSy4;

    .line 1119
    .line 1120
    invoke-virtual {v2}, LSy4;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, Lhri;

    .line 1125
    .line 1126
    const/4 v3, 0x0

    .line 1127
    invoke-virtual {v2, v1, v3}, Lhri;->g(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    goto :goto_e

    .line 1132
    :cond_1a
    new-instance v1, LxNg;

    .line 1133
    .line 1134
    invoke-direct {v1}, LxNg;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1138
    .line 1139
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    move-object v1, v2

    .line 1143
    :goto_e
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1144
    .line 1145
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    new-instance v3, Lqy5;

    .line 1150
    .line 1151
    iget-object v6, v5, LQV7;->b:Ljava/lang/String;

    .line 1152
    .line 1153
    const/16 v8, 0x16

    .line 1154
    .line 1155
    invoke-direct/range {v3 .. v8}, Lqy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    iget-object v2, v4, LuV7;->h:LREi;

    .line 1170
    .line 1171
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, LlJe;

    .line 1176
    .line 1177
    check-cast v2, LnJe;

    .line 1178
    .line 1179
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1184
    .line 1185
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v1, Lh99;->f:Lh99;

    .line 1189
    .line 1190
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    return-object v1

    .line 1195
    :pswitch_f
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, Ljava/lang/String;

    .line 1198
    .line 1199
    check-cast v8, LYU7;

    .line 1200
    .line 1201
    iget-object v2, v8, LYU7;->a:LCBe;

    .line 1202
    .line 1203
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, LMR7;

    .line 1208
    .line 1209
    invoke-interface {v2, v1}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    sget-object v2, LSU7;->b:LSU7;

    .line 1214
    .line 1215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1216
    .line 1217
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v3

    .line 1221
    :pswitch_10
    move-object/from16 v1, p1

    .line 1222
    .line 1223
    check-cast v1, Ljava/util/List;

    .line 1224
    .line 1225
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1226
    .line 1227
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    check-cast v8, LGU7;

    .line 1231
    .line 1232
    iget-object v3, v8, LGU7;->m0:LREi;

    .line 1233
    .line 1234
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, Ljava/util/Map;

    .line 1239
    .line 1240
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1241
    .line 1242
    .line 1243
    check-cast v1, Ljava/lang/Iterable;

    .line 1244
    .line 1245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_1c

    .line 1254
    .line 1255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, LVr8;

    .line 1260
    .line 1261
    iget-object v4, v3, LVr8;->b:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v3, v3, LVr8;->a:Ljava/lang/String;

    .line 1264
    .line 1265
    if-nez v3, :cond_1b

    .line 1266
    .line 1267
    const-string v3, ""

    .line 1268
    .line 1269
    :cond_1b
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    goto :goto_f

    .line 1273
    :cond_1c
    invoke-static {v2}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    return-object v1

    .line 1278
    :pswitch_11
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Ldqj;

    .line 1281
    .line 1282
    check-cast v8, LjT7;

    .line 1283
    .line 1284
    iget-object v2, v8, LjT7;->a:LCBe;

    .line 1285
    .line 1286
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    check-cast v2, LyZ7;

    .line 1291
    .line 1292
    invoke-virtual {v2, v1}, LyZ7;->a(Ldqj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    return-object v1

    .line 1297
    :pswitch_12
    move-object/from16 v1, p1

    .line 1298
    .line 1299
    check-cast v1, LEeh;

    .line 1300
    .line 1301
    check-cast v8, LVQ7;

    .line 1302
    .line 1303
    iget-object v2, v8, LVQ7;->c:LCBe;

    .line 1304
    .line 1305
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, Lnle;

    .line 1310
    .line 1311
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-virtual {v2, v1}, Lnle;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    return-object v1

    .line 1318
    :pswitch_13
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    check-cast v1, Lmid;

    .line 1321
    .line 1322
    check-cast v8, LcQ7;

    .line 1323
    .line 1324
    iget-object v2, v8, LcQ7;->h0:LsX4;

    .line 1325
    .line 1326
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    check-cast v2, LQeh;

    .line 1331
    .line 1332
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    const-wide/16 v3, 0x1

    .line 1337
    .line 1338
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    new-instance v3, LWk7;

    .line 1343
    .line 1344
    const/16 v4, 0xc

    .line 1345
    .line 1346
    invoke-direct {v3, v4, v1}, LWk7;-><init>(ILjava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1350
    .line 1351
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v1

    .line 1355
    :pswitch_14
    const/4 v3, 0x0

    .line 1356
    move-object/from16 v1, p1

    .line 1357
    .line 1358
    check-cast v1, LDjj;

    .line 1359
    .line 1360
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v2, LYH7;

    .line 1363
    .line 1364
    iget-object v4, v1, LDjj;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v4, LjCf;

    .line 1367
    .line 1368
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, Ldid;

    .line 1371
    .line 1372
    instance-of v6, v2, LXH7;

    .line 1373
    .line 1374
    if-eqz v6, :cond_1d

    .line 1375
    .line 1376
    const/4 v6, 0x1

    .line 1377
    goto :goto_10

    .line 1378
    :cond_1d
    instance-of v6, v2, LUH7;

    .line 1379
    .line 1380
    :goto_10
    sget-object v7, LuI7;->a:LuI7;

    .line 1381
    .line 1382
    check-cast v8, LtI7;

    .line 1383
    .line 1384
    if-eqz v6, :cond_1e

    .line 1385
    .line 1386
    iget-object v1, v8, LtI7;->d:LJp0;

    .line 1387
    .line 1388
    const/4 v6, 0x0

    .line 1389
    iput-object v6, v8, LtI7;->e:Ljava/lang/String;

    .line 1390
    .line 1391
    goto :goto_15

    .line 1392
    :cond_1e
    const/4 v6, 0x0

    .line 1393
    instance-of v9, v2, LWH7;

    .line 1394
    .line 1395
    if-eqz v9, :cond_1f

    .line 1396
    .line 1397
    iget-object v1, v8, LtI7;->d:LJp0;

    .line 1398
    .line 1399
    iput-object v6, v8, LtI7;->e:Ljava/lang/String;

    .line 1400
    .line 1401
    sget-object v7, LwI7;->a:LwI7;

    .line 1402
    .line 1403
    goto :goto_15

    .line 1404
    :cond_1f
    instance-of v6, v2, LVH7;

    .line 1405
    .line 1406
    if-eqz v6, :cond_26

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ldid;->a()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, LoOh;

    .line 1413
    .line 1414
    const/4 v6, -0x1

    .line 1415
    if-nez v1, :cond_20

    .line 1416
    .line 1417
    const/4 v9, -0x1

    .line 1418
    goto :goto_11

    .line 1419
    :cond_20
    sget-object v9, LsI7;->a:[I

    .line 1420
    .line 1421
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1422
    .line 1423
    .line 1424
    move-result v10

    .line 1425
    aget v9, v9, v10

    .line 1426
    .line 1427
    :goto_11
    if-eq v9, v6, :cond_22

    .line 1428
    .line 1429
    const/4 v6, 0x1

    .line 1430
    if-eq v9, v6, :cond_23

    .line 1431
    .line 1432
    if-eq v9, v5, :cond_23

    .line 1433
    .line 1434
    iget-object v5, v8, LtI7;->a:LWnb;

    .line 1435
    .line 1436
    invoke-virtual {v5}, LWnb;->a()LoOh;

    .line 1437
    .line 1438
    .line 1439
    if-nez v1, :cond_21

    .line 1440
    .line 1441
    goto :goto_12

    .line 1442
    :cond_21
    const/4 v6, 0x0

    .line 1443
    goto :goto_12

    .line 1444
    :cond_22
    const/4 v6, 0x1

    .line 1445
    :cond_23
    :goto_12
    sget-object v1, LjCf;->a:LjCf;

    .line 1446
    .line 1447
    if-eq v4, v1, :cond_24

    .line 1448
    .line 1449
    if-eqz v6, :cond_24

    .line 1450
    .line 1451
    check-cast v2, LVH7;

    .line 1452
    .line 1453
    iget-object v1, v2, LVH7;->a:Ljava/lang/String;

    .line 1454
    .line 1455
    iput-object v1, v8, LtI7;->e:Ljava/lang/String;

    .line 1456
    .line 1457
    new-instance v7, LvI7;

    .line 1458
    .line 1459
    invoke-direct {v7, v1}, LvI7;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_15

    .line 1463
    :cond_24
    if-ne v4, v1, :cond_25

    .line 1464
    .line 1465
    iget-object v1, v8, LtI7;->d:LJp0;

    .line 1466
    .line 1467
    :goto_13
    const/4 v6, 0x0

    .line 1468
    goto :goto_14

    .line 1469
    :cond_25
    iget-object v1, v8, LtI7;->d:LJp0;

    .line 1470
    .line 1471
    goto :goto_13

    .line 1472
    :goto_14
    iput-object v6, v8, LtI7;->e:Ljava/lang/String;

    .line 1473
    .line 1474
    :goto_15
    return-object v7

    .line 1475
    :cond_26
    new-instance v1, LwOc;

    .line 1476
    .line 1477
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    throw v1

    .line 1481
    :pswitch_15
    move-object/from16 v2, p1

    .line 1482
    .line 1483
    check-cast v2, Ljava/lang/Boolean;

    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    check-cast v8, LeI7;

    .line 1490
    .line 1491
    iget-object v3, v8, LeI7;->f:LJp0;

    .line 1492
    .line 1493
    if-eqz v2, :cond_27

    .line 1494
    .line 1495
    sget-object v2, Ljrb;->z2:Ljrb;

    .line 1496
    .line 1497
    iget-object v3, v8, LeI7;->c:LOF3;

    .line 1498
    .line 1499
    invoke-interface {v3, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    new-instance v3, Low7;

    .line 1504
    .line 1505
    invoke-direct {v3, v1, v8}, Low7;-><init>(ILjava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1509
    .line 1510
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_16

    .line 1514
    :cond_27
    sget-object v1, LbI7;->a:LbI7;

    .line 1515
    .line 1516
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1517
    .line 1518
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    move-object v1, v2

    .line 1522
    :goto_16
    return-object v1

    .line 1523
    :pswitch_16
    move-object/from16 v1, p1

    .line 1524
    .line 1525
    check-cast v1, Ljava/lang/Throwable;

    .line 1526
    .line 1527
    check-cast v8, Lhje;

    .line 1528
    .line 1529
    iget-object v1, v8, Lhje;->e0:Ljava/lang/Object;

    .line 1530
    .line 1531
    return-object v2

    .line 1532
    :pswitch_17
    move-object/from16 v1, p1

    .line 1533
    .line 1534
    check-cast v1, Lmid;

    .line 1535
    .line 1536
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    if-eqz v2, :cond_28

    .line 1541
    .line 1542
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    check-cast v1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 1547
    .line 1548
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v14

    .line 1552
    check-cast v8, LU15;

    .line 1553
    .line 1554
    iget-object v1, v8, LU15;->e:Ljava/lang/Object;

    .line 1555
    .line 1556
    move-object v9, v1

    .line 1557
    check-cast v9, LiF7;

    .line 1558
    .line 1559
    sget-object v10, LJbb;->b:LJbb;

    .line 1560
    .line 1561
    sget-object v11, Lvbb;->t:Lvbb;

    .line 1562
    .line 1563
    sget-object v12, LPbb;->b:LPbb;

    .line 1564
    .line 1565
    iget-object v1, v9, LiF7;->j:LjF7;

    .line 1566
    .line 1567
    iget-object v1, v1, LjF7;->p:Ljava/util/List;

    .line 1568
    .line 1569
    invoke-static {v14, v1}, LKF7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v1

    .line 1573
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v15

    .line 1577
    const/4 v13, 0x0

    .line 1578
    const/16 v16, 0xc0

    .line 1579
    .line 1580
    invoke-static/range {v9 .. v16}, LiF7;->f(LiF7;LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v1, v8, LU15;->j:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v1, LB15;

    .line 1586
    .line 1587
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    check-cast v1, LMR7;

    .line 1592
    .line 1593
    invoke-interface {v1, v14}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    goto :goto_17

    .line 1598
    :cond_28
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1599
    .line 1600
    :goto_17
    return-object v1

    .line 1601
    :pswitch_18
    move-object/from16 v1, p1

    .line 1602
    .line 1603
    check-cast v1, LWod;

    .line 1604
    .line 1605
    check-cast v8, LvC7;

    .line 1606
    .line 1607
    iget-object v1, v8, LvC7;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1608
    .line 1609
    sget-object v2, LuC7;->c:LuC7;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1615
    .line 1616
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1617
    .line 1618
    .line 1619
    return-object v3

    .line 1620
    :pswitch_19
    move-object/from16 v1, p1

    .line 1621
    .line 1622
    check-cast v1, Lwif;

    .line 1623
    .line 1624
    invoke-virtual {v1}, Lwif;->i()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    check-cast v8, Lwz7;

    .line 1629
    .line 1630
    if-eqz v2, :cond_29

    .line 1631
    .line 1632
    new-instance v1, LUp7;

    .line 1633
    .line 1634
    const/4 v2, 0x5

    .line 1635
    invoke-direct {v1, v2, v8}, LUp7;-><init>(ILjava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1639
    .line 1640
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_18

    .line 1644
    :cond_29
    const-string v2, "android.permission.READ_CONTACTS"

    .line 1645
    .line 1646
    invoke-virtual {v1, v2}, Lwif;->c(Ljava/lang/String;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v3

    .line 1650
    iget-object v4, v8, Lwz7;->e0:LCBe;

    .line 1651
    .line 1652
    if-eqz v3, :cond_2b

    .line 1653
    .line 1654
    invoke-virtual {v1, v2}, Lwif;->d(Ljava/lang/String;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    if-eqz v1, :cond_2a

    .line 1659
    .line 1660
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, LuS3;

    .line 1665
    .line 1666
    sget-object v2, Luzd;->c:Luzd;

    .line 1667
    .line 1668
    sget-object v3, Lwz7;->k0:LCzd;

    .line 1669
    .line 1670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    sget-object v3, Lwz7;->k0:LCzd;

    .line 1674
    .line 1675
    iget-object v1, v1, LuS3;->c:LxS3;

    .line 1676
    .line 1677
    invoke-virtual {v1, v2, v3}, LxS3;->m(Luzd;LCzd;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_2a
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    check-cast v1, LuS3;

    .line 1685
    .line 1686
    sget-object v2, Lwz7;->k0:LCzd;

    .line 1687
    .line 1688
    invoke-virtual {v1, v2}, LuS3;->a(LCzd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    goto :goto_18

    .line 1693
    :cond_2b
    invoke-virtual {v1}, Lwif;->g()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    if-eqz v2, :cond_2c

    .line 1698
    .line 1699
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    check-cast v1, LuS3;

    .line 1704
    .line 1705
    sget-object v2, Luzd;->t:Luzd;

    .line 1706
    .line 1707
    sget-object v3, Lwz7;->k0:LCzd;

    .line 1708
    .line 1709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    sget-object v3, Lwz7;->k0:LCzd;

    .line 1713
    .line 1714
    iget-object v1, v1, LuS3;->c:LxS3;

    .line 1715
    .line 1716
    invoke-virtual {v1, v2, v3}, LxS3;->m(Luzd;LCzd;)V

    .line 1717
    .line 1718
    .line 1719
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1720
    .line 1721
    goto :goto_18

    .line 1722
    :cond_2c
    invoke-virtual {v1}, Lwif;->f()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    if-eqz v1, :cond_2d

    .line 1727
    .line 1728
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    check-cast v1, LuS3;

    .line 1733
    .line 1734
    sget-object v2, Luzd;->b:Luzd;

    .line 1735
    .line 1736
    sget-object v3, Lwz7;->k0:LCzd;

    .line 1737
    .line 1738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    sget-object v3, Lwz7;->k0:LCzd;

    .line 1742
    .line 1743
    iget-object v1, v1, LuS3;->c:LxS3;

    .line 1744
    .line 1745
    invoke-virtual {v1, v2, v3}, LxS3;->m(Luzd;LCzd;)V

    .line 1746
    .line 1747
    .line 1748
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1749
    .line 1750
    goto :goto_18

    .line 1751
    :cond_2d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1752
    .line 1753
    :goto_18
    return-object v2

    .line 1754
    nop

    .line 1755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()LwA1;
    .locals 1

    .line 1
    iget-object v0, p0, Luz7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwA1;

    .line 4
    .line 5
    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    check-cast v3, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    check-cast v4, LEeh;

    .line 10
    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    check-cast v8, Lsxg;

    .line 14
    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    check-cast v11, Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    check-cast v12, Ljava/util/List;

    .line 22
    .line 23
    new-instance v13, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move-object/from16 v14, p0

    .line 33
    .line 34
    iget-object v5, v14, Luz7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LBH7;

    .line 37
    .line 38
    iget-object v6, v5, LBH7;->e:LTRj;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;->New:Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 43
    .line 44
    move-object/from16 v30, v6

    .line 45
    .line 46
    move-object v6, v3

    .line 47
    move-object/from16 v3, v30

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, v4, LEeh;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v7, LgP6;->a:LgP6;

    .line 59
    .line 60
    invoke-virtual {v6}, LTRj;->k()LkT7;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x1

    .line 65
    move-object/from16 v30, v6

    .line 66
    .line 67
    move-object v6, v3

    .line 68
    move-object/from16 v3, v30

    .line 69
    .line 70
    invoke-static/range {v5 .. v10}, LBH7;->c(LBH7;Ljava/util/List;Ljava/util/List;Lsxg;LkT7;I)Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v3, v6

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_0
    invoke-static {v5, v4, v6}, LBH7;->a(LBH7;LEeh;Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;)LC9b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_17

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v12, v6

    .line 101
    check-cast v12, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendClusterUsers;

    .line 102
    .line 103
    iget-object v6, v12, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendClusterUsers;->users:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_17

    .line 114
    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v10, 0xa

    .line 121
    .line 122
    invoke-static {v7, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    iget-object v0, v5, LBH7;->f:LDh5;

    .line 140
    .line 141
    if-eqz v16, :cond_3

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    const/16 p1, 0x0

    .line 148
    .line 149
    move-object/from16 v15, v16

    .line 150
    .line 151
    check-cast v15, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v15}, LDh5;->d(Ljava/lang/String;)Ltcb;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const/16 p1, 0x0

    .line 162
    .line 163
    invoke-static {v9}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Ltcb;

    .line 168
    .line 169
    if-eqz v10, :cond_4

    .line 170
    .line 171
    iget-object v10, v10, Ltcb;->b:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move-object/from16 v10, p1

    .line 175
    .line 176
    :goto_3
    invoke-virtual {v3, v10}, LTRj;->h(Ljava/lang/String;)LkT7;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v15, v12, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendClusterUsers;->users:[Ljava/lang/String;

    .line 181
    .line 182
    array-length v15, v15

    .line 183
    move-object/from16 v30, v11

    .line 184
    .line 185
    move-object v11, v7

    .line 186
    move-object/from16 v7, v30

    .line 187
    .line 188
    move/from16 v30, v15

    .line 189
    .line 190
    move-object v15, v9

    .line 191
    move-object v9, v10

    .line 192
    move/from16 v10, v30

    .line 193
    .line 194
    invoke-static/range {v5 .. v10}, LBH7;->c(LBH7;Ljava/util/List;Ljava/util/List;Lsxg;LkT7;I)Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 195
    .line 196
    .line 197
    move-result-object v26

    .line 198
    if-le v10, v1, :cond_5

    .line 199
    .line 200
    const/16 v16, 0x3

    .line 201
    .line 202
    iget-object v1, v5, LBH7;->g:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 203
    .line 204
    add-int/lit8 v10, v10, -0x3

    .line 205
    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    move-object/from16 p2, v3

    .line 211
    .line 212
    new-array v3, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v10, v3, v17

    .line 215
    .line 216
    const v10, 0x7f131699

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object/from16 v27, v1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move-object/from16 p2, v3

    .line 227
    .line 228
    const/16 v16, 0x3

    .line 229
    .line 230
    move-object/from16 v27, p1

    .line 231
    .line 232
    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    goto :goto_6

    .line 240
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v3, 0x0

    .line 245
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_9

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Ltcb;

    .line 256
    .line 257
    if-eqz v10, :cond_7

    .line 258
    .line 259
    iget-object v10, v10, Ltcb;->m:Ljava/lang/Long;

    .line 260
    .line 261
    if-eqz v10, :cond_7

    .line 262
    .line 263
    add-int/2addr v3, v2

    .line 264
    if-ltz v3, :cond_8

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    invoke-static {}, Lmh3;->Z2()V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_9
    :goto_6
    invoke-virtual {v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendClusterUsers;->getClusterId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-ne v1, v2, :cond_a

    .line 280
    .line 281
    sget-object v1, Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;->Friend:Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;

    .line 282
    .line 283
    :goto_7
    move-object/from16 v20, v1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    sget-object v1, Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;->FriendCluster:Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    const-string v12, ""

    .line 303
    .line 304
    if-eqz v11, :cond_10

    .line 305
    .line 306
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v11}, LDh5;->d(Ljava/lang/String;)Ltcb;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    if-nez v15, :cond_b

    .line 317
    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    move-object/from16 v18, v0

    .line 321
    .line 322
    move-object/from16 p3, v4

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_b
    new-instance v2, Lcom/snap/places/FriendData;

    .line 326
    .line 327
    move-object/from16 v18, v0

    .line 328
    .line 329
    iget-object v0, v15, Ltcb;->e:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    move-object v0, v12

    .line 334
    :cond_c
    move-object/from16 p3, v4

    .line 335
    .line 336
    iget-object v4, v15, Ltcb;->c:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v4, :cond_e

    .line 339
    .line 340
    iget-object v4, v15, Ltcb;->d:LsPj;

    .line 341
    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    invoke-virtual {v4}, LsPj;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_a

    .line 349
    :cond_d
    move-object/from16 v4, p1

    .line 350
    .line 351
    :goto_a
    if-nez v4, :cond_e

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_e
    move-object v12, v4

    .line 355
    :goto_b
    iget-object v4, v15, Ltcb;->f:Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v2, v11, v0, v12, v4}, Lcom/snap/places/FriendData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_c
    if-eqz v2, :cond_f

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_f
    move-object/from16 v4, p3

    .line 366
    .line 367
    move-object/from16 v0, v18

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    goto :goto_9

    .line 371
    :cond_10
    move-object/from16 p3, v4

    .line 372
    .line 373
    int-to-double v2, v3

    .line 374
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-double v10, v0

    .line 379
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v4, 0x1

    .line 384
    if-ne v0, v4, :cond_16

    .line 385
    .line 386
    if-eqz v9, :cond_16

    .line 387
    .line 388
    iget-object v0, v9, LkT7;->l:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v0, :cond_16

    .line 391
    .line 392
    move-object v6, v0

    .line 393
    check-cast v6, Ljava/lang/Iterable;

    .line 394
    .line 395
    instance-of v9, v6, Ljava/util/Collection;

    .line 396
    .line 397
    if-eqz v9, :cond_11

    .line 398
    .line 399
    move-object v9, v6

    .line 400
    check-cast v9, Ljava/util/Collection;

    .line 401
    .line 402
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_11

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_16

    .line 418
    .line 419
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, LbKa;

    .line 424
    .line 425
    invoke-virtual {v9}, LbKa;->a()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_12

    .line 430
    .line 431
    if-eqz v0, :cond_15

    .line 432
    .line 433
    check-cast v0, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_14

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    move-object v9, v6

    .line 450
    check-cast v9, LbKa;

    .line 451
    .line 452
    invoke-virtual {v9}, LbKa;->a()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_13

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_14
    move-object/from16 v6, p1

    .line 460
    .line 461
    :goto_d
    check-cast v6, LbKa;

    .line 462
    .line 463
    if-eqz v6, :cond_15

    .line 464
    .line 465
    iget-object v0, v6, LbKa;->b:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    move-object v12, v0

    .line 470
    :cond_15
    invoke-static {v5, v12}, LBH7;->b(LBH7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_f

    .line 479
    :cond_16
    :goto_e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 480
    .line 481
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_f
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 485
    .line 486
    .line 487
    move-result-object v28

    .line 488
    new-instance v18, LC9b;

    .line 489
    .line 490
    const/16 v29, 0x100

    .line 491
    .line 492
    move-object/from16 v21, v1

    .line 493
    .line 494
    move-wide/from16 v22, v2

    .line 495
    .line 496
    move-wide/from16 v24, v10

    .line 497
    .line 498
    invoke-direct/range {v18 .. v29}, LC9b;-><init>(Ljava/lang/String;Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;Ljava/util/List;DDLcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;I)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, v18

    .line 502
    .line 503
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-object/from16 v3, p2

    .line 507
    .line 508
    move-object/from16 v4, p3

    .line 509
    .line 510
    move-object v11, v7

    .line 511
    const/4 v1, 0x3

    .line 512
    const/4 v2, 0x1

    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_17
    return-object v13
.end method
