.class public final LTW0;
.super LJP9;
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
    iput p1, p0, LTW0;->a:I

    iput-object p2, p0, LTW0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LQt1;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, LTW0;->a:I

    .line 2
    iput-object p1, p0, LTW0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LTW0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LWt1;

    .line 9
    .line 10
    iget-object v0, v0, LWt1;->b:LtK4;

    .line 11
    .line 12
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LJAh;

    .line 17
    .line 18
    iget-object v0, v0, LJAh;->v:LREi;

    .line 19
    .line 20
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsg0;

    .line 25
    .line 26
    iget-object v0, v0, Lsg0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LCAh;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LCAh;->C0:LzHi;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v0, LCAh;->u0:LREi;

    .line 49
    .line 50
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LHXh;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Bloops sdk is not installed"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_0
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LQt1;

    .line 70
    .line 71
    iget-object v0, v0, LQt1;->e:LJp0;

    .line 72
    .line 73
    sget-object v0, Lewj;->a:Lewj;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lnt1;

    .line 79
    .line 80
    iget-object v0, v0, Lnt1;->c:LtK4;

    .line 81
    .line 82
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LcQ6;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lft1;

    .line 92
    .line 93
    iget-object v0, v0, Lft1;->f0:LyPf;

    .line 94
    .line 95
    sget-object v1, LNn1;->Z:LNn1;

    .line 96
    .line 97
    const-string v2, "BloopsPreviewActionsLauncherImpl"

    .line 98
    .line 99
    invoke-static {v1, v1, v2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v0, LTT5;

    .line 104
    .line 105
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LXo1;

    .line 113
    .line 114
    iget-object v0, v0, LXo1;->v0:Landroid/view/View;

    .line 115
    .line 116
    const v1, 0x7f0b0a43

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_4
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LOo1;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, LOo1;->d3(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lewj;->a:Lewj;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_5
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lai;

    .line 140
    .line 141
    iget-object v0, v0, Lai;->r0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    const v1, 0x7f0e007c

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_6
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LWR8;

    .line 157
    .line 158
    iget-object v0, v0, LWR8;->e0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 165
    .line 166
    .line 167
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_7
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LKl1;

    .line 173
    .line 174
    iget-object v0, v0, LKl1;->a:LtK4;

    .line 175
    .line 176
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LJAh;

    .line 181
    .line 182
    iget-object v0, v0, LJAh;->v:LREi;

    .line 183
    .line 184
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lsg0;

    .line 189
    .line 190
    iget-object v0, v0, Lsg0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LCAh;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "Bloops sdk is not installed"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_8
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LOk1;

    .line 212
    .line 213
    iget-object v0, v0, LOk1;->m0:Lyx1;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v1, v0, Lyx1;->Y:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LQp1;

    .line 244
    .line 245
    iget-object v3, v0, Lyx1;->a:LtV4;

    .line 246
    .line 247
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lnt1;

    .line 252
    .line 253
    iget-object v2, v2, LQp1;->a:Lrmh;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lnt1;->a(Lrmh;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_4
    sget-object v0, Lewj;->a:Lewj;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_9
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/snap/bloops/camera/view/BloopsCameraControlsView;

    .line 268
    .line 269
    const v1, 0x7f0b04a2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_a
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LBh1;

    .line 280
    .line 281
    iget-object v1, v0, LBh1;->b:LQx4;

    .line 282
    .line 283
    sget-object v2, Lls6;->X:Lls6;

    .line 284
    .line 285
    invoke-static {v1, v2}, Ldnc;->a(LCBe;Lls6;)Lds6;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v1, v1, Lds6;->b:Lts6;

    .line 290
    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    iget-object v1, v1, Lts6;->a:Lus6;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_5
    const/4 v1, 0x0

    .line 297
    :goto_1
    if-nez v1, :cond_6

    .line 298
    .line 299
    iget-object v0, v0, LBh1;->c:LREi;

    .line 300
    .line 301
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v1, v0

    .line 306
    check-cast v1, Lus6;

    .line 307
    .line 308
    :cond_6
    return-object v1

    .line 309
    :pswitch_b
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LBg1;

    .line 312
    .line 313
    iget-object v0, v0, LBg1;->t0:Lb30;

    .line 314
    .line 315
    sget-object v1, LALd;->s2:LALd;

    .line 316
    .line 317
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_c
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ldf1;

    .line 329
    .line 330
    iget-object v0, v0, Ldf1;->c:LDBe;

    .line 331
    .line 332
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LOF3;

    .line 337
    .line 338
    sget-object v1, LALb;->K0:LALb;

    .line 339
    .line 340
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_d
    new-instance v0, Lsm8;

    .line 350
    .line 351
    invoke-direct {v0}, Lsm8;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, LTW0;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LRca;

    .line 357
    .line 358
    iget-object v2, v1, LRca;->a:LaX9;

    .line 359
    .line 360
    iget-object v2, v2, LaX9;->a:LY79;

    .line 361
    .line 362
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v2, v0, Lsm8;->p0:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v2, v1, LRca;->i:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v2, v0, Lsm8;->q0:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v2, v1, LRca;->T:Lkmh;

    .line 371
    .line 372
    iput-object v2, v0, Lsm8;->s0:Lkmh;

    .line 373
    .line 374
    iget-object v1, v1, LRca;->n:Loea;

    .line 375
    .line 376
    iput-object v1, v0, Lsm8;->t0:Loea;

    .line 377
    .line 378
    sget-object v1, LlHb;->v0:LlHb;

    .line 379
    .line 380
    iput-object v1, v0, Lsm8;->r0:LlHb;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_e
    new-instance v0, Ls0a;

    .line 384
    .line 385
    invoke-direct {v0}, Ls0a;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, LTW0;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LCt2;

    .line 391
    .line 392
    iget-object v2, v1, LCt2;->b:LKQ;

    .line 393
    .line 394
    invoke-virtual {v2}, LKQ;->a()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iput-object v2, v0, Ls0a;->q0:Ljava/lang/String;

    .line 399
    .line 400
    iget-wide v2, v1, LCt2;->a:J

    .line 401
    .line 402
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iput-object v2, v0, Ls0a;->p0:Ljava/lang/Long;

    .line 407
    .line 408
    iget-boolean v2, v1, LCt2;->d:Z

    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v0, Ls0a;->r0:Ljava/lang/Boolean;

    .line 415
    .line 416
    iget-object v2, v1, LCt2;->c:Ljava/util/ArrayList;

    .line 417
    .line 418
    new-instance v3, Ljava/util/ArrayList;

    .line 419
    .line 420
    const/16 v4, 0xa

    .line 421
    .line 422
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_8

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, LDt2;

    .line 444
    .line 445
    new-instance v5, Lkea;

    .line 446
    .line 447
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    iget-object v6, v4, LDt2;->a:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v6, v5, Lkea;->b:Ljava/lang/String;

    .line 453
    .line 454
    iget v6, v4, LDt2;->b:I

    .line 455
    .line 456
    int-to-long v6, v6

    .line 457
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iput-object v6, v5, Lkea;->c:Ljava/lang/Long;

    .line 462
    .line 463
    iget-object v6, v4, LDt2;->c:Lb89;

    .line 464
    .line 465
    if-eqz v6, :cond_7

    .line 466
    .line 467
    invoke-static {v6}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    goto :goto_3

    .line 472
    :cond_7
    const/4 v6, 0x0

    .line 473
    :goto_3
    iput-object v6, v5, Lkea;->d:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v6, v4, LDt2;->d:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v6, v5, Lkea;->e:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v6, v4, LDt2;->e:LJga;

    .line 480
    .line 481
    iput-object v6, v5, Lkea;->f:LJga;

    .line 482
    .line 483
    iget-object v6, v4, LDt2;->g:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v6, v5, Lkea;->h:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v4, v4, LDt2;->f:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v4, v5, Lkea;->g:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object v2, v0, Ls0a;->u0:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_9

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lkea;

    .line 517
    .line 518
    iget-object v4, v0, Ls0a;->u0:Ljava/util/ArrayList;

    .line 519
    .line 520
    new-instance v5, Lkea;

    .line 521
    .line 522
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    iget-object v6, v3, Lkea;->b:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v6, v5, Lkea;->b:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v6, v3, Lkea;->c:Ljava/lang/Long;

    .line 530
    .line 531
    iput-object v6, v5, Lkea;->c:Ljava/lang/Long;

    .line 532
    .line 533
    iget-object v6, v3, Lkea;->d:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v6, v5, Lkea;->d:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v6, v3, Lkea;->e:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v6, v5, Lkea;->e:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v6, v3, Lkea;->f:LJga;

    .line 542
    .line 543
    iput-object v6, v5, Lkea;->f:LJga;

    .line 544
    .line 545
    iget-object v6, v3, Lkea;->g:Ljava/lang/String;

    .line 546
    .line 547
    iput-object v6, v5, Lkea;->g:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v3, v3, Lkea;->h:Ljava/lang/String;

    .line 550
    .line 551
    iput-object v3, v5, Lkea;->h:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_9
    iget-object v2, v1, LCt2;->e:LKQ;

    .line 558
    .line 559
    invoke-virtual {v2}, LKQ;->a()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iput-object v2, v0, Ls0a;->s0:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v1, v1, LCt2;->f:Lb89;

    .line 566
    .line 567
    invoke-static {v1}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v0, Ls0a;->t0:Ljava/lang/String;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_f
    const/4 v0, 0x0

    .line 575
    iget-object v1, p0, LTW0;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lme1;

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Lme1;->l(Z)I

    .line 580
    .line 581
    .line 582
    invoke-static {v1}, Lme1;->j(Lme1;)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Lewj;->a:Lewj;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_10
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;

    .line 591
    .line 592
    iget-object v1, v0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->I0:LyPf;

    .line 593
    .line 594
    if-eqz v1, :cond_a

    .line 595
    .line 596
    iget-object v0, v0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->L0:Lnp0;

    .line 597
    .line 598
    new-instance v1, LnJe;

    .line 599
    .line 600
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :cond_a
    const-string v0, "schedulersProvider"

    .line 605
    .line 606
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    throw v0

    .line 611
    :pswitch_11
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LTa1;

    .line 614
    .line 615
    iget-object v0, v0, LTa1;->a:LQS9;

    .line 616
    .line 617
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LbXg;

    .line 622
    .line 623
    sget-object v1, Lv71;->Z:Lv71;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    new-instance v2, Lnp0;

    .line 629
    .line 630
    const-string v3, "BitmojiSnapDbRepository"

    .line 631
    .line 632
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_12
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Le91;

    .line 643
    .line 644
    invoke-static {v0}, Le91;->d(Le91;)LLJj;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sget-object v1, Lb91;->r:Lb91;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, LLJj;->a(LWY3;)LKJj;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_13
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LtK4;

    .line 658
    .line 659
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LMa1;

    .line 664
    .line 665
    const-class v1, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    sget-object v2, LOdh;->a:LNdh;

    .line 671
    .line 672
    const-string v3, "bsf:createAuth"

    .line 673
    .line 674
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    :try_start_0
    iget-object v0, v0, LMa1;->d:LREi;

    .line 679
    .line 680
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Llpf;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 691
    .line 692
    .line 693
    check-cast v0, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;

    .line 694
    .line 695
    return-object v0

    .line 696
    :catchall_0
    move-exception v0

    .line 697
    sget-object v1, LOdh;->b:LtGi;

    .line 698
    .line 699
    if-eqz v1, :cond_b

    .line 700
    .line 701
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 702
    .line 703
    .line 704
    :cond_b
    throw v0

    .line 705
    :pswitch_14
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LM71;

    .line 708
    .line 709
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LN71;

    .line 712
    .line 713
    if-eqz v0, :cond_c

    .line 714
    .line 715
    invoke-static {v0}, LXXk;->a(LN71;)V

    .line 716
    .line 717
    .line 718
    :cond_c
    sget-object v0, Lewj;->a:Lewj;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_15
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LK71;

    .line 724
    .line 725
    iget-object v2, v0, LK71;->b:LyPf;

    .line 726
    .line 727
    new-instance v4, LoN6;

    .line 728
    .line 729
    iget-object v1, v0, LK71;->d:Landroid/content/Context;

    .line 730
    .line 731
    invoke-direct {v4, v1}, LoN6;-><init>(Landroid/content/Context;)V

    .line 732
    .line 733
    .line 734
    new-instance v1, LDXh;

    .line 735
    .line 736
    iget-object v7, v0, LK71;->g:LSU;

    .line 737
    .line 738
    const/16 v8, 0x40

    .line 739
    .line 740
    iget-object v3, v0, LK71;->c:Lbb5;

    .line 741
    .line 742
    const/4 v5, 0x0

    .line 743
    iget-object v6, v0, LK71;->f:LR93;

    .line 744
    .line 745
    invoke-direct/range {v1 .. v8}, LDXh;-><init>(LyPf;LCBe;LoN6;LOF3;LR93;LSU;I)V

    .line 746
    .line 747
    .line 748
    return-object v1

    .line 749
    :pswitch_16
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Ll31;

    .line 752
    .line 753
    invoke-virtual {v0}, Ll31;->b()Lj31;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    iget-object v0, v0, Ll31;->a:LvQd;

    .line 762
    .line 763
    if-eqz v1, :cond_f

    .line 764
    .line 765
    const/4 v2, 0x1

    .line 766
    if-eq v1, v2, :cond_e

    .line 767
    .line 768
    const/4 v2, 0x2

    .line 769
    if-eq v1, v2, :cond_e

    .line 770
    .line 771
    const/4 v2, 0x3

    .line 772
    if-ne v1, v2, :cond_d

    .line 773
    .line 774
    invoke-interface {v0}, LvQd;->b()Landroid/graphics/Bitmap$Config;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    goto :goto_5

    .line 779
    :cond_d
    new-instance v0, LwOc;

    .line 780
    .line 781
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 786
    .line 787
    goto :goto_5

    .line 788
    :cond_f
    invoke-interface {v0}, LvQd;->a()Landroid/graphics/Bitmap$Config;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    :goto_5
    return-object v0

    .line 793
    :pswitch_17
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LB21;

    .line 796
    .line 797
    iget v0, v0, LB21;->a:I

    .line 798
    .line 799
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_18
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LHW0;

    .line 807
    .line 808
    iget-object v0, v0, LHW0;->c:LbXg;

    .line 809
    .line 810
    sget-object v1, LDFg;->Z:LDFg;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    new-instance v2, Lnp0;

    .line 816
    .line 817
    const-string v3, "BirthdaysContextualListGenerator"

    .line 818
    .line 819
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :pswitch_19
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Li21;

    .line 830
    .line 831
    iget-object v0, v0, Li21;->i0:LYY4;

    .line 832
    .line 833
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, LI23;

    .line 838
    .line 839
    sget-object v1, LHWa;->r2:LHWa;

    .line 840
    .line 841
    sget-object v2, Lk33;->a:LQi7;

    .line 842
    .line 843
    invoke-interface {v0, v1, v2}, LI23;->p(LcM3;LQi7;)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :pswitch_1a
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;

    .line 855
    .line 856
    iget-object v1, v0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->F0:LyPf;

    .line 857
    .line 858
    if-eqz v1, :cond_10

    .line 859
    .line 860
    iget-object v0, v0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->x0:Lnp0;

    .line 861
    .line 862
    new-instance v1, LnJe;

    .line 863
    .line 864
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 865
    .line 866
    .line 867
    return-object v1

    .line 868
    :cond_10
    const-string v0, "schedulersProvider"

    .line 869
    .line 870
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const/4 v0, 0x0

    .line 874
    throw v0

    .line 875
    :pswitch_1b
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LzY0;

    .line 878
    .line 879
    iget-object v1, v0, LzY0;->c:LCBe;

    .line 880
    .line 881
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, LbXg;

    .line 886
    .line 887
    iget-object v0, v0, LzY0;->e:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lnp0;

    .line 890
    .line 891
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :pswitch_1c
    iget-object v0, p0, LTW0;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LUW0;

    .line 899
    .line 900
    iget-object v0, v0, LUW0;->t:LT21;

    .line 901
    .line 902
    invoke-interface {v0}, LT21;->a()LR21;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
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
