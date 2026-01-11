.class public final synthetic LPh;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LPh;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LPh;->f0:I

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
    check-cast p2, Luxg;

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
    iget-object p3, p0, LRR1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, LQRj;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p3, LCsc;

    .line 29
    .line 30
    invoke-direct {p3, p4, p1, p2}, LCsc;-><init>(Ljava/util/Set;J)V

    .line 31
    .line 32
    .line 33
    return-object p3

    .line 34
    :pswitch_0
    check-cast p1, LZ7;

    .line 35
    .line 36
    check-cast p2, LP04;

    .line 37
    .line 38
    check-cast p3, LZ24;

    .line 39
    .line 40
    check-cast p4, LCei;

    .line 41
    .line 42
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LHGh;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3, p4}, LHGh;->a(LZ7;LP04;LZ24;LCei;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    check-cast p3, Ljava/util/List;

    .line 57
    .line 58
    check-cast p4, Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lhpe;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p3, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {p3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LPT7;

    .line 95
    .line 96
    iget-object v2, v2, LPT7;->c:LsPj;

    .line 97
    .line 98
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    check-cast p4, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance p3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    :cond_1
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LRT7;

    .line 128
    .line 129
    instance-of v3, v2, LPT7;

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    check-cast v2, LPT7;

    .line 134
    .line 135
    iget-object v2, v2, LPT7;->c:LsPj;

    .line 136
    .line 137
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v2, 0x0

    .line 143
    :goto_2
    if-eqz v2, :cond_1

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {p2, p1}, Lhpe;->n0(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Ldpe;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-lez v4, :cond_5

    .line 180
    .line 181
    iget-object v4, v3, Ldpe;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    iget-object v3, v3, Ldpe;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {p4, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_7

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Ldpe;

    .line 226
    .line 227
    iget-object p3, p3, Ldpe;->c:LRT7;

    .line 228
    .line 229
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    return-object p1

    .line 234
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    move-object v4, p2

    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    move-object v5, p3

    .line 244
    check-cast v5, Ljava/lang/String;

    .line 245
    .line 246
    move-object v6, p4

    .line 247
    check-cast v6, Ljava/lang/String;

    .line 248
    .line 249
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v1, p1

    .line 252
    check-cast v1, Lyl6;

    .line 253
    .line 254
    invoke-virtual {v1}, Lyl6;->f()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    new-instance v0, Ltl6;

    .line 259
    .line 260
    const/16 v9, 0xc

    .line 261
    .line 262
    invoke-direct/range {v0 .. v9}, Ltl6;-><init>(Lyl6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lyl6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lewj;->a:Lewj;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    move-object v4, p2

    .line 278
    check-cast v4, Ljava/lang/String;

    .line 279
    .line 280
    move-object v5, p3

    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    move-object v6, p4

    .line 284
    check-cast v6, Ljava/lang/String;

    .line 285
    .line 286
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v1, p1

    .line 289
    check-cast v1, Lyl6;

    .line 290
    .line 291
    invoke-virtual {v1}, Lyl6;->f()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    new-instance v0, Ltl6;

    .line 296
    .line 297
    const/16 v9, 0xb

    .line 298
    .line 299
    invoke-direct/range {v0 .. v9}, Ltl6;-><init>(Lyl6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lyl6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lewj;->a:Lewj;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    move-object v4, p2

    .line 315
    check-cast v4, Ljava/lang/String;

    .line 316
    .line 317
    move-object v5, p3

    .line 318
    check-cast v5, Ljava/lang/String;

    .line 319
    .line 320
    move-object v6, p4

    .line 321
    check-cast v6, Ljava/lang/String;

    .line 322
    .line 323
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v1, p1

    .line 326
    check-cast v1, Lyl6;

    .line 327
    .line 328
    invoke-virtual {v1}, Lyl6;->f()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    new-instance v0, Ltl6;

    .line 333
    .line 334
    const/4 v9, 0x6

    .line 335
    invoke-direct/range {v0 .. v9}, Ltl6;-><init>(Lyl6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lyl6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lewj;->a:Lewj;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    move-object v4, p2

    .line 351
    check-cast v4, Ljava/lang/String;

    .line 352
    .line 353
    move-object v5, p3

    .line 354
    check-cast v5, Ljava/lang/String;

    .line 355
    .line 356
    move-object v6, p4

    .line 357
    check-cast v6, Ljava/lang/String;

    .line 358
    .line 359
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v1, p1

    .line 362
    check-cast v1, Lyl6;

    .line 363
    .line 364
    invoke-virtual {v1}, Lyl6;->f()J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    new-instance v0, Ltl6;

    .line 369
    .line 370
    const/4 v9, 0x3

    .line 371
    invoke-direct/range {v0 .. v9}, Ltl6;-><init>(Lyl6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lyl6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Lewj;->a:Lewj;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    move-object v4, p2

    .line 387
    check-cast v4, Ljava/lang/String;

    .line 388
    .line 389
    move-object v5, p3

    .line 390
    check-cast v5, Ljava/lang/String;

    .line 391
    .line 392
    move-object v6, p4

    .line 393
    check-cast v6, Ljava/lang/String;

    .line 394
    .line 395
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v1, p1

    .line 398
    check-cast v1, Lyl6;

    .line 399
    .line 400
    invoke-virtual {v1}, Lyl6;->f()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    new-instance v0, Ltl6;

    .line 405
    .line 406
    const/4 v9, 0x5

    .line 407
    invoke-direct/range {v0 .. v9}, Ltl6;-><init>(Lyl6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lyl6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 411
    .line 412
    .line 413
    sget-object p1, Lewj;->a:Lewj;

    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    move-object v4, p2

    .line 423
    check-cast v4, Ljava/lang/String;

    .line 424
    .line 425
    move-object v5, p3

    .line 426
    check-cast v5, Ljava/lang/String;

    .line 427
    .line 428
    move-object v6, p4

    .line 429
    check-cast v6, Ljava/lang/String;

    .line 430
    .line 431
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v1, p1

    .line 434
    check-cast v1, Lyl6;

    .line 435
    .line 436
    invoke-virtual {v1}, Lyl6;->f()J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    new-instance v0, Ltl6;

    .line 441
    .line 442
    const/4 v9, 0x4

    .line 443
    invoke-direct/range {v0 .. v9}, Ltl6;-><init>(Lyl6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Lyl6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 447
    .line 448
    .line 449
    sget-object p1, Lewj;->a:Lewj;

    .line 450
    .line 451
    return-object p1

    .line 452
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    move-object v4, p2

    .line 459
    check-cast v4, Ljava/lang/String;

    .line 460
    .line 461
    move-object v5, p3

    .line 462
    check-cast v5, Ljava/lang/String;

    .line 463
    .line 464
    move-object v6, p4

    .line 465
    check-cast v6, Ljava/lang/String;

    .line 466
    .line 467
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v1, p1

    .line 470
    check-cast v1, Lyl6;

    .line 471
    .line 472
    invoke-virtual {v1}, Lyl6;->f()J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    new-instance v0, Ltl6;

    .line 477
    .line 478
    const/4 v9, 0x2

    .line 479
    invoke-direct/range {v0 .. v9}, Ltl6;-><init>(Lyl6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Lyl6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    sget-object p1, Lewj;->a:Lewj;

    .line 486
    .line 487
    return-object p1

    .line 488
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    move-object v4, p2

    .line 495
    check-cast v4, Ljava/lang/String;

    .line 496
    .line 497
    move-object v5, p3

    .line 498
    check-cast v5, Ljava/lang/String;

    .line 499
    .line 500
    move-object v6, p4

    .line 501
    check-cast v6, Ljava/lang/String;

    .line 502
    .line 503
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v1, p1

    .line 506
    check-cast v1, Lyl6;

    .line 507
    .line 508
    invoke-virtual {v1}, Lyl6;->f()J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    new-instance v0, Ltl6;

    .line 513
    .line 514
    const/4 v9, 0x1

    .line 515
    invoke-direct/range {v0 .. v9}, Ltl6;-><init>(Lyl6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Lyl6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 519
    .line 520
    .line 521
    sget-object p1, Lewj;->a:Lewj;

    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v7

    .line 530
    move-object v4, p2

    .line 531
    check-cast v4, Ljava/lang/String;

    .line 532
    .line 533
    move-object v5, p3

    .line 534
    check-cast v5, Ljava/lang/String;

    .line 535
    .line 536
    move-object v6, p4

    .line 537
    check-cast v6, Ljava/lang/String;

    .line 538
    .line 539
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v1, p1

    .line 542
    check-cast v1, Lyl6;

    .line 543
    .line 544
    invoke-virtual {v1}, Lyl6;->f()J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    new-instance v0, Ltl6;

    .line 549
    .line 550
    const/16 v9, 0xa

    .line 551
    .line 552
    invoke-direct/range {v0 .. v9}, Ltl6;-><init>(Lyl6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Lyl6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 556
    .line 557
    .line 558
    sget-object p1, Lewj;->a:Lewj;

    .line 559
    .line 560
    return-object p1

    .line 561
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    move-object v4, p2

    .line 568
    check-cast v4, Ljava/lang/String;

    .line 569
    .line 570
    move-object v5, p3

    .line 571
    check-cast v5, Ljava/lang/String;

    .line 572
    .line 573
    move-object v6, p4

    .line 574
    check-cast v6, Ljava/lang/String;

    .line 575
    .line 576
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v1, p1

    .line 579
    check-cast v1, Lyl6;

    .line 580
    .line 581
    invoke-virtual {v1}, Lyl6;->f()J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    new-instance v0, Ltl6;

    .line 586
    .line 587
    const/16 v9, 0x8

    .line 588
    .line 589
    invoke-direct/range {v0 .. v9}, Ltl6;-><init>(Lyl6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v0}, Lyl6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 593
    .line 594
    .line 595
    sget-object p1, Lewj;->a:Lewj;

    .line 596
    .line 597
    return-object p1

    .line 598
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 601
    .line 602
    .line 603
    move-result-wide v7

    .line 604
    move-object v4, p2

    .line 605
    check-cast v4, Ljava/lang/String;

    .line 606
    .line 607
    move-object v5, p3

    .line 608
    check-cast v5, Ljava/lang/String;

    .line 609
    .line 610
    move-object v6, p4

    .line 611
    check-cast v6, Ljava/lang/String;

    .line 612
    .line 613
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v1, p1

    .line 616
    check-cast v1, Lyl6;

    .line 617
    .line 618
    invoke-virtual {v1}, Lyl6;->f()J

    .line 619
    .line 620
    .line 621
    move-result-wide v2

    .line 622
    new-instance v0, Ltl6;

    .line 623
    .line 624
    const/4 v9, 0x7

    .line 625
    invoke-direct/range {v0 .. v9}, Ltl6;-><init>(Lyl6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v0}, Lyl6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 629
    .line 630
    .line 631
    sget-object p1, Lewj;->a:Lewj;

    .line 632
    .line 633
    return-object p1

    .line 634
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 637
    .line 638
    .line 639
    move-result-wide v7

    .line 640
    move-object v4, p2

    .line 641
    check-cast v4, Ljava/lang/String;

    .line 642
    .line 643
    move-object v5, p3

    .line 644
    check-cast v5, Ljava/lang/String;

    .line 645
    .line 646
    move-object v6, p4

    .line 647
    check-cast v6, Ljava/lang/String;

    .line 648
    .line 649
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v1, p1

    .line 652
    check-cast v1, Lyl6;

    .line 653
    .line 654
    invoke-virtual {v1}, Lyl6;->f()J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    new-instance v0, Ltl6;

    .line 659
    .line 660
    const/16 v9, 0x9

    .line 661
    .line 662
    invoke-direct/range {v0 .. v9}, Ltl6;-><init>(Lyl6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v0}, Lyl6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 666
    .line 667
    .line 668
    sget-object p1, Lewj;->a:Lewj;

    .line 669
    .line 670
    return-object p1

    .line 671
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 674
    .line 675
    .line 676
    move-result-wide v7

    .line 677
    move-object v4, p2

    .line 678
    check-cast v4, Ljava/lang/String;

    .line 679
    .line 680
    move-object v5, p3

    .line 681
    check-cast v5, Ljava/lang/String;

    .line 682
    .line 683
    move-object v6, p4

    .line 684
    check-cast v6, Ljava/lang/String;

    .line 685
    .line 686
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 687
    .line 688
    move-object v1, p1

    .line 689
    check-cast v1, Lyl6;

    .line 690
    .line 691
    invoke-virtual {v1}, Lyl6;->f()J

    .line 692
    .line 693
    .line 694
    move-result-wide v2

    .line 695
    new-instance v0, Ltl6;

    .line 696
    .line 697
    const/4 v9, 0x0

    .line 698
    invoke-direct/range {v0 .. v9}, Ltl6;-><init>(Lyl6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v0}, Lyl6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 702
    .line 703
    .line 704
    sget-object p1, Lewj;->a:Lewj;

    .line 705
    .line 706
    return-object p1

    .line 707
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 708
    .line 709
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 710
    .line 711
    .line 712
    move-result-wide v0

    .line 713
    check-cast p2, Ljava/lang/Number;

    .line 714
    .line 715
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 716
    .line 717
    .line 718
    move-result-wide p1

    .line 719
    check-cast p3, Ljava/lang/Number;

    .line 720
    .line 721
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 722
    .line 723
    .line 724
    move-result-wide v2

    .line 725
    check-cast p4, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result p3

    .line 731
    iget-object p4, p0, LRR1;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p4, LZh;

    .line 734
    .line 735
    double-to-int v5, v0

    .line 736
    iget-object v0, p4, LZh;->g:LTV6;

    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    const-string v10, "eventDispatcher"

    .line 740
    .line 741
    if-eqz v0, :cond_11

    .line 742
    .line 743
    new-instance v4, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;

    .line 744
    .line 745
    double-to-int v6, p1

    .line 746
    double-to-long v7, v2

    .line 747
    iget-object v9, p4, LZh;->f:LYbd;

    .line 748
    .line 749
    const-string p1, "page"

    .line 750
    .line 751
    if-eqz v9, :cond_10

    .line 752
    .line 753
    invoke-direct/range {v4 .. v9}, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;-><init>(IIJLYbd;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v4}, LTV6;->c(LxV6;)V

    .line 757
    .line 758
    .line 759
    iget-object p2, p4, LZh;->g:LTV6;

    .line 760
    .line 761
    if-eqz p2, :cond_f

    .line 762
    .line 763
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$UpdatePlayableAdButtonVisibility;

    .line 764
    .line 765
    iget-object v2, p4, LZh;->f:LYbd;

    .line 766
    .line 767
    if-eqz v2, :cond_e

    .line 768
    .line 769
    const/4 v3, 0x0

    .line 770
    const/4 v4, 0x1

    .line 771
    if-eq v5, v4, :cond_8

    .line 772
    .line 773
    const/4 v5, 0x1

    .line 774
    goto :goto_5

    .line 775
    :cond_8
    const/4 v5, 0x0

    .line 776
    :goto_5
    invoke-direct {v0, v2, v5}, Lcom/snap/ads/api/AdOperaViewerEvents$UpdatePlayableAdButtonVisibility;-><init>(LYbd;Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p2, v0}, LTV6;->c(LxV6;)V

    .line 780
    .line 781
    .line 782
    if-eqz p3, :cond_b

    .line 783
    .line 784
    iget-object p2, p4, LZh;->g:LTV6;

    .line 785
    .line 786
    if-eqz p2, :cond_a

    .line 787
    .line 788
    new-instance p3, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateTapTooltipVisibility;

    .line 789
    .line 790
    iget-object p4, p4, LZh;->f:LYbd;

    .line 791
    .line 792
    if-eqz p4, :cond_9

    .line 793
    .line 794
    invoke-direct {p3, p4, v3}, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateTapTooltipVisibility;-><init>(LYbd;Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p2, p3}, LTV6;->c(LxV6;)V

    .line 798
    .line 799
    .line 800
    goto :goto_6

    .line 801
    :cond_9
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v1

    .line 805
    :cond_a
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v1

    .line 809
    :cond_b
    iget-object p2, p4, LZh;->g:LTV6;

    .line 810
    .line 811
    if-eqz p2, :cond_d

    .line 812
    .line 813
    new-instance p3, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateTapTooltipVisibility;

    .line 814
    .line 815
    iget-object p4, p4, LZh;->f:LYbd;

    .line 816
    .line 817
    if-eqz p4, :cond_c

    .line 818
    .line 819
    invoke-direct {p3, p4, v4}, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateTapTooltipVisibility;-><init>(LYbd;Z)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p2, p3}, LTV6;->c(LxV6;)V

    .line 823
    .line 824
    .line 825
    :goto_6
    sget-object p1, Lewj;->a:Lewj;

    .line 826
    .line 827
    return-object p1

    .line 828
    :cond_c
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v1

    .line 832
    :cond_d
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v1

    .line 836
    :cond_e
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v1

    .line 840
    :cond_f
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v1

    .line 844
    :cond_10
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v1

    .line 848
    :cond_11
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v1

    .line 852
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 853
    .line 854
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 855
    .line 856
    .line 857
    move-result-wide v1

    .line 858
    check-cast p2, Ljava/lang/Number;

    .line 859
    .line 860
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 861
    .line 862
    .line 863
    move-result-wide v3

    .line 864
    check-cast p3, Ljava/lang/Number;

    .line 865
    .line 866
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 867
    .line 868
    .line 869
    move-result-wide v5

    .line 870
    check-cast p4, Ljava/lang/Number;

    .line 871
    .line 872
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 873
    .line 874
    .line 875
    move-result-wide v7

    .line 876
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast p1, LZh;

    .line 879
    .line 880
    iget-object p2, p1, LZh;->g:LTV6;

    .line 881
    .line 882
    const/4 p3, 0x0

    .line 883
    if-eqz p2, :cond_13

    .line 884
    .line 885
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;

    .line 886
    .line 887
    iget-object v9, p1, LZh;->f:LYbd;

    .line 888
    .line 889
    if-eqz v9, :cond_12

    .line 890
    .line 891
    invoke-direct/range {v0 .. v9}, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;-><init>(DDDDLYbd;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p2, v0}, LTV6;->c(LxV6;)V

    .line 895
    .line 896
    .line 897
    sget-object p1, Lewj;->a:Lewj;

    .line 898
    .line 899
    return-object p1

    .line 900
    :cond_12
    const-string p1, "page"

    .line 901
    .line 902
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw p3

    .line 906
    :cond_13
    const-string p1, "eventDispatcher"

    .line 907
    .line 908
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw p3

    .line 912
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 913
    .line 914
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 915
    .line 916
    .line 917
    move-result-wide v0

    .line 918
    check-cast p2, Ljava/lang/Number;

    .line 919
    .line 920
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 921
    .line 922
    .line 923
    move-result-wide p1

    .line 924
    check-cast p3, Ljava/lang/Number;

    .line 925
    .line 926
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 927
    .line 928
    .line 929
    move-result-wide v2

    .line 930
    check-cast p4, Ljava/lang/Number;

    .line 931
    .line 932
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 933
    .line 934
    .line 935
    move-result-wide p3

    .line 936
    iget-object v4, p0, LRR1;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v4, LZh;

    .line 939
    .line 940
    iget-object v5, v4, LZh;->f:LYbd;

    .line 941
    .line 942
    if-eqz v5, :cond_15

    .line 943
    .line 944
    sget-object v6, LIm;->S1:LGqd;

    .line 945
    .line 946
    invoke-virtual {v6, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, LFs;

    .line 951
    .line 952
    if-eqz v5, :cond_14

    .line 953
    .line 954
    iget-object v4, v4, LZh;->a:Landroid/content/Context;

    .line 955
    .line 956
    invoke-static {v4}, LTVd;->T(Landroid/content/Context;)F

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    invoke-static {v4}, LTVd;->Q(Landroid/content/Context;)F

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    iput-wide v2, v5, LFs;->c:D

    .line 965
    .line 966
    iput-wide p3, v5, LFs;->d:D

    .line 967
    .line 968
    float-to-double v6, v6

    .line 969
    div-double/2addr v2, v6

    .line 970
    iput-wide v2, v5, LFs;->e:D

    .line 971
    .line 972
    float-to-double v2, v4

    .line 973
    div-double/2addr p3, v2

    .line 974
    iput-wide p3, v5, LFs;->f:D

    .line 975
    .line 976
    iput-wide p1, v5, LFs;->g:D

    .line 977
    .line 978
    iput-wide v0, v5, LFs;->h:D

    .line 979
    .line 980
    div-double/2addr p1, v2

    .line 981
    iput-wide p1, v5, LFs;->i:D

    .line 982
    .line 983
    div-double/2addr v0, v6

    .line 984
    iput-wide v0, v5, LFs;->j:D

    .line 985
    .line 986
    :cond_14
    sget-object p1, Lewj;->a:Lewj;

    .line 987
    .line 988
    return-object p1

    .line 989
    :cond_15
    const-string p1, "page"

    .line 990
    .line 991
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const/4 p1, 0x0

    .line 995
    throw p1

    .line 996
    nop

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
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
