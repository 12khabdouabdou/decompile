.class public final LxAb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LxAb;->a:I

    iput-object p2, p0, LxAb;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LDGc;LcGc;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, LxAb;->a:I

    .line 2
    iput-object p1, p0, LxAb;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LxAb;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LxAb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LIo;

    .line 25
    .line 26
    iget-object v2, v0, LIo;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LOLb;

    .line 29
    .line 30
    sget-object v3, LN1g;->t:LN1g;

    .line 31
    .line 32
    iget-object v2, v2, LOLb;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LN1g;

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    sget-object v2, Lf1g;->a:Lf1g;

    .line 39
    .line 40
    iget-object v3, v0, LIo;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LP16;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iget-object v0, v0, LIo;->m0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2, v4}, LP16;->a(Ljava/lang/String;Li1g;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    cmpl-float v0, v0, v2

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, LxAb;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->S0:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LyXf;

    .line 86
    .line 87
    invoke-virtual {v0}, LyXf;->a()V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, LJcd;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    check-cast v2, Lw9d;

    .line 100
    .line 101
    iget-object v3, v1, LxAb;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lhbd;

    .line 104
    .line 105
    invoke-static {v3, v0, v2}, Lhbd;->j(Lhbd;LJcd;Lw9d;)Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_2
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Lnp0;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    iget-object v3, v1, LxAb;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Liu6;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lewj;->a:Lewj;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_3
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Landroid/view/View;

    .line 131
    .line 132
    move-object/from16 v0, p2

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v2, v1, LxAb;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->X1()Lcjf;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2}, Lcjf;->c3()Lajf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lajf;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2}, Lcjf;->c3()Lajf;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v0, v0, Lajf;->f:I

    .line 167
    .line 168
    const/4 v9, 0x5

    .line 169
    if-ne v0, v9, :cond_3

    .line 170
    .line 171
    sget-object v0, Lq6;->r0:Lq6;

    .line 172
    .line 173
    iget-object v3, v2, Lcjf;->k0:Lt6;

    .line 174
    .line 175
    invoke-static {v3, v0}, Lt6;->f(Lt6;Lq6;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcjf;->c3()Lajf;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lajf;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, v2, Lcjf;->j0:Lutd;

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Lutd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v12}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v4, 0x1

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    sget-object v0, Lq6;->t0:Lq6;

    .line 198
    .line 199
    sget-object v5, LG6;->y0:LG6;

    .line 200
    .line 201
    invoke-virtual {v3, v0, v5}, Lt6;->e(Lq6;LG6;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcjf;->c3()Lajf;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v12}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    xor-int/lit8 v20, v0, 0x1

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v21, 0x7cd

    .line 227
    .line 228
    invoke-static/range {v10 .. v21}, Lajf;->a(Lajf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)Lajf;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Lcjf;->h3(Lajf;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_2
    sget-object v0, Lp99;->o1:Lp99;

    .line 238
    .line 239
    sget-object v3, Lw99;->b:Lw99;

    .line 240
    .line 241
    sget-object v5, Lsod;->a2:Lsod;

    .line 242
    .line 243
    iget-object v6, v2, Lcjf;->i0:LVXa;

    .line 244
    .line 245
    invoke-virtual {v6, v0, v3, v4, v5}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcjf;->c3()Lajf;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x1

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/16 v14, 0xfcf

    .line 262
    .line 263
    invoke-static/range {v3 .. v14}, Lajf;->a(Lajf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)Lajf;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Lcjf;->h3(Lajf;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcjf;->c3()Lajf;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lajf;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcjf;->c3()Lajf;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v3, v3, Lajf;->h:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcjf;->c3()Lajf;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v4, v4, Lajf;->i:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v5, v2, Lcjf;->h0:Lk89;

    .line 289
    .line 290
    check-cast v5, LC89;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v6, LGu8;

    .line 296
    .line 297
    invoke-direct {v6}, LGu8;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 301
    .line 302
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v5, LC89;->a:LnJe;

    .line 306
    .line 307
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 312
    .line 313
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Lt89;

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    invoke-direct {v6, v7, v4, v3, v0}, Lt89;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 323
    .line 324
    invoke-direct {v0, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lo89;

    .line 328
    .line 329
    const/16 v4, 0xb

    .line 330
    .line 331
    invoke-direct {v3, v5, v4}, Lo89;-><init>(LC89;I)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 335
    .line 336
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lo89;

    .line 340
    .line 341
    const/16 v3, 0xc

    .line 342
    .line 343
    invoke-direct {v0, v5, v3}, Lo89;-><init>(LC89;I)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 347
    .line 348
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v2, Lcjf;->o0:LnJe;

    .line 352
    .line 353
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 358
    .line 359
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lbjf;

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-direct {v0, v2, v3}, Lbjf;-><init>(Lcjf;I)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Lbjf;

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    invoke-direct {v3, v2, v5}, Lbjf;-><init>(Lcjf;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v2, v0, v2}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 379
    .line 380
    .line 381
    :cond_3
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_4
    move-object/from16 v3, p1

    .line 385
    .line 386
    check-cast v3, Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v0, p2

    .line 389
    .line 390
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    iget-object v2, v1, LxAb;->b:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v8, v2

    .line 395
    check-cast v8, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;

    .line 396
    .line 397
    iget-object v9, v8, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->A0:LYmd;

    .line 398
    .line 399
    if-eqz v9, :cond_5

    .line 400
    .line 401
    new-instance v2, LZo3;

    .line 402
    .line 403
    if-nez v0, :cond_4

    .line 404
    .line 405
    const-string v0, ""

    .line 406
    .line 407
    :cond_4
    move-object v4, v0

    .line 408
    const/4 v6, 0x0

    .line 409
    const/16 v7, 0x14

    .line 410
    .line 411
    const/16 v5, 0xd

    .line 412
    .line 413
    invoke-direct/range {v2 .. v7}, LZo3;-><init>(Ljava/lang/String;Ljava/lang/String;I[BI)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v9, v2}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v2, v8, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 421
    .line 422
    invoke-static {v0, v2}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 423
    .line 424
    .line 425
    sget-object v0, Lewj;->a:Lewj;

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_5
    const-string v0, "pageLauncher"

    .line 429
    .line 430
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    throw v0

    .line 435
    :pswitch_5
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Landroid/view/View;

    .line 438
    .line 439
    move-object/from16 v0, p2

    .line 440
    .line 441
    check-cast v0, Landroid/view/MotionEvent;

    .line 442
    .line 443
    sget-object v0, LlSe;->c:LlSe;

    .line 444
    .line 445
    iget-object v2, v1, LxAb;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, LkSe;

    .line 448
    .line 449
    invoke-virtual {v2, v0}, LkSe;->b(LlSe;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_6
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 458
    .line 459
    move-object/from16 v2, p2

    .line 460
    .line 461
    check-cast v2, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 462
    .line 463
    if-eqz v2, :cond_6

    .line 464
    .line 465
    iget-object v2, v1, LxAb;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, LNIe;

    .line 468
    .line 469
    iget-object v2, v2, LNIe;->X:LWvc;

    .line 470
    .line 471
    invoke-virtual {v2, v0}, LWvc;->d(Lcom/snap/sharing/share_sheet/ShareDestination;)V

    .line 472
    .line 473
    .line 474
    :cond_6
    sget-object v0, Lewj;->a:Lewj;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_7
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, LZ69;

    .line 480
    .line 481
    move-object/from16 v0, p2

    .line 482
    .line 483
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 484
    .line 485
    iget-object v0, v1, LxAb;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_8
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Lcom/snapchat/talkcorev3/PresenceSessionState;

    .line 493
    .line 494
    move-object/from16 v2, p2

    .line 495
    .line 496
    check-cast v2, Ljava/util/Map;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/PresenceSessionState;->getRemoteUserStates()Ljava/util/HashMap;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v3, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    iget-object v5, v1, LxAb;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, Lm4e;

    .line 526
    .line 527
    if-eqz v4, :cond_8

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ljava/util/Map$Entry;

    .line 534
    .line 535
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Ljava/lang/String;

    .line 540
    .line 541
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    move-object v9, v4

    .line 546
    check-cast v9, Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 547
    .line 548
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, LPKi;

    .line 553
    .line 554
    if-nez v4, :cond_7

    .line 555
    .line 556
    new-instance v4, LPKi;

    .line 557
    .line 558
    iget-object v5, v5, Lm4e;->e0:Landroid/content/Context;

    .line 559
    .line 560
    const v7, 0x7f133b8f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const v7, 0x7f060049

    .line 572
    .line 573
    .line 574
    invoke-direct {v4, v7, v6, v8, v5}, LPKi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_7
    move-object v8, v4

    .line 578
    new-instance v7, Lq4e;

    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    const/4 v12, 0x0

    .line 582
    const/4 v10, 0x0

    .line 583
    invoke-direct/range {v7 .. v12}, Lq4e;-><init>(LPKi;Lcom/snapchat/talkcorev3/PresenceParticipantState;LGF0;ZZ)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_1

    .line 590
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_b

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    move-object v4, v3

    .line 610
    check-cast v4, Lq4e;

    .line 611
    .line 612
    iget-object v6, v4, Lq4e;->a:LPKi;

    .line 613
    .line 614
    iget-boolean v6, v6, LPKi;->g:Z

    .line 615
    .line 616
    if-eqz v6, :cond_a

    .line 617
    .line 618
    iget-boolean v4, v4, Lq4e;->g:Z

    .line 619
    .line 620
    if-eqz v4, :cond_9

    .line 621
    .line 622
    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_2

    .line 626
    :cond_b
    new-instance v2, Lru0;

    .line 627
    .line 628
    const/16 v3, 0x18

    .line 629
    .line 630
    invoke-direct {v2, v3, v5}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_9
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Ly1e;

    .line 641
    .line 642
    move-object/from16 v0, p2

    .line 643
    .line 644
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 645
    .line 646
    new-instance v0, LYhd;

    .line 647
    .line 648
    iget-object v2, v1, LxAb;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LK1e;

    .line 651
    .line 652
    const/4 v3, 0x1

    .line 653
    invoke-direct {v0, v3, v2}, LYhd;-><init>(ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_a
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Landroid/view/View;

    .line 660
    .line 661
    move-object/from16 v0, p2

    .line 662
    .line 663
    check-cast v0, Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    iget-object v2, v1, LxAb;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Ljtd;

    .line 672
    .line 673
    if-eqz v0, :cond_c

    .line 674
    .line 675
    sget-object v0, LA5d;->b:LA5d;

    .line 676
    .line 677
    invoke-virtual {v2, v0}, Ljtd;->e3(LA5d;)V

    .line 678
    .line 679
    .line 680
    goto :goto_3

    .line 681
    :cond_c
    sget-object v0, LA5d;->a:LA5d;

    .line 682
    .line 683
    invoke-virtual {v2, v0}, Ljtd;->e3(LA5d;)V

    .line 684
    .line 685
    .line 686
    :goto_3
    sget-object v0, Lewj;->a:Lewj;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_b
    move-object/from16 v0, p1

    .line 690
    .line 691
    check-cast v0, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-object/from16 v0, p2

    .line 697
    .line 698
    check-cast v0, Ljava/lang/String;

    .line 699
    .line 700
    iget-object v0, v1, LxAb;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lfsd;

    .line 703
    .line 704
    iget-object v0, v0, Lfsd;->d:LJp0;

    .line 705
    .line 706
    sget-object v0, Lewj;->a:Lewj;

    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_c
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, LP7d;

    .line 712
    .line 713
    move-object/from16 v2, p2

    .line 714
    .line 715
    check-cast v2, LYbd;

    .line 716
    .line 717
    iget-object v3, v1, LxAb;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Ljava/lang/Long;

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 722
    .line 723
    .line 724
    move-result-wide v3

    .line 725
    invoke-interface {v0, v2, v3, v4}, LP7d;->B(LYbd;J)V

    .line 726
    .line 727
    .line 728
    sget-object v0, Lewj;->a:Lewj;

    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_d
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, LxLc;

    .line 734
    .line 735
    move-object/from16 v2, p2

    .line 736
    .line 737
    check-cast v2, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    iget-object v0, v0, LxLc;->b:LLLc;

    .line 744
    .line 745
    iget-object v3, v1, LxAb;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, LQLc;

    .line 748
    .line 749
    if-eqz v2, :cond_d

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    if-eqz v0, :cond_d

    .line 755
    .line 756
    invoke-interface {v0}, LLLc;->dismiss()V

    .line 757
    .line 758
    .line 759
    :cond_d
    iget-object v2, v3, LQLc;->c:LvMc;

    .line 760
    .line 761
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_e

    .line 766
    .line 767
    invoke-interface {v0}, LLLc;->destroy()V

    .line 768
    .line 769
    .line 770
    :cond_e
    sget-object v0, Lewj;->a:Lewj;

    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_e
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, LSs2;

    .line 776
    .line 777
    move-object/from16 v2, p2

    .line 778
    .line 779
    check-cast v2, Ljava/lang/Number;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, LSs2;->a()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_f

    .line 789
    .line 790
    iget-object v2, v1, LxAb;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, LJLc;

    .line 793
    .line 794
    iget-object v3, v2, LJLc;->c:Ll8;

    .line 795
    .line 796
    invoke-interface {v3, v0}, Ll8;->B(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    new-instance v3, LJuc;

    .line 801
    .line 802
    const/16 v4, 0xb

    .line 803
    .line 804
    invoke-direct {v3, v4, v2}, LJuc;-><init>(ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v2, v2, LJLc;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 812
    .line 813
    invoke-static {v0, v2}, LOIc;->M(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 814
    .line 815
    .line 816
    :cond_f
    sget-object v0, Lewj;->a:Lewj;

    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_f
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, LDpd;

    .line 822
    .line 823
    move-object/from16 v2, p2

    .line 824
    .line 825
    check-cast v2, Ljava/lang/Number;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 832
    .line 833
    move-object v6, v0

    .line 834
    check-cast v6, Ljava/util/List;

    .line 835
    .line 836
    new-instance v3, LMEg;

    .line 837
    .line 838
    iget-object v0, v1, LxAb;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LHW0;

    .line 841
    .line 842
    iget-object v2, v0, LHW0;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 843
    .line 844
    const v4, 0x7f131ecf

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    new-instance v7, Log5;

    .line 852
    .line 853
    iget-object v2, v0, LHW0;->d:LR93;

    .line 854
    .line 855
    check-cast v2, LFRe;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 861
    .line 862
    .line 863
    move-result-wide v9

    .line 864
    invoke-direct {v7, v9, v10}, Log5;-><init>(J)V

    .line 865
    .line 866
    .line 867
    sget-object v9, Lj54;->c:Lj54;

    .line 868
    .line 869
    new-instance v10, LYEg;

    .line 870
    .line 871
    sget-object v2, Lawg;->a:LoHa;

    .line 872
    .line 873
    const v4, 0x7f0809bb

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v4}, LoHa;->a(I)Landroid/net/Uri;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const-string v4, "\ud83d\udc4b"

    .line 885
    .line 886
    invoke-direct {v10, v4, v2}, LYEg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v0, LHW0;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 890
    .line 891
    const v2, 0x7f131ec3

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    const/4 v13, 0x0

    .line 899
    const/16 v16, 0xe80

    .line 900
    .line 901
    const-string v4, "new-friends-list-id"

    .line 902
    .line 903
    const/4 v11, 0x0

    .line 904
    const/4 v14, 0x0

    .line 905
    const/4 v15, 0x0

    .line 906
    invoke-direct/range {v3 .. v16}, LMEg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Log5;ILj54;LZEg;LYEg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 907
    .line 908
    .line 909
    return-object v3

    .line 910
    :pswitch_10
    move-object/from16 v0, p1

    .line 911
    .line 912
    check-cast v0, LKGc;

    .line 913
    .line 914
    move-object/from16 v0, p2

    .line 915
    .line 916
    check-cast v0, LLGc;

    .line 917
    .line 918
    iget-object v0, v1, LxAb;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LDGc;

    .line 921
    .line 922
    invoke-interface {v0}, LDGc;->b()V

    .line 923
    .line 924
    .line 925
    sget-object v0, Lewj;->a:Lewj;

    .line 926
    .line 927
    return-object v0

    .line 928
    :pswitch_11
    move-object/from16 v0, p1

    .line 929
    .line 930
    check-cast v0, LY79;

    .line 931
    .line 932
    move-object/from16 v2, p2

    .line 933
    .line 934
    check-cast v2, LxQf;

    .line 935
    .line 936
    sget-object v3, Lvzc;->b:Lvzc;

    .line 937
    .line 938
    invoke-interface {v2, v3}, LxQf;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 943
    .line 944
    iget-object v3, v1, LxAb;->b:Ljava/lang/Object;

    .line 945
    .line 946
    move-object v6, v3

    .line 947
    check-cast v6, LZyc;

    .line 948
    .line 949
    if-eqz v2, :cond_10

    .line 950
    .line 951
    new-instance v4, LDIb;

    .line 952
    .line 953
    const-string v9, "create(Lcom/snap/lenses/common/Identifier$Known;)Lcom/snap/lenses/explorer/data/ExplorerItemRepository;"

    .line 954
    .line 955
    const/4 v10, 0x0

    .line 956
    const/4 v5, 0x1

    .line 957
    const-class v7, LZyc;

    .line 958
    .line 959
    const-string v8, "create"

    .line 960
    .line 961
    const/16 v11, 0x11

    .line 962
    .line 963
    invoke-direct/range {v4 .. v11}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 971
    .line 972
    new-instance v6, LXJ5;

    .line 973
    .line 974
    const/4 v3, 0x3

    .line 975
    invoke-direct {v6, v3, v2}, LXJ5;-><init>(ILjava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :cond_10
    invoke-interface {v6, v0}, LO27;->a(LY79;)Lx37;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    return-object v0

    .line 983
    :pswitch_12
    move-object/from16 v0, p1

    .line 984
    .line 985
    check-cast v0, Lcom/snap/composer/utils/Ref;

    .line 986
    .line 987
    move-object/from16 v0, p2

    .line 988
    .line 989
    check-cast v0, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 990
    .line 991
    iget-object v2, v1, LxAb;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, LLvc;

    .line 994
    .line 995
    iget-object v2, v2, LLvc;->g:LDBe;

    .line 996
    .line 997
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, LWvc;

    .line 1002
    .line 1003
    invoke-virtual {v2, v0}, LWvc;->d(Lcom/snap/sharing/share_sheet/ShareDestination;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Lewj;->a:Lewj;

    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_13
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    check-cast v0, Ljava/lang/Boolean;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    move-object/from16 v2, p2

    .line 1018
    .line 1019
    check-cast v2, Lcom/snap/composer/foundation/Error;

    .line 1020
    .line 1021
    iget-object v2, v1, LxAb;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, Laoc;

    .line 1024
    .line 1025
    iput-boolean v0, v2, Laoc;->Z:Z

    .line 1026
    .line 1027
    iget-object v2, v2, Laoc;->a:Lboc;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    if-eqz v0, :cond_11

    .line 1033
    .line 1034
    const v0, 0x7f080818

    .line 1035
    .line 1036
    .line 1037
    goto :goto_4

    .line 1038
    :cond_11
    const v0, 0x7f080819

    .line 1039
    .line 1040
    .line 1041
    :goto_4
    iget-object v2, v2, Lboc;->a:LHT9;

    .line 1042
    .line 1043
    invoke-virtual {v2}, LHT9;->a()Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Lcom/snap/component/button/SnapButtonView;

    .line 1048
    .line 1049
    invoke-virtual {v3, v0}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2}, LHT9;->a()Landroid/view/View;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 1057
    .line 1058
    const/4 v2, 0x0

    .line 1059
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, Lewj;->a:Lewj;

    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_14
    move-object/from16 v0, p1

    .line 1066
    .line 1067
    check-cast v0, LpSc;

    .line 1068
    .line 1069
    move-object/from16 v0, p2

    .line 1070
    .line 1071
    check-cast v0, Ljava/lang/Throwable;

    .line 1072
    .line 1073
    if-nez v0, :cond_12

    .line 1074
    .line 1075
    const/4 v0, 0x0

    .line 1076
    iget-object v2, v1, LxAb;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, LBmc;

    .line 1079
    .line 1080
    iput-object v0, v2, LBmc;->c:LCmc;

    .line 1081
    .line 1082
    invoke-virtual {v2}, LBmc;->b()V

    .line 1083
    .line 1084
    .line 1085
    :cond_12
    sget-object v0, Lewj;->a:Lewj;

    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_15
    move-object/from16 v0, p1

    .line 1089
    .line 1090
    check-cast v0, Ljava/lang/String;

    .line 1091
    .line 1092
    move-object/from16 v2, p2

    .line 1093
    .line 1094
    check-cast v2, Ljava/lang/Boolean;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1097
    .line 1098
    .line 1099
    new-instance v2, LIp5;

    .line 1100
    .line 1101
    iget-object v3, v1, LxAb;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, LCbd;

    .line 1104
    .line 1105
    const/4 v4, 0x0

    .line 1106
    invoke-direct {v2, v3, v0, v4}, LIp5;-><init>(LCbd;Ljava/lang/String;LPP5;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v2

    .line 1110
    :pswitch_16
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    check-cast v0, Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v0, p2

    .line 1118
    .line 1119
    check-cast v0, Ljava/util/List;

    .line 1120
    .line 1121
    iget-object v2, v1, LxAb;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, Ly2c;

    .line 1124
    .line 1125
    iget-object v2, v2, Ly2c;->a1:LxM4;

    .line 1126
    .line 1127
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, LvVc;

    .line 1132
    .line 1133
    iget-object v3, v2, LvVc;->l:LsVc;

    .line 1134
    .line 1135
    const-wide/16 v4, 0x0

    .line 1136
    .line 1137
    if-eqz v3, :cond_14

    .line 1138
    .line 1139
    iget-object v7, v3, LsVc;->b:LMqb;

    .line 1140
    .line 1141
    invoke-virtual {v2, v7}, LvVc;->b(LFVc;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_13

    .line 1146
    .line 1147
    iget-wide v7, v3, LsVc;->s:J

    .line 1148
    .line 1149
    cmp-long v2, v7, v4

    .line 1150
    .line 1151
    if-nez v2, :cond_13

    .line 1152
    .line 1153
    goto :goto_5

    .line 1154
    :cond_13
    const/4 v3, 0x0

    .line 1155
    :goto_5
    if-eqz v3, :cond_14

    .line 1156
    .line 1157
    iget-object v2, v3, LsVc;->e:Ljava/lang/String;

    .line 1158
    .line 1159
    goto :goto_6

    .line 1160
    :cond_14
    const/4 v2, 0x0

    .line 1161
    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    .line 1162
    .line 1163
    iget-object v3, v1, LxAb;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, Ly2c;

    .line 1166
    .line 1167
    new-instance v7, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    if-eqz v8, :cond_1b

    .line 1181
    .line 1182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    check-cast v8, LIak;

    .line 1187
    .line 1188
    invoke-interface {v8}, LIak;->v()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    invoke-static {v9, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    if-eqz v9, :cond_19

    .line 1197
    .line 1198
    iget-object v9, v3, Ly2c;->a1:LxM4;

    .line 1199
    .line 1200
    invoke-virtual {v9}, LxM4;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    check-cast v9, LvVc;

    .line 1205
    .line 1206
    invoke-interface {v8}, LIak;->w()LYGa;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    invoke-interface {v8}, LIak;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    iget-object v12, v9, LvVc;->l:LsVc;

    .line 1215
    .line 1216
    if-eqz v12, :cond_19

    .line 1217
    .line 1218
    iget-object v13, v12, LsVc;->b:LMqb;

    .line 1219
    .line 1220
    invoke-virtual {v9, v13}, LvVc;->b(LFVc;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v13

    .line 1224
    if-nez v13, :cond_15

    .line 1225
    .line 1226
    goto :goto_9

    .line 1227
    :cond_15
    iget-object v13, v9, LvVc;->a:LR93;

    .line 1228
    .line 1229
    if-eqz v10, :cond_17

    .line 1230
    .line 1231
    iget-boolean v14, v12, LsVc;->k:Z

    .line 1232
    .line 1233
    if-nez v14, :cond_17

    .line 1234
    .line 1235
    sget-object v14, LYGa;->c:LYGa;

    .line 1236
    .line 1237
    if-ne v10, v14, :cond_16

    .line 1238
    .line 1239
    goto :goto_8

    .line 1240
    :cond_16
    iget-wide v9, v12, LsVc;->r:J

    .line 1241
    .line 1242
    cmp-long v11, v9, v4

    .line 1243
    .line 1244
    if-nez v11, :cond_19

    .line 1245
    .line 1246
    check-cast v13, LFRe;

    .line 1247
    .line 1248
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v9

    .line 1255
    iput-wide v9, v12, LsVc;->r:J

    .line 1256
    .line 1257
    iget-wide v13, v12, LsVc;->g:J

    .line 1258
    .line 1259
    move-wide/from16 p1, v4

    .line 1260
    .line 1261
    iget-wide v4, v12, LsVc;->p:J

    .line 1262
    .line 1263
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v4

    .line 1267
    sub-long/2addr v9, v4

    .line 1268
    iput-wide v9, v12, LsVc;->v:J

    .line 1269
    .line 1270
    goto :goto_a

    .line 1271
    :cond_17
    :goto_8
    move-wide/from16 p1, v4

    .line 1272
    .line 1273
    iget-wide v4, v12, LsVc;->s:J

    .line 1274
    .line 1275
    cmp-long v10, v4, p1

    .line 1276
    .line 1277
    if-lez v10, :cond_18

    .line 1278
    .line 1279
    goto :goto_a

    .line 1280
    :cond_18
    check-cast v13, LFRe;

    .line 1281
    .line 1282
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v4

    .line 1289
    iput-wide v4, v12, LsVc;->s:J

    .line 1290
    .line 1291
    iget-wide v13, v12, LsVc;->g:J

    .line 1292
    .line 1293
    move-object v15, v7

    .line 1294
    iget-wide v6, v12, LsVc;->p:J

    .line 1295
    .line 1296
    move-object/from16 v16, v11

    .line 1297
    .line 1298
    iget-wide v10, v12, LsVc;->r:J

    .line 1299
    .line 1300
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v6

    .line 1304
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v6

    .line 1308
    sub-long/2addr v4, v6

    .line 1309
    iput-wide v4, v12, LsVc;->x:J

    .line 1310
    .line 1311
    move-object/from16 v4, v16

    .line 1312
    .line 1313
    iput-object v4, v12, LsVc;->y:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1314
    .line 1315
    new-instance v4, LGqb;

    .line 1316
    .line 1317
    const/16 v5, 0x11

    .line 1318
    .line 1319
    invoke-direct {v4, v5, v9}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v5, v9, LvVc;->i:LWYe;

    .line 1323
    .line 1324
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1325
    .line 1326
    .line 1327
    goto :goto_b

    .line 1328
    :cond_19
    :goto_9
    move-wide/from16 p1, v4

    .line 1329
    .line 1330
    :goto_a
    move-object v15, v7

    .line 1331
    :goto_b
    invoke-interface {v8}, LIak;->v()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    if-eqz v4, :cond_1a

    .line 1336
    .line 1337
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    :cond_1a
    move-wide/from16 v4, p1

    .line 1341
    .line 1342
    move-object v7, v15

    .line 1343
    goto/16 :goto_7

    .line 1344
    .line 1345
    :cond_1b
    move-object v15, v7

    .line 1346
    invoke-static {v15}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    iget-object v2, v1, LxAb;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v2, Ly2c;

    .line 1353
    .line 1354
    iget-object v2, v2, Ly2c;->G0:LxM4;

    .line 1355
    .line 1356
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    check-cast v2, LwIe;

    .line 1361
    .line 1362
    iget-object v3, v2, LwIe;->d:LJAe;

    .line 1363
    .line 1364
    monitor-enter v3

    .line 1365
    :try_start_0
    iget-object v4, v2, LwIe;->d:LJAe;

    .line 1366
    .line 1367
    iget-object v4, v4, LJAe;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v4, LYfd;

    .line 1370
    .line 1371
    if-eqz v4, :cond_1c

    .line 1372
    .line 1373
    iget-object v5, v4, LYfd;->t:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v5, Ljava/lang/String;

    .line 1376
    .line 1377
    if-eqz v5, :cond_1c

    .line 1378
    .line 1379
    iget-object v5, v2, LwIe;->b:LR93;

    .line 1380
    .line 1381
    check-cast v5, LFRe;

    .line 1382
    .line 1383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v5

    .line 1390
    iget-object v7, v4, LYfd;->t:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v7, Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    iget-wide v7, v4, LYfd;->b:J

    .line 1399
    .line 1400
    iget-boolean v9, v4, LYfd;->a:Z

    .line 1401
    .line 1402
    iget-object v4, v4, LYfd;->c:Ljava/io/Serializable;

    .line 1403
    .line 1404
    check-cast v4, Ljava/lang/String;

    .line 1405
    .line 1406
    iget-object v10, v2, LwIe;->e:LREi;

    .line 1407
    .line 1408
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v10

    .line 1412
    check-cast v10, LU1f;

    .line 1413
    .line 1414
    sget-object v11, LjTe;->b:LjTe;

    .line 1415
    .line 1416
    const-string v12, "notif_type"

    .line 1417
    .line 1418
    invoke-static {v11, v12, v4}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v11

    .line 1422
    const-string v13, "is_chat_present"

    .line 1423
    .line 1424
    invoke-static {v11, v13, v0}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v11

    .line 1428
    const-string v14, "is_cold_start"

    .line 1429
    .line 1430
    check-cast v11, Lmb6;

    .line 1431
    .line 1432
    invoke-static {v11, v14, v9}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v11

    .line 1436
    invoke-static {v10, v11}, LCz9;->B(LU1f;LW1f;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v10, v2, LwIe;->e:LREi;

    .line 1440
    .line 1441
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v10

    .line 1445
    check-cast v10, LU1f;

    .line 1446
    .line 1447
    sget-object v11, LjTe;->a:LjTe;

    .line 1448
    .line 1449
    invoke-static {v11, v12, v4}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    invoke-static {v4, v13, v0}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, Lmb6;

    .line 1458
    .line 1459
    invoke-static {v0, v14, v9}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    sub-long/2addr v5, v7

    .line 1464
    invoke-interface {v10, v0, v5, v6}, LU1f;->d(LW1f;J)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_c

    .line 1468
    :catchall_0
    move-exception v0

    .line 1469
    goto :goto_d

    .line 1470
    :cond_1c
    :goto_c
    iget-object v0, v2, LwIe;->d:LJAe;

    .line 1471
    .line 1472
    const/4 v10, 0x0

    .line 1473
    iput-object v10, v0, LJAe;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1474
    .line 1475
    monitor-exit v3

    .line 1476
    sget-object v0, Lewj;->a:Lewj;

    .line 1477
    .line 1478
    return-object v0

    .line 1479
    :goto_d
    monitor-exit v3

    .line 1480
    throw v0

    .line 1481
    :pswitch_17
    move-object/from16 v0, p1

    .line 1482
    .line 1483
    check-cast v0, Landroid/view/ViewGroup;

    .line 1484
    .line 1485
    move-object/from16 v0, p2

    .line 1486
    .line 1487
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1488
    .line 1489
    iget-object v0, v1, LxAb;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 1492
    .line 1493
    return-object v0

    .line 1494
    :pswitch_18
    move-object/from16 v0, p1

    .line 1495
    .line 1496
    check-cast v0, Lcom/snap/composer/people/User;

    .line 1497
    .line 1498
    move-object/from16 v2, p2

    .line 1499
    .line 1500
    check-cast v2, Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    iget-object v2, v1, LxAb;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, LkZb;

    .line 1509
    .line 1510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    new-instance v3, LOV7;

    .line 1514
    .line 1515
    new-instance v4, LD78;

    .line 1516
    .line 1517
    invoke-direct {v4, v0}, LD78;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v5, Lsod;->G0:Lsod;

    .line 1521
    .line 1522
    sget-object v8, LqC;->z0:LqC;

    .line 1523
    .line 1524
    sget-object v11, LZQ7;->B0:LZQ7;

    .line 1525
    .line 1526
    const/4 v10, 0x0

    .line 1527
    const/4 v12, 0x0

    .line 1528
    const/4 v6, 0x0

    .line 1529
    const/4 v7, 0x0

    .line 1530
    const/4 v9, 0x0

    .line 1531
    const/16 v13, 0x2ec

    .line 1532
    .line 1533
    invoke-direct/range {v3 .. v13}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v4, v2, LkZb;->b:LYmd;

    .line 1537
    .line 1538
    invoke-interface {v4, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    new-instance v4, LEzb;

    .line 1543
    .line 1544
    const/16 v5, 0x11

    .line 1545
    .line 1546
    invoke-direct {v4, v2, v5, v0}, LEzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v5, LjZb;

    .line 1550
    .line 1551
    invoke-direct {v5, v2, v0}, LjZb;-><init>(LkZb;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v0, v2, LkZb;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1555
    .line 1556
    invoke-virtual {v3, v4, v5, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1557
    .line 1558
    .line 1559
    sget-object v0, Lewj;->a:Lewj;

    .line 1560
    .line 1561
    return-object v0

    .line 1562
    :pswitch_19
    move-object/from16 v0, p1

    .line 1563
    .line 1564
    check-cast v0, Landroid/view/View;

    .line 1565
    .line 1566
    move-object/from16 v0, p2

    .line 1567
    .line 1568
    check-cast v0, Ljava/lang/Boolean;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    iget-object v2, v1, LxAb;->b:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v2, LHUb;

    .line 1577
    .line 1578
    iget-object v2, v2, LHUb;->f0:LDBe;

    .line 1579
    .line 1580
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    check-cast v2, LkVf;

    .line 1585
    .line 1586
    invoke-interface {v2, v0}, LkVf;->e(Z)V

    .line 1587
    .line 1588
    .line 1589
    sget-object v0, Lewj;->a:Lewj;

    .line 1590
    .line 1591
    return-object v0

    .line 1592
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1593
    .line 1594
    check-cast v0, Lotb;

    .line 1595
    .line 1596
    move-object/from16 v2, p2

    .line 1597
    .line 1598
    check-cast v2, LEbf;

    .line 1599
    .line 1600
    iget-object v0, v0, Lotb;->b:Lp6c;

    .line 1601
    .line 1602
    const/4 v3, 0x0

    .line 1603
    if-eqz v0, :cond_1d

    .line 1604
    .line 1605
    iget-object v0, v0, Lp6c;->c:LmHb;

    .line 1606
    .line 1607
    goto :goto_e

    .line 1608
    :cond_1d
    move-object v0, v3

    .line 1609
    :goto_e
    sget-object v4, LmHb;->b:LmHb;

    .line 1610
    .line 1611
    if-ne v0, v4, :cond_1e

    .line 1612
    .line 1613
    new-instance v3, La77;

    .line 1614
    .line 1615
    invoke-direct {v3}, La77;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    :cond_1e
    iget-object v0, v1, LxAb;->b:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, LMCb;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v2, v3}, LMCb;->a(LEbf;La77;)LEbf;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    iget v0, v0, LMCb;->Y:F

    .line 1630
    .line 1631
    invoke-static {v2, v0}, LMCb;->j(LEbf;F)LEbf;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    return-object v0

    .line 1636
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1637
    .line 1638
    check-cast v0, Lnp0;

    .line 1639
    .line 1640
    move-object/from16 v0, p2

    .line 1641
    .line 1642
    check-cast v0, LCAb;

    .line 1643
    .line 1644
    new-instance v2, Lvzb;

    .line 1645
    .line 1646
    iget-object v3, v1, LxAb;->b:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v3, LzAb;

    .line 1649
    .line 1650
    invoke-static {v3, v0}, LzAb;->d(LzAb;LCAb;)LiAi;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    invoke-interface {v0}, LCAb;->v0()Landroid/net/Uri;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    const/4 v6, 0x0

    .line 1659
    const/16 v7, 0x8

    .line 1660
    .line 1661
    const-string v3, "overlay"

    .line 1662
    .line 1663
    invoke-direct/range {v2 .. v7}, Lvzb;-><init>(Ljava/lang/String;LiAi;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 1664
    .line 1665
    .line 1666
    return-object v2

    .line 1667
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1668
    .line 1669
    check-cast v0, Lnp0;

    .line 1670
    .line 1671
    move-object/from16 v0, p2

    .line 1672
    .line 1673
    check-cast v0, LCAb;

    .line 1674
    .line 1675
    new-instance v2, Lvzb;

    .line 1676
    .line 1677
    iget-object v3, v1, LxAb;->b:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v3, LyAb;

    .line 1680
    .line 1681
    invoke-static {v3, v0}, LyAb;->d(LyAb;LCAb;)LiAi;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    const-string v3, "meta_media_package"

    .line 1686
    .line 1687
    const/16 v7, 0xc

    .line 1688
    .line 1689
    const/4 v5, 0x0

    .line 1690
    const/4 v6, 0x0

    .line 1691
    invoke-direct/range {v2 .. v7}, Lvzb;-><init>(Ljava/lang/String;LiAi;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 1692
    .line 1693
    .line 1694
    return-object v2

    .line 1695
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
