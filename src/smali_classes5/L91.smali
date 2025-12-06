.class public final LL91;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmS6;

.field public final synthetic c:Lo09;


# direct methods
.method public synthetic constructor <init>(LmS6;Lo09;I)V
    .locals 0

    .line 1
    iput p3, p0, LL91;->a:I

    iput-object p1, p0, LL91;->b:LmS6;

    iput-object p2, p0, LL91;->c:Lo09;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LL91;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOWe;

    .line 7
    .line 8
    iget-object p1, p1, LOWe;->a:LYWe;

    .line 9
    .line 10
    instance-of v0, p1, LVWe;

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, LOWe;->b(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LOWe;->a(LYWe;)Lt28;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, LOWe;->a(LYWe;)Lt28;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lt28;->a:Ly28;

    .line 26
    .line 27
    invoke-static {v1}, Ltak;->k(Ly28;)Ly28;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, LKo2$a$e;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v1}, Lazk;->h(Lt28;Ly28;)Lt28;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, LYWe;->a()Lp28;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LJo2;

    .line 44
    .line 45
    new-instance v1, LwO9;

    .line 46
    .line 47
    invoke-direct {v1}, LwO9;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LL91;->c:Lo09;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p1, LJo2;->a:Lo09;

    .line 60
    .line 61
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iput-object v2, v1, LwO9;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget v2, p1, LJo2;->b:I

    .line 66
    .line 67
    invoke-static {v2}, Llva;->L(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    new-instance p1, LFzc;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_0
    sget-object v2, LvO9;->k0:LvO9;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    sget-object v2, LvO9;->j0:LvO9;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    sget-object v2, LvO9;->i0:LvO9;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    sget-object v2, LvO9;->h0:LvO9;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v2, LvO9;->g0:LvO9;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    sget-object v2, LvO9;->e0:LvO9;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_6
    sget-object v2, LvO9;->Z:LvO9;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_7
    sget-object v2, LvO9;->Y:LvO9;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_8
    sget-object v2, LvO9;->X:LvO9;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_9
    sget-object v2, LvO9;->t:LvO9;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_a
    sget-object v2, LvO9;->c:LvO9;

    .line 111
    .line 112
    :goto_1
    iput-object v2, v1, LwO9;->k:LvO9;

    .line 113
    .line 114
    iget v2, p1, LJo2;->c:I

    .line 115
    .line 116
    invoke-static {v2}, LMxk;->a(I)LxO9;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v1, LwO9;->l:LxO9;

    .line 121
    .line 122
    invoke-static {v0}, Lazk;->q(Lt28;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LwO9;->m:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v0, p1, LJo2;->d:LSPg;

    .line 133
    .line 134
    iput-object v0, v1, LwO9;->n:LSPg;

    .line 135
    .line 136
    iget-object p1, p1, LJo2;->e:Lu09;

    .line 137
    .line 138
    invoke-static {p1}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v1, LwO9;->o:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p0, LL91;->b:LmS6;

    .line 145
    .line 146
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_b
    check-cast p1, LOWe;

    .line 153
    .line 154
    iget-object p1, p1, LOWe;->a:LYWe;

    .line 155
    .line 156
    instance-of v0, p1, LWWe;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    check-cast v0, LWWe;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move-object v0, v1

    .line 166
    :goto_2
    if-eqz v0, :cond_19

    .line 167
    .line 168
    invoke-virtual {p1}, LYWe;->c()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-class v2, LKo2$a$e;

    .line 173
    .line 174
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/List;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lt28;

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    iget-object v2, v0, Lt28;->a:Ly28;

    .line 196
    .line 197
    invoke-static {v2}, Ltak;->k(Ly28;)Ly28;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    instance-of v3, v2, LKo2$a$e;

    .line 202
    .line 203
    if-nez v3, :cond_4

    .line 204
    .line 205
    move-object v2, v1

    .line 206
    :cond_4
    check-cast v2, LKo2$a$e;

    .line 207
    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    :cond_5
    :goto_3
    move-object v0, v1

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    invoke-static {v0, v2}, Lazk;->h(Lt28;Ly28;)Lt28;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    if-eqz v0, :cond_18

    .line 217
    .line 218
    invoke-virtual {p1}, LYWe;->c()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-class v3, LKo2$a$b;

    .line 223
    .line 224
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/util/List;

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lt28;

    .line 241
    .line 242
    if-nez v2, :cond_7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    iget-object v3, v2, Lt28;->a:Ly28;

    .line 246
    .line 247
    invoke-static {v3}, Ltak;->k(Ly28;)Ly28;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    instance-of v4, v3, LKo2$a$b;

    .line 252
    .line 253
    if-nez v4, :cond_8

    .line 254
    .line 255
    move-object v3, v1

    .line 256
    :cond_8
    check-cast v3, LKo2$a$b;

    .line 257
    .line 258
    if-nez v3, :cond_a

    .line 259
    .line 260
    :cond_9
    :goto_5
    move-object v2, v1

    .line 261
    goto :goto_6

    .line 262
    :cond_a
    invoke-static {v2, v3}, Lazk;->h(Lt28;Ly28;)Lt28;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_6
    if-eqz v2, :cond_17

    .line 267
    .line 268
    invoke-virtual {p1}, LYWe;->c()Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-class v4, LKo2$a$d;

    .line 273
    .line 274
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/util/List;

    .line 283
    .line 284
    if-eqz v3, :cond_d

    .line 285
    .line 286
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lt28;

    .line 291
    .line 292
    if-nez v3, :cond_b

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_b
    iget-object v4, v3, Lt28;->a:Ly28;

    .line 296
    .line 297
    invoke-static {v4}, Ltak;->k(Ly28;)Ly28;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    instance-of v5, v4, LKo2$a$d;

    .line 302
    .line 303
    if-nez v5, :cond_c

    .line 304
    .line 305
    move-object v4, v1

    .line 306
    :cond_c
    check-cast v4, LKo2$a$d;

    .line 307
    .line 308
    if-nez v4, :cond_e

    .line 309
    .line 310
    :cond_d
    :goto_7
    move-object v3, v1

    .line 311
    goto :goto_8

    .line 312
    :cond_e
    invoke-static {v3, v4}, Lazk;->h(Lt28;Ly28;)Lt28;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_8
    if-eqz v3, :cond_f

    .line 317
    .line 318
    iget-object v3, v3, Lt28;->a:Ly28;

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_f
    move-object v3, v1

    .line 322
    :goto_9
    check-cast v3, LKo2$a$d;

    .line 323
    .line 324
    new-instance v4, LMO9;

    .line 325
    .line 326
    invoke-direct {v4}, LMO9;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v5, p0, LL91;->c:Lo09;

    .line 330
    .line 331
    if-eqz v5, :cond_10

    .line 332
    .line 333
    iget-object v5, v5, Lo09;->a:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v5, :cond_10

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_10
    invoke-virtual {p1}, LYWe;->a()Lp28;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, LJo2;

    .line 343
    .line 344
    iget-object v5, v5, LJo2;->a:Lo09;

    .line 345
    .line 346
    iget-object v5, v5, Lo09;->a:Ljava/lang/String;

    .line 347
    .line 348
    :goto_a
    iput-object v5, v4, LMO9;->j:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0}, Lazk;->q(Lt28;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v4, LMO9;->k:Ljava/lang/Long;

    .line 359
    .line 360
    invoke-static {v2}, Lazk;->q(Lt28;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v4, LMO9;->l:Ljava/lang/Long;

    .line 369
    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    iget v0, v3, LKo2$a$d;->d:I

    .line 373
    .line 374
    int-to-long v5, v0

    .line 375
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_b

    .line 380
    :cond_11
    move-object v0, v1

    .line 381
    :goto_b
    iput-object v0, v4, LMO9;->n:Ljava/lang/Long;

    .line 382
    .line 383
    if-eqz v3, :cond_12

    .line 384
    .line 385
    iget v0, v3, LKo2$a$d;->c:I

    .line 386
    .line 387
    int-to-long v5, v0

    .line 388
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_c

    .line 393
    :cond_12
    move-object v0, v1

    .line 394
    :goto_c
    iput-object v0, v4, LMO9;->m:Ljava/lang/Long;

    .line 395
    .line 396
    invoke-virtual {p1}, LYWe;->a()Lp28;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LJo2;

    .line 401
    .line 402
    iget v0, v0, LJo2;->c:I

    .line 403
    .line 404
    invoke-static {v0}, LMxk;->a(I)LxO9;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v4, LMO9;->q:LxO9;

    .line 409
    .line 410
    invoke-virtual {p1}, LYWe;->a()Lp28;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LJo2;

    .line 415
    .line 416
    iget-object v0, v0, LJo2;->d:LSPg;

    .line 417
    .line 418
    iput-object v0, v4, LMO9;->p:LSPg;

    .line 419
    .line 420
    if-eqz v3, :cond_13

    .line 421
    .line 422
    iget-object v1, v3, LKo2$a$d;->e:LLO9;

    .line 423
    .line 424
    :cond_13
    iput-object v1, v4, LMO9;->o:LLO9;

    .line 425
    .line 426
    invoke-virtual {p1}, LYWe;->b()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Ljava/lang/Iterable;

    .line 431
    .line 432
    instance-of v0, p1, Ljava/util/Collection;

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    move-object v0, p1

    .line 438
    check-cast v0, Ljava/util/Collection;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_14

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_16

    .line 456
    .line 457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lt28;

    .line 462
    .line 463
    iget-object v0, v0, Lt28;->a:Ly28;

    .line 464
    .line 465
    invoke-static {v0}, Ltak;->k(Ly28;)Ly28;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    instance-of v0, v0, LKo2$a$c;

    .line 470
    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    :cond_16
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iput-object p1, v4, LMO9;->r:Ljava/lang/Boolean;

    .line 479
    .line 480
    iget-object p1, p0, LL91;->b:LmS6;

    .line 481
    .line 482
    invoke-interface {p1, v4}, LmS6;->e(LMR6;)V

    .line 483
    .line 484
    .line 485
    sget-object p1, Li7j;->a:Li7j;

    .line 486
    .line 487
    return-object p1

    .line 488
    :cond_17
    sget-object p1, Lqtg;->a:Lqtg;

    .line 489
    .line 490
    throw p1

    .line 491
    :cond_18
    sget-object p1, Lqtg;->a:Lqtg;

    .line 492
    .line 493
    throw p1

    .line 494
    :cond_19
    sget-object p1, Lqtg;->a:Lqtg;

    .line 495
    .line 496
    throw p1

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch 0x0
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
