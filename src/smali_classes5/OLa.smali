.class public final LOLa;
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
    iput p1, p0, LOLa;->a:I

    iput-object p2, p0, LOLa;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LOLa;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, p0, LOLa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LZib;

    .line 14
    .line 15
    iget-object p1, p1, LZib;->j:LJp0;

    .line 16
    .line 17
    sget-object p1, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LFT;

    .line 21
    .line 22
    iget-object v0, p0, LOLa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LIib;

    .line 25
    .line 26
    iget-object v0, v0, LIib;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v2, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, LFT;

    .line 35
    .line 36
    iget-object v3, p0, LOLa;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LhF9;

    .line 39
    .line 40
    iget-object v3, v3, LhF9;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v5, v2, 0x1

    .line 61
    .line 62
    if-ltz v2, :cond_0

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, v2, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move v2, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, LFT;

    .line 79
    .line 80
    iget-object v0, p0, LOLa;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LIib;

    .line 83
    .line 84
    iget-object v0, v0, LIib;->t:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, v2, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lewj;->a:Lewj;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    iget-object v0, p0, LOLa;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LThb;

    .line 97
    .line 98
    iget-object v0, v0, LThb;->b:LBpa;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, LBpa;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_4
    sget-object v0, Lqab;->c:Lqab;

    .line 106
    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, LOLa;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, LhWa;

    .line 112
    .line 113
    iget-object p1, p1, LhWa;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lyfb;

    .line 116
    .line 117
    invoke-virtual {p1}, Lyfb;->a()LU1f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lggb;->o0:Lggb;

    .line 122
    .line 123
    invoke-static {p1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LOLa;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, LaLa;

    .line 137
    .line 138
    new-instance v0, LcWd;

    .line 139
    .line 140
    sget-object v1, LKa;->Z:LL4b;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/16 v5, 0x18

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct/range {v0 .. v5}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, LaLa;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, LmGc;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LmGc;->G(LjFc;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lewj;->a:Lewj;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    iget-object p1, p0, LOLa;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lm6b;

    .line 165
    .line 166
    iget-object p1, p1, Lm6b;->X:LJp0;

    .line 167
    .line 168
    sget-object p1, Lewj;->a:Lewj;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_7
    move-object v1, p1

    .line 172
    check-cast v1, Landroid/content/Context;

    .line 173
    .line 174
    new-instance v0, Ln3b;

    .line 175
    .line 176
    iget-object p1, p0, LOLa;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, LA3b;

    .line 179
    .line 180
    iget-object v2, p1, LA3b;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 181
    .line 182
    iget-object v3, p1, LA3b;->b:Ljw9;

    .line 183
    .line 184
    iget-object v4, p1, LA3b;->c:LB15;

    .line 185
    .line 186
    iget-object v5, p1, LA3b;->t:LB15;

    .line 187
    .line 188
    iget-object v6, p1, LA3b;->X:LB15;

    .line 189
    .line 190
    iget-object v7, p1, LA3b;->Y:LB15;

    .line 191
    .line 192
    iget-object v8, p1, LA3b;->Z:LB15;

    .line 193
    .line 194
    iget-object v9, p1, LA3b;->e0:LB15;

    .line 195
    .line 196
    invoke-direct/range {v0 .. v9}, Ln3b;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljw9;LB15;LB15;LB15;LB15;LB15;LB15;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 201
    .line 202
    iget-object p1, p0, LOLa;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, LX2b;

    .line 205
    .line 206
    iget-object p1, p1, LX2b;->k0:LJp0;

    .line 207
    .line 208
    sget-object p1, Lewj;->a:Lewj;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_9
    check-cast p1, Lg7j;

    .line 212
    .line 213
    iget-object p1, p0, LOLa;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, LU2b;

    .line 216
    .line 217
    iget-boolean v0, p1, LU2b;->G0:Z

    .line 218
    .line 219
    sget-object v1, Lewj;->a:Lewj;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    iget-object p1, p1, LU2b;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    iget-object p1, p1, LU2b;->B0:LX2b;

    .line 230
    .line 231
    invoke-virtual {p1}, LX2b;->c3()V

    .line 232
    .line 233
    .line 234
    :goto_1
    return-object v1

    .line 235
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 236
    .line 237
    iget-object p1, p0, LOLa;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, LmF7;

    .line 240
    .line 241
    iget-object p1, p1, LmF7;->Y:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object p1, Lewj;->a:Lewj;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_b
    check-cast p1, LFh8;

    .line 247
    .line 248
    iget-object v0, p0, LOLa;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LF2b;

    .line 251
    .line 252
    iget-object v3, v0, LF2b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LJ2b;

    .line 259
    .line 260
    if-eqz v3, :cond_4

    .line 261
    .line 262
    iget-object v3, v3, LJ2b;->a:Lyi8;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    move-object v3, v1

    .line 266
    :goto_2
    instance-of v4, v3, Lxi8;

    .line 267
    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    check-cast v3, Lxi8;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    move-object v3, v1

    .line 274
    :goto_3
    if-eqz v3, :cond_9

    .line 275
    .line 276
    iget-object v3, v3, Lxi8;->b:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v3, :cond_6

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_6
    iget-object v4, v0, LF2b;->n:Ljava/lang/ref/WeakReference;

    .line 283
    .line 284
    if-eqz v4, :cond_8

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/widget/EditText;

    .line 291
    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    invoke-static {v1}, LtJk;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_7

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    new-instance v4, LG2b;

    .line 314
    .line 315
    invoke-direct {v4}, LG2b;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v5, v0, LF2b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    .line 320
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v4, LG2b;->b:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    int-to-long v2, v2

    .line 335
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v4, LG2b;->c:Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    int-to-long v1, v1

    .line 346
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v4, LG2b;->d:Ljava/lang/Long;

    .line 351
    .line 352
    iget-object v1, v0, LF2b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 353
    .line 354
    const-wide/16 v2, 0x0

    .line 355
    .line 356
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v4, LG2b;->e:Ljava/lang/Long;

    .line 365
    .line 366
    iget-object v0, v0, LF2b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 367
    .line 368
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v4, LG2b;->f:Ljava/lang/Long;

    .line 377
    .line 378
    new-instance v0, LG2b;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v1, v4, LG2b;->b:Ljava/lang/Boolean;

    .line 384
    .line 385
    iput-object v1, v0, LG2b;->b:Ljava/lang/Boolean;

    .line 386
    .line 387
    iget-object v1, v4, LG2b;->c:Ljava/lang/Long;

    .line 388
    .line 389
    iput-object v1, v0, LG2b;->c:Ljava/lang/Long;

    .line 390
    .line 391
    iget-object v1, v4, LG2b;->d:Ljava/lang/Long;

    .line 392
    .line 393
    iput-object v1, v0, LG2b;->d:Ljava/lang/Long;

    .line 394
    .line 395
    iget-object v1, v4, LG2b;->e:Ljava/lang/Long;

    .line 396
    .line 397
    iput-object v1, v0, LG2b;->e:Ljava/lang/Long;

    .line 398
    .line 399
    iget-object v1, v4, LG2b;->f:Ljava/lang/Long;

    .line 400
    .line 401
    iput-object v1, v0, LG2b;->f:Ljava/lang/Long;

    .line 402
    .line 403
    iget-object v1, v4, LG2b;->g:Ljava/lang/Long;

    .line 404
    .line 405
    iput-object v1, v0, LG2b;->g:Ljava/lang/Long;

    .line 406
    .line 407
    iput-object v0, p1, LFh8;->C0:LG2b;

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_8
    const-string p1, "editText"

    .line 411
    .line 412
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_9
    :goto_4
    sget-object p1, Lewj;->a:Lewj;

    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_c
    check-cast p1, LIZa;

    .line 420
    .line 421
    iget-object v0, p0, LOLa;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LOZa;

    .line 424
    .line 425
    iget-object v0, v0, LOZa;->b:LJcd;

    .line 426
    .line 427
    iget-object p1, p1, LIZa;->a:LJcd;

    .line 428
    .line 429
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 439
    .line 440
    iget-object v1, p0, LOLa;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LvYa;

    .line 443
    .line 444
    iput-object p1, v1, LvYa;->o0:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v1}, LvYa;->p3()V

    .line 447
    .line 448
    .line 449
    iget-object p1, v1, LvYa;->g0:LQS9;

    .line 450
    .line 451
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, LjWa;

    .line 456
    .line 457
    sget-object v3, LGr3;->h0:LGr3;

    .line 458
    .line 459
    invoke-virtual {p1, v0, v3}, LjWa;->Q0(ZLGr3;)V

    .line 460
    .line 461
    .line 462
    sget-object p1, Lw99;->e0:Lw99;

    .line 463
    .line 464
    invoke-virtual {v1, p1}, LvYa;->n3(Lw99;)V

    .line 465
    .line 466
    .line 467
    sget p1, Lqdh;->b:I

    .line 468
    .line 469
    iget-object p1, v1, LvYa;->H0:Lnp0;

    .line 470
    .line 471
    iget-object v0, v1, LvYa;->e0:Landroid/content/Context;

    .line 472
    .line 473
    const v1, 0x7f133d85

    .line 474
    .line 475
    .line 476
    invoke-static {v0, p1, v1, v2}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lqdh;->show()V

    .line 481
    .line 482
    .line 483
    sget-object p1, Lewj;->a:Lewj;

    .line 484
    .line 485
    return-object p1

    .line 486
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 487
    .line 488
    iget-object p1, p0, LOLa;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, LcYa;

    .line 491
    .line 492
    iget-object p1, p1, LcYa;->g:LJp0;

    .line 493
    .line 494
    sget-object p1, Lewj;->a:Lewj;

    .line 495
    .line 496
    return-object p1

    .line 497
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 498
    .line 499
    iget-object p1, p0, LOLa;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, LOUa;

    .line 502
    .line 503
    iget-object v1, p1, LrP0;->t:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, LRUa;

    .line 506
    .line 507
    if-eqz v1, :cond_a

    .line 508
    .line 509
    invoke-virtual {p1, v0}, LOUa;->l3(I)V

    .line 510
    .line 511
    .line 512
    :cond_a
    sget-object p1, Lewj;->a:Lewj;

    .line 513
    .line 514
    return-object p1

    .line 515
    :pswitch_10
    check-cast p1, Lu39;

    .line 516
    .line 517
    iget-object v0, p0, LOLa;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LpNa;

    .line 520
    .line 521
    invoke-interface {p1, v0}, Lu39;->C(LpNa;)V

    .line 522
    .line 523
    .line 524
    sget-object p1, Lewj;->a:Lewj;

    .line 525
    .line 526
    return-object p1

    .line 527
    :pswitch_11
    check-cast p1, Lu39;

    .line 528
    .line 529
    const-string v0, "geofence-set-fail"

    .line 530
    .line 531
    iget-object v1, p0, LOLa;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, LcX6;

    .line 534
    .line 535
    invoke-interface {p1, v1, v2, v0}, Lu39;->r(LcX6;ZLjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sget-object p1, Lewj;->a:Lewj;

    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_12
    check-cast p1, Landroid/content/Intent;

    .line 542
    .line 543
    iget-object v0, p0, LOLa;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LcPa;

    .line 546
    .line 547
    sget-object v1, Lu76;->b:Lu76;

    .line 548
    .line 549
    iget-object v0, v0, LcPa;->b:Lwe2;

    .line 550
    .line 551
    iget-object v0, v0, Lwe2;->d:Ldf2;

    .line 552
    .line 553
    new-instance v1, Landroid/net/Uri$Builder;

    .line 554
    .line 555
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v2, "snapchat"

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v2, "lockscreen-mode"

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v2, "CAMERA"

    .line 571
    .line 572
    const-string v3, "destination_page"

    .line 573
    .line 574
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/4 v2, 0x7

    .line 579
    invoke-static {v2}, LNW1;->o(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v3, "camera_tool"

    .line 584
    .line 585
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 586
    .line 587
    .line 588
    if-eqz v0, :cond_b

    .line 589
    .line 590
    const-string v2, "camera_type"

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 597
    .line 598
    .line 599
    :cond_b
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    return-object p1

    .line 607
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 608
    .line 609
    iget-object p1, p0, LOLa;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;

    .line 612
    .line 613
    iget-object v0, p1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->b1:LJp0;

    .line 614
    .line 615
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {p1, v0}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->V1(Ljava/lang/Boolean;)V

    .line 618
    .line 619
    .line 620
    sget-object p1, Lewj;->a:Lewj;

    .line 621
    .line 622
    return-object p1

    .line 623
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 624
    .line 625
    iget-object p1, p0, LOLa;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, LpSc;

    .line 628
    .line 629
    iget-object p1, p1, LpSc;->j:LFe5;

    .line 630
    .line 631
    const-class v0, Ljava/lang/ref/WeakReference;

    .line 632
    .line 633
    invoke-virtual {p1, v0}, LFe5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 638
    .line 639
    if-eqz p1, :cond_c

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, LpOa;

    .line 646
    .line 647
    if-eqz p1, :cond_c

    .line 648
    .line 649
    iget-object p1, p1, LpOa;->a:LyMa;

    .line 650
    .line 651
    invoke-virtual {p1}, LyMa;->d()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    :cond_c
    sget-object p1, Lewj;->a:Lewj;

    .line 655
    .line 656
    return-object p1

    .line 657
    :pswitch_15
    check-cast p1, LMNa;

    .line 658
    .line 659
    iget-object v0, p0, LOLa;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LQ26;

    .line 662
    .line 663
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LAOa;

    .line 668
    .line 669
    invoke-virtual {v0, p1}, LAOa;->b(LMNa;)V

    .line 670
    .line 671
    .line 672
    sget-object p1, Lewj;->a:Lewj;

    .line 673
    .line 674
    return-object p1

    .line 675
    :pswitch_16
    check-cast p1, LEZh;

    .line 676
    .line 677
    new-instance v0, LlXj;

    .line 678
    .line 679
    new-instance v2, LhXj;

    .line 680
    .line 681
    iget-object p1, p1, LEZh;->a:LAUj;

    .line 682
    .line 683
    invoke-direct {v2, p1}, LhXj;-><init>(LAUj;)V

    .line 684
    .line 685
    .line 686
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 687
    .line 688
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-direct {v0, v2, p1}, LlXj;-><init>(LhXj;LcUh;)V

    .line 693
    .line 694
    .line 695
    iget-object p1, p0, LOLa;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p1, LdNa;

    .line 698
    .line 699
    new-instance v2, LBYh;

    .line 700
    .line 701
    invoke-direct {v2, v0, v1}, LBYh;-><init>(LRVh;Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    iget-object p1, p1, LdNa;->a:LfYh;

    .line 705
    .line 706
    invoke-virtual {p1, v2}, LfYh;->onClick(LBYh;)V

    .line 707
    .line 708
    .line 709
    sget-object p1, Lewj;->a:Lewj;

    .line 710
    .line 711
    return-object p1

    .line 712
    :pswitch_17
    check-cast p1, LUR;

    .line 713
    .line 714
    invoke-virtual {p1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget-object v3, p0, LOLa;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, LMMa;

    .line 721
    .line 722
    iget-object v4, v3, LMMa;->b:LU10;

    .line 723
    .line 724
    iget-object v4, v4, LU10;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v4, Lcr7;

    .line 727
    .line 728
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v4, v0}, Lcr7;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const/4 v4, 0x2

    .line 737
    invoke-virtual {p1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const/4 v5, 0x3

    .line 742
    invoke-virtual {p1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    if-eqz p1, :cond_d

    .line 747
    .line 748
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 749
    .line 750
    .line 751
    move-result-wide v5

    .line 752
    iget-object p1, v3, LMMa;->b:LU10;

    .line 753
    .line 754
    iget-object p1, p1, LU10;->X:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p1, Lgx9;

    .line 757
    .line 758
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {p1, v1}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    move-object v1, p1

    .line 767
    check-cast v1, LfT7;

    .line 768
    .line 769
    :cond_d
    check-cast v0, LsPj;

    .line 770
    .line 771
    new-instance p1, Lbs8;

    .line 772
    .line 773
    invoke-direct {p1, v2, v0, v4, v1}, Lbs8;-><init>(Ljava/lang/String;LsPj;Ljava/lang/String;LfT7;)V

    .line 774
    .line 775
    .line 776
    return-object p1

    .line 777
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 778
    .line 779
    iget-object p1, p0, LOLa;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p1, Luza;

    .line 782
    .line 783
    invoke-virtual {p1}, Luza;->d()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    sget-object p1, Lewj;->a:Lewj;

    .line 787
    .line 788
    return-object p1

    .line 789
    :pswitch_19
    check-cast p1, Landroid/view/View;

    .line 790
    .line 791
    iget-object p1, p0, LOLa;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p1, Lceh;

    .line 794
    .line 795
    sget-object v0, LlSj;->f0:LlSj;

    .line 796
    .line 797
    invoke-virtual {p1, v0}, Lceh;->q(LlSj;)V

    .line 798
    .line 799
    .line 800
    sget-object p1, Lewj;->a:Lewj;

    .line 801
    .line 802
    return-object p1

    .line 803
    :pswitch_1a
    check-cast p1, Landroid/view/View;

    .line 804
    .line 805
    iget-object p1, p0, LOLa;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p1, LCra;

    .line 808
    .line 809
    invoke-virtual {p1}, LCra;->d()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    sget-object p1, Lewj;->a:Lewj;

    .line 813
    .line 814
    return-object p1

    .line 815
    :pswitch_1b
    check-cast p1, Landroid/view/View;

    .line 816
    .line 817
    iget-object p1, p0, LOLa;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast p1, LMU9;

    .line 820
    .line 821
    invoke-virtual {p1}, LMU9;->d()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    sget-object p1, Lewj;->a:Lewj;

    .line 825
    .line 826
    return-object p1

    .line 827
    :pswitch_1c
    check-cast p1, Landroid/view/View;

    .line 828
    .line 829
    iget-object p1, p0, LOLa;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, LMU9;

    .line 832
    .line 833
    invoke-virtual {p1}, LMU9;->d()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    sget-object p1, Lewj;->a:Lewj;

    .line 837
    .line 838
    return-object p1

    .line 839
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
