.class public final LXxf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LXxf;->a:I

    iput-object p1, p0, LXxf;->b:Ljava/lang/Object;

    iput-object p3, p0, LXxf;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;LDVf;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LXxf;->a:I

    .line 3
    iput-object p1, p0, LXxf;->c:Ljava/lang/Object;

    iput-object p2, p0, LXxf;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv88;Lbeg;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LXxf;->a:I

    .line 1
    check-cast p1, LG88;

    iput-object p1, p0, LXxf;->b:Ljava/lang/Object;

    iput-object p2, p0, LXxf;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x3

    .line 12
    const/16 v7, 0xe

    .line 13
    .line 14
    const/16 v8, 0xb

    .line 15
    .line 16
    const/4 v9, 0x6

    .line 17
    const/16 v10, 0xa

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    iget v15, v1, LXxf;->a:I

    .line 24
    .line 25
    packed-switch v15, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LXxf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LJ0f;

    .line 38
    .line 39
    iget-boolean v0, v0, LJ0f;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LXxf;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LNDf;

    .line 46
    .line 47
    iget-object v0, v0, LNDf;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LQS9;

    .line 50
    .line 51
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LjWa;

    .line 56
    .line 57
    sget-object v2, LOM6;->t:LOM6;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LjWa;->U(LOM6;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object v0, v1, LXxf;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/hardware/SensorManager;

    .line 72
    .line 73
    iget-object v2, v1, LXxf;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lmig;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lewj;->a:Lewj;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iget-object v2, v1, LXxf;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LFhg;

    .line 90
    .line 91
    iget-object v2, v2, LFhg;->b:LCBe;

    .line 92
    .line 93
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v14, v2

    .line 98
    check-cast v14, Lj7i;

    .line 99
    .line 100
    sget-object v16, LO3c;->Z:LO3c;

    .line 101
    .line 102
    new-instance v2, LpC3;

    .line 103
    .line 104
    invoke-direct {v2, v9, v0}, LpC3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    new-instance v13, LdS9;

    .line 108
    .line 109
    invoke-direct {v13, v11, v0}, LdS9;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v15, LREe;->g:LREe;

    .line 116
    .line 117
    invoke-virtual {v14}, Lj7i;->f()Lk7i;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v3, v15, LR6i;->f:LK5i;

    .line 122
    .line 123
    invoke-virtual {v0}, Lk7i;->a()LOF3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, v14, Lj7i;->d:LOF3;

    .line 132
    .line 133
    sget-object v4, LK5i;->j0:LK5i;

    .line 134
    .line 135
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, LVQh;->g:LVQh;

    .line 140
    .line 141
    invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, v14, Lj7i;->m:LnJe;

    .line 146
    .line 147
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 152
    .line 153
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 161
    .line 162
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    new-instance v12, Lwk;

    .line 166
    .line 167
    const/16 v18, 0x1a

    .line 168
    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    invoke-direct/range {v12 .. v18}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 175
    .line 176
    invoke-direct {v0, v3, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lw8h;

    .line 180
    .line 181
    const/16 v3, 0x19

    .line 182
    .line 183
    invoke-direct {v2, v3}, Lw8h;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 187
    .line 188
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 192
    .line 193
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v2, v1, LXxf;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    invoke-static {v0, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lewj;->a:Lewj;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_2
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, LkFc;

    .line 213
    .line 214
    iget-object v2, v1, LXxf;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lngg;

    .line 217
    .line 218
    iget-object v2, v2, Lngg;->h:LmGc;

    .line 219
    .line 220
    new-instance v3, Lu4e;

    .line 221
    .line 222
    iget-object v4, v1, LXxf;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Llgg;

    .line 225
    .line 226
    iget-object v5, v4, Llgg;->a:LHM7;

    .line 227
    .line 228
    iget-object v4, v4, Llgg;->d:LyFc;

    .line 229
    .line 230
    invoke-direct {v3, v2, v5, v4, v0}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, LmGc;->G(LjFc;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lewj;->a:Lewj;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_3
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    new-instance v2, LMe;

    .line 248
    .line 249
    iget-object v3, v1, LXxf;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, LJfg;

    .line 252
    .line 253
    iget-object v4, v1, LXxf;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Landroid/view/View;

    .line 256
    .line 257
    invoke-direct {v2, v3, v0, v4, v7}, LMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    sget-object v0, Lewj;->a:Lewj;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_4
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, LDpd;

    .line 269
    .line 270
    iget-object v0, v1, LXxf;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 273
    .line 274
    const-string v2, ""

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lcom/snap/messaging/sendto/internal/SendToFragment;->e2(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, LUag;->a:LUag;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lcom/snap/messaging/sendto/internal/SendToFragment;->f2(LXag;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, LXxf;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LmAa;

    .line 287
    .line 288
    iget-object v0, v0, LmAa;->g0:Lcom/composer/send_to_lists/SendToListPickerView;

    .line 289
    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    invoke-static {v0, v13, v14, v13}, Lcom/composer/send_to_lists/SendToListPickerView;->emitClearSelection$default(Lcom/composer/send_to_lists/SendToListPickerView;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_5
    move-object/from16 v15, p1

    .line 299
    .line 300
    check-cast v15, LUR;

    .line 301
    .line 302
    invoke-virtual {v15, v12}, LUR;->d(I)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    invoke-virtual {v15, v14}, LUR;->e(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    invoke-virtual {v15, v11}, LUR;->e(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    iget-object v11, v1, LXxf;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v11, Lbeg;

    .line 317
    .line 318
    iget-object v12, v11, Lbeg;->d:LKV1;

    .line 319
    .line 320
    iget-object v12, v12, LKV1;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v12, LCHf;

    .line 323
    .line 324
    invoke-virtual {v15, v6}, LUR;->e(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v12, v6}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    const/4 v6, 0x4

    .line 333
    invoke-virtual {v15, v6}, LUR;->e(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget-object v11, v11, Lbeg;->c:LU10;

    .line 338
    .line 339
    if-eqz v6, :cond_2

    .line 340
    .line 341
    iget-object v12, v11, LU10;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v12, Lod6;

    .line 344
    .line 345
    invoke-virtual {v12, v6}, Lod6;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, LR08;

    .line 350
    .line 351
    move-object/from16 v21, v6

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_2
    move-object/from16 v21, v13

    .line 355
    .line 356
    :goto_0
    invoke-virtual {v15, v5}, LUR;->e(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v22

    .line 360
    invoke-virtual {v15, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-eqz v5, :cond_3

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    long-to-int v6, v5

    .line 371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    move-object/from16 v23, v5

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_3
    move-object/from16 v23, v13

    .line 379
    .line 380
    :goto_1
    invoke-virtual {v15, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-eqz v4, :cond_4

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    iget-object v6, v11, LU10;->X:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v6, Lgx9;

    .line 393
    .line 394
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v6, v4}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, LfT7;

    .line 403
    .line 404
    move-object/from16 v24, v4

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_4
    move-object/from16 v24, v13

    .line 408
    .line 409
    :goto_2
    invoke-virtual {v15, v3}, LUR;->e(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v25

    .line 413
    const/16 v3, 0x9

    .line 414
    .line 415
    invoke-virtual {v15, v3}, LUR;->e(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v26

    .line 419
    invoke-virtual {v15, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v27

    .line 423
    invoke-virtual {v15, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_5

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    iget-object v5, v11, LU10;->t:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, LT50;

    .line 436
    .line 437
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v5, v3}, LT50;->t(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, LAO1;

    .line 446
    .line 447
    move-object/from16 v28, v3

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_5
    move-object/from16 v28, v13

    .line 451
    .line 452
    :goto_3
    invoke-virtual {v15, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v29

    .line 456
    invoke-virtual {v15, v0}, LUR;->a(I)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v30

    .line 460
    invoke-virtual {v15, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v31

    .line 464
    const/16 v0, 0xf

    .line 465
    .line 466
    invoke-virtual {v15, v0}, LUR;->e(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v32

    .line 470
    const/16 v0, 0x10

    .line 471
    .line 472
    invoke-virtual {v15, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_6

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    long-to-int v0, v2

    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    :cond_6
    move-object/from16 v33, v13

    .line 488
    .line 489
    const/16 v0, 0x11

    .line 490
    .line 491
    invoke-virtual {v15, v0}, LUR;->e(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v34

    .line 495
    iget-object v0, v1, LXxf;->b:Ljava/lang/Object;

    .line 496
    .line 497
    move-object/from16 v16, v0

    .line 498
    .line 499
    check-cast v16, LG88;

    .line 500
    .line 501
    invoke-interface/range {v16 .. v34}, Lv88;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_6
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, LFT;

    .line 509
    .line 510
    iget-object v2, v1, LXxf;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lmdc;

    .line 513
    .line 514
    iget-object v2, v2, Lmdc;->t:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, LVY7;

    .line 517
    .line 518
    if-eqz v2, :cond_7

    .line 519
    .line 520
    iget-object v3, v1, LXxf;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Lbeg;

    .line 523
    .line 524
    iget-object v3, v3, Lbeg;->g:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, LTP3;

    .line 527
    .line 528
    iget-object v3, v3, LTP3;->a:Lgx9;

    .line 529
    .line 530
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    :cond_7
    invoke-interface {v0, v12, v13}, LFT;->b(ILjava/lang/Long;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lewj;->a:Lewj;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_7
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Landroid/view/View;

    .line 553
    .line 554
    sget-object v0, LRdg;->b:LRdg;

    .line 555
    .line 556
    iget-object v2, v1, LXxf;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 559
    .line 560
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, LXxf;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LTdg;

    .line 566
    .line 567
    iget-object v2, v0, LTdg;->d:Lz95;

    .line 568
    .line 569
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lyzi;

    .line 574
    .line 575
    iget-object v3, v0, LTdg;->a:LQdg;

    .line 576
    .line 577
    iget-object v3, v3, LQdg;->a:Ljava/lang/Enum;

    .line 578
    .line 579
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v2, v3, v4}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iput-object v4, v0, LTdg;->g:Ljava/lang/Boolean;

    .line 585
    .line 586
    sget-object v0, Lewj;->a:Lewj;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_8
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Landroid/view/View;

    .line 592
    .line 593
    iget-object v0, v1, LXxf;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LGfc;

    .line 596
    .line 597
    iget-object v0, v0, LGfc;->Y:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LCBe;

    .line 600
    .line 601
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LmGc;

    .line 606
    .line 607
    invoke-virtual {v0, v14}, LmGc;->E(Z)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 611
    .line 612
    iget-object v2, v1, LXxf;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 615
    .line 616
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Lewj;->a:Lewj;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_9
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Lmid;

    .line 625
    .line 626
    invoke-virtual {v0}, Lmid;->d()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_9

    .line 631
    .line 632
    iget-object v2, v1, LXxf;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Lpcg;

    .line 635
    .line 636
    iget-object v2, v2, LYP0;->a:LKdg;

    .line 637
    .line 638
    iget-object v2, v2, LKdg;->w0:LSmc;

    .line 639
    .line 640
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LMEg;

    .line 645
    .line 646
    iget-object v0, v0, LMEg;->a:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v3, v1, LXxf;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, LCeg;

    .line 651
    .line 652
    iget-object v2, v2, LSmc;->M:Ljava/util/Set;

    .line 653
    .line 654
    iget-boolean v3, v3, LCeg;->b:Z

    .line 655
    .line 656
    if-eqz v3, :cond_8

    .line 657
    .line 658
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_8
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_9
    :goto_4
    sget-object v0, Lewj;->a:Lewj;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_a
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Lxej;

    .line 671
    .line 672
    iget-object v0, v1, LXxf;->b:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v2, v0

    .line 675
    check-cast v2, LStf;

    .line 676
    .line 677
    iget-object v0, v2, LStf;->t:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LREi;

    .line 680
    .line 681
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lzh5;

    .line 686
    .line 687
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LVWg;

    .line 692
    .line 693
    check-cast v0, LWWg;

    .line 694
    .line 695
    iget-object v0, v0, LWWg;->y0:LQbg;

    .line 696
    .line 697
    const v3, -0x5b3e21fa

    .line 698
    .line 699
    .line 700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    iget-object v5, v0, Lvej;->a:Lkch;

    .line 705
    .line 706
    const-string v6, "DELETE FROM SendToLastSnapRecipients"

    .line 707
    .line 708
    invoke-static {v5, v4, v6}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    sget-object v4, LY5g;->t0:LY5g;

    .line 712
    .line 713
    invoke-virtual {v0, v3, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v1, LXxf;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LBe9;

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_10

    .line 729
    .line 730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Lueg;

    .line 735
    .line 736
    iget-object v4, v3, Lueg;->a:LPbg;

    .line 737
    .line 738
    instance-of v5, v4, LpNj;

    .line 739
    .line 740
    iget-wide v6, v3, Lueg;->b:J

    .line 741
    .line 742
    if-eqz v5, :cond_b

    .line 743
    .line 744
    check-cast v4, LpNj;

    .line 745
    .line 746
    iget-object v3, v4, LHUe;->f:Ljava/lang/String;

    .line 747
    .line 748
    sget-object v4, Lxn7;->b:Lxn7;

    .line 749
    .line 750
    const/4 v5, 0x0

    .line 751
    invoke-static/range {v2 .. v7}, LStf;->c(LStf;Ljava/lang/String;Lxn7;LZgi;J)V

    .line 752
    .line 753
    .line 754
    goto :goto_5

    .line 755
    :cond_b
    instance-of v3, v4, Lzac;

    .line 756
    .line 757
    if-eqz v3, :cond_c

    .line 758
    .line 759
    check-cast v4, Lzac;

    .line 760
    .line 761
    iget-object v3, v4, Lzac;->f:Ljava/lang/String;

    .line 762
    .line 763
    sget-object v4, Lxn7;->c:Lxn7;

    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    invoke-static/range {v2 .. v7}, LStf;->c(LStf;Ljava/lang/String;Lxn7;LZgi;J)V

    .line 767
    .line 768
    .line 769
    goto :goto_5

    .line 770
    :cond_c
    instance-of v3, v4, LhYd;

    .line 771
    .line 772
    if-eqz v3, :cond_d

    .line 773
    .line 774
    check-cast v4, LhYd;

    .line 775
    .line 776
    iget-object v5, v4, LhYd;->g:LZgi;

    .line 777
    .line 778
    sget-object v3, LZgi;->i0:LZgi;

    .line 779
    .line 780
    if-eq v5, v3, :cond_a

    .line 781
    .line 782
    const/4 v3, 0x0

    .line 783
    iget-object v4, v4, LhYd;->f:Ljava/lang/String;

    .line 784
    .line 785
    move-object/from16 v35, v4

    .line 786
    .line 787
    move-object v4, v3

    .line 788
    move-object/from16 v3, v35

    .line 789
    .line 790
    invoke-static/range {v2 .. v7}, LStf;->c(LStf;Ljava/lang/String;Lxn7;LZgi;J)V

    .line 791
    .line 792
    .line 793
    goto :goto_5

    .line 794
    :cond_d
    instance-of v3, v4, LBZc;

    .line 795
    .line 796
    if-eqz v3, :cond_e

    .line 797
    .line 798
    const/4 v3, 0x1

    .line 799
    goto :goto_6

    .line 800
    :cond_e
    instance-of v3, v4, LHUe;

    .line 801
    .line 802
    :goto_6
    if-eqz v3, :cond_f

    .line 803
    .line 804
    goto :goto_5

    .line 805
    :cond_f
    instance-of v3, v4, LmQg;

    .line 806
    .line 807
    goto :goto_5

    .line 808
    :cond_10
    sget-object v0, Lewj;->a:Lewj;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_b
    move-object/from16 v2, p1

    .line 812
    .line 813
    check-cast v2, Ljava/lang/Throwable;

    .line 814
    .line 815
    instance-of v3, v2, Ljava/lang/IllegalArgumentException;

    .line 816
    .line 817
    iget-object v4, v1, LXxf;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v4, LMag;

    .line 820
    .line 821
    if-eqz v3, :cond_11

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    if-eqz v3, :cond_11

    .line 828
    .line 829
    const-string v5, "Media package session is not found"

    .line 830
    .line 831
    invoke-static {v3, v5, v12}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-ne v3, v14, :cond_11

    .line 836
    .line 837
    iget-object v0, v4, LMag;->c:La5f;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget-object v0, v4, LMag;->c:La5f;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    goto :goto_8

    .line 848
    :cond_11
    iget-object v3, v4, LMag;->d:LDBe;

    .line 849
    .line 850
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, LxK6;

    .line 855
    .line 856
    const-string v5, "SendToExecutor"

    .line 857
    .line 858
    invoke-interface {v3, v5, v2}, LxK6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    instance-of v3, v2, LZyb;

    .line 862
    .line 863
    if-eqz v3, :cond_12

    .line 864
    .line 865
    invoke-static {v0}, Lnrg;->d(I)LtU6;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    goto :goto_7

    .line 870
    :cond_12
    invoke-static {v12}, Lnrg;->d(I)LtU6;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    :goto_7
    iget-object v3, v4, LMag;->j:Lnp0;

    .line 875
    .line 876
    iget-object v5, v1, LXxf;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v5, Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v3, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    iget-object v4, v4, LMag;->i:LjX6;

    .line 885
    .line 886
    invoke-interface {v4, v0, v2, v3, v13}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 887
    .line 888
    .line 889
    :goto_8
    sget-object v0, Lewj;->a:Lewj;

    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_c
    move-object/from16 v0, p1

    .line 893
    .line 894
    check-cast v0, LQeg;

    .line 895
    .line 896
    sget-object v2, LMeg;->b:LMeg;

    .line 897
    .line 898
    iput-object v2, v0, LQeg;->f:LMeg;

    .line 899
    .line 900
    new-instance v2, Lg7g;

    .line 901
    .line 902
    iget-object v3, v1, LXxf;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, LL4b;

    .line 905
    .line 906
    invoke-direct {v2, v3, v12}, Lg7g;-><init>(LL4b;Z)V

    .line 907
    .line 908
    .line 909
    iput-object v2, v0, LQeg;->o:LgAk;

    .line 910
    .line 911
    iget-object v2, v1, LXxf;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, LuWh;

    .line 914
    .line 915
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    iput-object v2, v0, LQeg;->u:Ljava/util/List;

    .line 920
    .line 921
    sget-object v2, LD7e;->b:LD7e;

    .line 922
    .line 923
    iput-object v2, v0, LQeg;->s:LD7e;

    .line 924
    .line 925
    sget-object v0, Lewj;->a:Lewj;

    .line 926
    .line 927
    return-object v0

    .line 928
    :pswitch_d
    move-object/from16 v0, p1

    .line 929
    .line 930
    check-cast v0, Ljava/lang/CharSequence;

    .line 931
    .line 932
    iget-object v2, v1, LXxf;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 935
    .line 936
    invoke-virtual {v2, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v1, LXxf;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, LIo;

    .line 942
    .line 943
    iget-object v2, v2, LIo;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, Lk1h;

    .line 946
    .line 947
    new-instance v3, LBQj;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-direct {v3, v0}, LBQj;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v2, Lk1h;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 959
    .line 960
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    sget-object v0, Lewj;->a:Lewj;

    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_e
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Lxej;

    .line 969
    .line 970
    iget-object v0, v1, LXxf;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LJVf;

    .line 973
    .line 974
    iget-object v2, v0, LJVf;->a:LxU4;

    .line 975
    .line 976
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    move-object v4, v3

    .line 981
    check-cast v4, LQJ0;

    .line 982
    .line 983
    iget-object v3, v1, LXxf;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, Ljava/util/List;

    .line 986
    .line 987
    check-cast v3, Ljava/lang/Iterable;

    .line 988
    .line 989
    new-instance v11, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-static {v3, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_15

    .line 1007
    .line 1008
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, LDpd;

    .line 1013
    .line 1014
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    move-object v10, v6

    .line 1017
    check-cast v10, LxHj;

    .line 1018
    .line 1019
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object v8, v5

    .line 1022
    check-cast v8, [B

    .line 1023
    .line 1024
    iget-object v12, v0, LJVf;->c:LxU4;

    .line 1025
    .line 1026
    invoke-virtual {v12}, LxU4;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    check-cast v5, LgKb;

    .line 1031
    .line 1032
    invoke-virtual {v5}, LgKb;->b()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v13

    .line 1036
    if-eqz v13, :cond_13

    .line 1037
    .line 1038
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    check-cast v5, LQJ0;

    .line 1043
    .line 1044
    iget-object v6, v10, LxHj;->c:Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v6, v10, LUfd;->a:Llgd;

    .line 1047
    .line 1048
    iget-object v7, v10, LxHj;->f:LwHj;

    .line 1049
    .line 1050
    invoke-virtual {v5, v6, v7}, LQJ0;->h(Llgd;LIFk;)Lr66;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    goto :goto_a

    .line 1055
    :cond_13
    iget-object v5, v10, LxHj;->c:Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v9, v10, LxHj;->f:LwHj;

    .line 1058
    .line 1059
    iget-object v6, v10, LUfd;->a:Llgd;

    .line 1060
    .line 1061
    iget-object v7, v10, LxHj;->e:Lkgd;

    .line 1062
    .line 1063
    invoke-virtual/range {v4 .. v9}, LQJ0;->d(Ljava/lang/String;Llgd;Lkgd;[BLIFk;)Lr66;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    :goto_a
    invoke-virtual {v12}, LxU4;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    check-cast v6, LgKb;

    .line 1072
    .line 1073
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    iget-object v6, v5, Lr66;->c:Ljava/lang/Long;

    .line 1077
    .line 1078
    iget-wide v7, v5, Lr66;->b:J

    .line 1079
    .line 1080
    iget-object v9, v5, Lr66;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-static {v7, v8, v6, v9, v13}, LQgd;->h(JLjava/lang/Long;Ljava/lang/String;Z)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-eqz v6, :cond_14

    .line 1087
    .line 1088
    new-instance v12, LvHi;

    .line 1089
    .line 1090
    iget-object v6, v10, LxHj;->c:Ljava/lang/String;

    .line 1091
    .line 1092
    iget-object v7, v10, LxHj;->f:LwHj;

    .line 1093
    .line 1094
    invoke-virtual {v7}, LwHj;->j()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v18

    .line 1098
    invoke-virtual {v7}, LwHj;->k()I

    .line 1099
    .line 1100
    .line 1101
    move-result v13

    .line 1102
    iget-object v8, v0, LJVf;->b:LxU4;

    .line 1103
    .line 1104
    invoke-virtual {v8}, LxU4;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    check-cast v8, Lmjg;

    .line 1109
    .line 1110
    invoke-virtual {v7}, LwHj;->l()LZHi;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    invoke-virtual {v8, v7}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v19

    .line 1118
    iget-object v7, v5, Lr66;->a:Ljava/lang/String;

    .line 1119
    .line 1120
    iget-wide v14, v5, Lr66;->b:J

    .line 1121
    .line 1122
    move-object/from16 v16, v6

    .line 1123
    .line 1124
    move-object/from16 v17, v7

    .line 1125
    .line 1126
    invoke-direct/range {v12 .. v19}, LvHi;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_b

    .line 1130
    :cond_14
    sget-object v12, LpHi;->a:LpHi;

    .line 1131
    .line 1132
    :goto_b
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_9

    .line 1136
    .line 1137
    :cond_15
    return-object v11

    .line 1138
    :pswitch_f
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    check-cast v0, Ljava/util/List;

    .line 1141
    .line 1142
    iget-object v3, v1, LXxf;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v3, LDVf;

    .line 1145
    .line 1146
    invoke-virtual {v3}, LDVf;->a()Lzh5;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-virtual {v3}, LDVf;->a()Lzh5;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Lm83;

    .line 1159
    .line 1160
    iget-object v6, v3, Lm83;->b:Ltl7;

    .line 1161
    .line 1162
    move-object v7, v0

    .line 1163
    check-cast v7, Ljava/util/Collection;

    .line 1164
    .line 1165
    new-instance v5, Ls01;

    .line 1166
    .line 1167
    new-instance v9, LUg7;

    .line 1168
    .line 1169
    invoke-direct {v9, v6, v2}, LUg7;-><init>(Lvej;I)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v1, LXxf;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    move-object v8, v0

    .line 1175
    check-cast v8, LZVf;

    .line 1176
    .line 1177
    const/16 v10, 0xc

    .line 1178
    .line 1179
    invoke-direct/range {v5 .. v10}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v4, v5}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, Ljava/lang/Iterable;

    .line 1187
    .line 1188
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1189
    .line 1190
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-eqz v3, :cond_17

    .line 1202
    .line 1203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    move-object v4, v3

    .line 1208
    check-cast v4, LTy7;

    .line 1209
    .line 1210
    iget-object v4, v4, LTy7;->a:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    if-nez v5, :cond_16

    .line 1217
    .line 1218
    invoke-static {v2, v4}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    :cond_16
    check-cast v5, Ljava/util/List;

    .line 1223
    .line 1224
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_c

    .line 1228
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-eqz v3, :cond_1f

    .line 1250
    .line 1251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    check-cast v3, Ljava/util/Map$Entry;

    .line 1256
    .line 1257
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    check-cast v4, Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    check-cast v3, Ljava/util/List;

    .line 1268
    .line 1269
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1270
    .line 1271
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    if-eqz v6, :cond_19

    .line 1283
    .line 1284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    check-cast v6, LTy7;

    .line 1289
    .line 1290
    iget-object v7, v6, LTy7;->b:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    check-cast v9, LDpd;

    .line 1297
    .line 1298
    if-nez v9, :cond_18

    .line 1299
    .line 1300
    new-instance v9, LDpd;

    .line 1301
    .line 1302
    iget v10, v6, LTy7;->c:I

    .line 1303
    .line 1304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    new-instance v11, Ljava/util/ArrayList;

    .line 1309
    .line 1310
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-direct {v9, v10, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_18
    iget-object v10, v9, LDpd;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v10, Ljava/util/List;

    .line 1319
    .line 1320
    new-instance v11, Leti;

    .line 1321
    .line 1322
    iget-object v15, v6, LTy7;->d:Ljava/lang/String;

    .line 1323
    .line 1324
    iget-object v6, v6, LTy7;->e:Ljava/lang/Double;

    .line 1325
    .line 1326
    invoke-direct {v11, v15, v6}, Leti;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    goto :goto_e

    .line 1336
    :cond_19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1337
    .line 1338
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v6

    .line 1353
    if-eqz v6, :cond_1e

    .line 1354
    .line 1355
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    check-cast v6, Ljava/util/Map$Entry;

    .line 1360
    .line 1361
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    check-cast v7, Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    check-cast v6, LDpd;

    .line 1372
    .line 1373
    iget-object v9, v8, LZVf;->b:[LqVf;

    .line 1374
    .line 1375
    array-length v10, v9

    .line 1376
    const/4 v11, 0x0

    .line 1377
    :goto_10
    if-ge v11, v10, :cond_1b

    .line 1378
    .line 1379
    aget-object v15, v9, v11

    .line 1380
    .line 1381
    move-object/from16 v16, v15

    .line 1382
    .line 1383
    check-cast v16, Ljava/lang/Enum;

    .line 1384
    .line 1385
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v12

    .line 1389
    invoke-static {v12, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v12

    .line 1393
    if-eqz v12, :cond_1a

    .line 1394
    .line 1395
    goto :goto_11

    .line 1396
    :cond_1a
    add-int/2addr v11, v14

    .line 1397
    const/4 v12, 0x0

    .line 1398
    goto :goto_10

    .line 1399
    :cond_1b
    move-object v15, v13

    .line 1400
    :goto_11
    if-nez v15, :cond_1c

    .line 1401
    .line 1402
    sget-object v15, Lq83;->a:Lq83;

    .line 1403
    .line 1404
    :cond_1c
    iget-object v7, v6, LDpd;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v7, Ljava/util/List;

    .line 1407
    .line 1408
    new-instance v9, LA83;

    .line 1409
    .line 1410
    iget-object v6, v6, LDpd;->a:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v6, Ljava/lang/Number;

    .line 1413
    .line 1414
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v6

    .line 1418
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1419
    .line 1420
    .line 1421
    move-result v10

    .line 1422
    if-ne v10, v14, :cond_1d

    .line 1423
    .line 1424
    new-instance v10, LE83;

    .line 1425
    .line 1426
    invoke-static {v7}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    check-cast v7, LC83;

    .line 1431
    .line 1432
    invoke-direct {v10, v7}, LE83;-><init>(LC83;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_12

    .line 1436
    :cond_1d
    new-instance v10, LD83;

    .line 1437
    .line 1438
    invoke-direct {v10, v7}, LD83;-><init>(Ljava/util/List;)V

    .line 1439
    .line 1440
    .line 1441
    :goto_12
    invoke-direct {v9, v6, v10}, LA83;-><init>(ILZQk;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v3, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    const/4 v12, 0x0

    .line 1448
    goto :goto_f

    .line 1449
    :cond_1e
    new-instance v5, LB83;

    .line 1450
    .line 1451
    invoke-direct {v5, v4, v8, v13, v3}, LB83;-><init>(Ljava/lang/String;LZVf;Ljava/lang/Long;Ljava/util/Map;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    const/4 v12, 0x0

    .line 1458
    goto/16 :goto_d

    .line 1459
    .line 1460
    :cond_1f
    return-object v0

    .line 1461
    :pswitch_10
    move-object/from16 v0, p1

    .line 1462
    .line 1463
    check-cast v0, Lxej;

    .line 1464
    .line 1465
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1466
    .line 1467
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    iget-object v2, v1, LXxf;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, Ljava/util/Set;

    .line 1473
    .line 1474
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    iget-object v7, v1, LXxf;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v7, LDVf;

    .line 1485
    .line 1486
    if-eqz v3, :cond_22

    .line 1487
    .line 1488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    check-cast v3, LB83;

    .line 1493
    .line 1494
    iget-object v11, v3, LB83;->d:Ljava/util/Map;

    .line 1495
    .line 1496
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v11

    .line 1500
    new-instance v12, Ljava/util/ArrayList;

    .line 1501
    .line 1502
    invoke-static {v11, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v15

    .line 1506
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v11

    .line 1513
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v15

    .line 1517
    if-eqz v15, :cond_20

    .line 1518
    .line 1519
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v15

    .line 1523
    check-cast v15, LqVf;

    .line 1524
    .line 1525
    check-cast v15, Ljava/lang/Enum;

    .line 1526
    .line 1527
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v15

    .line 1531
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    goto :goto_14

    .line 1535
    :cond_20
    new-instance v11, LXxf;

    .line 1536
    .line 1537
    invoke-direct {v11, v7, v8, v3}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    const/16 v15, 0x1f4

    .line 1541
    .line 1542
    invoke-static {v12, v15, v15, v11}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v7}, LDVf;->a()Lzh5;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v11

    .line 1549
    invoke-virtual {v7}, LDVf;->a()Lzh5;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v12

    .line 1553
    invoke-interface {v12}, Lzh5;->h()Luej;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v12

    .line 1557
    check-cast v12, Lm83;

    .line 1558
    .line 1559
    iget-object v12, v12, Lm83;->d:Ltl7;

    .line 1560
    .line 1561
    new-instance v15, LtWe;

    .line 1562
    .line 1563
    iget-object v8, v3, LB83;->a:Ljava/lang/String;

    .line 1564
    .line 1565
    iget-object v13, v3, LB83;->b:LZVf;

    .line 1566
    .line 1567
    invoke-direct {v15, v12, v8, v13}, LtWe;-><init>(Ltl7;Ljava/lang/String;LZVf;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v11, v15}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v11

    .line 1574
    check-cast v11, Ljava/lang/Long;

    .line 1575
    .line 1576
    if-eqz v11, :cond_21

    .line 1577
    .line 1578
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v7

    .line 1582
    goto :goto_15

    .line 1583
    :cond_21
    invoke-virtual {v7}, LDVf;->a()Lzh5;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v11

    .line 1587
    invoke-interface {v11}, Lzh5;->h()Luej;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v11

    .line 1591
    check-cast v11, Lm83;

    .line 1592
    .line 1593
    iget-object v11, v11, Lm83;->d:Ltl7;

    .line 1594
    .line 1595
    const v12, 0x64b268cc

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v15

    .line 1602
    new-instance v16, LEpe;

    .line 1603
    .line 1604
    iget-object v9, v3, LB83;->c:Ljava/lang/Long;

    .line 1605
    .line 1606
    const/16 v21, 0x2

    .line 1607
    .line 1608
    move-object/from16 v17, v8

    .line 1609
    .line 1610
    move-object/from16 v20, v9

    .line 1611
    .line 1612
    move-object/from16 v18, v11

    .line 1613
    .line 1614
    move-object/from16 v19, v13

    .line 1615
    .line 1616
    invoke-direct/range {v16 .. v21}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1617
    .line 1618
    .line 1619
    move-object/from16 v9, v16

    .line 1620
    .line 1621
    move-object/from16 v8, v18

    .line 1622
    .line 1623
    iget-object v11, v8, Lvej;->a:Lkch;

    .line 1624
    .line 1625
    const-string v13, "INSERT INTO records(external_id, partition, sort_order)\nVALUES (?, ?, ?)"

    .line 1626
    .line 1627
    invoke-virtual {v11, v15, v13, v6, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1628
    .line 1629
    .line 1630
    sget-object v9, LmRe;->o0:LmRe;

    .line 1631
    .line 1632
    invoke-virtual {v8, v12, v9}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v7}, LDVf;->a()Lzh5;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v7

    .line 1639
    invoke-interface {v7}, Lzh5;->e()J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v7

    .line 1643
    :goto_15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v7

    .line 1647
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    const/16 v8, 0xb

    .line 1651
    .line 1652
    const/4 v9, 0x6

    .line 1653
    const/4 v13, 0x0

    .line 1654
    goto/16 :goto_13

    .line 1655
    .line 1656
    :cond_22
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    if-eqz v3, :cond_27

    .line 1669
    .line 1670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    check-cast v3, Ljava/util/Map$Entry;

    .line 1675
    .line 1676
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v8

    .line 1680
    check-cast v8, Ljava/lang/Number;

    .line 1681
    .line 1682
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v16

    .line 1686
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    check-cast v3, LB83;

    .line 1691
    .line 1692
    iget-object v3, v3, LB83;->d:Ljava/util/Map;

    .line 1693
    .line 1694
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v8

    .line 1706
    if-eqz v8, :cond_23

    .line 1707
    .line 1708
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v8

    .line 1712
    check-cast v8, Ljava/util/Map$Entry;

    .line 1713
    .line 1714
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v9

    .line 1718
    check-cast v9, LqVf;

    .line 1719
    .line 1720
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v8

    .line 1724
    check-cast v8, Lr83;

    .line 1725
    .line 1726
    check-cast v9, Ljava/lang/Enum;

    .line 1727
    .line 1728
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v18

    .line 1732
    invoke-interface {v8}, Lr83;->getItems()LZQk;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v9

    .line 1736
    instance-of v11, v9, LE83;

    .line 1737
    .line 1738
    if-eqz v11, :cond_25

    .line 1739
    .line 1740
    check-cast v9, LE83;

    .line 1741
    .line 1742
    iget-object v9, v9, LE83;->a:LC83;

    .line 1743
    .line 1744
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v9

    .line 1748
    goto :goto_16

    .line 1749
    :cond_25
    instance-of v11, v9, LD83;

    .line 1750
    .line 1751
    if-eqz v11, :cond_26

    .line 1752
    .line 1753
    check-cast v9, LD83;

    .line 1754
    .line 1755
    iget-object v9, v9, LD83;->a:Ljava/util/List;

    .line 1756
    .line 1757
    :goto_16
    check-cast v9, Ljava/lang/Iterable;

    .line 1758
    .line 1759
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v9

    .line 1763
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v11

    .line 1767
    if-eqz v11, :cond_24

    .line 1768
    .line 1769
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v11

    .line 1773
    check-cast v11, LC83;

    .line 1774
    .line 1775
    invoke-virtual {v7}, LDVf;->a()Lzh5;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v12

    .line 1779
    invoke-interface {v12}, Lzh5;->h()Luej;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v12

    .line 1783
    check-cast v12, Lm83;

    .line 1784
    .line 1785
    iget-object v12, v12, Lm83;->b:Ltl7;

    .line 1786
    .line 1787
    invoke-interface {v8}, Lr83;->getVersion()I

    .line 1788
    .line 1789
    .line 1790
    move-result v20

    .line 1791
    invoke-virtual {v11}, LC83;->c()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v13

    .line 1795
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1796
    .line 1797
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v21

    .line 1801
    invoke-virtual {v11}, LC83;->a()Ljava/lang/Double;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v22

    .line 1805
    const v11, 0x19dc5330

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v13

    .line 1812
    new-instance v15, LhH5;

    .line 1813
    .line 1814
    move-object/from16 v19, v12

    .line 1815
    .line 1816
    invoke-direct/range {v15 .. v22}, LhH5;-><init>(JLjava/lang/String;Ltl7;ILjava/lang/String;Ljava/lang/Double;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v6, v12, Lvej;->a:Lkch;

    .line 1820
    .line 1821
    const-string v4, "INSERT OR REPLACE INTO features(id, entity_type, version, value, confidence)\nVALUES (?, ?, ?, ?, ?)"

    .line 1822
    .line 1823
    invoke-virtual {v6, v13, v4, v5, v15}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1824
    .line 1825
    .line 1826
    sget-object v4, Lfk7;->s0:Lfk7;

    .line 1827
    .line 1828
    invoke-virtual {v12, v11, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1829
    .line 1830
    .line 1831
    const/4 v4, 0x7

    .line 1832
    const/4 v6, 0x3

    .line 1833
    goto :goto_17

    .line 1834
    :cond_26
    new-instance v0, LwOc;

    .line 1835
    .line 1836
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    throw v0

    .line 1840
    :cond_27
    sget-object v2, LEVf;->a:Lnp0;

    .line 1841
    .line 1842
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1843
    .line 1844
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v3

    .line 1859
    if-eqz v3, :cond_2b

    .line 1860
    .line 1861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    check-cast v3, Ljava/util/Map$Entry;

    .line 1866
    .line 1867
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    check-cast v4, Ljava/lang/Number;

    .line 1872
    .line 1873
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v4

    .line 1877
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    check-cast v3, LB83;

    .line 1882
    .line 1883
    iget-object v6, v3, LB83;->d:Ljava/util/Map;

    .line 1884
    .line 1885
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v6

    .line 1889
    new-instance v8, Ljava/util/ArrayList;

    .line 1890
    .line 1891
    invoke-static {v6, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1892
    .line 1893
    .line 1894
    move-result v9

    .line 1895
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v9

    .line 1906
    if-eqz v9, :cond_29

    .line 1907
    .line 1908
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v9

    .line 1912
    check-cast v9, LqVf;

    .line 1913
    .line 1914
    invoke-interface {v9}, LqVf;->a()Lym9;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v9

    .line 1918
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    goto :goto_18

    .line 1922
    :cond_29
    invoke-static {v8}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v6

    .line 1926
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v6

    .line 1930
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v8

    .line 1934
    if-eqz v8, :cond_28

    .line 1935
    .line 1936
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v8

    .line 1940
    check-cast v8, Lym9;

    .line 1941
    .line 1942
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v9

    .line 1946
    check-cast v9, Ljava/util/Map;

    .line 1947
    .line 1948
    if-nez v9, :cond_2a

    .line 1949
    .line 1950
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1951
    .line 1952
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1953
    .line 1954
    .line 1955
    :cond_2a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v11

    .line 1959
    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    goto :goto_19

    .line 1966
    :cond_2b
    sget-object v0, Lym9;->a:Lym9;

    .line 1967
    .line 1968
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    check-cast v0, Ljava/util/Map;

    .line 1973
    .line 1974
    if-eqz v0, :cond_30

    .line 1975
    .line 1976
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v3

    .line 1988
    if-eqz v3, :cond_30

    .line 1989
    .line 1990
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    check-cast v3, Ljava/util/Map$Entry;

    .line 1995
    .line 1996
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    check-cast v4, Ljava/lang/Number;

    .line 2001
    .line 2002
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2003
    .line 2004
    .line 2005
    move-result-wide v10

    .line 2006
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    check-cast v3, LB83;

    .line 2011
    .line 2012
    invoke-virtual {v7}, LDVf;->a()Lzh5;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    invoke-virtual {v7}, LDVf;->a()Lzh5;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v5

    .line 2020
    invoke-interface {v5}, Lzh5;->h()Luej;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v5

    .line 2024
    check-cast v5, Lm83;

    .line 2025
    .line 2026
    iget-object v9, v5, Lm83;->e:Ltl7;

    .line 2027
    .line 2028
    new-instance v8, Lem;

    .line 2029
    .line 2030
    new-instance v12, Lrcg;

    .line 2031
    .line 2032
    const/4 v5, 0x7

    .line 2033
    invoke-direct {v12, v14, v5}, Lrcg;-><init>(II)V

    .line 2034
    .line 2035
    .line 2036
    const/16 v13, 0x15

    .line 2037
    .line 2038
    invoke-direct/range {v8 .. v13}, Lem;-><init>(Lvej;JLJP9;I)V

    .line 2039
    .line 2040
    .line 2041
    invoke-interface {v4, v8}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    check-cast v4, LBLg;

    .line 2046
    .line 2047
    iget-object v6, v3, LB83;->d:Ljava/util/Map;

    .line 2048
    .line 2049
    sget-object v8, LvUb;->b:LvUb;

    .line 2050
    .line 2051
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v6

    .line 2055
    check-cast v6, Lr83;

    .line 2056
    .line 2057
    if-eqz v6, :cond_2c

    .line 2058
    .line 2059
    invoke-interface {v6}, Lr83;->a()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v6

    .line 2063
    if-eqz v6, :cond_2c

    .line 2064
    .line 2065
    goto :goto_1b

    .line 2066
    :cond_2c
    if-eqz v4, :cond_2d

    .line 2067
    .line 2068
    iget-object v6, v4, LBLg;->a:Ljava/lang/String;

    .line 2069
    .line 2070
    goto :goto_1b

    .line 2071
    :cond_2d
    const/4 v6, 0x0

    .line 2072
    :goto_1b
    sget-object v8, LvUb;->c:LvUb;

    .line 2073
    .line 2074
    iget-object v3, v3, LB83;->d:Ljava/util/Map;

    .line 2075
    .line 2076
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    check-cast v3, Lr83;

    .line 2081
    .line 2082
    if-eqz v3, :cond_2e

    .line 2083
    .line 2084
    invoke-interface {v3}, Lr83;->a()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    if-eqz v3, :cond_2e

    .line 2089
    .line 2090
    goto :goto_1c

    .line 2091
    :cond_2e
    if-eqz v4, :cond_2f

    .line 2092
    .line 2093
    iget-object v3, v4, LBLg;->b:Ljava/lang/String;

    .line 2094
    .line 2095
    goto :goto_1c

    .line 2096
    :cond_2f
    const/4 v3, 0x0

    .line 2097
    :goto_1c
    invoke-virtual {v7}, LDVf;->a()Lzh5;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v4

    .line 2101
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    check-cast v4, Lm83;

    .line 2106
    .line 2107
    iget-object v4, v4, Lm83;->e:Ltl7;

    .line 2108
    .line 2109
    const v8, 0x79da332f

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v9

    .line 2116
    new-instance v12, LUVb;

    .line 2117
    .line 2118
    invoke-direct {v12, v10, v11, v6, v3}, LUVb;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    iget-object v3, v4, Lvej;->a:Lkch;

    .line 2122
    .line 2123
    const-string v6, "INSERT OR REPLACE INTO simple_search_index (rowid, mem_caption, mem_title)\nVALUES (?, ?, ?)"

    .line 2124
    .line 2125
    const/4 v10, 0x3

    .line 2126
    invoke-virtual {v3, v9, v6, v10, v12}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2127
    .line 2128
    .line 2129
    sget-object v3, LuIg;->Y:LuIg;

    .line 2130
    .line 2131
    invoke-virtual {v4, v8, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2132
    .line 2133
    .line 2134
    goto/16 :goto_1a

    .line 2135
    .line 2136
    :cond_30
    sget-object v0, Lym9;->b:Lym9;

    .line 2137
    .line 2138
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    check-cast v0, Ljava/util/Map;

    .line 2143
    .line 2144
    if-eqz v0, :cond_3b

    .line 2145
    .line 2146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v2

    .line 2158
    if-eqz v2, :cond_3b

    .line 2159
    .line 2160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    check-cast v2, Ljava/util/Map$Entry;

    .line 2165
    .line 2166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v3

    .line 2170
    check-cast v3, Ljava/lang/Number;

    .line 2171
    .line 2172
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2173
    .line 2174
    .line 2175
    move-result-wide v16

    .line 2176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    check-cast v2, LB83;

    .line 2181
    .line 2182
    invoke-virtual {v7}, LDVf;->a()Lzh5;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    invoke-virtual {v7}, LDVf;->a()Lzh5;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v4

    .line 2190
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v4

    .line 2194
    check-cast v4, Lm83;

    .line 2195
    .line 2196
    iget-object v9, v4, Lm83;->f:Ltl7;

    .line 2197
    .line 2198
    new-instance v8, Lem;

    .line 2199
    .line 2200
    new-instance v12, Lfgi;

    .line 2201
    .line 2202
    const/16 v4, 0x17

    .line 2203
    .line 2204
    invoke-direct {v12, v14, v4}, Lfgi;-><init>(II)V

    .line 2205
    .line 2206
    .line 2207
    const/16 v13, 0x1a

    .line 2208
    .line 2209
    move-wide/from16 v10, v16

    .line 2210
    .line 2211
    invoke-direct/range {v8 .. v13}, Lem;-><init>(Lvej;JLJP9;I)V

    .line 2212
    .line 2213
    .line 2214
    invoke-interface {v3, v8}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v3

    .line 2218
    check-cast v3, LQHi;

    .line 2219
    .line 2220
    iget-object v2, v2, LB83;->d:Ljava/util/Map;

    .line 2221
    .line 2222
    sget-object v4, LvUb;->Y:LvUb;

    .line 2223
    .line 2224
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v4

    .line 2228
    check-cast v4, Lr83;

    .line 2229
    .line 2230
    if-eqz v4, :cond_31

    .line 2231
    .line 2232
    invoke-interface {v4}, Lr83;->a()Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v4

    .line 2236
    if-eqz v4, :cond_31

    .line 2237
    .line 2238
    :goto_1e
    move-object/from16 v18, v4

    .line 2239
    .line 2240
    goto :goto_1f

    .line 2241
    :cond_31
    if-eqz v3, :cond_32

    .line 2242
    .line 2243
    iget-object v4, v3, LQHi;->a:Ljava/lang/String;

    .line 2244
    .line 2245
    goto :goto_1e

    .line 2246
    :cond_32
    const/16 v18, 0x0

    .line 2247
    .line 2248
    :goto_1f
    sget-object v4, LvUb;->Z:LvUb;

    .line 2249
    .line 2250
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4

    .line 2254
    check-cast v4, Lr83;

    .line 2255
    .line 2256
    if-eqz v4, :cond_33

    .line 2257
    .line 2258
    invoke-interface {v4}, Lr83;->a()Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v4

    .line 2262
    if-eqz v4, :cond_33

    .line 2263
    .line 2264
    :goto_20
    move-object/from16 v19, v4

    .line 2265
    .line 2266
    goto :goto_21

    .line 2267
    :cond_33
    if-eqz v3, :cond_34

    .line 2268
    .line 2269
    iget-object v4, v3, LQHi;->b:Ljava/lang/String;

    .line 2270
    .line 2271
    goto :goto_20

    .line 2272
    :cond_34
    const/16 v19, 0x0

    .line 2273
    .line 2274
    :goto_21
    sget-object v4, LvUb;->e0:LvUb;

    .line 2275
    .line 2276
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v4

    .line 2280
    check-cast v4, Lr83;

    .line 2281
    .line 2282
    if-eqz v4, :cond_35

    .line 2283
    .line 2284
    invoke-interface {v4}, Lr83;->a()Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v4

    .line 2288
    if-eqz v4, :cond_35

    .line 2289
    .line 2290
    :goto_22
    move-object/from16 v20, v4

    .line 2291
    .line 2292
    goto :goto_23

    .line 2293
    :cond_35
    if-eqz v3, :cond_36

    .line 2294
    .line 2295
    iget-object v4, v3, LQHi;->c:Ljava/lang/String;

    .line 2296
    .line 2297
    goto :goto_22

    .line 2298
    :cond_36
    const/16 v20, 0x0

    .line 2299
    .line 2300
    :goto_23
    sget-object v4, LvUb;->f0:LvUb;

    .line 2301
    .line 2302
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v4

    .line 2306
    check-cast v4, Lr83;

    .line 2307
    .line 2308
    if-eqz v4, :cond_37

    .line 2309
    .line 2310
    invoke-interface {v4}, Lr83;->a()Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v4

    .line 2314
    if-eqz v4, :cond_37

    .line 2315
    .line 2316
    :goto_24
    move-object/from16 v21, v4

    .line 2317
    .line 2318
    goto :goto_25

    .line 2319
    :cond_37
    if-eqz v3, :cond_38

    .line 2320
    .line 2321
    iget-object v4, v3, LQHi;->d:Ljava/lang/String;

    .line 2322
    .line 2323
    goto :goto_24

    .line 2324
    :cond_38
    const/16 v21, 0x0

    .line 2325
    .line 2326
    :goto_25
    sget-object v4, LvUb;->h0:LvUb;

    .line 2327
    .line 2328
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    check-cast v2, Lr83;

    .line 2333
    .line 2334
    if-eqz v2, :cond_39

    .line 2335
    .line 2336
    invoke-interface {v2}, Lr83;->a()Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v2

    .line 2340
    if-eqz v2, :cond_39

    .line 2341
    .line 2342
    :goto_26
    move-object/from16 v22, v2

    .line 2343
    .line 2344
    goto :goto_27

    .line 2345
    :cond_39
    if-eqz v3, :cond_3a

    .line 2346
    .line 2347
    iget-object v2, v3, LQHi;->e:Ljava/lang/String;

    .line 2348
    .line 2349
    goto :goto_26

    .line 2350
    :cond_3a
    const/16 v22, 0x0

    .line 2351
    .line 2352
    :goto_27
    invoke-virtual {v7}, LDVf;->a()Lzh5;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    check-cast v2, Lm83;

    .line 2361
    .line 2362
    iget-object v2, v2, Lm83;->f:Ltl7;

    .line 2363
    .line 2364
    const v3, 0x5642523d

    .line 2365
    .line 2366
    .line 2367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v4

    .line 2371
    new-instance v15, LC7f;

    .line 2372
    .line 2373
    invoke-direct/range {v15 .. v22}, LC7f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    iget-object v5, v2, Lvej;->a:Lkch;

    .line 2377
    .line 2378
    const-string v6, "INSERT OR REPLACE INTO tag_search_index (\n    rowid,\n    mem_location,\n    mem_metadata,\n    mem_time,\n    mem_visual,\n    mem_face\n)\nVALUES (?, ?, ?, ?, ?, ?)"

    .line 2379
    .line 2380
    const/4 v8, 0x6

    .line 2381
    invoke-virtual {v5, v4, v6, v8, v15}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2382
    .line 2383
    .line 2384
    sget-object v4, LLxi;->x0:LLxi;

    .line 2385
    .line 2386
    invoke-virtual {v2, v3, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2387
    .line 2388
    .line 2389
    goto/16 :goto_1d

    .line 2390
    .line 2391
    :cond_3b
    sget-object v0, Lewj;->a:Lewj;

    .line 2392
    .line 2393
    return-object v0

    .line 2394
    :pswitch_11
    move-object/from16 v0, p1

    .line 2395
    .line 2396
    check-cast v0, Ljava/util/List;

    .line 2397
    .line 2398
    iget-object v2, v1, LXxf;->b:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v2, LDVf;

    .line 2401
    .line 2402
    invoke-virtual {v2}, LDVf;->a()Lzh5;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    check-cast v2, Lm83;

    .line 2411
    .line 2412
    iget-object v5, v2, Lm83;->b:Ltl7;

    .line 2413
    .line 2414
    iget-object v2, v1, LXxf;->c:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v2, LB83;

    .line 2417
    .line 2418
    move-object v7, v0

    .line 2419
    check-cast v7, Ljava/util/Collection;

    .line 2420
    .line 2421
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2422
    .line 2423
    .line 2424
    move-result v0

    .line 2425
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    const-string v3, "\n        |DELETE FROM features\n        |WHERE id IN (\n        |    SELECT rowid\n        |    FROM records\n        |    WHERE external_id = ? AND partition = ?\n        |) AND entity_type IN "

    .line 2430
    .line 2431
    const-string v4, "\n        "

    .line 2432
    .line 2433
    invoke-static {v3, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2438
    .line 2439
    .line 2440
    move-result v3

    .line 2441
    add-int/lit8 v9, v3, 0x2

    .line 2442
    .line 2443
    new-instance v3, LKW5;

    .line 2444
    .line 2445
    iget-object v6, v2, LB83;->b:LZVf;

    .line 2446
    .line 2447
    iget-object v4, v2, LB83;->a:Ljava/lang/String;

    .line 2448
    .line 2449
    const/16 v8, 0xb

    .line 2450
    .line 2451
    invoke-direct/range {v3 .. v8}, LKW5;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2452
    .line 2453
    .line 2454
    iget-object v2, v5, Lvej;->a:Lkch;

    .line 2455
    .line 2456
    const/4 v4, 0x0

    .line 2457
    invoke-virtual {v2, v4, v0, v9, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2458
    .line 2459
    .line 2460
    sget-object v0, Lfk7;->t0:Lfk7;

    .line 2461
    .line 2462
    const v2, 0x6a79c7b0

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v5, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2466
    .line 2467
    .line 2468
    sget-object v0, Lewj;->a:Lewj;

    .line 2469
    .line 2470
    return-object v0

    .line 2471
    :pswitch_12
    move-object/from16 v0, p1

    .line 2472
    .line 2473
    check-cast v0, Lzcj;

    .line 2474
    .line 2475
    iget-object v2, v0, Lzcj;->Y:[LrBf;

    .line 2476
    .line 2477
    invoke-static {v2}, LcFk;->k([LrBf;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v2

    .line 2481
    if-nez v2, :cond_3c

    .line 2482
    .line 2483
    goto :goto_28

    .line 2484
    :cond_3c
    iget-object v2, v0, Lzcj;->t:[[B

    .line 2485
    .line 2486
    invoke-static {v2}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    check-cast v2, [B

    .line 2491
    .line 2492
    if-nez v2, :cond_3d

    .line 2493
    .line 2494
    goto :goto_28

    .line 2495
    :cond_3d
    iget-object v3, v1, LXxf;->b:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v3, LO0f;

    .line 2498
    .line 2499
    iput-object v2, v3, LO0f;->a:Ljava/lang/Object;

    .line 2500
    .line 2501
    iget-object v2, v0, Lzcj;->f0:[Ljava/lang/String;

    .line 2502
    .line 2503
    invoke-static {v2}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    iget-object v3, v1, LXxf;->c:Ljava/lang/Object;

    .line 2508
    .line 2509
    check-cast v3, LO0f;

    .line 2510
    .line 2511
    iput-object v2, v3, LO0f;->a:Ljava/lang/Object;

    .line 2512
    .line 2513
    const/4 v2, 0x0

    .line 2514
    new-array v3, v2, [[B

    .line 2515
    .line 2516
    iput-object v3, v0, Lzcj;->t:[[B

    .line 2517
    .line 2518
    new-array v2, v2, [Ljava/lang/String;

    .line 2519
    .line 2520
    iput-object v2, v0, Lzcj;->f0:[Ljava/lang/String;

    .line 2521
    .line 2522
    :goto_28
    return-object v0

    .line 2523
    :pswitch_13
    move-object/from16 v0, p1

    .line 2524
    .line 2525
    check-cast v0, LcCc;

    .line 2526
    .line 2527
    iget-object v2, v1, LXxf;->b:Ljava/lang/Object;

    .line 2528
    .line 2529
    check-cast v2, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;

    .line 2530
    .line 2531
    iget-object v2, v2, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->z0:Ldn3;

    .line 2532
    .line 2533
    if-eqz v2, :cond_3e

    .line 2534
    .line 2535
    iget-object v3, v1, LXxf;->c:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v3, Landroid/content/Context;

    .line 2538
    .line 2539
    invoke-virtual {v2, v0, v3}, Ldn3;->a(LcCc;Landroid/content/Context;)V

    .line 2540
    .line 2541
    .line 2542
    sget-object v0, Lewj;->a:Lewj;

    .line 2543
    .line 2544
    return-object v0

    .line 2545
    :cond_3e
    const-string v0, "commerceComposerFavoriteToast"

    .line 2546
    .line 2547
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    const/16 v23, 0x0

    .line 2551
    .line 2552
    throw v23

    .line 2553
    :pswitch_14
    move-object/from16 v6, p1

    .line 2554
    .line 2555
    check-cast v6, LFQf;

    .line 2556
    .line 2557
    iget-object v0, v1, LXxf;->b:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v0, LqWd;

    .line 2560
    .line 2561
    iget-object v0, v0, LqWd;->b:Lpzd;

    .line 2562
    .line 2563
    invoke-virtual {v0}, Lpzd;->g()Z

    .line 2564
    .line 2565
    .line 2566
    move-result v7

    .line 2567
    iget-object v0, v1, LXxf;->c:Ljava/lang/Object;

    .line 2568
    .line 2569
    check-cast v0, LKQf;

    .line 2570
    .line 2571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2572
    .line 2573
    .line 2574
    new-instance v2, Ljava/util/ArrayList;

    .line 2575
    .line 2576
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2577
    .line 2578
    .line 2579
    const-string v4, "scr"

    .line 2580
    .line 2581
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2582
    .line 2583
    .line 2584
    const/4 v5, 0x0

    .line 2585
    new-array v8, v5, [Ljava/lang/Object;

    .line 2586
    .line 2587
    invoke-static {v2}, Lrh3;->g3(Ljava/util/List;)V

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v2

    .line 2594
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2595
    .line 2596
    .line 2597
    move-result v9

    .line 2598
    if-eqz v9, :cond_3f

    .line 2599
    .line 2600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v9

    .line 2604
    check-cast v9, Ljava/lang/String;

    .line 2605
    .line 2606
    goto :goto_29

    .line 2607
    :cond_3f
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    iget v2, v6, LFQf;->a:I

    .line 2611
    .line 2612
    const/4 v5, -0x1

    .line 2613
    iget-object v8, v0, LKQf;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2614
    .line 2615
    if-ne v2, v5, :cond_41

    .line 2616
    .line 2617
    iget-object v2, v6, LFQf;->b:Landroid/content/Intent;

    .line 2618
    .line 2619
    if-eqz v2, :cond_41

    .line 2620
    .line 2621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2622
    .line 2623
    .line 2624
    move-result-wide v2

    .line 2625
    sget v5, Lcom/snap/talk/core/InCallService;->i0:I

    .line 2626
    .line 2627
    new-instance v5, Ljava/util/ArrayList;

    .line 2628
    .line 2629
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2630
    .line 2631
    .line 2632
    const-string v9, "cll"

    .line 2633
    .line 2634
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2638
    .line 2639
    .line 2640
    const/4 v4, 0x0

    .line 2641
    new-array v9, v4, [Ljava/lang/Object;

    .line 2642
    .line 2643
    invoke-static {v5}, Lrh3;->g3(Ljava/util/List;)V

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v5

    .line 2650
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2651
    .line 2652
    .line 2653
    move-result v10

    .line 2654
    if-eqz v10, :cond_40

    .line 2655
    .line 2656
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v10

    .line 2660
    check-cast v10, Ljava/lang/String;

    .line 2661
    .line 2662
    goto :goto_2a

    .line 2663
    :cond_40
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    new-instance v4, Landroid/content/Intent;

    .line 2667
    .line 2668
    iget-object v5, v0, LKQf;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2669
    .line 2670
    const-class v9, Lcom/snap/talk/core/InCallService;

    .line 2671
    .line 2672
    invoke-direct {v4, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2673
    .line 2674
    .line 2675
    const-string v9, "start_screen_sharing"

    .line 2676
    .line 2677
    invoke-virtual {v4, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2678
    .line 2679
    .line 2680
    new-instance v9, LHj9;

    .line 2681
    .line 2682
    invoke-direct {v9, v5}, LHj9;-><init>(Landroid/content/Context;)V

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v9, v4}, LHj9;->a(Landroid/content/Intent;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v4

    .line 2689
    new-instance v5, LiLf;

    .line 2690
    .line 2691
    invoke-direct {v5, v11, v0}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2695
    .line 2696
    .line 2697
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2698
    .line 2699
    invoke-direct {v9, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2700
    .line 2701
    .line 2702
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2703
    .line 2704
    iget-object v4, v0, LKQf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2705
    .line 2706
    invoke-direct {v10, v9, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2707
    .line 2708
    .line 2709
    new-instance v9, LHQf;

    .line 2710
    .line 2711
    invoke-direct {v9, v0, v11}, LHQf;-><init>(LKQf;I)V

    .line 2712
    .line 2713
    .line 2714
    move-wide v4, v2

    .line 2715
    new-instance v2, LJQf;

    .line 2716
    .line 2717
    move-object v3, v0

    .line 2718
    invoke-direct/range {v2 .. v7}, LJQf;-><init>(LKQf;JLFQf;Z)V

    .line 2719
    .line 2720
    .line 2721
    invoke-static {v10, v2, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2726
    .line 2727
    .line 2728
    goto :goto_2b

    .line 2729
    :cond_41
    invoke-virtual {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 2730
    .line 2731
    .line 2732
    const/4 v2, 0x0

    .line 2733
    iput-boolean v2, v0, LKQf;->f:Z

    .line 2734
    .line 2735
    iget-object v0, v0, LKQf;->d:LGtf;

    .line 2736
    .line 2737
    invoke-virtual {v0, v3}, LGtf;->d(I)V

    .line 2738
    .line 2739
    .line 2740
    :goto_2b
    sget-object v0, Lewj;->a:Lewj;

    .line 2741
    .line 2742
    return-object v0

    .line 2743
    :pswitch_15
    move-object/from16 v0, p1

    .line 2744
    .line 2745
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 2746
    .line 2747
    iget-object v2, v1, LXxf;->b:Ljava/lang/Object;

    .line 2748
    .line 2749
    check-cast v2, LyQf;

    .line 2750
    .line 2751
    iget-object v3, v2, LyQf;->c:Ljava/util/ArrayList;

    .line 2752
    .line 2753
    monitor-enter v3

    .line 2754
    :try_start_0
    iget-object v4, v2, LyQf;->c:Ljava/util/ArrayList;

    .line 2755
    .line 2756
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v4

    .line 2760
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2761
    .line 2762
    .line 2763
    move-result v5

    .line 2764
    if-eqz v5, :cond_42

    .line 2765
    .line 2766
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v5

    .line 2770
    check-cast v5, LQp0;

    .line 2771
    .line 2772
    invoke-virtual {v0, v5}, Lcom/snap/composer/context/ComposerContext;->registerAttributesBinder(LQp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2773
    .line 2774
    .line 2775
    goto :goto_2c

    .line 2776
    :catchall_0
    move-exception v0

    .line 2777
    goto :goto_2f

    .line 2778
    :cond_42
    monitor-exit v3

    .line 2779
    iget-object v3, v2, LyQf;->t:Ljava/util/ArrayList;

    .line 2780
    .line 2781
    monitor-enter v3

    .line 2782
    :try_start_1
    iget-object v2, v2, LyQf;->t:Ljava/util/ArrayList;

    .line 2783
    .line 2784
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v2

    .line 2788
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2789
    .line 2790
    .line 2791
    move-result v4

    .line 2792
    if-eqz v4, :cond_43

    .line 2793
    .line 2794
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v4

    .line 2798
    check-cast v4, LDjj;

    .line 2799
    .line 2800
    iget-object v5, v4, LDjj;->a:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v5, Ljava/lang/Class;

    .line 2803
    .line 2804
    iget-object v6, v4, LDjj;->b:Ljava/lang/Object;

    .line 2805
    .line 2806
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2807
    .line 2808
    iget-object v4, v4, LDjj;->c:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v4, LQp0;

    .line 2811
    .line 2812
    invoke-virtual {v0, v5, v6, v4}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2813
    .line 2814
    .line 2815
    goto :goto_2d

    .line 2816
    :catchall_1
    move-exception v0

    .line 2817
    goto :goto_2e

    .line 2818
    :cond_43
    monitor-exit v3

    .line 2819
    iget-object v2, v1, LXxf;->b:Ljava/lang/Object;

    .line 2820
    .line 2821
    check-cast v2, LyQf;

    .line 2822
    .line 2823
    iget-object v2, v2, LyQf;->b:LL4;

    .line 2824
    .line 2825
    if-eqz v2, :cond_44

    .line 2826
    .line 2827
    iget-object v2, v2, LL4;->Y:Ljava/lang/Object;

    .line 2828
    .line 2829
    check-cast v2, LXxf;

    .line 2830
    .line 2831
    if-eqz v2, :cond_44

    .line 2832
    .line 2833
    invoke-virtual {v2, v0}, LXxf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    :cond_44
    iget-object v2, v1, LXxf;->c:Ljava/lang/Object;

    .line 2837
    .line 2838
    check-cast v2, LL4;

    .line 2839
    .line 2840
    if-eqz v2, :cond_45

    .line 2841
    .line 2842
    iget-object v2, v2, LL4;->Y:Ljava/lang/Object;

    .line 2843
    .line 2844
    check-cast v2, LXxf;

    .line 2845
    .line 2846
    if-eqz v2, :cond_45

    .line 2847
    .line 2848
    invoke-virtual {v2, v0}, LXxf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    :cond_45
    sget-object v0, Lewj;->a:Lewj;

    .line 2852
    .line 2853
    return-object v0

    .line 2854
    :goto_2e
    monitor-exit v3

    .line 2855
    throw v0

    .line 2856
    :goto_2f
    monitor-exit v3

    .line 2857
    throw v0

    .line 2858
    :pswitch_16
    move-object/from16 v0, p1

    .line 2859
    .line 2860
    check-cast v0, Ljava/lang/Throwable;

    .line 2861
    .line 2862
    iget-object v0, v1, LXxf;->b:Ljava/lang/Object;

    .line 2863
    .line 2864
    check-cast v0, LrKf;

    .line 2865
    .line 2866
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    check-cast v0, LEJf;

    .line 2871
    .line 2872
    new-instance v2, LtO;

    .line 2873
    .line 2874
    iget-object v3, v1, LXxf;->c:Ljava/lang/Object;

    .line 2875
    .line 2876
    check-cast v3, LsKf;

    .line 2877
    .line 2878
    iget-object v4, v3, LsKf;->j0:Ljava/lang/String;

    .line 2879
    .line 2880
    sget-object v5, LLMf;->b:LLMf;

    .line 2881
    .line 2882
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2883
    .line 2884
    iget-object v3, v3, LsKf;->f0:Ljava/lang/String;

    .line 2885
    .line 2886
    invoke-direct {v2, v4, v3, v5, v6}, LtO;-><init>(Ljava/lang/String;Ljava/lang/String;LLMf;Ljava/lang/Boolean;)V

    .line 2887
    .line 2888
    .line 2889
    iget-object v0, v0, LEJf;->h0:LMo5;

    .line 2890
    .line 2891
    invoke-virtual {v0, v2}, LMo5;->a(LPQk;)V

    .line 2892
    .line 2893
    .line 2894
    sget-object v0, Lewj;->a:Lewj;

    .line 2895
    .line 2896
    return-object v0

    .line 2897
    :pswitch_17
    move-object/from16 v0, p1

    .line 2898
    .line 2899
    check-cast v0, Lxej;

    .line 2900
    .line 2901
    iget-object v0, v1, LXxf;->b:Ljava/lang/Object;

    .line 2902
    .line 2903
    check-cast v0, LgHf;

    .line 2904
    .line 2905
    iget-object v0, v0, LgHf;->f:Lom0;

    .line 2906
    .line 2907
    iget-object v2, v1, LXxf;->c:Ljava/lang/Object;

    .line 2908
    .line 2909
    check-cast v2, Ljava/util/ArrayList;

    .line 2910
    .line 2911
    invoke-virtual {v0, v2}, Lom0;->d(Ljava/util/List;)V

    .line 2912
    .line 2913
    .line 2914
    sget-object v0, Lewj;->a:Lewj;

    .line 2915
    .line 2916
    return-object v0

    .line 2917
    :pswitch_18
    move-object/from16 v0, p1

    .line 2918
    .line 2919
    check-cast v0, Lxej;

    .line 2920
    .line 2921
    iget-object v0, v1, LXxf;->b:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v0, LgHf;

    .line 2924
    .line 2925
    iget-object v0, v0, LgHf;->g:LxU4;

    .line 2926
    .line 2927
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    check-cast v0, LDDf;

    .line 2932
    .line 2933
    invoke-virtual {v0}, LDDf;->a()Lzh5;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    check-cast v0, LPWb;

    .line 2942
    .line 2943
    check-cast v0, LQWb;

    .line 2944
    .line 2945
    iget-object v0, v0, LQWb;->O:LELb;

    .line 2946
    .line 2947
    const v2, 0x3fb7e80c

    .line 2948
    .line 2949
    .line 2950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v3

    .line 2954
    new-instance v4, LSUe;

    .line 2955
    .line 2956
    iget-object v5, v1, LXxf;->c:Ljava/lang/Object;

    .line 2957
    .line 2958
    check-cast v5, Ljava/lang/String;

    .line 2959
    .line 2960
    const/16 v6, 0xb

    .line 2961
    .line 2962
    invoke-direct {v4, v5, v6}, LSUe;-><init>(Ljava/lang/String;I)V

    .line 2963
    .line 2964
    .line 2965
    iget-object v5, v0, Lvej;->a:Lkch;

    .line 2966
    .line 2967
    const-string v6, "DELETE FROM save_operations\nWHERE media_package_session_id = ?"

    .line 2968
    .line 2969
    invoke-virtual {v5, v3, v6, v14, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2970
    .line 2971
    .line 2972
    sget-object v3, LzDf;->t:LzDf;

    .line 2973
    .line 2974
    invoke-virtual {v0, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2975
    .line 2976
    .line 2977
    sget-object v0, Lewj;->a:Lewj;

    .line 2978
    .line 2979
    return-object v0

    .line 2980
    :pswitch_19
    move-object/from16 v0, p1

    .line 2981
    .line 2982
    check-cast v0, Landroid/view/View;

    .line 2983
    .line 2984
    iget-object v0, v1, LXxf;->c:Ljava/lang/Object;

    .line 2985
    .line 2986
    check-cast v0, LSGf;

    .line 2987
    .line 2988
    iget-object v0, v0, LSGf;->a:LnUb;

    .line 2989
    .line 2990
    new-instance v2, Lr4e;

    .line 2991
    .line 2992
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2993
    .line 2994
    .line 2995
    iget-object v0, v1, LXxf;->b:Ljava/lang/Object;

    .line 2996
    .line 2997
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2998
    .line 2999
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 3000
    .line 3001
    .line 3002
    sget-object v0, Lewj;->a:Lewj;

    .line 3003
    .line 3004
    return-object v0

    .line 3005
    :pswitch_1a
    move-object/from16 v0, p1

    .line 3006
    .line 3007
    check-cast v0, Landroid/view/View;

    .line 3008
    .line 3009
    iget-object v0, v1, LXxf;->b:Ljava/lang/Object;

    .line 3010
    .line 3011
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 3012
    .line 3013
    iget-object v2, v1, LXxf;->c:Ljava/lang/Object;

    .line 3014
    .line 3015
    check-cast v2, LhHf;

    .line 3016
    .line 3017
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 3018
    .line 3019
    .line 3020
    sget-object v0, Lewj;->a:Lewj;

    .line 3021
    .line 3022
    return-object v0

    .line 3023
    :pswitch_1b
    move-object/from16 v0, p1

    .line 3024
    .line 3025
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 3026
    .line 3027
    iget-object v2, v1, LXxf;->b:Ljava/lang/Object;

    .line 3028
    .line 3029
    check-cast v2, LaGf;

    .line 3030
    .line 3031
    iget-object v3, v2, LaGf;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3032
    .line 3033
    if-eqz v3, :cond_46

    .line 3034
    .line 3035
    new-instance v4, LNDf;

    .line 3036
    .line 3037
    iget-object v5, v1, LXxf;->c:Ljava/lang/Object;

    .line 3038
    .line 3039
    check-cast v5, LIak;

    .line 3040
    .line 3041
    invoke-direct {v4, v2, v5, v0, v14}, LNDf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    sget-object v3, LFpe;->A:LFpe;

    .line 3049
    .line 3050
    sget-object v4, Lj2f;->x0:Lj2f;

    .line 3051
    .line 3052
    iget-object v2, v2, LaGf;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3053
    .line 3054
    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3055
    .line 3056
    .line 3057
    :cond_46
    sget-object v0, Lewj;->a:Lewj;

    .line 3058
    .line 3059
    return-object v0

    .line 3060
    :pswitch_1c
    move-object/from16 v23, v13

    .line 3061
    .line 3062
    const/4 v2, 0x0

    .line 3063
    move-object/from16 v0, p1

    .line 3064
    .line 3065
    check-cast v0, Landroid/os/Bundle;

    .line 3066
    .line 3067
    const-string v3, "clearing_collection"

    .line 3068
    .line 3069
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3070
    .line 3071
    .line 3072
    move-result v4

    .line 3073
    iget-object v5, v1, LXxf;->c:Ljava/lang/Object;

    .line 3074
    .line 3075
    check-cast v5, Ljava/util/Set;

    .line 3076
    .line 3077
    if-eqz v4, :cond_4d

    .line 3078
    .line 3079
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    new-instance v3, Ly53;

    .line 3084
    .line 3085
    invoke-direct {v3}, Ly53;-><init>()V

    .line 3086
    .line 3087
    .line 3088
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    check-cast v0, Ly53;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3093
    .line 3094
    move-object v13, v0

    .line 3095
    goto :goto_30

    .line 3096
    :catch_0
    iget-object v0, v1, LXxf;->b:Ljava/lang/Object;

    .line 3097
    .line 3098
    check-cast v0, LYxf;

    .line 3099
    .line 3100
    iget-object v0, v0, LYxf;->Y:LJp0;

    .line 3101
    .line 3102
    move-object/from16 v13, v23

    .line 3103
    .line 3104
    :goto_30
    if-eqz v13, :cond_4c

    .line 3105
    .line 3106
    iget-object v0, v13, Ly53;->a:[Lx53;

    .line 3107
    .line 3108
    new-instance v3, Ljava/util/ArrayList;

    .line 3109
    .line 3110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3111
    .line 3112
    .line 3113
    array-length v4, v0

    .line 3114
    const/4 v6, 0x0

    .line 3115
    :goto_31
    if-ge v6, v4, :cond_48

    .line 3116
    .line 3117
    aget-object v7, v0, v6

    .line 3118
    .line 3119
    invoke-virtual {v7}, Lx53;->d()Z

    .line 3120
    .line 3121
    .line 3122
    move-result v8

    .line 3123
    if-eqz v8, :cond_47

    .line 3124
    .line 3125
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3126
    .line 3127
    .line 3128
    :cond_47
    add-int/2addr v6, v14

    .line 3129
    goto :goto_31

    .line 3130
    :cond_48
    new-instance v0, Ljava/util/ArrayList;

    .line 3131
    .line 3132
    invoke-static {v3, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 3133
    .line 3134
    .line 3135
    move-result v4

    .line 3136
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3137
    .line 3138
    .line 3139
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v3

    .line 3143
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3144
    .line 3145
    .line 3146
    move-result v4

    .line 3147
    if-eqz v4, :cond_49

    .line 3148
    .line 3149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v4

    .line 3153
    check-cast v4, Lx53;

    .line 3154
    .line 3155
    invoke-virtual {v4}, Lx53;->b()I

    .line 3156
    .line 3157
    .line 3158
    move-result v4

    .line 3159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v4

    .line 3163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3164
    .line 3165
    .line 3166
    goto :goto_32

    .line 3167
    :cond_49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3168
    .line 3169
    .line 3170
    move-result v3

    .line 3171
    if-eqz v3, :cond_4a

    .line 3172
    .line 3173
    goto :goto_33

    .line 3174
    :cond_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3179
    .line 3180
    .line 3181
    move-result v3

    .line 3182
    if-eqz v3, :cond_4c

    .line 3183
    .line 3184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v3

    .line 3188
    check-cast v3, Ljava/lang/Number;

    .line 3189
    .line 3190
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3191
    .line 3192
    .line 3193
    move-result v3

    .line 3194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v3

    .line 3198
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3199
    .line 3200
    .line 3201
    move-result v3

    .line 3202
    if-eqz v3, :cond_4b

    .line 3203
    .line 3204
    const/4 v12, 0x1

    .line 3205
    goto :goto_34

    .line 3206
    :cond_4c
    :goto_33
    const/4 v12, 0x0

    .line 3207
    goto :goto_34

    .line 3208
    :cond_4d
    const-string v2, "clearing_page"

    .line 3209
    .line 3210
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 3211
    .line 3212
    .line 3213
    move-result v0

    .line 3214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3219
    .line 3220
    .line 3221
    move-result v12

    .line 3222
    :goto_34
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v0

    .line 3226
    return-object v0

    .line 3227
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
