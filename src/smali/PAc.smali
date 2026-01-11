.class public final LPAc;
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
    iput p1, p0, LPAc;->a:I

    iput-object p2, p0, LPAc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LPAc;->a:I

    iput-object p1, p0, LPAc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LPAc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LG88;

    iput-object p1, p0, LPAc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LPAc;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LyHc;

    .line 9
    .line 10
    iget-object v0, p0, LPAc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LjDi;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LyHc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LKIc;

    .line 20
    .line 21
    iget-object p1, p1, LKIc;->a:LqJc;

    .line 22
    .line 23
    iget-object p1, p1, LhLg;->f:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v1, "__xsc_local__jcm_content_uri"

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    instance-of v1, p1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v0, LjDi;->g:LMV5;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LMV5;->b(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Lbu2;

    .line 52
    .line 53
    iget-object v0, p0, LPAc;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LbDi;

    .line 56
    .line 57
    iget-object v0, v0, LbDi;->b:Lnu2;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_1
    check-cast p1, Lmid;

    .line 72
    .line 73
    iget-object v0, p0, LPAc;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Luzi;

    .line 76
    .line 77
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Luzi;->d1(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LPAc;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LS20;

    .line 93
    .line 94
    iget-object p1, p1, LS20;->c:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    iget-object p1, p0, LPAc;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LGlh;

    .line 102
    .line 103
    iget-object p1, p1, LGlh;->l0:LJp0;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, p0, LPAc;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lqu5;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Llu5;->c(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    check-cast p1, LDpd;

    .line 121
    .line 122
    iget-object p1, p0, LPAc;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, LX7h;

    .line 125
    .line 126
    iget-object p1, p1, LX7h;->h:LJp0;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    iget-object p1, p0, LPAc;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lo6h;

    .line 134
    .line 135
    iget-object p1, p1, Lo6h;->j:LJp0;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    check-cast p1, Lmid;

    .line 139
    .line 140
    iget-object v0, p0, LPAc;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lx2h;

    .line 143
    .line 144
    iget-object v0, v0, Lx2h;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    new-instance v1, LGc7;

    .line 153
    .line 154
    new-instance v2, LXc7;

    .line 155
    .line 156
    sget-object v3, LlY3;->b:LlY3;

    .line 157
    .line 158
    invoke-direct {v2, v3, p1, v0}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2, v0}, LGc7;-><init>(LXc7;LX7c;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, LPAc;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lq66;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lq66;->I(LgY3;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object v0, p0, LPAc;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LqUg;

    .line 181
    .line 182
    iget-object v0, v0, LqUg;->b:Lg31;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Lg31;->Q0(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 191
    .line 192
    iget-object v0, p0, LPAc;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LNzg;

    .line 195
    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    iget-object v1, v0, LNzg;->d:LQS9;

    .line 199
    .line 200
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LcH8;

    .line 205
    .line 206
    sget-object v2, LMXa;->o1:LMXa;

    .line 207
    .line 208
    const-string v3, "error"

    .line 209
    .line 210
    const-string v4, "timeout"

    .line 211
    .line 212
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-object v0, v0, LNzg;->e:LQS9;

    .line 220
    .line 221
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lbe1;

    .line 226
    .line 227
    new-instance v1, LE5d;

    .line 228
    .line 229
    invoke-direct {v1}, LE5d;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, v1, LE5d;->p0:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_b
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    iget-object p1, p0, LPAc;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, LeRf;

    .line 247
    .line 248
    iget-object v0, p1, LeRf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 249
    .line 250
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->i1()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    iget-object v0, p1, LeRf;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 257
    .line 258
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->i1()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    iget-object v0, p1, LeRf;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 265
    .line 266
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->i1()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_4

    .line 271
    .line 272
    :cond_3
    sget-object v0, LOVi;->a:LiAi;

    .line 273
    .line 274
    invoke-virtual {p1}, LeRf;->e()LdRf;

    .line 275
    .line 276
    .line 277
    :cond_4
    return-void

    .line 278
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 279
    .line 280
    iget-object p1, p0, LPAc;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lq25;

    .line 283
    .line 284
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, LcH8;

    .line 289
    .line 290
    sget-object v0, LQW3;->r0:LQW3;

    .line 291
    .line 292
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_d
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 297
    .line 298
    iget-object p1, p0, LPAc;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, LQ2i;

    .line 301
    .line 302
    invoke-virtual {p1}, LQ2i;->b()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iget-object v0, p0, LPAc;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LCHe;

    .line 315
    .line 316
    iput-boolean p1, v0, LCHe;->a:Z

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, LPAc;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, LEle;

    .line 327
    .line 328
    iget-object p1, p1, LEle;->b:LJp0;

    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_10
    check-cast p1, Lmid;

    .line 332
    .line 333
    invoke-virtual {p1}, Lmid;->d()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_5

    .line 338
    .line 339
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, LNpc;

    .line 344
    .line 345
    iget-object v0, p0, LPAc;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LFee;

    .line 348
    .line 349
    new-instance v1, Looc;

    .line 350
    .line 351
    iget-wide v2, p1, LNpc;->a:J

    .line 352
    .line 353
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v3, p1, LNpc;->f:[B

    .line 358
    .line 359
    iget v4, p1, LNpc;->e:I

    .line 360
    .line 361
    int-to-long v4, v4

    .line 362
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v5, p1, LNpc;->b:Landroid/net/Uri;

    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v6, p1, LNpc;->g:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v7, p1, LNpc;->h:Lsod;

    .line 375
    .line 376
    iget-object v11, p1, LNpc;->k:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v12, p1, LNpc;->l:Ljava/lang/String;

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    const/16 v13, 0x1c0

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    invoke-direct/range {v1 .. v13}, Looc;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsod;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    iput-object v1, v0, LFee;->Y:Looc;

    .line 389
    .line 390
    iget-object v0, p0, LPAc;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LFee;

    .line 393
    .line 394
    invoke-static {p1}, LOpc;->a(LNpc;)LuWh;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iput-object p1, v0, LFee;->X:LuWh;

    .line 399
    .line 400
    iget-object p1, p0, LPAc;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, LFee;

    .line 403
    .line 404
    iget-object p1, p1, LFee;->t:LJp0;

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_5
    iget-object p1, p0, LPAc;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, LFee;

    .line 410
    .line 411
    iput-object v0, p1, LFee;->Y:Looc;

    .line 412
    .line 413
    iget-object p1, p0, LPAc;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, LFee;

    .line 416
    .line 417
    iput-object v0, p1, LFee;->X:LuWh;

    .line 418
    .line 419
    iget-object p1, p0, LPAc;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, LFee;

    .line 422
    .line 423
    iget-object p1, p1, LFee;->t:LJp0;

    .line 424
    .line 425
    :goto_0
    return-void

    .line 426
    :pswitch_11
    check-cast p1, LDpd;

    .line 427
    .line 428
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LbSh;

    .line 431
    .line 432
    iget-object v1, p0, LPAc;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, La3e;

    .line 435
    .line 436
    iput-object v0, v1, La3e;->b:LbSh;

    .line 437
    .line 438
    sget-object v0, LzDj;->a:LzDj;

    .line 439
    .line 440
    iget-object v2, p1, LDpd;->b:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_6

    .line 447
    .line 448
    iget-object v0, v1, La3e;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 449
    .line 450
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_6
    return-void

    .line 454
    :pswitch_12
    check-cast p1, Lxej;

    .line 455
    .line 456
    iget-object p1, p0, LPAc;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Lh1e;

    .line 459
    .line 460
    iget-object v0, p1, Lh1e;->j:Llqk;

    .line 461
    .line 462
    iget-object v0, v0, Llqk;->t:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lh1e;

    .line 465
    .line 466
    invoke-static {v0}, Lh1e;->a(Lh1e;)LDLd;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, LVh5;->i()V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lj1e;->values()[Lj1e;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    array-length v2, v0

    .line 478
    const/4 v3, 0x0

    .line 479
    :goto_1
    if-ge v3, v2, :cond_7

    .line 480
    .line 481
    aget-object v4, v0, v3

    .line 482
    .line 483
    iget-object v5, p1, Lh1e;->a:LV0e;

    .line 484
    .line 485
    iget-object v6, p1, Lh1e;->j:Llqk;

    .line 486
    .line 487
    invoke-virtual {v6, v4}, Llqk;->H(Lj1e;)Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v5, v6, v4}, LV0e;->e(Ljava/util/LinkedHashMap;Lj1e;)V

    .line 492
    .line 493
    .line 494
    add-int/2addr v3, v1

    .line 495
    goto :goto_1

    .line 496
    :cond_7
    iget-object p1, p1, Lh1e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 497
    .line 498
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 503
    .line 504
    iget-object v0, p0, LPAc;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LrUc;

    .line 507
    .line 508
    invoke-virtual {v0, p1}, LrUc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 513
    .line 514
    iget-object v0, p0, LPAc;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LqUc;

    .line 517
    .line 518
    invoke-virtual {v0, p1}, LqUc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 523
    .line 524
    iget-object v0, p0, LPAc;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LpUc;

    .line 527
    .line 528
    invoke-virtual {v0, p1}, LpUc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_16
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 533
    .line 534
    iget-object v0, p0, LPAc;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LZQc;

    .line 537
    .line 538
    iget-object v0, v0, LZQc;->b:LDBe;

    .line 539
    .line 540
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LNFi;

    .line 545
    .line 546
    invoke-virtual {v0, p1}, LNFi;->b(Lkotlin/jvm/functions/Function1;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 551
    .line 552
    iget-object v0, p0, LPAc;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LKMc;

    .line 555
    .line 556
    iget-object v0, v0, LKMc;->e0:LYK4;

    .line 557
    .line 558
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lh02;

    .line 563
    .line 564
    sget-object v2, LUZ1;->X:LUZ1;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {v0, v2, v1, p1}, Lh02;->d(LUZ1;ILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_18
    check-cast p1, LNFc;

    .line 575
    .line 576
    iget-object p1, p0, LPAc;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p1, LpMc;

    .line 579
    .line 580
    iget-object v1, p1, LpMc;->b:LOFc;

    .line 581
    .line 582
    check-cast v1, LQFc;

    .line 583
    .line 584
    invoke-virtual {v1}, LQFc;->b()LNFc;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_8

    .line 589
    .line 590
    iget-object v1, v1, LNFc;->d:Ljava/lang/Integer;

    .line 591
    .line 592
    if-eqz v1, :cond_8

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    iget-object v2, p1, LpMc;->a:Landroid/app/Activity;

    .line 599
    .line 600
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    goto :goto_2

    .line 605
    :cond_8
    move-object v1, v0

    .line 606
    :goto_2
    iget-object v2, p1, LpMc;->c:Ljava/util/LinkedHashMap;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_d

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Ljava/util/Map$Entry;

    .line 627
    .line 628
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, LL4b;

    .line 633
    .line 634
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Landroid/view/View;

    .line 639
    .line 640
    invoke-virtual {p1}, LpMc;->a()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    instance-of v5, v3, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 645
    .line 646
    if-eqz v5, :cond_a

    .line 647
    .line 648
    move-object v6, v3

    .line 649
    check-cast v6, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 650
    .line 651
    goto :goto_4

    .line 652
    :cond_a
    move-object v6, v0

    .line 653
    :goto_4
    if-eqz v6, :cond_b

    .line 654
    .line 655
    iget v7, v6, Lcom/snap/ui/view/notification/SnapNotificationBadge;->i0:I

    .line 656
    .line 657
    if-eq v4, v7, :cond_b

    .line 658
    .line 659
    iput v4, v6, Lcom/snap/ui/view/notification/SnapNotificationBadge;->i0:I

    .line 660
    .line 661
    invoke-virtual {v6}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h()V

    .line 662
    .line 663
    .line 664
    :cond_b
    if-eqz v5, :cond_c

    .line 665
    .line 666
    check-cast v3, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_c
    move-object v3, v0

    .line 670
    :goto_5
    if-eqz v3, :cond_9

    .line 671
    .line 672
    iget-object v4, v3, Lcom/snap/ui/view/notification/SnapNotificationBadge;->j0:Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-nez v4, :cond_9

    .line 679
    .line 680
    iput-object v1, v3, Lcom/snap/ui/view/notification/SnapNotificationBadge;->j0:Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    invoke-virtual {v3}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->d()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->g()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h()V

    .line 689
    .line 690
    .line 691
    goto :goto_3

    .line 692
    :cond_d
    return-void

    .line 693
    :pswitch_19
    check-cast p1, LyHc;

    .line 694
    .line 695
    iget-object v0, p0, LPAc;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LG88;

    .line 698
    .line 699
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 704
    .line 705
    iget-object p1, p0, LPAc;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, LyBc;

    .line 708
    .line 709
    iget-object p1, p1, LyBc;->e:LJp0;

    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_1b
    check-cast p1, Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;

    .line 713
    .line 714
    iget-object p1, p0, LPAc;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, LDBe;

    .line 717
    .line 718
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_1c
    check-cast p1, Ld93;

    .line 723
    .line 724
    iget-object v0, p0, LPAc;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LQAc;

    .line 727
    .line 728
    iget-object v2, v0, LQAc;->c:LnJe;

    .line 729
    .line 730
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    new-instance v3, Lqf;

    .line 735
    .line 736
    const/16 v4, 0x10

    .line 737
    .line 738
    invoke-direct {v3, p1, v4, v0}, Lqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 742
    .line 743
    .line 744
    iget-object p1, p0, LPAc;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p1, LQAc;

    .line 747
    .line 748
    iput-boolean v1, p1, LQAc;->g:Z

    .line 749
    .line 750
    return-void

    .line 751
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
