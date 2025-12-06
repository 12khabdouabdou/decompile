.class public final LzMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFMf;


# direct methods
.method public synthetic constructor <init>(LFMf;I)V
    .locals 0

    .line 1
    iput p2, p0, LzMf;->a:I

    iput-object p1, p0, LzMf;->b:LFMf;

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
    sget-object v3, Li7j;->a:Li7j;

    .line 5
    .line 6
    const-string v4, "stateMachine"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LzMf;->b:LFMf;

    .line 10
    .line 11
    iget v7, p0, LzMf;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Li7j;

    .line 17
    .line 18
    iget-object p1, v6, LFMf;->E:LbEe;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, LQMf;->Z:LQMf;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v3, v5}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v5

    .line 32
    :pswitch_0
    check-cast p1, Lhad;

    .line 33
    .line 34
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

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
    iget-object p1, v6, LFMf;->E:LbEe;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object v0, LnMf;->a:LnMf;

    .line 53
    .line 54
    new-instance v1, LOMf;

    .line 55
    .line 56
    invoke-direct {v1, v2}, LOMf;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v5}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object p1, v6, LFMf;->E:LbEe;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object v0, LnMf;->b:LnMf;

    .line 78
    .line 79
    new-instance v2, LOMf;

    .line 80
    .line 81
    invoke-direct {v2, v1}, LOMf;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v2, v5}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v5

    .line 92
    :cond_4
    iget-object p1, v6, LFMf;->E:LbEe;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    sget-object v0, LNMf;->t:LNMf;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3, v5}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v5

    .line 106
    :pswitch_1
    iget-object p1, v6, LFMf;->E:LbEe;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    sget-object v0, LQMf;->X:LQMf;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v3, v5}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :pswitch_2
    iget-object p1, v6, LFMf;->c:LrH9;

    .line 121
    .line 122
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, LCd2;

    .line 127
    .line 128
    sget-object v0, LBd2;->z0:LBd2;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LCd2;->b(LBd2;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    check-cast p1, Lz9d;

    .line 135
    .line 136
    iget-object p1, v6, LFMf;->E:LbEe;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    sget-object v0, LQMf;->e0:LQMf;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v3, v5}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object p1, v6, LFMf;->E:LbEe;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    sget-object v0, LQMf;->Y:LQMf;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v3, v5}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v5

    .line 169
    :pswitch_5
    check-cast p1, LQMf;

    .line 170
    .line 171
    iget-object v3, v6, LFMf;->E:LbEe;

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    iget-object v3, v3, LbEe;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 178
    .line 179
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    instance-of v3, v3, LLMf;

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    iget-object v3, v6, LFMf;->r:Landroid/content/Context;

    .line 188
    .line 189
    const v4, 0x7f132f01

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v4, 0x7f06020e

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
    sget v0, LCDc;->a:I

    .line 210
    .line 211
    new-instance v0, LzDc;

    .line 212
    .line 213
    invoke-direct {v0}, LzDc;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v3, v0, LzDc;->e:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v5, v0, LzDc;->f:Ljava/lang/Integer;

    .line 219
    .line 220
    iput-object v4, v0, LzDc;->m:Ljava/lang/Integer;

    .line 221
    .line 222
    iput-object v5, v0, LzDc;->g:Ljava/lang/Integer;

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
    iput-object v4, v0, LzDc;->z:Ljava/lang/Long;

    .line 231
    .line 232
    const-string v4, "STATUS_BAR"

    .line 233
    .line 234
    iput-object v4, v0, LzDc;->y:Ljava/lang/String;

    .line 235
    .line 236
    iput-boolean v1, v0, LzDc;->B:Z

    .line 237
    .line 238
    iput-boolean v2, v0, LzDc;->A:Z

    .line 239
    .line 240
    sget-object v1, Luz2;->e0:Luz2;

    .line 241
    .line 242
    iput-object v1, v0, LzDc;->w:Luz2;

    .line 243
    .line 244
    iput-object v3, v0, LzDc;->b:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v1, LdHc;->K:LcHc;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v1, LcHc;->c:LPaj;

    .line 252
    .line 253
    iput-object v1, v0, LzDc;->K:LdHc;

    .line 254
    .line 255
    invoke-virtual {v0}, LzDc;->a()LBDc;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, v6, LFMf;->s:LvG4;

    .line 260
    .line 261
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LYDc;

    .line 266
    .line 267
    invoke-interface {v1, v0}, LYDc;->b(LBDc;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    new-instance v0, Lrof;

    .line 271
    .line 272
    const/16 v1, 0x1d

    .line 273
    .line 274
    invoke-direct {v0, v6, v1, p1}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6, p1, v0}, LFMf;->f(LFMf;LQMf;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_b
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v5

    .line 285
    :pswitch_6
    check-cast p1, Li7j;

    .line 286
    .line 287
    iget-object p1, v6, LFMf;->E:LbEe;

    .line 288
    .line 289
    if-eqz p1, :cond_c

    .line 290
    .line 291
    sget-object v0, LNMf;->Z:LNMf;

    .line 292
    .line 293
    invoke-virtual {p1, v0, v3, v5}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v5

    .line 301
    :pswitch_7
    check-cast p1, LNMf;

    .line 302
    .line 303
    iget-object v0, v6, LFMf;->E:LbEe;

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    invoke-virtual {v0, p1, v3, v5}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_d
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v5

    .line 315
    :pswitch_8
    check-cast p1, LMMf;

    .line 316
    .line 317
    instance-of v2, p1, LJMf;

    .line 318
    .line 319
    iget-object v3, v6, LFMf;->v:Lleg;

    .line 320
    .line 321
    if-eqz v2, :cond_e

    .line 322
    .line 323
    iput v0, v3, Lleg;->p:I

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_e
    instance-of p1, p1, LKMf;

    .line 327
    .line 328
    if-eqz p1, :cond_f

    .line 329
    .line 330
    iput v1, v3, Lleg;->p:I

    .line 331
    .line 332
    :cond_f
    :goto_1
    return-void

    .line 333
    :pswitch_9
    check-cast p1, LjMf;

    .line 334
    .line 335
    invoke-virtual {v6}, LFMf;->g()LlMf;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget v1, p1, LjMf;->a:I

    .line 340
    .line 341
    iget p1, p1, LjMf;->b:I

    .line 342
    .line 343
    add-int/2addr v1, p1

    .line 344
    invoke-interface {v0, v1}, LlMf;->a(I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object p1, v6, LFMf;->v:Lleg;

    .line 354
    .line 355
    iget p1, p1, Lleg;->p:I

    .line 356
    .line 357
    invoke-static {p1}, Llva;->L(I)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_12

    .line 362
    .line 363
    if-eq p1, v1, :cond_10

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_10
    iget-object p1, v6, LFMf;->E:LbEe;

    .line 367
    .line 368
    if-eqz p1, :cond_11

    .line 369
    .line 370
    sget-object v0, LNMf;->Y:LNMf;

    .line 371
    .line 372
    invoke-virtual {p1, v0, v3, v5}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_11
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v5

    .line 380
    :cond_12
    iget-object p1, v6, LFMf;->E:LbEe;

    .line 381
    .line 382
    if-eqz p1, :cond_13

    .line 383
    .line 384
    sget-object v0, LNMf;->X:LNMf;

    .line 385
    .line 386
    invoke-virtual {p1, v0, v3, v5}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 387
    .line 388
    .line 389
    :goto_2
    return-void

    .line 390
    :cond_13
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v5

    .line 394
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_14

    .line 401
    .line 402
    sget-object v0, LyMf;->b:LyMf;

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_14
    sget-object v0, LyMf;->c:LyMf;

    .line 406
    .line 407
    :goto_3
    iget-object v1, v6, LFMf;->c:LrH9;

    .line 408
    .line 409
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LCd2;

    .line 414
    .line 415
    iget-object v0, v0, LyMf;->a:LBd2;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LCd2;->b(LBd2;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LC02;->m0:LC02;

    .line 421
    .line 422
    iget-object v1, v6, LFMf;->a:LMT6;

    .line 423
    .line 424
    invoke-virtual {v1, v0, p1}, LMT6;->g(LC02;Z)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_c
    check-cast p1, LHMf;

    .line 429
    .line 430
    iget-object p1, v6, LFMf;->E:LbEe;

    .line 431
    .line 432
    if-eqz p1, :cond_15

    .line 433
    .line 434
    sget-object v0, LNMf;->c:LNMf;

    .line 435
    .line 436
    invoke-virtual {p1, v0, v3, v5}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_15
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v5

    .line 444
    :pswitch_d
    check-cast p1, Li7j;

    .line 445
    .line 446
    invoke-static {v6}, LFMf;->d(LFMf;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_e
    check-cast p1, Li7j;

    .line 451
    .line 452
    invoke-static {v6}, LFMf;->d(LFMf;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_f
    check-cast p1, Li7j;

    .line 457
    .line 458
    invoke-virtual {v6, v2}, LFMf;->i(Z)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_10
    check-cast p1, Li7j;

    .line 463
    .line 464
    invoke-virtual {v6, v2}, LFMf;->i(Z)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_11
    check-cast p1, LOMf;

    .line 469
    .line 470
    invoke-static {v6, p1}, LFMf;->e(LFMf;LOMf;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_12
    check-cast p1, LOMf;

    .line 475
    .line 476
    invoke-static {v6, p1}, LFMf;->e(LFMf;LOMf;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_13
    check-cast p1, Li7j;

    .line 481
    .line 482
    invoke-virtual {v6, v2}, LFMf;->h(Z)V

    .line 483
    .line 484
    .line 485
    new-instance p1, LtMf;

    .line 486
    .line 487
    invoke-direct {p1, v2, v2, v1}, LtMf;-><init>(ZZZ)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v6, LFMf;->z:LV7c;

    .line 491
    .line 492
    invoke-virtual {v0, p1}, LV7c;->G(LuMf;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_14
    check-cast p1, Li7j;

    .line 497
    .line 498
    invoke-virtual {v6, v2}, LFMf;->h(Z)V

    .line 499
    .line 500
    .line 501
    new-instance p1, LtMf;

    .line 502
    .line 503
    invoke-direct {p1, v2, v1, v1}, LtMf;-><init>(ZZZ)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v6, LFMf;->z:LV7c;

    .line 507
    .line 508
    invoke-virtual {v0, p1}, LV7c;->G(LuMf;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_15
    check-cast p1, Li7j;

    .line 513
    .line 514
    invoke-static {v6}, LFMf;->c(LFMf;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_16
    check-cast p1, Li7j;

    .line 519
    .line 520
    invoke-virtual {v6, v2}, LFMf;->i(Z)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_17
    check-cast p1, Li7j;

    .line 525
    .line 526
    invoke-static {v6}, LFMf;->c(LFMf;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_18
    check-cast p1, Li7j;

    .line 531
    .line 532
    invoke-static {v6}, LFMf;->c(LFMf;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_19
    check-cast p1, Li7j;

    .line 537
    .line 538
    invoke-static {v6}, LFMf;->d(LFMf;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_1a
    check-cast p1, Li7j;

    .line 543
    .line 544
    invoke-static {v6}, LFMf;->d(LFMf;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_1b
    check-cast p1, Li7j;

    .line 549
    .line 550
    invoke-static {v6}, LFMf;->d(LFMf;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_1c
    check-cast p1, Li7j;

    .line 555
    .line 556
    invoke-static {v6}, LFMf;->d(LFMf;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    nop

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
