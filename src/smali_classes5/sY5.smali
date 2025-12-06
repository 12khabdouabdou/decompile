.class public final LsY5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LsY5;->a:I

    iput-object p2, p0, LsY5;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LLs3;LAG4;LY05;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LsY5;->a:I

    .line 2
    iput-object p2, p0, LsY5;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lte6;LhS7;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, LsY5;->a:I

    .line 3
    iput-object p1, p0, LsY5;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LsY5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LsY5;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LnR4;

    .line 14
    .line 15
    invoke-virtual {v4}, LnR4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LgSa;

    .line 20
    .line 21
    new-instance v1, LhSa;

    .line 22
    .line 23
    iget-object v0, v0, LgSa;->a:Lnwf;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lve6;->Z:Lve6;

    .line 29
    .line 30
    const-string v3, "MainThreadInflationMonitor"

    .line 31
    .line 32
    invoke-static {v2, v2, v3}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v0, LIP5;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LIP5;->a(LWm0;)LBre;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast v4, Lte6;

    .line 43
    .line 44
    iget-object v0, v4, Lte6;->v:Lrn0;

    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    check-cast v4, LsQ4;

    .line 48
    .line 49
    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lfe6;

    .line 54
    .line 55
    sget-object v1, Lve6;->Z:Lve6;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, LWm0;

    .line 61
    .line 62
    const-string v3, "ClientDataModelCacheManager"

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    check-cast v4, LJd6;

    .line 73
    .line 74
    iget-object v0, v4, LJd6;->b:Lake;

    .line 75
    .line 76
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LJh6;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    check-cast v4, LGd6;

    .line 84
    .line 85
    iget-object v0, v4, LGd6;->h:LpC3;

    .line 86
    .line 87
    sget-object v1, LOxg;->K5:LOxg;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    new-instance v0, LXa6;

    .line 99
    .line 100
    check-cast v4, LYa6;

    .line 101
    .line 102
    invoke-direct {v0, v4}, LXa6;-><init>(LYa6;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_5
    check-cast v4, LY86;

    .line 107
    .line 108
    iget-object v0, v4, LY86;->b:LfY4;

    .line 109
    .line 110
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LXSg;

    .line 115
    .line 116
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v0}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_0
    return-object v1

    .line 131
    :pswitch_6
    check-cast v4, LjR5;

    .line 132
    .line 133
    iget-object v0, v4, LjR5;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LpC3;

    .line 136
    .line 137
    sget-object v1, LOxg;->K5:LOxg;

    .line 138
    .line 139
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_7
    check-cast v4, LO76;

    .line 149
    .line 150
    iget-object v0, v4, LO76;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v2, 0x7f0e06ba

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_8
    new-instance v0, LeG8;

    .line 165
    .line 166
    invoke-direct {v0}, LeG8;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "gcp.api.snapchat.com:443"

    .line 170
    .line 171
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-wide/16 v1, 0x2710

    .line 174
    .line 175
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, LeG8;->b:Ljava/lang/Long;

    .line 180
    .line 181
    check-cast v4, LK66;

    .line 182
    .line 183
    iget-object v1, v4, LK66;->d:LUo4;

    .line 184
    .line 185
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LPSg;

    .line 190
    .line 191
    invoke-virtual {v1}, LPSg;->d()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, LeG8;->d:Ljava/lang/String;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_9
    check-cast v4, LI66;

    .line 199
    .line 200
    iget-object v0, v4, LI66;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lake;

    .line 203
    .line 204
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LK66;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_a
    check-cast v4, LB56;

    .line 212
    .line 213
    iget-object v0, v4, LB56;->a:LpC3;

    .line 214
    .line 215
    sget-object v1, LKU1;->e1:LKU1;

    .line 216
    .line 217
    invoke-interface {v0, v1}, LpC3;->E(LKU1;)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_b
    check-cast v4, Lb46;

    .line 227
    .line 228
    iget-object v0, v4, Lb46;->a:Lcc4;

    .line 229
    .line 230
    new-instance v1, Lc46;

    .line 231
    .line 232
    iget-object v0, v0, Lcc4;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LB25;

    .line 235
    .line 236
    iget-object v2, v0, LB25;->f:LE34;

    .line 237
    .line 238
    new-instance v5, Ln2j;

    .line 239
    .line 240
    invoke-direct {v5, v3}, Ln2j;-><init>(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, LB25;->g:LfWd;

    .line 244
    .line 245
    iget-object v0, v0, LB25;->H:Lio/reactivex/rxjava3/core/Observer;

    .line 246
    .line 247
    invoke-direct {v1, v2, v5, v3, v0}, Lc46;-><init>(LE34;Ln2j;LfWd;Lio/reactivex/rxjava3/core/Observer;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lc46;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v2, v4, Lb46;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_c
    check-cast v4, LS36;

    .line 261
    .line 262
    iget-object v0, v4, LS36;->X:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcc4;

    .line 265
    .line 266
    new-instance v1, Lb46;

    .line 267
    .line 268
    new-instance v2, Lcc4;

    .line 269
    .line 270
    iget-object v3, v0, Lcc4;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, LE25;

    .line 273
    .line 274
    iget-object v0, v0, Lcc4;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LB25;

    .line 277
    .line 278
    const/16 v5, 0xe

    .line 279
    .line 280
    invoke-direct {v2, v3, v5, v0}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v3, LE25;->K0:Ld25;

    .line 284
    .line 285
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lnwf;

    .line 290
    .line 291
    iget-object v0, v0, LB25;->H:Lio/reactivex/rxjava3/core/Observer;

    .line 292
    .line 293
    iget-object v3, v3, LE25;->e4:Ld25;

    .line 294
    .line 295
    invoke-direct {v1, v2, v0, v3}, Lb46;-><init>(Lcc4;Lio/reactivex/rxjava3/core/Observer;Ld25;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lb46;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v2, v4, LS36;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_d
    check-cast v4, LK36;

    .line 309
    .line 310
    invoke-virtual {v4}, LJ04;->E()LEX0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LMt7;

    .line 315
    .line 316
    iget-object v0, v0, LMt7;->b:LBre;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_e
    check-cast v4, LH36;

    .line 320
    .line 321
    iget-object v0, v4, LH36;->t:Ld25;

    .line 322
    .line 323
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ld4h;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_f
    check-cast v4, Lb36;

    .line 331
    .line 332
    iget-object v1, v4, Lb36;->a:LSm2;

    .line 333
    .line 334
    iget-object v2, v1, LSm2;->m:Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz v2, :cond_1

    .line 337
    .line 338
    iget-object v2, v1, LSm2;->f:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v2, :cond_1

    .line 341
    .line 342
    iget-object v1, v1, LSm2;->t:Ljava/lang/String;

    .line 343
    .line 344
    const-string v2, "TAKE_PICTURE_API"

    .line 345
    .line 346
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_2

    .line 351
    .line 352
    iget-object v1, v4, Lb36;->a:LSm2;

    .line 353
    .line 354
    iget-object v1, v1, LSm2;->t:Ljava/lang/String;

    .line 355
    .line 356
    const-string v2, "TAKE_PICTURE_API_GPU"

    .line 357
    .line 358
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_1

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_1
    const/4 v0, 0x0

    .line 366
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_10
    check-cast v4, LM26;

    .line 372
    .line 373
    iget-object v0, v4, LM26;->a:Lake;

    .line 374
    .line 375
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LUud;

    .line 380
    .line 381
    sget-object v1, LC26;->Z:LC26;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v2, LWm0;

    .line 387
    .line 388
    const-string v3, "DeltaForceSyncRepository"

    .line 389
    .line 390
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_11
    check-cast v4, LB26;

    .line 399
    .line 400
    iget-object v0, v4, LB26;->c:LsQ4;

    .line 401
    .line 402
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LXSg;

    .line 407
    .line 408
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_3

    .line 413
    .line 414
    iget-object v1, v0, LLSg;->a:Ljava/lang/String;

    .line 415
    .line 416
    :cond_3
    return-object v1

    .line 417
    :pswitch_12
    check-cast v4, LD1e;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v5, LO76;

    .line 423
    .line 424
    sget-object v6, LTc8;->Z:LTc8;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v8, LTc8;->l0:LcSa;

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    const/16 v11, 0xf8

    .line 433
    .line 434
    iget-object v6, v4, LD1e;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v6, Landroid/content/Context;

    .line 437
    .line 438
    iget-object v7, v4, LD1e;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v7, LTqc;

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    invoke-direct/range {v5 .. v11}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 444
    .line 445
    .line 446
    const v6, 0x7f1316b7

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v6}, LO76;->j(I)V

    .line 450
    .line 451
    .line 452
    const/16 v6, 0x1f

    .line 453
    .line 454
    invoke-static {v5, v1, v3, v1, v6}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, LO76;->b()LP76;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    new-instance v6, LwEd;

    .line 462
    .line 463
    sget-object v7, LTc8;->e0:LcSa;

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    const/16 v11, 0x1c

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v10, 0x0

    .line 470
    invoke-direct/range {v6 .. v11}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 471
    .line 472
    .line 473
    new-instance v7, LfNd;

    .line 474
    .line 475
    iget-object v4, v4, LD1e;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, LTqc;

    .line 478
    .line 479
    iget-object v8, v5, LP76;->m0:Lcqc;

    .line 480
    .line 481
    invoke-direct {v7, v4, v5, v8, v1}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 482
    .line 483
    .line 484
    const/4 v5, 0x2

    .line 485
    new-array v5, v5, [LOpc;

    .line 486
    .line 487
    aput-object v6, v5, v3

    .line 488
    .line 489
    aput-object v7, v5, v0

    .line 490
    .line 491
    new-instance v0, LRD3;

    .line 492
    .line 493
    invoke-direct {v0, v1, v1, v5}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 494
    .line 495
    .line 496
    iput-object v1, v0, LOpc;->e:LJqc;

    .line 497
    .line 498
    invoke-virtual {v4, v0}, LTqc;->x(LOpc;)V

    .line 499
    .line 500
    .line 501
    return-object v2

    .line 502
    :pswitch_13
    check-cast v4, Lws0;

    .line 503
    .line 504
    invoke-virtual {v4}, Lws0;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LfWg;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_14
    check-cast v4, Lsa4;

    .line 512
    .line 513
    invoke-virtual {v4}, Lsa4;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LhWg;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_15
    check-cast v4, Lv06;

    .line 521
    .line 522
    iget-object v0, v4, Lv06;->a:Lake;

    .line 523
    .line 524
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_16
    new-instance v0, LXQ4;

    .line 534
    .line 535
    check-cast v4, LAG4;

    .line 536
    .line 537
    invoke-direct {v0, v4}, LXQ4;-><init>(LAG4;)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_17
    check-cast v4, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 542
    .line 543
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 544
    .line 545
    .line 546
    return-object v2

    .line 547
    :pswitch_18
    check-cast v4, LVY5;

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object v0, v4, LVY5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 553
    .line 554
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_4

    .line 559
    .line 560
    const-string v0, "H:mm"

    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_4
    const-string v0, "ha"

    .line 564
    .line 565
    :goto_1
    invoke-static {v0}, Lda5;->a(Ljava/lang/String;)Lea5;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, LJa5;->g(Ljava/util/TimeZone;)LJa5;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v0, v1}, Lea5;->i(LJa5;)Lea5;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v0, v1}, Lea5;->h(Ljava/util/Locale;)Lea5;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_19
    check-cast v4, LSY5;

    .line 591
    .line 592
    iget-object v0, v4, LSY5;->a:LXF4;

    .line 593
    .line 594
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LRY5;

    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_1a
    check-cast v4, LPY5;

    .line 602
    .line 603
    iget-object v0, v4, LPY5;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 604
    .line 605
    sget-object v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->SUCCESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-object v2

    .line 611
    :pswitch_1b
    check-cast v4, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;

    .line 612
    .line 613
    new-instance v0, LqIj;

    .line 614
    .line 615
    invoke-direct {v0, v4, v3}, LqIj;-><init>(Landroid/view/View;I)V

    .line 616
    .line 617
    .line 618
    sget-object v1, LiS5;->t:LiS5;

    .line 619
    .line 620
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 621
    .line 622
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_1c
    check-cast v4, LuY5;

    .line 631
    .line 632
    iget-object v0, v4, LuY5;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 633
    .line 634
    new-instance v1, LwI5;

    .line 635
    .line 636
    const/16 v2, 0x1b

    .line 637
    .line 638
    invoke-direct {v1, v2, v4}, LwI5;-><init>(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 645
    .line 646
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 647
    .line 648
    .line 649
    sget-object v0, LQFa;->a:LQFa;

    .line 650
    .line 651
    new-instance v0, LNG5;

    .line 652
    .line 653
    const/16 v1, 0x1a

    .line 654
    .line 655
    invoke-direct {v0, v1, v4}, LNG5;-><init>(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 659
    .line 660
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 661
    .line 662
    .line 663
    return-object v1

    .line 664
    nop

    .line 665
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
