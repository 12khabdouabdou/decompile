.class public final Laq2;
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
    iput p1, p0, Laq2;->a:I

    iput-object p2, p0, Laq2;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laq2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-object v0, p0, Laq2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LSC;

    .line 11
    .line 12
    iget-object v0, v0, LSC;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lewj;->a:Lewj;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v0, p0, Laq2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lngb;

    .line 28
    .line 29
    iget-object v0, v0, Lngb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LNB2;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, LJB2;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p1, v2}, LJB2;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LNB2;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lewj;->a:Lewj;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 58
    .line 59
    iget-object p1, p0, Laq2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LmB2;

    .line 62
    .line 63
    invoke-virtual {p1}, LmB2;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lewj;->a:Lewj;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    iget-object p1, p0, Laq2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LmB2;

    .line 74
    .line 75
    invoke-virtual {p1}, LmB2;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lewj;->a:Lewj;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    iget-object p1, p0, Laq2;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LmB2;

    .line 86
    .line 87
    invoke-virtual {p1}, LmB2;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lewj;->a:Lewj;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 94
    .line 95
    iget-object p1, p0, Laq2;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LYp1;

    .line 98
    .line 99
    invoke-virtual {p1}, LYp1;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lewj;->a:Lewj;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    iget-object p1, p0, Laq2;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LmB2;

    .line 110
    .line 111
    invoke-virtual {p1}, LmB2;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p1, Lewj;->a:Lewj;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    iget-object p1, p0, Laq2;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LmB2;

    .line 122
    .line 123
    invoke-virtual {p1}, LmB2;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p1, Lewj;->a:Lewj;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 130
    .line 131
    iget-object p1, p0, Laq2;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, LmB2;

    .line 134
    .line 135
    invoke-virtual {p1}, LmB2;->d()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object p1, Lewj;->a:Lewj;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 142
    .line 143
    iget-object p1, p0, Laq2;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LmB2;

    .line 146
    .line 147
    invoke-virtual {p1}, LmB2;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object p1, Lewj;->a:Lewj;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_9
    move-object v0, p1

    .line 154
    check-cast v0, LiB2;

    .line 155
    .line 156
    iget-object p1, p0, Laq2;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, LuB2;

    .line 159
    .line 160
    iget-object v2, p1, LuB2;->a:Ljava/lang/Long;

    .line 161
    .line 162
    const/16 v9, 0xfe1

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v1, 0x0

    .line 166
    iget-object v3, p1, LuB2;->b:Ljava/lang/Long;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-static/range {v0 .. v9}, LiB2;->a(LiB2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;IZLjava/lang/String;I)LiB2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_a
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengePage;

    .line 178
    .line 179
    iget-object v0, p0, Laq2;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->z0:LnA2;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    sget-object v1, LlA2;->b:[I

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    aget p1, v1, p1

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    if-eq p1, v1, :cond_4

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    if-eq p1, v1, :cond_3

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    if-eq p1, v1, :cond_2

    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    if-eq p1, v1, :cond_1

    .line 206
    .line 207
    const/4 v1, 0x5

    .line 208
    if-ne p1, v1, :cond_0

    .line 209
    .line 210
    sget-object p1, Lsod;->g2:Lsod;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    new-instance p1, LwOc;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_1
    sget-object p1, Lsod;->h2:Lsod;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    sget-object p1, Lsod;->i2:Lsod;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    sget-object p1, Lsod;->f2:Lsod;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    sget-object p1, Lsod;->e2:Lsod;

    .line 229
    .line 230
    :goto_0
    invoke-virtual {v0}, LnA2;->c3()Lt6;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, p1}, Lt6;->k(Lsod;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lewj;->a:Lewj;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_5
    const-string p1, "presenter"

    .line 241
    .line 242
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    throw p1

    .line 247
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 248
    .line 249
    iget-object p1, p0, Laq2;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lex2;

    .line 252
    .line 253
    iget-object p1, p1, Lex2;->s:LJp0;

    .line 254
    .line 255
    sget-object p1, Lewj;->a:Lewj;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_c
    check-cast p1, LHC1;

    .line 259
    .line 260
    iget-object v0, p0, Laq2;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LQv2;

    .line 263
    .line 264
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, LO2d;

    .line 269
    .line 270
    invoke-virtual {p1}, LHC1;->c()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    invoke-virtual {p1}, LHC1;->b()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {p1}, LHC1;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez p1, :cond_6

    .line 283
    .line 284
    const-string p1, ""

    .line 285
    .line 286
    :cond_6
    invoke-direct {v1, v2, v3, v4, p1}, LO2d;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lewj;->a:Lewj;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_d
    check-cast p1, Landroid/content/Intent;

    .line 296
    .line 297
    new-instance v0, Landroid/net/Uri$Builder;

    .line 298
    .line 299
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v1, "snapchat"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "lockscreen-mode"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v1, p0, Laq2;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lu76;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "destination_page"

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 337
    .line 338
    iget-object p1, p0, Laq2;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lct2;

    .line 341
    .line 342
    iget-object p1, p1, Lct2;->l0:LJp0;

    .line 343
    .line 344
    sget-object p1, Lewj;->a:Lewj;

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_7

    .line 354
    .line 355
    iget-object p1, p0, Laq2;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Ls6;

    .line 358
    .line 359
    invoke-virtual {p1}, Ls6;->d()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ltr2;

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_7
    sget-object p1, Lsr2;->a:Lsr2;

    .line 367
    .line 368
    :goto_1
    return-object p1

    .line 369
    :pswitch_10
    check-cast p1, LHu2;

    .line 370
    .line 371
    iget-object v0, p0, Laq2;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LPq2;

    .line 374
    .line 375
    iget-object v0, v0, LPq2;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 376
    .line 377
    instance-of v1, p1, LGu2;

    .line 378
    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    check-cast p1, LGu2;

    .line 382
    .line 383
    iget-object p1, p1, LGu2;->b:Ljava/util/List;

    .line 384
    .line 385
    check-cast p1, Ljava/lang/Iterable;

    .line 386
    .line 387
    instance-of v1, p1, Ljava/util/Collection;

    .line 388
    .line 389
    if-eqz v1, :cond_8

    .line 390
    .line 391
    move-object v1, p1

    .line 392
    check-cast v1, Ljava/util/Collection;

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_8

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lms2;

    .line 416
    .line 417
    instance-of v1, v1, Lcs2;

    .line 418
    .line 419
    if-eqz v1, :cond_9

    .line 420
    .line 421
    const/4 p1, 0x1

    .line 422
    goto :goto_3

    .line 423
    :cond_a
    :goto_2
    const/4 p1, 0x0

    .line 424
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object p1, Lewj;->a:Lewj;

    .line 432
    .line 433
    return-object p1

    .line 434
    :pswitch_11
    check-cast p1, LFT;

    .line 435
    .line 436
    iget-object v0, p0, Laq2;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LSC;

    .line 439
    .line 440
    iget-object v0, v0, LSC;->t:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ljava/lang/String;

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object p1, Lewj;->a:Lewj;

    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_12
    check-cast p1, LFT;

    .line 452
    .line 453
    iget-object v0, p0, Laq2;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LXp2;

    .line 456
    .line 457
    iget-wide v0, v0, LXp2;->t:J

    .line 458
    .line 459
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 465
    .line 466
    .line 467
    sget-object p1, Lewj;->a:Lewj;

    .line 468
    .line 469
    return-object p1

    .line 470
    :pswitch_13
    check-cast p1, LFT;

    .line 471
    .line 472
    iget-object v0, p0, Laq2;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LSC;

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    iget-object v0, v0, LSC;->t:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 488
    .line 489
    .line 490
    sget-object p1, Lewj;->a:Lewj;

    .line 491
    .line 492
    return-object p1

    .line 493
    :pswitch_14
    check-cast p1, LFT;

    .line 494
    .line 495
    iget-object v0, p0, Laq2;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LSC;

    .line 498
    .line 499
    iget-object v0, v0, LSC;->t:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const/4 v1, 0x0

    .line 508
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_c

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    add-int/lit8 v3, v1, 0x1

    .line 519
    .line 520
    if-ltz v1, :cond_b

    .line 521
    .line 522
    check-cast v2, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-static {v2, p1, v1}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 525
    .line 526
    .line 527
    move v1, v3

    .line 528
    goto :goto_4

    .line 529
    :cond_b
    invoke-static {}, Lmh3;->c3()V

    .line 530
    .line 531
    .line 532
    const/4 p1, 0x0

    .line 533
    throw p1

    .line 534
    :cond_c
    sget-object p1, Lewj;->a:Lewj;

    .line 535
    .line 536
    return-object p1

    .line 537
    :pswitch_15
    check-cast p1, LFT;

    .line 538
    .line 539
    iget-object v0, p0, Laq2;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Leq2;

    .line 542
    .line 543
    iget-wide v1, v0, Leq2;->t:J

    .line 544
    .line 545
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const/4 v2, 0x0

    .line 550
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 551
    .line 552
    .line 553
    iget-wide v0, v0, Leq2;->X:J

    .line 554
    .line 555
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const/4 v1, 0x1

    .line 560
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 561
    .line 562
    .line 563
    sget-object p1, Lewj;->a:Lewj;

    .line 564
    .line 565
    return-object p1

    .line 566
    :pswitch_16
    check-cast p1, LFT;

    .line 567
    .line 568
    iget-object v0, p0, Laq2;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Ldq2;

    .line 571
    .line 572
    iget-wide v1, v0, Ldq2;->t:J

    .line 573
    .line 574
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/4 v2, 0x0

    .line 579
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 580
    .line 581
    .line 582
    iget-wide v1, v0, Ldq2;->X:J

    .line 583
    .line 584
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/4 v2, 0x1

    .line 589
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 590
    .line 591
    .line 592
    iget-wide v0, v0, Ldq2;->Y:J

    .line 593
    .line 594
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/4 v1, 0x2

    .line 599
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 600
    .line 601
    .line 602
    sget-object p1, Lewj;->a:Lewj;

    .line 603
    .line 604
    return-object p1

    .line 605
    :pswitch_17
    check-cast p1, LFT;

    .line 606
    .line 607
    iget-object v0, p0, Laq2;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Ldq2;

    .line 610
    .line 611
    iget-wide v1, v0, Ldq2;->t:J

    .line 612
    .line 613
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 619
    .line 620
    .line 621
    iget-wide v1, v0, Ldq2;->X:J

    .line 622
    .line 623
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/4 v2, 0x1

    .line 628
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 629
    .line 630
    .line 631
    iget-wide v0, v0, Ldq2;->Y:J

    .line 632
    .line 633
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/4 v1, 0x2

    .line 638
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 639
    .line 640
    .line 641
    sget-object p1, Lewj;->a:Lewj;

    .line 642
    .line 643
    return-object p1

    .line 644
    :pswitch_18
    check-cast p1, LFT;

    .line 645
    .line 646
    iget-object v0, p0, Laq2;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcq2;

    .line 649
    .line 650
    iget-wide v1, v0, Lcq2;->t:J

    .line 651
    .line 652
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/4 v2, 0x0

    .line 657
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, Lcq2;->X:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_e

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    add-int/lit8 v3, v2, 0x1

    .line 677
    .line 678
    if-ltz v2, :cond_d

    .line 679
    .line 680
    check-cast v1, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-static {v1, p1, v3}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 683
    .line 684
    .line 685
    move v2, v3

    .line 686
    goto :goto_5

    .line 687
    :cond_d
    invoke-static {}, Lmh3;->c3()V

    .line 688
    .line 689
    .line 690
    const/4 p1, 0x0

    .line 691
    throw p1

    .line 692
    :cond_e
    sget-object p1, Lewj;->a:Lewj;

    .line 693
    .line 694
    return-object p1

    .line 695
    :pswitch_19
    check-cast p1, LFT;

    .line 696
    .line 697
    iget-object v0, p0, Laq2;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lcq2;

    .line 700
    .line 701
    iget-object v1, v0, Lcq2;->X:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const/4 v3, 0x0

    .line 708
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_10

    .line 713
    .line 714
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    add-int/lit8 v5, v3, 0x1

    .line 719
    .line 720
    if-ltz v3, :cond_f

    .line 721
    .line 722
    check-cast v4, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-static {v4, p1, v3}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 725
    .line 726
    .line 727
    move v3, v5

    .line 728
    goto :goto_6

    .line 729
    :cond_f
    invoke-static {}, Lmh3;->c3()V

    .line 730
    .line 731
    .line 732
    const/4 p1, 0x0

    .line 733
    throw p1

    .line 734
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    iget-wide v2, v0, Lcq2;->t:J

    .line 739
    .line 740
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 745
    .line 746
    .line 747
    sget-object p1, Lewj;->a:Lewj;

    .line 748
    .line 749
    return-object p1

    .line 750
    :pswitch_1a
    check-cast p1, LFT;

    .line 751
    .line 752
    iget-object v0, p0, Laq2;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lbq2;

    .line 755
    .line 756
    iget-object v0, v0, Lbq2;->t:Ljava/util/Collection;

    .line 757
    .line 758
    move-object v1, v0

    .line 759
    check-cast v1, Ljava/lang/Iterable;

    .line 760
    .line 761
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const/4 v2, 0x0

    .line 766
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_12

    .line 771
    .line 772
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    add-int/lit8 v4, v2, 0x1

    .line 777
    .line 778
    if-ltz v2, :cond_11

    .line 779
    .line 780
    check-cast v3, Ljava/lang/String;

    .line 781
    .line 782
    invoke-interface {p1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 783
    .line 784
    .line 785
    move v2, v4

    .line 786
    goto :goto_7

    .line 787
    :cond_11
    invoke-static {}, Lmh3;->c3()V

    .line 788
    .line 789
    .line 790
    const/4 p1, 0x0

    .line 791
    throw p1

    .line 792
    :cond_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-interface {p1, v0, v1}, LFT;->h(ILjava/lang/Boolean;)V

    .line 799
    .line 800
    .line 801
    sget-object p1, Lewj;->a:Lewj;

    .line 802
    .line 803
    return-object p1

    .line 804
    :pswitch_1b
    check-cast p1, LFT;

    .line 805
    .line 806
    iget-object v0, p0, Laq2;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lbq2;

    .line 809
    .line 810
    iget-object v0, v0, Lbq2;->t:Ljava/util/Collection;

    .line 811
    .line 812
    move-object v1, v0

    .line 813
    check-cast v1, Ljava/lang/Iterable;

    .line 814
    .line 815
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const/4 v2, 0x0

    .line 820
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_14

    .line 825
    .line 826
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    add-int/lit8 v4, v2, 0x1

    .line 831
    .line 832
    if-ltz v2, :cond_13

    .line 833
    .line 834
    check-cast v3, Ljava/lang/String;

    .line 835
    .line 836
    invoke-interface {p1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 837
    .line 838
    .line 839
    move v2, v4

    .line 840
    goto :goto_8

    .line 841
    :cond_13
    invoke-static {}, Lmh3;->c3()V

    .line 842
    .line 843
    .line 844
    const/4 p1, 0x0

    .line 845
    throw p1

    .line 846
    :cond_14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-interface {p1, v0, v1}, LFT;->h(ILjava/lang/Boolean;)V

    .line 853
    .line 854
    .line 855
    sget-object p1, Lewj;->a:Lewj;

    .line 856
    .line 857
    return-object p1

    .line 858
    :pswitch_1c
    check-cast p1, LFT;

    .line 859
    .line 860
    iget-object v0, p0, Laq2;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lbq2;

    .line 863
    .line 864
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 865
    .line 866
    const/4 v2, 0x0

    .line 867
    invoke-interface {p1, v2, v1}, LFT;->h(ILjava/lang/Boolean;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v0, Lbq2;->t:Ljava/util/Collection;

    .line 871
    .line 872
    check-cast v0, Ljava/lang/Iterable;

    .line 873
    .line 874
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_16

    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    add-int/lit8 v3, v2, 0x1

    .line 889
    .line 890
    if-ltz v2, :cond_15

    .line 891
    .line 892
    check-cast v1, Ljava/lang/String;

    .line 893
    .line 894
    invoke-interface {p1, v3, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 895
    .line 896
    .line 897
    move v2, v3

    .line 898
    goto :goto_9

    .line 899
    :cond_15
    invoke-static {}, Lmh3;->c3()V

    .line 900
    .line 901
    .line 902
    const/4 p1, 0x0

    .line 903
    throw p1

    .line 904
    :cond_16
    sget-object p1, Lewj;->a:Lewj;

    .line 905
    .line 906
    return-object p1

    .line 907
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
