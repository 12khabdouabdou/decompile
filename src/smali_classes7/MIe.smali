.class public final LMIe;
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
    iput p1, p0, LMIe;->a:I

    iput-object p2, p0, LMIe;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LhKe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LMIe;->a:I

    .line 2
    iput-object p1, p0, LMIe;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Lewj;->a:Lewj;

    .line 10
    .line 11
    iget-object v8, v0, LMIe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v9, v0, LMIe;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LoL1;

    .line 21
    .line 22
    check-cast v8, Lsgf;

    .line 23
    .line 24
    iget-object v2, v8, Lsgf;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    new-instance v3, LSL1;

    .line 27
    .line 28
    invoke-direct {v3, v1}, LSL1;-><init>(LoL1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lr4e;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v8, Lsgf;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Throwable;

    .line 48
    .line 49
    check-cast v8, LPff;

    .line 50
    .line 51
    iget-object v2, v8, LPff;->g:LCBe;

    .line 52
    .line 53
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LjX6;

    .line 58
    .line 59
    new-instance v3, LtU6;

    .line 60
    .line 61
    invoke-direct {v3}, LtU6;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0xc

    .line 65
    .line 66
    invoke-virtual {v3, v5}, LtU6;->setCrash(I)LtU6;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v5, Ljug;->Z:Ljug;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v6, Lnp0;

    .line 76
    .line 77
    const-string v8, "ReportTechnicalIssueController"

    .line 78
    .line 79
    invoke-direct {v6, v5, v8}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3, v1, v6, v4}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lyba;

    .line 89
    .line 90
    instance-of v2, v1, Ltba;

    .line 91
    .line 92
    check-cast v8, Luef;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Ltba;

    .line 98
    .line 99
    iget-boolean v4, v3, Ltba;->b:Z

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    iget-object v3, v3, Ltba;->a:LYra;

    .line 104
    .line 105
    iget-object v3, v3, LYra;->d:Lm43;

    .line 106
    .line 107
    invoke-interface {v3}, Lk43;->a()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-class v4, LY6a;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    :cond_0
    if-eqz v2, :cond_1

    .line 120
    .line 121
    check-cast v1, Ltba;

    .line 122
    .line 123
    iget-object v1, v1, Ltba;->a:LYra;

    .line 124
    .line 125
    iget-object v2, v8, Luef;->Z:Lz7e;

    .line 126
    .line 127
    iget-object v1, v1, LYra;->a:Lrp0;

    .line 128
    .line 129
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 v5, 0x0

    .line 137
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_2
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, LWcf;

    .line 145
    .line 146
    check-cast v8, Lt6e;

    .line 147
    .line 148
    iget-object v1, v1, LWcf;->a:Lt6e;

    .line 149
    .line 150
    if-ne v1, v8, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v5, 0x0

    .line 154
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_3
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lacf;

    .line 162
    .line 163
    check-cast v8, LgYk;

    .line 164
    .line 165
    invoke-interface {v1, v8}, Lacf;->e(LgYk;)V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :pswitch_4
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, LFT;

    .line 172
    .line 173
    check-cast v8, Lem;

    .line 174
    .line 175
    iget-wide v2, v8, Lem;->t:J

    .line 176
    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v1, v6, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    return-object v7

    .line 185
    :pswitch_5
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, LFT;

    .line 188
    .line 189
    check-cast v8, Lmdc;

    .line 190
    .line 191
    iget-object v2, v8, Lmdc;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v1, v6, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v7

    .line 199
    :pswitch_6
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Throwable;

    .line 202
    .line 203
    check-cast v8, LGZe;

    .line 204
    .line 205
    invoke-static {v8, v2}, LaBk;->k(LqSa;I)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    iget-object v2, v8, LGZe;->B0:LHHi;

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object v2, v8, LGZe;->K0:Lg0f;

    .line 217
    .line 218
    if-nez v2, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-static {v2, v3}, LaBk;->k(LqSa;I)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    iget-object v3, v2, Lg0f;->t0:LHHi;

    .line 228
    .line 229
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Lg0f;->Y:LHZe;

    .line 233
    .line 234
    iget-object v3, v3, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 235
    .line 236
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v3, v2, Lg0f;->m0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    if-nez v3, :cond_7

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 245
    .line 246
    .line 247
    :goto_2
    iget-object v3, v2, Lg0f;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 248
    .line 249
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v2, Lg0f;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 253
    .line 254
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lg0f;->Z:LKkf;

    .line 258
    .line 259
    iget-object v3, v3, LKkf;->a:Landroid/content/Context;

    .line 260
    .line 261
    const v4, 0x7f1336b6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v2, v2, Lg0f;->a:LGZe;

    .line 269
    .line 270
    invoke-virtual {v2, v3, v1}, LGZe;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    return-object v7

    .line 274
    :pswitch_7
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Throwable;

    .line 277
    .line 278
    check-cast v8, LoZe;

    .line 279
    .line 280
    invoke-static {v8, v2}, LaBk;->k(LqSa;I)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    iget-object v1, v8, LoZe;->y0:LHHi;

    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object v1, v8, LoZe;->z0:LhZe;

    .line 292
    .line 293
    if-nez v1, :cond_9

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    invoke-static {v1, v3}, LaBk;->k(LqSa;I)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    iget-object v2, v1, LhZe;->l0:LHHi;

    .line 303
    .line 304
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, LhZe;->q0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 308
    .line 309
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    :cond_a
    iget-object v2, v1, LhZe;->w0:Lkl0;

    .line 313
    .line 314
    invoke-virtual {v2}, Lkl0;->b()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, LhZe;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 318
    .line 319
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v1, LhZe;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 323
    .line 324
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 325
    .line 326
    .line 327
    iget-object v1, v1, LhZe;->a:Ljava/lang/ref/WeakReference;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LjZe;

    .line 334
    .line 335
    if-nez v1, :cond_b

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    check-cast v1, LoZe;

    .line 339
    .line 340
    invoke-virtual {v1, v4}, LoZe;->y(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    return-object v7

    .line 344
    :pswitch_8
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v8, LXKe;

    .line 357
    .line 358
    invoke-virtual {v8, v1}, LXKe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v2, 0x0

    .line 369
    cmpl-float v1, v1, v2

    .line 370
    .line 371
    if-ltz v1, :cond_c

    .line 372
    .line 373
    if-lez v1, :cond_c

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_c
    const/4 v5, 0x0

    .line 377
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :pswitch_9
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, LDpd;

    .line 385
    .line 386
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LDpd;

    .line 389
    .line 390
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Ljava/lang/Boolean;

    .line 393
    .line 394
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Ljava/lang/String;

    .line 397
    .line 398
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_f

    .line 411
    .line 412
    check-cast v8, LzXe;

    .line 413
    .line 414
    invoke-virtual {v8}, LzXe;->e3()LUF1;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v1, v1, LUF1;->a:LWBd;

    .line 419
    .line 420
    iget-boolean v1, v1, LWBd;->h:Z

    .line 421
    .line 422
    if-nez v1, :cond_f

    .line 423
    .line 424
    sget-object v1, LINi;->a:LINi;

    .line 425
    .line 426
    invoke-virtual {v8}, LzXe;->e3()LUF1;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-object v4, v4, LUF1;->a:LWBd;

    .line 431
    .line 432
    iget-object v4, v4, LWBd;->e:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1, v4, v3}, LINi;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_f

    .line 439
    .line 440
    iget-boolean v1, v8, LzXe;->s0:Z

    .line 441
    .line 442
    if-eqz v1, :cond_d

    .line 443
    .line 444
    sget-object v1, LGr3;->g0:LGr3;

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_d
    sget-object v1, LGr3;->Z:LGr3;

    .line 448
    .line 449
    :goto_6
    invoke-virtual {v8}, LzXe;->e3()LUF1;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget-object v4, v4, LUF1;->a:LWBd;

    .line 454
    .line 455
    iget-object v4, v4, LWBd;->f:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v9, v8, LzXe;->k0:Lt6;

    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v10, LbCd;->Y:LbCd;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v11, "source"

    .line 469
    .line 470
    invoke-static {v10, v11, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v10, "via_whatsapp"

    .line 475
    .line 476
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-virtual {v1, v10, v11}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v10, "phone_country"

    .line 484
    .line 485
    invoke-virtual {v1, v10, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v9, Lt6;->b:LcH8;

    .line 489
    .line 490
    invoke-static {v4, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Lq6;->A0:Lq6;

    .line 494
    .line 495
    sget-object v4, LG6;->Z:LG6;

    .line 496
    .line 497
    invoke-virtual {v9, v1, v4}, Lt6;->e(Lq6;LG6;)V

    .line 498
    .line 499
    .line 500
    if-eqz v2, :cond_e

    .line 501
    .line 502
    sget v1, Lqdh;->b:I

    .line 503
    .line 504
    iget-object v1, v8, LzXe;->o0:Lnp0;

    .line 505
    .line 506
    iget-object v2, v8, LzXe;->Z:Landroid/content/Context;

    .line 507
    .line 508
    const v4, 0x7f132e20

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v1, v4, v6}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Lqdh;->show()V

    .line 516
    .line 517
    .line 518
    :cond_e
    invoke-virtual {v8, v3, v5}, LzXe;->k3(Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    :cond_f
    return-object v7

    .line 522
    :pswitch_a
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Ljava/lang/CharSequence;

    .line 525
    .line 526
    check-cast v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;

    .line 527
    .line 528
    iget-object v2, v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 529
    .line 530
    new-instance v3, LiXe;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v3, v1}, LiXe;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object v7

    .line 543
    :pswitch_b
    move-object/from16 v2, p1

    .line 544
    .line 545
    check-cast v2, Ljava/lang/String;

    .line 546
    .line 547
    check-cast v8, LZWe;

    .line 548
    .line 549
    invoke-virtual {v8}, LZWe;->d3()LTF1;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-object v3, v3, LTF1;->d:LWBd;

    .line 554
    .line 555
    iget-object v3, v3, LWBd;->c:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v8}, LZWe;->d3()LTF1;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v8}, LZWe;->d3()LTF1;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iget-object v5, v5, LTF1;->d:LWBd;

    .line 566
    .line 567
    iget-object v9, v8, LZWe;->h0:LS09;

    .line 568
    .line 569
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v5, v3, v2}, LS09;->a(LWBd;Ljava/lang/String;Ljava/lang/String;)LWBd;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v4, v6, v2, v1}, LTF1;->a(LTF1;ZLWBd;I)LTF1;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v8, v1}, LZWe;->g3(LTF1;)V

    .line 581
    .line 582
    .line 583
    return-object v7

    .line 584
    :pswitch_c
    move-object/from16 v2, p1

    .line 585
    .line 586
    check-cast v2, Ljava/lang/CharSequence;

    .line 587
    .line 588
    check-cast v8, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 589
    .line 590
    invoke-virtual {v8}, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->V1()LZWe;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v3}, LZWe;->d3()LTF1;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iget-object v4, v4, LTF1;->d:LWBd;

    .line 603
    .line 604
    iget-object v4, v4, LWBd;->d:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v3}, LZWe;->d3()LTF1;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v3}, LZWe;->d3()LTF1;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    iget-object v8, v8, LTF1;->d:LWBd;

    .line 615
    .line 616
    iget-object v9, v3, LZWe;->h0:LS09;

    .line 617
    .line 618
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v8, v2, v4}, LS09;->a(LWBd;Ljava/lang/String;Ljava/lang/String;)LWBd;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v5, v6, v2, v1}, LTF1;->a(LTF1;ZLWBd;I)LTF1;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v3, v1}, LZWe;->g3(LTF1;)V

    .line 630
    .line 631
    .line 632
    return-object v7

    .line 633
    :pswitch_d
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Ljava/lang/CharSequence;

    .line 636
    .line 637
    check-cast v8, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;

    .line 638
    .line 639
    invoke-virtual {v8}, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->V1()LCWe;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v2, v1}, LCWe;->c3(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-object v7

    .line 651
    :pswitch_e
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, LUR;

    .line 654
    .line 655
    invoke-virtual {v1, v6}, LUR;->e(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v8, Leff;

    .line 664
    .line 665
    invoke-virtual {v8, v2, v1}, Leff;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    return-object v1

    .line 670
    :pswitch_f
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, LUR;

    .line 673
    .line 674
    invoke-virtual {v1, v6}, LUR;->e(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v8, LAv0;

    .line 679
    .line 680
    iget-object v4, v8, LAv0;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v4, Lfnc;

    .line 683
    .line 684
    iget-object v4, v4, Lfnc;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, LWY8;

    .line 687
    .line 688
    invoke-virtual {v1, v5}, LUR;->b(I)[B

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v4, v5}, LWY8;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v4, LyC9;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 703
    .line 704
    .line 705
    move-result-wide v5

    .line 706
    new-instance v1, LQv8;

    .line 707
    .line 708
    invoke-direct {v1, v2, v4, v5, v6}, LQv8;-><init>(Ljava/lang/String;LyC9;J)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    :pswitch_10
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, LFT;

    .line 715
    .line 716
    check-cast v8, LP73;

    .line 717
    .line 718
    iget-wide v2, v8, LP73;->t:J

    .line 719
    .line 720
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-interface {v1, v6, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v8, LP73;->X:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Ljava/util/Collection;

    .line 730
    .line 731
    check-cast v2, Ljava/lang/Iterable;

    .line 732
    .line 733
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_11

    .line 742
    .line 743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    add-int/lit8 v8, v6, 0x1

    .line 748
    .line 749
    if-ltz v6, :cond_10

    .line 750
    .line 751
    check-cast v3, Ljava/lang/String;

    .line 752
    .line 753
    invoke-interface {v1, v8, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    move v6, v8

    .line 757
    goto :goto_7

    .line 758
    :cond_10
    invoke-static {}, Lmh3;->c3()V

    .line 759
    .line 760
    .line 761
    throw v4

    .line 762
    :cond_11
    return-object v7

    .line 763
    :pswitch_11
    move-object/from16 v1, p1

    .line 764
    .line 765
    check-cast v1, LFT;

    .line 766
    .line 767
    check-cast v8, Lem;

    .line 768
    .line 769
    iget-wide v2, v8, Lem;->t:J

    .line 770
    .line 771
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-interface {v1, v6, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 776
    .line 777
    .line 778
    return-object v7

    .line 779
    :pswitch_12
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, LFT;

    .line 782
    .line 783
    check-cast v8, Lem;

    .line 784
    .line 785
    iget-wide v2, v8, Lem;->t:J

    .line 786
    .line 787
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-interface {v1, v6, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 792
    .line 793
    .line 794
    return-object v7

    .line 795
    :pswitch_13
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, LQeg;

    .line 798
    .line 799
    new-instance v2, Lv5h;

    .line 800
    .line 801
    check-cast v8, Luzb;

    .line 802
    .line 803
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-direct {v2, v3}, Lv5h;-><init>(Ljava/util/List;)V

    .line 808
    .line 809
    .line 810
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 811
    .line 812
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iput-object v3, v1, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 816
    .line 817
    iput-object v3, v1, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 818
    .line 819
    sget-object v2, LMeg;->t:LMeg;

    .line 820
    .line 821
    iput-object v2, v1, LQeg;->f:LMeg;

    .line 822
    .line 823
    sget-object v9, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 824
    .line 825
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    const/4 v14, 0x0

    .line 836
    const/16 v17, 0xfc

    .line 837
    .line 838
    const/4 v11, 0x0

    .line 839
    const/4 v12, 0x0

    .line 840
    const/4 v13, 0x0

    .line 841
    const/4 v15, 0x0

    .line 842
    const/16 v16, 0x0

    .line 843
    .line 844
    invoke-static/range {v9 .. v17}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iput-object v2, v1, LQeg;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 849
    .line 850
    new-instance v2, Lopc;

    .line 851
    .line 852
    const/16 v3, 0x1f

    .line 853
    .line 854
    invoke-direct {v2, v4, v3, v4, v6}, Lopc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 855
    .line 856
    .line 857
    iput-object v2, v1, LQeg;->n:Lopc;

    .line 858
    .line 859
    sget-object v2, LD7e;->Y:LD7e;

    .line 860
    .line 861
    iput-object v2, v1, LQeg;->s:LD7e;

    .line 862
    .line 863
    new-instance v2, Lg7g;

    .line 864
    .line 865
    sget-object v3, LlH1;->n0:LlH1;

    .line 866
    .line 867
    invoke-direct {v2, v3, v6}, Lg7g;-><init>(LL4b;Z)V

    .line 868
    .line 869
    .line 870
    iput-object v2, v1, LQeg;->o:LgAk;

    .line 871
    .line 872
    return-object v7

    .line 873
    :pswitch_14
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Ljava/lang/Throwable;

    .line 876
    .line 877
    check-cast v8, LDTe;

    .line 878
    .line 879
    iget-object v1, v8, LDTe;->t:LJp0;

    .line 880
    .line 881
    return-object v7

    .line 882
    :pswitch_15
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, Ljava/lang/Throwable;

    .line 885
    .line 886
    check-cast v8, LvSe;

    .line 887
    .line 888
    iget-object v1, v8, LvSe;->b:LJp0;

    .line 889
    .line 890
    return-object v7

    .line 891
    :pswitch_16
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    check-cast v8, Landroid/widget/RadioGroup;

    .line 900
    .line 901
    invoke-virtual {v8, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 902
    .line 903
    .line 904
    return-object v7

    .line 905
    :pswitch_17
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, LVm7;

    .line 908
    .line 909
    check-cast v8, LPLe;

    .line 910
    .line 911
    iget-object v2, v8, LPLe;->b:LvLe;

    .line 912
    .line 913
    if-eqz v2, :cond_18

    .line 914
    .line 915
    check-cast v2, LBLe;

    .line 916
    .line 917
    iget-object v2, v2, LBLe;->n0:LsLe;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iget-object v1, v1, LVm7;->b:Ljava/util/List;

    .line 923
    .line 924
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-eqz v4, :cond_18

    .line 933
    .line 934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    check-cast v4, LUm7;

    .line 939
    .line 940
    iget-object v4, v4, LUm7;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v4, LILe;

    .line 943
    .line 944
    iget-object v4, v4, LILe;->e0:LvWh;

    .line 945
    .line 946
    invoke-virtual {v4}, LvWh;->q()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    iget-object v8, v4, LvWh;->g:LiR2;

    .line 951
    .line 952
    if-nez v8, :cond_13

    .line 953
    .line 954
    const/4 v8, -0x1

    .line 955
    goto :goto_9

    .line 956
    :cond_13
    sget-object v9, LrLe;->a:[I

    .line 957
    .line 958
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    aget v8, v9, v8

    .line 963
    .line 964
    :goto_9
    iget-object v9, v2, LsLe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 965
    .line 966
    if-eq v8, v5, :cond_17

    .line 967
    .line 968
    iget-object v10, v2, LsLe;->c:Ljava/util/Set;

    .line 969
    .line 970
    if-eq v8, v3, :cond_16

    .line 971
    .line 972
    const/4 v11, 0x3

    .line 973
    if-eq v8, v11, :cond_15

    .line 974
    .line 975
    const/4 v4, 0x4

    .line 976
    if-eq v8, v4, :cond_14

    .line 977
    .line 978
    goto :goto_8

    .line 979
    :cond_14
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-nez v4, :cond_12

    .line 984
    .line 985
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    sget-object v4, LGLe;->c:LGLe;

    .line 989
    .line 990
    iput-object v4, v2, LsLe;->f:LGLe;

    .line 991
    .line 992
    goto :goto_8

    .line 993
    :cond_15
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-nez v8, :cond_12

    .line 998
    .line 999
    invoke-virtual {v9, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    sget-object v4, LGLe;->c:LGLe;

    .line 1003
    .line 1004
    iput-object v4, v2, LsLe;->f:LGLe;

    .line 1005
    .line 1006
    goto :goto_8

    .line 1007
    :cond_16
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-nez v4, :cond_12

    .line 1012
    .line 1013
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    sget-object v4, LGLe;->b:LGLe;

    .line 1017
    .line 1018
    iput-object v4, v2, LsLe;->f:LGLe;

    .line 1019
    .line 1020
    goto :goto_8

    .line 1021
    :cond_17
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-nez v8, :cond_12

    .line 1026
    .line 1027
    invoke-virtual {v9, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    sget-object v4, LGLe;->b:LGLe;

    .line 1031
    .line 1032
    iput-object v4, v2, LsLe;->f:LGLe;

    .line 1033
    .line 1034
    goto :goto_8

    .line 1035
    :cond_18
    return-object v7

    .line 1036
    :pswitch_18
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, Ljava/lang/Throwable;

    .line 1039
    .line 1040
    check-cast v8, LqLe;

    .line 1041
    .line 1042
    iget-object v1, v8, LqLe;->m0:LJp0;

    .line 1043
    .line 1044
    return-object v7

    .line 1045
    :pswitch_19
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, LFT;

    .line 1048
    .line 1049
    check-cast v8, Lmdc;

    .line 1050
    .line 1051
    iget-object v2, v8, Lmdc;->t:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-interface {v1, v6, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v8, Lmdc;->t:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-interface {v1, v5, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v7

    .line 1066
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    check-cast v1, Ljava/lang/Boolean;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_19

    .line 1075
    .line 1076
    check-cast v8, LWKe;

    .line 1077
    .line 1078
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    sget-object v1, LAhg;->Y:LAhg;

    .line 1082
    .line 1083
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1084
    .line 1085
    iget-object v3, v8, LWKe;->c:Lyzi;

    .line 1086
    .line 1087
    invoke-virtual {v3, v1, v2}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    iget-object v2, v8, LWKe;->t:LnJe;

    .line 1092
    .line 1093
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1098
    .line 1099
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    goto :goto_a

    .line 1107
    :cond_19
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1108
    .line 1109
    :goto_a
    return-object v1

    .line 1110
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1111
    .line 1112
    check-cast v1, Ljava/lang/Throwable;

    .line 1113
    .line 1114
    check-cast v8, LhKe;

    .line 1115
    .line 1116
    iget-object v1, v8, LhKe;->e:LJp0;

    .line 1117
    .line 1118
    return-object v7

    .line 1119
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1120
    .line 1121
    check-cast v1, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 1122
    .line 1123
    if-eqz v1, :cond_1a

    .line 1124
    .line 1125
    check-cast v8, LNIe;

    .line 1126
    .line 1127
    iget-object v2, v8, LNIe;->X:LWvc;

    .line 1128
    .line 1129
    invoke-virtual {v2, v1}, LWvc;->a(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_1a
    return-object v7

    .line 1133
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
