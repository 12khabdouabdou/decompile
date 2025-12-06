.class public final LDl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIl2;


# direct methods
.method public synthetic constructor <init>(LIl2;I)V
    .locals 0

    .line 1
    iput p2, p0, LDl2;->a:I

    iput-object p1, p0, LDl2;->b:LIl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "uiStateMachine"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LDl2;->b:LIl2;

    .line 8
    .line 9
    iget v6, p0, LDl2;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lo9d;

    .line 15
    .line 16
    iget-object p1, v5, LIl2;->v1:LbEe;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lsl2;->p0:Lsl2;

    .line 21
    .line 22
    iget-object v1, v5, LIl2;->G0:LB73;

    .line 23
    .line 24
    check-cast v1, LOze;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1, v4}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v4

    .line 45
    :pswitch_0
    check-cast p1, Lhad;

    .line 46
    .line 47
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ltl2;

    .line 50
    .line 51
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, v5, LIl2;->j0:LLa2;

    .line 62
    .line 63
    iget p1, p1, LLa2;->i:I

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    if-ne p1, v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, v5, LIl2;->v1:LbEe;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, LbEe;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lul2;->a:Lul2;

    .line 82
    .line 83
    if-ne p1, v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    iget-object p1, v5, LIl2;->m1:Lrn0;

    .line 87
    .line 88
    iget-object p1, v5, LIl2;->v1:LbEe;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, Ltl2;->a:Lsl2;

    .line 93
    .line 94
    iget-wide v2, v0, Ltl2;->b:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v1, v0, v4}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :pswitch_1
    invoke-virtual {v5}, LIl2;->v()LbEe;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lml2;->e0:Lml2;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LbEe;->t(Lpuh;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, v5, LIl2;->t:LIm2;

    .line 131
    .line 132
    iget-object p1, p1, LIm2;->a:LWj2;

    .line 133
    .line 134
    iget-boolean v0, p1, LWj2;->l:Z

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iput-boolean v2, p1, LWj2;->l:Z

    .line 139
    .line 140
    iget-boolean v0, p1, LWj2;->k:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p1, LWj2;->a:LYC9;

    .line 145
    .line 146
    iget-object p1, p1, LWj2;->c:Lal2;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, LtL0;->g(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object p1, v5, LIl2;->t:LIm2;

    .line 153
    .line 154
    iget-object p1, p1, LIm2;->a:LWj2;

    .line 155
    .line 156
    iget-boolean v0, p1, LWj2;->l:Z

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iput-boolean v1, p1, LWj2;->l:Z

    .line 161
    .line 162
    iget-boolean v0, p1, LWj2;->k:Z

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p1, LWj2;->a:LYC9;

    .line 167
    .line 168
    iget-object p1, p1, LWj2;->c:Lal2;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, LtL0;->v(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    return-void

    .line 174
    :pswitch_3
    check-cast p1, Lzm2;

    .line 175
    .line 176
    sget-object v3, Lzm2;->a:Lzm2;

    .line 177
    .line 178
    if-ne p1, v3, :cond_7

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const/4 v3, 0x0

    .line 183
    :goto_3
    const/4 v4, 0x4

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    const/4 v3, 0x4

    .line 189
    :goto_4
    invoke-static {v3}, LGzg;->i(I)LgMj;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v6, v5, LIl2;->g1:LBuh;

    .line 194
    .line 195
    new-array v0, v0, [Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v7, Luc2;->j0:Luc2;

    .line 198
    .line 199
    aput-object v7, v0, v1

    .line 200
    .line 201
    sget-object v7, LVb2;->b:LVb2;

    .line 202
    .line 203
    aput-object v7, v0, v2

    .line 204
    .line 205
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, v5, LIl2;->n1:Lw0f;

    .line 210
    .line 211
    invoke-interface {v6, v2, v3, v0}, LBuh;->f(Lw0f;LgMj;Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    if-nez p1, :cond_9

    .line 215
    .line 216
    const/4 p1, -0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    sget-object v0, LHl2;->a:[I

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    aget p1, v0, p1

    .line 225
    .line 226
    :goto_5
    packed-switch p1, :pswitch_data_1

    .line 227
    .line 228
    .line 229
    new-instance p1, LFzc;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :pswitch_4
    iget-object p1, v5, LIl2;->V0:Lobi;

    .line 236
    .line 237
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    :goto_6
    :pswitch_5
    const/4 v1, 0x4

    .line 250
    goto :goto_7

    .line 251
    :pswitch_6
    iget-object p1, v5, LIl2;->p0:Lobi;

    .line 252
    .line 253
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lm3d;

    .line 258
    .line 259
    sget-object v0, LC02;->b:LC02;

    .line 260
    .line 261
    invoke-static {p1, v0}, Lgrj;->s(Lm3d;LC02;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    :goto_7
    :pswitch_7
    invoke-static {v1}, LGzg;->i(I)LgMj;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object v0, Luc2;->k0:Luc2;

    .line 273
    .line 274
    iget-object v1, v5, LIl2;->g1:LBuh;

    .line 275
    .line 276
    invoke-interface {v1, v2, p1, v0}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 281
    .line 282
    iget-object p1, v5, LIl2;->m1:Lrn0;

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 286
    .line 287
    iget-object p1, v5, LIl2;->m1:Lrn0;

    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget-object v0, v5, LIl2;->t:LIm2;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, LIm2;->f(I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 303
    .line 304
    iget-object p1, v5, LIl2;->m1:Lrn0;

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 308
    .line 309
    iget-object p1, v5, LIl2;->v1:LbEe;

    .line 310
    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    sget-object v0, Lsl2;->a:Lsl2;

    .line 314
    .line 315
    iget-object v1, v5, LIl2;->G0:LB73;

    .line 316
    .line 317
    check-cast v1, LOze;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p1, v0, v1, v4}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v4

    .line 338
    :pswitch_d
    check-cast p1, Lzm2;

    .line 339
    .line 340
    iget-object v0, v5, LIl2;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 349
    .line 350
    .line 351
    iget-object p1, v5, LIl2;->v1:LbEe;

    .line 352
    .line 353
    if-eqz p1, :cond_c

    .line 354
    .line 355
    sget-object v0, Lsl2;->o0:Lsl2;

    .line 356
    .line 357
    iget-object v1, v5, LIl2;->G0:LB73;

    .line 358
    .line 359
    check-cast v1, LOze;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {p1, v0, v1, v4}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v4

    .line 380
    :pswitch_f
    check-cast p1, Lo9d;

    .line 381
    .line 382
    iget-object p1, v5, LIl2;->t:LIm2;

    .line 383
    .line 384
    invoke-virtual {p1}, LIm2;->d()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object p1, p1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 389
    .line 390
    invoke-virtual {p1}, LKG7;->E()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 395
    .line 396
    invoke-virtual {v5}, LIl2;->v()LbEe;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    sget-object v0, Lml2;->f0:Lml2;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, LbEe;->t(Lpuh;)Z

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 407
    .line 408
    invoke-virtual {v5}, LIl2;->v()LbEe;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    sget-object v0, Lnl2;->b:Lnl2;

    .line 413
    .line 414
    iget-object v1, v5, LIl2;->G0:LB73;

    .line 415
    .line 416
    check-cast v1, LOze;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {p1, v0, v1, v4}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 434
    .line 435
    invoke-static {v5}, LIl2;->b(LIl2;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 440
    .line 441
    iget-object p1, v5, LIl2;->t:LIm2;

    .line 442
    .line 443
    invoke-virtual {p1}, LIm2;->g()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    .line 448
    .line 449
    iget-object p1, v5, LIl2;->t:LIm2;

    .line 450
    .line 451
    invoke-virtual {p1}, LIm2;->g()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    const/4 p1, 0x3

    .line 462
    invoke-virtual {v5, p1, v0, v1}, LIl2;->w(IJ)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_16
    check-cast p1, Lul2;

    .line 467
    .line 468
    iget-object v0, v5, LIl2;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 469
    .line 470
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    invoke-virtual {v5, v0, v1, v2}, LIl2;->w(IJ)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    .line 485
    .line 486
    iget-object p1, v5, LIl2;->t:LIm2;

    .line 487
    .line 488
    invoke-virtual {p1}, LIm2;->b()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    .line 493
    .line 494
    iget-object p1, v5, LIl2;->t:LIm2;

    .line 495
    .line 496
    iget-object v0, p1, LIm2;->b:LkI8;

    .line 497
    .line 498
    iget-object v0, v0, LkI8;->d:Lake;

    .line 499
    .line 500
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 505
    .line 506
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 507
    .line 508
    invoke-virtual {v0}, LKG7;->L()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, LIm2;->i()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    invoke-virtual {v5, v2, v0, v1}, LIl2;->w(IJ)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    .line 526
    .line 527
    iget-object p1, v5, LIl2;->t:LIm2;

    .line 528
    .line 529
    iget-object v0, p1, LIm2;->b:LkI8;

    .line 530
    .line 531
    iget-object v0, v0, LkI8;->d:Lake;

    .line 532
    .line 533
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 540
    .line 541
    invoke-virtual {v0}, LKG7;->L()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, LIm2;->i()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    .line 549
    .line 550
    iget-object p1, v5, LIl2;->t:LIm2;

    .line 551
    .line 552
    invoke-virtual {p1}, LIm2;->b()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_1d
    check-cast p1, Ljava/lang/Long;

    .line 557
    .line 558
    invoke-static {v5}, LIl2;->b(LIl2;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_1e
    check-cast p1, Ljava/lang/Long;

    .line 563
    .line 564
    iget-object p1, v5, LIl2;->t:LIm2;

    .line 565
    .line 566
    invoke-virtual {p1}, LIm2;->j()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_1f
    check-cast p1, Ljava/lang/Long;

    .line 571
    .line 572
    iget-object p1, v5, LIl2;->t:LIm2;

    .line 573
    .line 574
    invoke-virtual {p1}, LIm2;->j()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_20
    check-cast p1, Ljava/lang/Long;

    .line 579
    .line 580
    iget-object p1, v5, LIl2;->t:LIm2;

    .line 581
    .line 582
    invoke-virtual {p1}, LIm2;->e()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
