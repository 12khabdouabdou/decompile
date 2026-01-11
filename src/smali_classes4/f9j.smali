.class public final Lf9j;
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
    iput p1, p0, Lf9j;->a:I

    iput-object p2, p0, Lf9j;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lj0h;LQCd;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Lf9j;->a:I

    .line 2
    iput-object p1, p0, Lf9j;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lf9j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-object v0, p0, Lf9j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LTGj;

    .line 11
    .line 12
    iget-object v0, v0, LTGj;->t:Ljava/util/Collection;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, LFT;

    .line 51
    .line 52
    iget-object v0, p0, Lf9j;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LTGj;

    .line 55
    .line 56
    iget-object v0, v0, LTGj;->t:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    add-int/lit8 v3, v1, 0x1

    .line 76
    .line 77
    if-ltz v1, :cond_2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    check-cast p1, LFT;

    .line 95
    .line 96
    iget-object v0, p0, Lf9j;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LTGj;

    .line 99
    .line 100
    iget-object v0, v0, LTGj;->t:Ljava/util/Collection;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    add-int/lit8 v3, v1, 0x1

    .line 120
    .line 121
    if-ltz v1, :cond_4

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move v1, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1

    .line 135
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_2
    check-cast p1, LFT;

    .line 139
    .line 140
    iget-object v0, p0, Lf9j;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LSGj;

    .line 143
    .line 144
    iget-object v0, v0, LSGj;->t:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lewj;->a:Lewj;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_3
    check-cast p1, LFT;

    .line 154
    .line 155
    iget-object v0, p0, Lf9j;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LSGj;

    .line 158
    .line 159
    iget-object v0, v0, LSGj;->t:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lewj;->a:Lewj;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_4
    check-cast p1, LFT;

    .line 169
    .line 170
    iget-object v0, p0, Lf9j;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LSGj;

    .line 173
    .line 174
    iget-object v0, v0, LSGj;->t:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lewj;->a:Lewj;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_5
    check-cast p1, LFT;

    .line 184
    .line 185
    iget-object v0, p0, Lf9j;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LTGj;

    .line 188
    .line 189
    iget-object v0, v0, LTGj;->t:Ljava/util/Collection;

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v1, 0x0

    .line 198
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    add-int/lit8 v3, v1, 0x1

    .line 209
    .line 210
    if-ltz v1, :cond_6

    .line 211
    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move v1, v3

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 220
    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    throw p1

    .line 224
    :cond_7
    sget-object p1, Lewj;->a:Lewj;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_6
    check-cast p1, LFT;

    .line 228
    .line 229
    iget-object v0, p0, Lf9j;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LSGj;

    .line 232
    .line 233
    iget-object v0, v0, LSGj;->t:Ljava/lang/String;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lewj;->a:Lewj;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iget-object v0, p0, Lf9j;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LhM1;

    .line 251
    .line 252
    instance-of v1, v0, LXwi;

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    check-cast v0, LXwi;

    .line 257
    .line 258
    iget-object v0, v0, LXwi;->a:Ljava/util/Set;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v2, 0x0

    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v3, v1

    .line 276
    check-cast v3, LWwi;

    .line 277
    .line 278
    iget-object v3, v3, LWwi;->c:LBe0;

    .line 279
    .line 280
    iget v3, v3, LBe0;->c:I

    .line 281
    .line 282
    if-ne v3, p1, :cond_8

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    move-object v1, v2

    .line 286
    :goto_4
    check-cast v1, LWwi;

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    iget-object p1, v1, LWwi;->e:LdFj;

    .line 291
    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    iget-object p1, p1, LdFj;->c:LeFj;

    .line 295
    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    iget-object p1, p1, LeFj;->X:LGX3;

    .line 299
    .line 300
    if-eqz p1, :cond_a

    .line 301
    .line 302
    iget-object v2, p1, LGX3;->c:Ljava/lang/String;

    .line 303
    .line 304
    :cond_a
    sget-object p1, LKe0;->t:LKe0;

    .line 305
    .line 306
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, LDpd;

    .line 311
    .line 312
    invoke-direct {v1, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    instance-of p1, v0, LFc7;

    .line 317
    .line 318
    if-eqz p1, :cond_c

    .line 319
    .line 320
    sget-object p1, LKe0;->Y:LKe0;

    .line 321
    .line 322
    sget-object v0, LN1;->a:LN1;

    .line 323
    .line 324
    new-instance v1, LDpd;

    .line 325
    .line 326
    invoke-direct {v1, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_5
    return-object v1

    .line 330
    :cond_c
    new-instance p1, LwOc;

    .line 331
    .line 332
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :pswitch_8
    check-cast p1, LFT;

    .line 337
    .line 338
    iget-object v0, p0, Lf9j;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LE9h;

    .line 341
    .line 342
    iget-object v0, v0, LE9h;->t:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, [B

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-interface {p1, v1, v0}, LFT;->j(I[B)V

    .line 348
    .line 349
    .line 350
    sget-object p1, Lewj;->a:Lewj;

    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_9
    check-cast p1, LFT;

    .line 354
    .line 355
    iget-object v0, p0, Lf9j;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LP73;

    .line 358
    .line 359
    iget-object v1, v0, LP73;->X:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, [B

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-interface {p1, v2, v1}, LFT;->j(I[B)V

    .line 365
    .line 366
    .line 367
    iget-wide v0, v0, LP73;->t:J

    .line 368
    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v1, 0x1

    .line 374
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Lewj;->a:Lewj;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 381
    .line 382
    iget-object p1, p0, Lf9j;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lj0h;

    .line 385
    .line 386
    iget-object p1, p1, Lj0h;->t:Ljava/lang/Object;

    .line 387
    .line 388
    sget-object p1, Lewj;->a:Lewj;

    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_b
    check-cast p1, LFT;

    .line 392
    .line 393
    iget-object v0, p0, Lf9j;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LWC3;

    .line 396
    .line 397
    iget-object v1, v0, LWC3;->X:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    iget-object v2, v0, LWC3;->Y:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-wide v0, v0, LWC3;->t:J

    .line 414
    .line 415
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v1, 0x2

    .line 420
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    sget-object p1, Lewj;->a:Lewj;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_c
    check-cast p1, Lq9i;

    .line 427
    .line 428
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 429
    .line 430
    invoke-interface {p1}, Lacc;->c()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object v0, p0, Lf9j;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lbn6;

    .line 437
    .line 438
    iget-object v0, v0, Lbn6;->X:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 452
    .line 453
    iget-object p1, p0, Lf9j;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, LPAj;

    .line 456
    .line 457
    iget-object p1, p1, LPAj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458
    .line 459
    const/4 v0, 0x1

    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 462
    .line 463
    .line 464
    sget-object p1, Lewj;->a:Lewj;

    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 468
    .line 469
    new-instance v0, LyAj;

    .line 470
    .line 471
    iget-object v1, p0, Lf9j;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LCo5;

    .line 474
    .line 475
    invoke-direct {v0, p1, v1}, LyAj;-><init>(Landroid/content/Context;LCo5;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 480
    .line 481
    sget-object p1, Lb98;->b:Lb98;

    .line 482
    .line 483
    iget-object v0, p0, Lf9j;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LLci;

    .line 486
    .line 487
    invoke-static {v0, p1}, LLci;->c(LLci;Lb98;)V

    .line 488
    .line 489
    .line 490
    sget-object p1, Lewj;->a:Lewj;

    .line 491
    .line 492
    return-object p1

    .line 493
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 494
    .line 495
    iget-object v0, p0, Lf9j;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LvP4;

    .line 498
    .line 499
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lm08;

    .line 504
    .line 505
    invoke-virtual {v0, p1}, Lm08;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 515
    .line 516
    iget-object p1, p0, Lf9j;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Luvj;

    .line 519
    .line 520
    iget-object v0, p1, Luvj;->t:LWtj;

    .line 521
    .line 522
    instance-of v1, v0, LFvc;

    .line 523
    .line 524
    if-eqz v1, :cond_d

    .line 525
    .line 526
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_d
    instance-of v1, v0, LYU7;

    .line 530
    .line 531
    if-eqz v1, :cond_e

    .line 532
    .line 533
    check-cast v0, LYU7;

    .line 534
    .line 535
    invoke-virtual {v0}, LYU7;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_6

    .line 540
    :cond_e
    instance-of v1, v0, LsL8;

    .line 541
    .line 542
    if-eqz v1, :cond_f

    .line 543
    .line 544
    check-cast v0, LsL8;

    .line 545
    .line 546
    invoke-virtual {v0}, LsL8;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_6
    iget-object v1, p1, Luvj;->Y:LnJe;

    .line 551
    .line 552
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 557
    .line 558
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Ltvj;

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    invoke-direct {v0, p1, v1}, Ltvj;-><init>(Luvj;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 572
    .line 573
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v2, "unknown data provider: "

    .line 582
    .line 583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw p1

    .line 597
    :pswitch_12
    check-cast p1, LtRj;

    .line 598
    .line 599
    iget-object v0, p0, Lf9j;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcf9;

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_10

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LDpd;

    .line 618
    .line 619
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Ljava/lang/Class;

    .line 622
    .line 623
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-virtual {p1, v2, v1}, LtRj;->h(Ljava/lang/Class;I)V

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_10
    sget-object p1, Lewj;->a:Lewj;

    .line 636
    .line 637
    return-object p1

    .line 638
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 639
    .line 640
    iget-object p1, p0, Lf9j;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    .line 643
    .line 644
    iget-object p1, p1, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->P0:LREi;

    .line 645
    .line 646
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, LJp0;

    .line 651
    .line 652
    sget-object p1, Lewj;->a:Lewj;

    .line 653
    .line 654
    return-object p1

    .line 655
    :pswitch_14
    check-cast p1, Lxej;

    .line 656
    .line 657
    iget-object p1, p0, Lf9j;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p1, LPn;

    .line 660
    .line 661
    iget-object p1, p1, LPn;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p1, LS7j;

    .line 664
    .line 665
    iget-object p1, p1, LS7j;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, LHsj;

    .line 668
    .line 669
    iget-object p1, p1, LHsj;->j:LDsj;

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    sget-object v0, LOdh;->a:LNdh;

    .line 675
    .line 676
    const-string v1, "UnifiedFeedCardStorageRepoImpl:cleanupDeletedCards"

    .line 677
    .line 678
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    :try_start_0
    invoke-virtual {p1}, LDsj;->L()Lzh5;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Lejd;

    .line 691
    .line 692
    iget-object p1, p1, Lejd;->b:Lh10;

    .line 693
    .line 694
    const v2, -0x7c86af2f

    .line 695
    .line 696
    .line 697
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iget-object v4, p1, Lvej;->a:Lkch;

    .line 702
    .line 703
    const-string v5, "DELETE FROM Card WHERE isDeleted = 1"

    .line 704
    .line 705
    invoke-static {v4, v3, v5}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    sget-object v3, LAl2;->Z:LAl2;

    .line 709
    .line 710
    invoke-virtual {p1, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 714
    .line 715
    .line 716
    sget-object p1, Lewj;->a:Lewj;

    .line 717
    .line 718
    return-object p1

    .line 719
    :catchall_0
    move-exception v0

    .line 720
    move-object p1, v0

    .line 721
    sget-object v0, LOdh;->b:LtGi;

    .line 722
    .line 723
    if-eqz v0, :cond_11

    .line 724
    .line 725
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 726
    .line 727
    .line 728
    :cond_11
    throw p1

    .line 729
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 730
    .line 731
    iget-object p1, p0, Lf9j;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p1, LIrj;

    .line 734
    .line 735
    iget-object p1, p1, LIrj;->c:LJp0;

    .line 736
    .line 737
    sget-object p1, Lewj;->a:Lewj;

    .line 738
    .line 739
    return-object p1

    .line 740
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 741
    .line 742
    iget-object p1, p0, Lf9j;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p1, LHrj;

    .line 745
    .line 746
    iget-object p1, p1, LHrj;->b:LJp0;

    .line 747
    .line 748
    sget-object p1, Lewj;->a:Lewj;

    .line 749
    .line 750
    return-object p1

    .line 751
    :pswitch_17
    check-cast p1, Ln43;

    .line 752
    .line 753
    iget-object v0, p0, Lf9j;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LEjj;

    .line 756
    .line 757
    iget-object v1, v0, LEjj;->a:LOL9;

    .line 758
    .line 759
    invoke-interface {v1}, LOL9;->a()LRig;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v2, "first"

    .line 764
    .line 765
    invoke-static {p1, v2, v1}, Ln43;->a(Ln43;Ljava/lang/String;LRig;)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, LEjj;->b:LOL9;

    .line 769
    .line 770
    invoke-interface {v1}, LOL9;->a()LRig;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v2, "second"

    .line 775
    .line 776
    invoke-static {p1, v2, v1}, Ln43;->a(Ln43;Ljava/lang/String;LRig;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v0, LEjj;->c:LOL9;

    .line 780
    .line 781
    invoke-interface {v0}, LOL9;->a()LRig;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const-string v1, "third"

    .line 786
    .line 787
    invoke-static {p1, v1, v0}, Ln43;->a(Ln43;Ljava/lang/String;LRig;)V

    .line 788
    .line 789
    .line 790
    sget-object p1, Lewj;->a:Lewj;

    .line 791
    .line 792
    return-object p1

    .line 793
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 794
    .line 795
    iget-object p1, p0, Lf9j;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p1, LJij;

    .line 798
    .line 799
    iget-object v0, p1, LJij;->E0:LYZf;

    .line 800
    .line 801
    invoke-virtual {v0}, LYZf;->N()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    new-instance v1, Ld5e;

    .line 806
    .line 807
    add-int/lit8 v0, v0, -0x1

    .line 808
    .line 809
    invoke-direct {v1, v0}, Ld5e;-><init>(I)V

    .line 810
    .line 811
    .line 812
    iget-object p1, p1, LJij;->D0:Ly3i;

    .line 813
    .line 814
    invoke-virtual {p1, v1}, Ly3i;->b(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    sget-object p1, Lewj;->a:Lewj;

    .line 818
    .line 819
    return-object p1

    .line 820
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    if-nez p1, :cond_12

    .line 827
    .line 828
    goto :goto_8

    .line 829
    :cond_12
    iget-object p1, p0, Lf9j;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, LS9j;

    .line 832
    .line 833
    iget-object v0, p1, LS9j;->j0:LREi;

    .line 834
    .line 835
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Landroid/content/SharedPreferences;

    .line 840
    .line 841
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const-string v1, "ShowFavoritesTooltip"

    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 853
    .line 854
    .line 855
    iget-object v0, p1, LS9j;->h0:Landroid/view/View;

    .line 856
    .line 857
    const/4 v1, 0x0

    .line 858
    const-string v3, "favoriteBadge"

    .line 859
    .line 860
    if-eqz v0, :cond_14

    .line 861
    .line 862
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    iget-object p1, p1, LS9j;->h0:Landroid/view/View;

    .line 867
    .line 868
    if-eqz p1, :cond_13

    .line 869
    .line 870
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const v1, 0x7f132401

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    sget-object v1, LX7j;->a:LX7j;

    .line 882
    .line 883
    new-instance v6, LKdh;

    .line 884
    .line 885
    const/4 v3, 0x1

    .line 886
    const/4 v4, 0x2

    .line 887
    invoke-direct {v6, v5, v3, v4}, LKdh;-><init>(Landroid/content/Context;II)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v0}, LKdh;->m(Ljava/lang/CharSequence;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v1}, LKdh;->l(LX7j;)V

    .line 894
    .line 895
    .line 896
    iput v3, v6, Lcom/snap/framework/ui/views/Tooltip;->v0:I

    .line 897
    .line 898
    iput v4, v6, Lcom/snap/framework/ui/views/Tooltip;->u0:I

    .line 899
    .line 900
    const/4 v7, 0x0

    .line 901
    iput v7, v6, Lcom/snap/framework/ui/views/Tooltip;->m0:I

    .line 902
    .line 903
    iput v7, v6, Lcom/snap/framework/ui/views/Tooltip;->e0:I

    .line 904
    .line 905
    const-wide/16 v0, -0x1

    .line 906
    .line 907
    invoke-virtual {v6, v0, v1}, Lcom/snap/framework/ui/views/Tooltip;->h(J)V

    .line 908
    .line 909
    .line 910
    iput v7, v6, Lcom/snap/framework/ui/views/Tooltip;->f0:I

    .line 911
    .line 912
    new-instance v10, Landroid/widget/FrameLayout;

    .line 913
    .line 914
    invoke-direct {v10, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 915
    .line 916
    .line 917
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 918
    .line 919
    const/4 v1, -0x1

    .line 920
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 927
    .line 928
    .line 929
    const/4 v0, -0x2

    .line 930
    invoke-virtual {v10, v6, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 931
    .line 932
    .line 933
    new-instance v4, LuWd;

    .line 934
    .line 935
    const/4 v9, 0x1

    .line 936
    move v8, v7

    .line 937
    invoke-direct/range {v4 .. v10}, LuWd;-><init>(Landroid/content/Context;LKdh;ZZZLandroid/widget/FrameLayout;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, p1}, LuWd;->V(Landroid/view/View;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v6, p1, v3}, Lcom/snap/framework/ui/views/Tooltip;->b(Landroid/view/View;Z)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6}, Lcom/snap/framework/ui/views/Tooltip;->j()V

    .line 947
    .line 948
    .line 949
    :goto_8
    sget-object p1, Lewj;->a:Lewj;

    .line 950
    .line 951
    return-object p1

    .line 952
    :cond_13
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v1

    .line 956
    :cond_14
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v1

    .line 960
    :pswitch_1a
    check-cast p1, LUm7;

    .line 961
    .line 962
    iget-object p1, p1, LUm7;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p1, LIaj;

    .line 965
    .line 966
    iget-object p1, p1, LIaj;->Z:LEaj;

    .line 967
    .line 968
    iget-object p1, p1, LEaj;->a:Ljava/lang/String;

    .line 969
    .line 970
    iget-object v0, p0, Lf9j;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LEM5;

    .line 973
    .line 974
    iget-object v0, v0, LEM5;->e0:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 977
    .line 978
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result p1

    .line 982
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    return-object p1

    .line 987
    :pswitch_1b
    check-cast p1, LUR;

    .line 988
    .line 989
    const/4 v0, 0x0

    .line 990
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const/4 v1, 0x1

    .line 995
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    const/4 v1, 0x2

    .line 1000
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    const/4 v1, 0x3

    .line 1005
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    iget-object v1, p0, Lf9j;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, LQbg;

    .line 1012
    .line 1013
    iget-object v1, v1, LQbg;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, LTP3;

    .line 1016
    .line 1017
    iget-object v1, v1, LTP3;->a:Lgx9;

    .line 1018
    .line 1019
    const/4 v2, 0x4

    .line 1020
    invoke-virtual {p1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v1, v2}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const/4 v2, 0x5

    .line 1029
    invoke-virtual {p1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    const/4 v3, 0x6

    .line 1034
    invoke-virtual {p1, v3}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    const/4 v4, 0x7

    .line 1039
    invoke-virtual {p1, v4}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    const/16 v8, 0x8

    .line 1044
    .line 1045
    invoke-virtual {p1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    const/16 v8, 0x9

    .line 1050
    .line 1051
    invoke-virtual {p1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    if-eqz p1, :cond_15

    .line 1056
    .line 1057
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v8

    .line 1061
    long-to-int p1, v8

    .line 1062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    :goto_9
    move-object v13, p1

    .line 1067
    goto :goto_a

    .line 1068
    :cond_15
    const/4 p1, 0x0

    .line 1069
    goto :goto_9

    .line 1070
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v8

    .line 1074
    check-cast v1, LVY7;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result p1

    .line 1080
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v11

    .line 1088
    new-instance v2, LJ0g;

    .line 1089
    .line 1090
    move-wide v3, v8

    .line 1091
    move v9, p1

    .line 1092
    move-object v8, v1

    .line 1093
    invoke-direct/range {v2 .. v13}, LJ0g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LVY7;ZZZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v2

    .line 1097
    :pswitch_1c
    check-cast p1, LFT;

    .line 1098
    .line 1099
    iget-object v0, p0, Lf9j;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, LE9h;

    .line 1102
    .line 1103
    iget-object v0, v0, LE9h;->t:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Ljava/lang/String;

    .line 1106
    .line 1107
    const/4 v1, 0x0

    .line 1108
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object p1, Lewj;->a:Lewj;

    .line 1112
    .line 1113
    return-object p1

    .line 1114
    nop

    .line 1115
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
