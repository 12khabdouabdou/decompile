.class public final LoO9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LoO9;->a:I

    iput-object p1, p0, LoO9;->c:Ljava/lang/Object;

    iput-object p3, p0, LoO9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, LoO9;->a:I

    iput-object p1, p0, LoO9;->b:Ljava/lang/Object;

    iput-object p2, p0, LoO9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LoWa;LO0f;[Lvij;)V
    .locals 0

    const/16 p3, 0x17

    iput p3, p0, LoO9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO9;->c:Ljava/lang/Object;

    iput-object p2, p0, LoO9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v1, LoO9;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, v1, LoO9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LkXa;

    .line 19
    .line 20
    sget-object v2, LtXa;->K0:LL4b;

    .line 21
    .line 22
    sget v3, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->S0:I

    .line 23
    .line 24
    sget-object v3, LINi;->a:LINi;

    .line 25
    .line 26
    iget-object v3, v1, LoO9;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LQAd;

    .line 29
    .line 30
    iget-object v4, v3, LQAd;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v3, LQAd;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4}, LINi;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "verification_type"

    .line 49
    .line 50
    const-string v7, "PHONE"

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "verification_target"

    .line 56
    .line 57
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v4}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    move-object/from16 v5, p1

    .line 68
    .line 69
    check-cast v5, LIWa;

    .line 70
    .line 71
    iget-object v6, v1, LoO9;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, LkXa;

    .line 74
    .line 75
    iget-object v7, v6, LkXa;->r0:LQS9;

    .line 76
    .line 77
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LVXa;

    .line 82
    .line 83
    sget-object v8, Lp99;->c:Lp99;

    .line 84
    .line 85
    sget-object v9, Lw99;->Z:Lw99;

    .line 86
    .line 87
    invoke-virtual {v7, v8, v9, v2, v0}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v5, LIWa;->a:Z

    .line 91
    .line 92
    iget-boolean v2, v5, LIWa;->d:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    sget-object v0, LINi;->a:LINi;

    .line 97
    .line 98
    invoke-static {}, LINi;->d()LOAd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v7, "US"

    .line 103
    .line 104
    iget-object v0, v0, LOAd;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :cond_0
    iget-boolean v0, v5, LIWa;->b:Z

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-boolean v0, v5, LIWa;->c:Z

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v6, v3, v3}, LkXa;->Y(ZZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_2
    :goto_0
    sget-object v0, LDzd;->a:LDzd;

    .line 128
    .line 129
    iget-object v5, v6, LkXa;->t:LQS9;

    .line 130
    .line 131
    iget-object v7, v1, LoO9;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, LUzd;

    .line 134
    .line 135
    iget-object v7, v7, LUzd;->a:LDzd;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v6, v4, v4}, LkXa;->P(ZZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    if-eq v7, v0, :cond_6

    .line 144
    .line 145
    sget-object v8, LDzd;->b:LDzd;

    .line 146
    .line 147
    if-ne v7, v8, :cond_4

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v8, 0x0

    .line 152
    :goto_1
    iget-object v9, v6, LkXa;->i0:LQS9;

    .line 153
    .line 154
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, LjWa;

    .line 159
    .line 160
    sget-object v10, Lsod;->T0:Lsod;

    .line 161
    .line 162
    sget-object v11, Lyzd;->j0:Lyzd;

    .line 163
    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    sget-object v12, Lszd;->b:Lszd;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    sget-object v12, Lszd;->c:Lszd;

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v9, v10, v11, v12, v8}, LjWa;->A(Lsod;Lyzd;Lszd;Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, LWXa;

    .line 179
    .line 180
    invoke-interface {v9, v8}, LWXa;->i0(Z)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_3
    if-nez v2, :cond_8

    .line 184
    .line 185
    if-eq v7, v0, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const/4 v4, 0x0

    .line 189
    :cond_8
    :goto_4
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LWXa;

    .line 194
    .line 195
    invoke-interface {v0, v4}, LWXa;->a0(Z)V

    .line 196
    .line 197
    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-virtual {v6}, LkXa;->k0()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    invoke-virtual {v6, v3, v3}, LkXa;->Y(ZZ)V

    .line 205
    .line 206
    .line 207
    :goto_5
    return-void

    .line 208
    :pswitch_1
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Ll1e;

    .line 211
    .line 212
    iget-object v2, v1, LoO9;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ldz0;

    .line 215
    .line 216
    check-cast v2, Lcz0;

    .line 217
    .line 218
    iget-object v3, v2, Lcz0;->a:Ll1e;

    .line 219
    .line 220
    iget-object v5, v1, LoO9;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, LkXa;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v6, LLWa;->a:[I

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    aget v6, v6, v7

    .line 234
    .line 235
    const/4 v7, 0x7

    .line 236
    if-ne v6, v7, :cond_a

    .line 237
    .line 238
    move-object v10, v3

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    move-object v10, v0

    .line 241
    :goto_6
    iget-object v0, v5, LkXa;->t:LQS9;

    .line 242
    .line 243
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LWXa;

    .line 248
    .line 249
    invoke-interface {v3, v10}, LWXa;->j0(Ll1e;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LWXa;

    .line 257
    .line 258
    iget-object v13, v2, Lcz0;->b:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-interface {v0, v13}, LWXa;->H(Ljava/util/HashMap;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v4}, LkXa;->Z0(Z)V

    .line 264
    .line 265
    .line 266
    new-instance v8, LjPj;

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-direct/range {v8 .. v13}, LjPj;-><init>(ZLl1e;LjYa;LrUa;Ljava/util/HashMap;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v8}, LkXa;->onUserVerificationNeeded(LjPj;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_2
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, LDpd;

    .line 281
    .line 282
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Long;

    .line 285
    .line 286
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    iget-object v0, v1, LoO9;->b:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v4, v0

    .line 301
    check-cast v4, LR63;

    .line 302
    .line 303
    const-string v8, "challenge"

    .line 304
    .line 305
    iget-object v0, v1, LoO9;->c:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v3, v0

    .line 308
    check-cast v3, LkXa;

    .line 309
    .line 310
    invoke-static/range {v3 .. v8}, LkXa;->e(LkXa;LR63;JILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_3
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v2, v1, LoO9;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LkXa;

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-object v0, v2, LkXa;->h0:LR0e;

    .line 329
    .line 330
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v4, LQ89;->F0:LQ89;

    .line 335
    .line 336
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v0, v4, v5}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 342
    .line 343
    .line 344
    new-instance v0, LtPj;

    .line 345
    .line 346
    iget-object v4, v1, LoO9;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct {v0, v4, v3}, LtPj;-><init>(Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, LkXa;->onUsernameCaptured(LtPj;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_b
    invoke-virtual {v2}, LkXa;->K0()V

    .line 364
    .line 365
    .line 366
    :goto_7
    return-void

    .line 367
    :pswitch_4
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Ljava/util/List;

    .line 370
    .line 371
    iget-object v2, v1, LoO9;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, LkXa;

    .line 374
    .line 375
    iget-object v2, v2, LkXa;->C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 376
    .line 377
    new-instance v3, Lbp0;

    .line 378
    .line 379
    iget-object v4, v1, LoO9;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, [B

    .line 382
    .line 383
    invoke-direct {v3, v4, v0}, Lbp0;-><init>([BLjava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_5
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Ljava/util/List;

    .line 393
    .line 394
    iget-object v2, v1, LoO9;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LoWa;

    .line 397
    .line 398
    iget-object v4, v2, LoWa;->i:LJp0;

    .line 399
    .line 400
    iget-object v2, v2, LoWa;->c:LDBe;

    .line 401
    .line 402
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LSV6;

    .line 407
    .line 408
    new-instance v4, LtY;

    .line 409
    .line 410
    invoke-direct {v4}, LtY;-><init>()V

    .line 411
    .line 412
    .line 413
    check-cast v0, Ljava/util/Collection;

    .line 414
    .line 415
    new-array v3, v3, [Lwij;

    .line 416
    .line 417
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, [Lwij;

    .line 422
    .line 423
    iput-object v0, v4, LtY;->c:[Lwij;

    .line 424
    .line 425
    iget-object v0, v1, LoO9;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LO0f;

    .line 428
    .line 429
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Ljava/lang/String;

    .line 432
    .line 433
    new-instance v3, LQH1;

    .line 434
    .line 435
    invoke-direct {v3, v4, v0}, LQH1;-><init>(LtY;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_6
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Ljava/lang/Throwable;

    .line 445
    .line 446
    iget-object v2, v1, LoO9;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LKVa;

    .line 449
    .line 450
    iget-object v2, v2, LKVa;->h:LYY4;

    .line 451
    .line 452
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object v3, v2

    .line 457
    check-cast v3, LHAf;

    .line 458
    .line 459
    sget-object v9, LGAf;->t:LGAf;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    sget-object v4, LoLj;->b:LoLj;

    .line 470
    .line 471
    sget-object v8, Lv93;->b:Lv93;

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v6, 0x0

    .line 475
    iget-object v0, v1, LoO9;->b:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v7, v0

    .line 478
    check-cast v7, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual/range {v3 .. v10}, LHAf;->a(LoLj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv93;LGAf;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_7
    move-object/from16 v2, p1

    .line 485
    .line 486
    check-cast v2, LABd;

    .line 487
    .line 488
    iget-object v3, v1, LoO9;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, LHVa;

    .line 491
    .line 492
    iget-object v5, v3, LHVa;->C0:LJp0;

    .line 493
    .line 494
    sget-object v5, LxVa;->a:[I

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    aget v2, v5, v2

    .line 501
    .line 502
    iget-object v5, v3, LHVa;->g0:LQS9;

    .line 503
    .line 504
    if-ne v2, v4, :cond_c

    .line 505
    .line 506
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, LjWa;

    .line 511
    .line 512
    sget-object v5, LGYa;->c:LGYa;

    .line 513
    .line 514
    invoke-virtual {v2, v5}, LjWa;->O(LGYa;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v1, LoO9;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, LGBd;

    .line 520
    .line 521
    iget-object v5, v2, LGBd;->d:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v2, v2, LGBd;->b:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v3, v2, v5, v4}, LHVa;->g3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    sget-object v2, LHBd;->c:LHBd;

    .line 529
    .line 530
    const/16 v4, 0x17

    .line 531
    .line 532
    invoke-static {v3, v0, v2, v4}, LHVa;->l3(LHVa;Ljava/lang/String;LHBd;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_c
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LjWa;

    .line 541
    .line 542
    sget-object v2, LGYa;->t:LGYa;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, LjWa;->O(LGYa;)V

    .line 545
    .line 546
    .line 547
    :goto_8
    return-void

    .line 548
    :pswitch_8
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, LQ0f;

    .line 551
    .line 552
    iget-object v2, v1, LoO9;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, LOUa;

    .line 555
    .line 556
    iget-object v2, v2, LOUa;->y0:Ljava/util/LinkedHashMap;

    .line 557
    .line 558
    iget-object v3, v1, LoO9;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_9
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, LgY3;

    .line 569
    .line 570
    invoke-interface {v0}, LgY3;->d1()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iget-object v3, v1, LoO9;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, LMPa;

    .line 577
    .line 578
    if-eqz v2, :cond_d

    .line 579
    .line 580
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, LX7c;->f:LXM1;

    .line 585
    .line 586
    iget-boolean v0, v0, LXM1;->d:Z

    .line 587
    .line 588
    iget-object v2, v3, LMPa;->Y:LJp0;

    .line 589
    .line 590
    iget-object v2, v3, LMPa;->f0:Ly45;

    .line 591
    .line 592
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, LcH8;

    .line 597
    .line 598
    sget-object v4, Le42;->N1:Le42;

    .line 599
    .line 600
    const-string v5, "cached"

    .line 601
    .line 602
    invoke-static {v4, v5, v0}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {v2, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 607
    .line 608
    .line 609
    if-eqz v0, :cond_e

    .line 610
    .line 611
    iget-object v0, v3, LMPa;->Z:Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;

    .line 612
    .line 613
    if-eqz v0, :cond_e

    .line 614
    .line 615
    iget-object v2, v1, LoO9;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Landroid/net/Uri;

    .line 618
    .line 619
    invoke-interface {v0, v2}, LgQa;->E(Landroid/net/Uri;)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_d
    iget-object v0, v3, LMPa;->Y:LJp0;

    .line 624
    .line 625
    :cond_e
    :goto_9
    return-void

    .line 626
    :pswitch_a
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, LDpd;

    .line 629
    .line 630
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, LWOa;

    .line 633
    .line 634
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Luzb;

    .line 637
    .line 638
    iget-object v5, v1, LoO9;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v5, LJOa;

    .line 641
    .line 642
    iget-object v6, v5, LJOa;->e:LWxj;

    .line 643
    .line 644
    new-instance v7, LDz0;

    .line 645
    .line 646
    sget-object v8, LrOa;->b:LrOa;

    .line 647
    .line 648
    sget-object v10, LuOa;->b:LuOa;

    .line 649
    .line 650
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    iget-object v11, v9, LEp2;->h:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-static {v0}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-eqz v9, :cond_11

    .line 671
    .line 672
    if-eq v9, v4, :cond_10

    .line 673
    .line 674
    if-ne v9, v2, :cond_f

    .line 675
    .line 676
    sget-object v0, LlHb;->c:LlHb;

    .line 677
    .line 678
    :goto_a
    move-object v12, v0

    .line 679
    goto :goto_b

    .line 680
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 681
    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v4, "Unsupported media type: "

    .line 685
    .line 686
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v2

    .line 700
    :cond_10
    sget-object v0, LlHb;->t:LlHb;

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_11
    sget-object v0, LlHb;->X:LlHb;

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :goto_b
    iget-object v0, v1, LoO9;->b:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v9, v0

    .line 709
    check-cast v9, LsOa;

    .line 710
    .line 711
    invoke-direct/range {v7 .. v12}, LDz0;-><init>(LrOa;LsOa;LuOa;Ljava/lang/String;LlHb;)V

    .line 712
    .line 713
    .line 714
    new-instance v0, Lrva;

    .line 715
    .line 716
    const/16 v2, 0xd

    .line 717
    .line 718
    invoke-direct {v0, v5, v2, v3}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v6, v7, v0}, LyOk;->k(LWxj;LDz0;Lkotlin/jvm/functions/Function1;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_b
    move-object/from16 v2, p1

    .line 726
    .line 727
    check-cast v2, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v2}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v2}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v5, v1, LoO9;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v5, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;

    .line 740
    .line 741
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LU6e;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    iget-object v7, v1, LoO9;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v7, LkFc;

    .line 748
    .line 749
    check-cast v7, LM7e;

    .line 750
    .line 751
    iget-object v8, v7, LM7e;->Y:Ljava/lang/String;

    .line 752
    .line 753
    iput-object v8, v6, LU6e;->J:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LU6e;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    iget-object v8, v7, LM7e;->f0:Ljava/lang/String;

    .line 760
    .line 761
    iput-object v8, v6, LU6e;->K:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LU6e;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    iget-object v8, v7, LM7e;->k0:LNpc;

    .line 768
    .line 769
    iput-object v8, v6, LU6e;->T:LNpc;

    .line 770
    .line 771
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LU6e;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    iget-object v8, v7, LM7e;->g0:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v8, v6, LU6e;->L:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LU6e;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    if-eqz v2, :cond_12

    .line 784
    .line 785
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 786
    .line 787
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_12
    move-object v8, v0

    .line 792
    :goto_c
    invoke-virtual {v6, v8}, LU6e;->t(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LU6e;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iget-object v6, v7, LM7e;->t:Lopc;

    .line 800
    .line 801
    iput-object v6, v2, LU6e;->N:Lopc;

    .line 802
    .line 803
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LU6e;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget-object v6, v7, LM7e;->Z:Lmh4;

    .line 808
    .line 809
    iput-object v6, v2, LU6e;->I:Lmh4;

    .line 810
    .line 811
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LU6e;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iget-object v6, v7, LM7e;->m0:LJ34;

    .line 816
    .line 817
    iput-object v6, v2, LU6e;->M:LJ34;

    .line 818
    .line 819
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LU6e;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iget-object v6, v7, LM7e;->e0:Ljava/lang/Integer;

    .line 824
    .line 825
    iput-object v6, v2, LU6e;->Q:Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LU6e;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iget-boolean v6, v7, LM7e;->j0:Z

    .line 832
    .line 833
    iput-boolean v6, v2, LU6e;->Y:Z

    .line 834
    .line 835
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LU6e;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iget-object v6, v7, LM7e;->h0:Ljava/util/List;

    .line 840
    .line 841
    iput-object v6, v2, LU6e;->R:Ljava/util/List;

    .line 842
    .line 843
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LU6e;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget-object v6, v7, LM7e;->l0:Ljava/lang/String;

    .line 848
    .line 849
    iput-object v6, v2, LU6e;->U:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LU6e;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iget-object v6, v7, LM7e;->o0:Ljava/util/List;

    .line 856
    .line 857
    iput-object v6, v2, LU6e;->V:Ljava/util/List;

    .line 858
    .line 859
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LU6e;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iget v6, v7, LM7e;->D0:I

    .line 864
    .line 865
    iput v6, v2, LU6e;->g0:I

    .line 866
    .line 867
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LU6e;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    iget-object v6, v7, LM7e;->n0:Ljava/lang/Long;

    .line 872
    .line 873
    iput-object v6, v2, LU6e;->a0:Ljava/lang/Long;

    .line 874
    .line 875
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LU6e;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    iget-object v6, v7, LM7e;->b:LJ8g;

    .line 880
    .line 881
    invoke-virtual {v2, v6}, LU6e;->S(LJ8g;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LU6e;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    new-instance v6, LmBb;

    .line 889
    .line 890
    sget-object v7, Lpeh;->i0:Lpeh;

    .line 891
    .line 892
    invoke-direct {v6, v7, v4}, LmBb;-><init>(Lpeh;Z)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v3, v6, v0}, LU6e;->T(Ljava/util/List;LmBb;Luzb;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Luzb;

    .line 903
    .line 904
    if-eqz v0, :cond_13

    .line 905
    .line 906
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LU6e;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    iget-object v2, v2, LU6e;->N:Lopc;

    .line 911
    .line 912
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iget-object v0, v0, LEp2;->h:Ljava/lang/String;

    .line 917
    .line 918
    iput-object v0, v2, Lopc;->X:Ljava/lang/Object;

    .line 919
    .line 920
    :cond_13
    return-void

    .line 921
    :pswitch_c
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, LLs6;

    .line 924
    .line 925
    iget-object v0, v1, LoO9;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LPG9;

    .line 928
    .line 929
    iget-object v0, v0, LPG9;->Y:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 932
    .line 933
    iget-object v2, v1, LoO9;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, LpSc;

    .line 936
    .line 937
    iget-object v2, v2, LpSc;->w:Ljava/lang/String;

    .line 938
    .line 939
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_d
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, LAUj;

    .line 946
    .line 947
    iget-object v2, v1, LoO9;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, LcNa;

    .line 950
    .line 951
    iget-object v2, v2, LrP0;->t:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, LdNa;

    .line 954
    .line 955
    if-eqz v2, :cond_14

    .line 956
    .line 957
    iget-object v2, v2, LdNa;->a:LfYh;

    .line 958
    .line 959
    if-eqz v2, :cond_14

    .line 960
    .line 961
    invoke-virtual {v2}, LfYh;->s()Ljava/lang/ref/WeakReference;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 970
    .line 971
    if-eqz v2, :cond_14

    .line 972
    .line 973
    new-instance v3, LBYh;

    .line 974
    .line 975
    new-instance v4, LlXj;

    .line 976
    .line 977
    new-instance v5, LhXj;

    .line 978
    .line 979
    invoke-direct {v5, v0}, LhXj;-><init>(LAUj;)V

    .line 980
    .line 981
    .line 982
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 983
    .line 984
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-direct {v4, v5, v0}, LlXj;-><init>(LhXj;LcUh;)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v1, LoO9;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 994
    .line 995
    invoke-direct {v3, v4, v0}, LBYh;-><init>(LRVh;Landroid/view/View;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    :cond_14
    return-void

    .line 1002
    :pswitch_e
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    check-cast v0, LbLa;

    .line 1005
    .line 1006
    iget-object v2, v1, LoO9;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Ls57;

    .line 1009
    .line 1010
    iget-object v2, v2, Ls57;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, LQM9;

    .line 1013
    .line 1014
    new-instance v3, Lweb;

    .line 1015
    .line 1016
    invoke-direct {v3}, Lweb;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v4, v2, LQM9;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v4, LKkb;

    .line 1022
    .line 1023
    iget-object v4, v4, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1024
    .line 1025
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v4

    .line 1029
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    iput-object v4, v3, Lweb;->p0:Ljava/lang/Long;

    .line 1034
    .line 1035
    iget-object v0, v0, LbLa;->a:Lmid;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1042
    .line 1043
    invoke-static {v0, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iput-object v0, v3, Lweb;->r0:Ljava/lang/Boolean;

    .line 1052
    .line 1053
    sget-object v0, Lxeb;->b:Lxeb;

    .line 1054
    .line 1055
    iput-object v0, v3, Lweb;->s0:Lxeb;

    .line 1056
    .line 1057
    iget-object v0, v1, LoO9;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lyeb;

    .line 1060
    .line 1061
    iput-object v0, v3, Lweb;->q0:Lyeb;

    .line 1062
    .line 1063
    iget-object v0, v2, LQM9;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lbe1;

    .line 1066
    .line 1067
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_f
    move-object/from16 v0, p1

    .line 1072
    .line 1073
    check-cast v0, Lzf;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    sget-object v2, LOdh;->a:LNdh;

    .line 1080
    .line 1081
    iget-object v3, v1, LoO9;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1084
    .line 1085
    iget-object v5, v1, LoO9;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v5, LxKa;

    .line 1088
    .line 1089
    if-eqz v0, :cond_17

    .line 1090
    .line 1091
    if-eq v0, v4, :cond_15

    .line 1092
    .line 1093
    goto :goto_d

    .line 1094
    :cond_15
    const-string v0, "Location:onBackgroundInternal"

    .line 1095
    .line 1096
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    :try_start_0
    invoke-static {v5}, LxKa;->a(LxKa;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 1104
    .line 1105
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v4}, LNdh;->h(I)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_d

    .line 1112
    :catchall_0
    move-exception v0

    .line 1113
    sget-object v2, LOdh;->b:LtGi;

    .line 1114
    .line 1115
    if-eqz v2, :cond_16

    .line 1116
    .line 1117
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 1118
    .line 1119
    .line 1120
    :cond_16
    throw v0

    .line 1121
    :cond_17
    const-string v0, "Location:onForegroundInternal"

    .line 1122
    .line 1123
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    :try_start_1
    invoke-static {v5}, LxKa;->b(LxKa;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v4}, LNdh;->h(I)V

    .line 1135
    .line 1136
    .line 1137
    :goto_d
    return-void

    .line 1138
    :catchall_1
    move-exception v0

    .line 1139
    sget-object v2, LOdh;->b:LtGi;

    .line 1140
    .line 1141
    if-eqz v2, :cond_18

    .line 1142
    .line 1143
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 1144
    .line 1145
    .line 1146
    :cond_18
    throw v0

    .line 1147
    :pswitch_10
    move-object/from16 v0, p1

    .line 1148
    .line 1149
    check-cast v0, LrJa;

    .line 1150
    .line 1151
    instance-of v5, v0, LpJa;

    .line 1152
    .line 1153
    if-nez v5, :cond_19

    .line 1154
    .line 1155
    goto/16 :goto_e

    .line 1156
    .line 1157
    :cond_19
    check-cast v0, LpJa;

    .line 1158
    .line 1159
    iget-object v5, v1, LoO9;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v5, LtJa;

    .line 1162
    .line 1163
    iget-object v6, v5, LtJa;->d:LR93;

    .line 1164
    .line 1165
    check-cast v6, LFRe;

    .line 1166
    .line 1167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v9

    .line 1174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v11

    .line 1178
    iget-object v5, v5, LtJa;->c:Lsgb;

    .line 1179
    .line 1180
    iget-object v6, v5, Lsgb;->d:LYhb;

    .line 1181
    .line 1182
    invoke-virtual {v6}, LYhb;->c()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    if-nez v7, :cond_1b

    .line 1187
    .line 1188
    iget-boolean v5, v5, Lsgb;->n:Z

    .line 1189
    .line 1190
    if-nez v5, :cond_1b

    .line 1191
    .line 1192
    invoke-virtual {v6}, LYhb;->a()Z

    .line 1193
    .line 1194
    .line 1195
    iget-object v5, v6, LYhb;->h:LKhb;

    .line 1196
    .line 1197
    if-eqz v5, :cond_1a

    .line 1198
    .line 1199
    invoke-interface {v5}, LKhb;->a()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-ne v5, v4, :cond_1a

    .line 1204
    .line 1205
    goto/16 :goto_e

    .line 1206
    .line 1207
    :cond_1a
    iget-object v15, v6, LYhb;->d:LXhb;

    .line 1208
    .line 1209
    iput-object v15, v6, LYhb;->h:LKhb;

    .line 1210
    .line 1211
    new-instance v5, Liy8;

    .line 1212
    .line 1213
    invoke-direct {v5}, Liy8;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v0, LpJa;->a:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v5, v0}, Liy8;->b(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    const/4 v6, 0x5

    .line 1222
    invoke-virtual {v5, v6}, Liy8;->a(I)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 1226
    .line 1227
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v6, v15, LXhb;->b:LMI6;

    .line 1231
    .line 1232
    sget-object v7, Llj7;->t:Llj7;

    .line 1233
    .line 1234
    invoke-virtual {v6, v7}, LMI6;->a(Llj7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    iget-object v7, v15, LXhb;->a:Lz9b;

    .line 1239
    .line 1240
    iget-object v8, v7, Lz9b;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1241
    .line 1242
    new-instance v13, LtKa;

    .line 1243
    .line 1244
    const/16 v2, 0x10

    .line 1245
    .line 1246
    invoke-direct {v13, v7, v2, v5}, LtKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1253
    .line 1254
    invoke-direct {v2, v8, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1258
    .line 1259
    invoke-direct {v5, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v2, LVhb;

    .line 1263
    .line 1264
    invoke-direct {v2, v15, v14, v0}, LVhb;-><init>(LXhb;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1268
    .line 1269
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v2, LyJa;

    .line 1273
    .line 1274
    const/16 v5, 0x11

    .line 1275
    .line 1276
    invoke-direct {v2, v5, v15}, LyJa;-><init>(ILjava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1280
    .line 1281
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v7, Lpu3;

    .line 1285
    .line 1286
    iget-object v0, v1, LoO9;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    move-object v13, v0

    .line 1289
    check-cast v13, Lcom/snap/imageloading/view/SnapImageView;

    .line 1290
    .line 1291
    const/4 v8, 0x6

    .line 1292
    invoke-direct/range {v7 .. v15}, Lpu3;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1296
    .line 1297
    invoke-direct {v0, v5, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v2, LWhb;

    .line 1301
    .line 1302
    invoke-direct {v2, v15, v3}, LWhb;-><init>(LXhb;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    new-instance v2, Ltfb;

    .line 1310
    .line 1311
    const/4 v3, 0x4

    .line 1312
    invoke-direct {v2, v3, v15}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1316
    .line 1317
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v0, LWhb;

    .line 1321
    .line 1322
    invoke-direct {v0, v15, v4}, LWhb;-><init>(LXhb;I)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v2, LWhb;

    .line 1326
    .line 1327
    const/4 v4, 0x2

    .line 1328
    invoke-direct {v2, v15, v4}, LWhb;-><init>(LXhb;I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    iput-object v0, v15, LXhb;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1336
    .line 1337
    :cond_1b
    :goto_e
    return-void

    .line 1338
    :pswitch_11
    move-object/from16 v0, p1

    .line 1339
    .line 1340
    check-cast v0, Lmid;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    move-object v6, v0

    .line 1347
    check-cast v6, Lu3g;

    .line 1348
    .line 1349
    if-eqz v6, :cond_1c

    .line 1350
    .line 1351
    iget-object v0, v1, LoO9;->c:Ljava/lang/Object;

    .line 1352
    .line 1353
    move-object v8, v0

    .line 1354
    check-cast v8, LLIa;

    .line 1355
    .line 1356
    iget-object v0, v6, Lu3g;->a:Ljava/lang/String;

    .line 1357
    .line 1358
    iget-object v2, v6, Lu3g;->g:Ljava/lang/String;

    .line 1359
    .line 1360
    iget-object v4, v6, Lu3g;->h:LZgi;

    .line 1361
    .line 1362
    invoke-static {v0, v2, v4, v3}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    new-instance v4, Ljpa;

    .line 1367
    .line 1368
    iget-object v0, v1, LoO9;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    move-object v5, v0

    .line 1371
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1372
    .line 1373
    const/4 v9, 0x5

    .line 1374
    invoke-direct/range {v4 .. v9}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v0, v8, LLIa;->b:LZ69;

    .line 1378
    .line 1379
    invoke-interface {v0, v4}, LZ69;->N1(Lkotlin/jvm/functions/Function1;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_1c
    return-void

    .line 1383
    :pswitch_12
    move-object/from16 v0, p1

    .line 1384
    .line 1385
    check-cast v0, Ljava/lang/Iterable;

    .line 1386
    .line 1387
    iget-object v2, v1, LoO9;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Lxza;

    .line 1390
    .line 1391
    iget-object v2, v2, Lxza;->i0:Ljava/lang/Object;

    .line 1392
    .line 1393
    if-eqz v2, :cond_1d

    .line 1394
    .line 1395
    invoke-static {v0, v2}, Llh3;->I3(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    goto :goto_f

    .line 1400
    :cond_1d
    const/4 v0, -0x1

    .line 1401
    :goto_f
    iget-object v2, v1, LoO9;->c:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v2, LM0f;

    .line 1404
    .line 1405
    iput v0, v2, LM0f;->a:I

    .line 1406
    .line 1407
    return-void

    .line 1408
    :pswitch_13
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1411
    .line 1412
    iget-object v0, v1, LoO9;->c:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, LTxa;

    .line 1415
    .line 1416
    iget-object v0, v0, LTxa;->d:LB15;

    .line 1417
    .line 1418
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, LWUi;

    .line 1423
    .line 1424
    invoke-virtual {v0}, LWUi;->c()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_1e

    .line 1429
    .line 1430
    iget-object v0, v1, LoO9;->c:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, LTxa;

    .line 1433
    .line 1434
    iget-object v2, v1, LoO9;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v2, LOxa;

    .line 1437
    .line 1438
    iget-object v3, v0, LTxa;->g:Ljava/util/ArrayList;

    .line 1439
    .line 1440
    monitor-enter v3

    .line 1441
    :try_start_2
    iget-object v4, v0, LTxa;->g:Ljava/util/ArrayList;

    .line 1442
    .line 1443
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1444
    .line 1445
    .line 1446
    monitor-exit v3

    .line 1447
    invoke-virtual {v0}, LTxa;->a()V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_10

    .line 1451
    :catchall_2
    move-exception v0

    .line 1452
    monitor-exit v3

    .line 1453
    throw v0

    .line 1454
    :cond_1e
    :goto_10
    return-void

    .line 1455
    :pswitch_14
    move-object/from16 v0, p1

    .line 1456
    .line 1457
    check-cast v0, Ljava/lang/Number;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    iget-object v2, v1, LoO9;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v2, LPwa;

    .line 1466
    .line 1467
    iget-object v3, v1, LoO9;->b:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v3, LQwa;

    .line 1470
    .line 1471
    iget-object v2, v2, LPwa;->e0:LHn9;

    .line 1472
    .line 1473
    if-nez v0, :cond_1f

    .line 1474
    .line 1475
    iget-object v0, v3, LQwa;->Y:Ldq0;

    .line 1476
    .line 1477
    iget v0, v0, Ldq0;->a:I

    .line 1478
    .line 1479
    invoke-virtual {v2, v0}, LHn9;->n(I)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_11

    .line 1483
    :cond_1f
    iget-object v0, v3, LQwa;->Y:Ldq0;

    .line 1484
    .line 1485
    iget v0, v0, Ldq0;->a:I

    .line 1486
    .line 1487
    const/4 v4, 0x2

    .line 1488
    if-ne v0, v4, :cond_20

    .line 1489
    .line 1490
    invoke-virtual {v2}, LHn9;->l()V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_11

    .line 1494
    :cond_20
    invoke-virtual {v2}, LHn9;->j()V

    .line 1495
    .line 1496
    .line 1497
    :goto_11
    return-void

    .line 1498
    :pswitch_15
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    check-cast v0, Ljava/lang/Throwable;

    .line 1501
    .line 1502
    iget-object v0, v1, LoO9;->c:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Lova;

    .line 1505
    .line 1506
    iget-object v2, v0, Lova;->c:Landroid/content/Context;

    .line 1507
    .line 1508
    iget-object v5, v1, LoO9;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v5, Ljava/lang/String;

    .line 1511
    .line 1512
    new-array v4, v4, [Ljava/lang/Object;

    .line 1513
    .line 1514
    aput-object v5, v4, v3

    .line 1515
    .line 1516
    const v3, 0x7f131e8d

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    iget-object v0, v0, Lova;->t:Lrva;

    .line 1524
    .line 1525
    invoke-virtual {v0, v2}, Lrva;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :pswitch_16
    move-object/from16 v0, p1

    .line 1530
    .line 1531
    check-cast v0, LDjj;

    .line 1532
    .line 1533
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, Lb89;

    .line 1536
    .line 1537
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v3, Ljava/util/List;

    .line 1540
    .line 1541
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Ljava/util/List;

    .line 1544
    .line 1545
    invoke-static {v2}, LiPk;->b(Lb89;)LY79;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    invoke-static {v2, v3}, LGSk;->k(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    check-cast v6, Ljava/lang/Iterable;

    .line 1554
    .line 1555
    new-instance v7, Ljava/util/ArrayList;

    .line 1556
    .line 1557
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v6

    .line 1564
    :cond_21
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v8

    .line 1568
    if-eqz v8, :cond_22

    .line 1569
    .line 1570
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    instance-of v9, v8, LY79;

    .line 1575
    .line 1576
    if-eqz v9, :cond_21

    .line 1577
    .line 1578
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    goto :goto_12

    .line 1582
    :cond_22
    invoke-static {v2, v0}, LGSk;->k(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, Ljava/lang/Iterable;

    .line 1587
    .line 1588
    new-instance v2, Ljava/util/ArrayList;

    .line 1589
    .line 1590
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    :cond_23
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v6

    .line 1601
    if-eqz v6, :cond_24

    .line 1602
    .line 1603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    instance-of v8, v6, LY79;

    .line 1608
    .line 1609
    if-eqz v8, :cond_23

    .line 1610
    .line 1611
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    goto :goto_13

    .line 1615
    :cond_24
    new-instance v0, Lbw6;

    .line 1616
    .line 1617
    invoke-direct {v0, v5, v7, v2}, Lbw6;-><init>(LY79;Ljava/util/List;Ljava/util/List;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v2, v1, LoO9;->c:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1623
    .line 1624
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    check-cast v3, Ljava/util/Collection;

    .line 1628
    .line 1629
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    xor-int/2addr v0, v4

    .line 1634
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    iget-object v2, v1, LoO9;->b:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1641
    .line 1642
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :pswitch_17
    move-object/from16 v0, p1

    .line 1647
    .line 1648
    check-cast v0, Lb31;

    .line 1649
    .line 1650
    instance-of v0, v0, LZ21;

    .line 1651
    .line 1652
    if-eqz v0, :cond_25

    .line 1653
    .line 1654
    iget-object v0, v1, LoO9;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, LLia;

    .line 1657
    .line 1658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    new-instance v0, Lju1;

    .line 1662
    .line 1663
    new-array v2, v3, [B

    .line 1664
    .line 1665
    new-array v3, v3, [B

    .line 1666
    .line 1667
    invoke-direct {v0, v2, v3}, Lju1;-><init>([B[B)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v2, v1, LoO9;->c:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1673
    .line 1674
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_25
    return-void

    .line 1678
    :pswitch_18
    move-object/from16 v6, p1

    .line 1679
    .line 1680
    check-cast v6, LmZf;

    .line 1681
    .line 1682
    iget-object v0, v1, LoO9;->b:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, LyV9;

    .line 1685
    .line 1686
    iget-object v0, v0, LyV9;->a:LJYf;

    .line 1687
    .line 1688
    iget-object v0, v0, LJYf;->a:Lq9k;

    .line 1689
    .line 1690
    iget-object v2, v0, Lq9k;->X:Ljava/util/LinkedHashMap;

    .line 1691
    .line 1692
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    const/4 v4, 0x0

    .line 1701
    const/4 v7, 0x1

    .line 1702
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v8

    .line 1706
    iget-object v9, v1, LoO9;->c:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v9, LNYc;

    .line 1709
    .line 1710
    if-eqz v8, :cond_27

    .line 1711
    .line 1712
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v8

    .line 1716
    check-cast v8, Ljava/util/Map$Entry;

    .line 1717
    .line 1718
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v10

    .line 1722
    if-ne v9, v10, :cond_26

    .line 1723
    .line 1724
    goto :goto_15

    .line 1725
    :cond_26
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v8

    .line 1729
    check-cast v8, LmZf;

    .line 1730
    .line 1731
    invoke-interface {v8}, LmZf;->size()I

    .line 1732
    .line 1733
    .line 1734
    move-result v8

    .line 1735
    add-int/2addr v4, v8

    .line 1736
    goto :goto_14

    .line 1737
    :cond_27
    const/4 v7, 0x0

    .line 1738
    :goto_15
    iget v5, v0, Lq9k;->Y:I

    .line 1739
    .line 1740
    invoke-virtual {v2, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    check-cast v2, LmZf;

    .line 1745
    .line 1746
    iget-object v8, v0, Lq9k;->X:Ljava/util/LinkedHashMap;

    .line 1747
    .line 1748
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v8

    .line 1752
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v8

    .line 1756
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v9

    .line 1760
    if-eqz v9, :cond_28

    .line 1761
    .line 1762
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v9

    .line 1766
    check-cast v9, LmZf;

    .line 1767
    .line 1768
    invoke-interface {v9}, LmZf;->size()I

    .line 1769
    .line 1770
    .line 1771
    move-result v9

    .line 1772
    add-int/2addr v3, v9

    .line 1773
    goto :goto_16

    .line 1774
    :cond_28
    iput v3, v0, Lq9k;->Y:I

    .line 1775
    .line 1776
    if-eqz v7, :cond_29

    .line 1777
    .line 1778
    iget-object v3, v0, Lq9k;->Z:Lo9k;

    .line 1779
    .line 1780
    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    .line 1781
    .line 1782
    .line 1783
    :cond_29
    if-nez v2, :cond_2a

    .line 1784
    .line 1785
    sget-object v2, LsP6;->a:LsP6;

    .line 1786
    .line 1787
    :cond_2a
    iget v8, v0, Lq9k;->Y:I

    .line 1788
    .line 1789
    new-instance v3, Ll9k;

    .line 1790
    .line 1791
    move v7, v5

    .line 1792
    move-object v5, v2

    .line 1793
    invoke-direct/range {v3 .. v8}, Ll9k;-><init>(ILmZf;LmZf;II)V

    .line 1794
    .line 1795
    .line 1796
    const-string v2, "RV:diff"

    .line 1797
    .line 1798
    invoke-static {v2, v3}, LNcj;->a(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    check-cast v2, Ldb6;

    .line 1803
    .line 1804
    invoke-virtual {v2, v0}, Ldb6;->b(LZXe;)V

    .line 1805
    .line 1806
    .line 1807
    return-void

    .line 1808
    :pswitch_19
    move-object/from16 v0, p1

    .line 1809
    .line 1810
    check-cast v0, Ljava/lang/Throwable;

    .line 1811
    .line 1812
    iget-object v0, v1, LoO9;->c:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v0, LPc9;

    .line 1815
    .line 1816
    sget-object v2, LjE;->c:LjE;

    .line 1817
    .line 1818
    iget-object v3, v1, LoO9;->b:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v3, Lpn0;

    .line 1821
    .line 1822
    iget-object v3, v3, Lpn0;->d:Lnp0;

    .line 1823
    .line 1824
    invoke-static {v2, v3}, LOJk;->k(LH7c;Lnp0;)LV7c;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    sget-object v3, LE6d;->g0:LE6d;

    .line 1829
    .line 1830
    const-string v4, "open_action"

    .line 1831
    .line 1832
    invoke-virtual {v2, v4, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1833
    .line 1834
    .line 1835
    sget-object v3, LF6d;->b:LF6d;

    .line 1836
    .line 1837
    const-string v4, "result"

    .line 1838
    .line 1839
    invoke-virtual {v2, v4, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v0, v0, LPc9;->t:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, LcH8;

    .line 1845
    .line 1846
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1851
    .line 1852
    check-cast v0, Ljava/util/List;

    .line 1853
    .line 1854
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    check-cast v2, LCPb;

    .line 1859
    .line 1860
    invoke-virtual {v2}, LCPb;->y()LFLb;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    check-cast v0, Ljava/lang/Iterable;

    .line 1865
    .line 1866
    new-instance v3, Ljava/util/ArrayList;

    .line 1867
    .line 1868
    const/16 v4, 0xa

    .line 1869
    .line 1870
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1871
    .line 1872
    .line 1873
    move-result v4

    .line 1874
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1875
    .line 1876
    .line 1877
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v4

    .line 1885
    if-eqz v4, :cond_2b

    .line 1886
    .line 1887
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    check-cast v4, LCPb;

    .line 1892
    .line 1893
    iget-object v4, v4, LCPb;->o0:LGI8;

    .line 1894
    .line 1895
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    goto :goto_17

    .line 1899
    :cond_2b
    iget-object v0, v1, LoO9;->c:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, LQW2;

    .line 1902
    .line 1903
    iget-object v4, v0, LQW2;->b:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v4, LDBe;

    .line 1906
    .line 1907
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    move-object v5, v4

    .line 1912
    check-cast v5, LmSb;

    .line 1913
    .line 1914
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    move-object v6, v4

    .line 1919
    check-cast v6, LKOd;

    .line 1920
    .line 1921
    invoke-static {v2}, LwSk;->o(LFLb;)LPn3;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v7

    .line 1925
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1926
    .line 1927
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v0, v0, LQW2;->d:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v0, LR93;

    .line 1933
    .line 1934
    check-cast v0, LFRe;

    .line 1935
    .line 1936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1937
    .line 1938
    .line 1939
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v9

    .line 1943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    .line 1945
    .line 1946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1947
    .line 1948
    .line 1949
    move-result-wide v11

    .line 1950
    sget-object v13, LVRb;->g0:LRRb;

    .line 1951
    .line 1952
    iget-object v0, v1, LoO9;->b:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v0, LDR9;

    .line 1955
    .line 1956
    sget-object v15, LgP6;->a:LgP6;

    .line 1957
    .line 1958
    const/16 v18, 0x0

    .line 1959
    .line 1960
    const/16 v21, 0x1f00

    .line 1961
    .line 1962
    iget-object v14, v0, LDR9;->a:LMed;

    .line 1963
    .line 1964
    const/16 v16, 0x0

    .line 1965
    .line 1966
    const/16 v17, 0x0

    .line 1967
    .line 1968
    const/16 v19, 0x0

    .line 1969
    .line 1970
    const/16 v20, 0x0

    .line 1971
    .line 1972
    invoke-static/range {v5 .. v21}, LmSb;->c(LmSb;LKOd;LPn3;Lio/reactivex/rxjava3/core/Single;JJLVRb;LMed;Ljava/lang/Iterable;Landroid/graphics/Rect;LTJk;LvZ3;ZLFDd;I)V

    .line 1973
    .line 1974
    .line 1975
    return-void

    .line 1976
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1977
    .line 1978
    check-cast v0, Ljava/lang/Throwable;

    .line 1979
    .line 1980
    iget-object v0, v1, LoO9;->c:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v0, LnQ9;

    .line 1983
    .line 1984
    iget-object v2, v0, LnQ9;->h0:LXR0;

    .line 1985
    .line 1986
    new-instance v3, LYP9;

    .line 1987
    .line 1988
    iget-object v4, v0, LnQ9;->f0:LUP9;

    .line 1989
    .line 1990
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1991
    .line 1992
    .line 1993
    invoke-static {}, LUP9;->a()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v4

    .line 1997
    iget-object v5, v1, LoO9;->b:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v5, Ljava/lang/String;

    .line 2000
    .line 2001
    invoke-direct {v3, v4, v5}, LYP9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v2, v3}, LXR0;->a(LlUk;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v0}, LnQ9;->c3(LnQ9;)V

    .line 2008
    .line 2009
    .line 2010
    return-void

    .line 2011
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2012
    .line 2013
    check-cast v0, Ljava/util/List;

    .line 2014
    .line 2015
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v2

    .line 2019
    iget-object v4, v1, LoO9;->c:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v4, LqO9;

    .line 2022
    .line 2023
    if-eqz v2, :cond_2c

    .line 2024
    .line 2025
    iget-object v0, v4, LqO9;->d:LjO9;

    .line 2026
    .line 2027
    new-instance v2, LkO9;

    .line 2028
    .line 2029
    sget-object v3, LoXh;->t:LoXh;

    .line 2030
    .line 2031
    invoke-direct {v2, v3}, LkO9;-><init>(LoXh;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v0, v2}, LjO9;->a(LgN9;)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_18

    .line 2038
    :cond_2c
    iget-object v2, v4, LqO9;->q:LlY7;

    .line 2039
    .line 2040
    if-eqz v2, :cond_2d

    .line 2041
    .line 2042
    iget-object v2, v2, LlY7;->b:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v2, Landroid/view/View;

    .line 2045
    .line 2046
    const v5, 0x7f0b18b7

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 2054
    .line 2055
    if-eqz v2, :cond_2d

    .line 2056
    .line 2057
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 2058
    .line 2059
    .line 2060
    :cond_2d
    iget-object v2, v4, LqO9;->f:LvO9;

    .line 2061
    .line 2062
    iget-object v3, v1, LoO9;->b:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v3, Ljava/lang/String;

    .line 2065
    .line 2066
    invoke-virtual {v2, v3, v0}, LvO9;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    iget-object v2, v4, LqO9;->a:LzO9;

    .line 2071
    .line 2072
    invoke-virtual {v2, v0}, LzO9;->v(Ljava/util/List;)V

    .line 2073
    .line 2074
    .line 2075
    :goto_18
    return-void

    .line 2076
    nop

    .line 2077
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
