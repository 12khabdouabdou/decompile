.class public final synthetic LSg;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LSg;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LSg;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    check-cast p2, LDcg;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    check-cast p4, Ljava/util/Set;

    .line 20
    .line 21
    iget-object p3, p0, LlO1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, LFsj;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p3, LKdc;

    .line 29
    .line 30
    invoke-direct {p3, p4, p1, p2}, LKdc;-><init>(Ljava/util/Set;J)V

    .line 31
    .line 32
    .line 33
    return-object p3

    .line 34
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    check-cast p3, Ljava/util/List;

    .line 39
    .line 40
    check-cast p4, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LN7e;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p3, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-static {p3, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LiO7;

    .line 77
    .line 78
    iget-object v2, v2, LiO7;->c:Lsqj;

    .line 79
    .line 80
    invoke-virtual {v2}, Lsqj;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    check-cast p4, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance p3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    :cond_1
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LkO7;

    .line 110
    .line 111
    instance-of v3, v2, LiO7;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    check-cast v2, LiO7;

    .line 116
    .line 117
    iget-object v2, v2, LiO7;->c:Lsqj;

    .line 118
    .line 119
    invoke-virtual {v2}, Lsqj;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v2, 0x0

    .line 125
    :goto_2
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {p2, p1}, LN7e;->r0(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, LJ7e;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-lez v4, :cond_5

    .line 162
    .line 163
    iget-object v4, v3, LJ7e;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    iget-object v3, v3, LJ7e;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {p4, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_7

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, LJ7e;

    .line 208
    .line 209
    iget-object p3, p3, LJ7e;->c:LkO7;

    .line 210
    .line 211
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    return-object p1

    .line 216
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    move-object v4, p2

    .line 223
    check-cast v4, Ljava/lang/String;

    .line 224
    .line 225
    move-object v5, p3

    .line 226
    check-cast v5, Ljava/lang/String;

    .line 227
    .line 228
    move-object v6, p4

    .line 229
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v1, p1

    .line 234
    check-cast v1, Lhi6;

    .line 235
    .line 236
    invoke-virtual {v1}, Lhi6;->f()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    new-instance v0, Lci6;

    .line 241
    .line 242
    const/16 v9, 0xc

    .line 243
    .line 244
    invoke-direct/range {v0 .. v9}, Lci6;-><init>(Lhi6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lhi6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Li7j;->a:Li7j;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    move-object v4, p2

    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    move-object v5, p3

    .line 263
    check-cast v5, Ljava/lang/String;

    .line 264
    .line 265
    move-object v6, p4

    .line 266
    check-cast v6, Ljava/lang/String;

    .line 267
    .line 268
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v1, p1

    .line 271
    check-cast v1, Lhi6;

    .line 272
    .line 273
    invoke-virtual {v1}, Lhi6;->f()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    new-instance v0, Lci6;

    .line 278
    .line 279
    const/16 v9, 0xb

    .line 280
    .line 281
    invoke-direct/range {v0 .. v9}, Lci6;-><init>(Lhi6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lhi6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Li7j;->a:Li7j;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    move-object v4, p2

    .line 297
    check-cast v4, Ljava/lang/String;

    .line 298
    .line 299
    move-object v5, p3

    .line 300
    check-cast v5, Ljava/lang/String;

    .line 301
    .line 302
    move-object v6, p4

    .line 303
    check-cast v6, Ljava/lang/String;

    .line 304
    .line 305
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v1, p1

    .line 308
    check-cast v1, Lhi6;

    .line 309
    .line 310
    invoke-virtual {v1}, Lhi6;->f()J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    new-instance v0, Lci6;

    .line 315
    .line 316
    const/4 v9, 0x6

    .line 317
    invoke-direct/range {v0 .. v9}, Lci6;-><init>(Lhi6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lhi6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Li7j;->a:Li7j;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    move-object v4, p2

    .line 333
    check-cast v4, Ljava/lang/String;

    .line 334
    .line 335
    move-object v5, p3

    .line 336
    check-cast v5, Ljava/lang/String;

    .line 337
    .line 338
    move-object v6, p4

    .line 339
    check-cast v6, Ljava/lang/String;

    .line 340
    .line 341
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v1, p1

    .line 344
    check-cast v1, Lhi6;

    .line 345
    .line 346
    invoke-virtual {v1}, Lhi6;->f()J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    new-instance v0, Lci6;

    .line 351
    .line 352
    const/4 v9, 0x3

    .line 353
    invoke-direct/range {v0 .. v9}, Lci6;-><init>(Lhi6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lhi6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Li7j;->a:Li7j;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v7

    .line 368
    move-object v4, p2

    .line 369
    check-cast v4, Ljava/lang/String;

    .line 370
    .line 371
    move-object v5, p3

    .line 372
    check-cast v5, Ljava/lang/String;

    .line 373
    .line 374
    move-object v6, p4

    .line 375
    check-cast v6, Ljava/lang/String;

    .line 376
    .line 377
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v1, p1

    .line 380
    check-cast v1, Lhi6;

    .line 381
    .line 382
    invoke-virtual {v1}, Lhi6;->f()J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    new-instance v0, Lci6;

    .line 387
    .line 388
    const/4 v9, 0x5

    .line 389
    invoke-direct/range {v0 .. v9}, Lci6;-><init>(Lhi6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lhi6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    sget-object p1, Li7j;->a:Li7j;

    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    move-object v4, p2

    .line 405
    check-cast v4, Ljava/lang/String;

    .line 406
    .line 407
    move-object v5, p3

    .line 408
    check-cast v5, Ljava/lang/String;

    .line 409
    .line 410
    move-object v6, p4

    .line 411
    check-cast v6, Ljava/lang/String;

    .line 412
    .line 413
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v1, p1

    .line 416
    check-cast v1, Lhi6;

    .line 417
    .line 418
    invoke-virtual {v1}, Lhi6;->f()J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    new-instance v0, Lci6;

    .line 423
    .line 424
    const/4 v9, 0x4

    .line 425
    invoke-direct/range {v0 .. v9}, Lci6;-><init>(Lhi6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lhi6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    sget-object p1, Li7j;->a:Li7j;

    .line 432
    .line 433
    return-object p1

    .line 434
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    move-object v4, p2

    .line 441
    check-cast v4, Ljava/lang/String;

    .line 442
    .line 443
    move-object v5, p3

    .line 444
    check-cast v5, Ljava/lang/String;

    .line 445
    .line 446
    move-object v6, p4

    .line 447
    check-cast v6, Ljava/lang/String;

    .line 448
    .line 449
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v1, p1

    .line 452
    check-cast v1, Lhi6;

    .line 453
    .line 454
    invoke-virtual {v1}, Lhi6;->f()J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    new-instance v0, Lci6;

    .line 459
    .line 460
    const/4 v9, 0x2

    .line 461
    invoke-direct/range {v0 .. v9}, Lci6;-><init>(Lhi6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lhi6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    sget-object p1, Li7j;->a:Li7j;

    .line 468
    .line 469
    return-object p1

    .line 470
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v7

    .line 476
    move-object v4, p2

    .line 477
    check-cast v4, Ljava/lang/String;

    .line 478
    .line 479
    move-object v5, p3

    .line 480
    check-cast v5, Ljava/lang/String;

    .line 481
    .line 482
    move-object v6, p4

    .line 483
    check-cast v6, Ljava/lang/String;

    .line 484
    .line 485
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v1, p1

    .line 488
    check-cast v1, Lhi6;

    .line 489
    .line 490
    invoke-virtual {v1}, Lhi6;->f()J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    new-instance v0, Lci6;

    .line 495
    .line 496
    const/4 v9, 0x1

    .line 497
    invoke-direct/range {v0 .. v9}, Lci6;-><init>(Lhi6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lhi6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 501
    .line 502
    .line 503
    sget-object p1, Li7j;->a:Li7j;

    .line 504
    .line 505
    return-object p1

    .line 506
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v7

    .line 512
    move-object v4, p2

    .line 513
    check-cast v4, Ljava/lang/String;

    .line 514
    .line 515
    move-object v5, p3

    .line 516
    check-cast v5, Ljava/lang/String;

    .line 517
    .line 518
    move-object v6, p4

    .line 519
    check-cast v6, Ljava/lang/String;

    .line 520
    .line 521
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v1, p1

    .line 524
    check-cast v1, Lhi6;

    .line 525
    .line 526
    invoke-virtual {v1}, Lhi6;->f()J

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    new-instance v0, Lci6;

    .line 531
    .line 532
    const/16 v9, 0xa

    .line 533
    .line 534
    invoke-direct/range {v0 .. v9}, Lci6;-><init>(Lhi6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Lhi6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    sget-object p1, Li7j;->a:Li7j;

    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v7

    .line 549
    move-object v4, p2

    .line 550
    check-cast v4, Ljava/lang/String;

    .line 551
    .line 552
    move-object v5, p3

    .line 553
    check-cast v5, Ljava/lang/String;

    .line 554
    .line 555
    move-object v6, p4

    .line 556
    check-cast v6, Ljava/lang/String;

    .line 557
    .line 558
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v1, p1

    .line 561
    check-cast v1, Lhi6;

    .line 562
    .line 563
    invoke-virtual {v1}, Lhi6;->f()J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    new-instance v0, Lci6;

    .line 568
    .line 569
    const/16 v9, 0x8

    .line 570
    .line 571
    invoke-direct/range {v0 .. v9}, Lci6;-><init>(Lhi6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v0}, Lhi6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 575
    .line 576
    .line 577
    sget-object p1, Li7j;->a:Li7j;

    .line 578
    .line 579
    return-object p1

    .line 580
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v7

    .line 586
    move-object v4, p2

    .line 587
    check-cast v4, Ljava/lang/String;

    .line 588
    .line 589
    move-object v5, p3

    .line 590
    check-cast v5, Ljava/lang/String;

    .line 591
    .line 592
    move-object v6, p4

    .line 593
    check-cast v6, Ljava/lang/String;

    .line 594
    .line 595
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 596
    .line 597
    move-object v1, p1

    .line 598
    check-cast v1, Lhi6;

    .line 599
    .line 600
    invoke-virtual {v1}, Lhi6;->f()J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    new-instance v0, Lci6;

    .line 605
    .line 606
    const/4 v9, 0x7

    .line 607
    invoke-direct/range {v0 .. v9}, Lci6;-><init>(Lhi6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, Lhi6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 611
    .line 612
    .line 613
    sget-object p1, Li7j;->a:Li7j;

    .line 614
    .line 615
    return-object p1

    .line 616
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 619
    .line 620
    .line 621
    move-result-wide v7

    .line 622
    move-object v4, p2

    .line 623
    check-cast v4, Ljava/lang/String;

    .line 624
    .line 625
    move-object v5, p3

    .line 626
    check-cast v5, Ljava/lang/String;

    .line 627
    .line 628
    move-object v6, p4

    .line 629
    check-cast v6, Ljava/lang/String;

    .line 630
    .line 631
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v1, p1

    .line 634
    check-cast v1, Lhi6;

    .line 635
    .line 636
    invoke-virtual {v1}, Lhi6;->f()J

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    new-instance v0, Lci6;

    .line 641
    .line 642
    const/16 v9, 0x9

    .line 643
    .line 644
    invoke-direct/range {v0 .. v9}, Lci6;-><init>(Lhi6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v0}, Lhi6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 648
    .line 649
    .line 650
    sget-object p1, Li7j;->a:Li7j;

    .line 651
    .line 652
    return-object p1

    .line 653
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 656
    .line 657
    .line 658
    move-result-wide v7

    .line 659
    move-object v4, p2

    .line 660
    check-cast v4, Ljava/lang/String;

    .line 661
    .line 662
    move-object v5, p3

    .line 663
    check-cast v5, Ljava/lang/String;

    .line 664
    .line 665
    move-object v6, p4

    .line 666
    check-cast v6, Ljava/lang/String;

    .line 667
    .line 668
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v1, p1

    .line 671
    check-cast v1, Lhi6;

    .line 672
    .line 673
    invoke-virtual {v1}, Lhi6;->f()J

    .line 674
    .line 675
    .line 676
    move-result-wide v2

    .line 677
    new-instance v0, Lci6;

    .line 678
    .line 679
    const/4 v9, 0x0

    .line 680
    invoke-direct/range {v0 .. v9}, Lci6;-><init>(Lhi6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0}, Lhi6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 684
    .line 685
    .line 686
    sget-object p1, Li7j;->a:Li7j;

    .line 687
    .line 688
    return-object p1

    .line 689
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 692
    .line 693
    .line 694
    move-result-wide v1

    .line 695
    check-cast p2, Ljava/lang/Number;

    .line 696
    .line 697
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 698
    .line 699
    .line 700
    move-result-wide v3

    .line 701
    check-cast p3, Ljava/lang/Number;

    .line 702
    .line 703
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 704
    .line 705
    .line 706
    move-result-wide v5

    .line 707
    check-cast p4, Ljava/lang/Number;

    .line 708
    .line 709
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 710
    .line 711
    .line 712
    move-result-wide v7

    .line 713
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v0, p1

    .line 716
    check-cast v0, Lah;

    .line 717
    .line 718
    invoke-virtual/range {v0 .. v8}, Lah;->c(DDDD)V

    .line 719
    .line 720
    .line 721
    sget-object p1, Li7j;->a:Li7j;

    .line 722
    .line 723
    return-object p1

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
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
