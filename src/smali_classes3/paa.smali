.class public final Lpaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lo31;
.implements LH09;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpaa;->a:I

    iput-object p2, p0, Lpaa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v0, Lpaa;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LJ2h;

    .line 15
    .line 16
    iget-object v2, v0, Lpaa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LI2b;

    .line 19
    .line 20
    iget-object v3, v2, LI2b;->h:LDBe;

    .line 21
    .line 22
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LF21;

    .line 27
    .line 28
    invoke-static {v1, v3}, LJ2h;->a(LJ2h;LF21;)LQ0f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, LI2b;->a(LQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_1
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lpaa;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ld2b;

    .line 50
    .line 51
    iget-object v1, v1, Ld2b;->d:LBpa;

    .line 52
    .line 53
    new-instance v3, LeO3;

    .line 54
    .line 55
    iget-object v4, v1, LBpa;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LR93;

    .line 58
    .line 59
    check-cast v4, LFRe;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-direct {v3, v4, v5}, LeO3;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, LBpa;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LCBe;

    .line 74
    .line 75
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LO1b;

    .line 80
    .line 81
    iget-object v4, v4, LO1b;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 82
    .line 83
    sget-object v5, LUU7;->n0:LUU7;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LR1b;

    .line 94
    .line 95
    invoke-direct {v4, v3, v1}, LR1b;-><init>(LeO3;LBpa;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 99
    .line 100
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, LYoa;

    .line 104
    .line 105
    const/16 v6, 0x12

    .line 106
    .line 107
    invoke-direct {v4, v6, v1}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lg9a;

    .line 116
    .line 117
    const/16 v5, 0x1b

    .line 118
    .line 119
    invoke-direct {v4, v5, v1}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 123
    .line 124
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LuVa;

    .line 128
    .line 129
    invoke-direct {v4, v1, v2, v3}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v4, LR1b;

    .line 137
    .line 138
    invoke-direct {v4, v1, v3}, LR1b;-><init>(LBpa;LeO3;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 151
    .line 152
    :goto_0
    return-object v1

    .line 153
    :pswitch_2
    move-object/from16 v4, p1

    .line 154
    .line 155
    check-cast v4, LZF;

    .line 156
    .line 157
    iget-object v5, v0, Lpaa;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, LjWa;

    .line 160
    .line 161
    iget-object v6, v5, LjWa;->b:LQS9;

    .line 162
    .line 163
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, LcH8;

    .line 168
    .line 169
    sget-object v7, LMXa;->F0:LMXa;

    .line 170
    .line 171
    invoke-virtual {v5}, LjWa;->e()LF8j;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v9, "country"

    .line 176
    .line 177
    invoke-static {v7, v9, v8}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v5}, LjWa;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    xor-int/2addr v3, v8

    .line 186
    const-string v8, "new_device"

    .line 187
    .line 188
    invoke-static {v3, v7, v8, v6, v7}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, LjWa;->i()LWXa;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3}, LWXa;->q()LTXa;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v6, Lp3f;

    .line 200
    .line 201
    invoke-direct {v6}, Lp3f;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v7, Lo4f;->c:Lo4f;

    .line 205
    .line 206
    iput-object v7, v6, Lp3f;->z0:Lo4f;

    .line 207
    .line 208
    invoke-virtual {v5}, LjWa;->h()LSXa;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, LSXa;->c()LRXa;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v7, v7, LRXa;->g:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v7, v6, Lp3f;->A0:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v7, v5, LjWa;->c:LQS9;

    .line 221
    .line 222
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, LnZa;

    .line 227
    .line 228
    invoke-virtual {v7}, LnZa;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iput-object v7, v6, Lp3f;->B0:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v5}, LjWa;->h()LSXa;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, LSXa;->c()LRXa;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-boolean v7, v7, LRXa;->c:Z

    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iput-object v7, v6, Li4f;->q0:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v5}, LjWa;->g()LZv9;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7, v4, v1, v1, v2}, LZv9;->a(LZv9;LZF;Lbw9;Ljava/lang/String;I)Lfw9;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Lfw9;

    .line 259
    .line 260
    invoke-direct {v2, v1}, Lfw9;-><init>(Lfw9;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v6, Lp3f;->C0:Lfw9;

    .line 264
    .line 265
    invoke-virtual {v5}, LjWa;->i()LWXa;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, LWXa;->q()LTXa;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v1, v1, LTXa;->m0:Lh3f;

    .line 274
    .line 275
    iput-object v1, v6, Li4f;->v0:Lh3f;

    .line 276
    .line 277
    iget-object v1, v3, LTXa;->r:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v1, v6, Li4f;->p0:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5}, LjWa;->f()LlW6;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1, v6}, LlW6;->e(LEV6;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_3
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, LDpd;

    .line 294
    .line 295
    iget-object v2, v0, Lpaa;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, LHVa;

    .line 298
    .line 299
    invoke-virtual {v2}, LHVa;->i3()LWF1;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const v22, 0x3dfff

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    invoke-static/range {v3 .. v22}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v2, v3}, LHVa;->s3(LWF1;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_4
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    iget-object v5, v0, Lpaa;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, LOUa;

    .line 349
    .line 350
    iget-object v5, v5, LOUa;->o0:LR93;

    .line 351
    .line 352
    check-cast v5, LFRe;

    .line 353
    .line 354
    invoke-static {v5, v1, v2}, LzHa;->k(LFRe;J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    const-wide/32 v5, 0x240c8400

    .line 359
    .line 360
    .line 361
    cmp-long v7, v1, v5

    .line 362
    .line 363
    if-lez v7, :cond_1

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_1
    const/4 v3, 0x0

    .line 367
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 372
    .line 373
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_5
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    iget-object v3, v0, Lpaa;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, LdUa;

    .line 388
    .line 389
    iget-object v3, v3, LdUa;->a:LR93;

    .line 390
    .line 391
    check-cast v3, LFRe;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    sub-long/2addr v3, v1

    .line 401
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_6
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, LDpd;

    .line 409
    .line 410
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, LZp7;

    .line 413
    .line 414
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Ljava/util/HashMap;

    .line 417
    .line 418
    new-instance v3, LkTa;

    .line 419
    .line 420
    iget-object v5, v0, Lpaa;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, LDTa;

    .line 423
    .line 424
    invoke-direct {v3, v5, v2, v1, v4}, LkTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 428
    .line 429
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_7
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Ldid;

    .line 436
    .line 437
    invoke-virtual {v1}, Ldid;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LpNa;

    .line 442
    .line 443
    if-nez v1, :cond_2

    .line 444
    .line 445
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_2
    iget-object v2, v0, Lpaa;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, LfRa;

    .line 451
    .line 452
    iget-object v3, v2, LfRa;->c:LwCa;

    .line 453
    .line 454
    iget-object v3, v3, LwCa;->e0:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 457
    .line 458
    iget-object v5, v1, LpNa;->a:Landroid/location/Location;

    .line 459
    .line 460
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v2, LfRa;->c:LwCa;

    .line 464
    .line 465
    iget-object v3, v3, LwCa;->Z:Ljava/io/Serializable;

    .line 466
    .line 467
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 468
    .line 469
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v2, LfRa;->a:LdRa;

    .line 473
    .line 474
    invoke-virtual {v2}, LdRa;->a()Lb59;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v3, LOLa;

    .line 479
    .line 480
    const/16 v5, 0xc

    .line 481
    .line 482
    invoke-direct {v3, v5, v1}, LOLa;-><init>(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3, v4}, Lb59;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 490
    .line 491
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 492
    .line 493
    .line 494
    move-object v1, v2

    .line 495
    :goto_2
    return-object v1

    .line 496
    :pswitch_8
    move-object/from16 v2, p1

    .line 497
    .line 498
    check-cast v2, LpQa;

    .line 499
    .line 500
    iget-object v3, v2, LpQa;->a:Ljava/lang/Throwable;

    .line 501
    .line 502
    iget-object v5, v0, Lpaa;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v5, LqQa;

    .line 505
    .line 506
    iget-object v6, v5, LqQa;->a:LGQa;

    .line 507
    .line 508
    iget-object v7, v2, LpQa;->c:Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v6, v7}, LGQa;->a(Ljava/lang/String;)LFQa;

    .line 511
    .line 512
    .line 513
    iget-object v6, v5, LqQa;->b:LdRa;

    .line 514
    .line 515
    iget-object v8, v6, LdRa;->c:LFQa;

    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    if-eqz v3, :cond_3

    .line 521
    .line 522
    new-instance v1, LcX6;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-direct {v1, v8, v9, v3}, LcX6;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_3
    invoke-virtual {v6}, LdRa;->a()Lb59;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    new-instance v6, Lsb;

    .line 548
    .line 549
    iget-boolean v8, v2, LpQa;->b:Z

    .line 550
    .line 551
    const/16 v9, 0x10

    .line 552
    .line 553
    invoke-direct {v6, v1, v8, v7, v9}, Lsb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v6, v4}, Lb59;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 561
    .line 562
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 563
    .line 564
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 565
    .line 566
    .line 567
    new-instance v1, LOs;

    .line 568
    .line 569
    const/16 v3, 0x11

    .line 570
    .line 571
    invoke-direct {v1, v5, v2, v8, v3}, LOs;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 572
    .line 573
    .line 574
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 575
    .line 576
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 580
    .line 581
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 582
    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_9
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, LbPa;

    .line 588
    .line 589
    iget-object v2, v0, Lpaa;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, LEPa;

    .line 592
    .line 593
    iget-object v4, v2, LEPa;->b:LfQa;

    .line 594
    .line 595
    iget-object v2, v2, LEPa;->a:Landroid/content/Context;

    .line 596
    .line 597
    invoke-interface {v4, v2, v1, v3}, LfQa;->b(Landroid/content/Context;LbPa;I)Lio/reactivex/rxjava3/core/Completable;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    return-object v1

    .line 602
    :pswitch_a
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_4

    .line 611
    .line 612
    iget-object v1, v0, Lpaa;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LuNa;

    .line 615
    .line 616
    iget-object v2, v1, LuNa;->e:LOF3;

    .line 617
    .line 618
    sget-object v3, Laab;->D1:Laab;

    .line 619
    .line 620
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    sget-object v3, Laab;->E1:Laab;

    .line 625
    .line 626
    iget-object v4, v1, LuNa;->e:LOF3;

    .line 627
    .line 628
    invoke-interface {v4, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    sget-object v5, Laab;->F1:Laab;

    .line 633
    .line 634
    invoke-interface {v4, v5}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    new-instance v5, Lypa;

    .line 639
    .line 640
    const/16 v6, 0x9

    .line 641
    .line 642
    invoke-direct {v5, v6, v1}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    goto :goto_3

    .line 654
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 655
    .line 656
    :goto_3
    return-object v1

    .line 657
    :pswitch_b
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, LDpd;

    .line 660
    .line 661
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lzh5;

    .line 664
    .line 665
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, LMh7;

    .line 668
    .line 669
    iget-object v3, v0, Lpaa;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, LeNa;

    .line 672
    .line 673
    iget-object v3, v3, LeNa;->c:LQeh;

    .line 674
    .line 675
    invoke-interface {v3}, LQeh;->o()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-nez v3, :cond_5

    .line 680
    .line 681
    sget-object v1, LgP6;->a:LgP6;

    .line 682
    .line 683
    goto :goto_4

    .line 684
    :cond_5
    iget-object v1, v1, LMh7;->H:LsR7;

    .line 685
    .line 686
    const-string v3, "MapBestFriend"

    .line 687
    .line 688
    filled-new-array {v3}, [Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    new-instance v11, LkF9;

    .line 693
    .line 694
    const/16 v3, 0xf

    .line 695
    .line 696
    invoke-direct {v11, v3}, LkF9;-><init>(I)V

    .line 697
    .line 698
    .line 699
    new-instance v4, LbLg;

    .line 700
    .line 701
    const-string v9, "getMapBestFriends"

    .line 702
    .line 703
    const-string v10, "SELECT *\nFROM MapBestFriend\nORDER BY ranking"

    .line 704
    .line 705
    const v5, 0x6bac8b14

    .line 706
    .line 707
    .line 708
    iget-object v7, v1, Lvej;->a:Lkch;

    .line 709
    .line 710
    const-string v8, "MapBestFriend.sq"

    .line 711
    .line 712
    invoke-direct/range {v4 .. v11}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v2, v4}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :goto_4
    return-object v1

    .line 720
    :pswitch_c
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Lsxg;

    .line 723
    .line 724
    sget-object v2, LFMa;->a:LFMa;

    .line 725
    .line 726
    iget-object v3, v1, Lsxg;->c:LFMa;

    .line 727
    .line 728
    iget-object v4, v0, Lpaa;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, Lceh;

    .line 731
    .line 732
    iget-object v5, v4, Lceh;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v5, Landroid/app/Activity;

    .line 735
    .line 736
    if-ne v3, v2, :cond_6

    .line 737
    .line 738
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const v2, 0x7f133173

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    goto :goto_6

    .line 750
    :cond_6
    sget-object v2, LFMa;->b:LFMa;

    .line 751
    .line 752
    if-ne v3, v2, :cond_7

    .line 753
    .line 754
    iget-object v1, v1, Lsxg;->d:Ljava/util/Set;

    .line 755
    .line 756
    invoke-static {v4, v1}, Lceh;->b(Lceh;Ljava/util/Collection;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    goto :goto_6

    .line 761
    :cond_7
    sget-object v2, LFMa;->c:LFMa;

    .line 762
    .line 763
    if-ne v3, v2, :cond_a

    .line 764
    .line 765
    iget-object v2, v4, Lceh;->g0:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, LyX7;

    .line 768
    .line 769
    invoke-virtual {v2}, LyX7;->g()Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Ljava/lang/Iterable;

    .line 774
    .line 775
    new-instance v3, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-eqz v5, :cond_9

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    move-object v6, v5

    .line 795
    check-cast v6, Ljava/lang/String;

    .line 796
    .line 797
    iget-object v7, v1, Lsxg;->e:Ljava/util/Set;

    .line 798
    .line 799
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-nez v6, :cond_8

    .line 804
    .line 805
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_5

    .line 809
    :cond_9
    invoke-static {v4, v3}, Lceh;->b(Lceh;Ljava/util/Collection;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    goto :goto_6

    .line 814
    :cond_a
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const v2, 0x7f133482

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :goto_6
    return-object v1

    .line 826
    :pswitch_d
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, LDpd;

    .line 829
    .line 830
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Lzh5;

    .line 833
    .line 834
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, LLib;

    .line 837
    .line 838
    invoke-virtual {v1}, LLib;->e()LbLg;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-interface {v2, v1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    new-instance v2, Ldfa;

    .line 847
    .line 848
    iget-object v3, v0, Lpaa;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, LIo;

    .line 851
    .line 852
    const/16 v4, 0x8

    .line 853
    .line 854
    invoke-direct {v2, v4, v3}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 858
    .line 859
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 860
    .line 861
    .line 862
    return-object v3

    .line 863
    :pswitch_e
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, LrNf;

    .line 866
    .line 867
    new-instance v2, LEA9;

    .line 868
    .line 869
    iget-object v3, v0, Lpaa;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, LSua;

    .line 872
    .line 873
    const/16 v4, 0xd

    .line 874
    .line 875
    invoke-direct {v2, v1, v4, v3}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 879
    .line 880
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 881
    .line 882
    .line 883
    return-object v1

    .line 884
    :pswitch_f
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Lvsa;

    .line 887
    .line 888
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    iget-object v3, v0, Lpaa;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v3, Lwsa;

    .line 895
    .line 896
    iget-object v3, v3, Lwsa;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 897
    .line 898
    invoke-interface {v1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    sget-object v3, LR8c;->z0:LR8c;

    .line 907
    .line 908
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    return-object v1

    .line 920
    :pswitch_10
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, LJIj;

    .line 923
    .line 924
    iget-boolean v2, v1, LJIj;->i:Z

    .line 925
    .line 926
    if-eqz v2, :cond_b

    .line 927
    .line 928
    new-instance v2, LKIj;

    .line 929
    .line 930
    sget-object v3, LmFk;->a:[B

    .line 931
    .line 932
    iget-object v4, v1, LJIj;->c:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v5, v1, LJIj;->f:Ljava/lang/String;

    .line 935
    .line 936
    iget-object v1, v1, LJIj;->a:LY79;

    .line 937
    .line 938
    invoke-direct {v2, v1, v4, v3, v5}, LKIj;-><init>(LY79;Ljava/lang/String;[BLjava/lang/String;)V

    .line 939
    .line 940
    .line 941
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 942
    .line 943
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    goto :goto_7

    .line 947
    :cond_b
    iget-object v2, v0, Lpaa;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, LMra;

    .line 950
    .line 951
    invoke-static {v2, v1}, LMra;->b(LMra;LJIj;)Lio/reactivex/rxjava3/core/Observable;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    :goto_7
    return-object v1

    .line 956
    :pswitch_11
    move-object/from16 v1, p1

    .line 957
    .line 958
    check-cast v1, Lewj;

    .line 959
    .line 960
    new-instance v1, Lypa;

    .line 961
    .line 962
    iget-object v2, v0, Lpaa;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, Lzpa;

    .line 965
    .line 966
    iget-object v3, v2, Lzpa;->a:Lipa;

    .line 967
    .line 968
    invoke-direct {v1, v4, v3}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    iget-object v3, v2, Lzpa;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 972
    .line 973
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 977
    .line 978
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iget-object v3, v2, Lzpa;->c:LlJe;

    .line 986
    .line 987
    check-cast v3, LnJe;

    .line 988
    .line 989
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 994
    .line 995
    iget-wide v5, v2, Lzpa;->d:J

    .line 996
    .line 997
    iget-object v2, v2, Lzpa;->e:Ljava/util/concurrent/TimeUnit;

    .line 998
    .line 999
    invoke-direct {v4, v5, v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v2, LeV7;->j0:LeV7;

    .line 1003
    .line 1004
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1005
    .line 1006
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v2, LMka;->Z:LMka;

    .line 1010
    .line 1011
    invoke-static {v1, v3, v2}, LTVd;->i0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    sget-object v2, LYRa;->a:LYRa;

    .line 1016
    .line 1017
    sget-object v2, Ll37;->a:Ll37;

    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    return-object v1

    .line 1024
    :pswitch_12
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Lqna;

    .line 1027
    .line 1028
    instance-of v1, v1, Lqna;

    .line 1029
    .line 1030
    if-eqz v1, :cond_c

    .line 1031
    .line 1032
    iget-object v1, v0, Lpaa;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, LFR4;

    .line 1035
    .line 1036
    iget-object v1, v1, LFR4;->b:LCBe;

    .line 1037
    .line 1038
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, Lsd3;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lsd3;->d()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1049
    .line 1050
    sget-object v2, LnJ7;->j0:LnJ7;

    .line 1051
    .line 1052
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1053
    .line 1054
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_8

    .line 1058
    :cond_c
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1059
    .line 1060
    const-wide/16 v2, 0x1

    .line 1061
    .line 1062
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v1

    .line 1066
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1071
    .line 1072
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_8
    return-object v3

    .line 1076
    :pswitch_13
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, LQpd;

    .line 1079
    .line 1080
    new-instance v2, LTzj;

    .line 1081
    .line 1082
    invoke-direct {v2}, LTzj;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {}, LRpd;->l()LLdb;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    iget-object v4, v1, LQpd;->a:LfC2;

    .line 1093
    .line 1094
    iget-object v1, v1, LQpd;->b:LpQ1;

    .line 1095
    .line 1096
    invoke-virtual {v4, v3, v1}, LfC2;->f(LLdb;LpQ1;)LmQk;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-static {v1, v2}, LW53;->b(LmQk;Le57;)LU53;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1105
    .line 1106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;

    .line 1107
    .line 1108
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;-><init>(Ljava/util/concurrent/Future;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 1112
    .line 1113
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v0, Lpaa;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, Lefa;

    .line 1119
    .line 1120
    iget-object v2, v2, Lefa;->a:LnJe;

    .line 1121
    .line 1122
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1127
    .line 1128
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v3

    .line 1132
    :pswitch_14
    move-object/from16 v1, p1

    .line 1133
    .line 1134
    check-cast v1, LYma;

    .line 1135
    .line 1136
    iget-object v2, v0, Lpaa;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, LHk6;

    .line 1139
    .line 1140
    iget-object v2, v2, LHk6;->t:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, Lnra;

    .line 1143
    .line 1144
    iget-boolean v2, v2, Lnra;->Z:Z

    .line 1145
    .line 1146
    if-nez v2, :cond_e

    .line 1147
    .line 1148
    instance-of v1, v1, LUma;

    .line 1149
    .line 1150
    if-eqz v1, :cond_d

    .line 1151
    .line 1152
    goto :goto_9

    .line 1153
    :cond_d
    const/4 v3, 0x0

    .line 1154
    :cond_e
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    return-object v1

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbC1;

    .line 4
    .line 5
    const-string v1, "unknown.local-payment.tokenize.failed"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LbC1;->E1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LbC1;->z1(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbC1;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LHIa;->c(Ljava/lang/String;)LHIa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "unknown.local-payment.tokenize.succeeded"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LbC1;->E1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LbC1;->y1(Lavd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0, p1}, Lpaa;->b(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;LtB7;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpaa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LuGa;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqbd;->I0()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p2, LG54;->c:LG54;

    .line 13
    .line 14
    iput-object p2, p1, LuGa;->t0:LG54;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqbd;->E0()Llbd;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, Llbd;->C(Lqbd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/widget/ImageView;IILq31;LtB7;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lpaa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LuGa;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqbd;->I0()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p5}, Ln31;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p1, LuGa;->s0:LQk6;

    .line 16
    .line 17
    invoke-virtual {p2, p5}, LQk6;->d(Ln31;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, LG54;->c:LG54;

    .line 21
    .line 22
    iput-object p2, p1, LuGa;->t0:LG54;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    iput p2, p1, LuGa;->u0:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lqbd;->E0()Llbd;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, p1}, Llbd;->C(Lqbd;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LuGa;->l1()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, LxBh;->p0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, LtGa;

    .line 41
    .line 42
    invoke-interface {p5}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v9, 0x1fb

    .line 54
    .line 55
    invoke-static/range {v0 .. v9}, LtGa;->a(LtGa;FZLandroid/graphics/Bitmap;ZZFIFI)LtGa;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, LxBh;->k1(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LtXa;->Z:LtXa;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "TosInfoDialog"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lpaa;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LsXa;

    .line 23
    .line 24
    iget-object v2, v1, LsXa;->b:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v4, v1, LsXa;->a:LmGc;

    .line 28
    .line 29
    invoke-static {v2, v4, v0, v3}, LsXa;->b(Landroid/content/Context;LmGc;LL4b;Z)LYa6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f133561

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, LYa6;->w(I)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f133560

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, LYa6;->j(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lrva;

    .line 46
    .line 47
    const/16 v3, 0x15

    .line 48
    .line 49
    invoke-direct {v2, v1, v3, p1}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f13355f

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-static {v0, p1, v2, v1, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    iget-object v1, p1, LZa6;->m0:LxFc;

    .line 67
    .line 68
    invoke-virtual {v4, p1, v1, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lpaa;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, LRXa;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v1, p2, LRXa;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p2, LRXa;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_0
    check-cast v0, LkXa;

    .line 42
    .line 43
    iget-object p1, v0, LkXa;->i0:LQS9;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LjWa;

    .line 52
    .line 53
    sget-object p2, LjYa;->t:LjYa;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, LjWa;->L(LjYa;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LjWa;

    .line 64
    .line 65
    sget-object p2, LjYa;->b:LjYa;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, LjWa;->L(LjYa;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget p1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->o1:I

    .line 71
    .line 72
    iget-object p1, v0, LkXa;->L0:LDBe;

    .line 73
    .line 74
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LpE8;

    .line 79
    .line 80
    invoke-virtual {p1}, LpE8;->i()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v10, 0x0

    .line 95
    :goto_2
    const-string v6, ""

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v7, v6

    .line 101
    move-object v8, v6

    .line 102
    invoke-static/range {v4 .. v11}, LuEk;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :sswitch_0
    check-cast p3, Lsxg;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    check-cast v0, LOQa;

    .line 114
    .line 115
    iget-object p1, v0, LOQa;->d:Lkh8;

    .line 116
    .line 117
    invoke-virtual {p1}, Lkh8;->h()LWCa;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v1, Ljrb;->m2:Ljrb;

    .line 122
    .line 123
    iget-object v2, v0, LOQa;->f:Lb30;

    .line 124
    .line 125
    invoke-interface {v2, v1}, Lb30;->a(LcM3;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v1, v0, LOQa;->e:LLab;

    .line 130
    .line 131
    iget-object v1, v1, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v1, v0, LOQa;->b:LgKa;

    .line 138
    .line 139
    invoke-virtual {v1}, LgKa;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    new-instance v3, LMQa;

    .line 144
    .line 145
    iget-boolean v6, p1, LWCa;->a:Z

    .line 146
    .line 147
    iget-boolean v7, p1, LWCa;->b:Z

    .line 148
    .line 149
    invoke-direct/range {v3 .. v8}, LMQa;-><init>(ZZZZZ)V

    .line 150
    .line 151
    .line 152
    new-instance p1, LNQa;

    .line 153
    .line 154
    iget-object v0, v0, LOQa;->c:LwAa;

    .line 155
    .line 156
    invoke-virtual {v0, p3}, LwAa;->c(Lsxg;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-direct {p1, v0}, LNQa;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LLQa;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-direct {v0, p1, v3, p2, p3}, LLQa;-><init>(LNQa;LMQa;ZLsxg;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :sswitch_1
    check-cast p3, Ljava/lang/Boolean;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Long;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    add-long/2addr p1, v1

    .line 188
    check-cast v0, LVCa;

    .line 189
    .line 190
    iget-object v0, v0, LVCa;->e:LR93;

    .line 191
    .line 192
    check-cast v0, LFRe;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    cmp-long v2, p1, v0

    .line 202
    .line 203
    if-gez v2, :cond_4

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    new-instance p1, Lcid;

    .line 212
    .line 213
    sget-object p2, Lewj;->a:Lewj;

    .line 214
    .line 215
    invoke-direct {p1, p2}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    sget-object p1, Lbid;->a:Lbid;

    .line 220
    .line 221
    :goto_3
    return-object p1

    .line 222
    :sswitch_2
    check-cast p3, Ljava/lang/Float;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    check-cast p1, Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    int-to-float p2, p2

    .line 233
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    int-to-float v1, v1

    .line 238
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    mul-float p3, p3, v1

    .line 243
    .line 244
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    check-cast p1, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance p3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v2, 0x0

    .line 264
    move-object v3, v0

    .line 265
    check-cast v3, LtBa;

    .line 266
    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LH1g;

    .line 274
    .line 275
    iget-object v4, v1, LH1g;->c:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v4, :cond_6

    .line 278
    .line 279
    iget-object v2, v3, LtBa;->c:LSN6;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, LSN6;->a(Ljava/lang/String;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, LDpd;

    .line 295
    .line 296
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v2, v3

    .line 300
    :cond_6
    if-eqz v2, :cond_5

    .line 301
    .line 302
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LDpd;

    .line 326
    .line 327
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ljava/util/Set;

    .line 330
    .line 331
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LH1g;

    .line 334
    .line 335
    new-instance v4, Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v5, 0xa

    .line 338
    .line 339
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_8

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Ljava/lang/String;

    .line 361
    .line 362
    new-instance v6, LDpd;

    .line 363
    .line 364
    invoke-direct {v6, v5, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_8
    invoke-static {p1, v4}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LDpd;

    .line 398
    .line 399
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-nez v3, :cond_a

    .line 406
    .line 407
    new-instance v3, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_a
    check-cast v3, Ljava/util/Collection;

    .line 416
    .line 417
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_b
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    :cond_c
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/util/Map$Entry;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    int-to-float v1, v1

    .line 459
    cmpl-float v1, v1, p2

    .line 460
    .line 461
    if-ltz v1, :cond_c

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 478
    .line 479
    .line 480
    move-result p3

    .line 481
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result p3

    .line 496
    if-eqz p3, :cond_11

    .line 497
    .line 498
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p3

    .line 502
    check-cast p3, Ljava/util/Map$Entry;

    .line 503
    .line 504
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p3

    .line 514
    check-cast p3, Ljava/lang/Iterable;

    .line 515
    .line 516
    new-instance v1, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object p3

    .line 525
    :cond_e
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_10

    .line 530
    .line 531
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, LH1g;

    .line 536
    .line 537
    iget-object v5, v3, LH1g;->a:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v5, :cond_f

    .line 540
    .line 541
    new-instance v4, LhFg;

    .line 542
    .line 543
    sget-object v6, LgFg;->b:LgFg;

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v8, 0x0

    .line 547
    const/16 v9, 0xc

    .line 548
    .line 549
    invoke-direct/range {v4 .. v9}, LhFg;-><init>(Ljava/lang/String;LgFg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_f
    move-object v4, v2

    .line 554
    :goto_b
    if-eqz v4, :cond_e

    .line 555
    .line 556
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_10
    new-instance p3, LsBa;

    .line 561
    .line 562
    invoke-direct {p3, v0, v1}, LsBa;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_11
    return-object p2

    .line 570
    nop

    .line 571
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
