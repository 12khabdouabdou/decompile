.class public final LZwf;
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
    iput p1, p0, LZwf;->a:I

    iput-object p2, p0, LZwf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LZwf;->a:I

    iput-object p1, p0, LZwf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LZwf;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LVxf;

    .line 11
    .line 12
    iget-object p1, p1, LVxf;->a:Lr1f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr1f;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, LZwf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LuYj;

    .line 21
    .line 22
    iput-boolean p1, v0, LuYj;->X:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lznj;

    .line 26
    .line 27
    iget-object p1, p0, LZwf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LDlj;

    .line 30
    .line 31
    iput-object v2, p1, LDlj;->d:LhC6;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lm3j;

    .line 35
    .line 36
    iget-object v0, p0, LZwf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lp3j;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v1, p1, Lk3j;

    .line 44
    .line 45
    iget-object v3, v0, Lp3j;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast p1, Lk3j;

    .line 50
    .line 51
    iget-object v1, v0, Lp3j;->h:Ln3j;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lp3j;->a(Ln3j;)Lx0e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lx0e;->w()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v1, Le3j;

    .line 67
    .line 68
    invoke-direct {v1}, Le3j;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lk3j;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v1, Le3j;->m:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {p1}, Lk3j;->a()Llc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v1, Le3j;->k:Llc;

    .line 86
    .line 87
    invoke-virtual {p1}, Lk3j;->b()LsW1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v1, Le3j;->l:LsW1;

    .line 92
    .line 93
    invoke-virtual {p1}, Lk3j;->c()Landroid/graphics/Point;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 100
    .line 101
    int-to-long v3, v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v3, v2

    .line 108
    :goto_0
    iput-object v3, v1, Le3j;->p:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {p1}, Lk3j;->c()Landroid/graphics/Point;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    int-to-long v2, p1

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_2
    iput-object v2, v1, Le3j;->q:Ljava/lang/Long;

    .line 124
    .line 125
    new-instance p1, Ln3j;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ln3j;-><init>(Le3j;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lp3j;->h:Ln3j;

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_3
    instance-of v1, p1, Li3j;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    check-cast p1, Li3j;

    .line 139
    .line 140
    iget-object v1, v0, Lp3j;->h:Ln3j;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Ln3j;->a()Le3j;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p1}, Li3j;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v4, Le3j;->o:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lp3j;->a(Ln3j;)Lx0e;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lx0e;->w()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    iput-object v2, v0, Lp3j;->h:Ln3j;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    instance-of v1, p1, Ll3j;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    check-cast p1, Ll3j;

    .line 177
    .line 178
    iget-object v0, v0, Lp3j;->h:Ln3j;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, Ln3j;->g()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    new-instance v1, Lhad;

    .line 189
    .line 190
    invoke-virtual {p1}, Ll3j;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1}, Ll3j;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v1, v2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    instance-of v1, p1, Lj3j;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    check-cast p1, Lj3j;

    .line 214
    .line 215
    iget-object v0, v0, Lp3j;->h:Ln3j;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {p1}, Lj3j;->a()D

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Ln3j;->l(Ljava/lang/Double;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    instance-of v1, p1, Lh3j;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    check-cast p1, Lh3j;

    .line 236
    .line 237
    iget-object v0, v0, Lp3j;->h:Ln3j;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {p1}, Lh3j;->a()D

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Ln3j;->h(Ljava/lang/Double;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lh3j;->c()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Ln3j;->j(Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lh3j;->d()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ln3j;->k(Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lh3j;->b()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0, p1}, Ln3j;->i(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_1
    return-void

    .line 282
    :pswitch_2
    check-cast p1, Lusc;

    .line 283
    .line 284
    iget-object v0, p0, LZwf;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lpei;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Lusc;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, LKtc;

    .line 294
    .line 295
    iget-object p1, p1, LKtc;->a:Lpuc;

    .line 296
    .line 297
    iget-object p1, p1, LRpg;->f:Ljava/util/Map;

    .line 298
    .line 299
    if-eqz p1, :cond_9

    .line 300
    .line 301
    const-string v1, "__xsc_local__jcm_content_uri"

    .line 302
    .line 303
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_9

    .line 308
    .line 309
    instance-of v1, p1, Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    check-cast p1, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v0, v0, Lpei;->g:LOR5;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, LOR5;->b(Landroid/net/Uri;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    return-void

    .line 325
    :pswitch_3
    check-cast p1, Lpr2;

    .line 326
    .line 327
    iget-object v0, p0, LZwf;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljei;

    .line 330
    .line 331
    iget-object v0, v0, Ljei;->b:LBr2;

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    return-void

    .line 345
    :pswitch_4
    check-cast p1, Lm3d;

    .line 346
    .line 347
    iget-object v0, p0, LZwf;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LTai;

    .line 350
    .line 351
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v0, p1}, LTai;->a1(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, LZwf;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Ll00;

    .line 367
    .line 368
    iget-object p1, p1, Ll00;->c:Ljava/lang/Object;

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_6
    check-cast p1, Lm3d;

    .line 372
    .line 373
    iget-object v0, p0, LZwf;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LOGg;

    .line 376
    .line 377
    iget-object v0, v0, LOGg;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 384
    .line 385
    new-instance v0, LU77;

    .line 386
    .line 387
    new-instance v1, Ll87;

    .line 388
    .line 389
    sget-object v3, LRT3;->b:LRT3;

    .line 390
    .line 391
    invoke-direct {v1, v3, p1, v2}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v1, v2}, LU77;-><init>(Ll87;LsTb;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, LZwf;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lp36;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lp36;->h(LMT3;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    iget-object v0, p0, LZwf;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ldzg;

    .line 414
    .line 415
    iget-object v0, v0, Ldzg;->b:LvZ0;

    .line 416
    .line 417
    invoke-interface {v0, p1}, LvZ0;->R0(I)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 422
    .line 423
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 424
    .line 425
    iget-object v0, p0, LZwf;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LXeg;

    .line 428
    .line 429
    if-eqz p1, :cond_b

    .line 430
    .line 431
    iget-object v1, v0, LXeg;->d:LrH9;

    .line 432
    .line 433
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LaA8;

    .line 438
    .line 439
    sget-object v2, LfLa;->o1:LfLa;

    .line 440
    .line 441
    const-string v3, "error"

    .line 442
    .line 443
    const-string v4, "timeout"

    .line 444
    .line 445
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 450
    .line 451
    .line 452
    :cond_b
    iget-object v0, v0, LXeg;->e:LrH9;

    .line 453
    .line 454
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LOa1;

    .line 459
    .line 460
    new-instance v1, LRQc;

    .line 461
    .line 462
    invoke-direct {v1}, LRQc;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iput-object p1, v1, LRQc;->j:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_a
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 476
    .line 477
    iget-object p1, p0, LZwf;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, LWxf;

    .line 480
    .line 481
    iget-object v0, p1, LWxf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 482
    .line 483
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_c

    .line 488
    .line 489
    iget-object v0, p1, LWxf;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 490
    .line 491
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_c

    .line 496
    .line 497
    iget-object v0, p1, LWxf;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 498
    .line 499
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_d

    .line 504
    .line 505
    :cond_c
    sget-object v0, LLwi;->a:Lobi;

    .line 506
    .line 507
    invoke-virtual {p1}, LWxf;->e()LVxf;

    .line 508
    .line 509
    .line 510
    :cond_d
    return-void

    .line 511
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 512
    .line 513
    iget-object p1, p0, LZwf;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, LfY4;

    .line 516
    .line 517
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, LaA8;

    .line 522
    .line 523
    sget-object v0, LJS3;->r0:LJS3;

    .line 524
    .line 525
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_c
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 530
    .line 531
    iget-object p1, p0, LZwf;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, LCEh;

    .line 534
    .line 535
    invoke-virtual {p1}, LCEh;->b()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_d
    check-cast p1, Lcom/snapchat/client/content_manager/ContentManager;

    .line 540
    .line 541
    iget-object v2, p0, LZwf;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lbxf;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-object v3, v2, Lbxf;->u:Lio/reactivex/rxjava3/subjects/Subject;

    .line 549
    .line 550
    iget-object v4, v2, Lbxf;->t:LBre;

    .line 551
    .line 552
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    sget-object v5, Loxf;->a:LHHd;

    .line 561
    .line 562
    new-instance v5, LjJ0;

    .line 563
    .line 564
    iget-object v6, v2, Lbxf;->x:Lrn0;

    .line 565
    .line 566
    iget-object v7, v2, Lbxf;->d:LfY4;

    .line 567
    .line 568
    invoke-direct {v5, p1, v6, v7, v1}, LjJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    new-instance v8, LZwf;

    .line 572
    .line 573
    invoke-direct {v8, v7, v0, v6}, LZwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 577
    .line 578
    iget-object v10, v2, Lbxf;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 579
    .line 580
    invoke-virtual {v3, v5, v8, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 581
    .line 582
    .line 583
    iget-object v3, v2, Lbxf;->v:Lio/reactivex/rxjava3/subjects/Subject;

    .line 584
    .line 585
    new-instance v5, LTwf;

    .line 586
    .line 587
    const/4 v8, 0x1

    .line 588
    invoke-direct {v5, v2, v8}, LTwf;-><init>(Lbxf;I)V

    .line 589
    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-virtual {v3, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v2, v2, v3}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v3, LjJ0;

    .line 605
    .line 606
    invoke-direct {v3, p1, v6, v7, v1}, LjJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    new-instance p1, LZwf;

    .line 610
    .line 611
    invoke-direct {p1, v7, v0, v6}, LZwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v3, p1, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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
