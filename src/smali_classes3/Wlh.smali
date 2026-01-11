.class public final LWlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWlh;->a:I

    iput-object p2, p0, LWlh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LWlh;->a:I

    iput-object p1, p0, LWlh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v1, LWlh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, v1, LWlh;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, LmZf;

    .line 20
    .line 21
    check-cast v7, LhTf;

    .line 22
    .line 23
    iget-object v0, v7, LhTf;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    check-cast v7, LpIh;

    .line 34
    .line 35
    iget-object v0, v7, LpIh;->t:LJp0;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    check-cast v7, LkIh;

    .line 43
    .line 44
    iget-object v0, v7, LkIh;->o:LJp0;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Throwable;

    .line 50
    .line 51
    check-cast v7, LYHh;

    .line 52
    .line 53
    iget-object v0, v7, LYHh;->Y:LREi;

    .line 54
    .line 55
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LJp0;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lmid;

    .line 65
    .line 66
    invoke-virtual {v0}, Lmid;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LdJh;->t:LdJh;

    .line 73
    .line 74
    check-cast v7, LSGd;

    .line 75
    .line 76
    invoke-static {v7, v0}, LSGd;->a(LSGd;LdJh;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_4
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    check-cast v7, LSo6;

    .line 88
    .line 89
    iget-object v0, v7, LSo6;->X:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    move-object/from16 v6, p1

    .line 93
    .line 94
    check-cast v6, Ljava/lang/Throwable;

    .line 95
    .line 96
    check-cast v7, LHHh;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v3, LoC9;->b:LoC9;

    .line 102
    .line 103
    iget-object v4, v7, LwH6;->O:Lnp0;

    .line 104
    .line 105
    const-string v5, "spotlight_ad_insertion_failed"

    .line 106
    .line 107
    const/16 v0, 0x30

    .line 108
    .line 109
    iget-object v2, v7, LwH6;->G:LhH8;

    .line 110
    .line 111
    const/16 v7, 0x30

    .line 112
    .line 113
    invoke-static/range {v2 .. v7}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lmid;

    .line 120
    .line 121
    invoke-virtual {v0}, Lmid;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-string v5, "actionView"

    .line 126
    .line 127
    check-cast v7, LIGh;

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/net/Uri;

    .line 136
    .line 137
    iget-object v6, v7, LIGh;->f:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    const v8, 0x7f0b1871

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const v9, 0x7f0711e8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v6}, Lcom/snap/imageloading/view/SnapImageView;->k()LE7k;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, LE7k;->h()LD7k;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9, v8}, LD7k;->j(F)V

    .line 174
    .line 175
    .line 176
    new-instance v8, LE7k;

    .line 177
    .line 178
    invoke-direct {v8, v9}, LE7k;-><init>(LD7k;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v8}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 182
    .line 183
    .line 184
    new-instance v8, LIM3;

    .line 185
    .line 186
    invoke-direct {v8, v2}, LIM3;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0, v8}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LGuh;

    .line 193
    .line 194
    const/16 v2, 0xc

    .line 195
    .line 196
    invoke-direct {v0, v2, v7}, LGuh;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v4

    .line 207
    :cond_2
    :goto_0
    iget-object v0, v7, LIGh;->f:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-static {v0, v3}, LDz9;->p0(Landroid/view/View;Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v4

    .line 219
    :pswitch_7
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, LEGh;

    .line 222
    .line 223
    sget-object v2, Lx44;->Y:Lx44;

    .line 224
    .line 225
    iget-object v3, v0, LEGh;->n:Lx44;

    .line 226
    .line 227
    check-cast v7, LkHh;

    .line 228
    .line 229
    if-ne v3, v2, :cond_4

    .line 230
    .line 231
    iget-object v2, v7, LkHh;->c:LtGh;

    .line 232
    .line 233
    invoke-virtual {v2}, LtGh;->b()Lj44;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v2, v2, Lj44;->c0:Lmid;

    .line 238
    .line 239
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, La7b;

    .line 244
    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    invoke-interface {v2}, La7b;->expose()V

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-virtual {v0}, LEGh;->a()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v7, LkHh;->e:Ljava/lang/Boolean;

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_8
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lmid;

    .line 264
    .line 265
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LDpd;

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LZ7;

    .line 276
    .line 277
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LP04;

    .line 280
    .line 281
    iget v3, v2, LZ7;->a:I

    .line 282
    .line 283
    const/16 v4, 0x5b

    .line 284
    .line 285
    if-ne v3, v4, :cond_5

    .line 286
    .line 287
    sget-object v3, LZ24;->m0:LZ24;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_5
    sget-object v3, LZ24;->j0:LZ24;

    .line 291
    .line 292
    :goto_1
    check-cast v7, Lmjc;

    .line 293
    .line 294
    iget-object v4, v7, Lmjc;->Z:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, LHGh;

    .line 297
    .line 298
    sget-object v5, LCei;->j0:LCei;

    .line 299
    .line 300
    invoke-virtual {v4, v2, v0, v3, v5}, LHGh;->a(LZ7;LP04;LZ24;LCei;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    return-void

    .line 304
    :pswitch_9
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, LEGh;

    .line 307
    .line 308
    new-instance v8, LIf9;

    .line 309
    .line 310
    invoke-virtual {v0}, LEGh;->b()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    iget-object v2, v0, LEGh;->f:LxGh;

    .line 315
    .line 316
    iget-object v3, v2, LxGh;->d:LuGh;

    .line 317
    .line 318
    if-eqz v3, :cond_7

    .line 319
    .line 320
    iget-object v3, v3, LuGh;->b:Ljava/lang/String;

    .line 321
    .line 322
    move-object v10, v3

    .line 323
    goto :goto_2

    .line 324
    :cond_7
    move-object v10, v4

    .line 325
    :goto_2
    iget-object v0, v0, LEGh;->b:Lt44;

    .line 326
    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    iget-object v3, v0, Lt44;->a:Ljava/lang/String;

    .line 330
    .line 331
    move-object v12, v3

    .line 332
    goto :goto_3

    .line 333
    :cond_8
    move-object v12, v4

    .line 334
    :goto_3
    if-eqz v0, :cond_9

    .line 335
    .line 336
    iget-object v0, v0, Lt44;->q:LfI3;

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-object v4, v0, LfI3;->c:Ljava/lang/String;

    .line 341
    .line 342
    :cond_9
    move-object v13, v4

    .line 343
    sget-object v14, LEmd;->b:LEmd;

    .line 344
    .line 345
    sget-object v15, Lsod;->t2:Lsod;

    .line 346
    .line 347
    iget-object v11, v2, LxGh;->e:Ljava/lang/String;

    .line 348
    .line 349
    invoke-direct/range {v8 .. v15}, LIf9;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEmd;Lsod;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lcom/snap/impala/model/opera/ImpalaOperaEvents$OperaInfoEvent;

    .line 353
    .line 354
    check-cast v7, LWhc;

    .line 355
    .line 356
    iget-object v2, v7, LWhc;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, LYbd;

    .line 359
    .line 360
    invoke-direct {v0, v2, v8}, Lcom/snap/impala/model/opera/ImpalaOperaEvents$OperaInfoEvent;-><init>(LYbd;LIf9;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v7, LWhc;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, LTV6;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, LTV6;->c(LxV6;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_a
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, LEGh;

    .line 374
    .line 375
    invoke-virtual {v0}, LEGh;->a()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v7, LKGh;

    .line 384
    .line 385
    iput-object v2, v7, LKGh;->e:Ljava/lang/Boolean;

    .line 386
    .line 387
    sget-object v2, Lx44;->Z:Lx44;

    .line 388
    .line 389
    iget-object v0, v0, LEGh;->n:Lx44;

    .line 390
    .line 391
    if-ne v0, v2, :cond_a

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v7, LKGh;->f:Ljava/lang/Boolean;

    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_b
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, LEGh;

    .line 404
    .line 405
    sget-object v2, LDGh;->b:LDGh;

    .line 406
    .line 407
    iget-object v0, v0, LEGh;->o:Ljava/util/Set;

    .line 408
    .line 409
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    check-cast v7, LjGh;

    .line 416
    .line 417
    iget-object v0, v7, LjGh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 418
    .line 419
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_c

    .line 424
    .line 425
    iget-object v0, v7, LjGh;->d:LtGh;

    .line 426
    .line 427
    iget-object v0, v0, LtGh;->h:Lj14;

    .line 428
    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    invoke-virtual {v0}, Lj14;->x1()V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_b
    const-string v0, "listener"

    .line 436
    .line 437
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v4

    .line 441
    :cond_c
    :goto_4
    return-void

    .line 442
    :pswitch_c
    move-object/from16 v2, p1

    .line 443
    .line 444
    check-cast v2, Lmid;

    .line 445
    .line 446
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LZ7;

    .line 451
    .line 452
    if-eqz v2, :cond_d

    .line 453
    .line 454
    check-cast v7, LhTf;

    .line 455
    .line 456
    iget-object v3, v7, LhTf;->X:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, LHGh;

    .line 459
    .line 460
    invoke-static {v3, v2, v4, v4, v0}, LHGh;->b(LHGh;LZ7;LZ24;LCei;I)V

    .line 461
    .line 462
    .line 463
    :cond_d
    return-void

    .line 464
    :pswitch_d
    move-object/from16 v2, p1

    .line 465
    .line 466
    check-cast v2, Lmid;

    .line 467
    .line 468
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, LZ7;

    .line 473
    .line 474
    if-eqz v2, :cond_e

    .line 475
    .line 476
    check-cast v7, LX1h;

    .line 477
    .line 478
    iget-object v3, v7, LX1h;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, LHGh;

    .line 481
    .line 482
    invoke-static {v3, v2, v4, v4, v0}, LHGh;->b(LHGh;LZ7;LZ24;LCei;I)V

    .line 483
    .line 484
    .line 485
    :cond_e
    return-void

    .line 486
    :pswitch_e
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Ljava/lang/Throwable;

    .line 489
    .line 490
    check-cast v7, LGEh;

    .line 491
    .line 492
    iget-object v0, v7, LGEh;->k0:LJp0;

    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_f
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, LjCh;

    .line 498
    .line 499
    iget-boolean v2, v0, LjCh;->b:Z

    .line 500
    .line 501
    if-eqz v2, :cond_13

    .line 502
    .line 503
    iget-boolean v2, v0, LjCh;->c:Z

    .line 504
    .line 505
    if-eqz v2, :cond_13

    .line 506
    .line 507
    check-cast v7, LcEh;

    .line 508
    .line 509
    sget-object v2, LOdh;->a:LNdh;

    .line 510
    .line 511
    const-string v3, "SponsoredSnapsInputPresenter:viewCreation"

    .line 512
    .line 513
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    :try_start_0
    iget-object v4, v7, LcEh;->b:LdEh;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v4, v7, LcEh;->b:LdEh;

    .line 523
    .line 524
    iget-object v0, v0, LjCh;->a:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v7, v4, LdEh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 527
    .line 528
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_11

    .line 533
    .line 534
    iget-object v7, v4, LdEh;->b:LH4e;

    .line 535
    .line 536
    iget-object v8, v7, LH4e;->O:LREi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    .line 538
    iget-object v7, v7, LH4e;->P:LREi;

    .line 539
    .line 540
    :try_start_1
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    check-cast v8, Landroid/view/ViewStub;

    .line 545
    .line 546
    if-nez v8, :cond_f

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_f
    invoke-virtual {v8, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    :goto_5
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 557
    .line 558
    iget-object v4, v4, LdEh;->a:Landroid/content/Context;

    .line 559
    .line 560
    if-eqz v8, :cond_10

    .line 561
    .line 562
    new-array v6, v6, [Ljava/lang/Object;

    .line 563
    .line 564
    aput-object v0, v6, v5

    .line 565
    .line 566
    const v0, 0x7f133777

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :catchall_0
    move-exception v0

    .line 578
    goto :goto_7

    .line 579
    :cond_10
    :goto_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const v4, 0x7f070538

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 595
    .line 596
    if-eqz v4, :cond_11

    .line 597
    .line 598
    invoke-virtual {v4, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    .line 600
    .line 601
    :cond_11
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :goto_7
    sget-object v2, LOdh;->b:LtGi;

    .line 606
    .line 607
    if-eqz v2, :cond_12

    .line 608
    .line 609
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 610
    .line 611
    .line 612
    :cond_12
    throw v0

    .line 613
    :cond_13
    :goto_8
    return-void

    .line 614
    :pswitch_10
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Ljava/lang/Throwable;

    .line 617
    .line 618
    check-cast v7, LTd7;

    .line 619
    .line 620
    iget-object v0, v7, LTd7;->i:Ljava/lang/Object;

    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_11
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Ljava/lang/Throwable;

    .line 626
    .line 627
    check-cast v7, LqDh;

    .line 628
    .line 629
    iget-object v0, v7, LqDh;->g:LJp0;

    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_12
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Lbo0;

    .line 635
    .line 636
    instance-of v0, v0, LWn0;

    .line 637
    .line 638
    if-eqz v0, :cond_14

    .line 639
    .line 640
    check-cast v7, LLZ3;

    .line 641
    .line 642
    iget-object v0, v7, LLZ3;->g:LWhc;

    .line 643
    .line 644
    if-eqz v0, :cond_14

    .line 645
    .line 646
    iget-object v0, v0, LWhc;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LYbd;

    .line 649
    .line 650
    if-eqz v0, :cond_14

    .line 651
    .line 652
    sget-object v2, LYbd;->V2:LGqd;

    .line 653
    .line 654
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v0, v2, v3}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Ljava/lang/Number;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    add-int/2addr v3, v6

    .line 669
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 674
    .line 675
    .line 676
    :cond_14
    return-void

    .line 677
    :pswitch_13
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Ljava/lang/Long;

    .line 680
    .line 681
    check-cast v7, LVyh;

    .line 682
    .line 683
    iget-object v0, v7, LVyh;->X:LYyh;

    .line 684
    .line 685
    iget-object v0, v0, LYyh;->O0:Ljw9;

    .line 686
    .line 687
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Ltth;

    .line 690
    .line 691
    iget-object v0, v0, Ltth;->a:LPa5;

    .line 692
    .line 693
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LM50;

    .line 698
    .line 699
    invoke-virtual {v0}, LM50;->a()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    iget-object v2, v7, LVyh;->X:LYyh;

    .line 704
    .line 705
    if-eqz v0, :cond_15

    .line 706
    .line 707
    iget-boolean v4, v2, LYyh;->X0:Z

    .line 708
    .line 709
    if-nez v4, :cond_15

    .line 710
    .line 711
    const v3, 0x2001c

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v3}, LsN0;->n(I)V

    .line 715
    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_15
    if-nez v0, :cond_16

    .line 719
    .line 720
    iget-boolean v4, v2, LYyh;->X0:Z

    .line 721
    .line 722
    if-eqz v4, :cond_16

    .line 723
    .line 724
    iget-object v4, v2, LYyh;->x0:Landroid/os/PowerManager;

    .line 725
    .line 726
    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_16

    .line 731
    .line 732
    iget v4, v2, LYyh;->Z0:I

    .line 733
    .line 734
    if-ne v4, v3, :cond_16

    .line 735
    .line 736
    const v3, 0x2001b

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v3}, LsN0;->s(I)V

    .line 740
    .line 741
    .line 742
    :cond_16
    :goto_9
    iput-boolean v0, v2, LYyh;->X0:Z

    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_14
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, LiA7;

    .line 748
    .line 749
    iget v2, v0, LiA7;->b:I

    .line 750
    .line 751
    sget-object v3, Lpxh;->a:[I

    .line 752
    .line 753
    invoke-static {v2}, LzHa;->L(I)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    aget v2, v3, v2

    .line 758
    .line 759
    if-ne v2, v6, :cond_17

    .line 760
    .line 761
    iget v2, v0, LiA7;->e:I

    .line 762
    .line 763
    if-eqz v2, :cond_17

    .line 764
    .line 765
    const/4 v3, 0x5

    .line 766
    if-ne v2, v3, :cond_17

    .line 767
    .line 768
    check-cast v7, Lqxh;

    .line 769
    .line 770
    iget-object v2, v0, LiA7;->d:Ljava/lang/String;

    .line 771
    .line 772
    iput-object v2, v7, Lqxh;->d:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v0, v0, LiA7;->a:LZph;

    .line 775
    .line 776
    iget-object v0, v0, LZph;->d:Ljava/lang/String;

    .line 777
    .line 778
    iput-object v0, v7, Lqxh;->e:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v0, v7, Lqxh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 781
    .line 782
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 783
    .line 784
    .line 785
    :cond_17
    return-void

    .line 786
    :pswitch_15
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, LBwb;

    .line 789
    .line 790
    check-cast v7, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;

    .line 791
    .line 792
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->W1()LUth;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    new-instance v3, LtTg;

    .line 797
    .line 798
    const/16 v4, 0x16

    .line 799
    .line 800
    invoke-direct {v3, v2, v4, v0}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 804
    .line 805
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 806
    .line 807
    .line 808
    iget-object v3, v2, LUth;->l0:LnJe;

    .line 809
    .line 810
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 815
    .line 816
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 824
    .line 825
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 826
    .line 827
    .line 828
    new-instance v0, LSth;

    .line 829
    .line 830
    invoke-direct {v0, v2, v6}, LSth;-><init>(LUth;I)V

    .line 831
    .line 832
    .line 833
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 834
    .line 835
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v2, LUth;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 839
    .line 840
    invoke-static {v4, v0}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_16
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, LDjj;

    .line 847
    .line 848
    iget-object v0, v0, LDjj;->a:Ljava/lang/Object;

    .line 849
    .line 850
    instance-of v2, v0, LfX2;

    .line 851
    .line 852
    if-eqz v2, :cond_18

    .line 853
    .line 854
    check-cast v0, LZph;

    .line 855
    .line 856
    iget-object v4, v0, LZph;->d:Ljava/lang/String;

    .line 857
    .line 858
    :cond_18
    check-cast v7, Ltsh;

    .line 859
    .line 860
    invoke-virtual {v7, v4}, Ltsh;->G(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_17
    move-object/from16 v0, p1

    .line 865
    .line 866
    check-cast v0, Ljava/lang/Throwable;

    .line 867
    .line 868
    check-cast v7, Lbsh;

    .line 869
    .line 870
    iget-object v0, v7, Lbsh;->g:LJp0;

    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_18
    move-object/from16 v0, p1

    .line 874
    .line 875
    check-cast v0, LDpd;

    .line 876
    .line 877
    iget-object v4, v0, LDpd;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v4, LZph;

    .line 880
    .line 881
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Ljava/lang/Number;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    check-cast v7, LWoh;

    .line 890
    .line 891
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    const/16 v7, 0x64

    .line 895
    .line 896
    if-eqz v0, :cond_1d

    .line 897
    .line 898
    if-eq v0, v6, :cond_1c

    .line 899
    .line 900
    if-eq v0, v3, :cond_1b

    .line 901
    .line 902
    if-eq v0, v2, :cond_1a

    .line 903
    .line 904
    const/4 v2, 0x4

    .line 905
    if-eq v0, v2, :cond_19

    .line 906
    .line 907
    invoke-static {v5, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    goto :goto_a

    .line 912
    :cond_19
    const/16 v0, 0x5a

    .line 913
    .line 914
    invoke-static {v0, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    goto :goto_a

    .line 919
    :cond_1a
    const/16 v0, 0x3c

    .line 920
    .line 921
    invoke-static {v7, v0, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    goto :goto_a

    .line 926
    :cond_1b
    const/16 v0, 0x55

    .line 927
    .line 928
    invoke-static {v0, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    goto :goto_a

    .line 933
    :cond_1c
    invoke-static {v5, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    goto :goto_a

    .line 938
    :cond_1d
    invoke-static {v5, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    sget-object v2, LbBd;->s0:LbBd;

    .line 947
    .line 948
    invoke-virtual {v4}, LZph;->k()LHx1;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    if-eqz v3, :cond_1e

    .line 953
    .line 954
    iget-object v4, v3, LHx1;->a:LOZ;

    .line 955
    .line 956
    invoke-virtual {v4, v0}, LOZ;->n(Ljava/lang/Integer;)LH8;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v3, v0, v2}, LHx1;->b(LH8;LPnh;)V

    .line 961
    .line 962
    .line 963
    :cond_1e
    return-void

    .line 964
    :pswitch_19
    move-object/from16 v0, p1

    .line 965
    .line 966
    check-cast v0, LDjj;

    .line 967
    .line 968
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, LZph;

    .line 971
    .line 972
    iget-object v4, v0, LDjj;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v4, LBqh;

    .line 975
    .line 976
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lbqh;

    .line 979
    .line 980
    check-cast v7, Lznh;

    .line 981
    .line 982
    iget-object v0, v7, Lznh;->e:LZph;

    .line 983
    .line 984
    if-eqz v0, :cond_21

    .line 985
    .line 986
    iget-object v4, v2, LZph;->d:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v5, v0, LZph;->d:Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-nez v4, :cond_1f

    .line 995
    .line 996
    goto :goto_b

    .line 997
    :cond_1f
    iput-object v2, v7, Lznh;->e:LZph;

    .line 998
    .line 999
    invoke-virtual {v0}, LZph;->i()Lvnh;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iget v0, v0, Lvnh;->c:I

    .line 1004
    .line 1005
    invoke-virtual {v2}, LZph;->i()Lvnh;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v2}, Lvnh;->b()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    iget v4, v7, Lznh;->h:I

    .line 1014
    .line 1015
    if-ne v2, v4, :cond_20

    .line 1016
    .line 1017
    iget v4, v7, Lznh;->g:I

    .line 1018
    .line 1019
    if-ne v0, v4, :cond_20

    .line 1020
    .line 1021
    goto :goto_b

    .line 1022
    :cond_20
    new-instance v4, LW92;

    .line 1023
    .line 1024
    invoke-direct {v4, v7, v2, v0, v3}, LW92;-><init>(Ljava/lang/Object;III)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1028
    .line 1029
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v7, Lznh;->b:LnJe;

    .line 1033
    .line 1034
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1039
    .line 1040
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v7, Lznh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1044
    .line 1045
    invoke-static {v3, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1046
    .line 1047
    .line 1048
    :cond_21
    :goto_b
    return-void

    .line 1049
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1050
    .line 1051
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1052
    .line 1053
    check-cast v7, LlPc;

    .line 1054
    .line 1055
    iget-object v0, v7, LlPc;->g:Ljava/lang/Object;

    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1059
    .line 1060
    check-cast v0, LNbk;

    .line 1061
    .line 1062
    check-cast v7, Ltak;

    .line 1063
    .line 1064
    iget-object v2, v7, Ltak;->b:Landroid/view/View;

    .line 1065
    .line 1066
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1067
    .line 1068
    if-eqz v2, :cond_22

    .line 1069
    .line 1070
    invoke-static {v0, v2}, LUPe;->b(LNbk;Landroid/view/View;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_22
    return-void

    .line 1074
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1075
    .line 1076
    check-cast v0, Ljava/lang/Throwable;

    .line 1077
    .line 1078
    check-cast v7, LhTf;

    .line 1079
    .line 1080
    iget-object v0, v7, LhTf;->Z:Ljava/lang/Object;

    .line 1081
    .line 1082
    return-void

    .line 1083
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
