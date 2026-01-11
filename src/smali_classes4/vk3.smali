.class public final Lvk3;
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
    iput p1, p0, Lvk3;->a:I

    iput-object p2, p0, Lvk3;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LSr3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Lvk3;->a:I

    .line 3
    iput-object p1, p0, Lvk3;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUl3;Lam3;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lvk3;->a:I

    .line 2
    iput-object p2, p0, Lvk3;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "dispatcher"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lewj;->a:Lewj;

    .line 12
    .line 13
    iget-object v9, v0, Lvk3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, Lvk3;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    check-cast v9, LzK2;

    .line 25
    .line 26
    sget-object v2, LgSd;->F1:LgSd;

    .line 27
    .line 28
    iget-object v3, v9, LzK2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LOF3;

    .line 31
    .line 32
    invoke-interface {v3, v2}, LOF3;->a(LcM3;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v8

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, LUR;

    .line 47
    .line 48
    check-cast v9, LfF2;

    .line 49
    .line 50
    iget-object v8, v9, LfF2;->b:LU10;

    .line 51
    .line 52
    iget-object v8, v8, LU10;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lcr7;

    .line 55
    .line 56
    invoke-virtual {v1, v7}, LUR;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v8, v7}, Lcr7;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-object v5, v9, LfF2;->b:LU10;

    .line 83
    .line 84
    iget-object v5, v5, LU10;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lgx9;

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v5, v2}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v6, v2

    .line 97
    check-cast v6, LfT7;

    .line 98
    .line 99
    :cond_0
    move-object v14, v6

    .line 100
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v11, v7

    .line 110
    check-cast v11, LsPj;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    new-instance v10, LSr8;

    .line 117
    .line 118
    invoke-direct/range {v10 .. v17}, LSr8;-><init>(LsPj;Ljava/lang/String;Ljava/lang/String;LfT7;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    return-object v10

    .line 122
    :pswitch_1
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, LFT;

    .line 125
    .line 126
    check-cast v9, LSC;

    .line 127
    .line 128
    iget-object v2, v9, LSC;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/util/Collection;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    add-int/lit8 v4, v7, 0x1

    .line 149
    .line 150
    if-ltz v7, :cond_1

    .line 151
    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v1, v7, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move v7, v4

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 160
    .line 161
    .line 162
    throw v6

    .line 163
    :cond_2
    return-object v8

    .line 164
    :pswitch_2
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Landroid/content/Context;

    .line 167
    .line 168
    check-cast v9, Ljava/lang/reflect/Constructor;

    .line 169
    .line 170
    new-array v2, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v1, v2, v7

    .line 173
    .line 174
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/view/View;

    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_3
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    check-cast v9, LBw3;

    .line 186
    .line 187
    iget-object v2, v9, LBw3;->b:LREi;

    .line 188
    .line 189
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LpRj;

    .line 194
    .line 195
    new-instance v3, LKJ;

    .line 196
    .line 197
    invoke-direct {v3, v4, v1}, LKJ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, LpRj;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    return-object v8

    .line 204
    :pswitch_4
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lxej;

    .line 207
    .line 208
    check-cast v9, LZs3;

    .line 209
    .line 210
    invoke-virtual {v9}, LZs3;->h()Lzh5;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LVWg;

    .line 219
    .line 220
    check-cast v1, LWWg;

    .line 221
    .line 222
    iget-object v1, v1, LWWg;->h0:LTs3;

    .line 223
    .line 224
    const v2, -0x45cd6439

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v4, v1, Lvej;->a:Lkch;

    .line 232
    .line 233
    const-string v5, "DELETE FROM\n    MobStoryMetadata\nWHERE groupStoryType = 6\nAND storyType = 6\nAND joinedTimestampMs ISNULL"

    .line 234
    .line 235
    invoke-static {v4, v3, v5}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v3, LD5c;->k0:LD5c;

    .line 239
    .line 240
    invoke-virtual {v1, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    return-object v8

    .line 244
    :pswitch_5
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, LUR;

    .line 247
    .line 248
    invoke-virtual {v1, v7}, LUR;->e(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v1, v4}, LUR;->b(I)[B

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    check-cast v9, LAv0;

    .line 271
    .line 272
    iget-object v2, v9, LAv0;->c:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v1}, Lcu3;->a([B)Lcu3;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :cond_3
    move-object v15, v6

    .line 279
    new-instance v10, Lm1g;

    .line 280
    .line 281
    invoke-direct/range {v10 .. v15}, Lm1g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcu3;)V

    .line 282
    .line 283
    .line 284
    return-object v10

    .line 285
    :pswitch_6
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, LFT;

    .line 288
    .line 289
    check-cast v9, LPs3;

    .line 290
    .line 291
    iget-object v2, v9, LPs3;->t:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v1, v7, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v8

    .line 297
    :pswitch_7
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, LFT;

    .line 300
    .line 301
    check-cast v9, LQs3;

    .line 302
    .line 303
    iget-object v2, v9, LQs3;->t:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v1, v7, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v8

    .line 309
    :pswitch_8
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, LFT;

    .line 312
    .line 313
    check-cast v9, LQs3;

    .line 314
    .line 315
    iget-object v2, v9, LQs3;->t:Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v1, v7, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v8

    .line 321
    :pswitch_9
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, LFT;

    .line 324
    .line 325
    check-cast v9, LQs3;

    .line 326
    .line 327
    iget-object v2, v9, LQs3;->t:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v1, v7, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v8

    .line 333
    :pswitch_a
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, LFT;

    .line 336
    .line 337
    check-cast v9, Ls01;

    .line 338
    .line 339
    iget-object v2, v9, Ls01;->t:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v1, v7, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v9, Ls01;->X:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v1, v5, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v8

    .line 354
    :pswitch_b
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, LFT;

    .line 357
    .line 358
    check-cast v9, LiN1;

    .line 359
    .line 360
    iget-wide v10, v9, LiN1;->t:J

    .line 361
    .line 362
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-interface {v1, v7, v6}, LFT;->b(ILjava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    iget-wide v6, v9, LiN1;->t:J

    .line 370
    .line 371
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-interface {v1, v5, v6}, LFT;->b(ILjava/lang/Long;)V

    .line 376
    .line 377
    .line 378
    iget-wide v5, v9, LiN1;->X:J

    .line 379
    .line 380
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-interface {v1, v3, v7}, LFT;->b(ILjava/lang/Long;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v1, v2, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v9, LiN1;->Z:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v1, v4, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object v8

    .line 402
    :pswitch_c
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, LFT;

    .line 405
    .line 406
    check-cast v9, LPs3;

    .line 407
    .line 408
    iget-object v2, v9, LPs3;->t:Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {v1, v7, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v8

    .line 414
    :pswitch_d
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Ljava/lang/Throwable;

    .line 417
    .line 418
    check-cast v9, Lceh;

    .line 419
    .line 420
    iget-object v1, v9, Lceh;->h0:Ljava/lang/Object;

    .line 421
    .line 422
    return-object v8

    .line 423
    :pswitch_e
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Landroid/content/Context;

    .line 426
    .line 427
    const v2, 0x7f0e01c2

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lcom/snap/security/cos/CommunicationInputView;

    .line 435
    .line 436
    check-cast v9, LSr3;

    .line 437
    .line 438
    iget-object v2, v9, LSr3;->f:LnJe;

    .line 439
    .line 440
    iput-object v2, v1, Lcom/snap/security/cos/CommunicationInputView;->C0:LnJe;

    .line 441
    .line 442
    const v2, 0x7f0b0742

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 450
    .line 451
    iput-object v2, v1, Lcom/snap/security/cos/CommunicationInputView;->z0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 452
    .line 453
    iget-object v2, v9, LSr3;->a:LHM6;

    .line 454
    .line 455
    iput-object v2, v1, Lcom/snap/security/cos/CommunicationInputView;->g0:LHM6;

    .line 456
    .line 457
    iget-object v2, v9, LSr3;->b:Lmng;

    .line 458
    .line 459
    iput-object v2, v1, Lcom/snap/security/cos/CommunicationInputView;->o0:Lmng;

    .line 460
    .line 461
    iget-object v2, v9, LSr3;->c:LEI5;

    .line 462
    .line 463
    iput-object v2, v1, Lcom/snap/security/cos/CommunicationInputView;->e0:LEI5;

    .line 464
    .line 465
    iget-object v2, v9, LSr3;->d:Landroid/content/Context;

    .line 466
    .line 467
    iput-object v2, v1, Lcom/snap/security/cos/CommunicationInputView;->y0:Landroid/content/Context;

    .line 468
    .line 469
    iget-object v3, v1, Lcom/snap/security/cos/CommunicationInputView;->h0:Landroid/view/View;

    .line 470
    .line 471
    if-nez v3, :cond_4

    .line 472
    .line 473
    iget-object v3, v1, Lcom/snap/security/cos/CommunicationInputView;->p0:Landroid/view/View;

    .line 474
    .line 475
    if-nez v3, :cond_4

    .line 476
    .line 477
    const v3, 0x7f0e0297

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iput-object v3, v1, Lcom/snap/security/cos/CommunicationInputView;->h0:Landroid/view/View;

    .line 485
    .line 486
    const v3, 0x7f0e0299

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iput-object v2, v1, Lcom/snap/security/cos/CommunicationInputView;->p0:Landroid/view/View;

    .line 494
    .line 495
    :cond_4
    iput-object v1, v9, LSr3;->g:Lcom/snap/security/cos/CommunicationInputView;

    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_f
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    check-cast v9, Lcom/snap/security/cos/CommunicationInputView;

    .line 506
    .line 507
    iget-object v1, v9, Lcom/snap/security/cos/CommunicationInputView;->x0:Landroidx/lifecycle/e;

    .line 508
    .line 509
    sget-object v2, Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-object v2, v9, Lcom/snap/security/cos/CommunicationInputView;->B0:Lcom/snap/composer/callable/ComposerFunction;

    .line 521
    .line 522
    if-eqz v2, :cond_5

    .line 523
    .line 524
    invoke-interface {v2, v1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 525
    .line 526
    .line 527
    :cond_5
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 528
    .line 529
    .line 530
    return-object v8

    .line 531
    :pswitch_10
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, LDjj;

    .line 534
    .line 535
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Ljava/lang/Boolean;

    .line 538
    .line 539
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Ljava/lang/Boolean;

    .line 542
    .line 543
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v18

    .line 559
    check-cast v9, LEr3;

    .line 560
    .line 561
    iget-object v1, v9, LEr3;->e0:Ly45;

    .line 562
    .line 563
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    move-object v10, v1

    .line 568
    check-cast v10, LUYa;

    .line 569
    .line 570
    sget-object v17, LaZa;->Z:LaZa;

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    const/4 v15, 0x0

    .line 574
    const/4 v11, 0x5

    .line 575
    const-string v16, ""

    .line 576
    .line 577
    invoke-virtual/range {v10 .. v18}, LUYa;->a(IZZZZLjava/lang/String;LaZa;Z)V

    .line 578
    .line 579
    .line 580
    return-object v8

    .line 581
    :pswitch_11
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Throwable;

    .line 584
    .line 585
    check-cast v9, LWq3;

    .line 586
    .line 587
    iget-object v1, v9, LWq3;->e:LJp0;

    .line 588
    .line 589
    return-object v8

    .line 590
    :pswitch_12
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Landroid/content/Context;

    .line 593
    .line 594
    check-cast v9, LWm3;

    .line 595
    .line 596
    iget-object v2, v9, LWm3;->b:LQS9;

    .line 597
    .line 598
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, LMHg;

    .line 603
    .line 604
    iget-object v3, v2, LMHg;->q0:LIzf;

    .line 605
    .line 606
    invoke-virtual {v3, v1}, LIzf;->B(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    iget-object v3, v3, LIzf;->g0:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, LQ4i;

    .line 612
    .line 613
    if-eqz v3, :cond_6

    .line 614
    .line 615
    iget-object v3, v3, LQ4i;->c:Landroid/view/View;

    .line 616
    .line 617
    iput-object v3, v2, LMHg;->w0:Landroid/view/View;

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    return-object v2

    .line 623
    :cond_6
    const-string v1, "view"

    .line 624
    .line 625
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v6

    .line 629
    :pswitch_13
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, LFT;

    .line 632
    .line 633
    check-cast v9, LSC;

    .line 634
    .line 635
    iget-object v2, v9, LSC;->t:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Ljava/lang/String;

    .line 638
    .line 639
    invoke-interface {v1, v7, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-object v8

    .line 643
    :pswitch_14
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Landroid/content/Context;

    .line 646
    .line 647
    check-cast v9, LUU2;

    .line 648
    .line 649
    iget-object v2, v9, LUU2;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, LVhe;

    .line 652
    .line 653
    new-instance v3, Lske;

    .line 654
    .line 655
    iget-object v4, v2, LVhe;->q0:Lcnd;

    .line 656
    .line 657
    iget-object v5, v4, Lcnd;->Z:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v5, LgKg;

    .line 660
    .line 661
    invoke-direct {v3, v1, v5}, Lske;-><init>(Landroid/content/Context;LgKg;)V

    .line 662
    .line 663
    .line 664
    iput-object v3, v4, Lcnd;->g0:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v3, v3, Lske;->a:Landroid/view/View;

    .line 667
    .line 668
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    const v7, 0x7f04054b

    .line 677
    .line 678
    .line 679
    invoke-static {v5, v7}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 684
    .line 685
    .line 686
    const v5, 0x7f01003e

    .line 687
    .line 688
    .line 689
    :try_start_0
    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 690
    .line 691
    .line 692
    move-result-object v6
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    goto :goto_1

    .line 694
    :catch_0
    nop

    .line 695
    :goto_1
    if-eqz v6, :cond_7

    .line 696
    .line 697
    invoke-virtual {v3, v6}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 698
    .line 699
    .line 700
    :cond_7
    iget-object v3, v4, Lcnd;->g0:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, Lske;

    .line 703
    .line 704
    iget-object v3, v3, Lske;->a:Landroid/view/View;

    .line 705
    .line 706
    const v4, 0x7f0b12b5

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 714
    .line 715
    iput-object v3, v2, LVhe;->x0:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 716
    .line 717
    new-instance v3, LShe;

    .line 718
    .line 719
    invoke-direct {v3, v2, v1}, LShe;-><init>(LVhe;Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    iput-object v3, v2, LVhe;->y0:LShe;

    .line 723
    .line 724
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iput-object v1, v2, LVhe;->z0:Landroid/content/res/Resources;

    .line 729
    .line 730
    return-object v2

    .line 731
    :pswitch_15
    move-object/from16 v2, p1

    .line 732
    .line 733
    check-cast v2, Landroid/content/Context;

    .line 734
    .line 735
    check-cast v9, LWm3;

    .line 736
    .line 737
    iget-object v3, v9, LWm3;->b:LQS9;

    .line 738
    .line 739
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, LEn3;

    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    new-instance v4, LgKg;

    .line 749
    .line 750
    invoke-direct {v4}, LgKg;-><init>()V

    .line 751
    .line 752
    .line 753
    iput-object v4, v3, LEn3;->t0:LgKg;

    .line 754
    .line 755
    iget-object v4, v4, LgKg;->c:LfKg;

    .line 756
    .line 757
    new-instance v5, LrHg;

    .line 758
    .line 759
    if-eqz v4, :cond_8

    .line 760
    .line 761
    iget-object v1, v3, LEn3;->s0:Loie;

    .line 762
    .line 763
    iget-object v6, v3, LEn3;->r0:LKm3;

    .line 764
    .line 765
    invoke-direct {v5, v2, v6, v4, v1}, LrHg;-><init>(Landroid/content/Context;LKm3;LfKg;Loie;)V

    .line 766
    .line 767
    .line 768
    iput-object v5, v3, LEn3;->u0:LrHg;

    .line 769
    .line 770
    return-object v3

    .line 771
    :cond_8
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v6

    .line 775
    :pswitch_16
    move-object/from16 v8, p1

    .line 776
    .line 777
    check-cast v8, Landroid/content/Context;

    .line 778
    .line 779
    check-cast v9, LWm3;

    .line 780
    .line 781
    iget-object v2, v9, LWm3;->b:LQS9;

    .line 782
    .line 783
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, LTw2;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    new-instance v3, LgKg;

    .line 793
    .line 794
    invoke-direct {v3}, LgKg;-><init>()V

    .line 795
    .line 796
    .line 797
    iput-object v3, v2, LTw2;->w0:LgKg;

    .line 798
    .line 799
    iget-object v10, v3, LgKg;->c:LfKg;

    .line 800
    .line 801
    new-instance v7, Lrx2;

    .line 802
    .line 803
    if-eqz v10, :cond_9

    .line 804
    .line 805
    iget-object v12, v2, LTw2;->t0:LOF3;

    .line 806
    .line 807
    iget-object v13, v2, LTw2;->s0:Loie;

    .line 808
    .line 809
    iget-object v9, v2, LTw2;->r0:LKm3;

    .line 810
    .line 811
    iget-object v11, v2, LTw2;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 812
    .line 813
    iget-object v14, v2, LTw2;->u0:LaJ2;

    .line 814
    .line 815
    invoke-direct/range {v7 .. v14}, Lrx2;-><init>(Landroid/content/Context;LKm3;LfKg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LOF3;Loie;LaJ2;)V

    .line 816
    .line 817
    .line 818
    iput-object v7, v2, LTw2;->x0:Lrx2;

    .line 819
    .line 820
    return-object v2

    .line 821
    :cond_9
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v6

    .line 825
    :pswitch_17
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Ljava/lang/CharSequence;

    .line 828
    .line 829
    check-cast v9, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 830
    .line 831
    iget-object v2, v9, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    return-object v8

    .line 841
    :pswitch_18
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Landroid/content/Context;

    .line 844
    .line 845
    check-cast v9, Lwo1;

    .line 846
    .line 847
    iget-object v2, v9, Lwo1;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, LCBe;

    .line 850
    .line 851
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    move-object v3, v2

    .line 856
    check-cast v3, Lqm3;

    .line 857
    .line 858
    iget-object v3, v3, Lqm3;->q0:LHNf;

    .line 859
    .line 860
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    new-instance v4, Lrm3;

    .line 864
    .line 865
    invoke-direct {v4, v1}, Lrm3;-><init>(Landroid/content/Context;)V

    .line 866
    .line 867
    .line 868
    iput-object v4, v3, LHNf;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, LAV9;

    .line 871
    .line 872
    return-object v2

    .line 873
    :pswitch_19
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, LDpd;

    .line 876
    .line 877
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, LdRf;

    .line 880
    .line 881
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, LOj3;

    .line 884
    .line 885
    iget-object v3, v2, LdRf;->a:Lujf;

    .line 886
    .line 887
    iget-boolean v1, v1, LOj3;->a:Z

    .line 888
    .line 889
    if-eqz v1, :cond_a

    .line 890
    .line 891
    invoke-virtual {v3}, Lujf;->h()Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-nez v5, :cond_a

    .line 896
    .line 897
    const/4 v2, -0x1

    .line 898
    goto :goto_2

    .line 899
    :cond_a
    iget v2, v2, LdRf;->i:I

    .line 900
    .line 901
    mul-int/lit8 v2, v2, 0x42

    .line 902
    .line 903
    div-int/lit8 v2, v2, 0x64

    .line 904
    .line 905
    :goto_2
    invoke-virtual {v3}, Lujf;->h()Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    check-cast v9, Lam3;

    .line 910
    .line 911
    iget-object v5, v9, Lam3;->g0:Landroid/view/View;

    .line 912
    .line 913
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 918
    .line 919
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 920
    .line 921
    .line 922
    iget-object v2, v9, Lam3;->h0:LHT2;

    .line 923
    .line 924
    iget-object v5, v2, LHT2;->t:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v5, LREi;

    .line 927
    .line 928
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 933
    .line 934
    if-eqz v3, :cond_b

    .line 935
    .line 936
    iget-object v3, v2, LHT2;->b:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Ljava/lang/Number;

    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    goto :goto_3

    .line 949
    :cond_b
    const/4 v3, 0x0

    .line 950
    :goto_3
    invoke-static {v5, v3}, LDz9;->h0(Landroid/view/View;I)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v2, LHT2;->t:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, LREi;

    .line 956
    .line 957
    if-eqz v1, :cond_c

    .line 958
    .line 959
    iget-object v3, v9, Lam3;->e0:LGl3;

    .line 960
    .line 961
    iget-boolean v3, v3, LGl3;->g:Z

    .line 962
    .line 963
    if-nez v3, :cond_c

    .line 964
    .line 965
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 970
    .line 971
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    goto :goto_4

    .line 975
    :cond_c
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 980
    .line 981
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 982
    .line 983
    .line 984
    :goto_4
    if-eqz v1, :cond_d

    .line 985
    .line 986
    iget-object v1, v9, Lam3;->k0:LIdh;

    .line 987
    .line 988
    if-eqz v1, :cond_d

    .line 989
    .line 990
    invoke-virtual {v1}, LIdh;->a()V

    .line 991
    .line 992
    .line 993
    :cond_d
    return-object v8

    .line 994
    :pswitch_1a
    move-object/from16 v1, p1

    .line 995
    .line 996
    check-cast v1, Lnj3;

    .line 997
    .line 998
    check-cast v9, Ljava/util/UUID;

    .line 999
    .line 1000
    iget-object v1, v1, Lnj3;->b:Ljava/util/UUID;

    .line 1001
    .line 1002
    invoke-static {v1, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    return-object v1

    .line 1011
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    check-cast v1, Ljava/lang/Boolean;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    check-cast v9, LSk3;

    .line 1020
    .line 1021
    iget-object v2, v9, LSk3;->e0:LREi;

    .line 1022
    .line 1023
    if-eqz v1, :cond_e

    .line 1024
    .line 1025
    iget-object v1, v9, LSk3;->f0:LREi;

    .line 1026
    .line 1027
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 1032
    .line 1033
    new-instance v3, LRk3;

    .line 1034
    .line 1035
    invoke-direct {v3, v9, v7}, LRk3;-><init>(LSk3;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v9, LSk3;->g0:LREi;

    .line 1042
    .line 1043
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 1048
    .line 1049
    new-instance v3, LRk3;

    .line 1050
    .line 1051
    invoke-direct {v3, v9, v5}, LRk3;-><init>(LSk3;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Landroid/view/View;

    .line 1062
    .line 1063
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_5

    .line 1067
    :cond_e
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Landroid/view/View;

    .line 1072
    .line 1073
    const/16 v2, 0x8

    .line 1074
    .line 1075
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    .line 1077
    .line 1078
    :goto_5
    return-object v8

    .line 1079
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    check-cast v1, Lvi3;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Lvi3;->e()Ljava/util/UUID;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v9, Lvi3;

    .line 1088
    .line 1089
    invoke-virtual {v9}, Lvi3;->e()Ljava/util/UUID;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    return-object v1

    .line 1102
    nop

    .line 1103
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
