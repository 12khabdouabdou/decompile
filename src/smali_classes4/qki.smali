.class public final Lqki;
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
    iput p1, p0, Lqki;->a:I

    iput-object p2, p0, Lqki;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqki;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LWC3;

    .line 11
    .line 12
    iget-object v1, v0, LWC3;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, v0, LWC3;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v0, LWC3;->t:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, LFT;

    .line 46
    .line 47
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LLni;

    .line 50
    .line 51
    iget-object v0, v0, LLni;->t:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lewj;->a:Lewj;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, LFT;

    .line 61
    .line 62
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LLni;

    .line 65
    .line 66
    iget-object v0, v0, LLni;->t:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lewj;->a:Lewj;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, LFT;

    .line 76
    .line 77
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LMni;

    .line 80
    .line 81
    iget-wide v0, v0, LMni;->t:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lewj;->a:Lewj;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, LFT;

    .line 95
    .line 96
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LOni;

    .line 99
    .line 100
    iget-object v0, v0, LOni;->t:Ljava/util/Collection;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

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
    if-ltz v1, :cond_0

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
    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1

    .line 135
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_4
    check-cast p1, LFT;

    .line 139
    .line 140
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LPni;

    .line 143
    .line 144
    iget-wide v1, v0, LPni;->X:J

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    iget-object v0, v0, LPni;->t:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lewj;->a:Lewj;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_5
    check-cast p1, LFT;

    .line 164
    .line 165
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LLni;

    .line 168
    .line 169
    iget-object v0, v0, LLni;->t:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lewj;->a:Lewj;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_6
    check-cast p1, LFT;

    .line 179
    .line 180
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LOni;

    .line 183
    .line 184
    iget-object v0, v0, LOni;->t:Ljava/util/Collection;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v1, 0x0

    .line 193
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    add-int/lit8 v3, v1, 0x1

    .line 204
    .line 205
    if-ltz v1, :cond_2

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-static {v2, p1, v1}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 210
    .line 211
    .line 212
    move v1, v3

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    throw p1

    .line 219
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_7
    check-cast p1, LFT;

    .line 223
    .line 224
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LMni;

    .line 227
    .line 228
    iget-wide v0, v0, LMni;->t:J

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lewj;->a:Lewj;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_8
    check-cast p1, LFT;

    .line 242
    .line 243
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LMni;

    .line 246
    .line 247
    iget-wide v0, v0, LMni;->t:J

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lewj;->a:Lewj;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_9
    check-cast p1, LFT;

    .line 261
    .line 262
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LLni;

    .line 265
    .line 266
    iget-object v0, v0, LLni;->t:Ljava/lang/String;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lewj;->a:Lewj;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_a
    check-cast p1, LFT;

    .line 276
    .line 277
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LMni;

    .line 280
    .line 281
    iget-wide v0, v0, LMni;->t:J

    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lewj;->a:Lewj;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_b
    check-cast p1, LFT;

    .line 295
    .line 296
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LLni;

    .line 299
    .line 300
    iget-object v0, v0, LLni;->t:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lewj;->a:Lewj;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 310
    .line 311
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lbni;

    .line 314
    .line 315
    iget-object v1, v0, Lbni;->e:LCBe;

    .line 316
    .line 317
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LjX6;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-static {v2}, LWyb;->h(I)LtU6;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v0, v0, Lbni;->r:Lnp0;

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lewj;->a:Lewj;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_d
    check-cast p1, LFT;

    .line 338
    .line 339
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LEli;

    .line 342
    .line 343
    iget-object v0, v0, LEli;->t:Ljava/lang/String;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object p1, Lewj;->a:Lewj;

    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_e
    check-cast p1, LFT;

    .line 353
    .line 354
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LCli;

    .line 357
    .line 358
    iget-object v0, v0, LCli;->t:Ljava/util/Collection;

    .line 359
    .line 360
    check-cast v0, Ljava/lang/Iterable;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/4 v1, 0x0

    .line 367
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_5

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    add-int/lit8 v3, v1, 0x1

    .line 378
    .line 379
    if-ltz v1, :cond_4

    .line 380
    .line 381
    check-cast v2, Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move v1, v3

    .line 387
    goto :goto_2

    .line 388
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 389
    .line 390
    .line 391
    const/4 p1, 0x0

    .line 392
    throw p1

    .line 393
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_f
    check-cast p1, LFT;

    .line 397
    .line 398
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LFli;

    .line 401
    .line 402
    iget-wide v0, v0, LFli;->t:J

    .line 403
    .line 404
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 410
    .line 411
    .line 412
    sget-object p1, Lewj;->a:Lewj;

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_10
    check-cast p1, LFT;

    .line 416
    .line 417
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LtWe;

    .line 420
    .line 421
    iget-object v1, v0, LtWe;->X:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Ljava/lang/Long;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    iget-object v0, v0, LtWe;->t:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget-object p1, Lewj;->a:Lewj;

    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_11
    check-cast p1, LFT;

    .line 441
    .line 442
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LFli;

    .line 445
    .line 446
    iget-wide v0, v0, LFli;->t:J

    .line 447
    .line 448
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    sget-object p1, Lewj;->a:Lewj;

    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_12
    check-cast p1, LFT;

    .line 460
    .line 461
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LE9h;

    .line 464
    .line 465
    iget-object v0, v0, LE9h;->t:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Long;

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 471
    .line 472
    .line 473
    sget-object p1, Lewj;->a:Lewj;

    .line 474
    .line 475
    return-object p1

    .line 476
    :pswitch_13
    check-cast p1, LFT;

    .line 477
    .line 478
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LEli;

    .line 481
    .line 482
    iget-object v0, v0, LEli;->t:Ljava/lang/String;

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    sget-object p1, Lewj;->a:Lewj;

    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_14
    check-cast p1, LFT;

    .line 492
    .line 493
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LEli;

    .line 496
    .line 497
    iget-object v0, v0, LEli;->t:Ljava/lang/String;

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object p1, Lewj;->a:Lewj;

    .line 504
    .line 505
    return-object p1

    .line 506
    :pswitch_15
    check-cast p1, LFT;

    .line 507
    .line 508
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LCli;

    .line 511
    .line 512
    iget-object v0, v0, LCli;->t:Ljava/util/Collection;

    .line 513
    .line 514
    check-cast v0, Ljava/lang/Iterable;

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const/4 v1, 0x0

    .line 521
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_7

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    add-int/lit8 v3, v1, 0x1

    .line 532
    .line 533
    if-ltz v1, :cond_6

    .line 534
    .line 535
    check-cast v2, Ljava/lang/String;

    .line 536
    .line 537
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move v1, v3

    .line 541
    goto :goto_3

    .line 542
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 543
    .line 544
    .line 545
    const/4 p1, 0x0

    .line 546
    throw p1

    .line 547
    :cond_7
    sget-object p1, Lewj;->a:Lewj;

    .line 548
    .line 549
    return-object p1

    .line 550
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 551
    .line 552
    iget-object p1, p0, Lqki;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, Lbn6;

    .line 555
    .line 556
    iget-object p1, p1, Lbn6;->t:Ljava/lang/Object;

    .line 557
    .line 558
    sget-object p1, Lewj;->a:Lewj;

    .line 559
    .line 560
    return-object p1

    .line 561
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 562
    .line 563
    iget-object p1, p0, Lqki;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, LGki;

    .line 566
    .line 567
    iget-object p1, p1, LGki;->f0:Ljava/lang/Object;

    .line 568
    .line 569
    sget-object p1, Lewj;->a:Lewj;

    .line 570
    .line 571
    return-object p1

    .line 572
    :pswitch_18
    check-cast p1, LFT;

    .line 573
    .line 574
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lrki;

    .line 577
    .line 578
    iget-object v0, v0, Lrki;->t:Ljava/lang/String;

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sget-object p1, Lewj;->a:Lewj;

    .line 585
    .line 586
    return-object p1

    .line 587
    :pswitch_19
    check-cast p1, LFT;

    .line 588
    .line 589
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lrki;

    .line 592
    .line 593
    iget-object v0, v0, Lrki;->t:Ljava/lang/String;

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    sget-object p1, Lewj;->a:Lewj;

    .line 600
    .line 601
    return-object p1

    .line 602
    :pswitch_1a
    check-cast p1, LFT;

    .line 603
    .line 604
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LE9h;

    .line 607
    .line 608
    iget-object v0, v0, LE9h;->t:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ljava/util/List;

    .line 611
    .line 612
    check-cast v0, Ljava/lang/Iterable;

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const/4 v1, 0x0

    .line 619
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_9

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    add-int/lit8 v3, v1, 0x1

    .line 630
    .line 631
    if-ltz v1, :cond_8

    .line 632
    .line 633
    check-cast v2, Ljava/lang/String;

    .line 634
    .line 635
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    move v1, v3

    .line 639
    goto :goto_4

    .line 640
    :cond_8
    invoke-static {}, Lmh3;->c3()V

    .line 641
    .line 642
    .line 643
    const/4 p1, 0x0

    .line 644
    throw p1

    .line 645
    :cond_9
    sget-object p1, Lewj;->a:Lewj;

    .line 646
    .line 647
    return-object p1

    .line 648
    :pswitch_1b
    check-cast p1, LFT;

    .line 649
    .line 650
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lrki;

    .line 653
    .line 654
    iget-object v0, v0, Lrki;->t:Ljava/lang/String;

    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    sget-object p1, Lewj;->a:Lewj;

    .line 661
    .line 662
    return-object p1

    .line 663
    :pswitch_1c
    check-cast p1, LFT;

    .line 664
    .line 665
    iget-object v0, p0, Lqki;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lrki;

    .line 668
    .line 669
    iget-object v0, v0, Lrki;->t:Ljava/lang/String;

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object p1, Lewj;->a:Lewj;

    .line 676
    .line 677
    return-object p1

    .line 678
    nop

    .line 679
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
