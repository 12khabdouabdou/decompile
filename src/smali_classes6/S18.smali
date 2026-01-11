.class public final synthetic LS18;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LS18;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LT21;)V
    .locals 8

    const/16 v0, 0xb

    iput v0, p0, LS18;->f0:I

    .line 2
    const-string v7, "create()Lcom/snap/imageloading/api/BitmapLoader;"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, LT21;

    const-string v6, "create"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lewj;->a:Lewj;

    .line 8
    .line 9
    iget-object v5, p0, LRR1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, LS18;->f0:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, LWz9;

    .line 17
    .line 18
    iget-object v0, v5, LWz9;->t:LnJe;

    .line 19
    .line 20
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LBE8;

    .line 25
    .line 26
    invoke-direct {v2, v1, v5}, LBE8;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LWz9;->c:LFZ5;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {v0, v1, v3}, LFZ5;->a(ILFKk;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    check-cast v5, LWz9;

    .line 40
    .line 41
    iget-object v0, v5, LWz9;->c:LFZ5;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {v0, v2, v3}, LFZ5;->a(ILFKk;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2, v3}, LFZ5;->a(ILFKk;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LWz9;->t:LnJe;

    .line 52
    .line 53
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LBE8;

    .line 58
    .line 59
    invoke-direct {v2, v1, v5}, LBE8;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_1
    check-cast v5, LDBe;

    .line 67
    .line 68
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LM2c;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    check-cast v5, LDBe;

    .line 76
    .line 77
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LmGc;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    check-cast v5, LDBe;

    .line 85
    .line 86
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lrl9;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_4
    check-cast v5, LDBe;

    .line 94
    .line 95
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lg2j;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_5
    check-cast v5, LJT8;

    .line 103
    .line 104
    iget-object v1, v5, LA7k;->c:Lsw;

    .line 105
    .line 106
    check-cast v1, LKT8;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v6, v1, LKT8;->Z:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    new-instance v7, LfGe;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    iget-object v9, v1, LKT8;->Y:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct/range {v7 .. v13}, LfGe;-><init>(ZLjava/lang/String;JJ)V

    .line 126
    .line 127
    .line 128
    move-object v3, v7

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v1, v1, LKT8;->g0:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    new-instance v3, Logh;

    .line 135
    .line 136
    invoke-direct {v3, v1, v2}, Logh;-><init>(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v5}, Ln54;->E()Lk11;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lia6;

    .line 146
    .line 147
    iget-object v1, v1, Lia6;->X:LTT8;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, LTT8;->b(LNMk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lkj8;

    .line 154
    .line 155
    invoke-direct {v2, v5, v0, v3}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LaR8;->e0:LaR8;

    .line 159
    .line 160
    invoke-virtual {v5}, Ln54;->E()Lk11;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lia6;

    .line 165
    .line 166
    iget-object v3, v3, Lia6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 167
    .line 168
    invoke-virtual {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    :cond_2
    return-object v4

    .line 172
    :pswitch_6
    check-cast v5, LjT8;

    .line 173
    .line 174
    iget-object v0, v5, LjT8;->i:LnJe;

    .line 175
    .line 176
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, LBE8;

    .line 181
    .line 182
    const/4 v2, 0x7

    .line 183
    invoke-direct {v1, v2, v5}, LBE8;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, v5, LjT8;->h:Lnp0;

    .line 191
    .line 192
    iget-object v2, v5, LjT8;->e:Liu6;

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_7
    check-cast v5, LWO8;

    .line 199
    .line 200
    iget-object v0, v5, LWO8;->b:LC58;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_8
    check-cast v5, LWO8;

    .line 207
    .line 208
    iget-object v0, v5, LWO8;->b:LC58;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_9
    check-cast v5, LWO8;

    .line 215
    .line 216
    iget-object v0, v5, LWO8;->b:LC58;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_a
    check-cast v5, LLL8;

    .line 223
    .line 224
    iget-object v0, v5, LLL8;->a:LRqj;

    .line 225
    .line 226
    invoke-interface {v0}, LRqj;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    invoke-interface {v0}, LRqj;->c()V

    .line 233
    .line 234
    .line 235
    :cond_3
    return-object v4

    .line 236
    :pswitch_b
    check-cast v5, LuL8;

    .line 237
    .line 238
    iget-object v0, v5, LuL8;->j:LhZ4;

    .line 239
    .line 240
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v6, v0

    .line 245
    check-cast v6, LTq5;

    .line 246
    .line 247
    new-instance v7, LkF0;

    .line 248
    .line 249
    const/16 v0, 0xff

    .line 250
    .line 251
    invoke-direct {v7, v2, v3, v0}, LkF0;-><init>(ILjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    sget-object v8, Lsod;->q2:Lsod;

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/16 v11, 0x1c

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-static/range {v6 .. v11}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, v5, LuL8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :pswitch_c
    check-cast v5, LuL8;

    .line 275
    .line 276
    iget-object v0, v5, LuL8;->e:LhZ4;

    .line 277
    .line 278
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LsL8;

    .line 283
    .line 284
    invoke-virtual {v0}, LsL8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LQz8;

    .line 294
    .line 295
    const/16 v2, 0x8

    .line 296
    .line 297
    invoke-direct {v0, v2, v5}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, v5, LuL8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 311
    .line 312
    .line 313
    return-object v4

    .line 314
    :pswitch_d
    check-cast v5, LuL8;

    .line 315
    .line 316
    iget-object v0, v5, LuL8;->e:LhZ4;

    .line 317
    .line 318
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LsL8;

    .line 323
    .line 324
    invoke-virtual {v0}, LsL8;->b()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v1, v5, LuL8;->d:LDBe;

    .line 329
    .line 330
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lfuj;

    .line 335
    .line 336
    new-instance v2, LYuj;

    .line 337
    .line 338
    new-instance v3, LDuj;

    .line 339
    .line 340
    invoke-direct {v3}, LDuj;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v5, LxR9;

    .line 344
    .line 345
    invoke-direct {v5, v0}, LxR9;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v3, v5}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lfuj;->a(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :pswitch_e
    check-cast v5, Lauj;

    .line 356
    .line 357
    invoke-virtual {v5}, Lauj;->a()V

    .line 358
    .line 359
    .line 360
    return-object v4

    .line 361
    :pswitch_f
    check-cast v5, Lauj;

    .line 362
    .line 363
    iget-object v0, v5, Lauj;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v4

    .line 369
    :pswitch_10
    check-cast v5, LqF2;

    .line 370
    .line 371
    invoke-virtual {v5}, LqF2;->a()V

    .line 372
    .line 373
    .line 374
    return-object v4

    .line 375
    :pswitch_11
    check-cast v5, LT21;

    .line 376
    .line 377
    invoke-interface {v5}, LT21;->a()LR21;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_12
    check-cast v5, Ly58;

    .line 383
    .line 384
    iget-object v0, v5, Ly58;->a:LRqj;

    .line 385
    .line 386
    invoke-interface {v0}, LRqj;->g()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_4

    .line 391
    .line 392
    invoke-virtual {v5}, Ly58;->m()V

    .line 393
    .line 394
    .line 395
    :cond_4
    invoke-interface {v0}, LRqj;->h()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_5

    .line 400
    .line 401
    invoke-virtual {v5}, Ly58;->c()V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_5
    invoke-virtual {v5}, Ly58;->d()V

    .line 406
    .line 407
    .line 408
    :goto_1
    return-object v4

    .line 409
    :pswitch_13
    check-cast v5, LM28;

    .line 410
    .line 411
    sget v0, LM28;->s3:I

    .line 412
    .line 413
    invoke-virtual {v5}, LM28;->E3()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_14
    check-cast v5, LM28;

    .line 423
    .line 424
    invoke-static {v5}, LM28;->g3(LM28;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_15
    check-cast v5, LM28;

    .line 434
    .line 435
    iget-object v1, v5, LM28;->z0:LIX4;

    .line 436
    .line 437
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ly18;

    .line 442
    .line 443
    iget-object v2, v1, Ly18;->j:LGm7;

    .line 444
    .line 445
    invoke-static {v2}, LVYk;->k(LGm7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v3, LgP6;->a:LgP6;

    .line 450
    .line 451
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 452
    .line 453
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, LFw7;

    .line 457
    .line 458
    invoke-direct {v2, v0, v1}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 462
    .line 463
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v5, LM28;->W1:LnJe;

    .line 467
    .line 468
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 473
    .line 474
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Luz7;

    .line 478
    .line 479
    const/16 v1, 0x17

    .line 480
    .line 481
    invoke-direct {v0, v1, v5}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 485
    .line 486
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_16
    check-cast v5, LM28;

    .line 491
    .line 492
    invoke-virtual {v5}, LM28;->C3()LGFg;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-boolean v0, v0, LGFg;->G:Z

    .line 497
    .line 498
    if-nez v0, :cond_6

    .line 499
    .line 500
    new-instance v0, LC28;

    .line 501
    .line 502
    const/4 v1, 0x6

    .line 503
    invoke-direct {v0, v5, v1}, LC28;-><init>(LM28;I)V

    .line 504
    .line 505
    .line 506
    sget-object v1, LM18;->o0:LM18;

    .line 507
    .line 508
    iget-object v3, v5, LM28;->Y2:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 509
    .line 510
    iget-object v6, v5, LM28;->S2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 511
    .line 512
    invoke-virtual {v3, v0, v1, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 513
    .line 514
    .line 515
    :cond_6
    iget-object v0, v5, LrP0;->t:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LBp0;

    .line 518
    .line 519
    if-eqz v0, :cond_7

    .line 520
    .line 521
    check-cast v0, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_7

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 530
    .line 531
    .line 532
    :cond_7
    invoke-virtual {v5}, LM28;->A3()Lb38;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v0, v0, Lb38;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 537
    .line 538
    if-eqz v0, :cond_8

    .line 539
    .line 540
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_8
    return-object v4

    .line 546
    :pswitch_17
    check-cast v5, LM28;

    .line 547
    .line 548
    iget-object v0, v5, LM28;->c1:LIX4;

    .line 549
    .line 550
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LmPg;

    .line 555
    .line 556
    new-instance v6, LWK3;

    .line 557
    .line 558
    iget-object v10, v0, LmPg;->d:LxVb;

    .line 559
    .line 560
    iget-object v7, v0, LmPg;->a:LCq5;

    .line 561
    .line 562
    iget-object v8, v0, LmPg;->b:Lh0;

    .line 563
    .line 564
    iget-object v9, v0, LmPg;->c:LCz5;

    .line 565
    .line 566
    iget-object v11, v5, LM28;->c2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 567
    .line 568
    invoke-direct/range {v6 .. v11}, LWK3;-><init>(LCq5;Lh0;LCz5;LxVb;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 569
    .line 570
    .line 571
    return-object v6

    .line 572
    :pswitch_18
    check-cast v5, LDBe;

    .line 573
    .line 574
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LN28;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_19
    check-cast v5, LDBe;

    .line 582
    .line 583
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LOF3;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_1a
    check-cast v5, LDBe;

    .line 591
    .line 592
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljpi;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_1b
    check-cast v5, LDBe;

    .line 600
    .line 601
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LQ2i;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_1c
    check-cast v5, LDBe;

    .line 609
    .line 610
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LCni;

    .line 615
    .line 616
    return-object v0

    .line 617
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
