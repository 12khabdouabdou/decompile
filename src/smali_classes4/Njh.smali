.class public final LNjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNjh;->a:I

    iput-object p2, p0, LNjh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, LNjh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp7i;

    .line 9
    .line 10
    iget-object v0, p1, LcIj;->c:LKu;

    .line 11
    .line 12
    check-cast v0, Ls7i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, LENc;

    .line 21
    .line 22
    iget-object v2, v0, Ls7i;->g0:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, v0, Ls7i;->e0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Ls7i;->f0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0}, LENc;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lt6i;

    .line 43
    .line 44
    invoke-static {p1}, Lt6i;->T0(Lt6i;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lj4i;

    .line 51
    .line 52
    iget-object p1, p1, Lj4i;->p0:LxRe;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, LxRe;->c()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :pswitch_2
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LE0i;

    .line 63
    .line 64
    iget-object v0, p1, LE0i;->m0:LMF2;

    .line 65
    .line 66
    sget-object v1, LEte;->t:LEte;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LMF2;->e(LEte;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p1, LE0i;->x0:Z

    .line 73
    .line 74
    iget-object v0, p1, LE0i;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    iget-object p1, p1, LE0i;->j0:LJGd;

    .line 77
    .line 78
    invoke-virtual {p1}, LJGd;->U2()Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LqXh;

    .line 89
    .line 90
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LmXh;

    .line 95
    .line 96
    iget-object v2, p1, LcIj;->c:LKu;

    .line 97
    .line 98
    check-cast v2, LrXh;

    .line 99
    .line 100
    iget-object p1, p1, LqXh;->Z:Landroid/widget/CheckBox;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    xor-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    iget-object v2, v2, LrXh;->Y:LXMh;

    .line 111
    .line 112
    invoke-direct {v1, v2, p1}, LmXh;-><init>(LXMh;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const-string p1, "checkboxView"

    .line 120
    .line 121
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    throw p1

    .line 126
    :pswitch_4
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, LJWh;

    .line 129
    .line 130
    iget-object v0, p1, LcIj;->c:LKu;

    .line 131
    .line 132
    check-cast v0, LKWh;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v1, v0, LKWh;->Y:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    new-instance v2, Lm6j;

    .line 142
    .line 143
    new-instance v3, Ln6j;

    .line 144
    .line 145
    new-instance v4, LBVh;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    iget-object v7, v0, LKWh;->f0:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v10, 0x3c

    .line 156
    .line 157
    invoke-direct/range {v4 .. v10}, LBVh;-><init>(JLjava/lang/String;Ljava/lang/String;LSk3;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lt0h;

    .line 161
    .line 162
    iget-object v1, p1, LJWh;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lt0h;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    invoke-direct {v3, v4, v0, v1}, Ln6j;-><init>(LOXc;Lp0h;I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    invoke-direct {v2, v3, v5, v0}, Lm6j;-><init>(Ln6j;LG4j;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const-string p1, "avatarView"

    .line 188
    .line 189
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v5

    .line 193
    :cond_6
    :goto_1
    return-void

    .line 194
    :pswitch_5
    iget-object v0, p0, LNjh;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LiUh;

    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    new-instance v1, LTzg;

    .line 211
    .line 212
    iget-object v0, v0, LcIj;->c:LKu;

    .line 213
    .line 214
    check-cast v0, LjUh;

    .line 215
    .line 216
    iget-object v2, v0, LjUh;->X:LnUh;

    .line 217
    .line 218
    move-object v3, p1

    .line 219
    invoke-direct/range {v1 .. v7}, LTzg;-><init>(LnUh;Landroid/view/View;JJ)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, LWOh;

    .line 229
    .line 230
    iget-object p1, p1, LWOh;->Z:Lake;

    .line 231
    .line 232
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, LWR6;

    .line 237
    .line 238
    new-instance v0, LXOh;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_7
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, LTOh;

    .line 250
    .line 251
    iget-object p1, p1, LTOh;->e0:Lake;

    .line 252
    .line 253
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, LWR6;

    .line 258
    .line 259
    new-instance v0, LONh;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_8
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, LOOh;

    .line 271
    .line 272
    iget-object p1, p1, LOOh;->Z:Lake;

    .line 273
    .line 274
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, LWR6;

    .line 279
    .line 280
    new-instance v0, LtOh;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_9
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, LGOh;

    .line 292
    .line 293
    invoke-virtual {p1}, LGOh;->G()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_a
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, LVNh;

    .line 300
    .line 301
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v0, LJOh;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_b
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, LXLh;

    .line 317
    .line 318
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, LSLh;

    .line 323
    .line 324
    iget-object p1, p1, LcIj;->c:LKu;

    .line 325
    .line 326
    check-cast p1, LjMh;

    .line 327
    .line 328
    invoke-direct {v1, p1}, LSLh;-><init>(LjMh;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_c
    sget-object p1, LjKh;->a:LjKh;

    .line 336
    .line 337
    iget-object v0, p0, LNjh;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, LPG9;->k(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_d
    new-instance p1, Lc74;

    .line 346
    .line 347
    iget-object v0, p0, LNjh;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LcKh;

    .line 350
    .line 351
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 352
    .line 353
    invoke-static {v1}, LCok;->k(LdXc;)LLLg;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v2, v0, LvWc;->h0:LdXc;

    .line 362
    .line 363
    sget-object v3, Lwl;->Q:Lfbd;

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ldhe;

    .line 370
    .line 371
    invoke-direct {p1, v1, v2}, Lc74;-><init>(Ljava/lang/String;Ldhe;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, LcKh;->q0:LPI4;

    .line 375
    .line 376
    iget-object v0, v0, LcKh;->p0:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v1, v0, p1}, LPI4;->f(Landroid/content/Context;LFge;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_e
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, LpGh;

    .line 385
    .line 386
    iget-object v0, p1, LcIj;->c:LKu;

    .line 387
    .line 388
    check-cast v0, LqGh;

    .line 389
    .line 390
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v1, LzFh;

    .line 395
    .line 396
    iget-object v2, v0, LqGh;->X:Ljava/lang/String;

    .line 397
    .line 398
    iget v0, v0, LqGh;->Y:I

    .line 399
    .line 400
    invoke-direct {v1, v2, v0}, LzFh;-><init>(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_f
    move-object v3, p1

    .line 408
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, LmGh;

    .line 415
    .line 416
    iget-object v0, p1, LcIj;->c:LKu;

    .line 417
    .line 418
    check-cast v0, LnGh;

    .line 419
    .line 420
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    move-object v1, v0

    .line 425
    new-instance v0, LIOc;

    .line 426
    .line 427
    move-object v2, v1

    .line 428
    iget-object v1, v2, LnGh;->X:LJZd;

    .line 429
    .line 430
    instance-of v7, v1, LHmg;

    .line 431
    .line 432
    move-object v4, v2

    .line 433
    iget-wide v2, v4, LnGh;->Y:J

    .line 434
    .line 435
    iget-wide v4, v4, LnGh;->Z:J

    .line 436
    .line 437
    invoke-direct/range {v0 .. v7}, LIOc;-><init>(LJZd;JJLandroid/content/Context;Z)V

    .line 438
    .line 439
    .line 440
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_10
    move-object v3, p1

    .line 445
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, LzDh;

    .line 448
    .line 449
    invoke-virtual {p1, v3}, LzDh;->onClick(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_11
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, LvDh;

    .line 456
    .line 457
    invoke-virtual {p1}, LvDh;->b()LvBh;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LVBh;

    .line 462
    .line 463
    invoke-virtual {v0}, LVBh;->d()LWzh;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, LWzh;->r()Ljava/lang/ref/WeakReference;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 476
    .line 477
    if-eqz v0, :cond_7

    .line 478
    .line 479
    sget-object v1, Li7j;->a:Li7j;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_7
    iget-boolean v0, p1, LvDh;->k:Z

    .line 485
    .line 486
    iget-object p1, p1, LvDh;->d:LReg;

    .line 487
    .line 488
    if-eqz v0, :cond_8

    .line 489
    .line 490
    invoke-interface {p1}, LReg;->g()V

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_8
    const/4 v0, 0x1

    .line 495
    invoke-interface {p1, v0}, LReg;->h(I)V

    .line 496
    .line 497
    .line 498
    :goto_2
    return-void

    .line 499
    :pswitch_12
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, LmBh;

    .line 502
    .line 503
    iget-object v0, p1, LmBh;->f0:LnBh;

    .line 504
    .line 505
    if-eqz v0, :cond_c

    .line 506
    .line 507
    iget-boolean v1, v0, LnBh;->Y:Z

    .line 508
    .line 509
    xor-int/lit8 v1, v1, 0x1

    .line 510
    .line 511
    iput-boolean v1, v0, LnBh;->Y:Z

    .line 512
    .line 513
    iget-object v1, p1, LmBh;->e0:Ljava/lang/Object;

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    const-string v3, "emojiToSearchTerm"

    .line 517
    .line 518
    if-eqz v1, :cond_b

    .line 519
    .line 520
    iget-object v4, v0, LnBh;->X:Ljava/lang/String;

    .line 521
    .line 522
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_a

    .line 527
    .line 528
    iget-object v1, p1, LmBh;->e0:Ljava/lang/Object;

    .line 529
    .line 530
    if-eqz v1, :cond_9

    .line 531
    .line 532
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object v4, v1

    .line 537
    check-cast v4, Ljava/lang/String;

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_9
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v2

    .line 544
    :cond_a
    :goto_3
    if-eqz v4, :cond_c

    .line 545
    .line 546
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    new-instance v1, LrAh;

    .line 551
    .line 552
    iget-boolean v0, v0, LnBh;->Y:Z

    .line 553
    .line 554
    invoke-direct {v1, v4, v0}, LrAh;-><init>(Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v2

    .line 565
    :cond_c
    :goto_4
    return-void

    .line 566
    :pswitch_13
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p1, Lbzh;

    .line 569
    .line 570
    iget-object p1, p1, Lbzh;->Y:Landroid/content/Context;

    .line 571
    .line 572
    instance-of v0, p1, Landroid/app/Activity;

    .line 573
    .line 574
    if-eqz v0, :cond_d

    .line 575
    .line 576
    check-cast p1, Landroid/app/Activity;

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_d
    const/4 p1, 0x0

    .line 580
    :goto_5
    if-eqz p1, :cond_e

    .line 581
    .line 582
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 583
    .line 584
    .line 585
    :cond_e
    return-void

    .line 586
    :pswitch_14
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p1, LPxh;

    .line 589
    .line 590
    invoke-virtual {p1}, LPxh;->b()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_15
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, Lunh;

    .line 597
    .line 598
    iget-object p1, p1, Lunh;->d:LXJc;

    .line 599
    .line 600
    new-instance v0, LtQh;

    .line 601
    .line 602
    invoke-direct {v0}, LtQh;-><init>()V

    .line 603
    .line 604
    .line 605
    sget-object v1, LZPh;->b2:LZPh;

    .line 606
    .line 607
    iput-object v1, v0, LpQh;->H:LZPh;

    .line 608
    .line 609
    sget-object v1, LZ8d;->s2:LZ8d;

    .line 610
    .line 611
    iput-object v1, v0, LGh7;->j:LZ8d;

    .line 612
    .line 613
    iget-object v1, p1, LXJc;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, LTwe;

    .line 616
    .line 617
    invoke-virtual {v1, v0}, LTwe;->e(LMR6;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p1, LXJc;->t:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LfY4;

    .line 623
    .line 624
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LaA8;

    .line 629
    .line 630
    sget-object v1, Lqf4;->a:Lqf4;

    .line 631
    .line 632
    const-string v2, "action"

    .line 633
    .line 634
    const-string v3, "menu_open"

    .line 635
    .line 636
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, Lrnh;->a:Lrnh;

    .line 644
    .line 645
    iget-object p1, p1, LXJc;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p1, LJ7d;

    .line 648
    .line 649
    invoke-interface {p1, v0}, LJ7d;->b(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_16
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p1, Lymh;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    sget-object v0, Lde6;->R0:Lde6;

    .line 661
    .line 662
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 663
    .line 664
    iget-object v2, p1, Lymh;->Z:LXai;

    .line 665
    .line 666
    invoke-virtual {v2, v0, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object p1, p1, Lymh;->Y:LTqc;

    .line 670
    .line 671
    const/4 v0, 0x1

    .line 672
    invoke-virtual {p1, v0}, LTqc;->F(Z)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_17
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p1, LOlh;

    .line 679
    .line 680
    iget-object v0, p1, LcIj;->c:LKu;

    .line 681
    .line 682
    check-cast v0, LNlh;

    .line 683
    .line 684
    if-eqz v0, :cond_10

    .line 685
    .line 686
    iget-object v1, v0, LNlh;->X:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_f

    .line 693
    .line 694
    iget-object v1, v0, LNlh;->Y:Ljava/lang/String;

    .line 695
    .line 696
    :cond_f
    new-instance v2, LMlh;

    .line 697
    .line 698
    iget-object v3, v0, LNlh;->e0:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v0, v0, LNlh;->f0:Landroid/net/Uri;

    .line 701
    .line 702
    invoke-direct {v2, v0, v1, v3}, LMlh;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-interface {p1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_10
    return-void

    .line 713
    :pswitch_18
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p1, LWih;

    .line 716
    .line 717
    iget-object v0, p1, LWih;->g:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LAWf;

    .line 720
    .line 721
    iget-object v1, v0, LAWf;->t:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v1, :cond_13

    .line 726
    .line 727
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_11

    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_11
    iget-object v1, v0, LAWf;->X:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Ljava/lang/String;

    .line 737
    .line 738
    if-eqz v1, :cond_13

    .line 739
    .line 740
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_12

    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_12
    iget-object p1, v0, LAWf;->t:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p1, Ljava/lang/String;

    .line 750
    .line 751
    const/4 v1, 0x0

    .line 752
    const/4 v2, 0x0

    .line 753
    invoke-static {v2, p1, v2, v1}, LyV3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr7;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    iget-object v0, v0, LAWf;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LPMg;

    .line 760
    .line 761
    const/4 v1, 0x6

    .line 762
    invoke-static {v0, p1, v2, v2, v1}, LPMg;->a(LPMg;Lr7;LyY3;LoQh;I)V

    .line 763
    .line 764
    .line 765
    goto :goto_7

    .line 766
    :cond_13
    :goto_6
    iget-object v0, v0, LAWf;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LXfi;

    .line 769
    .line 770
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LBfh;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    sget-object v1, Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;->Companion:Lbad;

    .line 780
    .line 781
    new-instance v5, Lcad;

    .line 782
    .line 783
    invoke-direct {v5}, Lcad;-><init>()V

    .line 784
    .line 785
    .line 786
    new-instance v2, Lyfh;

    .line 787
    .line 788
    iget-object p1, p1, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 789
    .line 790
    const/4 v3, 0x1

    .line 791
    invoke-direct {v2, v0, v3, p1}, Lyfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v2}, Lcad;->a(Lkotlin/jvm/functions/Function0;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    new-instance v3, Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;

    .line 801
    .line 802
    iget-object v2, v0, LBfh;->g:LqZ8;

    .line 803
    .line 804
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-direct {v3, v1}, Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;-><init>(Landroid/content/Context;)V

    .line 809
    .line 810
    .line 811
    invoke-static {}, Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;->access$getComponentPath$cp()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    const/4 v6, 0x0

    .line 816
    const/4 v8, 0x0

    .line 817
    const/4 v7, 0x0

    .line 818
    const/4 v9, 0x0

    .line 819
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 820
    .line 821
    .line 822
    new-instance v1, LQEg;

    .line 823
    .line 824
    const/16 v2, 0xe

    .line 825
    .line 826
    invoke-direct {v1, v0, v3, p1, v2}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v1}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 830
    .line 831
    .line 832
    :goto_7
    return-void

    .line 833
    :pswitch_19
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p1, LDjh;

    .line 836
    .line 837
    iget-object p1, p1, LDjh;->g:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p1, LiQe;

    .line 840
    .line 841
    iget-object v0, p1, LiQe;->t:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LVhh;

    .line 844
    .line 845
    if-eqz v0, :cond_14

    .line 846
    .line 847
    iget-object v0, v0, LVhh;->Y:Lr7;

    .line 848
    .line 849
    sget-object v1, LoQh;->l0:LoQh;

    .line 850
    .line 851
    iget-object p1, p1, LiQe;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p1, LPMg;

    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    const/4 v3, 0x2

    .line 857
    invoke-static {p1, v0, v2, v1, v3}, LPMg;->a(LPMg;Lr7;LyY3;LoQh;I)V

    .line 858
    .line 859
    .line 860
    :cond_14
    return-void

    .line 861
    :pswitch_1a
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast p1, LDjh;

    .line 864
    .line 865
    iget-object p1, p1, LDjh;->h:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast p1, Lgkh;

    .line 868
    .line 869
    iget-object v0, p1, Lgkh;->c:LVhh;

    .line 870
    .line 871
    if-eqz v0, :cond_15

    .line 872
    .line 873
    iget-object v0, v0, LVhh;->Y:Lr7;

    .line 874
    .line 875
    sget-object v1, LoQh;->o0:LoQh;

    .line 876
    .line 877
    iget-object p1, p1, Lgkh;->b:LPMg;

    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    const/4 v3, 0x2

    .line 881
    invoke-static {p1, v0, v2, v1, v3}, LPMg;->a(LPMg;Lr7;LyY3;LoQh;I)V

    .line 882
    .line 883
    .line 884
    :cond_15
    return-void

    .line 885
    :pswitch_1b
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p1, LVjh;

    .line 888
    .line 889
    iget-object v0, p1, LVjh;->f:LAWf;

    .line 890
    .line 891
    iget-object v1, v0, LAWf;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, LUHf;

    .line 894
    .line 895
    invoke-virtual {v1}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    sget-object v2, LbCe;->r0:LbCe;

    .line 904
    .line 905
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 906
    .line 907
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 908
    .line 909
    .line 910
    iget-object v1, v0, LAWf;->Y:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, LBre;

    .line 913
    .line 914
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 919
    .line 920
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 921
    .line 922
    .line 923
    new-instance v1, Lk6h;

    .line 924
    .line 925
    const/16 v3, 0xf

    .line 926
    .line 927
    invoke-direct {v1, v3, v0}, Lk6h;-><init>(ILjava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 931
    .line 932
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 933
    .line 934
    .line 935
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 936
    .line 937
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 938
    .line 939
    .line 940
    new-instance v2, LJih;

    .line 941
    .line 942
    const-class v5, Lrn0;

    .line 943
    .line 944
    const-string v6, "err"

    .line 945
    .line 946
    const/4 v3, 0x1

    .line 947
    iget-object v4, p1, Lkjh;->c:Lrn0;

    .line 948
    .line 949
    const-string v7, "err(Ljava/lang/Throwable;)V"

    .line 950
    .line 951
    const/4 v8, 0x0

    .line 952
    const/16 v9, 0x13

    .line 953
    .line 954
    invoke-direct/range {v2 .. v9}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 955
    .line 956
    .line 957
    const/4 v0, 0x2

    .line 958
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iget-object p1, p1, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 963
    .line 964
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_1c
    iget-object p1, p0, LNjh;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p1, LOjh;

    .line 971
    .line 972
    iget-object v0, p1, LOjh;->f:LPjh;

    .line 973
    .line 974
    invoke-interface {v0}, LAih;->d()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_17

    .line 979
    .line 980
    iget-object v0, p1, LOjh;->f:LPjh;

    .line 981
    .line 982
    invoke-interface {v0}, LPjh;->e()V

    .line 983
    .line 984
    .line 985
    invoke-interface {v0}, LPjh;->f()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_17

    .line 990
    .line 991
    iget-object p1, p1, LOjh;->k:Landroid/view/View;

    .line 992
    .line 993
    if-eqz p1, :cond_16

    .line 994
    .line 995
    const/4 v0, 0x3

    .line 996
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 997
    .line 998
    .line 999
    goto :goto_8

    .line 1000
    :cond_16
    const-string p1, "actionView"

    .line 1001
    .line 1002
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const/4 p1, 0x0

    .line 1006
    throw p1

    .line 1007
    :cond_17
    :goto_8
    return-void

    .line 1008
    nop

    .line 1009
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
