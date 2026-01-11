.class public final LUA7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdB7;


# direct methods
.method public synthetic constructor <init>(LdB7;I)V
    .locals 0

    .line 1
    iput p2, p0, LUA7;->a:I

    iput-object p1, p0, LUA7;->b:LdB7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x7f132511

    .line 4
    .line 5
    .line 6
    sget-object v2, LN1;->a:LN1;

    .line 7
    .line 8
    sget-object v3, LdFc;->Y:LdFc;

    .line 9
    .line 10
    sget-object v4, LOdh;->a:LNdh;

    .line 11
    .line 12
    sget-object v5, LdFc;->b:LdFc;

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x5

    .line 16
    sget-object v8, LdFc;->t:LdFc;

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    const-string v10, "Required value was null."

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    iget-object v15, v1, LUA7;->b:LdB7;

    .line 25
    .line 26
    iget v14, v1, LUA7;->a:I

    .line 27
    .line 28
    packed-switch v14, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v0, v15, LdB7;->a:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v2, v15, LdB7;->e:LzMc;

    .line 34
    .line 35
    invoke-interface {v2}, LzMc;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    invoke-static {v15}, LdB7;->q(LdB7;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, LVA7;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-direct {v4, v15, v0}, LVA7;-><init>(LdB7;I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LVA7;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    invoke-direct {v5, v15, v0}, LVA7;-><init>(LdB7;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v15, LdB7;->f:LxFh;

    .line 72
    .line 73
    iget-object v0, v0, LxFh;->c:Lb30;

    .line 74
    .line 75
    sget-object v2, LvFh;->Q0:LvFh;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lb30;->a(LcM3;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    new-instance v0, LKO5;

    .line 84
    .line 85
    iget-object v2, v15, LdB7;->a:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v5}, LKO5;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sget-object v0, LdFc;->c:LdFc;

    .line 95
    .line 96
    iget-object v2, v15, LdB7;->o:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LbFc;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, LbFc;->b()Lmid;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LYEc;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface {v0}, LYEc;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v14, 0x0

    .line 124
    :goto_0
    if-eqz v14, :cond_2

    .line 125
    .line 126
    iget-object v0, v15, LdB7;->i:Ly45;

    .line 127
    .line 128
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Lxp4;

    .line 134
    .line 135
    new-instance v6, LCu5;

    .line 136
    .line 137
    invoke-direct {v6, v11, v14}, LCu5;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v15, LdB7;->m:LjX6;

    .line 141
    .line 142
    iget-object v3, v15, LdB7;->a:Landroid/app/Activity;

    .line 143
    .line 144
    invoke-virtual/range {v2 .. v7}, Lxp4;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LjX6;)Lwp4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    return-object v0

    .line 149
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 156
    .line 157
    iget-object v0, v15, LdB7;->x:LREi;

    .line 158
    .line 159
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    iget-object v2, v15, LdB7;->c:LjMc;

    .line 166
    .line 167
    iget-object v3, v2, LjMc;->b:LREi;

    .line 168
    .line 169
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    iget-object v4, v2, LjMc;->c:LREi;

    .line 176
    .line 177
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    iget-object v2, v2, LjMc;->d:LREi;

    .line 184
    .line 185
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    new-instance v5, LWA7;

    .line 192
    .line 193
    invoke-direct {v5, v15, v11}, LWA7;-><init>(LdB7;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v3, v4, v2, v5}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_3
    iget-boolean v0, v15, LdB7;->q:Z

    .line 207
    .line 208
    iget-object v2, v15, LdB7;->f:LxFh;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-static {v15}, LdB7;->p(LdB7;)LhFc;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v15}, LdB7;->o(LdB7;)LhFc;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v15}, LdB7;->m(LdB7;)LhFc;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v2}, LxFh;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_3

    .line 229
    .line 230
    invoke-static {v15}, LdB7;->s(LdB7;)LhFc;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_2

    .line 235
    :cond_3
    invoke-static {v15}, LdB7;->r(LdB7;)LhFc;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_2
    invoke-static {v15}, LdB7;->n(LdB7;)LhFc;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-array v7, v7, [LhFc;

    .line 244
    .line 245
    aput-object v0, v7, v12

    .line 246
    .line 247
    aput-object v3, v7, v13

    .line 248
    .line 249
    aput-object v4, v7, v11

    .line 250
    .line 251
    aput-object v2, v7, v9

    .line 252
    .line 253
    aput-object v5, v7, v6

    .line 254
    .line 255
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_4

    .line 260
    :cond_4
    iget-boolean v0, v15, LdB7;->p:Z

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-static {v15}, LdB7;->o(LdB7;)LhFc;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v15}, LdB7;->m(LdB7;)LhFc;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v15}, LdB7;->s(LdB7;)LhFc;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-array v4, v9, [LhFc;

    .line 277
    .line 278
    aput-object v0, v4, v12

    .line 279
    .line 280
    aput-object v2, v4, v13

    .line 281
    .line 282
    aput-object v3, v4, v11

    .line 283
    .line 284
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_4

    .line 289
    :cond_5
    invoke-static {v15}, LdB7;->p(LdB7;)LhFc;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v15}, LdB7;->o(LdB7;)LhFc;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v15}, LdB7;->m(LdB7;)LhFc;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v15}, LdB7;->n(LdB7;)LhFc;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v2}, LxFh;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_6

    .line 310
    .line 311
    invoke-static {v15}, LdB7;->s(LdB7;)LhFc;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_3

    .line 316
    :cond_6
    invoke-static {v15}, LdB7;->r(LdB7;)LhFc;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_3
    new-array v7, v7, [LhFc;

    .line 321
    .line 322
    aput-object v0, v7, v12

    .line 323
    .line 324
    aput-object v3, v7, v13

    .line 325
    .line 326
    aput-object v4, v7, v11

    .line 327
    .line 328
    aput-object v5, v7, v9

    .line 329
    .line 330
    aput-object v2, v7, v6

    .line 331
    .line 332
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_4
    return-object v0

    .line 337
    :pswitch_4
    iget-object v0, v15, LdB7;->o:Ljava/util/Map;

    .line 338
    .line 339
    sget-object v2, LdFc;->a:LdFc;

    .line 340
    .line 341
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LbFc;

    .line 346
    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    invoke-interface {v0}, LbFc;->a()Lmid;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LXEc;

    .line 358
    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    invoke-interface {v0}, LXEc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    goto :goto_5

    .line 366
    :cond_7
    const/4 v14, 0x0

    .line 367
    :goto_5
    return-object v14

    .line 368
    :pswitch_5
    iget-object v0, v15, LdB7;->a:Landroid/app/Activity;

    .line 369
    .line 370
    const v2, 0x7f132519

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 378
    .line 379
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_6
    invoke-static {v15}, LdB7;->q(LdB7;)Lio/reactivex/rxjava3/core/Single;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_7
    new-instance v0, LKO5;

    .line 389
    .line 390
    iget-object v2, v15, LdB7;->a:Landroid/app/Activity;

    .line 391
    .line 392
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, LVA7;

    .line 396
    .line 397
    const/16 v3, 0xb

    .line 398
    .line 399
    invoke-direct {v2, v15, v3}, LVA7;-><init>(LdB7;I)V

    .line 400
    .line 401
    .line 402
    new-instance v3, LVA7;

    .line 403
    .line 404
    const/16 v4, 0xc

    .line 405
    .line 406
    invoke-direct {v3, v15, v4}, LVA7;-><init>(LdB7;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2, v3}, LKO5;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_8
    iget-object v0, v15, LdB7;->a:Landroid/app/Activity;

    .line 414
    .line 415
    const v2, 0x7f06056f

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_9
    iget-object v0, v15, LdB7;->a:Landroid/app/Activity;

    .line 428
    .line 429
    const v2, 0x7f060569

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_a
    iget-object v0, v15, LdB7;->k:LG20;

    .line 442
    .line 443
    invoke-interface {v0}, LG20;->s()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_b
    iget-object v0, v15, LdB7;->k:LG20;

    .line 453
    .line 454
    invoke-interface {v0}, LG20;->u()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_c
    iget-object v0, v15, LdB7;->l:Ly45;

    .line 464
    .line 465
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lr18;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v2, LbO0;

    .line 475
    .line 476
    invoke-direct {v2, v13, v0}, LbO0;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lr4e;

    .line 480
    .line 481
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 485
    .line 486
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :pswitch_d
    const-string v0, "ngs-badge:FF"

    .line 491
    .line 492
    invoke-virtual {v4, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    :try_start_0
    iget-object v0, v15, LdB7;->o:Ljava/util/Map;

    .line 497
    .line 498
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LbFc;

    .line 503
    .line 504
    if-eqz v0, :cond_8

    .line 505
    .line 506
    invoke-interface {v0}, LbFc;->a()Lmid;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LXEc;

    .line 515
    .line 516
    if-eqz v0, :cond_8

    .line 517
    .line 518
    invoke-interface {v0}, LXEc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 519
    .line 520
    .line 521
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    goto :goto_6

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    goto :goto_7

    .line 525
    :cond_8
    const/4 v14, 0x0

    .line 526
    :goto_6
    invoke-virtual {v4, v2}, LNdh;->h(I)V

    .line 527
    .line 528
    .line 529
    return-object v14

    .line 530
    :goto_7
    sget-object v3, LOdh;->b:LtGi;

    .line 531
    .line 532
    if-eqz v3, :cond_9

    .line 533
    .line 534
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 535
    .line 536
    .line 537
    :cond_9
    throw v0

    .line 538
    :pswitch_e
    iget-object v0, v15, LdB7;->a:Landroid/app/Activity;

    .line 539
    .line 540
    iget-object v2, v15, LdB7;->e:LzMc;

    .line 541
    .line 542
    invoke-interface {v2}, LzMc;->c()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 551
    .line 552
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-object v2

    .line 556
    :pswitch_f
    invoke-static {v15}, LdB7;->q(LdB7;)Lio/reactivex/rxjava3/core/Single;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_10
    iget-object v0, v15, LdB7;->k:LG20;

    .line 562
    .line 563
    invoke-interface {v0}, LG20;->d()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_c

    .line 568
    .line 569
    new-instance v0, LYA7;

    .line 570
    .line 571
    invoke-direct {v0, v15, v13}, LYA7;-><init>(LdB7;I)V

    .line 572
    .line 573
    .line 574
    new-instance v2, LYA7;

    .line 575
    .line 576
    invoke-direct {v2, v15, v12}, LYA7;-><init>(LdB7;I)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v15, LdB7;->o:Ljava/util/Map;

    .line 580
    .line 581
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, LbFc;

    .line 586
    .line 587
    if-eqz v3, :cond_a

    .line 588
    .line 589
    invoke-interface {v3}, LbFc;->b()Lmid;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, LYEc;

    .line 598
    .line 599
    if-eqz v3, :cond_a

    .line 600
    .line 601
    invoke-interface {v3}, LYEc;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    goto :goto_8

    .line 606
    :cond_a
    const/4 v14, 0x0

    .line 607
    :goto_8
    if-eqz v14, :cond_b

    .line 608
    .line 609
    iget-object v3, v15, LdB7;->i:Ly45;

    .line 610
    .line 611
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    move-object/from16 v16, v3

    .line 616
    .line 617
    check-cast v16, Lxp4;

    .line 618
    .line 619
    new-instance v3, LCu5;

    .line 620
    .line 621
    invoke-direct {v3, v13, v14}, LCu5;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 622
    .line 623
    .line 624
    iget-object v4, v15, LdB7;->m:LjX6;

    .line 625
    .line 626
    iget-object v5, v15, LdB7;->a:Landroid/app/Activity;

    .line 627
    .line 628
    move-object/from16 v18, v0

    .line 629
    .line 630
    move-object/from16 v19, v2

    .line 631
    .line 632
    move-object/from16 v20, v3

    .line 633
    .line 634
    move-object/from16 v21, v4

    .line 635
    .line 636
    move-object/from16 v17, v5

    .line 637
    .line 638
    invoke-virtual/range {v16 .. v21}, Lxp4;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LjX6;)Lwp4;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_9

    .line 643
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_c
    new-instance v0, LKO5;

    .line 650
    .line 651
    iget-object v2, v15, LdB7;->a:Landroid/app/Activity;

    .line 652
    .line 653
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 654
    .line 655
    .line 656
    new-instance v2, LVA7;

    .line 657
    .line 658
    invoke-direct {v2, v15, v7}, LVA7;-><init>(LdB7;I)V

    .line 659
    .line 660
    .line 661
    new-instance v3, LVA7;

    .line 662
    .line 663
    const/4 v4, 0x6

    .line 664
    invoke-direct {v3, v15, v4}, LVA7;-><init>(LdB7;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v2, v3}, LKO5;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 668
    .line 669
    .line 670
    :goto_9
    return-object v0

    .line 671
    :pswitch_11
    iget-object v0, v15, LdB7;->o:Ljava/util/Map;

    .line 672
    .line 673
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LbFc;

    .line 678
    .line 679
    if-eqz v0, :cond_d

    .line 680
    .line 681
    invoke-interface {v0}, LbFc;->d()Lmid;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LaFc;

    .line 690
    .line 691
    if-eqz v0, :cond_d

    .line 692
    .line 693
    invoke-interface {v0}, LaFc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    goto :goto_a

    .line 698
    :cond_d
    const/4 v14, 0x0

    .line 699
    :goto_a
    if-eqz v14, :cond_e

    .line 700
    .line 701
    return-object v14

    .line 702
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :pswitch_12
    const-string v0, "ngs-badge:DF"

    .line 709
    .line 710
    invoke-virtual {v4, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    :try_start_1
    iget-object v0, v15, LdB7;->o:Ljava/util/Map;

    .line 715
    .line 716
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LbFc;

    .line 721
    .line 722
    if-eqz v0, :cond_f

    .line 723
    .line 724
    invoke-interface {v0}, LbFc;->a()Lmid;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LXEc;

    .line 733
    .line 734
    if-eqz v0, :cond_f

    .line 735
    .line 736
    invoke-interface {v0}, LXEc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 737
    .line 738
    .line 739
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 740
    goto :goto_b

    .line 741
    :catchall_1
    move-exception v0

    .line 742
    goto :goto_c

    .line 743
    :cond_f
    const/4 v14, 0x0

    .line 744
    :goto_b
    invoke-virtual {v4, v2}, LNdh;->h(I)V

    .line 745
    .line 746
    .line 747
    return-object v14

    .line 748
    :goto_c
    sget-object v3, LOdh;->b:LtGi;

    .line 749
    .line 750
    if-eqz v3, :cond_10

    .line 751
    .line 752
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 753
    .line 754
    .line 755
    :cond_10
    throw v0

    .line 756
    :pswitch_13
    iget-object v0, v15, LdB7;->a:Landroid/app/Activity;

    .line 757
    .line 758
    const v2, 0x7f132514

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 766
    .line 767
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    return-object v2

    .line 771
    :pswitch_14
    invoke-static {v15}, LdB7;->q(LdB7;)Lio/reactivex/rxjava3/core/Single;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    new-instance v4, LVA7;

    .line 780
    .line 781
    const/16 v0, 0x8

    .line 782
    .line 783
    invoke-direct {v4, v15, v0}, LVA7;-><init>(LdB7;I)V

    .line 784
    .line 785
    .line 786
    new-instance v0, LVA7;

    .line 787
    .line 788
    const/4 v2, 0x7

    .line 789
    invoke-direct {v0, v15, v2}, LVA7;-><init>(LdB7;I)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v15, LdB7;->o:Ljava/util/Map;

    .line 793
    .line 794
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, LbFc;

    .line 799
    .line 800
    if-eqz v2, :cond_11

    .line 801
    .line 802
    invoke-interface {v2}, LbFc;->b()Lmid;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, LYEc;

    .line 811
    .line 812
    if-eqz v2, :cond_11

    .line 813
    .line 814
    invoke-interface {v2}, LYEc;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    goto :goto_d

    .line 819
    :cond_11
    const/4 v14, 0x0

    .line 820
    :goto_d
    if-eqz v14, :cond_12

    .line 821
    .line 822
    iget-object v2, v15, LdB7;->i:Ly45;

    .line 823
    .line 824
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Lxp4;

    .line 829
    .line 830
    new-instance v6, LXA7;

    .line 831
    .line 832
    invoke-direct {v6, v13, v14}, LXA7;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 833
    .line 834
    .line 835
    iget-object v7, v15, LdB7;->m:LjX6;

    .line 836
    .line 837
    iget-object v3, v15, LdB7;->a:Landroid/app/Activity;

    .line 838
    .line 839
    move-object v5, v0

    .line 840
    invoke-virtual/range {v2 .. v7}, Lxp4;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LjX6;)Lwp4;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :pswitch_16
    iget-object v0, v15, LdB7;->o:Ljava/util/Map;

    .line 852
    .line 853
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LbFc;

    .line 858
    .line 859
    if-eqz v0, :cond_13

    .line 860
    .line 861
    invoke-interface {v0}, LbFc;->d()Lmid;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LaFc;

    .line 870
    .line 871
    if-eqz v0, :cond_13

    .line 872
    .line 873
    invoke-interface {v0}, LaFc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    goto :goto_e

    .line 878
    :cond_13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 879
    .line 880
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :goto_e
    new-instance v2, LWA7;

    .line 884
    .line 885
    invoke-direct {v2, v15, v12}, LWA7;-><init>(LdB7;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :pswitch_17
    iget-object v0, v15, LdB7;->z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_18
    iget-object v2, v15, LdB7;->a:Landroid/app/Activity;

    .line 897
    .line 898
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iget-object v2, v15, LdB7;->o:Ljava/util/Map;

    .line 903
    .line 904
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, LbFc;

    .line 909
    .line 910
    if-eqz v2, :cond_14

    .line 911
    .line 912
    invoke-interface {v2}, LbFc;->c()Lmid;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, LZEc;

    .line 921
    .line 922
    if-eqz v2, :cond_14

    .line 923
    .line 924
    invoke-interface {v2}, LZEc;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    new-instance v3, Lqxk;

    .line 929
    .line 930
    invoke-direct {v3, v15, v0}, Lqxk;-><init>(LdB7;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 934
    .line 935
    .line 936
    move-result-object v14

    .line 937
    goto :goto_f

    .line 938
    :cond_14
    const/4 v14, 0x0

    .line 939
    :goto_f
    if-nez v14, :cond_15

    .line 940
    .line 941
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 942
    .line 943
    const-string v0, ""

    .line 944
    .line 945
    invoke-direct {v14, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_15
    return-object v14

    .line 949
    :pswitch_19
    iget-object v2, v15, LdB7;->a:Landroid/app/Activity;

    .line 950
    .line 951
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 956
    .line 957
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    return-object v2

    .line 961
    :pswitch_1a
    invoke-static {v15}, LdB7;->q(LdB7;)Lio/reactivex/rxjava3/core/Single;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    return-object v0

    .line 966
    :pswitch_1b
    iget-object v0, v15, LdB7;->o:Ljava/util/Map;

    .line 967
    .line 968
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, LbFc;

    .line 973
    .line 974
    if-eqz v0, :cond_16

    .line 975
    .line 976
    invoke-interface {v0}, LbFc;->b()Lmid;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, LYEc;

    .line 985
    .line 986
    if-eqz v0, :cond_16

    .line 987
    .line 988
    invoke-interface {v0}, LYEc;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    goto :goto_10

    .line 993
    :cond_16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 994
    .line 995
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :goto_10
    return-object v0

    .line 999
    :pswitch_1c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    new-instance v4, LVA7;

    .line 1003
    .line 1004
    invoke-direct {v4, v15, v6}, LVA7;-><init>(LdB7;I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v5, LVA7;

    .line 1008
    .line 1009
    invoke-direct {v5, v15, v9}, LVA7;-><init>(LdB7;I)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v15, LdB7;->o:Ljava/util/Map;

    .line 1013
    .line 1014
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LbFc;

    .line 1019
    .line 1020
    if-eqz v0, :cond_17

    .line 1021
    .line 1022
    invoke-interface {v0}, LbFc;->b()Lmid;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, LYEc;

    .line 1031
    .line 1032
    if-eqz v0, :cond_17

    .line 1033
    .line 1034
    invoke-interface {v0}, LYEc;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    goto :goto_11

    .line 1039
    :cond_17
    const/4 v14, 0x0

    .line 1040
    :goto_11
    if-eqz v14, :cond_18

    .line 1041
    .line 1042
    new-instance v0, LWA7;

    .line 1043
    .line 1044
    invoke-direct {v0, v15, v13}, LWA7;-><init>(LdB7;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v14, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iget-object v2, v15, LdB7;->i:Ly45;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Lxp4;

    .line 1058
    .line 1059
    new-instance v6, LXA7;

    .line 1060
    .line 1061
    invoke-direct {v6, v12, v0}, LXA7;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v7, v15, LdB7;->m:LjX6;

    .line 1065
    .line 1066
    iget-object v3, v15, LdB7;->a:Landroid/app/Activity;

    .line 1067
    .line 1068
    invoke-virtual/range {v2 .. v7}, Lxp4;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LjX6;)Lwp4;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    return-object v0

    .line 1073
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1074
    .line 1075
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v0

    .line 1079
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
