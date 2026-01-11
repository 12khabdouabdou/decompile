.class public final Lvd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvd6;->a:I

    iput-object p2, p0, Lvd6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCBe;)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, Lvd6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LbXg;

    sget-object v0, LcS6;->Z:LcS6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lnp0;

    const-string v2, "EnhancedContactsFetcher"

    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Lnch;->k(Lnp0;)LgWg;

    move-result-object p1

    iput-object p1, p0, Lvd6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7h;Lio6;Llj7;LO83;Lkdd;LGbd;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lvd6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvd6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, Lvd6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, Lvd6;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lewj;

    .line 24
    .line 25
    check-cast v9, LPa7;

    .line 26
    .line 27
    iget-object v1, v9, LPa7;->a:LCBe;

    .line 28
    .line 29
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LOF3;

    .line 34
    .line 35
    sget-object v2, LALb;->F2:LALb;

    .line 36
    .line 37
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, LrD6;->z0:LrD6;

    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LjW6;

    .line 49
    .line 50
    invoke-direct {v1, v4, v9}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    check-cast v9, Laa7;

    .line 68
    .line 69
    iget-object v3, v9, Laa7;->g:LnAf;

    .line 70
    .line 71
    iget-object v4, v9, Laa7;->h:LPWb;

    .line 72
    .line 73
    check-cast v4, LQWb;

    .line 74
    .line 75
    iget-object v4, v4, LQWb;->k:Lh10;

    .line 76
    .line 77
    invoke-virtual {v4, v1, v2}, Lh10;->o(J)LD97;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, LnAf;->g(LtJe;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lox8;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v6, v2, Lox8;->a:Ljava/lang/String;

    .line 94
    .line 95
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lox8;

    .line 121
    .line 122
    iget-object v3, v3, Lox8;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v9, v2, v6}, Laa7;->a(Laa7;Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v9, Laa7;->f:LCBe;

    .line 133
    .line 134
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LGVf;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, LGVf;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_2
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    check-cast v9, LU87;

    .line 156
    .line 157
    iget-object v1, v9, LU87;->e0:LYU7;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, LFe6;

    .line 166
    .line 167
    const/16 v3, 0x11

    .line 168
    .line 169
    invoke-direct {v2, v3, v9}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_3

    .line 177
    .line 178
    :cond_2
    iget-object v1, v9, LU87;->a:LCBe;

    .line 179
    .line 180
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LZ69;

    .line 185
    .line 186
    invoke-static {v1}, LtIk;->f(LZ69;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lnn6;

    .line 191
    .line 192
    const/16 v3, 0x1a

    .line 193
    .line 194
    invoke-direct {v2, v6, v3, v9}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 198
    .line 199
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v3

    .line 203
    :cond_3
    sget-object v2, LPX3;->y0:LPX3;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 211
    .line 212
    :goto_1
    return-object v1

    .line 213
    :pswitch_3
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lw37;

    .line 216
    .line 217
    instance-of v2, v1, Lv37;

    .line 218
    .line 219
    check-cast v9, LOX2;

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    check-cast v2, Lv37;

    .line 225
    .line 226
    check-cast v1, Lv37;

    .line 227
    .line 228
    iget-object v1, v1, Lv37;->a:Ljava/util/List;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_6

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v5, v4

    .line 252
    check-cast v5, LN27;

    .line 253
    .line 254
    iget-object v6, v9, LOX2;->b:Ljava/util/Set;

    .line 255
    .line 256
    invoke-static {v9, v5}, LOX2;->a(LOX2;LN27;)LI4a;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_5

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    invoke-static {v2, v3}, Lv37;->d(Lv37;Ljava/util/List;)Lv37;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    instance-of v2, v1, Lu37;

    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    move-object v2, v1

    .line 280
    check-cast v2, Lu37;

    .line 281
    .line 282
    check-cast v1, Lu37;

    .line 283
    .line 284
    iget-object v1, v1, Lu37;->a:Ljava/util/List;

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Iterable;

    .line 287
    .line 288
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_9

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object v5, v4

    .line 308
    check-cast v5, LN27;

    .line 309
    .line 310
    iget-object v6, v9, LOX2;->b:Ljava/util/Set;

    .line 311
    .line 312
    invoke-static {v9, v5}, LOX2;->a(LOX2;LN27;)LI4a;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_8

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_9
    invoke-static {v2, v3}, Lu37;->d(Lu37;Ljava/util/List;)Lu37;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_4
    return-object v1

    .line 331
    :cond_a
    new-instance v1, LwOc;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :pswitch_4
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    check-cast v9, Lq17;

    .line 342
    .line 343
    iget-object v2, v9, Lq17;->i0:LCBe;

    .line 344
    .line 345
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object v9, v2

    .line 350
    check-cast v9, LZ33;

    .line 351
    .line 352
    iget-object v2, v9, LZ33;->a:LR93;

    .line 353
    .line 354
    check-cast v2, LFRe;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    iget-object v2, v9, LZ33;->c:Ly45;

    .line 364
    .line 365
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    sub-long v15, v5, v2

    .line 376
    .line 377
    iget-object v2, v9, LZ33;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 378
    .line 379
    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    const/4 v12, 0x1

    .line 384
    const/4 v10, 0x1

    .line 385
    const/16 v17, 0x1

    .line 386
    .line 387
    move-wide v10, v5

    .line 388
    const/4 v13, 0x1

    .line 389
    invoke-static/range {v9 .. v17}, LZ33;->f(LZ33;JZZZJI)V

    .line 390
    .line 391
    .line 392
    move-wide v3, v15

    .line 393
    const/4 v10, 0x1

    .line 394
    invoke-virtual {v9}, LZ33;->b()Ld43;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ld43;->c()LcH8;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v7, Lo33;->b:Lo33;

    .line 403
    .line 404
    const-string v11, "is_warm_start"

    .line 405
    .line 406
    invoke-static {v7, v11, v8}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    const-string v11, "is_pre_login"

    .line 413
    .line 414
    invoke-virtual {v7, v11, v8}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v7, v3, v4}, LcH8;->l(LV7c;J)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v9, LZ33;->b:Ly45;

    .line 421
    .line 422
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object v12, v2

    .line 427
    check-cast v12, LU33;

    .line 428
    .line 429
    new-instance v2, LuK3;

    .line 430
    .line 431
    iget-object v7, v9, LZ33;->d:Ly45;

    .line 432
    .line 433
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    move-object v8, v7

    .line 438
    check-cast v8, Ljava/lang/String;

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v11, 0x1

    .line 442
    move-object v7, v1

    .line 443
    invoke-direct/range {v2 .. v11}, LuK3;-><init>(JJLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v2}, LU33;->b(LuK3;)Lio/reactivex/rxjava3/core/Completable;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    return-object v1

    .line 455
    :pswitch_5
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Lmid;

    .line 458
    .line 459
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    if-nez v1, :cond_b

    .line 466
    .line 467
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_b
    check-cast v9, LIak;

    .line 471
    .line 472
    invoke-interface {v9}, LIak;->h()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_c

    .line 477
    .line 478
    invoke-static {v9}, LJVk;->g(LIak;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_c

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_c
    invoke-static {v9, v1}, LJVk;->b(LIak;Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_d

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_d
    const/4 v7, 0x0

    .line 493
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :goto_6
    return-object v1

    .line 498
    :pswitch_6
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_e

    .line 507
    .line 508
    check-cast v9, LcQ6;

    .line 509
    .line 510
    iget-object v1, v9, LcQ6;->b:LtK4;

    .line 511
    .line 512
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lnz6;

    .line 517
    .line 518
    sget-object v2, Lrz6;->b:Lrz6;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lnz6;->a(Lrz6;)Lio/reactivex/rxjava3/core/Completable;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    goto :goto_7

    .line 525
    :cond_e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 526
    .line 527
    :goto_7
    return-object v1

    .line 528
    :pswitch_7
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, LEeh;

    .line 531
    .line 532
    check-cast v9, LHJ6;

    .line 533
    .line 534
    iget-object v2, v9, LHJ6;->Z:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, LQA3;

    .line 537
    .line 538
    iget-object v2, v2, LQA3;->c:LtSd;

    .line 539
    .line 540
    sget-object v3, LtSd;->Y:LtSd;

    .line 541
    .line 542
    if-eq v2, v3, :cond_f

    .line 543
    .line 544
    iget-object v1, v1, LEeh;->d:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v1, :cond_f

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_10

    .line 553
    .line 554
    :cond_f
    sget-object v11, LB7h;->Z:LB7h;

    .line 555
    .line 556
    new-instance v15, LL4b;

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v21, 0x7df4

    .line 561
    .line 562
    const-string v12, "EmailFlowDelegate"

    .line 563
    .line 564
    const/4 v13, 0x0

    .line 565
    const/4 v14, 0x1

    .line 566
    move-object v10, v15

    .line 567
    const/4 v15, 0x0

    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const-string v17, "EmailFlowDelegate"

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    invoke-direct/range {v10 .. v21}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 577
    .line 578
    .line 579
    new-instance v12, LYa6;

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const/16 v18, 0xf8

    .line 584
    .line 585
    iget-object v1, v9, LHJ6;->c:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v13, v1

    .line 588
    check-cast v13, Landroid/app/Activity;

    .line 589
    .line 590
    iget-object v1, v9, LHJ6;->Y:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v14, v1

    .line 593
    check-cast v14, LmGc;

    .line 594
    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    move-object v15, v10

    .line 598
    invoke-direct/range {v12 .. v18}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 599
    .line 600
    .line 601
    const v1, 0x7f1313fd

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12, v1}, LYa6;->w(I)V

    .line 605
    .line 606
    .line 607
    const v1, 0x7f1313fc

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12, v1}, LYa6;->j(I)V

    .line 611
    .line 612
    .line 613
    new-instance v1, LXL6;

    .line 614
    .line 615
    invoke-direct {v1, v7, v9}, LXL6;-><init>(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    const v2, 0x7f1313fb

    .line 619
    .line 620
    .line 621
    const/16 v3, 0x8

    .line 622
    .line 623
    invoke-static {v12, v2, v1, v7, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 624
    .line 625
    .line 626
    const/16 v1, 0x1f

    .line 627
    .line 628
    invoke-static {v12, v6, v8, v6, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12}, LYa6;->b()LZa6;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v10, v7}, LCPk;->d(LL4b;Z)LxFc;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-object v3, v9, LHJ6;->Y:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, LmGc;

    .line 642
    .line 643
    invoke-virtual {v3, v1, v2, v6}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 644
    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    return-object v1

    .line 652
    :pswitch_8
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Ljava/util/List;

    .line 655
    .line 656
    check-cast v9, LeUg;

    .line 657
    .line 658
    invoke-static {v9, v6}, LhTk;->j(Lw6h;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Ljava/lang/Iterable;

    .line 667
    .line 668
    new-instance v2, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_15

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, LC2e;

    .line 692
    .line 693
    sget v4, LrNd;->b:I

    .line 694
    .line 695
    iget-object v4, v3, LC2e;->d:[B

    .line 696
    .line 697
    if-eqz v4, :cond_13

    .line 698
    .line 699
    array-length v4, v4

    .line 700
    if-nez v4, :cond_11

    .line 701
    .line 702
    const/4 v4, 0x1

    .line 703
    goto :goto_9

    .line 704
    :cond_11
    const/4 v4, 0x0

    .line 705
    :goto_9
    xor-int/2addr v4, v7

    .line 706
    if-ne v4, v7, :cond_13

    .line 707
    .line 708
    :cond_12
    const/16 v16, 0x1

    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_13
    iget-object v4, v3, LC2e;->c:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v4, :cond_14

    .line 714
    .line 715
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_12

    .line 720
    .line 721
    :cond_14
    const/16 v16, 0x0

    .line 722
    .line 723
    :goto_a
    new-instance v9, LI1e;

    .line 724
    .line 725
    iget-object v15, v3, LC2e;->e:Ljava/lang/Long;

    .line 726
    .line 727
    iget-boolean v4, v3, LC2e;->h:Z

    .line 728
    .line 729
    iget-wide v10, v3, LC2e;->a:J

    .line 730
    .line 731
    iget-object v12, v3, LC2e;->b:Ljava/lang/String;

    .line 732
    .line 733
    iget-wide v13, v3, LC2e;->f:J

    .line 734
    .line 735
    move/from16 v17, v4

    .line 736
    .line 737
    invoke-direct/range {v9 .. v17}, LI1e;-><init>(JLjava/lang/String;JLjava/lang/Long;ZZ)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_8

    .line 744
    :cond_15
    return-object v2

    .line 745
    :pswitch_9
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Ljava/lang/String;

    .line 748
    .line 749
    check-cast v9, LWG6;

    .line 750
    .line 751
    :try_start_0
    iget-object v4, v9, LWG6;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 752
    .line 753
    const-string v5, "clipboard"

    .line 754
    .line 755
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Landroid/content/ClipboardManager;

    .line 760
    .line 761
    const-string v5, "snapchat url"

    .line 762
    .line 763
    invoke-static {v5, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v4, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v9, LWG6;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 771
    .line 772
    const v4, 0x7f1313e2

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const v4, 0x7f060260

    .line 780
    .line 781
    .line 782
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    and-int/2addr v2, v3

    .line 787
    if-eqz v2, :cond_16

    .line 788
    .line 789
    move-object v4, v6

    .line 790
    :cond_16
    sget v2, LqSc;->a:I

    .line 791
    .line 792
    new-instance v2, LnSc;

    .line 793
    .line 794
    invoke-direct {v2}, LnSc;-><init>()V

    .line 795
    .line 796
    .line 797
    iput-object v1, v2, LnSc;->e:Ljava/lang/String;

    .line 798
    .line 799
    iput-object v6, v2, LnSc;->f:Ljava/lang/Integer;

    .line 800
    .line 801
    iput-object v4, v2, LnSc;->o:Ljava/lang/Integer;

    .line 802
    .line 803
    iput-object v6, v2, LnSc;->g:Ljava/lang/Integer;

    .line 804
    .line 805
    const-wide/16 v3, 0xbb8

    .line 806
    .line 807
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    iput-object v3, v2, LnSc;->B:Ljava/lang/Long;

    .line 812
    .line 813
    const-string v3, "STATUS_BAR"

    .line 814
    .line 815
    iput-object v3, v2, LnSc;->A:Ljava/lang/String;

    .line 816
    .line 817
    iput-boolean v7, v2, LnSc;->D:Z

    .line 818
    .line 819
    iput-boolean v8, v2, LnSc;->C:Z

    .line 820
    .line 821
    sget-object v3, LhC2;->e0:LhC2;

    .line 822
    .line 823
    iput-object v3, v2, LnSc;->y:LhC2;

    .line 824
    .line 825
    iput-object v1, v2, LnSc;->b:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iget-object v2, v9, LWG6;->k:LIX4;

    .line 832
    .line 833
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, LMSc;

    .line 838
    .line 839
    invoke-interface {v2, v1}, LMSc;->b(LpSc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    .line 841
    .line 842
    :catch_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 843
    .line 844
    return-object v1

    .line 845
    :pswitch_a
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, Ljava/util/List;

    .line 848
    .line 849
    check-cast v9, LzF6;

    .line 850
    .line 851
    invoke-virtual {v9, v1}, LzF6;->v(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    return-object v1

    .line 856
    :pswitch_b
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Llp2;

    .line 859
    .line 860
    sget-object v2, Llp2;->c:Llp2;

    .line 861
    .line 862
    if-eq v1, v2, :cond_17

    .line 863
    .line 864
    sget-object v2, Llp2;->t:Llp2;

    .line 865
    .line 866
    if-eq v1, v2, :cond_17

    .line 867
    .line 868
    sget-object v2, Llp2;->X:Llp2;

    .line 869
    .line 870
    if-ne v1, v2, :cond_18

    .line 871
    .line 872
    :cond_17
    check-cast v9, LHD6;

    .line 873
    .line 874
    iget-boolean v1, v9, LHD6;->p:Z

    .line 875
    .line 876
    if-eqz v1, :cond_18

    .line 877
    .line 878
    goto :goto_b

    .line 879
    :cond_18
    const/4 v7, 0x0

    .line 880
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    return-object v1

    .line 885
    :pswitch_c
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    check-cast v9, LeD6;

    .line 893
    .line 894
    return-object v9

    .line 895
    :pswitch_d
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, LDpd;

    .line 898
    .line 899
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, LXab;

    .line 902
    .line 903
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Ljava/lang/Long;

    .line 906
    .line 907
    check-cast v9, LXB6;

    .line 908
    .line 909
    iget-object v4, v9, LXB6;->d:LOB6;

    .line 910
    .line 911
    iget-object v5, v2, LXab;->d:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v4, v5}, LOB6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    new-instance v5, Lwz6;

    .line 918
    .line 919
    invoke-direct {v5, v2, v3, v1}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 923
    .line 924
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 925
    .line 926
    .line 927
    return-object v1

    .line 928
    :pswitch_e
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Ljava/lang/Number;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    check-cast v9, LDh6;

    .line 937
    .line 938
    add-int/2addr v1, v7

    .line 939
    iget-object v2, v9, LDh6;->t:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, Ldz6;

    .line 942
    .line 943
    iget-object v2, v2, Ldz6;->b:LsX4;

    .line 944
    .line 945
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, Lyzi;

    .line 950
    .line 951
    sget-object v3, LRA6;->k0:LRA6;

    .line 952
    .line 953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v2, v3, v1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    return-object v1

    .line 962
    :pswitch_f
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, Ljava/util/List;

    .line 965
    .line 966
    check-cast v1, Ljava/lang/Iterable;

    .line 967
    .line 968
    new-instance v2, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_19

    .line 986
    .line 987
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Lkz6;

    .line 992
    .line 993
    move-object v4, v9

    .line 994
    check-cast v4, Lpz6;

    .line 995
    .line 996
    invoke-static {v4, v3}, Lpz6;->a(Lpz6;Lkz6;)Lnj8;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto :goto_c

    .line 1004
    :cond_19
    return-object v2

    .line 1005
    :pswitch_10
    move-object/from16 v2, p1

    .line 1006
    .line 1007
    check-cast v2, Lmid;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Lmid;->d()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-nez v3, :cond_1a

    .line 1014
    .line 1015
    check-cast v9, LFr6;

    .line 1016
    .line 1017
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    sget-object v2, Lok6;->a:Lmk6;

    .line 1021
    .line 1022
    iget-object v3, v9, LFr6;->h:LsX4;

    .line 1023
    .line 1024
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, LWT3;

    .line 1029
    .line 1030
    invoke-virtual {v3, v2, v8}, LWT3;->a(Lmk6;I)Lio/reactivex/rxjava3/core/Observable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    new-instance v4, LMf6;

    .line 1035
    .line 1036
    invoke-direct {v4, v9, v1, v2}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1040
    .line 1041
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v2, Ldh6;

    .line 1045
    .line 1046
    const/16 v3, 0xb

    .line 1047
    .line 1048
    invoke-direct {v2, v3, v9}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    goto :goto_d

    .line 1056
    :cond_1a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1057
    .line 1058
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_d
    return-object v1

    .line 1062
    :pswitch_11
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    check-cast v1, Lmid;

    .line 1065
    .line 1066
    check-cast v9, Liq6;

    .line 1067
    .line 1068
    iget-object v2, v9, Liq6;->c:LsX4;

    .line 1069
    .line 1070
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, Lcl6;

    .line 1075
    .line 1076
    invoke-virtual {v2, v1}, Lcl6;->k(Lmid;)Lio/reactivex/rxjava3/core/Completable;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    return-object v1

    .line 1081
    :pswitch_12
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, Ln9i;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Ln9i;->k()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    check-cast v9, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 1090
    .line 1091
    if-eqz v2, :cond_1c

    .line 1092
    .line 1093
    new-instance v10, Lkp6;

    .line 1094
    .line 1095
    iget-object v11, v9, Lcom/snapchat/soju/android/discover/DsnapMetaData;->dsId:Ljava/lang/String;

    .line 1096
    .line 1097
    iget-object v12, v9, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v13, v9, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherInternationalName:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ln9i;->d()LWGe;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    iget-object v2, v2, LWGe;->b:LQFe;

    .line 1106
    .line 1107
    iget-wide v14, v2, LQFe;->X:J

    .line 1108
    .line 1109
    invoke-virtual {v1}, Ln9i;->d()LWGe;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    iget-object v2, v2, LWGe;->b:LQFe;

    .line 1114
    .line 1115
    iget-object v2, v2, LQFe;->Y:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ln9i;->d()LWGe;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iget-object v1, v1, LWGe;->b:LQFe;

    .line 1122
    .line 1123
    iget-object v1, v1, LQFe;->l0:Ljava/lang/String;

    .line 1124
    .line 1125
    sget-object v3, LO83;->a:LO83;

    .line 1126
    .line 1127
    invoke-static {v3, v1}, LERk;->d(LO83;Ljava/lang/String;)Landroid/net/Uri;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v17

    .line 1131
    iget-object v1, v9, Lcom/snapchat/soju/android/discover/DsnapMetaData;->bitmojiAvatarIds:Ljava/util/List;

    .line 1132
    .line 1133
    if-nez v1, :cond_1b

    .line 1134
    .line 1135
    sget-object v1, LgP6;->a:LgP6;

    .line 1136
    .line 1137
    :cond_1b
    move-object/from16 v18, v1

    .line 1138
    .line 1139
    move-object/from16 v16, v2

    .line 1140
    .line 1141
    invoke-direct/range {v10 .. v18}, Lkp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v10

    .line 1145
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1146
    .line 1147
    iget-object v2, v9, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    .line 1148
    .line 1149
    const-string v3, "Expecting PublisherStoryCard (editionId: "

    .line 1150
    .line 1151
    const-string v4, ")"

    .line 1152
    .line 1153
    invoke-static {v3, v2, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v1

    .line 1161
    :pswitch_13
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, Ljava/lang/Throwable;

    .line 1164
    .line 1165
    check-cast v9, Lio6;

    .line 1166
    .line 1167
    iget-object v2, v9, Lio6;->c:LCBe;

    .line 1168
    .line 1169
    sget-object v3, Lnfc;->a:Lnfc;

    .line 1170
    .line 1171
    invoke-static {v2, v9, v1, v3}, LNVk;->g(LDBe;Ljava/lang/Object;Ljava/lang/Throwable;Lnfc;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, v9, Lio6;->b:LCBe;

    .line 1175
    .line 1176
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, La5f;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    const-string v2, "DiscoverPublicUserStoryMediaResolver"

    .line 1186
    .line 1187
    invoke-static {v2, v1}, LMYk;->l(Ljava/lang/String;Ljava/lang/Throwable;)Lcnf;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    return-object v1

    .line 1192
    :pswitch_14
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    check-cast v1, LfN1;

    .line 1195
    .line 1196
    new-instance v2, LDpd;

    .line 1197
    .line 1198
    check-cast v9, Lmk6;

    .line 1199
    .line 1200
    invoke-direct {v2, v9, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v2

    .line 1204
    :pswitch_15
    move-object/from16 v1, p1

    .line 1205
    .line 1206
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 1207
    .line 1208
    check-cast v9, LTk6;

    .line 1209
    .line 1210
    iget-object v2, v9, LTk6;->f:LIa6;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, Ljava/lang/Iterable;

    .line 1220
    .line 1221
    new-instance v3, Ljava/util/ArrayList;

    .line 1222
    .line 1223
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-eqz v4, :cond_1d

    .line 1239
    .line 1240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    check-cast v4, LEMg;

    .line 1245
    .line 1246
    invoke-virtual {v2, v4}, LIa6;->a(LEMg;)Lio/reactivex/rxjava3/core/Single;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    goto :goto_e

    .line 1254
    :cond_1d
    invoke-static {v3}, LzPk;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    sget-object v2, LVU3;->t0:LVU3;

    .line 1259
    .line 1260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1261
    .line 1262
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v3

    .line 1266
    :pswitch_16
    move-object/from16 v1, p1

    .line 1267
    .line 1268
    check-cast v1, Ln7i;

    .line 1269
    .line 1270
    check-cast v9, LUj6;

    .line 1271
    .line 1272
    invoke-virtual {v9, v1}, LUj6;->a(Ln7i;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    return-object v1

    .line 1277
    :pswitch_17
    move-object/from16 v3, p1

    .line 1278
    .line 1279
    check-cast v3, Ljava/util/List;

    .line 1280
    .line 1281
    check-cast v3, Ljava/lang/Iterable;

    .line 1282
    .line 1283
    new-instance v4, Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v10

    .line 1289
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v10

    .line 1296
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v11

    .line 1300
    if-eqz v11, :cond_1e

    .line 1301
    .line 1302
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v11

    .line 1306
    check-cast v11, Lg2g;

    .line 1307
    .line 1308
    iget-wide v11, v11, Lg2g;->a:J

    .line 1309
    .line 1310
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v11

    .line 1314
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    goto :goto_f

    .line 1318
    :cond_1e
    check-cast v9, Lei6;

    .line 1319
    .line 1320
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    new-instance v10, Ldi6;

    .line 1324
    .line 1325
    invoke-direct {v10, v9, v8}, Ldi6;-><init>(Lei6;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v4, v10}, Lc3;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    new-instance v10, Ljava/util/ArrayList;

    .line 1333
    .line 1334
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    new-instance v11, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v12

    .line 1350
    if-eqz v12, :cond_20

    .line 1351
    .line 1352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v12

    .line 1356
    move-object v13, v12

    .line 1357
    check-cast v13, LTq8;

    .line 1358
    .line 1359
    iget-object v13, v13, LTq8;->c:Ljava/lang/Boolean;

    .line 1360
    .line 1361
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1362
    .line 1363
    invoke-static {v13, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v13

    .line 1367
    if-eqz v13, :cond_1f

    .line 1368
    .line 1369
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    goto :goto_10

    .line 1373
    :cond_1f
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    goto :goto_10

    .line 1377
    :cond_20
    invoke-static {v10, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    invoke-static {v4}, Llrb;->z0(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    if-ge v4, v1, :cond_21

    .line 1386
    .line 1387
    const/16 v4, 0x10

    .line 1388
    .line 1389
    :cond_21
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 1390
    .line 1391
    invoke-direct {v12, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v10

    .line 1402
    if-eqz v10, :cond_22

    .line 1403
    .line 1404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v10

    .line 1408
    check-cast v10, LTq8;

    .line 1409
    .line 1410
    iget-wide v13, v10, LTq8;->a:J

    .line 1411
    .line 1412
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v13

    .line 1416
    iget-object v10, v10, LTq8;->b:Ljava/lang/Long;

    .line 1417
    .line 1418
    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    goto :goto_11

    .line 1422
    :cond_22
    invoke-static {v11, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    invoke-static {v4}, Llrb;->z0(I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    if-ge v4, v1, :cond_23

    .line 1431
    .line 1432
    const/16 v4, 0x10

    .line 1433
    .line 1434
    :cond_23
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1435
    .line 1436
    invoke-direct {v10, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v11

    .line 1447
    if-eqz v11, :cond_24

    .line 1448
    .line 1449
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v11

    .line 1453
    check-cast v11, LTq8;

    .line 1454
    .line 1455
    iget-wide v13, v11, LTq8;->a:J

    .line 1456
    .line 1457
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v13

    .line 1461
    iget-object v11, v11, LTq8;->b:Ljava/lang/Long;

    .line 1462
    .line 1463
    invoke-interface {v10, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    goto :goto_12

    .line 1467
    :cond_24
    invoke-static {v12, v10}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    invoke-virtual {v9}, Lei6;->b()Lzh5;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    invoke-virtual {v9}, Lei6;->b()Lzh5;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v11

    .line 1479
    invoke-interface {v11}, Lzh5;->h()Luej;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v11

    .line 1483
    check-cast v11, LVWg;

    .line 1484
    .line 1485
    check-cast v11, LWWg;

    .line 1486
    .line 1487
    iget-object v11, v11, LWWg;->z:Lki6;

    .line 1488
    .line 1489
    iget-object v9, v9, Lei6;->c:LR93;

    .line 1490
    .line 1491
    check-cast v9, LFRe;

    .line 1492
    .line 1493
    invoke-static {v9}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v9

    .line 1497
    new-instance v12, Lfi6;

    .line 1498
    .line 1499
    new-instance v13, LSs3;

    .line 1500
    .line 1501
    invoke-direct {v13, v7, v2}, LSs3;-><init>(II)V

    .line 1502
    .line 1503
    .line 1504
    invoke-direct {v12, v11, v9, v13, v8}, Lfi6;-><init>(Lki6;Ljava/lang/Long;LJP9;I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {v10, v12}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    check-cast v2, Ljava/lang/Iterable;

    .line 1512
    .line 1513
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v9

    .line 1517
    invoke-static {v9}, Llrb;->z0(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v9

    .line 1521
    if-ge v9, v1, :cond_25

    .line 1522
    .line 1523
    goto :goto_13

    .line 1524
    :cond_25
    move v1, v9

    .line 1525
    :goto_13
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1526
    .line 1527
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-eqz v2, :cond_26

    .line 1539
    .line 1540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    check-cast v2, Lvp8;

    .line 1545
    .line 1546
    iget-wide v10, v2, Lvp8;->a:J

    .line 1547
    .line 1548
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v10

    .line 1552
    iget-object v2, v2, Lvp8;->b:Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    goto :goto_14

    .line 1558
    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    .line 1559
    .line 1560
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    if-eqz v3, :cond_2a

    .line 1576
    .line 1577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    check-cast v3, Lg2g;

    .line 1582
    .line 1583
    iget-wide v10, v3, Lg2g;->a:J

    .line 1584
    .line 1585
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    move-object/from16 v33, v5

    .line 1594
    .line 1595
    check-cast v33, Ljava/lang/Long;

    .line 1596
    .line 1597
    iget-wide v10, v3, Lg2g;->a:J

    .line 1598
    .line 1599
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    check-cast v5, Ljava/lang/String;

    .line 1608
    .line 1609
    new-instance v10, Lli6;

    .line 1610
    .line 1611
    if-eqz v5, :cond_27

    .line 1612
    .line 1613
    const/16 v34, 0x1

    .line 1614
    .line 1615
    goto :goto_16

    .line 1616
    :cond_27
    const/16 v34, 0x0

    .line 1617
    .line 1618
    :goto_16
    iget-object v5, v3, Lg2g;->x:Ljava/lang/String;

    .line 1619
    .line 1620
    if-eqz v5, :cond_28

    .line 1621
    .line 1622
    new-array v11, v7, [C

    .line 1623
    .line 1624
    const/16 v12, 0x2c

    .line 1625
    .line 1626
    aput-char v12, v11, v8

    .line 1627
    .line 1628
    const/4 v12, 0x6

    .line 1629
    invoke-static {v5, v11, v8, v12}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    check-cast v5, Ljava/lang/Iterable;

    .line 1634
    .line 1635
    invoke-static {v5}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    move-object/from16 v35, v5

    .line 1640
    .line 1641
    goto :goto_17

    .line 1642
    :cond_28
    move-object/from16 v35, v6

    .line 1643
    .line 1644
    :goto_17
    iget-object v5, v3, Lg2g;->u:Ljava/lang/Boolean;

    .line 1645
    .line 1646
    if-eqz v5, :cond_29

    .line 1647
    .line 1648
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    move/from16 v36, v5

    .line 1653
    .line 1654
    goto :goto_18

    .line 1655
    :cond_29
    const/16 v36, 0x0

    .line 1656
    .line 1657
    :goto_18
    iget-object v5, v3, Lg2g;->v:Ljava/lang/Long;

    .line 1658
    .line 1659
    const/16 v39, 0x0

    .line 1660
    .line 1661
    iget-wide v11, v3, Lg2g;->a:J

    .line 1662
    .line 1663
    iget-object v13, v3, Lg2g;->b:Ljava/lang/String;

    .line 1664
    .line 1665
    iget-object v14, v3, Lg2g;->c:Ljava/lang/String;

    .line 1666
    .line 1667
    iget-object v15, v3, Lg2g;->d:Ljava/lang/String;

    .line 1668
    .line 1669
    iget-object v6, v3, Lg2g;->e:Ljava/lang/String;

    .line 1670
    .line 1671
    iget-object v7, v3, Lg2g;->f:LfT7;

    .line 1672
    .line 1673
    iget-object v8, v3, Lg2g;->g:LsPj;

    .line 1674
    .line 1675
    iget-object v0, v3, Lg2g;->h:Ljava/lang/Boolean;

    .line 1676
    .line 1677
    move-object/from16 v19, v0

    .line 1678
    .line 1679
    iget-object v0, v3, Lg2g;->j:Ljava/lang/String;

    .line 1680
    .line 1681
    move-object/from16 v20, v0

    .line 1682
    .line 1683
    iget-object v0, v3, Lg2g;->k:Ljava/lang/String;

    .line 1684
    .line 1685
    move-object/from16 v21, v0

    .line 1686
    .line 1687
    iget-object v0, v3, Lg2g;->l:Ljava/lang/String;

    .line 1688
    .line 1689
    move-object/from16 p1, v4

    .line 1690
    .line 1691
    move-object/from16 v32, v5

    .line 1692
    .line 1693
    iget-wide v4, v3, Lg2g;->m:J

    .line 1694
    .line 1695
    move-object/from16 v22, v0

    .line 1696
    .line 1697
    iget-object v0, v3, Lg2g;->n:LyM8;

    .line 1698
    .line 1699
    move-object/from16 v25, v0

    .line 1700
    .line 1701
    iget-object v0, v3, Lg2g;->o:Ljava/lang/Boolean;

    .line 1702
    .line 1703
    move-object/from16 v26, v0

    .line 1704
    .line 1705
    iget-object v0, v3, Lg2g;->p:Ljava/lang/Long;

    .line 1706
    .line 1707
    move-object/from16 v27, v0

    .line 1708
    .line 1709
    iget-object v0, v3, Lg2g;->q:Ljava/lang/Long;

    .line 1710
    .line 1711
    move-object/from16 v28, v0

    .line 1712
    .line 1713
    iget-object v0, v3, Lg2g;->r:Ljava/lang/Long;

    .line 1714
    .line 1715
    move-object/from16 v29, v0

    .line 1716
    .line 1717
    iget-object v0, v3, Lg2g;->s:Ljava/lang/String;

    .line 1718
    .line 1719
    iget-object v3, v3, Lg2g;->t:Ljava/lang/String;

    .line 1720
    .line 1721
    const/16 v37, 0x0

    .line 1722
    .line 1723
    const/16 v38, 0x0

    .line 1724
    .line 1725
    move-object/from16 v30, v0

    .line 1726
    .line 1727
    move-object/from16 v31, v3

    .line 1728
    .line 1729
    move-wide/from16 v23, v4

    .line 1730
    .line 1731
    move-object/from16 v16, v6

    .line 1732
    .line 1733
    move-object/from16 v17, v7

    .line 1734
    .line 1735
    move-object/from16 v18, v8

    .line 1736
    .line 1737
    invoke-direct/range {v10 .. v39}, Lli6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;LsPj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLyM8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/Set;ZZ[BZ)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-object/from16 v0, p0

    .line 1744
    .line 1745
    move-object/from16 v4, p1

    .line 1746
    .line 1747
    const/4 v6, 0x0

    .line 1748
    const/4 v7, 0x1

    .line 1749
    const/4 v8, 0x0

    .line 1750
    goto/16 :goto_15

    .line 1751
    .line 1752
    :cond_2a
    return-object v1

    .line 1753
    :pswitch_18
    move-object/from16 v0, p1

    .line 1754
    .line 1755
    check-cast v0, Ljava/lang/Boolean;

    .line 1756
    .line 1757
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_2b

    .line 1762
    .line 1763
    check-cast v9, Ldf6;

    .line 1764
    .line 1765
    iget-object v0, v9, Ldf6;->h0:LDBe;

    .line 1766
    .line 1767
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    check-cast v0, Lc9e;

    .line 1772
    .line 1773
    invoke-virtual {v0}, Lc9e;->o()V

    .line 1774
    .line 1775
    .line 1776
    iget-object v0, v9, Ldf6;->f0:LT75;

    .line 1777
    .line 1778
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    check-cast v0, LmGc;

    .line 1783
    .line 1784
    sget-object v1, Lz7e;->e0:LL4b;

    .line 1785
    .line 1786
    new-instance v2, Li82;

    .line 1787
    .line 1788
    iget-object v3, v9, Ldf6;->i0:LU6e;

    .line 1789
    .line 1790
    iget-object v3, v3, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1791
    .line 1792
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1793
    .line 1794
    const/4 v5, 0x0

    .line 1795
    const/16 v7, 0x1c

    .line 1796
    .line 1797
    const/4 v6, 0x0

    .line 1798
    invoke-direct/range {v2 .. v7}, Li82;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 1799
    .line 1800
    .line 1801
    const/4 v3, 0x0

    .line 1802
    const/4 v4, 0x1

    .line 1803
    invoke-virtual {v0, v1, v4, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 1804
    .line 1805
    .line 1806
    :cond_2b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1807
    .line 1808
    return-object v0

    .line 1809
    :pswitch_19
    move-object/from16 v0, p1

    .line 1810
    .line 1811
    check-cast v0, Llp2;

    .line 1812
    .line 1813
    check-cast v9, Lxd6;

    .line 1814
    .line 1815
    iget-object v1, v9, Lxd6;->Y0:LJp0;

    .line 1816
    .line 1817
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-eq v0, v4, :cond_2c

    .line 1822
    .line 1823
    const/4 v1, 0x4

    .line 1824
    if-eq v0, v1, :cond_2c

    .line 1825
    .line 1826
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1827
    .line 1828
    goto :goto_19

    .line 1829
    :cond_2c
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1830
    .line 1831
    iget-object v0, v9, Lxd6;->Z0:LnJe;

    .line 1832
    .line 1833
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v6

    .line 1837
    const-wide/16 v1, 0x1e

    .line 1838
    .line 1839
    move-wide v3, v1

    .line 1840
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    :goto_19
    return-object v0

    .line 1845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/snap/music/core/composer/MusicPill;->Companion:LHoc;

    .line 2
    .line 3
    iget-object v1, p0, Lvd6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LGe6;

    .line 6
    .line 7
    iget-object v2, v1, LGe6;->h:LZ69;

    .line 8
    .line 9
    new-instance v3, LNoc;

    .line 10
    .line 11
    invoke-direct {v3}, LNoc;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/snap/music/core/composer/MusicPillStyles;->EMPTY:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, LNoc;->e(Lcom/snap/music/core/composer/MusicPillStyles;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "CAMERA"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, LNoc;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lre6;

    .line 25
    .line 26
    invoke-direct {v4, v1}, Lre6;-><init>(LGe6;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lse6;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v5, v6}, Lse6;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lte6;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v6, v7}, Lte6;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lue6;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct {v7, v8}, Lue6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v8, LJoc;

    .line 48
    .line 49
    invoke-direct {v8, v5, v6, v7, v4}, LJoc;-><init>(Lcom/snap/music/core/composer/IAudioDataLoader;Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/music/core/composer/IMusicPillActionHandler;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lve6;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v1, p1, v5}, Lve6;-><init>(LGe6;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {v2, v3, v8, p1, v4}, LHoc;->a(LZ69;LNoc;LJoc;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/music/core/composer/MusicPill;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    const/4 v2, -0x2

    .line 69
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/high16 v3, 0x42d00000    # 104.0f

    .line 77
    .line 78
    invoke-static {v3, v2}, LTVd;->u(FLandroid/content/Context;)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    float-to-int v2, v2

    .line 83
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v3, v2}, LTVd;->u(FLandroid/content/Context;)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    float-to-int v2, v2

    .line 94
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v1, LGe6;->V:Lcom/snap/music/core/composer/MusicPill;

    .line 100
    .line 101
    return-void
.end method
