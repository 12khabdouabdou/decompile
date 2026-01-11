.class public final LZh1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFi1;


# direct methods
.method public synthetic constructor <init>(LFi1;I)V
    .locals 0

    .line 1
    iput p2, p0, LZh1;->a:I

    iput-object p1, p0, LZh1;->b:LFi1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LZh1;->b:LFi1;

    .line 6
    .line 7
    iget v4, p0, LZh1;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LFi1;->l:LREi;

    .line 18
    .line 19
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lag1;

    .line 42
    .line 43
    iget-object v3, v2, Lag1;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v2, Lag1;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Queue with name \'"

    .line 60
    .line 61
    const-string v2, "\' specified twice"

    .line 62
    .line 63
    invoke-static {v1, v4, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    return-object v0

    .line 72
    :pswitch_0
    sget-object v4, LFi1;->a0:Lcx9;

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v4, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lax9;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    move-object v4, v0

    .line 88
    check-cast v4, Lbx9;

    .line 89
    .line 90
    iget-boolean v4, v4, Lbx9;->c:Z

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, LVw9;

    .line 96
    .line 97
    invoke-virtual {v4}, LVw9;->a()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    new-instance v6, LKg1;

    .line 102
    .line 103
    invoke-direct {v6, v3, v4}, LKg1;-><init>(LFi1;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v5}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    new-array v5, v4, [LKg1;

    .line 122
    .line 123
    :goto_2
    if-ge v1, v4, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ge v1, v6, :cond_3

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {v2, v0}, LJF0;->s(ILjava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :goto_3
    aput-object v6, v5, v1

    .line 141
    .line 142
    add-int/2addr v1, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v0, LMg1;

    .line 145
    .line 146
    invoke-virtual {v3}, LFi1;->d()Z

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v5}, LMg1;-><init>([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v1, "Source list is empty!"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_1
    iget-object v0, v3, LFi1;->a:LDBe;

    .line 162
    .line 163
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcd1;

    .line 168
    .line 169
    sget-object v1, Lid1;->o0:Lid1;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcd1;->d(Lid1;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_2
    iget-object v0, v3, LFi1;->a:LDBe;

    .line 181
    .line 182
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcd1;

    .line 187
    .line 188
    sget-object v1, Lid1;->A0:Lid1;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcd1;->a(LcM3;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget v1, LGi1;->a:I

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_3
    iget-object v0, v3, LFi1;->a:LDBe;

    .line 202
    .line 203
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcd1;

    .line 208
    .line 209
    sget-object v1, Lid1;->g0:Lid1;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcd1;->d(Lid1;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_4
    iget-object v0, v3, LFi1;->q:LREi;

    .line 221
    .line 222
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_5
    iget-object v0, v3, LFi1;->a:LDBe;

    .line 233
    .line 234
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcd1;

    .line 239
    .line 240
    sget-object v1, Lid1;->U0:Lid1;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcd1;->a(LcM3;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget v1, LGi1;->a:I

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_6
    iget-object v0, v3, LFi1;->e:LVf1;

    .line 254
    .line 255
    invoke-virtual {v0}, LVf1;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    iget-object v0, v3, LFi1;->a:LDBe;

    .line 262
    .line 263
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcd1;

    .line 268
    .line 269
    sget-object v3, Lid1;->y0:Lid1;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lcd1;->a(LcM3;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    :cond_6
    const/4 v1, 0x1

    .line 278
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_7
    invoke-virtual {v3}, LFi1;->h()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v0, v3, LFi1;->a:LDBe;

    .line 290
    .line 291
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcd1;

    .line 296
    .line 297
    sget-object v3, Lid1;->c:Lid1;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lcd1;->a(LcM3;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_8
    iget-object v0, v3, LFi1;->b:Ly45;

    .line 312
    .line 313
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, La5f;

    .line 318
    .line 319
    iget-boolean v0, v0, La5f;->b:Z

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_9
    iget-object v0, v3, LFi1;->b:Ly45;

    .line 327
    .line 328
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, La5f;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_a
    iget-object v0, v3, LFi1;->a:LDBe;

    .line 341
    .line 342
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcd1;

    .line 347
    .line 348
    sget-object v1, Lid1;->L0:Lid1;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lcd1;->a(LcM3;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget v1, LGi1;->a:I

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_b
    iget-object v0, v3, LFi1;->a:LDBe;

    .line 362
    .line 363
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcd1;

    .line 368
    .line 369
    sget-object v1, Lid1;->O0:Lid1;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lcd1;->a(LcM3;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget v1, LGi1;->a:I

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_c
    iget-object v0, v3, LFi1;->b:Ly45;

    .line 383
    .line 384
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, La5f;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v0, v3, LFi1;->b:Ly45;

    .line 394
    .line 395
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, La5f;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_d
    iget-object v0, v3, LFi1;->a:LDBe;

    .line 408
    .line 409
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcd1;

    .line 414
    .line 415
    sget-object v1, Lid1;->Q0:Lid1;

    .line 416
    .line 417
    sget-object v2, LVY0;->l0:LVY0;

    .line 418
    .line 419
    invoke-static {v0, v1, v2}, Lcd1;->e(Lcd1;Lid1;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget v1, LGi1;->a:I

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_e
    iget-object v0, v3, LFi1;->a:LDBe;

    .line 427
    .line 428
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcd1;

    .line 433
    .line 434
    sget-object v1, Lid1;->M0:Lid1;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lcd1;->c(LcM3;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget v1, LGi1;->a:I

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_f
    iget-object v0, v3, LFi1;->a:LDBe;

    .line 448
    .line 449
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcd1;

    .line 454
    .line 455
    sget-object v1, Lid1;->w0:Lid1;

    .line 456
    .line 457
    sget-object v2, LVC;->n0:LVC;

    .line 458
    .line 459
    invoke-static {v0, v1, v2}, Lcd1;->e(Lcd1;Lid1;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_9

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/lang/String;

    .line 478
    .line 479
    sget-object v4, Lef1;->O1:Lef1;

    .line 480
    .line 481
    const-string v5, "queue"

    .line 482
    .line 483
    invoke-static {v4, v5, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v4, v3, LFi1;->f:LcH8;

    .line 488
    .line 489
    invoke-static {v4, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_9
    sget v1, LGi1;->a:I

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_10
    iget-object v0, v3, LFi1;->a:LDBe;

    .line 497
    .line 498
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcd1;

    .line 503
    .line 504
    sget-object v1, Lid1;->N0:Lid1;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lcd1;->a(LcM3;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget v1, LGi1;->a:I

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_11
    iget-object v0, v3, LFi1;->g:LREi;

    .line 518
    .line 519
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LMi1;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_12
    invoke-virtual {v3}, LFi1;->h()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_a

    .line 531
    .line 532
    iget-object v0, v3, LFi1;->a:LDBe;

    .line 533
    .line 534
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcd1;

    .line 539
    .line 540
    sget-object v3, Lid1;->b:Lid1;

    .line 541
    .line 542
    invoke-virtual {v0, v3}, Lcd1;->a(LcM3;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_a

    .line 547
    .line 548
    const/4 v1, 0x1

    .line 549
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_13
    invoke-virtual {v3}, LFi1;->h()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_b

    .line 559
    .line 560
    iget-object v0, v3, LFi1;->a:LDBe;

    .line 561
    .line 562
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcd1;

    .line 567
    .line 568
    sget-object v3, Lid1;->i0:Lid1;

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Lcd1;->a(LcM3;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_b

    .line 575
    .line 576
    const/4 v1, 0x1

    .line 577
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_14
    sget-object v1, LFi1;->a0:Lcx9;

    .line 583
    .line 584
    iget-object v1, v3, LFi1;->F:LREi;

    .line 585
    .line 586
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lfd1;

    .line 591
    .line 592
    invoke-virtual {v1}, Lfd1;->b()Ljava/util/Map;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, LOIc;->k(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v4, v3, LFi1;->F:LREi;

    .line 601
    .line 602
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Lfd1;

    .line 607
    .line 608
    invoke-virtual {v4}, Lfd1;->a()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/lang/Iterable;

    .line 613
    .line 614
    new-instance v5, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_d

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    move-object v7, v6

    .line 634
    check-cast v7, LNRa;

    .line 635
    .line 636
    invoke-virtual {v7}, LNRa;->b()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-lez v7, :cond_c

    .line 645
    .line 646
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-static {v5, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_f

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, LNRa;

    .line 674
    .line 675
    invoke-virtual {v5}, LNRa;->b()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Lcx9;

    .line 684
    .line 685
    if-nez v6, :cond_e

    .line 686
    .line 687
    new-instance v6, Lcx9;

    .line 688
    .line 689
    const v7, 0x7fffffff

    .line 690
    .line 691
    .line 692
    invoke-direct {v6, v7, v7, v2}, Lax9;-><init>(III)V

    .line 693
    .line 694
    .line 695
    :cond_e
    new-instance v7, Lag1;

    .line 696
    .line 697
    invoke-direct {v7, v3, v6, v5}, Lag1;-><init>(LFi1;Lcx9;LNRa;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_f
    sget-object v0, LFi1;->a0:Lcx9;

    .line 705
    .line 706
    new-instance v0, LJn2;

    .line 707
    .line 708
    const/4 v1, 0x5

    .line 709
    invoke-direct {v0, v1}, LJn2;-><init>(I)V

    .line 710
    .line 711
    .line 712
    new-instance v1, LDi1;

    .line 713
    .line 714
    invoke-direct {v1, v0}, LDi1;-><init>(LJn2;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v4, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sget v1, LGi1;->a:I

    .line 722
    .line 723
    invoke-static {v3, v0}, LFi1;->a(LFi1;Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v3, v0}, LFi1;->b(LFi1;Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_15
    iget-object v0, v3, LFi1;->a:LDBe;

    .line 731
    .line 732
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lcd1;

    .line 737
    .line 738
    sget-object v1, Lid1;->t:Lid1;

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Lcd1;->a(LcM3;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :pswitch_16
    iget-object v0, v3, LFi1;->a:LDBe;

    .line 750
    .line 751
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lcd1;

    .line 756
    .line 757
    sget-object v1, Lid1;->X:Lid1;

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Lcd1;->b(LcM3;)Ljava/lang/Enum;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lnf1;

    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_17
    iget-object v0, v3, LFi1;->a:LDBe;

    .line 767
    .line 768
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lcd1;

    .line 773
    .line 774
    sget-object v1, Lid1;->S0:Lid1;

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Lcd1;->a(LcM3;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    sget v1, LGi1;->a:I

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_18
    iget-object v0, v3, LFi1;->a:LDBe;

    .line 788
    .line 789
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lcd1;

    .line 794
    .line 795
    sget-object v1, Lid1;->K0:Lid1;

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Lcd1;->a(LcM3;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    sget v1, LGi1;->a:I

    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_19
    iget-object v0, v3, LFi1;->q:LREi;

    .line 809
    .line 810
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_1a
    iget-object v0, v3, LFi1;->j:LREi;

    .line 821
    .line 822
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Ljava/util/List;

    .line 827
    .line 828
    check-cast v0, Ljava/util/Collection;

    .line 829
    .line 830
    iget-object v1, v3, LFi1;->k:LREi;

    .line 831
    .line 832
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Ljava/util/List;

    .line 837
    .line 838
    check-cast v1, Ljava/lang/Iterable;

    .line 839
    .line 840
    invoke-static {v0, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    sget v1, LGi1;->a:I

    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_1b
    invoke-virtual {v3}, LFi1;->h()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_10

    .line 852
    .line 853
    iget-object v0, v3, LFi1;->a:LDBe;

    .line 854
    .line 855
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lcd1;

    .line 860
    .line 861
    sget-object v1, Lid1;->h0:Lid1;

    .line 862
    .line 863
    invoke-virtual {v0, v1}, Lcd1;->a(LcM3;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    return-object v0

    .line 872
    :pswitch_1c
    invoke-virtual {v3}, LFi1;->g()Lgi1;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
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
