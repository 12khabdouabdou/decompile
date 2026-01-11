.class public final Lgr0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkr0;


# direct methods
.method public synthetic constructor <init>(Lkr0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgr0;->a:I

    iput-object p1, p0, Lgr0;->b:Lkr0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBfk;

    .line 7
    .line 8
    instance-of v0, p1, Lwfk;

    .line 9
    .line 10
    sget-object v1, Lklh;->b:Lklh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lgr0;->b:Lkr0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, LuP0;->I()Lxde;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Lxde;->d(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lkr0;->Z()Lpr0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lklh;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lpr0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v2}, Lpr0;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, p1, LAfk;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, LuP0;->I()Lxde;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v4}, Lxde;->d(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lkr0;->Z()Lpr0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Lpr0;->d(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p1, Lxfk;

    .line 63
    .line 64
    sget-object v5, Lklh;->c:Lklh;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lkr0;->Z()Lpr0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lpr0;->c()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lkr0;->Z()Lpr0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lklh;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lpr0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4, v2}, Lpr0;->a(ZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of v0, p1, Lzfk;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast p1, Lzfk;

    .line 98
    .line 99
    iget-boolean p1, p1, Lzfk;->a:Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Lkr0;->Z()Lpr0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lklh;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lpr0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v2}, Lpr0;->a(ZZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v3}, Lkr0;->Z()Lpr0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lklh;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lpr0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4, v2}, Lpr0;->a(ZZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    instance-of p1, p1, Lyfk;

    .line 140
    .line 141
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_0
    check-cast p1, LBfk;

    .line 145
    .line 146
    instance-of v0, p1, Lwfk;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iget-object v2, p0, Lgr0;->b:Lkr0;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    iput-boolean p1, v2, Lkr0;->W0:Z

    .line 155
    .line 156
    invoke-virtual {v2}, Lkr0;->Z()Lpr0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Lpr0;->f(Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, v2, Lkr0;->X0:Z

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, v2, Lkr0;->U0:LmK1;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2}, LuP0;->I()Lxde;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Lxde;->d(Z)V

    .line 176
    .line 177
    .line 178
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object v0, v2, Lkr0;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    instance-of p1, p1, LAfk;

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iput-boolean v1, v2, Lkr0;->W0:Z

    .line 191
    .line 192
    iget-object p1, v2, Lkr0;->U0:LmK1;

    .line 193
    .line 194
    iget-object v0, v2, Lkr0;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 195
    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2}, Lkr0;->Z()Lpr0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, Lpr0;->q0:Ljava/lang/Float;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static {p1, v3}, LDz9;->d(Ljava/lang/Float;F)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-virtual {v2}, Lkr0;->Z()Lpr0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lpr0;->b()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    invoke-virtual {v2}, Lkr0;->Z()Lpr0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v1}, Lpr0;->f(Z)V

    .line 224
    .line 225
    .line 226
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 227
    .line 228
    invoke-virtual {p1, v3, v4}, Lpr0;->onSnapVolumeChanged(D)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1, v1}, Lpr0;->a(ZZ)V

    .line 232
    .line 233
    .line 234
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-boolean p1, v2, Lkr0;->X0:Z

    .line 240
    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    invoke-virtual {v2}, LuP0;->I()Lxde;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v1}, Lxde;->d(Z)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_1
    check-cast p1, LDpd;

    .line 259
    .line 260
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lg7j;

    .line 263
    .line 264
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Ljava/lang/Boolean;

    .line 267
    .line 268
    iget-object v1, p0, Lgr0;->b:Lkr0;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput-boolean p1, v1, Lkr0;->R0:Z

    .line 275
    .line 276
    iget-boolean p1, v0, Lg7j;->h:Z

    .line 277
    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    iget-object p1, p0, Lgr0;->b:Lkr0;

    .line 281
    .line 282
    iget-object p1, p1, Lkr0;->K0:Lcom/snap/component/tray/SnapTray;

    .line 283
    .line 284
    if-eqz p1, :cond_13

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/snap/component/tray/SnapTray;->d()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_a
    iget-boolean p1, v0, Lg7j;->a:Z

    .line 292
    .line 293
    if-eqz p1, :cond_b

    .line 294
    .line 295
    iget-object p1, p0, Lgr0;->b:Lkr0;

    .line 296
    .line 297
    invoke-virtual {p1}, Lkr0;->Y()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :cond_b
    iget-object p1, p0, Lgr0;->b:Lkr0;

    .line 303
    .line 304
    iget-boolean p1, p1, Lkr0;->R0:Z

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    if-eqz p1, :cond_12

    .line 308
    .line 309
    iget-object p1, p0, Lgr0;->b:Lkr0;

    .line 310
    .line 311
    iget-object v1, p1, Lkr0;->U0:LmK1;

    .line 312
    .line 313
    if-nez v1, :cond_11

    .line 314
    .line 315
    iget-boolean v2, p1, Lkr0;->W0:Z

    .line 316
    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    if-nez v1, :cond_13

    .line 321
    .line 322
    if-nez v2, :cond_13

    .line 323
    .line 324
    invoke-virtual {p1}, Lkr0;->Z()Lpr0;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-boolean v0, p1, Lpr0;->m0:Z

    .line 329
    .line 330
    iget-object v0, p1, Lpr0;->q0:Ljava/lang/Float;

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-static {v0, v1}, LDz9;->d(Ljava/lang/Float;F)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    sget-object v2, Lklh;->b:Lklh;

    .line 338
    .line 339
    if-nez v0, :cond_f

    .line 340
    .line 341
    iget-object v0, p1, Lpr0;->q0:Ljava/lang/Float;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    iget-object v0, p1, Lpr0;->k0:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0}, Lklh;->a(Ljava/lang/String;)Lklh;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v3, Lklh;->c:Lklh;

    .line 352
    .line 353
    if-ne v0, v3, :cond_d

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_d
    iget-object v0, p1, Lpr0;->q0:Ljava/lang/Float;

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    cmpl-float v0, v0, v1

    .line 365
    .line 366
    if-lez v0, :cond_e

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_e
    iget-object v0, p1, Lpr0;->k0:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v0}, Lklh;->a(Ljava/lang/String;)Lklh;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v2, :cond_10

    .line 376
    .line 377
    :goto_3
    invoke-virtual {p1}, Lpr0;->b()V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_f
    :goto_4
    const/4 v0, 0x0

    .line 382
    invoke-virtual {p1, v0}, Lpr0;->f(Z)V

    .line 383
    .line 384
    .line 385
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 386
    .line 387
    invoke-virtual {p1, v3, v4}, Lpr0;->onSnapVolumeChanged(D)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0, v0}, Lpr0;->a(ZZ)V

    .line 391
    .line 392
    .line 393
    :cond_10
    :goto_5
    invoke-virtual {v2}, Lklh;->b()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p1, Lpr0;->k0:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {p1}, Lpr0;->g()V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_11
    :goto_6
    invoke-static {p1}, Lkr0;->W(Lkr0;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lgr0;->b:Lkr0;

    .line 407
    .line 408
    invoke-virtual {p1}, Lkr0;->Z()Lpr0;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iput-boolean v0, p1, Lpr0;->m0:Z

    .line 413
    .line 414
    iget-object p1, p0, Lgr0;->b:Lkr0;

    .line 415
    .line 416
    invoke-static {p1}, Lkr0;->X(Lkr0;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lgr0;->b:Lkr0;

    .line 420
    .line 421
    iget-object p1, p1, Lkr0;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 422
    .line 423
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_12
    iget-object p1, p0, Lgr0;->b:Lkr0;

    .line 430
    .line 431
    invoke-static {p1}, Lkr0;->W(Lkr0;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lgr0;->b:Lkr0;

    .line 435
    .line 436
    invoke-static {p1}, Lkr0;->X(Lkr0;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lgr0;->b:Lkr0;

    .line 440
    .line 441
    invoke-virtual {p1}, Lkr0;->Z()Lpr0;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iput-boolean v0, p1, Lpr0;->m0:Z

    .line 446
    .line 447
    iget-object v0, p1, Lpr0;->k0:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v0, p1, Lpr0;->j0:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lpr0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    :goto_7
    sget-object p1, Lewj;->a:Lewj;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 458
    .line 459
    iget-object p1, p0, Lgr0;->b:Lkr0;

    .line 460
    .line 461
    iget-object p1, p1, Lkr0;->N0:LJp0;

    .line 462
    .line 463
    sget-object p1, Lewj;->a:Lewj;

    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_3
    check-cast p1, LI8e;

    .line 467
    .line 468
    instance-of v0, p1, LC8e;

    .line 469
    .line 470
    if-eqz v0, :cond_14

    .line 471
    .line 472
    check-cast p1, LC8e;

    .line 473
    .line 474
    iget-object p1, p1, LC8e;->a:Ljava/lang/Float;

    .line 475
    .line 476
    if-eqz p1, :cond_14

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    iget-object v0, p0, Lgr0;->b:Lkr0;

    .line 483
    .line 484
    invoke-virtual {v0}, Lkr0;->Z()Lpr0;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    iput-object p1, v0, Lpr0;->q0:Ljava/lang/Float;

    .line 493
    .line 494
    :cond_14
    sget-object p1, Lewj;->a:Lewj;

    .line 495
    .line 496
    return-object p1

    .line 497
    :pswitch_4
    check-cast p1, LDpd;

    .line 498
    .line 499
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Landroid/graphics/Rect;

    .line 502
    .line 503
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, LdRf;

    .line 506
    .line 507
    iget p1, p1, LdRf;->i:I

    .line 508
    .line 509
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 510
    .line 511
    sub-int/2addr p1, v0

    .line 512
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iget-object v0, p0, Lgr0;->b:Lkr0;

    .line 517
    .line 518
    iput-object p1, v0, Lkr0;->Q0:Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v0}, Lkr0;->a0()V

    .line 521
    .line 522
    .line 523
    sget-object p1, Lewj;->a:Lewj;

    .line 524
    .line 525
    return-object p1

    .line 526
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 527
    .line 528
    iget-object v0, p0, Lgr0;->b:Lkr0;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    iput-boolean p1, v0, Lkr0;->R0:Z

    .line 535
    .line 536
    iget-object p1, p0, Lgr0;->b:Lkr0;

    .line 537
    .line 538
    iget-boolean p1, p1, Lkr0;->R0:Z

    .line 539
    .line 540
    const/4 v0, 0x3

    .line 541
    const/4 v1, 0x0

    .line 542
    if-eqz p1, :cond_15

    .line 543
    .line 544
    iget-object p1, p0, Lgr0;->b:Lkr0;

    .line 545
    .line 546
    invoke-virtual {p1}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    iget-object v2, p0, Lgr0;->b:Lkr0;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v3, Lgr0;

    .line 556
    .line 557
    const/4 v4, 0x2

    .line 558
    invoke-direct {v3, v2, v4}, Lgr0;-><init>(Lkr0;I)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v2, Lkr0;->H0:Lio/reactivex/rxjava3/core/Observable;

    .line 562
    .line 563
    invoke-static {v2, v1, v1, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 568
    .line 569
    .line 570
    :cond_15
    iget-object p1, p0, Lgr0;->b:Lkr0;

    .line 571
    .line 572
    invoke-virtual {p1}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iget-object v2, p0, Lgr0;->b:Lkr0;

    .line 577
    .line 578
    iget-boolean v3, v2, Lkr0;->R0:Z

    .line 579
    .line 580
    if-eqz v3, :cond_16

    .line 581
    .line 582
    invoke-virtual {v2}, LuP0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iget-object v4, v2, Lkr0;->M0:LnJe;

    .line 587
    .line 588
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    new-instance v4, Lhr0;

    .line 597
    .line 598
    const/4 v5, 0x1

    .line 599
    invoke-direct {v4, v2, v5}, Lhr0;-><init>(Lkr0;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    goto :goto_8

    .line 607
    :cond_16
    invoke-virtual {v2}, LuP0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v4, v2, Lkr0;->M0:LnJe;

    .line 612
    .line 613
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    new-instance v4, Lhr0;

    .line 622
    .line 623
    const/4 v5, 0x2

    .line 624
    invoke-direct {v4, v2, v5}, Lhr0;-><init>(Lkr0;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    :goto_8
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lgr0;->b:Lkr0;

    .line 635
    .line 636
    invoke-virtual {p1}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    iget-object v2, p0, Lgr0;->b:Lkr0;

    .line 641
    .line 642
    iget-boolean v3, v2, Lkr0;->R0:Z

    .line 643
    .line 644
    if-eqz v3, :cond_17

    .line 645
    .line 646
    invoke-virtual {v2}, LuP0;->M()Lio/reactivex/rxjava3/subjects/Subject;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v4, v2, Lkr0;->M0:LnJe;

    .line 651
    .line 652
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    new-instance v4, Lgr0;

    .line 661
    .line 662
    const/4 v5, 0x5

    .line 663
    invoke-direct {v4, v2, v5}, Lgr0;-><init>(Lkr0;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v3, v1, v1, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    goto :goto_9

    .line 671
    :cond_17
    invoke-virtual {v2}, LuP0;->M()Lio/reactivex/rxjava3/subjects/Subject;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iget-object v4, v2, Lkr0;->M0:LnJe;

    .line 676
    .line 677
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    new-instance v4, Lgr0;

    .line 686
    .line 687
    const/4 v5, 0x6

    .line 688
    invoke-direct {v4, v2, v5}, Lgr0;-><init>(Lkr0;I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v3, v1, v1, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 696
    .line 697
    .line 698
    sget-object p1, Lewj;->a:Lewj;

    .line 699
    .line 700
    return-object p1

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
