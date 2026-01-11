.class public final Lbsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldsg;


# direct methods
.method public synthetic constructor <init>(Ldsg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsg;->a:I

    iput-object p1, p0, Lbsg;->b:Ldsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const-string v4, "phone_country"

    .line 9
    .line 10
    const-string v5, "channel"

    .line 11
    .line 12
    const v6, 0x7f132d84

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lbsg;->b:Ldsg;

    .line 18
    .line 19
    iget v10, v0, Lbsg;->a:I

    .line 20
    .line 21
    packed-switch v10, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    instance-of v2, v1, LaCd;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, LaCd;

    .line 33
    .line 34
    iget-object v1, v1, LaCd;->c:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v9, Ldsg;->m0:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-virtual {v9, v1}, Ldsg;->h3(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, LjCd;

    .line 50
    .line 51
    instance-of v2, v1, LgCd;

    .line 52
    .line 53
    instance-of v10, v1, LhCd;

    .line 54
    .line 55
    invoke-interface {v1}, LjCd;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v11, v9, Ldsg;->t0:LnJe;

    .line 64
    .line 65
    iget-object v12, v9, Ldsg;->o0:LS09;

    .line 66
    .line 67
    iget-object v13, v9, Ldsg;->m0:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v14, v9, Ldsg;->j0:LQS9;

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-interface {v14}, LQS9;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lj99;

    .line 78
    .line 79
    sget-object v3, LGr3;->t:LGr3;

    .line 80
    .line 81
    iget-object v4, v9, Ldsg;->A0:LWBd;

    .line 82
    .line 83
    iget-object v4, v4, LWBd;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v7, v3, v4}, Lj99;->k(ZLGr3;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v9, Ldsg;->s0:Lp1c;

    .line 89
    .line 90
    invoke-virtual {v2}, Lp1c;->a()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v14}, LQS9;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lj99;

    .line 98
    .line 99
    iget-object v3, v9, Ldsg;->A0:LWBd;

    .line 100
    .line 101
    iget-object v3, v3, LWBd;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    xor-int/2addr v3, v7

    .line 108
    invoke-virtual {v2, v3}, Lj99;->n(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v9, Ldsg;->A0:LWBd;

    .line 112
    .line 113
    invoke-virtual {v12, v2, v1, v7}, LS09;->b(LWBd;Ljava/lang/String;Z)LWBd;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v9, Ldsg;->A0:LWBd;

    .line 118
    .line 119
    invoke-interface {v14}, LQS9;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lj99;

    .line 124
    .line 125
    sget-object v2, Lsod;->S2:Lsod;

    .line 126
    .line 127
    iget-boolean v3, v9, Ldsg;->z0:Z

    .line 128
    .line 129
    iget-object v4, v9, Ldsg;->A0:LWBd;

    .line 130
    .line 131
    iget-object v5, v4, LWBd;->f:Ljava/lang/String;

    .line 132
    .line 133
    iget v4, v4, LWBd;->o:I

    .line 134
    .line 135
    invoke-static {v4}, LECd;->a(I)Lm56;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v2, v5, v3, v4}, Lj99;->i(Lsod;Ljava/lang/String;Ljava/lang/Boolean;Lm56;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LQ89;->Z3:LQ89;

    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v9, Ldsg;->q0:Lyzi;

    .line 153
    .line 154
    invoke-virtual {v3, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, v9, Ldsg;->v0:Z

    .line 158
    .line 159
    invoke-virtual {v9, v1}, Ldsg;->j3(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13}, LCPk;->f(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v8}, Ldsg;->i3(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v9, Ldsg;->k0:LQS9;

    .line 169
    .line 170
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LWsg;

    .line 175
    .line 176
    check-cast v1, Letg;

    .line 177
    .line 178
    invoke-virtual {v1}, Letg;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 191
    .line 192
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lbsg;

    .line 196
    .line 197
    const/4 v2, 0x5

    .line 198
    invoke-direct {v1, v9, v2}, Lbsg;-><init>(Ldsg;I)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lhqg;->j0:Lhqg;

    .line 202
    .line 203
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v9, v1, v9}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    invoke-interface {v14}, LQS9;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lj99;

    .line 225
    .line 226
    sget-object v2, LKr3;->t:LKr3;

    .line 227
    .line 228
    iget-object v6, v9, Ldsg;->A0:LWBd;

    .line 229
    .line 230
    iget-object v6, v6, LWBd;->f:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, v1, Lj99;->a:LQS9;

    .line 233
    .line 234
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LcH8;

    .line 239
    .line 240
    sget-object v7, Lo99;->v0:Lo99;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v7, v5, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v5, "is_legacy"

    .line 251
    .line 252
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v2, v5, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v2, v4, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 267
    .line 268
    .line 269
    iget-object v13, v9, Ldsg;->A0:LWBd;

    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const v30, 0xff7f

    .line 275
    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    invoke-static/range {v13 .. v30}, LWBd;->a(LWBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLVif;IIZI)LWBd;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v9, Ldsg;->A0:LWBd;

    .line 312
    .line 313
    invoke-virtual {v9, v8}, Ldsg;->i3(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v9, Ldsg;->g0:LQS9;

    .line 317
    .line 318
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lptd;

    .line 323
    .line 324
    const v2, 0x7f1332ff

    .line 325
    .line 326
    .line 327
    const v4, 0x7f131307

    .line 328
    .line 329
    .line 330
    const/16 v5, 0x14

    .line 331
    .line 332
    invoke-static {v1, v2, v4, v5}, Lptd;->a(Lptd;III)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 344
    .line 345
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lbsg;

    .line 349
    .line 350
    invoke-direct {v1, v9, v3}, Lbsg;-><init>(Ldsg;I)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lbsg;

    .line 354
    .line 355
    const/16 v3, 0x9

    .line 356
    .line 357
    invoke-direct {v2, v9, v3}, Lbsg;-><init>(Ldsg;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v9, v1, v9}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_2
    if-nez v1, :cond_3

    .line 369
    .line 370
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_3
    invoke-virtual {v9, v1}, Ldsg;->h3(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_1
    return-void

    .line 378
    :pswitch_1
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Throwable;

    .line 381
    .line 382
    iget-object v1, v9, Ldsg;->m0:Landroid/content/Context;

    .line 383
    .line 384
    invoke-static {v1}, Ldsg;->k3(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v8}, Ldsg;->i3(Z)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_2
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Lntd;

    .line 394
    .line 395
    iget-object v2, v9, Ldsg;->j0:LQS9;

    .line 396
    .line 397
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lj99;

    .line 402
    .line 403
    sget-object v3, LKr3;->t:LKr3;

    .line 404
    .line 405
    iget-object v6, v9, Ldsg;->A0:LWBd;

    .line 406
    .line 407
    iget-object v6, v6, LWBd;->f:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v2, v2, Lj99;->a:LQS9;

    .line 410
    .line 411
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LcH8;

    .line 416
    .line 417
    sget-object v7, Lo99;->w0:Lo99;

    .line 418
    .line 419
    iget-boolean v1, v1, Lntd;->a:Z

    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    const-string v11, "success"

    .line 426
    .line 427
    invoke-static {v7, v11, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v7, v5, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v7, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 446
    .line 447
    .line 448
    if-eqz v1, :cond_4

    .line 449
    .line 450
    invoke-virtual {v9}, Ldsg;->l3()V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_4
    iget-object v1, v9, Ldsg;->m0:Landroid/content/Context;

    .line 455
    .line 456
    invoke-static {v1}, Ldsg;->k3(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v8}, Ldsg;->i3(Z)V

    .line 460
    .line 461
    .line 462
    :goto_2
    return-void

    .line 463
    :pswitch_3
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Throwable;

    .line 466
    .line 467
    instance-of v2, v1, LaCd;

    .line 468
    .line 469
    if-eqz v2, :cond_5

    .line 470
    .line 471
    check-cast v1, LaCd;

    .line 472
    .line 473
    iget-object v1, v1, LaCd;->c:Ljava/lang/String;

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_5
    iget-object v1, v9, Ldsg;->m0:Landroid/content/Context;

    .line 477
    .line 478
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_3
    invoke-virtual {v9, v8, v1}, Ldsg;->g3(ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_4
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, LjCd;

    .line 489
    .line 490
    instance-of v3, v1, LhCd;

    .line 491
    .line 492
    if-nez v3, :cond_7

    .line 493
    .line 494
    instance-of v4, v1, LeCd;

    .line 495
    .line 496
    if-eqz v4, :cond_6

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_6
    const/4 v4, 0x0

    .line 500
    goto :goto_5

    .line 501
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 502
    :goto_5
    const-string v5, "phone_number_updated"

    .line 503
    .line 504
    if-eqz v3, :cond_8

    .line 505
    .line 506
    move-object v3, v1

    .line 507
    check-cast v3, LhCd;

    .line 508
    .line 509
    iget v3, v3, LhCd;->e:I

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_8
    instance-of v3, v1, LeCd;

    .line 513
    .line 514
    if-eqz v3, :cond_9

    .line 515
    .line 516
    sget-object v2, LZBd;->a:Lcx9;

    .line 517
    .line 518
    move-object v2, v5

    .line 519
    :cond_9
    const/4 v3, 0x0

    .line 520
    :goto_6
    invoke-interface {v1}, LjCd;->a()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v4, :cond_c

    .line 525
    .line 526
    iget-object v4, v9, Ldsg;->j0:LQS9;

    .line 527
    .line 528
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Lj99;

    .line 533
    .line 534
    sget-object v6, LGr3;->t:LGr3;

    .line 535
    .line 536
    iget-object v10, v9, Ldsg;->A0:LWBd;

    .line 537
    .line 538
    iget-object v10, v10, LWBd;->f:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v4, v7, v3, v6, v10}, Lj99;->h(ZILGr3;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget-object v4, LZBd;->a:Lcx9;

    .line 544
    .line 545
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    iget-object v4, v9, Ldsg;->o0:LS09;

    .line 550
    .line 551
    iget-object v5, v9, Ldsg;->s0:Lp1c;

    .line 552
    .line 553
    if-eqz v2, :cond_a

    .line 554
    .line 555
    iget-object v2, v9, Ldsg;->i0:LQS9;

    .line 556
    .line 557
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, LR0e;

    .line 562
    .line 563
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    sget-object v3, LQ89;->j0:LQ89;

    .line 568
    .line 569
    iget-object v6, v9, Ldsg;->A0:LWBd;

    .line 570
    .line 571
    iget-object v6, v6, LWBd;->d:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v2, v3, v6}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 577
    .line 578
    .line 579
    iget-object v2, v9, Ldsg;->e0:LQS9;

    .line 580
    .line 581
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, LQeh;

    .line 586
    .line 587
    iget-object v3, v9, Ldsg;->A0:LWBd;

    .line 588
    .line 589
    iget-object v3, v3, LWBd;->e:Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface {v2, v3}, LQeh;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 592
    .line 593
    .line 594
    iget-object v2, v9, Ldsg;->A0:LWBd;

    .line 595
    .line 596
    invoke-virtual {v4, v2, v1, v7}, LS09;->b(LWBd;Ljava/lang/String;Z)LWBd;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iput-object v1, v9, Ldsg;->A0:LWBd;

    .line 601
    .line 602
    invoke-virtual {v5}, Lp1c;->a()V

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_a
    iget-object v2, v9, Ldsg;->A0:LWBd;

    .line 607
    .line 608
    invoke-virtual {v4, v2, v1, v3}, LS09;->g(LWBd;Ljava/lang/String;I)LWBd;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iput-object v1, v9, Ldsg;->A0:LWBd;

    .line 613
    .line 614
    const/4 v1, 0x4

    .line 615
    if-ne v3, v1, :cond_b

    .line 616
    .line 617
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 618
    .line 619
    const-wide/16 v2, 0xa

    .line 620
    .line 621
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v1

    .line 625
    const/4 v3, 0x2

    .line 626
    invoke-static {v5, v1, v2, v3}, Lp1c;->e(Lp1c;JI)V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_b
    const/4 v1, 0x3

    .line 631
    const-wide/16 v2, 0x0

    .line 632
    .line 633
    invoke-static {v5, v2, v3, v1}, Lp1c;->e(Lp1c;JI)V

    .line 634
    .line 635
    .line 636
    :goto_7
    iget-object v1, v9, Ldsg;->m0:Landroid/content/Context;

    .line 637
    .line 638
    invoke-static {v1}, Ldsg;->k3(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v8}, Ldsg;->i3(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_c
    invoke-virtual {v9, v3, v1}, Ldsg;->g3(ILjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :goto_8
    return-void

    .line 649
    :pswitch_5
    move-object/from16 v2, p1

    .line 650
    .line 651
    check-cast v2, LgPj;

    .line 652
    .line 653
    iget-boolean v2, v2, LgPj;->d:Z

    .line 654
    .line 655
    if-eqz v2, :cond_d

    .line 656
    .line 657
    iget-object v2, v9, Ldsg;->k0:LQS9;

    .line 658
    .line 659
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, LWsg;

    .line 664
    .line 665
    check-cast v2, Letg;

    .line 666
    .line 667
    iget-object v4, v2, Letg;->b:Lz95;

    .line 668
    .line 669
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, LR0e;

    .line 674
    .line 675
    invoke-virtual {v4}, LR0e;->a()LL0e;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    sget-object v5, LQ89;->k0:LQ89;

    .line 680
    .line 681
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {v4, v5, v6}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Letg;->f()LgPj;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    const/4 v14, 0x0

    .line 694
    const/4 v15, 0x0

    .line 695
    const/4 v11, 0x0

    .line 696
    const/4 v12, 0x0

    .line 697
    const/4 v13, 0x0

    .line 698
    const/16 v16, 0x77

    .line 699
    .line 700
    invoke-static/range {v10 .. v16}, LgPj;->a(LgPj;Ljava/lang/String;ZZZLjava/util/List;I)LgPj;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v2, v4}, Letg;->k(LgPj;)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v9, Ldsg;->m0:Landroid/content/Context;

    .line 708
    .line 709
    invoke-static {v2}, LCPk;->f(Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    new-instance v10, LL4b;

    .line 713
    .line 714
    sget-object v11, LW89;->Z:LW89;

    .line 715
    .line 716
    const/16 v18, 0x0

    .line 717
    .line 718
    const/16 v21, 0x7ff4

    .line 719
    .line 720
    const-string v12, "phone_change_disable_two_fa"

    .line 721
    .line 722
    const/4 v13, 0x0

    .line 723
    const/4 v14, 0x1

    .line 724
    const/4 v15, 0x0

    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    const/16 v17, 0x0

    .line 728
    .line 729
    const/16 v19, 0x0

    .line 730
    .line 731
    const/16 v20, 0x0

    .line 732
    .line 733
    invoke-direct/range {v10 .. v21}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 734
    .line 735
    .line 736
    new-instance v2, LYa6;

    .line 737
    .line 738
    iget-object v4, v9, Ldsg;->Z:LQS9;

    .line 739
    .line 740
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    move-object v12, v5

    .line 745
    check-cast v12, LmGc;

    .line 746
    .line 747
    const/4 v15, 0x0

    .line 748
    const/16 v16, 0xf8

    .line 749
    .line 750
    iget-object v11, v9, Ldsg;->m0:Landroid/content/Context;

    .line 751
    .line 752
    const/4 v14, 0x0

    .line 753
    move-object v13, v10

    .line 754
    move-object v10, v2

    .line 755
    invoke-direct/range {v10 .. v16}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 756
    .line 757
    .line 758
    const v2, 0x7f133b6c

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10, v2}, LYa6;->w(I)V

    .line 762
    .line 763
    .line 764
    const v2, 0x7f133b6b

    .line 765
    .line 766
    .line 767
    invoke-virtual {v10, v2}, LYa6;->j(I)V

    .line 768
    .line 769
    .line 770
    sget-object v2, Lyog;->X:Lyog;

    .line 771
    .line 772
    const v5, 0x7f13261b

    .line 773
    .line 774
    .line 775
    invoke-static {v10, v5, v2, v7, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v10}, LYa6;->b()LZa6;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, LmGc;

    .line 787
    .line 788
    iget-object v4, v2, LZa6;->m0:LxFc;

    .line 789
    .line 790
    invoke-virtual {v3, v2, v4, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 791
    .line 792
    .line 793
    :cond_d
    return-void

    .line 794
    :pswitch_6
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    iput-boolean v1, v9, Ldsg;->z0:Z

    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_7
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, LVif;

    .line 808
    .line 809
    iget-object v2, v9, Ldsg;->A0:LWBd;

    .line 810
    .line 811
    iget-object v3, v9, Ldsg;->o0:LS09;

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-static {v2, v1}, LS09;->h(LWBd;LVif;)LWBd;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iput-object v1, v9, Ldsg;->A0:LWBd;

    .line 821
    .line 822
    invoke-virtual {v9, v8}, Ldsg;->i3(Z)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_8
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Ljava/lang/Throwable;

    .line 829
    .line 830
    new-instance v1, LUBd;

    .line 831
    .line 832
    sget-object v3, LINi;->a:LINi;

    .line 833
    .line 834
    invoke-static {}, LINi;->d()LOAd;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iget-object v3, v3, LOAd;->c:Ljava/lang/String;

    .line 839
    .line 840
    invoke-direct {v1, v2, v2, v3, v7}, LUBd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 841
    .line 842
    .line 843
    invoke-static {v9, v1}, Ldsg;->c3(Ldsg;LUBd;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_9
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, LUBd;

    .line 850
    .line 851
    invoke-static {v9, v1}, Ldsg;->c3(Ldsg;LUBd;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_a
    move-object/from16 v2, p1

    .line 856
    .line 857
    check-cast v2, Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_e

    .line 864
    .line 865
    new-instance v2, LtNb;

    .line 866
    .line 867
    iget-object v3, v9, LrP0;->t:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, Lesg;

    .line 870
    .line 871
    check-cast v3, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;

    .line 872
    .line 873
    invoke-virtual {v3}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->X1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    iget-object v4, v9, Ldsg;->m0:Landroid/content/Context;

    .line 878
    .line 879
    invoke-direct {v2, v4, v1, v3}, LtNb;-><init>(Landroid/content/Context;LQS9;LIBd;)V

    .line 880
    .line 881
    .line 882
    iput-object v2, v9, Ldsg;->G0:LtNb;

    .line 883
    .line 884
    :cond_e
    return-void

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
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
