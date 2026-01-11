.class public final LcA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LcM3;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LcA3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LJP9;

    iput-object p2, p0, LcA3;->c:Ljava/lang/Object;

    iput-object p1, p0, LcA3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LcA3;->a:I

    iput-object p1, p0, LcA3;->c:Ljava/lang/Object;

    iput-object p3, p0, LcA3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    iget v6, v1, LcA3;->a:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LQ0f;

    .line 15
    .line 16
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LVt6;

    .line 29
    .line 30
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v6, v1, LcA3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LTr5;

    .line 41
    .line 42
    iget-object v6, v6, LTr5;->u:LREi;

    .line 43
    .line 44
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LF21;

    .line 49
    .line 50
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LVt6;

    .line 55
    .line 56
    invoke-interface {v7}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "DefaultBitmojiBatchRenderProvider"

    .line 61
    .line 62
    invoke-interface {v6, v8, v7}, LF21;->n1(Ljava/lang/String;Landroid/graphics/Bitmap;)LQ0f;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_0
    if-ge v7, v4, :cond_2

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_1
    if-ge v8, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LVt6;

    .line 77
    .line 78
    invoke-interface {v9}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9, v8, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    shr-int/lit8 v9, v9, 0x18

    .line 87
    .line 88
    if-nez v9, :cond_0

    .line 89
    .line 90
    invoke-static {v6}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const v10, -0xff01

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v8, v7, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 98
    .line 99
    .line 100
    :cond_0
    add-int/2addr v8, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/2addr v7, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object v6

    .line 105
    :pswitch_0
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LpL6;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    sget-object v0, LnUh;->b:LnUh;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v0}, LpL6;->h()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, LpL6;->a0()LW6d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    sget-object v0, LpUh;->a:LpUh;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object v0, LpUh;->b:LpUh;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v0, LnUh;->a:LnUh;

    .line 139
    .line 140
    :goto_2
    iget-object v2, v1, LcA3;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LJq5;

    .line 143
    .line 144
    iget-object v3, v2, LJq5;->g:LJp0;

    .line 145
    .line 146
    iget-object v2, v2, LJq5;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lewj;->a:Lewj;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_1
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LEq5;

    .line 157
    .line 158
    iget-object v2, v0, LEq5;->e:LJp0;

    .line 159
    .line 160
    iget-object v2, v1, LcA3;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, La8j;

    .line 163
    .line 164
    iget-object v2, v2, La8j;->a:LN6e;

    .line 165
    .line 166
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object v0, v0, LEq5;->b:Lyzi;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lewj;->a:Lewj;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_2
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LZxh;

    .line 179
    .line 180
    iget-object v2, v1, LcA3;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lkn0;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, LZxh;->s(Lkn0;)Lwn0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_3
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lyl5;

    .line 192
    .line 193
    iget-object v0, v0, Lyl5;->h:Landroid/content/Context;

    .line 194
    .line 195
    iget-object v2, v1, LcA3;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lewj;->a:Lewj;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_4
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lmt4;

    .line 208
    .line 209
    iget-object v2, v0, Lmt4;->a:Lmm5;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/16 v9, 0x30

    .line 213
    .line 214
    iget-object v0, v1, LcA3;->b:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v3, v0

    .line 217
    check-cast v3, LL4b;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static/range {v2 .. v9}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lewj;->a:Lewj;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_5
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LNb2;

    .line 232
    .line 233
    iget-object v0, v0, LNb2;->b:Le35;

    .line 234
    .line 235
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LmGc;

    .line 240
    .line 241
    iget-object v2, v1, LcA3;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LtH3;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, LmGc;->x(LjFc;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lewj;->a:Lewj;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_6
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lkf4;

    .line 254
    .line 255
    iget-object v0, v0, Lkf4;->a:LmP2;

    .line 256
    .line 257
    iget-object v2, v1, LcA3;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LSP2;

    .line 260
    .line 261
    check-cast v2, LYP2;

    .line 262
    .line 263
    iget-object v2, v2, LYP2;->g0:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, LmP2;->b(Ljava/lang/String;)LhP2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_7
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/util/List;

    .line 273
    .line 274
    check-cast v0, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, v1, LcA3;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lj64;

    .line 295
    .line 296
    iget-object v3, v3, Lj64;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 297
    .line 298
    invoke-static {v2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_6
    sget-object v0, Lewj;->a:Lewj;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_8
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LQ34;

    .line 312
    .line 313
    iget-object v2, v0, LQ34;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LNC3;

    .line 316
    .line 317
    iget-object v3, v1, LcA3;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, LR34;

    .line 320
    .line 321
    iget-object v6, v3, LR34;->a:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v7, v2, LNC3;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, LUU2;

    .line 326
    .line 327
    new-instance v8, LT34;

    .line 328
    .line 329
    iget-object v9, v7, LUU2;->t:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v11, v9

    .line 332
    check-cast v11, LXf2;

    .line 333
    .line 334
    iget-object v9, v3, LR34;->h:LCei;

    .line 335
    .line 336
    iget-object v10, v3, LR34;->i:LI24;

    .line 337
    .line 338
    iget-object v12, v7, LUU2;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v12, LmGc;

    .line 341
    .line 342
    iget-object v7, v7, LUU2;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, LIv9;

    .line 345
    .line 346
    move-object/from16 v17, v9

    .line 347
    .line 348
    move-object v9, v12

    .line 349
    iget-object v12, v3, LR34;->b:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v13, v3, LR34;->c:Lv44;

    .line 352
    .line 353
    iget v14, v3, LR34;->e:I

    .line 354
    .line 355
    iget-object v15, v3, LR34;->g:LWhc;

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    iget v4, v3, LR34;->f:I

    .line 360
    .line 361
    move/from16 v16, v4

    .line 362
    .line 363
    move-object/from16 v18, v10

    .line 364
    .line 365
    move-object v10, v7

    .line 366
    invoke-direct/range {v8 .. v18}, LT34;-><init>(LmGc;LIv9;LXf2;Ljava/lang/String;Lv44;ILWhc;ILCei;LI24;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, LP34;

    .line 370
    .line 371
    iget-object v2, v2, LNC3;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 374
    .line 375
    invoke-direct {v4, v2, v8, v6}, LP34;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LT34;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-boolean v2, v3, LR34;->d:Z

    .line 379
    .line 380
    if-eqz v2, :cond_7

    .line 381
    .line 382
    new-instance v2, LNl3;

    .line 383
    .line 384
    invoke-direct {v2, v5}, LNl3;-><init>(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_7
    move-object/from16 v2, v19

    .line 389
    .line 390
    :goto_4
    sget-object v3, LJ04;->g0:LxFc;

    .line 391
    .line 392
    iget-object v0, v0, LQ34;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LmGc;

    .line 395
    .line 396
    invoke-virtual {v0, v4, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lewj;->a:Lewj;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_9
    iget-object v4, v1, LcA3;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Lw34;

    .line 405
    .line 406
    iget-object v4, v4, Lw34;->b:LTZ7;

    .line 407
    .line 408
    check-cast v4, LZZ7;

    .line 409
    .line 410
    iget-object v4, v4, LZZ7;->e:LYY4;

    .line 411
    .line 412
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, LKxi;

    .line 417
    .line 418
    iget-object v4, v4, LKxi;->l:LYY4;

    .line 419
    .line 420
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lnle;

    .line 425
    .line 426
    sget-object v8, LVY7;->j0:LVY7;

    .line 427
    .line 428
    invoke-virtual {v4}, Lnle;->b()Lzh5;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v4}, Lnle;->c()LVWg;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, LWWg;

    .line 437
    .line 438
    iget-object v7, v4, LWWg;->u0:LbD3;

    .line 439
    .line 440
    new-instance v6, Ls01;

    .line 441
    .line 442
    new-instance v10, LZKe;

    .line 443
    .line 444
    invoke-direct {v10, v7, v3}, LZKe;-><init>(LbD3;I)V

    .line 445
    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    const/16 v11, 0x1d

    .line 449
    .line 450
    invoke-direct/range {v6 .. v11}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v12, v6}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/Iterable;

    .line 458
    .line 459
    new-instance v4, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-static {v3, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_b

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lz3g;

    .line 483
    .line 484
    new-instance v6, Lrxi;

    .line 485
    .line 486
    iget-object v9, v3, Lz3g;->b:LsPj;

    .line 487
    .line 488
    iget-object v7, v3, Lz3g;->h:Ljava/lang/Boolean;

    .line 489
    .line 490
    if-eqz v7, :cond_8

    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    move v14, v7

    .line 497
    goto :goto_6

    .line 498
    :cond_8
    const/4 v14, 0x0

    .line 499
    :goto_6
    iget-object v7, v3, Lz3g;->i:Ljava/lang/Boolean;

    .line 500
    .line 501
    if-eqz v7, :cond_9

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    move v15, v7

    .line 508
    goto :goto_7

    .line 509
    :cond_9
    const/4 v15, 0x0

    .line 510
    :goto_7
    iget-object v7, v3, Lz3g;->j:Ljava/lang/Boolean;

    .line 511
    .line 512
    if-eqz v7, :cond_a

    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    move/from16 v16, v7

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_a
    const/16 v16, 0x0

    .line 522
    .line 523
    :goto_8
    iget-object v7, v3, Lz3g;->g:Ljava/lang/String;

    .line 524
    .line 525
    const/16 v28, 0x0

    .line 526
    .line 527
    move-object/from16 v27, v7

    .line 528
    .line 529
    iget-wide v7, v3, Lz3g;->a:J

    .line 530
    .line 531
    iget-object v10, v3, Lz3g;->c:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v11, v3, Lz3g;->d:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v12, v3, Lz3g;->e:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v13, v3, Lz3g;->f:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v2, v3, Lz3g;->k:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v5, v3, Lz3g;->l:Ljava/lang/String;

    .line 542
    .line 543
    move-object/from16 v31, v0

    .line 544
    .line 545
    iget-object v0, v3, Lz3g;->m:Ljava/lang/Long;

    .line 546
    .line 547
    move-object/from16 v19, v0

    .line 548
    .line 549
    iget-object v0, v3, Lz3g;->n:Ljava/lang/Boolean;

    .line 550
    .line 551
    move-object/from16 v20, v0

    .line 552
    .line 553
    iget-object v0, v3, Lz3g;->o:Ljava/lang/Long;

    .line 554
    .line 555
    iget-object v3, v3, Lz3g;->p:Ljava/lang/Long;

    .line 556
    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    const/16 v24, 0x0

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    const/16 v26, 0x0

    .line 564
    .line 565
    const/high16 v29, 0x2f0000

    .line 566
    .line 567
    move-object/from16 v21, v0

    .line 568
    .line 569
    move-object/from16 v17, v2

    .line 570
    .line 571
    move-object/from16 v22, v3

    .line 572
    .line 573
    move-object/from16 v18, v5

    .line 574
    .line 575
    invoke-direct/range {v6 .. v29}, Lrxi;-><init>(JLsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-object/from16 v0, v31

    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    goto :goto_5

    .line 585
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_d

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    move-object v4, v3

    .line 605
    check-cast v4, Lrxi;

    .line 606
    .line 607
    iget-boolean v4, v4, Lrxi;->g:Z

    .line 608
    .line 609
    if-nez v4, :cond_c

    .line 610
    .line 611
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_e

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_10

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lrxi;

    .line 637
    .line 638
    iget-object v2, v2, Lrxi;->c:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v3, v1, LcA3;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_f

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    goto :goto_b

    .line 652
    :cond_10
    :goto_a
    const/4 v2, 0x0

    .line 653
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_a
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lh34;

    .line 661
    .line 662
    iget-object v0, v0, Lh34;->X:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LZph;

    .line 665
    .line 666
    iget-object v2, v1, LcA3;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Lf34;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    iget-object v5, v0, LZph;->a:Lkph;

    .line 675
    .line 676
    invoke-virtual {v5}, Lkph;->C0()Lpph;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget-object v5, v5, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 681
    .line 682
    invoke-virtual {v5}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->v()Ldph;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    iget-object v0, v0, LZph;->d:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v6, v5, Ldph;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v6, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 691
    .line 692
    invoke-virtual {v6}, LErf;->b()V

    .line 693
    .line 694
    .line 695
    iget-object v5, v5, Ldph;->X:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v5, LQoh;

    .line 698
    .line 699
    invoke-virtual {v5}, LZzg;->a()LHAi;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    int-to-long v8, v4

    .line 704
    const/4 v4, 0x1

    .line 705
    invoke-interface {v7, v4, v8, v9}, LFAi;->bindLong(IJ)V

    .line 706
    .line 707
    .line 708
    if-nez v0, :cond_11

    .line 709
    .line 710
    invoke-interface {v7, v3}, LFAi;->bindNull(I)V

    .line 711
    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_11
    invoke-interface {v7, v3, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :goto_c
    invoke-virtual {v6}, LErf;->c()V

    .line 718
    .line 719
    .line 720
    :try_start_0
    invoke-interface {v7}, LHAi;->executeUpdateDelete()I

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6}, LErf;->j()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v7}, LZzg;->c(LHAi;)V

    .line 730
    .line 731
    .line 732
    return-object v2

    .line 733
    :catchall_0
    move-exception v0

    .line 734
    invoke-virtual {v6}, LErf;->j()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v7}, LZzg;->c(LHAi;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :pswitch_b
    const/16 v19, 0x0

    .line 742
    .line 743
    iget-object v0, v1, LcA3;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LZ7;

    .line 746
    .line 747
    iget v2, v0, LZ7;->a:I

    .line 748
    .line 749
    const/16 v3, 0x59

    .line 750
    .line 751
    if-ne v2, v3, :cond_12

    .line 752
    .line 753
    iget-object v2, v0, LZ7;->b:Le57;

    .line 754
    .line 755
    check-cast v2, LK8j;

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_12
    move-object/from16 v2, v19

    .line 759
    .line 760
    :goto_d
    if-eqz v2, :cond_13

    .line 761
    .line 762
    iget-wide v4, v2, LK8j;->b:D

    .line 763
    .line 764
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    goto :goto_e

    .line 769
    :cond_13
    move-object/from16 v2, v19

    .line 770
    .line 771
    :goto_e
    iget v4, v0, LZ7;->a:I

    .line 772
    .line 773
    if-ne v4, v3, :cond_14

    .line 774
    .line 775
    iget-object v5, v0, LZ7;->b:Le57;

    .line 776
    .line 777
    check-cast v5, LK8j;

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_14
    move-object/from16 v5, v19

    .line 781
    .line 782
    :goto_f
    if-eqz v5, :cond_15

    .line 783
    .line 784
    iget-object v5, v5, LK8j;->c:Ljava/lang/String;

    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_15
    move-object/from16 v5, v19

    .line 788
    .line 789
    :goto_10
    if-ne v4, v3, :cond_16

    .line 790
    .line 791
    iget-object v0, v0, LZ7;->b:Le57;

    .line 792
    .line 793
    move-object v4, v0

    .line 794
    check-cast v4, LK8j;

    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_16
    move-object/from16 v4, v19

    .line 798
    .line 799
    :goto_11
    if-eqz v4, :cond_17

    .line 800
    .line 801
    iget-wide v3, v4, LK8j;->t:J

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_17
    const-wide/16 v3, -0x1

    .line 805
    .line 806
    :goto_12
    long-to-int v0, v3

    .line 807
    const-string v3, "TOP_LEVEL_STICKER"

    .line 808
    .line 809
    iget-object v4, v1, LcA3;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v4, LI04;

    .line 812
    .line 813
    invoke-static {v4, v2, v5, v0, v3}, LI04;->a(LI04;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, Lewj;->a:Lewj;

    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_c
    const/4 v0, -0x1

    .line 820
    iget-object v2, v1, LcA3;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, LZS6;

    .line 823
    .line 824
    if-nez v2, :cond_18

    .line 825
    .line 826
    const/4 v4, -0x1

    .line 827
    :goto_13
    const/4 v5, 0x1

    .line 828
    goto :goto_14

    .line 829
    :cond_18
    sget-object v4, LD04;->a:[I

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    aget v4, v4, v5

    .line 836
    .line 837
    goto :goto_13

    .line 838
    :goto_14
    if-ne v4, v5, :cond_19

    .line 839
    .line 840
    sget-object v4, Lu8k;->c:Lu8k;

    .line 841
    .line 842
    goto :goto_15

    .line 843
    :cond_19
    sget-object v4, Lu8k;->l0:Lu8k;

    .line 844
    .line 845
    :goto_15
    iget-object v5, v1, LcA3;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v5, LI04;

    .line 848
    .line 849
    iget-object v6, v5, LI04;->f:LAV9;

    .line 850
    .line 851
    invoke-virtual {v6}, Lqbd;->w0()LTV6;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    new-instance v7, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 856
    .line 857
    iget-object v5, v5, LI04;->f:LAV9;

    .line 858
    .line 859
    iget-object v8, v5, Lqbd;->i0:LYbd;

    .line 860
    .line 861
    invoke-direct {v7, v8, v4}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LYbd;Lu8k;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v7}, LTV6;->c(LxV6;)V

    .line 865
    .line 866
    .line 867
    if-nez v2, :cond_1a

    .line 868
    .line 869
    :goto_16
    const/4 v4, 0x1

    .line 870
    goto :goto_17

    .line 871
    :cond_1a
    sget-object v0, LD04;->a:[I

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    aget v0, v0, v2

    .line 878
    .line 879
    goto :goto_16

    .line 880
    :goto_17
    if-eq v0, v4, :cond_1c

    .line 881
    .line 882
    if-eq v0, v3, :cond_1b

    .line 883
    .line 884
    sget-object v0, LXc;->Z:LXc;

    .line 885
    .line 886
    goto :goto_18

    .line 887
    :cond_1b
    sget-object v0, LXc;->c:LXc;

    .line 888
    .line 889
    goto :goto_18

    .line 890
    :cond_1c
    sget-object v0, LXc;->t:LXc;

    .line 891
    .line 892
    :goto_18
    invoke-virtual {v5}, Lqbd;->w0()LTV6;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$OpenOrganicAttachment;

    .line 897
    .line 898
    iget-object v4, v5, Lqbd;->i0:LYbd;

    .line 899
    .line 900
    invoke-direct {v3, v4, v0}, Lcom/snap/opera/events/ViewerEvents$OpenOrganicAttachment;-><init>(LYbd;LXc;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v3}, LTV6;->c(LxV6;)V

    .line 904
    .line 905
    .line 906
    sget-object v0, Lewj;->a:Lewj;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_d
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LI04;

    .line 912
    .line 913
    iget-object v0, v0, LI04;->f:LAV9;

    .line 914
    .line 915
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget-object v2, v1, LcA3;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;

    .line 922
    .line 923
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 924
    .line 925
    .line 926
    sget-object v0, Lewj;->a:Lewj;

    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_e
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LiZ3;

    .line 932
    .line 933
    iget-object v2, v0, LiZ3;->g:LREi;

    .line 934
    .line 935
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, LRLg;

    .line 940
    .line 941
    iget-object v3, v1, LcA3;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v2, v3}, LRLg;->b(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, LiZ3;->b()LuZi;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0, v3}, LuZi;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    if-eqz v0, :cond_1d

    .line 957
    .line 958
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 959
    .line 960
    .line 961
    :cond_1d
    sget-object v0, Lewj;->a:Lewj;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_f
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Li1;

    .line 967
    .line 968
    iget-object v0, v0, Li1;->d:Ljava/lang/Object;

    .line 969
    .line 970
    iget-object v0, v1, LcA3;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lcom/snap/stories/api/sync/ContentTakeDownOnServingSyncJob;

    .line 973
    .line 974
    iget-object v0, v0, LOE6;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, LOY3;

    .line 977
    .line 978
    iget-object v0, v0, LOY3;->a:Ljava/util/Set;

    .line 979
    .line 980
    return-object v0

    .line 981
    :pswitch_10
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LWU3;

    .line 984
    .line 985
    iget-object v0, v0, LWU3;->f0:LsT6;

    .line 986
    .line 987
    iget-object v2, v1, LcA3;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, LFLb;

    .line 990
    .line 991
    iget-object v2, v2, LFLb;->a:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v0, v2}, LsT6;->d(Ljava/lang/String;)LOa8;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    return-object v0

    .line 998
    :pswitch_11
    sget-object v0, Lf5j;->b:LCHf;

    .line 999
    .line 1000
    iget-object v2, v1, LcA3;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Ldjg;

    .line 1003
    .line 1004
    invoke-interface {v2}, Ldjg;->d()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    sget-object v0, Lf5j;->c:LREi;

    .line 1012
    .line 1013
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Ljava/util/HashMap;

    .line 1018
    .line 1019
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Lf5j;

    .line 1024
    .line 1025
    iget-object v3, v1, LcA3;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, LzU3;

    .line 1028
    .line 1029
    iget-object v3, v3, LzU3;->b:LIe9;

    .line 1030
    .line 1031
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, LDBe;

    .line 1036
    .line 1037
    if-eqz v0, :cond_1e

    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :cond_1e
    new-instance v0, LGAj;

    .line 1041
    .line 1042
    invoke-interface {v2}, Ldjg;->d()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    const-string v3, "No converter found for type "

    .line 1047
    .line 1048
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :pswitch_12
    const/4 v4, 0x1

    .line 1057
    const/16 v19, 0x0

    .line 1058
    .line 1059
    new-instance v9, LCQ2;

    .line 1060
    .line 1061
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    move-object v12, v0

    .line 1064
    check-cast v12, LDT3;

    .line 1065
    .line 1066
    const/16 v0, 0x1c

    .line 1067
    .line 1068
    invoke-direct {v9, v0, v12}, LCQ2;-><init>(ILjava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, LfZc;

    .line 1072
    .line 1073
    const/16 v30, 0x1

    .line 1074
    .line 1075
    iget-object v4, v12, LDT3;->B0:Lw8k;

    .line 1076
    .line 1077
    iget-object v2, v12, LDT3;->r0:LgKg;

    .line 1078
    .line 1079
    iget-object v5, v2, LgKg;->c:LfKg;

    .line 1080
    .line 1081
    iget-object v6, v12, LDT3;->D0:LnJe;

    .line 1082
    .line 1083
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    iget-object v8, v12, LrP0;->t:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v8, LLS3;

    .line 1094
    .line 1095
    check-cast v8, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 1096
    .line 1097
    iget-boolean v8, v8, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->V0:Z

    .line 1098
    .line 1099
    iget-object v10, v12, LDT3;->D0:LnJe;

    .line 1100
    .line 1101
    iget-object v11, v12, LDT3;->h0:LQS9;

    .line 1102
    .line 1103
    if-eqz v8, :cond_1f

    .line 1104
    .line 1105
    iget-object v8, v12, LDT3;->z0:LON4;

    .line 1106
    .line 1107
    invoke-virtual {v8}, LON4;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    check-cast v8, Llnk;

    .line 1112
    .line 1113
    const-string v13, "ContactsPresenter"

    .line 1114
    .line 1115
    invoke-virtual {v8, v13}, Llnk;->c(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v31, Lvng;

    .line 1119
    .line 1120
    iget-object v8, v2, LgKg;->c:LfKg;

    .line 1121
    .line 1122
    invoke-interface {v11}, LQS9;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v11

    .line 1126
    move-object/from16 v35, v11

    .line 1127
    .line 1128
    check-cast v35, Lpzd;

    .line 1129
    .line 1130
    iget-object v11, v12, LrP0;->t:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v11, LLS3;

    .line 1133
    .line 1134
    check-cast v11, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 1135
    .line 1136
    invoke-virtual {v11}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v36

    .line 1140
    iget-object v11, v12, LDT3;->x0:LON4;

    .line 1141
    .line 1142
    invoke-virtual {v11}, LON4;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v11

    .line 1146
    move-object/from16 v38, v11

    .line 1147
    .line 1148
    check-cast v38, LI23;

    .line 1149
    .line 1150
    iget-object v11, v12, LDT3;->u0:LON4;

    .line 1151
    .line 1152
    invoke-virtual {v11}, LON4;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    move-object/from16 v39, v11

    .line 1157
    .line 1158
    check-cast v39, LkCd;

    .line 1159
    .line 1160
    iget-object v11, v12, LDT3;->y0:LON4;

    .line 1161
    .line 1162
    invoke-virtual {v11}, LON4;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v11

    .line 1166
    move-object/from16 v40, v11

    .line 1167
    .line 1168
    check-cast v40, LzCd;

    .line 1169
    .line 1170
    iget-object v11, v12, LDT3;->f0:LdQ3;

    .line 1171
    .line 1172
    iget-object v13, v12, LDT3;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1173
    .line 1174
    iget-object v14, v12, LDT3;->Q0:LREi;

    .line 1175
    .line 1176
    move-object/from16 v33, v8

    .line 1177
    .line 1178
    move-object/from16 v32, v10

    .line 1179
    .line 1180
    move-object/from16 v34, v11

    .line 1181
    .line 1182
    move-object/from16 v37, v13

    .line 1183
    .line 1184
    move-object/from16 v41, v14

    .line 1185
    .line 1186
    invoke-direct/range {v31 .. v41}, Lvng;-><init>(LnJe;LfKg;LdQ3;Lpzd;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/rxjava3/core/Observable;LI23;LkCd;LzCd;LREi;)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v8, v31

    .line 1190
    .line 1191
    invoke-virtual {v2, v8}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    :goto_19
    move-object v8, v2

    .line 1199
    goto/16 :goto_1b

    .line 1200
    .line 1201
    :cond_1f
    move-object/from16 v32, v10

    .line 1202
    .line 1203
    iget-object v8, v12, LDT3;->f0:LdQ3;

    .line 1204
    .line 1205
    check-cast v8, LFQ3;

    .line 1206
    .line 1207
    invoke-virtual {v8}, LFQ3;->k()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v10

    .line 1211
    if-nez v10, :cond_20

    .line 1212
    .line 1213
    new-instance v20, Lwz7;

    .line 1214
    .line 1215
    invoke-interface {v11}, LQS9;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    move-object/from16 v22, v3

    .line 1220
    .line 1221
    check-cast v22, Lpzd;

    .line 1222
    .line 1223
    iget-object v3, v12, LrP0;->t:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v3, LLS3;

    .line 1226
    .line 1227
    check-cast v3, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v25

    .line 1233
    iget-object v3, v2, LgKg;->c:LfKg;

    .line 1234
    .line 1235
    sget-object v28, Lcue;->c:Lcue;

    .line 1236
    .line 1237
    new-instance v10, Lox3;

    .line 1238
    .line 1239
    const-class v13, LDT3;

    .line 1240
    .line 1241
    const-string v14, "clearBadgesForContactSyncReminder"

    .line 1242
    .line 1243
    const/4 v11, 0x0

    .line 1244
    const-string v15, "clearBadgesForContactSyncReminder()V"

    .line 1245
    .line 1246
    const/16 v16, 0x0

    .line 1247
    .line 1248
    const/16 v17, 0x13

    .line 1249
    .line 1250
    invoke-direct/range {v10 .. v17}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v8, v12, LDT3;->o0:Lfx5;

    .line 1254
    .line 1255
    iget-object v11, v12, LDT3;->m0:LON4;

    .line 1256
    .line 1257
    iget-object v13, v12, LDT3;->f0:LdQ3;

    .line 1258
    .line 1259
    move-object/from16 v26, v3

    .line 1260
    .line 1261
    move-object/from16 v24, v8

    .line 1262
    .line 1263
    move-object/from16 v29, v10

    .line 1264
    .line 1265
    move-object/from16 v27, v11

    .line 1266
    .line 1267
    move-object/from16 v23, v13

    .line 1268
    .line 1269
    move-object/from16 v21, v32

    .line 1270
    .line 1271
    invoke-direct/range {v20 .. v29}, Lwz7;-><init>(LnJe;Lpzd;LdQ3;Lfx5;Landroidx/fragment/app/FragmentActivity;LfKg;LCBe;Lcue;Lkotlin/jvm/functions/Function0;)V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v3, v20

    .line 1275
    .line 1276
    invoke-virtual {v2, v3}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    const/4 v3, 0x3

    .line 1284
    goto :goto_19

    .line 1285
    :cond_20
    invoke-virtual {v8}, LFQ3;->l()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    iget-object v8, v1, LcA3;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v8, LtT3;

    .line 1292
    .line 1293
    if-eqz v2, :cond_21

    .line 1294
    .line 1295
    sget-object v2, LbS3;->b:LbS3;

    .line 1296
    .line 1297
    iget-object v10, v12, LDT3;->o0:Lfx5;

    .line 1298
    .line 1299
    invoke-virtual {v10, v2}, Lfx5;->a(LbS3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    new-instance v10, LzT3;

    .line 1304
    .line 1305
    const/4 v11, 0x0

    .line 1306
    invoke-direct {v10, v12, v11}, LzT3;-><init>(LDT3;I)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v11, LuT3;

    .line 1310
    .line 1311
    invoke-direct {v11, v12, v3}, LuT3;-><init>(LDT3;I)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v3, v12, LDT3;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1315
    .line 1316
    invoke-virtual {v2, v10, v11, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v12, v8}, LDT3;->c3(LtT3;)Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    :goto_1a
    move-object v8, v2

    .line 1324
    const/4 v3, 0x1

    .line 1325
    goto :goto_1b

    .line 1326
    :cond_21
    invoke-virtual {v12, v8}, LDT3;->c3(LtT3;)Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    goto :goto_1a

    .line 1331
    :goto_1b
    invoke-virtual {v12}, LDT3;->f3()LzR3;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    new-instance v10, LHy;

    .line 1339
    .line 1340
    const/4 v11, 0x4

    .line 1341
    invoke-direct {v10, v2, v3, v11}, LHy;-><init>(Ljava/lang/Object;II)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v10}, LzR3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1345
    .line 1346
    .line 1347
    const/16 v11, 0x1a0

    .line 1348
    .line 1349
    const/4 v10, 0x0

    .line 1350
    move-object v3, v0

    .line 1351
    invoke-direct/range {v3 .. v11}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 1352
    .line 1353
    .line 1354
    iput-object v3, v12, LDT3;->A0:LfZc;

    .line 1355
    .line 1356
    iget-object v0, v12, LDT3;->A0:LfZc;

    .line 1357
    .line 1358
    if-eqz v0, :cond_22

    .line 1359
    .line 1360
    invoke-virtual {v0}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v12, v0, v12}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :cond_22
    const-string v0, "adapter"

    .line 1369
    .line 1370
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    throw v19

    .line 1374
    :pswitch_13
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, LtK3;

    .line 1377
    .line 1378
    iget-object v2, v0, LtK3;->e:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, LxS3;

    .line 1381
    .line 1382
    invoke-virtual {v2}, LxS3;->e()Ldmc;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    new-instance v4, Ljava/util/HashSet;

    .line 1390
    .line 1391
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1392
    .line 1393
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v3, v3, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 1397
    .line 1398
    const-string v6, "CONTACT_SYNC_USERNAME_SET"

    .line 1399
    .line 1400
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v5, Ljava/util/HashSet;

    .line 1408
    .line 1409
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1410
    .line 1411
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    const-string v8, "CONTACT_SYNC_USERNAME_SET_V2"

    .line 1415
    .line 1416
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v7, v1, LcA3;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v7, Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1428
    .line 1429
    .line 1430
    move-result v7

    .line 1431
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    invoke-interface {v3, v8, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1454
    .line 1455
    .line 1456
    iget-object v2, v2, LxS3;->j:LDBe;

    .line 1457
    .line 1458
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    check-cast v2, Ltzi;

    .line 1463
    .line 1464
    invoke-virtual {v2}, Ltzi;->a()V

    .line 1465
    .line 1466
    .line 1467
    sget-object v2, Ld99;->o0:Ld99;

    .line 1468
    .line 1469
    const-string v3, "action"

    .line 1470
    .line 1471
    const-string v4, "cleared"

    .line 1472
    .line 1473
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    iget-object v0, v0, LtK3;->g:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, LcH8;

    .line 1480
    .line 1481
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1482
    .line 1483
    .line 1484
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1485
    .line 1486
    return-object v0

    .line 1487
    :pswitch_14
    iget-object v0, v1, LcA3;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, LcM3;

    .line 1490
    .line 1491
    invoke-interface {v0}, LcM3;->j()LbM3;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 1496
    .line 1497
    iget-object v2, v1, LcA3;->c:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v2, LJP9;

    .line 1500
    .line 1501
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    if-eqz v0, :cond_23

    .line 1506
    .line 1507
    new-instance v2, Lr4e;

    .line 1508
    .line 1509
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_1c

    .line 1513
    :cond_23
    sget-object v2, LN1;->a:LN1;

    .line 1514
    .line 1515
    :goto_1c
    return-object v2

    .line 1516
    :pswitch_15
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, LrG3;

    .line 1519
    .line 1520
    iget-object v2, v1, LcA3;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, LcM3;

    .line 1523
    .line 1524
    invoke-virtual {v0, v2}, LrG3;->o(LcM3;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    return-object v0

    .line 1529
    :pswitch_16
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, LHD3;

    .line 1532
    .line 1533
    new-instance v2, LTVf;

    .line 1534
    .line 1535
    iget-object v3, v1, LcA3;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v3, Lcom/snap/search/api/client/FlavorContext;

    .line 1538
    .line 1539
    const/4 v6, 0x0

    .line 1540
    const/16 v9, 0x7e

    .line 1541
    .line 1542
    const/4 v4, 0x0

    .line 1543
    const/4 v5, 0x0

    .line 1544
    const/4 v7, 0x0

    .line 1545
    const/4 v8, 0x0

    .line 1546
    invoke-direct/range {v2 .. v9}, LTVf;-><init>(Lcom/snap/search/api/client/FlavorContext;Lcom/snap/composer/Theme;Lyt6;Lroj;LAvi;Ljava/lang/String;I)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v0, LHD3;->a:LQVf;

    .line 1550
    .line 1551
    invoke-interface {v0, v2}, LQVf;->e(LTVf;)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v0, Lewj;->a:Lewj;

    .line 1555
    .line 1556
    return-object v0

    .line 1557
    :pswitch_17
    const/16 v19, 0x0

    .line 1558
    .line 1559
    iget-object v2, v1, LcA3;->c:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, LqD3;

    .line 1562
    .line 1563
    iget-object v3, v1, LcA3;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v3, LmD3;

    .line 1566
    .line 1567
    move-object/from16 v4, v19

    .line 1568
    .line 1569
    invoke-static {v2, v3, v4}, LqD3;->a(LqD3;LmD3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    iget-object v3, v1, LcA3;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v3, LmD3;

    .line 1576
    .line 1577
    iget-object v3, v3, LmD3;->g:LvA3;

    .line 1578
    .line 1579
    sget-object v4, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1580
    .line 1581
    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    sget-object v5, LcF3;->m:LbF3;

    .line 1586
    .line 1587
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    sget-object v5, LbF3;->b:LcF3;

    .line 1591
    .line 1592
    const-class v6, LwOe;

    .line 1593
    .line 1594
    invoke-interface {v5, v6, v4}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1595
    .line 1596
    .line 1597
    const-string v7, "send_to_ranking/src/SendToRanking"

    .line 1598
    .line 1599
    invoke-interface {v3, v7, v4}, LvA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v5, v6, v4, v3}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    check-cast v3, Lhx3;

    .line 1611
    .line 1612
    invoke-virtual {v4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1613
    .line 1614
    .line 1615
    check-cast v3, LwOe;

    .line 1616
    .line 1617
    invoke-virtual {v3, v2}, LwOe;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    iget-object v4, v1, LcA3;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v4, LmD3;

    .line 1624
    .line 1625
    iget-object v5, v1, LcA3;->c:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v5, LqD3;

    .line 1628
    .line 1629
    iget-boolean v6, v4, LmD3;->f:Z

    .line 1630
    .line 1631
    if-eqz v6, :cond_24

    .line 1632
    .line 1633
    iget-object v6, v5, LqD3;->Z:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 1636
    .line 1637
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    check-cast v6, LSmc;

    .line 1642
    .line 1643
    if-eqz v6, :cond_24

    .line 1644
    .line 1645
    invoke-static {v5, v2, v3, v4}, LqD3;->b(LqD3;Ljava/util/List;Ljava/util/List;LmD3;)LGOe;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    iput-object v2, v6, LSmc;->k0:LGOe;

    .line 1650
    .line 1651
    :cond_24
    check-cast v3, Ljava/lang/Iterable;

    .line 1652
    .line 1653
    iget-object v2, v1, LcA3;->b:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v2, LmD3;

    .line 1656
    .line 1657
    new-instance v4, Ljava/util/ArrayList;

    .line 1658
    .line 1659
    invoke-static {v3, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    if-eqz v3, :cond_26

    .line 1675
    .line 1676
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    check-cast v3, LBQf;

    .line 1681
    .line 1682
    iget-object v5, v2, LmD3;->a:Ljava/util/Map;

    .line 1683
    .line 1684
    invoke-virtual {v3}, LBQf;->b()Lcom/snap/modules/send_to_ranking/Subject;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v6

    .line 1688
    invoke-virtual {v6}, Lcom/snap/modules/send_to_ranking/Subject;->b()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    check-cast v5, Lgeg;

    .line 1697
    .line 1698
    if-eqz v5, :cond_25

    .line 1699
    .line 1700
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    goto :goto_1d

    .line 1704
    :cond_25
    new-instance v0, LHW;

    .line 1705
    .line 1706
    invoke-virtual {v3}, LBQf;->b()Lcom/snap/modules/send_to_ranking/Subject;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    invoke-virtual {v2}, Lcom/snap/modules/send_to_ranking/Subject;->b()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    const-string v3, "Recipient with id "

    .line 1715
    .line 1716
    const-string v4, " not found in composer list"

    .line 1717
    .line 1718
    invoke-static {v3, v2, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    throw v0

    .line 1726
    :cond_26
    return-object v4

    .line 1727
    :pswitch_18
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, LwB3;

    .line 1730
    .line 1731
    iget-object v0, v0, LwB3;->X:Lz95;

    .line 1732
    .line 1733
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    check-cast v0, LR0e;

    .line 1738
    .line 1739
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    sget-object v2, LAhg;->r0:LAhg;

    .line 1744
    .line 1745
    iget-object v3, v1, LcA3;->b:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 1748
    .line 1749
    invoke-virtual {v0, v2, v3}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    return-object v0

    .line 1757
    :pswitch_19
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, LIA3;

    .line 1760
    .line 1761
    iget-object v2, v0, LIA3;->b:LGw4;

    .line 1762
    .line 1763
    invoke-virtual {v2}, LGw4;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    check-cast v2, LHA3;

    .line 1768
    .line 1769
    invoke-interface {v2}, LHA3;->E()Ljava/util/Map;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    iget-object v3, v1, LcA3;->b:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v3, Ljava/lang/String;

    .line 1776
    .line 1777
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    check-cast v2, LGA3;

    .line 1782
    .line 1783
    if-nez v2, :cond_28

    .line 1784
    .line 1785
    sget-object v2, LCA3;->a:LCA3;

    .line 1786
    .line 1787
    sget-object v2, LCA3;->b:LREi;

    .line 1788
    .line 1789
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    check-cast v2, Ljava/util/Map;

    .line 1794
    .line 1795
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    if-eqz v2, :cond_27

    .line 1800
    .line 1801
    iget-object v2, v0, LIA3;->e:LfIe;

    .line 1802
    .line 1803
    goto :goto_1e

    .line 1804
    :cond_27
    iget-object v0, v0, LIA3;->d:LyA3;

    .line 1805
    .line 1806
    sget-object v2, LDA3;->j0:LDA3;

    .line 1807
    .line 1808
    const-string v4, "job_id"

    .line 1809
    .line 1810
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    iget-object v0, v0, LyA3;->a:LcH8;

    .line 1815
    .line 1816
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1820
    .line 1821
    const-string v2, "No ComposerJobProcessor found for job: "

    .line 1822
    .line 1823
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    throw v0

    .line 1831
    :cond_28
    :goto_1e
    return-object v2

    .line 1832
    :pswitch_1a
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, LeA3;

    .line 1835
    .line 1836
    iget-object v2, v0, LeA3;->b:LGFd;

    .line 1837
    .line 1838
    new-instance v3, LDtg;

    .line 1839
    .line 1840
    iget-object v4, v1, LcA3;->b:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v4, Ljava/lang/String;

    .line 1843
    .line 1844
    const/4 v8, 0x1

    .line 1845
    const/16 v6, 0x30

    .line 1846
    .line 1847
    const/4 v5, 0x0

    .line 1848
    const/4 v7, 0x0

    .line 1849
    invoke-direct/range {v3 .. v8}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v4, v0, LeA3;->a:Landroid/content/Context;

    .line 1853
    .line 1854
    invoke-static {v2, v4, v3}, LGFd;->f(LGFd;Landroid/content/Context;LDtg;)LGtg;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    iget-object v0, v0, LeA3;->c:LmGc;

    .line 1859
    .line 1860
    iget-object v3, v2, LQrg;->h0:LxFc;

    .line 1861
    .line 1862
    const/4 v4, 0x0

    .line 1863
    invoke-virtual {v0, v2, v3, v4}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 1864
    .line 1865
    .line 1866
    return-object v2

    .line 1867
    :pswitch_1b
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, LdA3;

    .line 1870
    .line 1871
    iget-object v2, v0, LdA3;->t:LGFd;

    .line 1872
    .line 1873
    new-instance v3, LDtg;

    .line 1874
    .line 1875
    iget-object v4, v1, LcA3;->b:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v4, Ljava/lang/String;

    .line 1878
    .line 1879
    const/4 v8, 0x1

    .line 1880
    const/16 v6, 0x30

    .line 1881
    .line 1882
    const/4 v5, 0x0

    .line 1883
    const/4 v7, 0x0

    .line 1884
    invoke-direct/range {v3 .. v8}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v4, v0, LdA3;->b:Landroid/app/Activity;

    .line 1888
    .line 1889
    invoke-static {v2, v4, v3}, LGFd;->f(LGFd;Landroid/content/Context;LDtg;)LGtg;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    iget-object v0, v0, LdA3;->X:LmGc;

    .line 1894
    .line 1895
    iget-object v3, v2, LQrg;->h0:LxFc;

    .line 1896
    .line 1897
    const/4 v4, 0x0

    .line 1898
    invoke-virtual {v0, v2, v3, v4}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 1899
    .line 1900
    .line 1901
    sget-object v0, Lewj;->a:Lewj;

    .line 1902
    .line 1903
    return-object v0

    .line 1904
    :pswitch_1c
    iget-object v0, v1, LcA3;->c:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v0, LdA3;

    .line 1907
    .line 1908
    iget-object v2, v0, LdA3;->t:LGFd;

    .line 1909
    .line 1910
    new-instance v3, LDtg;

    .line 1911
    .line 1912
    iget-object v4, v1, LcA3;->b:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v4, Ljava/lang/String;

    .line 1915
    .line 1916
    const/4 v8, 0x1

    .line 1917
    const/16 v6, 0x30

    .line 1918
    .line 1919
    const/4 v5, 0x0

    .line 1920
    const/4 v7, 0x0

    .line 1921
    invoke-direct/range {v3 .. v8}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v4, v0, LdA3;->b:Landroid/app/Activity;

    .line 1925
    .line 1926
    invoke-static {v2, v4, v3}, LGFd;->f(LGFd;Landroid/content/Context;LDtg;)LGtg;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    iget-object v0, v0, LdA3;->X:LmGc;

    .line 1931
    .line 1932
    iget-object v3, v2, LQrg;->h0:LxFc;

    .line 1933
    .line 1934
    const/4 v4, 0x0

    .line 1935
    invoke-virtual {v0, v2, v3, v4}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 1936
    .line 1937
    .line 1938
    sget-object v0, Lewj;->a:Lewj;

    .line 1939
    .line 1940
    return-object v0

    .line 1941
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
