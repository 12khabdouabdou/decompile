.class public final LGe1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llf1;


# direct methods
.method public synthetic constructor <init>(Llf1;I)V
    .locals 0

    .line 1
    iput p2, p0, LGe1;->a:I

    iput-object p1, p0, LGe1;->b:Llf1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LGe1;->b:Llf1;

    .line 6
    .line 7
    iget v4, p0, LGe1;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Llf1;->B:LXfi;

    .line 13
    .line 14
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/io/File;

    .line 19
    .line 20
    const-string v1, "queues"

    .line 21
    .line 22
    invoke-static {v0, v1}, LBq7;->s0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Llf1;->Z:LZn9;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Llf1;->l:LXfi;

    .line 38
    .line 39
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LNc1;

    .line 62
    .line 63
    iget-object v3, v2, LNc1;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v2, LNc1;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Queue with name \'"

    .line 80
    .line 81
    const-string v2, "\' specified twice"

    .line 82
    .line 83
    invoke-static {v1, v4, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    return-object v0

    .line 92
    :pswitch_1
    sget-object v4, Llf1;->Z:LZn9;

    .line 93
    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v4, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LXn9;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    move-object v4, v0

    .line 108
    check-cast v4, LYn9;

    .line 109
    .line 110
    iget-boolean v4, v4, LYn9;->c:Z

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, LSn9;

    .line 116
    .line 117
    invoke-virtual {v4}, LSn9;->a()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    new-instance v6, Lud1;

    .line 122
    .line 123
    invoke-direct {v6, v3, v4}, Lud1;-><init>(Llf1;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    new-array v5, v4, [Lud1;

    .line 142
    .line 143
    :goto_2
    if-ge v1, v4, :cond_4

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-ge v1, v6, :cond_3

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    sub-int/2addr v6, v2

    .line 161
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_3
    aput-object v6, v5, v1

    .line 166
    .line 167
    add-int/2addr v1, v2

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    new-instance v0, Lwd1;

    .line 170
    .line 171
    invoke-virtual {v3}, Llf1;->d()Z

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v5}, Lwd1;-><init>([Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "Source list is empty!"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :pswitch_2
    iget-object v0, v3, Llf1;->a:Lbke;

    .line 187
    .line 188
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LQ91;

    .line 193
    .line 194
    sget-object v1, LW91;->n0:LW91;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LQ91;->d(LW91;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_3
    iget-object v0, v3, Llf1;->a:Lbke;

    .line 206
    .line 207
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LQ91;

    .line 212
    .line 213
    sget-object v1, LW91;->z0:LW91;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LQ91;->a(LBI3;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget v1, Lmf1;->a:I

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_4
    iget-object v0, v3, Llf1;->a:Lbke;

    .line 227
    .line 228
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LQ91;

    .line 233
    .line 234
    sget-object v1, LW91;->f0:LW91;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LQ91;->d(LW91;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_5
    iget-object v0, v3, Llf1;->q:LXfi;

    .line 246
    .line 247
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_6
    iget-object v0, v3, Llf1;->a:Lbke;

    .line 258
    .line 259
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LQ91;

    .line 264
    .line 265
    sget-object v1, LW91;->T0:LW91;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, LQ91;->a(LBI3;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget v1, Lmf1;->a:I

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_7
    iget-object v0, v3, Llf1;->e:LIc1;

    .line 279
    .line 280
    invoke-virtual {v0}, LIc1;->a()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    iget-object v0, v3, Llf1;->a:Lbke;

    .line 287
    .line 288
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LQ91;

    .line 293
    .line 294
    sget-object v3, LW91;->x0:LW91;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, LQ91;->a(LBI3;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    :cond_6
    const/4 v1, 0x1

    .line 303
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_8
    invoke-virtual {v3}, Llf1;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    iget-object v0, v3, Llf1;->a:Lbke;

    .line 315
    .line 316
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LQ91;

    .line 321
    .line 322
    sget-object v3, LW91;->b:LW91;

    .line 323
    .line 324
    invoke-virtual {v0, v3}, LQ91;->a(LBI3;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_9
    iget-object v0, v3, Llf1;->b:LfY4;

    .line 337
    .line 338
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LeNe;

    .line 343
    .line 344
    iget-boolean v0, v0, LeNe;->b:Z

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_a
    iget-object v0, v3, Llf1;->b:LfY4;

    .line 352
    .line 353
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LeNe;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_b
    iget-object v0, v3, Llf1;->a:Lbke;

    .line 366
    .line 367
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LQ91;

    .line 372
    .line 373
    sget-object v1, LW91;->K0:LW91;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, LQ91;->a(LBI3;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget v1, Lmf1;->a:I

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_c
    iget-object v0, v3, Llf1;->a:Lbke;

    .line 387
    .line 388
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LQ91;

    .line 393
    .line 394
    sget-object v1, LW91;->N0:LW91;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, LQ91;->a(LBI3;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget v1, Lmf1;->a:I

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_d
    iget-object v0, v3, Llf1;->b:LfY4;

    .line 408
    .line 409
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LeNe;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v0, v3, Llf1;->b:LfY4;

    .line 419
    .line 420
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LeNe;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_e
    iget-object v0, v3, Llf1;->a:Lbke;

    .line 433
    .line 434
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LQ91;

    .line 439
    .line 440
    sget-object v1, LW91;->P0:LW91;

    .line 441
    .line 442
    sget-object v2, LD01;->g0:LD01;

    .line 443
    .line 444
    invoke-static {v0, v1, v2}, LQ91;->e(LQ91;LW91;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget v1, Lmf1;->a:I

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_f
    iget-object v0, v3, Llf1;->a:Lbke;

    .line 452
    .line 453
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LQ91;

    .line 458
    .line 459
    sget-object v1, LW91;->L0:LW91;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, LQ91;->c(LBI3;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget v1, Lmf1;->a:I

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_10
    iget-object v0, v3, Llf1;->a:Lbke;

    .line 473
    .line 474
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LQ91;

    .line 479
    .line 480
    sget-object v1, LW91;->v0:LW91;

    .line 481
    .line 482
    sget-object v2, LkB;->k0:LkB;

    .line 483
    .line 484
    invoke-static {v0, v1, v2}, LQ91;->e(LQ91;LW91;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_9

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/lang/String;

    .line 503
    .line 504
    sget-object v4, LSb1;->O1:LSb1;

    .line 505
    .line 506
    const-string v5, "queue"

    .line 507
    .line 508
    invoke-static {v4, v5, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v4, v3, Llf1;->f:LaA8;

    .line 513
    .line 514
    invoke-static {v4, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_9
    sget v1, Lmf1;->a:I

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_11
    iget-object v0, v3, Llf1;->a:Lbke;

    .line 522
    .line 523
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LQ91;

    .line 528
    .line 529
    sget-object v1, LW91;->M0:LW91;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, LQ91;->a(LBI3;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sget v1, Lmf1;->a:I

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_12
    iget-object v0, v3, Llf1;->g:LXfi;

    .line 543
    .line 544
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lsf1;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_13
    invoke-virtual {v3}, Llf1;->h()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_a

    .line 556
    .line 557
    iget-object v0, v3, Llf1;->a:Lbke;

    .line 558
    .line 559
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LQ91;

    .line 564
    .line 565
    sget-object v3, LW91;->h0:LW91;

    .line 566
    .line 567
    invoke-virtual {v0, v3}, LQ91;->a(LBI3;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_a

    .line 572
    .line 573
    const/4 v1, 0x1

    .line 574
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_14
    sget-object v1, Llf1;->Z:LZn9;

    .line 580
    .line 581
    iget-object v1, v3, Llf1;->E:LXfi;

    .line 582
    .line 583
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LT91;

    .line 588
    .line 589
    invoke-virtual {v1}, LT91;->b()Ljava/util/Map;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v1}, Lokg;->s(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-object v4, v3, Llf1;->E:LXfi;

    .line 598
    .line 599
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, LT91;

    .line 604
    .line 605
    invoke-virtual {v4}, LT91;->a()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/lang/Iterable;

    .line 610
    .line 611
    new-instance v5, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_c

    .line 625
    .line 626
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    move-object v7, v6

    .line 631
    check-cast v7, LFFa;

    .line 632
    .line 633
    invoke-virtual {v7}, LFFa;->b()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-lez v7, :cond_b

    .line 642
    .line 643
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-static {v5, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_e

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, LFFa;

    .line 671
    .line 672
    invoke-virtual {v5}, LFFa;->b()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, LZn9;

    .line 681
    .line 682
    if-nez v6, :cond_d

    .line 683
    .line 684
    new-instance v6, LZn9;

    .line 685
    .line 686
    const v7, 0x7fffffff

    .line 687
    .line 688
    .line 689
    invoke-direct {v6, v7, v7, v2}, LXn9;-><init>(III)V

    .line 690
    .line 691
    .line 692
    :cond_d
    new-instance v7, LNc1;

    .line 693
    .line 694
    invoke-direct {v7, v3, v6, v5}, LNc1;-><init>(Llf1;LZn9;LFFa;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_e
    sget-object v0, Llf1;->Z:LZn9;

    .line 702
    .line 703
    new-instance v0, LFG3;

    .line 704
    .line 705
    const/4 v1, 0x2

    .line 706
    invoke-direct {v0, v1}, LFG3;-><init>(I)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Ljf1;

    .line 710
    .line 711
    invoke-direct {v1, v0}, Ljf1;-><init>(LFG3;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v4, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sget v1, Lmf1;->a:I

    .line 719
    .line 720
    invoke-static {v3, v0}, Llf1;->a(Llf1;Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v3, v0}, Llf1;->b(Llf1;Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_15
    iget-object v0, v3, Llf1;->a:Lbke;

    .line 728
    .line 729
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LQ91;

    .line 734
    .line 735
    sget-object v1, LW91;->c:LW91;

    .line 736
    .line 737
    invoke-virtual {v0, v1}, LQ91;->a(LBI3;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_16
    iget-object v0, v3, Llf1;->a:Lbke;

    .line 747
    .line 748
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LQ91;

    .line 753
    .line 754
    sget-object v1, LW91;->t:LW91;

    .line 755
    .line 756
    invoke-virtual {v0, v1}, LQ91;->b(LBI3;)Ljava/lang/Enum;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lac1;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_17
    iget-object v0, v3, Llf1;->a:Lbke;

    .line 764
    .line 765
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LQ91;

    .line 770
    .line 771
    sget-object v1, LW91;->R0:LW91;

    .line 772
    .line 773
    invoke-virtual {v0, v1}, LQ91;->a(LBI3;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget v1, Lmf1;->a:I

    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_18
    iget-object v0, v3, Llf1;->a:Lbke;

    .line 785
    .line 786
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LQ91;

    .line 791
    .line 792
    sget-object v1, LW91;->J0:LW91;

    .line 793
    .line 794
    invoke-virtual {v0, v1}, LQ91;->a(LBI3;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    sget v1, Lmf1;->a:I

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_19
    iget-object v0, v3, Llf1;->q:LXfi;

    .line 806
    .line 807
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljava/lang/Boolean;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 814
    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_1a
    iget-object v0, v3, Llf1;->j:LXfi;

    .line 818
    .line 819
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Ljava/util/List;

    .line 824
    .line 825
    check-cast v0, Ljava/util/Collection;

    .line 826
    .line 827
    iget-object v1, v3, Llf1;->k:LXfi;

    .line 828
    .line 829
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Ljava/util/List;

    .line 834
    .line 835
    check-cast v1, Ljava/lang/Iterable;

    .line 836
    .line 837
    invoke-static {v0, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    sget v1, Lmf1;->a:I

    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_1b
    invoke-virtual {v3}, Llf1;->h()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_f

    .line 849
    .line 850
    iget-object v0, v3, Llf1;->a:Lbke;

    .line 851
    .line 852
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LQ91;

    .line 857
    .line 858
    sget-object v1, LW91;->g0:LW91;

    .line 859
    .line 860
    invoke-virtual {v0, v1}, LQ91;->a(LBI3;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :pswitch_1c
    invoke-virtual {v3}, Llf1;->g()LNe1;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    nop

    .line 875
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
