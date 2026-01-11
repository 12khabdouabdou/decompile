.class public final Lrtd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lstd;


# direct methods
.method public synthetic constructor <init>(Lstd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrtd;->a:I

    iput-object p1, p0, Lrtd;->b:Lstd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrtd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, v0, Lrtd;->b:Lstd;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, v1, Lstd;->l0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lstd;->m0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lstd;->e3()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, v0, Lrtd;->b:Lstd;

    .line 31
    .line 32
    iget-boolean v2, v1, Lstd;->s0:Z

    .line 33
    .line 34
    xor-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    iput-boolean v3, v1, Lstd;->s0:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v1, Lstd;->t0:Z

    .line 40
    .line 41
    iget-object v3, v1, LrP0;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lttd;

    .line 44
    .line 45
    sget-object v4, Lewj;->a:Lewj;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v3, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->K0:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const v2, 0x7f080aae

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const v2, 0x7f080b35

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    move-object v5, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v1, "passwordHideButton"

    .line 71
    .line 72
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v5

    .line 76
    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v1}, Lstd;->e3()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v1, Lstd;->t0:Z

    .line 84
    .line 85
    :goto_2
    return-object v4

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Landroid/view/View;

    .line 89
    .line 90
    iget-object v1, v0, Lrtd;->b:Lstd;

    .line 91
    .line 92
    iget-object v2, v1, Lstd;->Z:LQS9;

    .line 93
    .line 94
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v3}, LCPk;->f(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    iget-object v4, v1, Lstd;->h0:Lj99;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lj99;->m(I)V

    .line 107
    .line 108
    .line 109
    new-instance v5, LYa6;

    .line 110
    .line 111
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v6, v2

    .line 116
    check-cast v6, Landroid/content/Context;

    .line 117
    .line 118
    iget-object v2, v1, Lstd;->g0:LQS9;

    .line 119
    .line 120
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v7, v3

    .line 125
    check-cast v7, LmGc;

    .line 126
    .line 127
    new-instance v8, LL4b;

    .line 128
    .line 129
    sget-object v9, LW89;->Z:LW89;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v19, 0x7ff4

    .line 134
    .line 135
    const-string v10, "SETTINGS_FORGOT_PASSWORD_HELPER"

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x1

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    invoke-direct/range {v8 .. v19}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/16 v11, 0xf8

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-direct/range {v5 .. v11}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 154
    .line 155
    .line 156
    const v3, 0x7f1332b2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, LYa6;->j(I)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lrtd;

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-direct {v3, v1, v4}, Lrtd;-><init>(Lstd;I)V

    .line 166
    .line 167
    .line 168
    const v4, 0x7f1332b4

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/16 v7, 0xc

    .line 173
    .line 174
    invoke-static {v5, v4, v3, v6, v7}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lrtd;

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    invoke-direct {v3, v1, v4}, Lrtd;-><init>(Lstd;I)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f1332b3

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v1, v3, v6, v7}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x1f

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static {v5, v3, v6, v3, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, LYa6;->b()LZa6;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LmGc;

    .line 204
    .line 205
    iget-object v4, v1, LZa6;->m0:LxFc;

    .line 206
    .line 207
    invoke-virtual {v2, v1, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lewj;->a:Lewj;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_2
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Landroid/view/View;

    .line 216
    .line 217
    iget-object v1, v0, Lrtd;->b:Lstd;

    .line 218
    .line 219
    iget-object v2, v1, Lstd;->h0:Lj99;

    .line 220
    .line 221
    const/4 v3, 0x5

    .line 222
    invoke-virtual {v2, v3}, Lj99;->m(I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Lstd;->g0:LQS9;

    .line 226
    .line 227
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v5, v2

    .line 232
    check-cast v5, LmGc;

    .line 233
    .line 234
    new-instance v3, LGtg;

    .line 235
    .line 236
    iget-object v2, v1, Lstd;->Z:LQS9;

    .line 237
    .line 238
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v6, LDtg;

    .line 249
    .line 250
    const/4 v11, 0x1

    .line 251
    const/16 v9, 0x30

    .line 252
    .line 253
    const v8, 0x7f1316ad

    .line 254
    .line 255
    .line 256
    const-string v7, "https://accounts.snapchat.com/accounts/password_reset_request"

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-direct/range {v6 .. v11}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Lstd;->f0:LQS9;

    .line 263
    .line 264
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v8, v2

    .line 269
    check-cast v8, LyPf;

    .line 270
    .line 271
    iget-object v9, v1, Lstd;->i0:LhZ4;

    .line 272
    .line 273
    iget-object v10, v1, Lstd;->j0:LhZ4;

    .line 274
    .line 275
    iget-object v1, v1, Lstd;->k0:LIv9;

    .line 276
    .line 277
    move-object v7, v6

    .line 278
    move-object v6, v1

    .line 279
    invoke-direct/range {v3 .. v10}, LGtg;-><init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    iget-object v2, v3, LQrg;->h0:LxFc;

    .line 284
    .line 285
    invoke-virtual {v5, v3, v2, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lewj;->a:Lewj;

    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_3
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Landroid/view/View;

    .line 294
    .line 295
    iget-object v1, v0, Lrtd;->b:Lstd;

    .line 296
    .line 297
    iget-object v2, v1, Lstd;->h0:Lj99;

    .line 298
    .line 299
    const/4 v3, 0x2

    .line 300
    invoke-virtual {v2, v3}, Lj99;->m(I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, Lstd;->B0:LREi;

    .line 304
    .line 305
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    iget-object v3, v1, Lstd;->x0:LnJe;

    .line 312
    .line 313
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v2, v2, v3}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v3, Lqtd;

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-direct {v3, v1, v4}, Lqtd;-><init>(Lstd;I)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lqtd;

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    invoke-direct {v4, v1, v5}, Lqtd;-><init>(Lstd;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v1, v2, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lewj;->a:Lewj;

    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_4
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Landroid/view/View;

    .line 346
    .line 347
    iget-object v1, v0, Lrtd;->b:Lstd;

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    iput-boolean v2, v1, Lstd;->n0:Z

    .line 351
    .line 352
    invoke-virtual {v1}, Lstd;->e3()V

    .line 353
    .line 354
    .line 355
    iget-boolean v2, v1, Lstd;->r0:Z

    .line 356
    .line 357
    iget-object v3, v1, Lstd;->x0:LnJe;

    .line 358
    .line 359
    if-eqz v2, :cond_4

    .line 360
    .line 361
    iget-object v2, v1, Lstd;->z0:LhZ4;

    .line 362
    .line 363
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, La6;

    .line 368
    .line 369
    iget-object v4, v1, Lstd;->l0:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 375
    .line 376
    sget-object v6, LQ89;->K1:LQ89;

    .line 377
    .line 378
    iget-object v7, v2, La6;->a:LOF3;

    .line 379
    .line 380
    invoke-interface {v7, v6}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    sget-object v8, LQ89;->M1:LQ89;

    .line 385
    .line 386
    invoke-interface {v7, v8}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    sget-object v9, LQ89;->I1:LQ89;

    .line 391
    .line 392
    invoke-interface {v7, v9}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v8, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    new-instance v6, LE99;

    .line 404
    .line 405
    const/4 v7, 0x6

    .line 406
    invoke-direct {v6, v2, v7, v4}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 410
    .line 411
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 419
    .line 420
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 428
    .line 429
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lqtd;

    .line 433
    .line 434
    const/4 v4, 0x2

    .line 435
    invoke-direct {v2, v1, v4}, Lqtd;-><init>(Lstd;I)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Lqtd;

    .line 439
    .line 440
    const/4 v5, 0x3

    .line 441
    invoke-direct {v4, v1, v5}, Lqtd;-><init>(Lstd;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v1, v2, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_4
    iget-object v2, v1, Lstd;->e0:LQS9;

    .line 453
    .line 454
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lk89;

    .line 459
    .line 460
    iget-object v4, v1, Lstd;->l0:Ljava/lang/String;

    .line 461
    .line 462
    check-cast v2, LC89;

    .line 463
    .line 464
    invoke-virtual {v2, v4}, LC89;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v2, v2, v4}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 481
    .line 482
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Lqtd;

    .line 486
    .line 487
    const/4 v3, 0x4

    .line 488
    invoke-direct {v2, v1, v3}, Lqtd;-><init>(Lstd;I)V

    .line 489
    .line 490
    .line 491
    new-instance v3, Lqtd;

    .line 492
    .line 493
    const/4 v5, 0x5

    .line 494
    invoke-direct {v3, v1, v5}, Lqtd;-><init>(Lstd;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v1, v2, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 502
    .line 503
    .line 504
    :goto_3
    sget-object v1, Lewj;->a:Lewj;

    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
