.class public final LSKi;
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
    iput p1, p0, LSKi;->a:I

    iput-object p2, p0, LSKi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LGPi;LnR0;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LSKi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSKi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LSKi;->a:I

    iput-object p1, p0, LSKi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, LSKi;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, LSKi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LM8j;

    .line 15
    .line 16
    iget-object p1, p1, LM8j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LYi4;

    .line 19
    .line 20
    sget-object v0, LpYa;->Z:LpYa;

    .line 21
    .line 22
    const-string v1, "ValisLocationInitializer"

    .line 23
    .line 24
    invoke-static {v0, v0, v1}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2}, LYi4;->e(LWm0;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, p0, LSKi;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LFsj;

    .line 39
    .line 40
    iget-object p1, p1, LFsj;->b:Lq8b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lq8b;->b()LjKe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Liya;->t0:Liya;

    .line 47
    .line 48
    invoke-static {p1, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Li7j;

    .line 53
    .line 54
    iget-object p1, p0, LSKi;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lnse;

    .line 57
    .line 58
    iget-object p1, p1, Lnse;->t:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    iget-object p1, p0, LSKi;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LPpj;

    .line 66
    .line 67
    iget-object p1, p1, LPpj;->g:Lrn0;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast p1, LOFf;

    .line 71
    .line 72
    iget-object v0, p0, LSKi;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lohc;

    .line 75
    .line 76
    iget-object v0, v0, Lohc;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    iget-object p1, p0, LSKi;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lklj;

    .line 89
    .line 90
    iget-object v0, p1, Lklj;->i:LaD4;

    .line 91
    .line 92
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LTqc;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LTqc;->F(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lklj;->k:LaD4;

    .line 102
    .line 103
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LDNh;

    .line 108
    .line 109
    iget-object v3, p1, Lklj;->h:Lcom/snap/mushroom/app/MushroomApplication;

    .line 110
    .line 111
    const v4, 0x7f133911

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v5, 0x7f13391e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const v6, 0x7f133917

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v9, p1, Lklj;->l:LcSa;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v6, LO76;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    iget-object v7, v0, LDNh;->a:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v8, v0, LDNh;->b:LTqc;

    .line 144
    .line 145
    const/16 v12, 0xe8

    .line 146
    .line 147
    invoke-direct/range {v6 .. v12}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v6, LO76;->j:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v5, v6, LO76;->k:Ljava/lang/CharSequence;

    .line 153
    .line 154
    sget-object p1, LCNh;->b:LCNh;

    .line 155
    .line 156
    const/16 v4, 0x8

    .line 157
    .line 158
    invoke-static {v6, v3, p1, v2, v4}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, LO76;->b()LP76;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v2, p1, LP76;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 166
    .line 167
    iget-object v3, v0, LDNh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, LDNh;->b:LTqc;

    .line 173
    .line 174
    iget-object v2, p1, LP76;->m0:Lcqc;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 181
    .line 182
    iget-object p1, p0, LSKi;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lqjj;

    .line 185
    .line 186
    iget-object p1, p1, Lqjj;->f:Lrn0;

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    iget-object p1, p0, LSKi;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lejj;

    .line 194
    .line 195
    iget-object v0, p1, Lejj;->a:LB73;

    .line 196
    .line 197
    check-cast v0, LOze;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p1, Lejj;->g:J

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    check-cast p1, Lwfj;

    .line 210
    .line 211
    sget-object v0, Ltij;->l:Ljava/util/Set;

    .line 212
    .line 213
    iget-object v0, p0, LSKi;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ltij;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lwfj;->a()Lzc0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Lzc0;->Z:Lzc0;

    .line 225
    .line 226
    if-ne v1, v2, :cond_0

    .line 227
    .line 228
    iget-object v0, v0, Ltij;->g:LQK4;

    .line 229
    .line 230
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LOhj;

    .line 235
    .line 236
    instance-of p1, p1, LB8i;

    .line 237
    .line 238
    sget-object v1, Loij;->X:Loij;

    .line 239
    .line 240
    invoke-virtual {v0, p1, v1}, LOhj;->d(ZLoij;)V

    .line 241
    .line 242
    .line 243
    :cond_0
    return-void

    .line 244
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 245
    .line 246
    iget-object p1, p0, LSKi;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, LMhj;

    .line 249
    .line 250
    iget-object p1, p1, LMhj;->k0:LaA8;

    .line 251
    .line 252
    sget-object v0, LGDb;->K0:LGDb;

    .line 253
    .line 254
    const-string v1, "event"

    .line 255
    .line 256
    const-string v2, "upload_finish"

    .line 257
    .line 258
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 267
    .line 268
    iget-object p1, p0, LSKi;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, LyXg;

    .line 271
    .line 272
    iget-object v0, p1, LyXg;->g:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p1, p1, LyXg;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lnl3;

    .line 277
    .line 278
    check-cast p1, Lpl3;

    .line 279
    .line 280
    iget-object p1, p1, Lpl3;->d:Lc41;

    .line 281
    .line 282
    invoke-virtual {p1}, Lc41;->a()LaA8;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object v0, Lml3;->s0:Lml3;

    .line 287
    .line 288
    const-string v1, "error"

    .line 289
    .line 290
    const-string v2, "image"

    .line 291
    .line 292
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_a
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 301
    .line 302
    new-instance p1, Ltcj;

    .line 303
    .line 304
    iget-object v0, p0, LSKi;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lire;

    .line 307
    .line 308
    iget-object v1, v0, Lire;->t:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Leg3;

    .line 311
    .line 312
    invoke-direct {p1, v1}, Ltcj;-><init>(Leg3;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Lire;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LXog;

    .line 318
    .line 319
    iget-object v0, v0, LXog;->c:LWog;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, LWog;->a(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 326
    .line 327
    iget-object p1, p0, LSKi;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lyaj;

    .line 330
    .line 331
    invoke-static {p1}, Lyaj;->a(Lyaj;)Liaj;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object p1, p1, Liaj;->a:LC05;

    .line 336
    .line 337
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, LaA8;

    .line 342
    .line 343
    sget-object v0, Lj40;->c:Lj40;

    .line 344
    .line 345
    const-string v1, "success"

    .line 346
    .line 347
    invoke-static {v0, v1, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 356
    .line 357
    iget-object p1, p0, LSKi;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Ly9j;

    .line 360
    .line 361
    iget-object p1, p1, Ly9j;->f:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lrn0;

    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 371
    .line 372
    iget-object p1, p0, LSKi;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, La9j;

    .line 375
    .line 376
    iget-object p1, p1, La9j;->k:Lrn0;

    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 380
    .line 381
    instance-of v4, p1, LUvd;

    .line 382
    .line 383
    iget-object v5, p0, LSKi;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, Lo6j;

    .line 386
    .line 387
    if-eqz v4, :cond_2

    .line 388
    .line 389
    iget-object p1, v5, Lo6j;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 390
    .line 391
    const v4, 0x7f1335b1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const v4, 0x7f060208

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const/16 v6, 0x1c

    .line 406
    .line 407
    and-int/2addr v0, v6

    .line 408
    if-eqz v0, :cond_1

    .line 409
    .line 410
    move-object v4, v1

    .line 411
    :cond_1
    sget v0, LCDc;->a:I

    .line 412
    .line 413
    new-instance v0, LzDc;

    .line 414
    .line 415
    invoke-direct {v0}, LzDc;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object p1, v0, LzDc;->e:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v1, v0, LzDc;->f:Ljava/lang/Integer;

    .line 421
    .line 422
    iput-object v4, v0, LzDc;->m:Ljava/lang/Integer;

    .line 423
    .line 424
    iput-object v1, v0, LzDc;->g:Ljava/lang/Integer;

    .line 425
    .line 426
    const-wide/16 v6, 0xbb8

    .line 427
    .line 428
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v0, LzDc;->z:Ljava/lang/Long;

    .line 433
    .line 434
    const-string v1, "STATUS_BAR"

    .line 435
    .line 436
    iput-object v1, v0, LzDc;->y:Ljava/lang/String;

    .line 437
    .line 438
    iput-boolean v2, v0, LzDc;->B:Z

    .line 439
    .line 440
    iput-boolean v3, v0, LzDc;->A:Z

    .line 441
    .line 442
    sget-object v1, Luz2;->e0:Luz2;

    .line 443
    .line 444
    iput-object v1, v0, LzDc;->w:Luz2;

    .line 445
    .line 446
    iput-object p1, v0, LzDc;->b:Ljava/lang/String;

    .line 447
    .line 448
    sget-object p1, LdHc;->K:LcHc;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object p1, LcHc;->o:LgHh;

    .line 454
    .line 455
    iput-object p1, v0, LzDc;->K:LdHc;

    .line 456
    .line 457
    invoke-virtual {v0}, LzDc;->a()LBDc;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iget-object v0, v5, Lo6j;->t:LZDc;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, LZDc;->b(LBDc;)V

    .line 464
    .line 465
    .line 466
    goto :goto_0

    .line 467
    :cond_2
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    if-eqz v0, :cond_3

    .line 470
    .line 471
    invoke-virtual {v5}, Lo6j;->j()V

    .line 472
    .line 473
    .line 474
    :goto_0
    return-void

    .line 475
    :cond_3
    throw p1

    .line 476
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 477
    .line 478
    iget-object p1, p0, LSKi;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, LkWh;

    .line 481
    .line 482
    iget-object v0, p1, LkWh;->Y:LTqc;

    .line 483
    .line 484
    iget-object p1, p1, LkWh;->X:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Ls6j;

    .line 487
    .line 488
    if-eqz p1, :cond_4

    .line 489
    .line 490
    iget-object p1, p1, Ls6j;->a:Ljava/lang/Enum;

    .line 491
    .line 492
    invoke-interface {p1}, LkZ8;->a()LcSa;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {v0, p1, v2, v2, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_4
    const-string p1, "pageModelSessionModel"

    .line 501
    .line 502
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 507
    .line 508
    iget-object p1, p0, LSKi;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Lk5j;

    .line 511
    .line 512
    iget-object p1, p1, Lk5j;->e0:Lrn0;

    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 516
    .line 517
    iget-object p1, p0, LSKi;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, La5j;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object p1, p1, La5j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 525
    .line 526
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    iget-object p1, p0, LSKi;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Lg3j;

    .line 539
    .line 540
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object p1, p1, Lg3j;->c:LU69;

    .line 545
    .line 546
    invoke-virtual {p1, v0}, LQ69;->add(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_13
    check-cast p1, LkZf;

    .line 551
    .line 552
    iget-object v4, p0, LSKi;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Lx0e;

    .line 555
    .line 556
    iget-object v5, v4, Lx0e;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v5, Le3j;

    .line 559
    .line 560
    iget-object v6, v4, Lx0e;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v6, Ljava/util/ArrayList;

    .line 563
    .line 564
    if-eqz v6, :cond_5

    .line 565
    .line 566
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Lhad;

    .line 571
    .line 572
    if-eqz v7, :cond_5

    .line 573
    .line 574
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v7, Ljava/lang/Long;

    .line 577
    .line 578
    goto :goto_1

    .line 579
    :cond_5
    move-object v7, v1

    .line 580
    :goto_1
    iput-object v7, v5, Le3j;->n:Ljava/lang/Long;

    .line 581
    .line 582
    const/16 v7, 0xa

    .line 583
    .line 584
    if-eqz v6, :cond_8

    .line 585
    .line 586
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-eqz v8, :cond_6

    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-static {v6, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-eqz v9, :cond_7

    .line 611
    .line 612
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    check-cast v9, Lhad;

    .line 617
    .line 618
    iget-object v10, v9, Lhad;->a:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v9, v9, Lhad;->b:Ljava/lang/Object;

    .line 621
    .line 622
    new-array v11, v0, [Ljava/lang/Object;

    .line 623
    .line 624
    aput-object v10, v11, v3

    .line 625
    .line 626
    aput-object v9, v11, v2

    .line 627
    .line 628
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_2

    .line 632
    :cond_7
    invoke-virtual {p1, v8}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    goto :goto_4

    .line 637
    :cond_8
    :goto_3
    move-object v6, v1

    .line 638
    :goto_4
    iput-object v6, v5, Le3j;->t:Ljava/lang/String;

    .line 639
    .line 640
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    iget-object v6, v4, Lx0e;->X:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v6, Ljava/lang/Double;

    .line 648
    .line 649
    if-eqz v6, :cond_9

    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 652
    .line 653
    .line 654
    move-result-wide v10

    .line 655
    mul-double v10, v10, v8

    .line 656
    .line 657
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 658
    .line 659
    .line 660
    move-result-wide v10

    .line 661
    long-to-double v10, v10

    .line 662
    div-double/2addr v10, v8

    .line 663
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    goto :goto_5

    .line 668
    :cond_9
    move-object v6, v1

    .line 669
    :goto_5
    const-string v10, "average-fps"

    .line 670
    .line 671
    invoke-static {v10, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-static {p1, v6}, Lx0e;->t(LkZf;Ljava/util/Map;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    iput-object v6, v5, Le3j;->s:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v6, v4, Lx0e;->f0:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v6, Ljava/util/List;

    .line 684
    .line 685
    if-eqz v6, :cond_a

    .line 686
    .line 687
    check-cast v6, Ljava/lang/Iterable;

    .line 688
    .line 689
    new-instance v11, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-static {v6, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_b

    .line 707
    .line 708
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 715
    .line 716
    .line 717
    move-result-wide v12

    .line 718
    mul-double v12, v12, v8

    .line 719
    .line 720
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 721
    .line 722
    .line 723
    move-result-wide v12

    .line 724
    long-to-double v12, v12

    .line 725
    div-double/2addr v12, v8

    .line 726
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_a
    move-object v11, v1

    .line 735
    :cond_b
    new-instance v6, Lhad;

    .line 736
    .line 737
    const-string v7, "throttled-fps"

    .line 738
    .line 739
    invoke-direct {v6, v7, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v7, v4, Lx0e;->Y:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v7, Ljava/lang/Double;

    .line 745
    .line 746
    if-eqz v7, :cond_c

    .line 747
    .line 748
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 749
    .line 750
    .line 751
    move-result-wide v11

    .line 752
    mul-double v11, v11, v8

    .line 753
    .line 754
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 755
    .line 756
    .line 757
    move-result-wide v11

    .line 758
    long-to-double v11, v11

    .line 759
    div-double/2addr v11, v8

    .line 760
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    :cond_c
    new-instance v7, Lhad;

    .line 765
    .line 766
    invoke-direct {v7, v10, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance v1, Lhad;

    .line 770
    .line 771
    const-string v8, "dropped"

    .line 772
    .line 773
    iget-object v9, v4, Lx0e;->Z:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v9, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-direct {v1, v8, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    new-instance v8, Lhad;

    .line 781
    .line 782
    const-string v9, "large-dropped"

    .line 783
    .line 784
    iget-object v10, v4, Lx0e;->e0:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v10, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-direct {v8, v9, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    const/4 v9, 0x4

    .line 792
    new-array v9, v9, [Lhad;

    .line 793
    .line 794
    aput-object v6, v9, v3

    .line 795
    .line 796
    aput-object v7, v9, v2

    .line 797
    .line 798
    aput-object v1, v9, v0

    .line 799
    .line 800
    const/4 v0, 0x3

    .line 801
    aput-object v8, v9, v0

    .line 802
    .line 803
    invoke-static {v9}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {p1, v0}, Lx0e;->t(LkZf;Ljava/util/Map;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    iput-object p1, v5, Le3j;->r:Ljava/lang/String;

    .line 812
    .line 813
    iget-object p1, v4, Lx0e;->t:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p1, Llc2;

    .line 816
    .line 817
    iget-object v0, v4, Lx0e;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Le3j;

    .line 820
    .line 821
    invoke-virtual {p1, v0}, Llc2;->a(LMR6;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    iget-object v0, p0, LSKi;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Ltli;

    .line 834
    .line 835
    if-nez p1, :cond_d

    .line 836
    .line 837
    iget-object p1, v0, Ltli;->X:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 840
    .line 841
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 842
    .line 843
    .line 844
    iget-object p1, v0, Ltli;->t:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 847
    .line 848
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 849
    .line 850
    .line 851
    goto :goto_7

    .line 852
    :cond_d
    iget-object p1, v0, Ltli;->t:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 855
    .line 856
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 857
    .line 858
    .line 859
    :goto_7
    return-void

    .line 860
    :pswitch_15
    check-cast p1, LgJe;

    .line 861
    .line 862
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    check-cast p1, LHq6;

    .line 867
    .line 868
    invoke-interface {p1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    new-instance v0, LCXi;

    .line 873
    .line 874
    iget-object v1, p0, LSKi;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, LrXi;

    .line 877
    .line 878
    iget-object v2, v1, LrXi;->a:Landroid/content/Context;

    .line 879
    .line 880
    invoke-direct {v0, p1, v2}, LCXi;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 884
    .line 885
    .line 886
    iget p1, v1, LrXi;->H0:I

    .line 887
    .line 888
    invoke-virtual {v0, p1}, LCXi;->a(I)V

    .line 889
    .line 890
    .line 891
    iput-object v0, v1, LrXi;->y0:LCXi;

    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    sget-object v0, Lkk1;->e0:Lbwh;

    .line 901
    .line 902
    iget-object v1, p0, LSKi;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 905
    .line 906
    invoke-virtual {v1, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_17
    check-cast p1, Lhad;

    .line 911
    .line 912
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, LiUi;

    .line 915
    .line 916
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast p1, LyQd;

    .line 919
    .line 920
    iget-object v1, p0, LSKi;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, LbUi;

    .line 923
    .line 924
    sget-object v2, LiQd;->Z:LiQd;

    .line 925
    .line 926
    sget-object v3, LcUi;->a:LWm0;

    .line 927
    .line 928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {v3}, LiQd;->g(LWm0;)Lcqc;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    iget-object v1, v1, LbUi;->d:LTqc;

    .line 936
    .line 937
    invoke-virtual {v1, v0, v2, p1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 942
    .line 943
    iget-object v0, p0, LSKi;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, LrZ;

    .line 946
    .line 947
    iget-object v2, v0, LrZ;->d:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, LkT6;

    .line 950
    .line 951
    new-instance v3, LFQ6;

    .line 952
    .line 953
    invoke-direct {v3}, LFQ6;-><init>()V

    .line 954
    .line 955
    .line 956
    const/16 v4, 0x9

    .line 957
    .line 958
    invoke-virtual {v3, v4}, LFQ6;->setMediaEngine(I)LFQ6;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    iget-object v0, v0, LrZ;->e:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, LWm0;

    .line 965
    .line 966
    invoke-interface {v2, v3, p1, v0, v1}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_19
    check-cast p1, Lm3d;

    .line 971
    .line 972
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    check-cast p1, Lc6d;

    .line 977
    .line 978
    iget-object v0, p0, LSKi;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LfQi;

    .line 981
    .line 982
    iput-object p1, v0, LfQi;->j:Lc6d;

    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_1a
    check-cast p1, LUu7;

    .line 986
    .line 987
    iget-object v0, p0, LSKi;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, LnR0;

    .line 990
    .line 991
    invoke-virtual {v0}, LnR0;->b()Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    monitor-enter v1

    .line 996
    :try_start_0
    invoke-virtual {v0}, LnR0;->b()Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    .line 1002
    .line 1003
    monitor-exit v1

    .line 1004
    return-void

    .line 1005
    :catchall_0
    move-exception v0

    .line 1006
    move-object p1, v0

    .line 1007
    monitor-exit v1

    .line 1008
    throw p1

    .line 1009
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 1010
    .line 1011
    iget-object p1, p0, LSKi;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast p1, LaNi;

    .line 1014
    .line 1015
    iget-object p1, p1, LaNi;->c:LaA8;

    .line 1016
    .line 1017
    sget-object v0, LeNi;->c:LeNi;

    .line 1018
    .line 1019
    const-string v1, "status"

    .line 1020
    .line 1021
    const-string v2, "failed"

    .line 1022
    .line 1023
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const-wide/16 v1, 0x1

    .line 1028
    .line 1029
    invoke-interface {p1, v0, v1, v2}, LaA8;->d(LqTb;J)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_1c
    check-cast p1, Lhad;

    .line 1034
    .line 1035
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LaH7;

    .line 1038
    .line 1039
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast p1, LPKi;

    .line 1042
    .line 1043
    iget-object v1, p0, LSKi;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, LTKi;

    .line 1046
    .line 1047
    iget-object v1, v1, LTKi;->a:LTqc;

    .line 1048
    .line 1049
    sget-object v2, LFkh;->i0:Lcqc;

    .line 1050
    .line 1051
    invoke-virtual {v1, v0, v2, p1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
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
