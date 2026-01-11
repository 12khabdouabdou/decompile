.class public final Lsc0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJp0;Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lsc0;->a:I

    .line 1
    iput-object p2, p0, Lsc0;->b:Ljava/lang/Object;

    check-cast p3, LG88;

    iput-object p3, p0, Lsc0;->c:Ljava/lang/Object;

    check-cast p4, LJP9;

    iput-object p4, p0, Lsc0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsc0;->a:I

    iput-object p1, p0, Lsc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsc0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsc0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ls57;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lsc0;->a:I

    .line 3
    check-cast p1, LJP9;

    iput-object p1, p0, Lsc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsc0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsc0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget v8, v1, Lsc0;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lsc0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LHsj;

    .line 34
    .line 35
    iget-object v4, v4, LHsj;->h:LYK4;

    .line 36
    .line 37
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LcH8;

    .line 42
    .line 43
    sget-object v5, LUi6;->m4:LUi6;

    .line 44
    .line 45
    new-instance v8, LV7c;

    .line 46
    .line 47
    invoke-direct {v8, v5}, LV7c;-><init>(LH7c;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "is_success"

    .line 51
    .line 52
    invoke-virtual {v8, v5, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LO83;->c:LO83;

    .line 56
    .line 57
    iget-object v5, v1, Lsc0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LO83;

    .line 60
    .line 61
    if-ne v5, v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v6, 0x0

    .line 65
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v5, "is_feed"

    .line 70
    .line 71
    invoke-virtual {v8, v5, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lsc0;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lmj7;

    .line 77
    .line 78
    const-string v5, "feature"

    .line 79
    .line 80
    invoke-virtual {v8, v5, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v8, v2, v3}, LcH8;->l(LV7c;J)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lewj;->a:Lewj;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move-object/from16 v4, p2

    .line 98
    .line 99
    check-cast v4, Lq9i;

    .line 100
    .line 101
    new-instance v0, LU9i;

    .line 102
    .line 103
    iget-object v2, v4, Lq9i;->a:Lacc;

    .line 104
    .line 105
    invoke-direct {v0, v3, v2}, LU9i;-><init>(ILacc;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lsc0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lo0h;

    .line 111
    .line 112
    iget-object v5, v2, Lo0h;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lsw;

    .line 121
    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    iget-object v5, v2, Lo0h;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lcnd;

    .line 127
    .line 128
    iget-object v2, v2, Lo0h;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lmk6;

    .line 131
    .line 132
    iget-object v6, v1, Lsc0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, LvZ3;

    .line 135
    .line 136
    const/16 v7, 0x9

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v15, v5

    .line 141
    move-object v5, v2

    .line 142
    move-object v2, v15

    .line 143
    invoke-virtual/range {v2 .. v9}, Lcnd;->N(ILq9i;Lmk6;LvZ3;ILd9k;LmC0;)Lsw;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_1
    iget-object v2, v1, Lsc0;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_1
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, [B

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    check-cast v2, Lcom/snap/composer/foundation/Error;

    .line 162
    .line 163
    iget-object v3, v1, Lsc0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 166
    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    new-instance v0, Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/snap/composer/foundation/Error;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v2, v1, Lsc0;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LG88;

    .line 187
    .line 188
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v2, v1, Lsc0;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LJP9;

    .line 195
    .line 196
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_2
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move-object/from16 v2, p2

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v3, v1, Lsc0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, LqHf;

    .line 225
    .line 226
    iget v4, v3, LqHf;->l0:I

    .line 227
    .line 228
    if-ge v2, v4, :cond_5

    .line 229
    .line 230
    if-ge v2, v4, :cond_4

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v3, v3, LqHf;->e0:LoHf;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, LoHf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    if-nez v2, :cond_5

    .line 251
    .line 252
    iget-object v0, v1, Lsc0;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LM0f;

    .line 255
    .line 256
    iget v2, v0, LM0f;->a:I

    .line 257
    .line 258
    add-int/2addr v2, v6

    .line 259
    iput v2, v0, LM0f;->a:I

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    iget-object v0, v1, Lsc0;->t:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LJ0f;

    .line 265
    .line 266
    iput-boolean v7, v0, LJ0f;->a:Z

    .line 267
    .line 268
    :cond_5
    :goto_2
    sget-object v0, Lewj;->a:Lewj;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_3
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lmrh;

    .line 274
    .line 275
    move-object/from16 v13, p2

    .line 276
    .line 277
    check-cast v13, LBwb;

    .line 278
    .line 279
    iget-object v2, v1, Lsc0;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LQGf;

    .line 282
    .line 283
    iget-object v2, v2, LQGf;->r0:Lnp0;

    .line 284
    .line 285
    new-array v3, v3, [LKS1;

    .line 286
    .line 287
    sget-object v4, LKS1;->e0:LKS1;

    .line 288
    .line 289
    aput-object v4, v3, v7

    .line 290
    .line 291
    sget-object v4, LKS1;->Z:LKS1;

    .line 292
    .line 293
    aput-object v4, v3, v6

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lnp0;->c([LKS1;)Lnp0;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    instance-of v2, v13, Lywb;

    .line 300
    .line 301
    if-eqz v2, :cond_6

    .line 302
    .line 303
    move-object v2, v13

    .line 304
    check-cast v2, Lywb;

    .line 305
    .line 306
    iget-boolean v2, v2, Lywb;->c:Z

    .line 307
    .line 308
    if-nez v2, :cond_6

    .line 309
    .line 310
    iget-object v2, v1, Lsc0;->b:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v8, v2

    .line 313
    check-cast v8, LQGf;

    .line 314
    .line 315
    iget-object v9, v0, Lmrh;->a:Ljava/util/List;

    .line 316
    .line 317
    iget-object v0, v1, Lsc0;->c:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v10, v0

    .line 320
    check-cast v10, LnKc;

    .line 321
    .line 322
    sget-object v12, Lawb;->Y:Lawb;

    .line 323
    .line 324
    iget-object v0, v1, Lsc0;->t:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LJ8g;

    .line 327
    .line 328
    move-object v11, v13

    .line 329
    move-object v13, v0

    .line 330
    invoke-virtual/range {v8 .. v13}, LQGf;->a(Ljava/util/List;LnKc;LBwb;Lawb;LJ8g;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_6
    iget-object v2, v1, Lsc0;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LQGf;

    .line 337
    .line 338
    iget-object v2, v2, LQGf;->t:LT75;

    .line 339
    .line 340
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v8, v2

    .line 345
    check-cast v8, Lmwb;

    .line 346
    .line 347
    iget-object v2, v1, Lsc0;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LQGf;

    .line 350
    .line 351
    iget-object v9, v2, LQGf;->a:Landroid/content/Context;

    .line 352
    .line 353
    iget-object v2, v0, Lmrh;->a:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    sget-object v12, Lawb;->t:Lawb;

    .line 364
    .line 365
    const/16 v14, 0x1e0

    .line 366
    .line 367
    invoke-static/range {v8 .. v14}, LBOk;->i(Lmwb;Landroid/content/Context;Lnp0;Ljava/util/List;Lawb;LBwb;I)Lio/reactivex/rxjava3/core/Completable;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v3, LHsd;

    .line 372
    .line 373
    iget-object v4, v1, Lsc0;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, LQGf;

    .line 376
    .line 377
    const/16 v5, 0xd

    .line 378
    .line 379
    invoke-direct {v3, v4, v10, v0, v5}, LHsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 383
    .line 384
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v2, v1, Lsc0;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, LQGf;

    .line 394
    .line 395
    iget-object v2, v2, LQGf;->f0:LUNj;

    .line 396
    .line 397
    sget-object v3, Lz7e;->Z:Lz7e;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const-string v3, "SavingAndExportingControllerImpl"

    .line 403
    .line 404
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    iget-object v2, v2, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 410
    .line 411
    .line 412
    :goto_3
    sget-object v0, Lewj;->a:Lewj;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_4
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Lnp0;

    .line 418
    .line 419
    move-object/from16 v2, p2

    .line 420
    .line 421
    check-cast v2, Ljava/util/List;

    .line 422
    .line 423
    iget-object v3, v1, Lsc0;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, LTCf;

    .line 426
    .line 427
    iget-object v4, v1, Lsc0;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, LKGf;

    .line 430
    .line 431
    invoke-static {v4, v2, v0, v3}, LKGf;->w(LKGf;Ljava/util/List;Lnp0;LTCf;)Lio/reactivex/rxjava3/core/Single;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v2, LtEf;->g0:LtEf;

    .line 436
    .line 437
    iget-object v3, v1, Lsc0;->t:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, LGCf;

    .line 440
    .line 441
    iget-object v5, v3, LGCf;->g:Lfyd;

    .line 442
    .line 443
    invoke-static {v0, v2, v5, v6}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v2, v4, LKGf;->C:LnJe;

    .line 448
    .line 449
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 454
    .line 455
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, LGtf;

    .line 459
    .line 460
    const/4 v2, 0x7

    .line 461
    invoke-direct {v0, v4, v2, v3}, LGtf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 465
    .line 466
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, LGre;

    .line 470
    .line 471
    const/16 v3, 0x18

    .line 472
    .line 473
    invoke-direct {v0, v3, v4}, LGre;-><init>(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 477
    .line 478
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 479
    .line 480
    .line 481
    return-object v3

    .line 482
    :pswitch_5
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, LtGf;

    .line 485
    .line 486
    move-object/from16 v2, p2

    .line 487
    .line 488
    check-cast v2, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    iget-object v4, v1, Lsc0;->t:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, LKGf;

    .line 497
    .line 498
    invoke-static {v4, v0}, LKGf;->f(LKGf;LtGf;)LRb8;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    iget-object v7, v1, Lsc0;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v7, LGCf;

    .line 505
    .line 506
    iget-object v8, v1, Lsc0;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v8, Ljava/util/List;

    .line 509
    .line 510
    invoke-virtual {v7, v8, v6, v5, v5}, LGCf;->c(Ljava/util/List;LRb8;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget-object v5, LsRb;->A2:LsRb;

    .line 514
    .line 515
    const-string v6, "type"

    .line 516
    .line 517
    const-string v7, "new_snap"

    .line 518
    .line 519
    invoke-static {v5, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    const-string v9, "event"

    .line 524
    .line 525
    invoke-virtual {v8, v9, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v4, LKGf;->v:LcH8;

    .line 529
    .line 530
    invoke-static {v4, v8}, LaH8;->e(LcH8;LV7c;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v5, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v5, v9, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v4, v5, v2, v3}, LcH8;->l(LV7c;J)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lewj;->a:Lewj;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_6
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, LjFc;

    .line 549
    .line 550
    move-object/from16 v0, p2

    .line 551
    .line 552
    check-cast v0, Ljava/lang/Throwable;

    .line 553
    .line 554
    iget-object v2, v1, Lsc0;->t:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lvad;

    .line 557
    .line 558
    iget-object v3, v1, Lsc0;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Lhbd;

    .line 561
    .line 562
    iget-object v4, v1, Lsc0;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Lw9d;

    .line 565
    .line 566
    if-nez v0, :cond_7

    .line 567
    .line 568
    const-string v0, "launch"

    .line 569
    .line 570
    invoke-static {v3, v4, v2, v0}, Lhbd;->b(Lhbd;Lw9d;Lvad;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_7
    const-string v0, "launch_error"

    .line 575
    .line 576
    invoke-static {v3, v4, v2, v0}, Lhbd;->b(Lhbd;Lw9d;Lvad;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_4
    sget-object v0, Lewj;->a:Lewj;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_7
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Ljava/lang/String;

    .line 585
    .line 586
    move-object/from16 v2, p2

    .line 587
    .line 588
    check-cast v2, Ljava/util/List;

    .line 589
    .line 590
    iget-object v3, v1, Lsc0;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, LtNb;

    .line 593
    .line 594
    iput-object v5, v3, LtNb;->X:Ljava/lang/Object;

    .line 595
    .line 596
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    const-string v4, "Error "

    .line 599
    .line 600
    const-string v6, " launched from "

    .line 601
    .line 602
    invoke-static {v4, v0, v6}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v4, v1, Lsc0;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, LvZ3;

    .line 609
    .line 610
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v4, "}"

    .line 614
    .line 615
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    move-object v6, v2

    .line 625
    check-cast v6, Ljava/lang/Iterable;

    .line 626
    .line 627
    const/4 v9, 0x0

    .line 628
    const/16 v11, 0x3e

    .line 629
    .line 630
    const-string v7, ", "

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    const/4 v10, 0x0

    .line 634
    invoke-static/range {v6 .. v11}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v3, v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    sget v0, Lvad;->G:I

    .line 645
    .line 646
    const-string v0, "Playlist group sanity check failed.  Please shake"

    .line 647
    .line 648
    invoke-static {v0}, LJ5j;->c(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, Lsc0;->t:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lvad;

    .line 654
    .line 655
    iget-object v0, v0, Lvad;->c:LJ9d;

    .line 656
    .line 657
    iget-object v0, v0, LJ9d;->h:LCBe;

    .line 658
    .line 659
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LjX6;

    .line 664
    .line 665
    new-instance v2, LtU6;

    .line 666
    .line 667
    invoke-direct {v2}, LtU6;-><init>()V

    .line 668
    .line 669
    .line 670
    const/4 v4, 0x6

    .line 671
    invoke-virtual {v2, v4}, LtU6;->setOpera(I)LtU6;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    sget-object v4, Lt9d;->Z:Lt9d;

    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    new-instance v6, Lnp0;

    .line 681
    .line 682
    const-string v7, "FragmentLauncher"

    .line 683
    .line 684
    invoke-direct {v6, v4, v7}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v0, v2, v3, v6, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Lewj;->a:Lewj;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_8
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, [B

    .line 696
    .line 697
    move-object/from16 v2, p2

    .line 698
    .line 699
    check-cast v2, Lcom/snap/composer/foundation/Error;

    .line 700
    .line 701
    if-nez v2, :cond_9

    .line 702
    .line 703
    if-nez v0, :cond_8

    .line 704
    .line 705
    goto :goto_5

    .line 706
    :cond_8
    new-instance v2, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 707
    .line 708
    iget-object v3, v1, Lsc0;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, LfEd;

    .line 711
    .line 712
    check-cast v3, LdEd;

    .line 713
    .line 714
    iget-object v3, v3, LdEd;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 715
    .line 716
    const-wide/16 v4, 0x0

    .line 717
    .line 718
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/snap/music/core/composer/PickerSelectedTrack;-><init>(Lcom/snap/music/core/composer/PickerTrack;[BD)V

    .line 719
    .line 720
    .line 721
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 722
    .line 723
    iget-object v3, v1, Lsc0;->t:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Lwqc;

    .line 726
    .line 727
    invoke-virtual {v3, v2, v0}, Lwqc;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_9
    :goto_5
    new-instance v0, LYpc;

    .line 732
    .line 733
    invoke-direct {v0, v5}, Ljqc;-><init>(LmK1;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v1, Lsc0;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Lnnc;

    .line 739
    .line 740
    invoke-virtual {v2, v0}, Lnnc;->b(Lpa;)V

    .line 741
    .line 742
    .line 743
    :goto_6
    sget-object v0, Lewj;->a:Lewj;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_9
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Ljava/util/List;

    .line 749
    .line 750
    move-object/from16 v2, p2

    .line 751
    .line 752
    check-cast v2, Lcom/snap/composer/foundation/Error;

    .line 753
    .line 754
    check-cast v0, Ljava/lang/Iterable;

    .line 755
    .line 756
    new-instance v2, Ljava/util/ArrayList;

    .line 757
    .line 758
    const/16 v3, 0xa

    .line 759
    .line 760
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_a

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Lcom/snap/music/core/composer/PickerTrack;

    .line 782
    .line 783
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    goto :goto_7

    .line 791
    :cond_a
    iget-object v0, v1, Lsc0;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lcom/snap/composer/foundation/Long;

    .line 794
    .line 795
    iget-object v3, v1, Lsc0;->t:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 798
    .line 799
    iget-object v4, v1, Lsc0;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v4, LXnc;

    .line 802
    .line 803
    invoke-virtual {v4, v0, v2, v3}, LXnc;->a(Lcom/snap/composer/foundation/Long;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    sget-object v0, Lewj;->a:Lewj;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_a
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, LOp2;

    .line 812
    .line 813
    move-object/from16 v0, p2

    .line 814
    .line 815
    check-cast v0, Ljava/lang/Throwable;

    .line 816
    .line 817
    iget-object v2, v1, Lsc0;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, LQ2c;

    .line 820
    .line 821
    iget-object v2, v2, LQ2c;->a:LR93;

    .line 822
    .line 823
    iget-object v3, v1, Lsc0;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, LWJc;

    .line 826
    .line 827
    invoke-static {v2, v3}, Lwi9;->m(LR93;LWJc;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v2

    .line 831
    iget-object v4, v1, Lsc0;->t:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v4, LwEa;

    .line 834
    .line 835
    if-eqz v4, :cond_10

    .line 836
    .line 837
    iget-object v6, v1, Lsc0;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v6, LQ2c;

    .line 840
    .line 841
    iget-object v7, v6, LQ2c;->j:LxM4;

    .line 842
    .line 843
    invoke-virtual {v7}, LxM4;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    check-cast v7, LTEa;

    .line 848
    .line 849
    iget-object v4, v4, LwEa;->b:Ljava/lang/String;

    .line 850
    .line 851
    sget-object v8, LYEa;->b:LYEa;

    .line 852
    .line 853
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v8, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iget-object v3, v6, LQ2c;->b:LxM4;

    .line 862
    .line 863
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, LvH3;

    .line 868
    .line 869
    if-nez v0, :cond_b

    .line 870
    .line 871
    sget-object v3, LXEa;->b:LXEa;

    .line 872
    .line 873
    goto :goto_8

    .line 874
    :cond_b
    invoke-virtual {v3, v0}, LvH3;->a(Ljava/lang/Throwable;)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_c

    .line 879
    .line 880
    sget-object v3, LXEa;->X:LXEa;

    .line 881
    .line 882
    goto :goto_8

    .line 883
    :cond_c
    sget-object v3, LXEa;->t:LXEa;

    .line 884
    .line 885
    :goto_8
    if-nez v0, :cond_d

    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_d
    move-object v5, v8

    .line 889
    :goto_9
    check-cast v7, LUEa;

    .line 890
    .line 891
    monitor-enter v7

    .line 892
    :try_start_0
    iget-object v0, v7, LUEa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 893
    .line 894
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, LRG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    .line 900
    if-nez v0, :cond_e

    .line 901
    .line 902
    monitor-exit v7

    .line 903
    goto :goto_b

    .line 904
    :cond_e
    :try_start_1
    iget-object v6, v0, LRG;->k:Ljava/util/EnumMap;

    .line 905
    .line 906
    invoke-static {v6, v2}, LgQj;->b(Ljava/util/EnumMap;Ljava/util/Map;)V

    .line 907
    .line 908
    .line 909
    sget-object v2, LXEa;->b:LXEa;

    .line 910
    .line 911
    if-ne v3, v2, :cond_f

    .line 912
    .line 913
    if-nez v5, :cond_f

    .line 914
    .line 915
    goto :goto_a

    .line 916
    :cond_f
    invoke-virtual {v7}, LUEa;->a()LSEa;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2, v0, v5, v3}, LSEa;->b(LRG;LYEa;LXEa;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v7, LUEa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 924
    .line 925
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 926
    .line 927
    .line 928
    :goto_a
    monitor-exit v7

    .line 929
    goto :goto_b

    .line 930
    :catchall_0
    move-exception v0

    .line 931
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 932
    throw v0

    .line 933
    :cond_10
    :goto_b
    sget-object v0, Lewj;->a:Lewj;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_b
    move-object/from16 v0, p1

    .line 937
    .line 938
    check-cast v0, Lmrh;

    .line 939
    .line 940
    move-object/from16 v5, p2

    .line 941
    .line 942
    check-cast v5, LBwb;

    .line 943
    .line 944
    instance-of v0, v5, Lywb;

    .line 945
    .line 946
    iget-object v2, v1, Lsc0;->t:Ljava/lang/Object;

    .line 947
    .line 948
    move-object v6, v2

    .line 949
    check-cast v6, LMNb;

    .line 950
    .line 951
    iget-object v2, v1, Lsc0;->c:Ljava/lang/Object;

    .line 952
    .line 953
    move-object v4, v2

    .line 954
    check-cast v4, Ljava/util/ArrayList;

    .line 955
    .line 956
    iget-object v2, v1, Lsc0;->b:Ljava/lang/Object;

    .line 957
    .line 958
    move-object v3, v2

    .line 959
    check-cast v3, LLNb;

    .line 960
    .line 961
    if-eqz v0, :cond_11

    .line 962
    .line 963
    move-object v0, v5

    .line 964
    check-cast v0, Lywb;

    .line 965
    .line 966
    iget-boolean v0, v0, Lywb;->c:Z

    .line 967
    .line 968
    if-nez v0, :cond_11

    .line 969
    .line 970
    iget-object v0, v3, LLNb;->k:LCBe;

    .line 971
    .line 972
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lfth;

    .line 977
    .line 978
    iget-object v2, v0, Lfth;->a:LPa5;

    .line 979
    .line 980
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, LOF3;

    .line 985
    .line 986
    sget-object v7, Lxoh;->l0:Lxoh;

    .line 987
    .line 988
    invoke-interface {v2, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    iget-object v0, v0, Lfth;->b:LnJe;

    .line 993
    .line 994
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 999
    .line 1000
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v3, LLNb;->o:LnJe;

    .line 1004
    .line 1005
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1010
    .line 1011
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v2, LTg6;

    .line 1015
    .line 1016
    const/16 v7, 0x17

    .line 1017
    .line 1018
    invoke-direct/range {v2 .. v7}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v3, LLNb;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1022
    .line 1023
    invoke-static {v8, v2, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_c

    .line 1027
    :cond_11
    sget-object v0, Lawb;->t:Lawb;

    .line 1028
    .line 1029
    invoke-virtual {v3, v4, v5, v0, v6}, LLNb;->c(Ljava/util/ArrayList;LBwb;Lawb;LMNb;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_c
    sget-object v0, Lewj;->a:Lewj;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_c
    move-object/from16 v0, p1

    .line 1036
    .line 1037
    check-cast v0, Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    move-object/from16 v11, p2

    .line 1044
    .line 1045
    check-cast v11, Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v3, v1, Lsc0;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, LHVa;

    .line 1050
    .line 1051
    if-eqz v0, :cond_13

    .line 1052
    .line 1053
    if-eqz v11, :cond_13

    .line 1054
    .line 1055
    invoke-static {v11}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_12

    .line 1060
    .line 1061
    goto :goto_d

    .line 1062
    :cond_12
    iget-object v0, v3, LHVa;->y0:LDBe;

    .line 1063
    .line 1064
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    move-object v6, v0

    .line 1069
    check-cast v6, Lfsd;

    .line 1070
    .line 1071
    iget-object v0, v1, Lsc0;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, LDy0;

    .line 1074
    .line 1075
    iget-object v7, v0, LDy0;->a:Lasd;

    .line 1076
    .line 1077
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    new-instance v9, LxAb;

    .line 1081
    .line 1082
    const/16 v0, 0x11

    .line 1083
    .line 1084
    invoke-direct {v9, v0, v6}, LxAb;-><init>(ILjava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v10, 0x1

    .line 1088
    iget-object v0, v1, Lsc0;->t:Ljava/lang/Object;

    .line 1089
    .line 1090
    move-object v8, v0

    .line 1091
    check-cast v8, [B

    .line 1092
    .line 1093
    invoke-virtual/range {v6 .. v11}, Lfsd;->a(Lasd;[BLkotlin/jvm/functions/Function2;ZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    iget-object v5, v3, LHVa;->B0:LnJe;

    .line 1098
    .line 1099
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1104
    .line 1105
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1113
    .line 1114
    invoke-direct {v5, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v0, LwVa;

    .line 1118
    .line 1119
    invoke-direct {v0, v3, v4}, LwVa;-><init>(LHVa;I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v4, LwVa;

    .line 1123
    .line 1124
    invoke-direct {v4, v3, v2}, LwVa;-><init>(LHVa;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v5, v0, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v3, v0, v3}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_e

    .line 1135
    :cond_13
    :goto_d
    new-instance v0, LA10;

    .line 1136
    .line 1137
    invoke-direct {v0, v5, v4}, LA10;-><init>(Ljava/lang/String;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v3, v0}, LHVa;->e3(LHVa;LB10;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_e
    sget-object v0, Lewj;->a:Lewj;

    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :pswitch_d
    move-object/from16 v0, p1

    .line 1147
    .line 1148
    check-cast v0, LH4a;

    .line 1149
    .line 1150
    move-object/from16 v2, p2

    .line 1151
    .line 1152
    check-cast v2, Lu6a;

    .line 1153
    .line 1154
    if-eqz v0, :cond_14

    .line 1155
    .line 1156
    iget-object v3, v1, Lsc0;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v3, LDBe;

    .line 1159
    .line 1160
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1165
    .line 1166
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, LJpa;

    .line 1171
    .line 1172
    goto :goto_f

    .line 1173
    :cond_14
    iget-object v0, v1, Lsc0;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, LDBe;

    .line 1176
    .line 1177
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, LJpa;

    .line 1182
    .line 1183
    :goto_f
    iget-object v3, v1, Lsc0;->t:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v3, LJ4a;

    .line 1186
    .line 1187
    iget-object v3, v3, LJ4a;->Z:LO7a;

    .line 1188
    .line 1189
    instance-of v4, v3, Lw7a;

    .line 1190
    .line 1191
    if-eqz v4, :cond_15

    .line 1192
    .line 1193
    sget-object v3, LY7a;->a:LY7a;

    .line 1194
    .line 1195
    goto :goto_10

    .line 1196
    :cond_15
    instance-of v3, v3, LM7a;

    .line 1197
    .line 1198
    if-eqz v3, :cond_16

    .line 1199
    .line 1200
    sget-object v3, LY7a;->b:LY7a;

    .line 1201
    .line 1202
    :goto_10
    invoke-static {v2, v3}, LgWk;->g(Lu6a;LY7a;)LP6a;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-static {v0, v2}, Lws0;->e(LJpa;LP6a;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1211
    .line 1212
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v2

    .line 1216
    :cond_16
    new-instance v0, LwOc;

    .line 1217
    .line 1218
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    throw v0

    .line 1222
    :pswitch_e
    move-object/from16 v0, p1

    .line 1223
    .line 1224
    check-cast v0, Ljava/lang/String;

    .line 1225
    .line 1226
    move-object/from16 v0, p2

    .line 1227
    .line 1228
    check-cast v0, Ljava/util/List;

    .line 1229
    .line 1230
    iget-object v2, v1, Lsc0;->t:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, Lho7;

    .line 1233
    .line 1234
    iget-object v3, v1, Lsc0;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, LmR8;

    .line 1237
    .line 1238
    iget-object v3, v3, LmR8;->a:LCR8;

    .line 1239
    .line 1240
    iget-object v4, v1, Lsc0;->c:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v4, LFo7;

    .line 1243
    .line 1244
    invoke-virtual {v3, v0, v4, v2}, LCR8;->e(Ljava/util/List;LFo7;Lho7;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, Lewj;->a:Lewj;

    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :pswitch_f
    move-object/from16 v0, p1

    .line 1251
    .line 1252
    check-cast v0, LyAa;

    .line 1253
    .line 1254
    move-object/from16 v0, p2

    .line 1255
    .line 1256
    check-cast v0, Ljava/lang/Throwable;

    .line 1257
    .line 1258
    iget-object v0, v1, Lsc0;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, LDJ8;

    .line 1261
    .line 1262
    iget-object v0, v0, LDJ8;->d:LJcd;

    .line 1263
    .line 1264
    iget-object v2, v1, Lsc0;->t:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, LJR9;

    .line 1267
    .line 1268
    new-array v3, v3, [Ljava/lang/Object;

    .line 1269
    .line 1270
    aput-object v0, v3, v7

    .line 1271
    .line 1272
    aput-object v2, v3, v6

    .line 1273
    .line 1274
    iget-object v0, v1, Lsc0;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, LxK8;

    .line 1277
    .line 1278
    invoke-static {v0, v3}, LxK8;->a(LxK8;[Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v0, Lewj;->a:Lewj;

    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :pswitch_10
    move-object/from16 v0, p1

    .line 1285
    .line 1286
    check-cast v0, Ljava/lang/String;

    .line 1287
    .line 1288
    move-object/from16 v0, p2

    .line 1289
    .line 1290
    check-cast v0, Ljava/util/List;

    .line 1291
    .line 1292
    iget-object v2, v1, Lsc0;->t:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, LxS7;

    .line 1295
    .line 1296
    iget-object v2, v2, LxS7;->I1:Ljava/util/List;

    .line 1297
    .line 1298
    check-cast v2, Ljava/util/Collection;

    .line 1299
    .line 1300
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    xor-int/2addr v2, v6

    .line 1305
    iget-object v3, v1, Lsc0;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v3, LpS7;

    .line 1308
    .line 1309
    iget-object v4, v1, Lsc0;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v4, LrS7;

    .line 1312
    .line 1313
    invoke-virtual {v3, v0, v4, v2}, LpS7;->U(Ljava/util/List;LrS7;Z)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v0, Lewj;->a:Lewj;

    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_11
    move-object/from16 v0, p1

    .line 1320
    .line 1321
    check-cast v0, Lnoj;

    .line 1322
    .line 1323
    move-object/from16 v2, p2

    .line 1324
    .line 1325
    check-cast v2, LqN8;

    .line 1326
    .line 1327
    iget-object v3, v1, Lsc0;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v3, Ls57;

    .line 1330
    .line 1331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    new-instance v4, Ljava/util/HashMap;

    .line 1335
    .line 1336
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    iget-object v3, v3, Ls57;->t:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v3, Lu09;

    .line 1342
    .line 1343
    invoke-virtual {v3}, Lu09;->a()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    const-string v5, "Accept-Language"

    .line 1348
    .line 1349
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    iget-object v3, v1, Lsc0;->t:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v3, Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    if-nez v5, :cond_17

    .line 1361
    .line 1362
    const-string v5, "x-snap-route-tag"

    .line 1363
    .line 1364
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    :cond_17
    new-instance v3, LUM8;

    .line 1368
    .line 1369
    invoke-direct {v3}, LUM8;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    iput-object v4, v3, LUM8;->b:Ljava/util/HashMap;

    .line 1373
    .line 1374
    iget-object v4, v1, Lsc0;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v4, LJP9;

    .line 1377
    .line 1378
    invoke-interface {v4, v0, v3, v2}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, Lewj;->a:Lewj;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_12
    move-object/from16 v0, p1

    .line 1385
    .line 1386
    check-cast v0, Landroid/view/View;

    .line 1387
    .line 1388
    move-object/from16 v2, p2

    .line 1389
    .line 1390
    check-cast v2, Landroid/view/MotionEvent;

    .line 1391
    .line 1392
    iget-object v3, v1, Lsc0;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1395
    .line 1396
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, Ljava/lang/Boolean;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-nez v0, :cond_1a

    .line 1407
    .line 1408
    iget-object v0, v1, Lsc0;->c:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Lfcj;

    .line 1411
    .line 1412
    check-cast v0, Lecj;

    .line 1413
    .line 1414
    iget-object v3, v0, Lecj;->b:LLXe;

    .line 1415
    .line 1416
    iget v3, v3, LLXe;->a:I

    .line 1417
    .line 1418
    iget-object v4, v1, Lsc0;->t:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v4, Lat6;

    .line 1421
    .line 1422
    iget-object v5, v4, Lat6;->b:Landroid/view/View;

    .line 1423
    .line 1424
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    sub-int/2addr v3, v5

    .line 1429
    iget-object v0, v0, Lecj;->b:LLXe;

    .line 1430
    .line 1431
    iget v0, v0, LLXe;->b:I

    .line 1432
    .line 1433
    iget-object v4, v4, Lat6;->b:Landroid/view/View;

    .line 1434
    .line 1435
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    sub-int/2addr v0, v5

    .line 1440
    if-nez v3, :cond_18

    .line 1441
    .line 1442
    if-eqz v0, :cond_19

    .line 1443
    .line 1444
    :cond_18
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    int-to-float v3, v3

    .line 1449
    add-float/2addr v5, v3

    .line 1450
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    int-to-float v0, v0

    .line 1455
    add-float/2addr v3, v0

    .line 1456
    invoke-virtual {v2, v5, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1457
    .line 1458
    .line 1459
    :cond_19
    invoke-virtual {v4, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1460
    .line 1461
    .line 1462
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1463
    .line 1464
    return-object v0

    .line 1465
    :pswitch_13
    move-object/from16 v3, p1

    .line 1466
    .line 1467
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 1468
    .line 1469
    move-object/from16 v5, p2

    .line 1470
    .line 1471
    check-cast v5, Ljava/lang/Boolean;

    .line 1472
    .line 1473
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v12

    .line 1477
    iget-object v5, v1, Lsc0;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    move-object v9, v5

    .line 1480
    check-cast v9, LTk6;

    .line 1481
    .line 1482
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1486
    .line 1487
    iget-object v6, v1, Lsc0;->t:Ljava/lang/Object;

    .line 1488
    .line 1489
    move-object v11, v6

    .line 1490
    check-cast v11, LsN5;

    .line 1491
    .line 1492
    invoke-virtual {v9, v11}, LTk6;->c(LsN5;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    new-instance v8, Lqy5;

    .line 1497
    .line 1498
    iget-object v10, v1, Lsc0;->c:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v10, Lnp0;

    .line 1501
    .line 1502
    const/16 v13, 0xe

    .line 1503
    .line 1504
    invoke-direct/range {v8 .. v13}, Lqy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1508
    .line 1509
    invoke-direct {v10, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v6, v9, LTk6;->h:LCo6;

    .line 1513
    .line 1514
    iget-object v8, v6, LCo6;->d:LOF3;

    .line 1515
    .line 1516
    sget-object v13, LKMd;->t:LKMd;

    .line 1517
    .line 1518
    invoke-interface {v8, v13}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v8

    .line 1522
    sget-object v13, LMW3;->v0:LMW3;

    .line 1523
    .line 1524
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1525
    .line 1526
    invoke-direct {v14, v8, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1527
    .line 1528
    .line 1529
    sget-object v8, LOj6;->s0:LOj6;

    .line 1530
    .line 1531
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1532
    .line 1533
    invoke-direct {v13, v14, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v8, LHW5;

    .line 1537
    .line 1538
    invoke-direct {v8, v0, v6}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1542
    .line 1543
    invoke-direct {v0, v13, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1544
    .line 1545
    .line 1546
    sget-object v6, Lewj;->a:Lewj;

    .line 1547
    .line 1548
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v10, v0, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    sget-object v3, LBQ3;->v0:LBQ3;

    .line 1560
    .line 1561
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1562
    .line 1563
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, v9, LTk6;->q:LnJe;

    .line 1567
    .line 1568
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1573
    .line 1574
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v0, LNk6;

    .line 1578
    .line 1579
    invoke-direct {v0, v9, v11, v4}, LNk6;-><init>(LTk6;LsN5;I)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1583
    .line 1584
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v0, LNk6;

    .line 1588
    .line 1589
    invoke-direct {v0, v9, v11, v2}, LNk6;-><init>(LTk6;LsN5;I)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1593
    .line 1594
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v0, LNk6;

    .line 1598
    .line 1599
    invoke-direct {v0, v9, v11, v7}, LNk6;-><init>(LTk6;LsN5;I)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1603
    .line 1604
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v0, LPk6;

    .line 1608
    .line 1609
    invoke-direct {v0, v12, v9, v11, v7}, LPk6;-><init>(ZLTk6;LsN5;I)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1613
    .line 1614
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v0, LQk6;

    .line 1618
    .line 1619
    invoke-direct {v0, v9, v7, v11}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1623
    .line 1624
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v0, Lvd6;

    .line 1628
    .line 1629
    const/4 v2, 0x5

    .line 1630
    invoke-direct {v0, v2, v9}, Lvd6;-><init>(ILjava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1634
    .line 1635
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v0, LRk6;

    .line 1639
    .line 1640
    invoke-direct {v0, v9, v11, v7}, LRk6;-><init>(LTk6;LsN5;I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v2, v0}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    return-object v0

    .line 1648
    :pswitch_14
    move-object/from16 v0, p2

    .line 1649
    .line 1650
    check-cast v0, Ljava/lang/Throwable;

    .line 1651
    .line 1652
    iget-object v2, v1, Lsc0;->b:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1655
    .line 1656
    invoke-virtual {v2, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    if-eqz v2, :cond_1c

    .line 1661
    .line 1662
    iget-object v2, v1, Lsc0;->c:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v2, LQ2i;

    .line 1665
    .line 1666
    invoke-virtual {v2}, LQ2i;->a()J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v2

    .line 1670
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    if-nez v0, :cond_1b

    .line 1675
    .line 1676
    goto :goto_11

    .line 1677
    :cond_1b
    const/4 v6, 0x0

    .line 1678
    :goto_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    iget-object v3, v1, Lsc0;->t:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v3, Lsc0;

    .line 1685
    .line 1686
    invoke-virtual {v3, v2, v0}, Lsc0;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    :cond_1c
    sget-object v0, Lewj;->a:Lewj;

    .line 1690
    .line 1691
    return-object v0

    .line 1692
    :pswitch_15
    move-object/from16 v0, p1

    .line 1693
    .line 1694
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 1695
    .line 1696
    move-object/from16 v13, p2

    .line 1697
    .line 1698
    check-cast v13, LgTi;

    .line 1699
    .line 1700
    iget-object v2, v1, Lsc0;->b:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v2, LZY5;

    .line 1703
    .line 1704
    invoke-static {v2, v13}, LZY5;->h(LZY5;LgTi;)Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    invoke-virtual {v0, v2, v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getResultTextureShared(Lcom/looksery/sdk/domain/LSCoreManagerOutputType;Z)Lcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    iget-object v4, v1, Lsc0;->c:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v4, [I

    .line 1715
    .line 1716
    invoke-virtual {v0, v2, v4}, Lcom/looksery/sdk/LSCoreManagerWrapper;->fillResultTextureSize(Lcom/looksery/sdk/domain/LSCoreManagerOutputType;[I)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v2, LVY5;

    .line 1720
    .line 1721
    invoke-direct {v2, v7, v3}, LVY5;-><init>(ILjava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    iget-object v5, v1, Lsc0;->t:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v5, LFG5;

    .line 1731
    .line 1732
    invoke-virtual {v5, v2}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-interface {v3}, Lcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;->getTextureId()I

    .line 1736
    .line 1737
    .line 1738
    move-result v9

    .line 1739
    aget v10, v4, v7

    .line 1740
    .line 1741
    aget v11, v4, v6

    .line 1742
    .line 1743
    invoke-virtual {v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getClearOutputTextureAlpha()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v12

    .line 1747
    new-instance v14, LhP1;

    .line 1748
    .line 1749
    invoke-direct {v14, v6, v2}, LhP1;-><init>(ILjava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v8, LkTi;

    .line 1753
    .line 1754
    invoke-direct/range {v8 .. v14}, LkTi;-><init>(IIIZLgTi;Ljava/io/Closeable;)V

    .line 1755
    .line 1756
    .line 1757
    return-object v8

    .line 1758
    :pswitch_16
    move-object/from16 v0, p1

    .line 1759
    .line 1760
    check-cast v0, Lmid;

    .line 1761
    .line 1762
    move-object/from16 v2, p2

    .line 1763
    .line 1764
    check-cast v2, Ljava/lang/Throwable;

    .line 1765
    .line 1766
    instance-of v3, v2, LVm5;

    .line 1767
    .line 1768
    if-eqz v3, :cond_1d

    .line 1769
    .line 1770
    check-cast v2, LVm5;

    .line 1771
    .line 1772
    iget-object v0, v2, LVm5;->a:LJm6;

    .line 1773
    .line 1774
    :goto_12
    move-object v8, v0

    .line 1775
    goto :goto_15

    .line 1776
    :cond_1d
    instance-of v3, v2, Ljava/util/concurrent/TimeoutException;

    .line 1777
    .line 1778
    iget-object v4, v1, Lsc0;->b:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v4, Lo0h;

    .line 1781
    .line 1782
    if-eqz v3, :cond_1f

    .line 1783
    .line 1784
    if-eqz v4, :cond_1e

    .line 1785
    .line 1786
    const-string v0, "SYNC_STORIES_TIMEOUT"

    .line 1787
    .line 1788
    invoke-virtual {v4, v0}, Lo0h;->j(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_1e
    sget-object v0, LJm6;->Y:LJm6;

    .line 1792
    .line 1793
    goto :goto_12

    .line 1794
    :cond_1f
    if-eqz v2, :cond_21

    .line 1795
    .line 1796
    if-eqz v4, :cond_20

    .line 1797
    .line 1798
    const-string v0, "UNKNOWN"

    .line 1799
    .line 1800
    invoke-virtual {v4, v0}, Lo0h;->j(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    :cond_20
    sget-object v0, LJm6;->b:LJm6;

    .line 1804
    .line 1805
    goto :goto_12

    .line 1806
    :cond_21
    if-eqz v0, :cond_22

    .line 1807
    .line 1808
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, Lue5;

    .line 1813
    .line 1814
    if-eqz v0, :cond_22

    .line 1815
    .line 1816
    iget-object v0, v0, Lue5;->b:Ljava/util/List;

    .line 1817
    .line 1818
    goto :goto_13

    .line 1819
    :cond_22
    move-object v0, v5

    .line 1820
    :goto_13
    check-cast v0, Ljava/util/Collection;

    .line 1821
    .line 1822
    if-eqz v0, :cond_24

    .line 1823
    .line 1824
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_23

    .line 1829
    .line 1830
    goto :goto_14

    .line 1831
    :cond_23
    move-object v8, v5

    .line 1832
    goto :goto_15

    .line 1833
    :cond_24
    :goto_14
    if-eqz v4, :cond_25

    .line 1834
    .line 1835
    const-string v0, "NO_UNVIEWED_STORY"

    .line 1836
    .line 1837
    invoke-virtual {v4, v0}, Lo0h;->j(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    :cond_25
    sget-object v0, LJm6;->b:LJm6;

    .line 1841
    .line 1842
    goto :goto_12

    .line 1843
    :goto_15
    if-eqz v8, :cond_2a

    .line 1844
    .line 1845
    iget-object v0, v1, Lsc0;->c:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v0, LYm5;

    .line 1848
    .line 1849
    iget-object v0, v0, LYm5;->d:LCBe;

    .line 1850
    .line 1851
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    move-object v7, v0

    .line 1856
    check-cast v7, LZ4i;

    .line 1857
    .line 1858
    iget-object v0, v1, Lsc0;->t:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v0, Lin5;

    .line 1861
    .line 1862
    iget-object v9, v0, Lin5;->e:Ljava/lang/String;

    .line 1863
    .line 1864
    iget v2, v0, Lin5;->d:I

    .line 1865
    .line 1866
    if-eqz v2, :cond_28

    .line 1867
    .line 1868
    invoke-static {v2}, LzHa;->L(I)I

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    if-eqz v2, :cond_27

    .line 1873
    .line 1874
    if-eq v2, v6, :cond_26

    .line 1875
    .line 1876
    move-object v2, v5

    .line 1877
    goto :goto_16

    .line 1878
    :cond_26
    sget-object v2, LFVc;->L:LEVc;

    .line 1879
    .line 1880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    sget-object v2, LEVc;->o:Lx5i;

    .line 1884
    .line 1885
    goto :goto_16

    .line 1886
    :cond_27
    sget-object v2, LFVc;->L:LEVc;

    .line 1887
    .line 1888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    sget-object v2, LEVc;->n:LI6i;

    .line 1892
    .line 1893
    :goto_16
    if-eqz v2, :cond_28

    .line 1894
    .line 1895
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    if-eqz v2, :cond_28

    .line 1900
    .line 1901
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1902
    .line 1903
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    :cond_28
    move-object v10, v5

    .line 1908
    sget-object v11, LQei;->c:LQei;

    .line 1909
    .line 1910
    sget-object v12, LVn7;->c:LVn7;

    .line 1911
    .line 1912
    iget-object v0, v0, Lin5;->i:Ljava/lang/Boolean;

    .line 1913
    .line 1914
    if-eqz v0, :cond_29

    .line 1915
    .line 1916
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v6

    .line 1920
    move v13, v6

    .line 1921
    goto :goto_17

    .line 1922
    :cond_29
    const/4 v13, 0x1

    .line 1923
    :goto_17
    invoke-interface/range {v7 .. v13}, LZ4i;->p0(LJm6;Ljava/lang/String;Ljava/lang/String;LQei;LVn7;Z)V

    .line 1924
    .line 1925
    .line 1926
    :cond_2a
    sget-object v0, Lewj;->a:Lewj;

    .line 1927
    .line 1928
    return-object v0

    .line 1929
    :pswitch_17
    move-object/from16 v2, p1

    .line 1930
    .line 1931
    check-cast v2, LZ69;

    .line 1932
    .line 1933
    move-object/from16 v10, p2

    .line 1934
    .line 1935
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1936
    .line 1937
    move-object v4, v2

    .line 1938
    new-instance v2, LAC3;

    .line 1939
    .line 1940
    iget-object v0, v1, Lsc0;->b:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, Ljz;

    .line 1943
    .line 1944
    iget-object v3, v0, Ljz;->b:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1947
    .line 1948
    sget-object v8, LCC3;->a:LH4j;

    .line 1949
    .line 1950
    iget-object v5, v1, Lsc0;->c:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v5, LL4b;

    .line 1953
    .line 1954
    iget-object v6, v0, Ljz;->Y:Ljava/lang/Object;

    .line 1955
    .line 1956
    move-object v9, v6

    .line 1957
    check-cast v9, LyPf;

    .line 1958
    .line 1959
    const/16 v12, 0x300

    .line 1960
    .line 1961
    iget-object v6, v0, Ljz;->t:Ljava/lang/Object;

    .line 1962
    .line 1963
    move-object v7, v6

    .line 1964
    check-cast v7, LmGc;

    .line 1965
    .line 1966
    const/4 v11, 0x0

    .line 1967
    move-object v6, v5

    .line 1968
    invoke-direct/range {v2 .. v12}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v0, v0, Ljz;->Z:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v0, LgS3;

    .line 1974
    .line 1975
    sget-object v2, Lvf9;->Z:Lvf9;

    .line 1976
    .line 1977
    if-eqz v2, :cond_2b

    .line 1978
    .line 1979
    new-instance v3, LAQ3;

    .line 1980
    .line 1981
    iget-object v5, v0, LgS3;->b:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v5, Lz45;

    .line 1984
    .line 1985
    iget-object v0, v0, LgS3;->c:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v0, LYRg;

    .line 1988
    .line 1989
    invoke-direct {v3, v5, v0}, LAQ3;-><init>(Lz45;LYRg;)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v6, LDUc;

    .line 1993
    .line 1994
    iget-object v3, v3, LAQ3;->c:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v3, LDN4;

    .line 1997
    .line 1998
    invoke-direct {v6, v3}, LDUc;-><init>(LCBe;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 2002
    .line 2003
    .line 2004
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    new-instance v3, Lnp0;

    .line 2009
    .line 2010
    const-string v5, "DaggerCreatorNotificationSettingsComponent"

    .line 2011
    .line 2012
    invoke-direct {v3, v2, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    new-instance v2, LnJe;

    .line 2016
    .line 2017
    invoke-direct {v2, v3}, LnJe;-><init>(Lnp0;)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v3, LMUc;

    .line 2021
    .line 2022
    invoke-direct {v3, v6}, LMUc;-><init>(LDUc;)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v5, LNj4;

    .line 2026
    .line 2027
    invoke-direct {v5, v0, v2}, LNj4;-><init>(LmGc;LnJe;)V

    .line 2028
    .line 2029
    .line 2030
    iput-object v5, v6, LDUc;->b:LJP9;

    .line 2031
    .line 2032
    sget-object v0, Lcom/snap/composer/impala/snappro/notification/NotificationSettingsPageView;->Companion:LVUc;

    .line 2033
    .line 2034
    iget-object v2, v1, Lsc0;->t:Ljava/lang/Object;

    .line 2035
    .line 2036
    move-object v5, v2

    .line 2037
    check-cast v5, LcVc;

    .line 2038
    .line 2039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2040
    .line 2041
    .line 2042
    move-object v6, v3

    .line 2043
    new-instance v3, Lcom/snap/composer/impala/snappro/notification/NotificationSettingsPageView;

    .line 2044
    .line 2045
    invoke-interface {v4}, LZ69;->getContext()Landroid/content/Context;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-direct {v3, v0}, Lcom/snap/composer/impala/snappro/notification/NotificationSettingsPageView;-><init>(Landroid/content/Context;)V

    .line 2050
    .line 2051
    .line 2052
    move-object v2, v4

    .line 2053
    invoke-static {}, Lcom/snap/composer/impala/snappro/notification/NotificationSettingsPageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    const/4 v9, 0x0

    .line 2058
    const/4 v8, 0x0

    .line 2059
    const/4 v7, 0x0

    .line 2060
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 2061
    .line 2062
    .line 2063
    return-object v3

    .line 2064
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2065
    .line 2066
    const-string v2, "attributedFeature0 cannot be null, \" +\n \" as it is required to build the component."

    .line 2067
    .line 2068
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    throw v0

    .line 2072
    :pswitch_18
    move-object/from16 v0, p1

    .line 2073
    .line 2074
    check-cast v0, LdH2;

    .line 2075
    .line 2076
    move-object/from16 v2, p2

    .line 2077
    .line 2078
    check-cast v2, Ljava/lang/Throwable;

    .line 2079
    .line 2080
    if-nez v0, :cond_2d

    .line 2081
    .line 2082
    if-nez v2, :cond_2d

    .line 2083
    .line 2084
    iget-object v0, v1, Lsc0;->t:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v0, LDpd;

    .line 2087
    .line 2088
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v0, Ljava/util/List;

    .line 2091
    .line 2092
    iget-object v2, v1, Lsc0;->b:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v2, Lje4;

    .line 2095
    .line 2096
    iget-object v3, v1, Lsc0;->c:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v3, LxKc;

    .line 2099
    .line 2100
    invoke-static {v2, v3, v0}, Lje4;->b(Lje4;LxKc;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    iget-object v2, v2, Lje4;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2105
    .line 2106
    if-eqz v2, :cond_2c

    .line 2107
    .line 2108
    invoke-static {v0, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2109
    .line 2110
    .line 2111
    goto :goto_18

    .line 2112
    :cond_2c
    const-string v0, "disposables"

    .line 2113
    .line 2114
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    throw v5

    .line 2118
    :cond_2d
    :goto_18
    sget-object v0, Lewj;->a:Lewj;

    .line 2119
    .line 2120
    return-object v0

    .line 2121
    :pswitch_19
    move-object/from16 v0, p1

    .line 2122
    .line 2123
    check-cast v0, Ljava/lang/Boolean;

    .line 2124
    .line 2125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2126
    .line 2127
    .line 2128
    move-object/from16 v2, p2

    .line 2129
    .line 2130
    check-cast v2, Ljava/lang/Number;

    .line 2131
    .line 2132
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2133
    .line 2134
    .line 2135
    move-result-wide v2

    .line 2136
    iget-object v4, v1, Lsc0;->b:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v4, LV31;

    .line 2139
    .line 2140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2141
    .line 2142
    .line 2143
    sget-object v5, LE81;->o0:LE81;

    .line 2144
    .line 2145
    new-instance v6, LV7c;

    .line 2146
    .line 2147
    invoke-direct {v6, v5}, LV7c;-><init>(LH7c;)V

    .line 2148
    .line 2149
    .line 2150
    const-string v5, "from_cache"

    .line 2151
    .line 2152
    invoke-virtual {v6, v5, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2153
    .line 2154
    .line 2155
    const-string v0, "id"

    .line 2156
    .line 2157
    iget-object v5, v1, Lsc0;->c:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v5, Ljava/lang/String;

    .line 2160
    .line 2161
    invoke-virtual {v6, v0, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    iget-object v0, v1, Lsc0;->t:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v0, Ljava/lang/String;

    .line 2167
    .line 2168
    const-string v5, "scale"

    .line 2169
    .line 2170
    invoke-virtual {v6, v5, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v4}, LV31;->a()LcH8;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    invoke-static {v0, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v4}, LV31;->a()LcH8;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    invoke-interface {v0, v6, v2, v3}, LcH8;->l(LV7c;J)V

    .line 2185
    .line 2186
    .line 2187
    sget-object v0, Lewj;->a:Lewj;

    .line 2188
    .line 2189
    return-object v0

    .line 2190
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2191
    .line 2192
    check-cast v0, Landroid/view/ViewStub;

    .line 2193
    .line 2194
    move-object/from16 v2, p2

    .line 2195
    .line 2196
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2197
    .line 2198
    iget-object v3, v1, Lsc0;->c:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v3, LY79;

    .line 2201
    .line 2202
    iget-object v4, v1, Lsc0;->b:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v4, Ll11;

    .line 2205
    .line 2206
    if-eqz v0, :cond_2e

    .line 2207
    .line 2208
    iget-object v4, v4, Ll11;->t:Ljava/util/LinkedHashSet;

    .line 2209
    .line 2210
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2211
    .line 2212
    .line 2213
    goto :goto_19

    .line 2214
    :cond_2e
    iget-object v4, v4, Ll11;->t:Ljava/util/LinkedHashSet;

    .line 2215
    .line 2216
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    :goto_19
    iget-object v3, v1, Lsc0;->t:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v3, Llg;

    .line 2222
    .line 2223
    invoke-virtual {v3, v0, v2}, Llg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    sget-object v0, Lewj;->a:Lewj;

    .line 2227
    .line 2228
    return-object v0

    .line 2229
    :pswitch_1b
    move-object/from16 v2, p1

    .line 2230
    .line 2231
    check-cast v2, Ljava/util/List;

    .line 2232
    .line 2233
    move-object/from16 v3, p2

    .line 2234
    .line 2235
    check-cast v3, Ljava/lang/Boolean;

    .line 2236
    .line 2237
    check-cast v2, Ljava/lang/Iterable;

    .line 2238
    .line 2239
    new-instance v4, Ljava/util/ArrayList;

    .line 2240
    .line 2241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2242
    .line 2243
    .line 2244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    :cond_2f
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2249
    .line 2250
    .line 2251
    move-result v6

    .line 2252
    if-eqz v6, :cond_33

    .line 2253
    .line 2254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v6

    .line 2258
    check-cast v6, Lcom/snapchat/client/messaging/Message;

    .line 2259
    .line 2260
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v7

    .line 2264
    if-eqz v7, :cond_30

    .line 2265
    .line 2266
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 2267
    .line 2268
    .line 2269
    move-result-object v7

    .line 2270
    if-eqz v7, :cond_30

    .line 2271
    .line 2272
    invoke-static {v7}, LxZ3;->u([B)LxZ3;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v7

    .line 2276
    move-object v11, v7

    .line 2277
    goto :goto_1b

    .line 2278
    :cond_30
    move-object v11, v5

    .line 2279
    :goto_1b
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v7

    .line 2283
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 2284
    .line 2285
    .line 2286
    move-result-wide v9

    .line 2287
    iget-object v7, v1, Lsc0;->b:Ljava/lang/Object;

    .line 2288
    .line 2289
    move-object v12, v7

    .line 2290
    check-cast v12, Lcom/snapchat/client/messaging/UUID;

    .line 2291
    .line 2292
    invoke-static {v12}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v7

    .line 2296
    const-string v8, ":arroyo-m-id:"

    .line 2297
    .line 2298
    invoke-static {v9, v10, v7, v8}, LYY0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v7

    .line 2302
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2303
    .line 2304
    .line 2305
    move-result v8

    .line 2306
    iget-object v13, v1, Lsc0;->c:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v13, Luc0;

    .line 2309
    .line 2310
    invoke-static {v13, v7, v6, v8}, Luc0;->c(Luc0;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;Z)Landroid/net/Uri;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v8

    .line 2314
    if-eqz v11, :cond_32

    .line 2315
    .line 2316
    iget v13, v11, LxZ3;->a:I

    .line 2317
    .line 2318
    if-ne v13, v0, :cond_32

    .line 2319
    .line 2320
    new-instance v8, LfTg;

    .line 2321
    .line 2322
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v6

    .line 2326
    if-eqz v6, :cond_31

    .line 2327
    .line 2328
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v6

    .line 2332
    if-eqz v6, :cond_31

    .line 2333
    .line 2334
    invoke-static {v6}, LUQk;->d(Lcom/snapchat/client/messaging/PlayableSnapState;)LYGa;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v6

    .line 2338
    :goto_1c
    move-object v13, v6

    .line 2339
    goto :goto_1d

    .line 2340
    :cond_31
    sget-object v6, LYGa;->a:LYGa;

    .line 2341
    .line 2342
    goto :goto_1c

    .line 2343
    :goto_1d
    invoke-direct/range {v8 .. v13}, LfTg;-><init>(JLxZ3;Lcom/snapchat/client/messaging/UUID;LYGa;)V

    .line 2344
    .line 2345
    .line 2346
    iget-object v6, v1, Lsc0;->t:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v6, LO0f;

    .line 2349
    .line 2350
    iget-object v6, v6, LO0f;->a:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v6, Ljava/util/List;

    .line 2353
    .line 2354
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    move-object v6, v5

    .line 2358
    goto :goto_1e

    .line 2359
    :cond_32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2360
    .line 2361
    .line 2362
    move-result v9

    .line 2363
    invoke-static {v6, v9, v7, v8}, Lvc0;->t(Lcom/snapchat/client/messaging/Message;ZLjava/lang/String;Landroid/net/Uri;)LvNd;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v6

    .line 2367
    :goto_1e
    if-eqz v6, :cond_2f

    .line 2368
    .line 2369
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2370
    .line 2371
    .line 2372
    goto :goto_1a

    .line 2373
    :cond_33
    return-object v4

    .line 2374
    nop

    .line 2375
    :pswitch_data_0
    .packed-switch 0x0
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
