.class public final LHgd;
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
    iput p1, p0, LHgd;->a:I

    iput-object p2, p0, LHgd;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LHgd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LHgd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lph;

    .line 16
    .line 17
    iget-object p1, p1, Lph;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lx7b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setMapAdapter(Ls7b;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object p1, p0, LHgd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LyFd;

    .line 30
    .line 31
    iget-object p1, p1, LyFd;->Z:LJp0;

    .line 32
    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, LHgd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LtNb;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, LtNb;->G(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lewj;->a:Lewj;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    sget-object p1, LBzd;->H0:LBzd;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, LHgd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LcAd;

    .line 57
    .line 58
    invoke-static {v1, p1, v0}, LcAd;->a(LcAd;LBzd;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lewj;->a:Lewj;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, LFT;

    .line 65
    .line 66
    iget-object v0, p0, LHgd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lmdc;

    .line 69
    .line 70
    iget-object v0, v0, Lmdc;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lewj;->a:Lewj;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, p0, LHgd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lom0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lom0;->b()LPWb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LQWb;

    .line 92
    .line 93
    iget-object v0, v0, LQWb;->N:LELb;

    .line 94
    .line 95
    check-cast p1, Ljava/util/Collection;

    .line 96
    .line 97
    new-instance v1, Lmdc;

    .line 98
    .line 99
    new-instance v2, LMXc;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const/4 v4, 0x5

    .line 103
    invoke-direct {v2, v3, v4}, LMXc;-><init>(II)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-direct {v1, v0, p1, v2, v3}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_5
    check-cast p1, LFT;

    .line 112
    .line 113
    iget-object v0, p0, LHgd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LWwd;

    .line 116
    .line 117
    iget-object v1, v0, LWwd;->t:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    iget-object v0, v0, LWwd;->X:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lewj;->a:Lewj;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_6
    check-cast p1, LFT;

    .line 133
    .line 134
    iget-object v0, p0, LHgd;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LWwd;

    .line 137
    .line 138
    iget-object v1, v0, LWwd;->t:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    iget-object v0, v0, LWwd;->X:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lewj;->a:Lewj;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_7
    check-cast p1, LFT;

    .line 154
    .line 155
    iget-object v0, p0, LHgd;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lmdc;

    .line 158
    .line 159
    iget-object v0, v0, Lmdc;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/Collection;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    add-int/lit8 v3, v1, 0x1

    .line 181
    .line 182
    if-ltz v1, :cond_0

    .line 183
    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move v1, v3

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    throw p1

    .line 196
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_8
    check-cast p1, LFT;

    .line 200
    .line 201
    iget-object v0, p0, LHgd;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lmdc;

    .line 204
    .line 205
    iget-object v0, v0, Lmdc;->t:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lewj;->a:Lewj;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 217
    .line 218
    iget-object p1, p0, LHgd;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Livd;

    .line 221
    .line 222
    invoke-interface {p1}, Livd;->a()V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lewj;->a:Lewj;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 229
    .line 230
    iget-object p1, p0, LHgd;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lro2;

    .line 233
    .line 234
    iget-object p1, p1, Lro2;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, LWR8;

    .line 237
    .line 238
    iget-object p1, p1, LWR8;->f0:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object p1, Lewj;->a:Lewj;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 244
    .line 245
    iget-object p1, p0, LHgd;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lhvd;

    .line 248
    .line 249
    invoke-interface {p1}, Lhvd;->dismiss()V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lewj;->a:Lewj;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_c
    check-cast p1, Llda;

    .line 256
    .line 257
    new-instance v0, Lxqc;

    .line 258
    .line 259
    iget-object v1, p0, LHgd;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LGC5;

    .line 262
    .line 263
    const/16 v2, 0x19

    .line 264
    .line 265
    invoke-direct {v0, v1, v2, p1}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, LREi;

    .line 269
    .line 270
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LEud;

    .line 274
    .line 275
    invoke-direct {v0, p1}, LEud;-><init>(LREi;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_d
    check-cast p1, LJY6;

    .line 280
    .line 281
    invoke-virtual {p1}, LJY6;->a()Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_2

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_2
    iget-object p1, p0, LHgd;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lfud;

    .line 297
    .line 298
    iget-object v0, p1, Lqbd;->f0:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LXtd;

    .line 301
    .line 302
    iget-object v0, v0, LXtd;->g:Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_3
    iget-object v0, p1, Lfud;->u0:LR55;

    .line 311
    .line 312
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LA9h;

    .line 317
    .line 318
    iget-object p1, p1, Lqbd;->f0:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, LXtd;

    .line 321
    .line 322
    iget-object p1, p1, LXtd;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, LA9h;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 331
    .line 332
    iget-object p1, p0, LHgd;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, LYtd;

    .line 335
    .line 336
    iget-object v0, p1, LYtd;->a:LyPf;

    .line 337
    .line 338
    new-instance v1, Lfud;

    .line 339
    .line 340
    iget-object v2, p1, LYtd;->b:LR55;

    .line 341
    .line 342
    iget-object v4, p1, LYtd;->X:LR55;

    .line 343
    .line 344
    iget-object v5, p1, LYtd;->t:LZo4;

    .line 345
    .line 346
    iget-object v6, p1, LYtd;->Y:LR55;

    .line 347
    .line 348
    iget-object v7, p1, LYtd;->Z:LR55;

    .line 349
    .line 350
    iget-object v8, p1, LYtd;->e0:LOF3;

    .line 351
    .line 352
    iget-object v3, p1, LYtd;->c:LYmd;

    .line 353
    .line 354
    invoke-direct/range {v1 .. v8}, Lfud;-><init>(LR55;LYmd;LR55;LZo4;LR55;LR55;LOF3;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 359
    .line 360
    iget-object p1, p0, LHgd;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, LIrd;

    .line 363
    .line 364
    iget-object p1, p1, LIrd;->i:LJp0;

    .line 365
    .line 366
    sget-object p1, Lewj;->a:Lewj;

    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_10
    check-cast p1, LRd2;

    .line 370
    .line 371
    iget-object v0, p0, LHgd;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LKN1;

    .line 374
    .line 375
    if-eqz v0, :cond_4

    .line 376
    .line 377
    instance-of p1, p1, LQd2;

    .line 378
    .line 379
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v0, p1}, LKN1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_4
    sget-object p1, Lewj;->a:Lewj;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_11
    check-cast p1, LeGd;

    .line 390
    .line 391
    instance-of v0, p1, LdGd;

    .line 392
    .line 393
    if-eqz v0, :cond_5

    .line 394
    .line 395
    check-cast p1, LdGd;

    .line 396
    .line 397
    iget-object p1, p1, LdGd;->a:LYFd;

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_5
    instance-of p1, p1, LcGd;

    .line 401
    .line 402
    if-eqz p1, :cond_6

    .line 403
    .line 404
    const/4 p1, 0x0

    .line 405
    :goto_2
    iget-object v0, p0, LHgd;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LMkd;

    .line 408
    .line 409
    iput-object p1, v0, LMkd;->c:LYFd;

    .line 410
    .line 411
    sget-object p1, Lewj;->a:Lewj;

    .line 412
    .line 413
    return-object p1

    .line 414
    :cond_6
    new-instance p1, LwOc;

    .line 415
    .line 416
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :pswitch_12
    check-cast p1, LFT;

    .line 421
    .line 422
    iget-object v0, p0, LHgd;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lem;

    .line 425
    .line 426
    iget-wide v0, v0, Lem;->t:J

    .line 427
    .line 428
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 434
    .line 435
    .line 436
    sget-object p1, Lewj;->a:Lewj;

    .line 437
    .line 438
    return-object p1

    .line 439
    :pswitch_13
    check-cast p1, LFT;

    .line 440
    .line 441
    iget-object v0, p0, LHgd;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lmdc;

    .line 444
    .line 445
    iget-object v0, v0, Lmdc;->t:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object p1, Lewj;->a:Lewj;

    .line 454
    .line 455
    return-object p1

    .line 456
    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lljd;

    .line 463
    .line 464
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Ljava/util/List;

    .line 469
    .line 470
    new-instance v1, Lrjc;

    .line 471
    .line 472
    iget-object v2, p0, LHgd;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lnjd;

    .line 475
    .line 476
    const/16 v3, 0xe

    .line 477
    .line 478
    invoke-direct {v1, v2, v0, p1, v3}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    new-instance p1, LDm0;

    .line 482
    .line 483
    const/4 v3, 0x3

    .line 484
    invoke-direct {p1, v3, v1}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lnjd;->h()LlJe;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_a

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    if-eq v0, v2, :cond_9

    .line 499
    .line 500
    const/4 v2, 0x2

    .line 501
    if-eq v0, v2, :cond_8

    .line 502
    .line 503
    const/4 v2, 0x3

    .line 504
    if-ne v0, v2, :cond_7

    .line 505
    .line 506
    check-cast v1, LnJe;

    .line 507
    .line 508
    invoke-virtual {v1}, LnJe;->f()LA36;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto :goto_3

    .line 513
    :cond_7
    new-instance p1, LwOc;

    .line 514
    .line 515
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :cond_8
    check-cast v1, LnJe;

    .line 520
    .line 521
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto :goto_3

    .line 526
    :cond_9
    check-cast v1, LnJe;

    .line 527
    .line 528
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto :goto_3

    .line 533
    :cond_a
    const/4 v0, 0x0

    .line 534
    :goto_3
    if-eqz v0, :cond_b

    .line 535
    .line 536
    new-instance v1, Lwi0;

    .line 537
    .line 538
    const/16 v2, 0x17

    .line 539
    .line 540
    invoke-direct {v1, p1, v2, v0}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object p1, v1

    .line 544
    :cond_b
    return-object p1

    .line 545
    :pswitch_15
    check-cast p1, LWOh;

    .line 546
    .line 547
    iget-object p1, p1, LWOh;->a:LU88;

    .line 548
    .line 549
    invoke-static {p1}, LDAk;->k(LU88;)LU88;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iget-object v0, p0, LHgd;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LU88;

    .line 560
    .line 561
    invoke-static {v0}, LDAk;->k(LU88;)LU88;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-ne p1, v0, :cond_c

    .line 570
    .line 571
    const/4 p1, 0x1

    .line 572
    goto :goto_4

    .line 573
    :cond_c
    const/4 p1, 0x0

    .line 574
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    return-object p1

    .line 579
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 580
    .line 581
    iget-object v0, p0, LHgd;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LIid;

    .line 584
    .line 585
    iget-object v0, v0, LIid;->C0:Lf4e;

    .line 586
    .line 587
    if-eqz v0, :cond_f

    .line 588
    .line 589
    if-nez p1, :cond_d

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-nez p1, :cond_e

    .line 597
    .line 598
    const/4 p1, 0x4

    .line 599
    goto :goto_6

    .line 600
    :cond_e
    :goto_5
    const/4 p1, 0x0

    .line 601
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iget-object v0, v0, Lf4e;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 606
    .line 607
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    sget-object p1, Lewj;->a:Lewj;

    .line 611
    .line 612
    return-object p1

    .line 613
    :cond_f
    const-string p1, "presencePresenter"

    .line 614
    .line 615
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const/4 p1, 0x0

    .line 619
    throw p1

    .line 620
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-eqz p1, :cond_10

    .line 627
    .line 628
    iget-object p1, p0, LHgd;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, LCy;

    .line 631
    .line 632
    invoke-virtual {p1}, LCy;->d()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Lxid;

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_10
    sget-object p1, Lkzk;->a:Lyid;

    .line 640
    .line 641
    :goto_7
    return-object p1

    .line 642
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 643
    .line 644
    iget-object v0, p0, LHgd;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lnhd;

    .line 647
    .line 648
    iget-object v0, v0, Lnhd;->d:LHO4;

    .line 649
    .line 650
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LmGj;

    .line 655
    .line 656
    invoke-virtual {v0}, LmGj;->a()Lzh5;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v2, LlGj;

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    invoke-direct {v2, p1, v0, v3}, LlGj;-><init>(Ljava/util/List;LmGj;I)V

    .line 664
    .line 665
    .line 666
    const-string p1, "UploadOperationsRepository:deleteMigratedV2Operations"

    .line 667
    .line 668
    invoke-interface {v1, p1, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    return-object p1

    .line 673
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 674
    .line 675
    iget-object v0, p0, LHgd;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lghd;

    .line 678
    .line 679
    iget-object v0, v0, Lghd;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 680
    .line 681
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 686
    .line 687
    .line 688
    sget-object p1, Lewj;->a:Lewj;

    .line 689
    .line 690
    return-object p1

    .line 691
    :pswitch_1a
    check-cast p1, LFT;

    .line 692
    .line 693
    iget-object v0, p0, LHgd;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LIgd;

    .line 696
    .line 697
    iget-wide v0, v0, LIgd;->t:J

    .line 698
    .line 699
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const/4 v1, 0x0

    .line 704
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 705
    .line 706
    .line 707
    sget-object p1, Lewj;->a:Lewj;

    .line 708
    .line 709
    return-object p1

    .line 710
    :pswitch_1b
    check-cast p1, LFT;

    .line 711
    .line 712
    iget-object v0, p0, LHgd;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LIgd;

    .line 715
    .line 716
    iget-wide v0, v0, LIgd;->t:J

    .line 717
    .line 718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/4 v1, 0x0

    .line 723
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 724
    .line 725
    .line 726
    sget-object p1, Lewj;->a:Lewj;

    .line 727
    .line 728
    return-object p1

    .line 729
    :pswitch_1c
    check-cast p1, LFT;

    .line 730
    .line 731
    iget-object v0, p0, LHgd;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LWC3;

    .line 734
    .line 735
    iget-object v1, v0, LWC3;->X:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Ljava/lang/String;

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-wide v1, v0, LWC3;->t:J

    .line 744
    .line 745
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const/4 v2, 0x1

    .line 750
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 751
    .line 752
    .line 753
    const/4 v1, 0x2

    .line 754
    iget-object v0, v0, LWC3;->Y:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Ljava/lang/Long;

    .line 757
    .line 758
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 759
    .line 760
    .line 761
    sget-object p1, Lewj;->a:Lewj;

    .line 762
    .line 763
    return-object p1

    .line 764
    nop

    .line 765
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
