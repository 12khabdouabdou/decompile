.class public final Lno2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvo2;


# direct methods
.method public synthetic constructor <init>(Lvo2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lno2;->a:I

    iput-object p1, p0, Lno2;->b:Lvo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lno2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLod;

    .line 7
    .line 8
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 9
    .line 10
    iget-object v0, p1, Lvo2;->v1:Laqk;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, Lco2;->p0:Lco2;

    .line 16
    .line 17
    iget-object p1, p1, Lvo2;->G0:LR93;

    .line 18
    .line 19
    check-cast p1, LFRe;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v2, p1, v1}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "uiStateMachine"

    .line 37
    .line 38
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_0
    check-cast p1, LDpd;

    .line 43
    .line 44
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ldo2;

    .line 47
    .line 48
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v2, "uiStateMachine"

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 62
    .line 63
    iget-object p1, p1, Lvo2;->j0:Lwe2;

    .line 64
    .line 65
    iget p1, p1, Lwe2;->i:I

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    if-ne p1, v3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 72
    .line 73
    iget-object p1, p1, Lvo2;->v1:Laqk;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Laqk;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v3, Leo2;->a:Leo2;

    .line 86
    .line 87
    if-ne p1, v3, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 90
    .line 91
    iget-object p1, p1, Lvo2;->m1:LJp0;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 95
    .line 96
    iget-object v3, p1, Lvo2;->m1:LJp0;

    .line 97
    .line 98
    iget-object p1, p1, Lvo2;->v1:Laqk;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object v2, v0, Ldo2;->a:Lco2;

    .line 103
    .line 104
    iget-wide v3, v0, Ldo2;->b:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v2, v0, v1}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :pswitch_1
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 123
    .line 124
    invoke-virtual {p1}, Lvo2;->v()Laqk;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, LWn2;->e0:LWn2;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Laqk;->s(LnSh;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v0, p0, Lno2;->b:Lvo2;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, v0, Lvo2;->t:Lup2;

    .line 145
    .line 146
    iget-object p1, p1, Lup2;->a:LEm2;

    .line 147
    .line 148
    iget-boolean v0, p1, LEm2;->l:Z

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p1, LEm2;->l:Z

    .line 154
    .line 155
    iget-boolean v0, p1, LEm2;->k:Z

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p1, LEm2;->a:LDM9;

    .line 160
    .line 161
    iget-object p1, p1, LEm2;->c:LHn2;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, LpO0;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object p1, v0, Lvo2;->t:Lup2;

    .line 168
    .line 169
    iget-object p1, p1, Lup2;->a:LEm2;

    .line 170
    .line 171
    iget-boolean v0, p1, LEm2;->l:Z

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p1, LEm2;->l:Z

    .line 177
    .line 178
    iget-boolean v0, p1, LEm2;->k:Z

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, p1, LEm2;->a:LDM9;

    .line 183
    .line 184
    iget-object p1, p1, LEm2;->c:LHn2;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, LpO0;->w(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_2
    return-void

    .line 190
    :pswitch_3
    check-cast p1, Llp2;

    .line 191
    .line 192
    sget-object v0, Llp2;->a:Llp2;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    if-ne p1, v0, :cond_7

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    const/4 v0, 0x0

    .line 200
    :goto_3
    const/4 v2, 0x4

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    const/4 v0, 0x4

    .line 206
    :goto_4
    invoke-static {v0}, LjRh;->n(I)LNbk;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v3, p0, Lno2;->b:Lvo2;

    .line 211
    .line 212
    iget-object v4, v3, Lvo2;->g1:LzSh;

    .line 213
    .line 214
    sget-object v5, Lff2;->j0:Lff2;

    .line 215
    .line 216
    iget-object v6, v3, Lvo2;->n1:Lzif;

    .line 217
    .line 218
    invoke-interface {v4, v6, v0, v5}, LzSh;->f(Lzif;LNbk;Lurj;)V

    .line 219
    .line 220
    .line 221
    if-nez p1, :cond_9

    .line 222
    .line 223
    const/4 p1, -0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    sget-object v0, Lso2;->a:[I

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    aget p1, v0, p1

    .line 232
    .line 233
    :goto_5
    packed-switch p1, :pswitch_data_1

    .line 234
    .line 235
    .line 236
    new-instance p1, LwOc;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :pswitch_4
    iget-object p1, v3, Lvo2;->V0:LiAi;

    .line 243
    .line 244
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    :goto_6
    :pswitch_5
    const/4 v1, 0x4

    .line 257
    goto :goto_7

    .line 258
    :pswitch_6
    iget-object p1, v3, Lvo2;->p0:LiAi;

    .line 259
    .line 260
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lmid;

    .line 265
    .line 266
    sget-object v0, Lg42;->b:Lg42;

    .line 267
    .line 268
    invoke-static {p1, v0}, Ldmj;->X(Lmid;Lg42;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    :goto_7
    :pswitch_7
    invoke-static {v1}, LjRh;->n(I)LNbk;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object v0, Lff2;->k0:Lff2;

    .line 280
    .line 281
    iget-object v1, v3, Lvo2;->g1:LzSh;

    .line 282
    .line 283
    invoke-interface {v1, v6, p1, v0}, LzSh;->f(Lzif;LNbk;Lurj;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 288
    .line 289
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 290
    .line 291
    iget-object p1, p1, Lvo2;->m1:LJp0;

    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 295
    .line 296
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 297
    .line 298
    iget-object p1, p1, Lvo2;->m1:LJp0;

    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget-object v0, p0, Lno2;->b:Lvo2;

    .line 308
    .line 309
    iget-object v0, v0, Lvo2;->t:Lup2;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lup2;->f(I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 316
    .line 317
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 318
    .line 319
    iget-object p1, p1, Lvo2;->m1:LJp0;

    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    .line 324
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 325
    .line 326
    iget-object v0, p1, Lvo2;->v1:Laqk;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    sget-object v2, Lco2;->a:Lco2;

    .line 332
    .line 333
    iget-object p1, p1, Lvo2;->G0:LR93;

    .line 334
    .line 335
    check-cast p1, LFRe;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v0, v2, p1, v1}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_b
    const-string p1, "uiStateMachine"

    .line 353
    .line 354
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :pswitch_d
    check-cast p1, Llp2;

    .line 359
    .line 360
    iget-object v0, p0, Lno2;->b:Lvo2;

    .line 361
    .line 362
    iget-object v0, v0, Lvo2;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 374
    .line 375
    iget-object v0, p1, Lvo2;->v1:Laqk;

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    sget-object v2, Lco2;->o0:Lco2;

    .line 381
    .line 382
    iget-object p1, p1, Lvo2;->G0:LR93;

    .line 383
    .line 384
    check-cast p1, LFRe;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {v0, v2, p1, v1}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_c
    const-string p1, "uiStateMachine"

    .line 402
    .line 403
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :pswitch_f
    check-cast p1, LLod;

    .line 408
    .line 409
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 410
    .line 411
    iget-object p1, p1, Lvo2;->t:Lup2;

    .line 412
    .line 413
    invoke-virtual {p1}, Lup2;->d()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object p1, p1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 418
    .line 419
    invoke-virtual {p1}, LrM7;->z()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 424
    .line 425
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 426
    .line 427
    invoke-virtual {p1}, Lvo2;->v()Laqk;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    sget-object v0, LWn2;->f0:LWn2;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Laqk;->s(LnSh;)Z

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 438
    .line 439
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 440
    .line 441
    invoke-virtual {p1}, Lvo2;->v()Laqk;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v1, LXn2;->b:LXn2;

    .line 446
    .line 447
    iget-object p1, p1, Lvo2;->G0:LR93;

    .line 448
    .line 449
    check-cast p1, LFRe;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-virtual {v0, v1, p1, v2}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 468
    .line 469
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 470
    .line 471
    invoke-static {p1}, Lvo2;->c(Lvo2;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 476
    .line 477
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 478
    .line 479
    iget-object p1, p1, Lvo2;->t:Lup2;

    .line 480
    .line 481
    invoke-virtual {p1}, Lup2;->g()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    .line 486
    .line 487
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 488
    .line 489
    iget-object p1, p1, Lvo2;->t:Lup2;

    .line 490
    .line 491
    invoke-virtual {p1}, Lup2;->g()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 502
    .line 503
    const/4 v2, 0x3

    .line 504
    invoke-virtual {p1, v2, v0, v1}, Lvo2;->x(IJ)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_16
    check-cast p1, Leo2;

    .line 509
    .line 510
    iget-object v0, p0, Lno2;->b:Lvo2;

    .line 511
    .line 512
    iget-object v0, v0, Lvo2;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 513
    .line 514
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 525
    .line 526
    const/4 v2, 0x2

    .line 527
    invoke-virtual {p1, v2, v0, v1}, Lvo2;->x(IJ)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    .line 532
    .line 533
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 534
    .line 535
    iget-object p1, p1, Lvo2;->t:Lup2;

    .line 536
    .line 537
    invoke-virtual {p1}, Lup2;->b()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    .line 542
    .line 543
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 544
    .line 545
    iget-object p1, p1, Lvo2;->t:Lup2;

    .line 546
    .line 547
    iget-object v0, p1, Lup2;->b:LAP8;

    .line 548
    .line 549
    invoke-virtual {v0}, LAP8;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 554
    .line 555
    invoke-virtual {v0}, LrM7;->H()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Lup2;->i()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v0

    .line 568
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 569
    .line 570
    const/4 v2, 0x1

    .line 571
    invoke-virtual {p1, v2, v0, v1}, Lvo2;->x(IJ)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    .line 576
    .line 577
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 578
    .line 579
    iget-object p1, p1, Lvo2;->t:Lup2;

    .line 580
    .line 581
    iget-object v0, p1, Lup2;->b:LAP8;

    .line 582
    .line 583
    invoke-virtual {v0}, LAP8;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 588
    .line 589
    invoke-virtual {v0}, LrM7;->H()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Lup2;->i()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    .line 597
    .line 598
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 599
    .line 600
    iget-object p1, p1, Lvo2;->t:Lup2;

    .line 601
    .line 602
    invoke-virtual {p1}, Lup2;->b()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_1d
    check-cast p1, Ljava/lang/Long;

    .line 607
    .line 608
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 609
    .line 610
    invoke-static {p1}, Lvo2;->c(Lvo2;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_1e
    check-cast p1, Ljava/lang/Long;

    .line 615
    .line 616
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 617
    .line 618
    iget-object p1, p1, Lvo2;->t:Lup2;

    .line 619
    .line 620
    invoke-virtual {p1}, Lup2;->j()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_1f
    check-cast p1, Ljava/lang/Long;

    .line 625
    .line 626
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 627
    .line 628
    iget-object p1, p1, Lvo2;->t:Lup2;

    .line 629
    .line 630
    invoke-virtual {p1}, Lup2;->j()V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_20
    check-cast p1, Ljava/lang/Long;

    .line 635
    .line 636
    iget-object p1, p0, Lno2;->b:Lvo2;

    .line 637
    .line 638
    iget-object p1, p1, Lvo2;->t:Lup2;

    .line 639
    .line 640
    invoke-virtual {p1}, Lup2;->e()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    nop

    .line 645
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

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
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
