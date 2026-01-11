.class public final LbMd;
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
    iput p1, p0, LbMd;->a:I

    iput-object p2, p0, LbMd;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LbMd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LbMd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LGbe;

    .line 11
    .line 12
    iget-object p1, p1, LGbe;->j0:LJp0;

    .line 13
    .line 14
    sget-object p1, Lewj;->a:Lewj;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object p1, p0, LbMd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lfbe;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lfbe;->n0:LBHi;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    new-instance p1, Lu9e;

    .line 41
    .line 42
    iget-object v0, p0, LbMd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Luo3;

    .line 45
    .line 46
    iget-object v1, v0, Luo3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, Luo3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lppc;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lu9e;-><init>(Lppc;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, LbMd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LsAd;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LsAd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lewj;->a:Lewj;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, LTNh;

    .line 69
    .line 70
    iget-object p1, p0, LbMd;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LY8e;

    .line 73
    .line 74
    iget-object p1, p1, LY8e;->d:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lewj;->a:Lewj;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    iget-object p1, p0, LbMd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->d2:LJp0;

    .line 89
    .line 90
    sget-object p1, Lewj;->a:Lewj;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_5
    check-cast p1, Lxej;

    .line 94
    .line 95
    iget-object p1, p0, LbMd;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LzJd;

    .line 98
    .line 99
    invoke-virtual {p1}, LzJd;->c()Lzh5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LMh7;

    .line 108
    .line 109
    iget-object v0, v0, LMh7;->K:LAv0;

    .line 110
    .line 111
    iget-object v1, p1, LzJd;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LR93;

    .line 114
    .line 115
    check-cast v1, LFRe;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const v3, 0x2f04f8cb

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, LJZ7;

    .line 132
    .line 133
    const/16 v6, 0x11

    .line 134
    .line 135
    invoke-direct {v5, v1, v2, v6}, LJZ7;-><init>(JI)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lvej;->a:Lkch;

    .line 139
    .line 140
    const-string v2, "DELETE FROM\n    ProfilePreloadConfig\nWHERE\n    expirationTimestampMs < ?"

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    invoke-virtual {v1, v4, v2, v6, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 144
    .line 145
    .line 146
    sget-object v1, LFce;->n0:LFce;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LzJd;->c()Lzh5;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Lzh5;->a()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_6
    check-cast p1, LZ7i;

    .line 165
    .line 166
    iget-object v0, p0, LbMd;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LH1e;

    .line 169
    .line 170
    iget-object v0, v0, LH1e;->c:LQ9h;

    .line 171
    .line 172
    iget-object v0, v0, LQ9h;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    iget-object v1, p1, LZ7i;->h:LeYf;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Float;

    .line 183
    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    const/high16 v0, 0x3f400000    # 0.75f

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_0
    iget p1, p1, LZ7i;->f:F

    .line 194
    .line 195
    cmpl-float p1, p1, v0

    .line 196
    .line 197
    if-ltz p1, :cond_2

    .line 198
    .line 199
    const/4 p1, 0x1

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    const/4 p1, 0x0

    .line 202
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_7
    check-cast p1, LUR;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v1, 0x1

    .line 215
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/4 v1, 0x2

    .line 220
    invoke-virtual {p1, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/4 v1, 0x3

    .line 225
    invoke-virtual {p1, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/4 v1, 0x4

    .line 230
    invoke-virtual {p1, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, p0, LbMd;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LAv0;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    iget-object v2, v2, LAv0;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lg5a;

    .line 242
    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    iget-object v1, v2, Lg5a;->a:Lgx9;

    .line 250
    .line 251
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v1, v4}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LJYd;

    .line 260
    .line 261
    move-object v8, v1

    .line 262
    goto :goto_2

    .line 263
    :cond_3
    move-object v8, v3

    .line 264
    :goto_2
    const/4 v1, 0x5

    .line 265
    invoke-virtual {p1, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_4

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    iget-object p1, v2, Lg5a;->b:Lgx9;

    .line 276
    .line 277
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1, v1}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    move-object v3, p1

    .line 286
    check-cast v3, LZgi;

    .line 287
    .line 288
    :cond_4
    move-object v9, v3

    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    new-instance v2, LHYd;

    .line 294
    .line 295
    invoke-direct/range {v2 .. v9}, LHYd;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;LJYd;LZgi;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_8
    check-cast p1, Ltbi;

    .line 300
    .line 301
    iget-object v0, p1, Ltbi;->b:LZgi;

    .line 302
    .line 303
    invoke-virtual {v0}, LZgi;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    iget-object v0, p0, LbMd;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ltbi;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ltbi;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_5

    .line 318
    .line 319
    const/4 p1, 0x1

    .line 320
    goto :goto_3

    .line 321
    :cond_5
    const/4 p1, 0x0

    .line 322
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 328
    .line 329
    iget-object p1, p0, LbMd;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, LxFd;

    .line 332
    .line 333
    invoke-virtual {p1}, LxFd;->d()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object p1, Lewj;->a:Lewj;

    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 340
    .line 341
    iget-object p1, p0, LbMd;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, LHXd;

    .line 344
    .line 345
    iget-object p1, p1, LHXd;->c:LREi;

    .line 346
    .line 347
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, LMXd;

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_b
    check-cast p1, LFT;

    .line 355
    .line 356
    iget-object v0, p0, LbMd;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lmdc;

    .line 359
    .line 360
    iget-object v0, v0, Lmdc;->t:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lewj;->a:Lewj;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 372
    .line 373
    iget-object v0, p0, LbMd;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LKSh;

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-virtual {v0, p1}, Lxde;->d(Z)V

    .line 382
    .line 383
    .line 384
    sget-object p1, Lewj;->a:Lewj;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_d
    check-cast p1, Ln43;

    .line 388
    .line 389
    sget-object v0, Lcti;->b:Lcfe;

    .line 390
    .line 391
    const-string v1, "type"

    .line 392
    .line 393
    invoke-static {p1, v1, v0}, Ln43;->a(Ln43;Ljava/lang/String;LRig;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, LbMd;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LQVd;

    .line 406
    .line 407
    iget-object v1, v1, LQVd;->a:Lm43;

    .line 408
    .line 409
    invoke-virtual {v1}, Lm43;->c()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const/16 v1, 0x3e

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v1, LVig;->e:LVig;

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    new-array v2, v2, [LRig;

    .line 429
    .line 430
    invoke-static {v0, v1, v2}, LqFk;->c(Ljava/lang/String;LuFk;[LRig;)LTig;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v1, "value"

    .line 435
    .line 436
    invoke-static {p1, v1, v0}, Ln43;->a(Ln43;Ljava/lang/String;LRig;)V

    .line 437
    .line 438
    .line 439
    sget-object p1, Lewj;->a:Lewj;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_e
    check-cast p1, LFT;

    .line 443
    .line 444
    iget-object v0, p0, LbMd;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lmdc;

    .line 447
    .line 448
    iget-object v0, v0, Lmdc;->t:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object p1, Lewj;->a:Lewj;

    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 460
    .line 461
    iget-object p1, p0, LbMd;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, LhVd;

    .line 464
    .line 465
    iget-object p1, p1, LhVd;->m:LJp0;

    .line 466
    .line 467
    sget-object p1, Lewj;->a:Lewj;

    .line 468
    .line 469
    return-object p1

    .line 470
    :pswitch_10
    check-cast p1, LpSc;

    .line 471
    .line 472
    iget-object v0, p0, LbMd;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LnUd;

    .line 475
    .line 476
    iget-object v0, v0, LnUd;->a:LmSd;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object p1, p1, LpSc;->x:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 494
    .line 495
    iget-object p1, p0, LbMd;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, LVTd;

    .line 498
    .line 499
    iget-object p1, p1, LVTd;->Y:LJp0;

    .line 500
    .line 501
    sget-object p1, Lewj;->a:Lewj;

    .line 502
    .line 503
    return-object p1

    .line 504
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 505
    .line 506
    iget-object p1, p0, LbMd;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, LnP2;

    .line 509
    .line 510
    iget-object p1, p1, LnP2;->d:Ljava/lang/Object;

    .line 511
    .line 512
    sget-object p1, Lewj;->a:Lewj;

    .line 513
    .line 514
    return-object p1

    .line 515
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 516
    .line 517
    iget-object p1, p0, LbMd;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, LERd;

    .line 520
    .line 521
    invoke-virtual {p1}, LERd;->a()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, LbMd;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, LzRd;

    .line 544
    .line 545
    iget-object v2, v1, LzRd;->e:[Ljava/lang/String;

    .line 546
    .line 547
    aget-object v2, v2, p1

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v2, ": "

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, p1}, LzRd;->h(I)LRig;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-interface {p1}, LRig;->i()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    return-object p1

    .line 573
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 574
    .line 575
    iget-object p1, p0, LbMd;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, LdRd;

    .line 578
    .line 579
    iget-object p1, p1, LdRd;->X:LJp0;

    .line 580
    .line 581
    sget-object p1, Lewj;->a:Lewj;

    .line 582
    .line 583
    return-object p1

    .line 584
    :pswitch_16
    check-cast p1, LFT;

    .line 585
    .line 586
    iget-object v0, p0, LbMd;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LOPd;

    .line 589
    .line 590
    iget-object v0, v0, LOPd;->t:Ljava/util/Collection;

    .line 591
    .line 592
    check-cast v0, Ljava/lang/Iterable;

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/4 v1, 0x0

    .line 599
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_7

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    add-int/lit8 v3, v1, 0x1

    .line 610
    .line 611
    if-ltz v1, :cond_6

    .line 612
    .line 613
    check-cast v2, Ljava/lang/String;

    .line 614
    .line 615
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move v1, v3

    .line 619
    goto :goto_4

    .line 620
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 621
    .line 622
    .line 623
    const/4 p1, 0x0

    .line 624
    throw p1

    .line 625
    :cond_7
    sget-object p1, Lewj;->a:Lewj;

    .line 626
    .line 627
    return-object p1

    .line 628
    :pswitch_17
    check-cast p1, LFT;

    .line 629
    .line 630
    iget-object v0, p0, LbMd;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Ls01;

    .line 633
    .line 634
    iget-object v1, v0, Ls01;->t:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const/4 v3, 0x0

    .line 643
    const/4 v4, 0x0

    .line 644
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    const/4 v6, 0x0

    .line 649
    if-eqz v5, :cond_9

    .line 650
    .line 651
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    add-int/lit8 v7, v4, 0x1

    .line 656
    .line 657
    if-ltz v4, :cond_8

    .line 658
    .line 659
    check-cast v5, Ljava/lang/String;

    .line 660
    .line 661
    invoke-interface {p1, v4, v5}, LFT;->bindString(ILjava/lang/String;)V

    .line 662
    .line 663
    .line 664
    move v4, v7

    .line 665
    goto :goto_5

    .line 666
    :cond_8
    invoke-static {}, Lmh3;->c3()V

    .line 667
    .line 668
    .line 669
    throw v6

    .line 670
    :cond_9
    iget-object v0, v0, Ls01;->X:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Ljava/util/Set;

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_b

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    add-int/lit8 v4, v3, 0x1

    .line 689
    .line 690
    if-ltz v3, :cond_a

    .line 691
    .line 692
    check-cast v2, Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    add-int/2addr v5, v3

    .line 699
    invoke-interface {p1, v5, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    move v3, v4

    .line 703
    goto :goto_6

    .line 704
    :cond_a
    invoke-static {}, Lmh3;->c3()V

    .line 705
    .line 706
    .line 707
    throw v6

    .line 708
    :cond_b
    sget-object p1, Lewj;->a:Lewj;

    .line 709
    .line 710
    return-object p1

    .line 711
    :pswitch_18
    check-cast p1, LFT;

    .line 712
    .line 713
    iget-object v0, p0, LbMd;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, LOPd;

    .line 716
    .line 717
    iget-object v0, v0, LOPd;->t:Ljava/util/Collection;

    .line 718
    .line 719
    check-cast v0, Ljava/lang/Iterable;

    .line 720
    .line 721
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const/4 v1, 0x0

    .line 726
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_d

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    add-int/lit8 v3, v1, 0x1

    .line 737
    .line 738
    if-ltz v1, :cond_c

    .line 739
    .line 740
    check-cast v2, Ljava/lang/String;

    .line 741
    .line 742
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    move v1, v3

    .line 746
    goto :goto_7

    .line 747
    :cond_c
    invoke-static {}, Lmh3;->c3()V

    .line 748
    .line 749
    .line 750
    const/4 p1, 0x0

    .line 751
    throw p1

    .line 752
    :cond_d
    sget-object p1, Lewj;->a:Lewj;

    .line 753
    .line 754
    return-object p1

    .line 755
    :pswitch_19
    check-cast p1, LFT;

    .line 756
    .line 757
    iget-object v0, p0, LbMd;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lmdc;

    .line 760
    .line 761
    iget-object v0, v0, Lmdc;->t:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const/4 v1, 0x0

    .line 770
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_f

    .line 775
    .line 776
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    add-int/lit8 v3, v1, 0x1

    .line 781
    .line 782
    if-ltz v1, :cond_e

    .line 783
    .line 784
    check-cast v2, Ljava/lang/String;

    .line 785
    .line 786
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    move v1, v3

    .line 790
    goto :goto_8

    .line 791
    :cond_e
    invoke-static {}, Lmh3;->c3()V

    .line 792
    .line 793
    .line 794
    const/4 p1, 0x0

    .line 795
    throw p1

    .line 796
    :cond_f
    sget-object p1, Lewj;->a:Lewj;

    .line 797
    .line 798
    return-object p1

    .line 799
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 800
    .line 801
    iget-object p1, p0, LbMd;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p1, LXMd;

    .line 804
    .line 805
    invoke-static {p1}, LXMd;->n(LXMd;)V

    .line 806
    .line 807
    .line 808
    iget-object p1, p1, LXMd;->g0:LfNd;

    .line 809
    .line 810
    if-eqz p1, :cond_10

    .line 811
    .line 812
    return-object p1

    .line 813
    :cond_10
    const-string p1, "playableAdsWebview"

    .line 814
    .line 815
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const/4 p1, 0x0

    .line 819
    throw p1

    .line 820
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 821
    .line 822
    iget-object v0, p0, LbMd;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LQMd;

    .line 825
    .line 826
    invoke-virtual {v0}, LQMd;->c()Lzh5;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v0}, LQMd;->b()Lejd;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iget-object v0, v0, Lejd;->j:Lwe0;

    .line 835
    .line 836
    check-cast p1, Ljava/util/Collection;

    .line 837
    .line 838
    new-instance v2, LOPd;

    .line 839
    .line 840
    new-instance v3, LMXc;

    .line 841
    .line 842
    const/4 v4, 0x1

    .line 843
    const/16 v5, 0xb

    .line 844
    .line 845
    invoke-direct {v3, v4, v5}, LMXc;-><init>(II)V

    .line 846
    .line 847
    .line 848
    const/4 v4, 0x1

    .line 849
    invoke-direct {v2, v0, p1, v3, v4}, LOPd;-><init>(Lwe0;Ljava/util/Collection;LJP9;I)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    check-cast p1, Ljava/lang/Iterable;

    .line 857
    .line 858
    new-instance v0, Ljava/util/ArrayList;

    .line 859
    .line 860
    const/16 v1, 0xa

    .line 861
    .line 862
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_11

    .line 878
    .line 879
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, LU3g;

    .line 884
    .line 885
    iget-object v1, v1, LU3g;->a:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_9

    .line 891
    :cond_11
    invoke-static {v0}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    return-object p1

    .line 896
    :pswitch_1c
    check-cast p1, Lcom/snap/presence/PlatformPresenceSessionState;

    .line 897
    .line 898
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    const/4 v0, 0x0

    .line 902
    new-array v1, v0, [Ljava/lang/Object;

    .line 903
    .line 904
    invoke-static {v1}, LMIc;->i([Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    new-instance v1, Ljava/util/HashMap;

    .line 908
    .line 909
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {p1}, Lcom/snap/presence/PlatformPresenceSessionState;->a()Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    check-cast p1, Ljava/lang/Iterable;

    .line 917
    .line 918
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_1c

    .line 927
    .line 928
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    add-int/lit8 v3, v0, 0x1

    .line 933
    .line 934
    if-ltz v0, :cond_1b

    .line 935
    .line 936
    check-cast v2, LXLd;

    .line 937
    .line 938
    invoke-virtual {v2}, LXLd;->getUserId()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    new-instance v5, Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 943
    .line 944
    invoke-virtual {v2}, LXLd;->a()Lcom/snap/presence/Platform;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    sget-object v7, LeMd;->a:[I

    .line 949
    .line 950
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    aget v6, v7, v6

    .line 955
    .line 956
    const/4 v7, 0x1

    .line 957
    const/4 v8, 0x3

    .line 958
    const/4 v9, 0x2

    .line 959
    if-eq v6, v7, :cond_14

    .line 960
    .line 961
    if-eq v6, v9, :cond_13

    .line 962
    .line 963
    if-ne v6, v8, :cond_12

    .line 964
    .line 965
    sget-object v6, Lcom/snapchat/talkcorev3/Platform;->MOBILE:Lcom/snapchat/talkcorev3/Platform;

    .line 966
    .line 967
    goto :goto_b

    .line 968
    :cond_12
    new-instance p1, LwOc;

    .line 969
    .line 970
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 971
    .line 972
    .line 973
    throw p1

    .line 974
    :cond_13
    sget-object v6, Lcom/snapchat/talkcorev3/Platform;->WEB:Lcom/snapchat/talkcorev3/Platform;

    .line 975
    .line 976
    goto :goto_b

    .line 977
    :cond_14
    sget-object v6, Lcom/snapchat/talkcorev3/Platform;->NONE:Lcom/snapchat/talkcorev3/Platform;

    .line 978
    .line 979
    :goto_b
    invoke-virtual {v2}, LXLd;->c()Lcom/snap/presence/PlatformTypingState;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    sget-object v11, LeMd;->b:[I

    .line 984
    .line 985
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    aget v10, v11, v10

    .line 990
    .line 991
    if-eq v10, v7, :cond_18

    .line 992
    .line 993
    if-eq v10, v9, :cond_17

    .line 994
    .line 995
    if-eq v10, v8, :cond_16

    .line 996
    .line 997
    const/4 v8, 0x4

    .line 998
    if-ne v10, v8, :cond_15

    .line 999
    .line 1000
    sget-object v8, Lcom/snapchat/talkcorev3/TypingState;->FINISHED:Lcom/snapchat/talkcorev3/TypingState;

    .line 1001
    .line 1002
    goto :goto_c

    .line 1003
    :cond_15
    new-instance p1, LwOc;

    .line 1004
    .line 1005
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    throw p1

    .line 1009
    :cond_16
    sget-object v8, Lcom/snapchat/talkcorev3/TypingState;->PAUSED:Lcom/snapchat/talkcorev3/TypingState;

    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :cond_17
    sget-object v8, Lcom/snapchat/talkcorev3/TypingState;->TYPING:Lcom/snapchat/talkcorev3/TypingState;

    .line 1013
    .line 1014
    goto :goto_c

    .line 1015
    :cond_18
    sget-object v8, Lcom/snapchat/talkcorev3/TypingState;->NONE:Lcom/snapchat/talkcorev3/TypingState;

    .line 1016
    .line 1017
    :goto_c
    invoke-virtual {v2}, LXLd;->b()Lcom/snap/presence/PlatformTypingActivityType;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    sget-object v11, LeMd;->c:[I

    .line 1022
    .line 1023
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    aget v10, v11, v10

    .line 1028
    .line 1029
    if-eq v10, v7, :cond_1a

    .line 1030
    .line 1031
    if-ne v10, v9, :cond_19

    .line 1032
    .line 1033
    sget-object v7, Lcom/snapchat/talkcorev3/TypingActivityType;->VOICE_NOTE:Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 1034
    .line 1035
    goto :goto_d

    .line 1036
    :cond_19
    new-instance p1, LwOc;

    .line 1037
    .line 1038
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    throw p1

    .line 1042
    :cond_1a
    sget-object v7, Lcom/snapchat/talkcorev3/TypingActivityType;->TEXT:Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 1043
    .line 1044
    :goto_d
    invoke-virtual {v2}, LXLd;->d()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    int-to-short v10, v0

    .line 1049
    move-object v12, v8

    .line 1050
    move-object v8, v7

    .line 1051
    move-object v7, v12

    .line 1052
    invoke-direct/range {v5 .. v10}, Lcom/snapchat/talkcorev3/PresenceParticipantState;-><init>(Lcom/snapchat/talkcorev3/Platform;Lcom/snapchat/talkcorev3/TypingState;Lcom/snapchat/talkcorev3/TypingActivityType;ZS)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move v0, v3

    .line 1059
    goto/16 :goto_a

    .line 1060
    .line 1061
    :cond_1b
    invoke-static {}, Lmh3;->c3()V

    .line 1062
    .line 1063
    .line 1064
    const/4 p1, 0x0

    .line 1065
    throw p1

    .line 1066
    :cond_1c
    new-instance p1, Lcom/snapchat/talkcorev3/PresenceSessionState;

    .line 1067
    .line 1068
    invoke-direct {p1, v1}, Lcom/snapchat/talkcorev3/PresenceSessionState;-><init>(Ljava/util/HashMap;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, p0, LbMd;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, LdMd;

    .line 1074
    .line 1075
    iget-object v0, v0, LdMd;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1076
    .line 1077
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object p1, Lewj;->a:Lewj;

    .line 1081
    .line 1082
    return-object p1

    .line 1083
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
