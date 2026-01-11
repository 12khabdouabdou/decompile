.class public final LGk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LF54;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LGk1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LGk1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGk1;->a:I

    iput-object p2, p0, LGk1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lon1;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LGk1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGk1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    sget-object v4, Lewj;->a:Lewj;

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    sget-object v7, LgP6;->a:LgP6;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v0, LGk1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v0, LGk1;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LiGc;

    .line 27
    .line 28
    iget-object v1, v1, LiGc;->e:Lwmd;

    .line 29
    .line 30
    iget-object v2, v1, Lwmd;->c:LG4b;

    .line 31
    .line 32
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v11, LVf2;

    .line 37
    .line 38
    iget-object v3, v11, LVf2;->c:LL4b;

    .line 39
    .line 40
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 47
    .line 48
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v1, v1, LL4b;->i0:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    check-cast v11, LGc2;

    .line 71
    .line 72
    iget-object v2, v11, LGc2;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    new-instance v3, LK7;

    .line 75
    .line 76
    const/16 v4, 0x1b

    .line 77
    .line 78
    invoke-direct {v3, v11, v1, v4}, LK7;-><init>(Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_2
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Throwable;

    .line 93
    .line 94
    check-cast v11, Lvb2;

    .line 95
    .line 96
    iget-object v2, v11, Lvb2;->e:LJp0;

    .line 97
    .line 98
    iget-object v2, v11, Lvb2;->i:LQS9;

    .line 99
    .line 100
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljb2;

    .line 105
    .line 106
    sget-object v4, Lua2;->b:Lua2;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v9, v1}, Ljb2;->b(Lua2;ZLjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    instance-of v3, v1, LWKb;

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljb2;

    .line 120
    .line 121
    check-cast v1, LWKb;

    .line 122
    .line 123
    iget-object v3, v1, LWKb;->a:Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v1, v1, LWKb;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v3}, Ljb2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v2, v11, Lvb2;->n:LCBe;

    .line 140
    .line 141
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LcH8;

    .line 146
    .line 147
    sget-object v3, Lkb2;->Y:Lkb2;

    .line 148
    .line 149
    invoke-virtual {v11}, Lvb2;->o()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "itemCount"

    .line 158
    .line 159
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v4, "exception"

    .line 172
    .line 173
    invoke-virtual {v3, v4, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_3
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Throwable;

    .line 185
    .line 186
    check-cast v11, LY92;

    .line 187
    .line 188
    iget-object v2, v11, LY92;->i:Laa2;

    .line 189
    .line 190
    invoke-virtual {v2, v9, v1}, Laa2;->a(ZLjava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_4
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Ljava/util/List;

    .line 204
    .line 205
    check-cast v11, LZxh;

    .line 206
    .line 207
    invoke-static {v11, v1}, LZxh;->f(LZxh;Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_5
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    return-object v11

    .line 215
    :pswitch_6
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Ljava/util/List;

    .line 218
    .line 219
    check-cast v11, Ls42;

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v2, v11, Ls42;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v4

    .line 230
    :pswitch_7
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, LXHc;

    .line 233
    .line 234
    check-cast v11, LfS1;

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v2, LZHc;

    .line 240
    .line 241
    invoke-direct {v2, v1}, LZHc;-><init>(LXHc;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lr4e;

    .line 245
    .line 246
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_8
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lugf;

    .line 253
    .line 254
    check-cast v11, LRK1;

    .line 255
    .line 256
    iget-object v2, v11, LRK1;->Y:LCBe;

    .line 257
    .line 258
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lrp7;

    .line 263
    .line 264
    new-instance v15, Lqp7;

    .line 265
    .line 266
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v5, v11, LRK1;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 271
    .line 272
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v15, v4}, Lqp7;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v11, LRK1;->Z:LCBe;

    .line 279
    .line 280
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lvgf;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v4, Lwgf;

    .line 290
    .line 291
    iget-object v5, v11, LRK1;->g0:LLL1;

    .line 292
    .line 293
    iget-object v14, v11, LRK1;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 294
    .line 295
    invoke-direct {v4, v5, v14, v7, v1}, Lwgf;-><init>(LLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Lugf;)V

    .line 296
    .line 297
    .line 298
    new-instance v12, Lsgf;

    .line 299
    .line 300
    new-instance v1, LlOc;

    .line 301
    .line 302
    invoke-direct {v1, v9}, LlOc;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v5, LA2j;

    .line 306
    .line 307
    invoke-direct {v5, v3}, LA2j;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v3, LjOc;

    .line 311
    .line 312
    invoke-direct {v3, v9}, LjOc;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v2, Lrp7;->b:LlL1;

    .line 316
    .line 317
    iget-object v2, v2, Lrp7;->a:LdI6;

    .line 318
    .line 319
    iget-object v13, v11, LRK1;->y0:LnJe;

    .line 320
    .line 321
    move-object/from16 v16, v1

    .line 322
    .line 323
    move-object/from16 v18, v2

    .line 324
    .line 325
    move-object/from16 v19, v3

    .line 326
    .line 327
    move-object/from16 v20, v4

    .line 328
    .line 329
    move-object/from16 v17, v5

    .line 330
    .line 331
    move-object/from16 v21, v6

    .line 332
    .line 333
    invoke-direct/range {v12 .. v21}, Lsgf;-><init>(LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKL1;LdM1;LA2j;LuL1;LoK1;Lwgf;LlL1;)V

    .line 334
    .line 335
    .line 336
    iput-object v12, v11, LRK1;->s0:Lsgf;

    .line 337
    .line 338
    return-object v12

    .line 339
    :pswitch_9
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    check-cast v11, Lojh;

    .line 348
    .line 349
    if-nez v2, :cond_2

    .line 350
    .line 351
    iget-object v1, v11, Lojh;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LcH8;

    .line 354
    .line 355
    sget-object v2, LPa3;->l0:LPa3;

    .line 356
    .line 357
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_2
    new-instance v2, LkWc;

    .line 364
    .line 365
    invoke-direct {v2}, LkWc;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v1, v2, LkWc;->b:Ljava/lang/String;

    .line 369
    .line 370
    iget v1, v2, LkWc;->a:I

    .line 371
    .line 372
    or-int/2addr v1, v10

    .line 373
    iput v1, v2, LkWc;->a:I

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v1, LNYf;->z0:LNYf;

    .line 379
    .line 380
    sget-object v3, Lk33;->a:LQi7;

    .line 381
    .line 382
    iget-object v4, v11, Lojh;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, LI23;

    .line 385
    .line 386
    invoke-interface {v4, v1, v3}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v3, Lwk1;

    .line 391
    .line 392
    const/16 v4, 0x15

    .line 393
    .line 394
    invoke-direct {v3, v11, v4, v2}, Lwk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 398
    .line 399
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    move-object v1, v2

    .line 403
    :goto_1
    return-object v1

    .line 404
    :pswitch_a
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, LDpd;

    .line 407
    .line 408
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Ljava/lang/String;

    .line 411
    .line 412
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, LiS;

    .line 415
    .line 416
    check-cast v11, LUE1;

    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v9, v1, LiS;->a:LhS;

    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_6

    .line 428
    .line 429
    if-eq v9, v10, :cond_5

    .line 430
    .line 431
    if-eq v9, v8, :cond_4

    .line 432
    .line 433
    if-ne v9, v2, :cond_3

    .line 434
    .line 435
    const/4 v9, 0x4

    .line 436
    goto :goto_2

    .line 437
    :cond_3
    new-instance v1, LwOc;

    .line 438
    .line 439
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_4
    const/4 v9, 0x2

    .line 444
    goto :goto_2

    .line 445
    :cond_5
    const/4 v9, 0x3

    .line 446
    goto :goto_2

    .line 447
    :cond_6
    const/4 v9, 0x1

    .line 448
    :goto_2
    invoke-static {v9}, LzHa;->L(I)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-eqz v12, :cond_a

    .line 453
    .line 454
    iget-object v5, v11, LUE1;->Y:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v13, v1, LiS;->c:Ljava/lang/String;

    .line 457
    .line 458
    if-eq v12, v10, :cond_8

    .line 459
    .line 460
    if-eq v12, v8, :cond_7

    .line 461
    .line 462
    if-eq v12, v2, :cond_8

    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_7
    new-instance v1, LNB;

    .line 467
    .line 468
    const-string v2, "CANCEL"

    .line 469
    .line 470
    invoke-direct {v1, v2, v5, v3}, LNB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v13}, LNB;->b(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v2, "SKErrorDomain"

    .line 477
    .line 478
    invoke-virtual {v1, v2}, LNB;->c(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v2, "2"

    .line 482
    .line 483
    invoke-virtual {v1, v2}, LNB;->a(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :cond_8
    new-instance v2, LNB;

    .line 493
    .line 494
    invoke-static {v9}, Lir1;->c(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-direct {v2, v7, v5, v3}, LNB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v13}, LNB;->b(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v1, LiS;->a:LhS;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v2, v1}, LNB;->a(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    if-ne v9, v6, :cond_9

    .line 514
    .line 515
    const-string v1, "AndroidFailedErrorDomain"

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_9
    const-string v1, "AndroidPendingErrorDomain"

    .line 519
    .line 520
    :goto_3
    invoke-virtual {v2, v1}, LNB;->c(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    goto :goto_8

    .line 528
    :cond_a
    iget-object v1, v1, LiS;->b:Ljava/util/List;

    .line 529
    .line 530
    if-eqz v1, :cond_d

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Iterable;

    .line 533
    .line 534
    new-instance v7, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_d

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 554
    .line 555
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    new-instance v6, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-eqz v8, :cond_c

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    move-object v15, v8

    .line 583
    check-cast v15, Ljava/lang/String;

    .line 584
    .line 585
    new-instance v12, LNB;

    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v16

    .line 591
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v17

    .line 595
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->a()Lc6;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    if-eqz v8, :cond_b

    .line 600
    .line 601
    iget-object v8, v8, Lc6;->b:Ljava/lang/String;

    .line 602
    .line 603
    :goto_6
    move-object/from16 v18, v8

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_b
    const/4 v8, 0x0

    .line 607
    goto :goto_6

    .line 608
    :goto_7
    iget-object v14, v11, LUE1;->Y:Ljava/lang/String;

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const-string v13, "PURCHASED"

    .line 613
    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    const/16 v21, 0x0

    .line 617
    .line 618
    invoke-direct/range {v12 .. v21}, LNB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_c
    invoke-static {v7, v6}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 626
    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_d
    :goto_8
    check-cast v7, Ljava/lang/Iterable;

    .line 630
    .line 631
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_e

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, LNB;

    .line 646
    .line 647
    iget-object v3, v11, LUE1;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 648
    .line 649
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_e
    return-object v4

    .line 654
    :pswitch_b
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, LO5i;

    .line 657
    .line 658
    iget-object v2, v1, LO5i;->a:Ljava/util/LinkedHashMap;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    check-cast v11, LjA1;

    .line 665
    .line 666
    if-eqz v3, :cond_f

    .line 667
    .line 668
    iget-object v1, v11, LjA1;->b:Lcl6;

    .line 669
    .line 670
    sget-object v2, LN1;->a:LN1;

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Lcl6;->k(Lmid;)Lio/reactivex/rxjava3/core/Completable;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    goto :goto_a

    .line 677
    :cond_f
    sget-object v3, Lok6;->u:Lmk6;

    .line 678
    .line 679
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, LEMg;

    .line 684
    .line 685
    if-eqz v2, :cond_10

    .line 686
    .line 687
    iget-object v2, v2, LEMg;->b:LmZf;

    .line 688
    .line 689
    if-eqz v2, :cond_10

    .line 690
    .line 691
    invoke-interface {v2}, LmZf;->size()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    iget-object v4, v11, LjA1;->b:Lcl6;

    .line 696
    .line 697
    invoke-virtual {v4, v3, v2}, Lcl6;->s(Lmk6;I)V

    .line 698
    .line 699
    .line 700
    :cond_10
    iget-object v2, v11, LjA1;->d:LIl6;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iget-object v3, v1, LO5i;->b:Ln7i;

    .line 706
    .line 707
    iget-object v3, v3, Ln7i;->g:Ll7i;

    .line 708
    .line 709
    iget-object v3, v3, Ll7i;->a:Lsk6;

    .line 710
    .line 711
    iget-object v4, v1, LO5i;->a:Ljava/util/LinkedHashMap;

    .line 712
    .line 713
    invoke-virtual {v2, v4, v3}, LIl6;->a(Ljava/util/LinkedHashMap;Lsk6;)Lio/reactivex/rxjava3/core/Completable;

    .line 714
    .line 715
    .line 716
    new-instance v2, Lr4e;

    .line 717
    .line 718
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v11, LjA1;->b:Lcl6;

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Lcl6;->k(Lmid;)Lio/reactivex/rxjava3/core/Completable;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    :goto_a
    return-object v1

    .line 728
    :pswitch_c
    move-object/from16 v2, p1

    .line 729
    .line 730
    check-cast v2, Ljava/lang/Throwable;

    .line 731
    .line 732
    check-cast v11, LTw1;

    .line 733
    .line 734
    invoke-static {v11, v2, v1}, LTw1;->a(LTw1;Ljava/lang/Throwable;I)V

    .line 735
    .line 736
    .line 737
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 738
    .line 739
    return-object v1

    .line 740
    :pswitch_d
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, LDpd;

    .line 743
    .line 744
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Ljava/lang/String;

    .line 747
    .line 748
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Ljava/lang/String;

    .line 751
    .line 752
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v11, LGv1;

    .line 761
    .line 762
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    check-cast v1, Ljava/lang/Iterable;

    .line 766
    .line 767
    new-instance v2, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_12

    .line 785
    .line 786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-nez v4, :cond_11

    .line 797
    .line 798
    sget-object v3, Ltq1;->a:Ltq1;

    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_11
    new-instance v4, Lsq1;

    .line 802
    .line 803
    sget-object v5, Lfq1;->a:Lfq1;

    .line 804
    .line 805
    invoke-direct {v4, v3, v5}, Lsq1;-><init>(Ljava/lang/String;Lfq1;)V

    .line 806
    .line 807
    .line 808
    move-object v3, v4

    .line 809
    :goto_c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_b

    .line 813
    :cond_12
    return-object v2

    .line 814
    :pswitch_e
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Ljava/lang/String;

    .line 817
    .line 818
    check-cast v11, LEu1;

    .line 819
    .line 820
    iget-object v2, v11, LEu1;->e:LDBe;

    .line 821
    .line 822
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, LFj1;

    .line 827
    .line 828
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    const-string v4, ""

    .line 837
    .line 838
    if-nez v3, :cond_13

    .line 839
    .line 840
    move-object v3, v4

    .line 841
    :cond_13
    invoke-virtual {v2, v3, v1, v4, v9}, LFj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    return-object v1

    .line 846
    :pswitch_f
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_14

    .line 855
    .line 856
    check-cast v11, LDt1;

    .line 857
    .line 858
    invoke-virtual {v11}, LDt1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    goto :goto_d

    .line 863
    :cond_14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 864
    .line 865
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :goto_d
    return-object v1

    .line 869
    :pswitch_10
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, LW12;

    .line 872
    .line 873
    check-cast v11, Les1;

    .line 874
    .line 875
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_17

    .line 883
    .line 884
    if-eq v1, v10, :cond_16

    .line 885
    .line 886
    if-ne v1, v8, :cond_15

    .line 887
    .line 888
    sget-object v1, LC4d;->c:LC4d;

    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_15
    new-instance v1, LwOc;

    .line 892
    .line 893
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 894
    .line 895
    .line 896
    throw v1

    .line 897
    :cond_16
    sget-object v1, LC4d;->b:LC4d;

    .line 898
    .line 899
    goto :goto_e

    .line 900
    :cond_17
    sget-object v1, LC4d;->a:LC4d;

    .line 901
    .line 902
    :goto_e
    return-object v1

    .line 903
    :pswitch_11
    move-object/from16 v1, p1

    .line 904
    .line 905
    check-cast v1, Ljava/util/List;

    .line 906
    .line 907
    check-cast v11, LNq1;

    .line 908
    .line 909
    iget-object v2, v11, LNq1;->d:LYK4;

    .line 910
    .line 911
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, LKq1;

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v3, Lwa0;

    .line 921
    .line 922
    invoke-direct {v3, v1, v8}, Lwa0;-><init>(Ljava/util/List;I)V

    .line 923
    .line 924
    .line 925
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 926
    .line 927
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 928
    .line 929
    .line 930
    sget-object v3, LLo1;->f0:LLo1;

    .line 931
    .line 932
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 933
    .line 934
    invoke-direct {v8, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 935
    .line 936
    .line 937
    new-instance v3, Lwk1;

    .line 938
    .line 939
    invoke-direct {v3, v2, v5, v1}, Lwk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 943
    .line 944
    invoke-direct {v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 945
    .line 946
    .line 947
    new-instance v3, LMj1;

    .line 948
    .line 949
    invoke-direct {v3, v2, v6, v1}, LMj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 957
    .line 958
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 962
    .line 963
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 964
    .line 965
    .line 966
    new-instance v1, LLq1;

    .line 967
    .line 968
    invoke-direct {v1, v11, v9}, LLq1;-><init>(LNq1;I)V

    .line 969
    .line 970
    .line 971
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 972
    .line 973
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 974
    .line 975
    .line 976
    return-object v2

    .line 977
    :pswitch_12
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, Ljava/lang/Boolean;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_18

    .line 986
    .line 987
    check-cast v11, LCp1;

    .line 988
    .line 989
    iget-object v1, v11, LCp1;->b:LDBe;

    .line 990
    .line 991
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, LBp1;

    .line 996
    .line 997
    invoke-virtual {v1}, LBp1;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    goto :goto_f

    .line 1002
    :cond_18
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1003
    .line 1004
    :goto_f
    return-object v1

    .line 1005
    :pswitch_13
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, Ljava/lang/Boolean;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    check-cast v11, LOo1;

    .line 1013
    .line 1014
    iget-object v1, v11, LOo1;->l0:Lnv4;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Lts1;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lts1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    iget-object v4, v11, LOo1;->g0:Lnv4;

    .line 1027
    .line 1028
    invoke-virtual {v4}, Lnv4;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, Lkm1;

    .line 1033
    .line 1034
    iget-object v5, v5, Lkm1;->a:LYK4;

    .line 1035
    .line 1036
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, LOF3;

    .line 1041
    .line 1042
    sget-object v7, Lex1;->S2:Lex1;

    .line 1043
    .line 1044
    invoke-interface {v5, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-virtual {v4}, Lnv4;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, Lkm1;

    .line 1057
    .line 1058
    invoke-virtual {v4}, Lkm1;->d()Lio/reactivex/rxjava3/core/Single;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    iget-object v7, v11, LOo1;->s0:Lnv4;

    .line 1067
    .line 1068
    invoke-virtual {v7}, Lnv4;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    check-cast v7, LOj1;

    .line 1073
    .line 1074
    invoke-virtual {v7}, LOj1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    new-array v6, v6, [Lio/reactivex/rxjava3/core/Observable;

    .line 1083
    .line 1084
    aput-object v1, v6, v9

    .line 1085
    .line 1086
    aput-object v5, v6, v10

    .line 1087
    .line 1088
    aput-object v4, v6, v8

    .line 1089
    .line 1090
    aput-object v7, v6, v2

    .line 1091
    .line 1092
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Ljava/lang/Iterable;

    .line 1097
    .line 1098
    new-instance v2, LIJ0;

    .line 1099
    .line 1100
    invoke-direct {v2, v3, v11}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    return-object v1

    .line 1108
    :pswitch_14
    move-object/from16 v1, p1

    .line 1109
    .line 1110
    check-cast v1, Ljava/lang/Boolean;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    check-cast v11, LZn1;

    .line 1117
    .line 1118
    if-eqz v1, :cond_19

    .line 1119
    .line 1120
    iget-object v1, v11, LZn1;->b:Ljo1;

    .line 1121
    .line 1122
    goto :goto_10

    .line 1123
    :cond_19
    iget-object v1, v11, LZn1;->c:Ljo1;

    .line 1124
    .line 1125
    :goto_10
    return-object v1

    .line 1126
    :pswitch_15
    move-object/from16 v2, p1

    .line 1127
    .line 1128
    check-cast v2, Ljava/lang/Boolean;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    check-cast v11, Lon1;

    .line 1134
    .line 1135
    iget-object v2, v11, Lon1;->c:LYK4;

    .line 1136
    .line 1137
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, LGv1;

    .line 1142
    .line 1143
    sget-object v3, LiP6;->a:LiP6;

    .line 1144
    .line 1145
    invoke-static {v3}, LVYk;->n(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-virtual {v2, v1, v3}, LGv1;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    return-object v1

    .line 1154
    :pswitch_16
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    check-cast v1, Ljava/lang/Boolean;

    .line 1157
    .line 1158
    check-cast v11, LJm1;

    .line 1159
    .line 1160
    iget-object v1, v11, LJm1;->d:LDBe;

    .line 1161
    .line 1162
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, LTw1;

    .line 1167
    .line 1168
    invoke-virtual {v1}, LTw1;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    return-object v1

    .line 1173
    :pswitch_17
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    check-cast v1, LZq1;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_1c

    .line 1182
    .line 1183
    if-eq v1, v10, :cond_1b

    .line 1184
    .line 1185
    if-ne v1, v8, :cond_1a

    .line 1186
    .line 1187
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1188
    .line 1189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1190
    .line 1191
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_11

    .line 1195
    :cond_1a
    new-instance v1, LwOc;

    .line 1196
    .line 1197
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    throw v1

    .line 1201
    :cond_1b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1202
    .line 1203
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1204
    .line 1205
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_11

    .line 1209
    :cond_1c
    check-cast v11, Lkm1;

    .line 1210
    .line 1211
    iget-object v1, v11, Lkm1;->b:LYK4;

    .line 1212
    .line 1213
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, LI23;

    .line 1218
    .line 1219
    sget-object v2, Lex1;->O2:Lex1;

    .line 1220
    .line 1221
    new-instance v3, LhT1;

    .line 1222
    .line 1223
    invoke-direct {v3}, LhT1;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    sget-object v4, Lk33;->a:LQi7;

    .line 1227
    .line 1228
    invoke-interface {v1, v2, v3, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    sget-object v2, LYs4;->n0:LYs4;

    .line 1233
    .line 1234
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1235
    .line 1236
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1237
    .line 1238
    .line 1239
    move-object v2, v3

    .line 1240
    :goto_11
    return-object v2

    .line 1241
    :pswitch_18
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    check-cast v1, Ljava/lang/Boolean;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    check-cast v11, LDl1;

    .line 1249
    .line 1250
    iget-object v1, v11, LDl1;->t:LDBe;

    .line 1251
    .line 1252
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, Lxr1;

    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    new-instance v2, Lwr1;

    .line 1262
    .line 1263
    invoke-direct {v2, v1, v10}, Lwr1;-><init>(Lxr1;I)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1267
    .line 1268
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v1

    .line 1272
    :pswitch_19
    move-object/from16 v1, p1

    .line 1273
    .line 1274
    check-cast v1, LW12;

    .line 1275
    .line 1276
    check-cast v11, Ldl1;

    .line 1277
    .line 1278
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-eqz v1, :cond_1e

    .line 1286
    .line 1287
    if-eq v1, v10, :cond_1e

    .line 1288
    .line 1289
    if-ne v1, v8, :cond_1d

    .line 1290
    .line 1291
    sget-object v1, Lrl1;->b:Lrl1;

    .line 1292
    .line 1293
    goto :goto_12

    .line 1294
    :cond_1d
    new-instance v1, LwOc;

    .line 1295
    .line 1296
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    throw v1

    .line 1300
    :cond_1e
    sget-object v1, Lrl1;->a:Lrl1;

    .line 1301
    .line 1302
    :goto_12
    return-object v1

    .line 1303
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    check-cast v1, LZr1;

    .line 1306
    .line 1307
    new-instance v2, LDpd;

    .line 1308
    .line 1309
    check-cast v11, Luzb;

    .line 1310
    .line 1311
    invoke-direct {v2, v11, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v2

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    check-cast p1, LTCi;

    .line 2
    .line 3
    iget-object v0, p0, LGk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LpV1;

    .line 6
    .line 7
    iget-object v1, v0, LpV1;->Y:LTCi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LpV1;->Z:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lli2;->c:Lia7;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, v0, LpV1;->Y:LTCi;

    .line 21
    .line 22
    iput-object p2, v0, LpV1;->Z:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object p1, v0, LpV1;->t:LPV1;

    .line 25
    .line 26
    iget-object p1, p1, LPV1;->a:LZxh;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, LSpk;->q0(LZxh;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lewj;->a:Lewj;

    .line 37
    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget-object p1, v0, LpV1;->a:LlX1;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
