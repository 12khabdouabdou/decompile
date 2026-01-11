.class public final LP5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW5g;


# direct methods
.method public synthetic constructor <init>(LW5g;I)V
    .locals 0

    .line 1
    iput p2, p0, LP5g;->a:I

    iput-object p1, p0, LP5g;->b:LW5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lewj;->a:Lewj;

    .line 5
    .line 6
    const-string v4, "stateMachine"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LP5g;->b:LW5g;

    .line 10
    .line 11
    iget v7, p0, LP5g;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lewj;

    .line 17
    .line 18
    iget-object p1, v6, LW5g;->E:Laqk;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Li6g;->Z:Li6g;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v3, v5}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v5

    .line 32
    :pswitch_0
    check-cast p1, LDpd;

    .line 33
    .line 34
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v6, LW5g;->E:Laqk;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object v0, LE5g;->a:LE5g;

    .line 53
    .line 54
    new-instance v1, Lg6g;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lg6g;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v5}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v5

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v6, LW5g;->E:Laqk;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object v0, LE5g;->b:LE5g;

    .line 78
    .line 79
    new-instance v2, Lg6g;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lg6g;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v2, v5}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v5

    .line 92
    :cond_4
    iget-object p1, v6, LW5g;->E:Laqk;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    sget-object v0, Lf6g;->t:Lf6g;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3, v5}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v5

    .line 106
    :pswitch_1
    iget-object p1, v6, LW5g;->E:Laqk;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    sget-object v0, Li6g;->X:Li6g;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v3, v5}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :pswitch_2
    iget-object p1, v6, LW5g;->c:LQS9;

    .line 121
    .line 122
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lmg2;

    .line 127
    .line 128
    sget-object v0, Llg2;->z0:Llg2;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lmg2;->b(Llg2;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    check-cast p1, LWod;

    .line 135
    .line 136
    iget-object p1, v6, LW5g;->E:Laqk;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    sget-object v0, Li6g;->e0:Li6g;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v3, v5}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v5

    .line 150
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    iget-object p1, v6, LW5g;->E:Laqk;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    sget-object v0, Li6g;->Y:Li6g;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v3, v5}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v5

    .line 169
    :pswitch_5
    check-cast p1, Li6g;

    .line 170
    .line 171
    iget-object v3, v6, LW5g;->E:Laqk;

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    iget-object v3, v3, Laqk;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 178
    .line 179
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    instance-of v3, v3, Ld6g;

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    iget-object v3, v6, LW5g;->r:Landroid/content/Context;

    .line 188
    .line 189
    const v4, 0x7f133192

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v4, 0x7f060266

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/16 v7, 0x1c

    .line 204
    .line 205
    and-int/2addr v0, v7

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    move-object v4, v5

    .line 209
    :cond_9
    sget v0, LqSc;->a:I

    .line 210
    .line 211
    new-instance v0, LnSc;

    .line 212
    .line 213
    invoke-direct {v0}, LnSc;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v3, v0, LnSc;->e:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v5, v0, LnSc;->f:Ljava/lang/Integer;

    .line 219
    .line 220
    iput-object v4, v0, LnSc;->o:Ljava/lang/Integer;

    .line 221
    .line 222
    iput-object v5, v0, LnSc;->g:Ljava/lang/Integer;

    .line 223
    .line 224
    const-wide/16 v4, 0xbb8

    .line 225
    .line 226
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iput-object v4, v0, LnSc;->B:Ljava/lang/Long;

    .line 231
    .line 232
    const-string v4, "STATUS_BAR"

    .line 233
    .line 234
    iput-object v4, v0, LnSc;->A:Ljava/lang/String;

    .line 235
    .line 236
    iput-boolean v1, v0, LnSc;->D:Z

    .line 237
    .line 238
    iput-boolean v2, v0, LnSc;->C:Z

    .line 239
    .line 240
    sget-object v1, LhC2;->e0:LhC2;

    .line 241
    .line 242
    iput-object v1, v0, LnSc;->y:LhC2;

    .line 243
    .line 244
    iput-object v3, v0, LnSc;->b:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v1, LFVc;->L:LEVc;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v1, LEVc;->c:LOzj;

    .line 252
    .line 253
    iput-object v1, v0, LnSc;->M:LFVc;

    .line 254
    .line 255
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, v6, LW5g;->s:LYK4;

    .line 260
    .line 261
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LMSc;

    .line 266
    .line 267
    invoke-interface {v1, v0}, LMSc;->b(LpSc;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    new-instance v0, LSTf;

    .line 271
    .line 272
    const/4 v1, 0x6

    .line 273
    invoke-direct {v0, v6, v1, p1}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6, p1, v0}, LW5g;->f(LW5g;Li6g;Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v5

    .line 284
    :pswitch_6
    check-cast p1, Lewj;

    .line 285
    .line 286
    iget-object p1, v6, LW5g;->E:Laqk;

    .line 287
    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    sget-object v0, Lf6g;->Z:Lf6g;

    .line 291
    .line 292
    invoke-virtual {p1, v0, v3, v5}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v5

    .line 300
    :pswitch_7
    check-cast p1, Lf6g;

    .line 301
    .line 302
    iget-object v0, v6, LW5g;->E:Laqk;

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-virtual {v0, p1, v3, v5}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_d
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v5

    .line 314
    :pswitch_8
    check-cast p1, Le6g;

    .line 315
    .line 316
    instance-of v2, p1, Lb6g;

    .line 317
    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    iget-object p1, v6, LW5g;->v:Ldzg;

    .line 321
    .line 322
    iput v0, p1, Ldzg;->p:I

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_e
    instance-of p1, p1, Lc6g;

    .line 326
    .line 327
    if-eqz p1, :cond_f

    .line 328
    .line 329
    iget-object p1, v6, LW5g;->v:Ldzg;

    .line 330
    .line 331
    iput v1, p1, Ldzg;->p:I

    .line 332
    .line 333
    :cond_f
    :goto_1
    return-void

    .line 334
    :pswitch_9
    check-cast p1, LA5g;

    .line 335
    .line 336
    invoke-virtual {v6}, LW5g;->g()LC5g;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget v1, p1, LA5g;->a:I

    .line 341
    .line 342
    iget p1, p1, LA5g;->b:I

    .line 343
    .line 344
    add-int/2addr v1, p1

    .line 345
    invoke-interface {v0, v1}, LC5g;->a(I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object p1, v6, LW5g;->v:Ldzg;

    .line 355
    .line 356
    iget p1, p1, Ldzg;->p:I

    .line 357
    .line 358
    invoke-static {p1}, LzHa;->L(I)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_12

    .line 363
    .line 364
    if-eq p1, v1, :cond_10

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_10
    iget-object p1, v6, LW5g;->E:Laqk;

    .line 368
    .line 369
    if-eqz p1, :cond_11

    .line 370
    .line 371
    sget-object v0, Lf6g;->Y:Lf6g;

    .line 372
    .line 373
    invoke-virtual {p1, v0, v3, v5}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_11
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v5

    .line 381
    :cond_12
    iget-object p1, v6, LW5g;->E:Laqk;

    .line 382
    .line 383
    if-eqz p1, :cond_13

    .line 384
    .line 385
    sget-object v0, Lf6g;->X:Lf6g;

    .line 386
    .line 387
    invoke-virtual {p1, v0, v3, v5}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 388
    .line 389
    .line 390
    :goto_2
    return-void

    .line 391
    :cond_13
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v5

    .line 395
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_14

    .line 402
    .line 403
    sget-object v0, LO5g;->b:LO5g;

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_14
    sget-object v0, LO5g;->c:LO5g;

    .line 407
    .line 408
    :goto_3
    iget-object v1, v6, LW5g;->c:LQS9;

    .line 409
    .line 410
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lmg2;

    .line 415
    .line 416
    iget-object v0, v0, LO5g;->a:Llg2;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lmg2;->b(Llg2;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lg42;->l0:Lg42;

    .line 422
    .line 423
    iget-object v1, v6, LW5g;->a:LLX6;

    .line 424
    .line 425
    invoke-virtual {v1, v0, p1}, LLX6;->g(Lg42;Z)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_c
    check-cast p1, LZ5g;

    .line 430
    .line 431
    iget-object p1, v6, LW5g;->E:Laqk;

    .line 432
    .line 433
    if-eqz p1, :cond_15

    .line 434
    .line 435
    sget-object v0, Lf6g;->c:Lf6g;

    .line 436
    .line 437
    invoke-virtual {p1, v0, v3, v5}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_15
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v5

    .line 445
    :pswitch_d
    check-cast p1, Lewj;

    .line 446
    .line 447
    invoke-static {v6}, LW5g;->d(LW5g;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_e
    check-cast p1, Lewj;

    .line 452
    .line 453
    invoke-static {v6}, LW5g;->d(LW5g;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_f
    check-cast p1, Lewj;

    .line 458
    .line 459
    invoke-virtual {v6, v2}, LW5g;->i(Z)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_10
    check-cast p1, Lewj;

    .line 464
    .line 465
    invoke-virtual {v6, v2}, LW5g;->i(Z)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_11
    check-cast p1, Lg6g;

    .line 470
    .line 471
    invoke-static {v6, p1}, LW5g;->e(LW5g;Lg6g;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_12
    check-cast p1, Lg6g;

    .line 476
    .line 477
    invoke-static {v6, p1}, LW5g;->e(LW5g;Lg6g;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_13
    check-cast p1, Lewj;

    .line 482
    .line 483
    invoke-virtual {v6, v2}, LW5g;->h(Z)V

    .line 484
    .line 485
    .line 486
    new-instance p1, LJ5g;

    .line 487
    .line 488
    invoke-direct {p1, v2, v2, v1}, LJ5g;-><init>(ZZZ)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v6, LW5g;->z:Lanb;

    .line 492
    .line 493
    invoke-virtual {v0, p1}, Lanb;->J(LK5g;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_14
    check-cast p1, Lewj;

    .line 498
    .line 499
    invoke-virtual {v6, v2}, LW5g;->h(Z)V

    .line 500
    .line 501
    .line 502
    new-instance p1, LJ5g;

    .line 503
    .line 504
    invoke-direct {p1, v2, v1, v1}, LJ5g;-><init>(ZZZ)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v6, LW5g;->z:Lanb;

    .line 508
    .line 509
    invoke-virtual {v0, p1}, Lanb;->J(LK5g;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_15
    check-cast p1, Lewj;

    .line 514
    .line 515
    invoke-static {v6}, LW5g;->c(LW5g;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_16
    check-cast p1, Lewj;

    .line 520
    .line 521
    invoke-virtual {v6, v2}, LW5g;->i(Z)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_17
    check-cast p1, Lewj;

    .line 526
    .line 527
    invoke-static {v6}, LW5g;->c(LW5g;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_18
    check-cast p1, Lewj;

    .line 532
    .line 533
    invoke-static {v6}, LW5g;->c(LW5g;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_19
    check-cast p1, Lewj;

    .line 538
    .line 539
    invoke-static {v6}, LW5g;->d(LW5g;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_1a
    check-cast p1, Lewj;

    .line 544
    .line 545
    invoke-static {v6}, LW5g;->d(LW5g;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_1b
    check-cast p1, Lewj;

    .line 550
    .line 551
    invoke-static {v6}, LW5g;->d(LW5g;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_1c
    check-cast p1, Lewj;

    .line 556
    .line 557
    invoke-static {v6}, LW5g;->d(LW5g;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
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
