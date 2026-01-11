.class public final Lw1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1;->a:I

    iput-object p1, p0, Lw1;->b:LCBe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LyPf;

    .line 13
    .line 14
    sget-object v1, LNE2;->Z:LNE2;

    .line 15
    .line 16
    check-cast v0, LTT5;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "CharmsRemoteService"

    .line 22
    .line 23
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 29
    .line 30
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LVh7;

    .line 35
    .line 36
    sget-object v1, LNE2;->Z:LNE2;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lnp0;

    .line 42
    .line 43
    const-string v3, "CharmsRemoteService"

    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 54
    .line 55
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LyPf;

    .line 60
    .line 61
    sget-object v1, LNE2;->Z:LNE2;

    .line 62
    .line 63
    check-cast v0, LTT5;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v0, "CharmsEventDispatcher"

    .line 69
    .line 70
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 76
    .line 77
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LVh7;

    .line 82
    .line 83
    sget-object v1, LNE2;->Z:LNE2;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Lnp0;

    .line 89
    .line 90
    const-string v3, "CharmsEventDispatcher"

    .line 91
    .line 92
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 101
    .line 102
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LyPf;

    .line 107
    .line 108
    sget-object v1, LKn3;->Z:LKn3;

    .line 109
    .line 110
    const-string v2, "CatalogProductLauncher"

    .line 111
    .line 112
    invoke-static {v1, v1, v2}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v0, LTT5;

    .line 117
    .line 118
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_4
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 124
    .line 125
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ln1c;

    .line 130
    .line 131
    invoke-interface {v0}, Ln1c;->e3()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v2, 0xa

    .line 140
    .line 141
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Llrb;->z0(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v3, 0x10

    .line 150
    .line 151
    if-ge v2, v3, :cond_0

    .line 152
    .line 153
    const/16 v2, 0x10

    .line 154
    .line 155
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LOI1;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v1, "Required value was null."

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_2
    return-object v3

    .line 199
    :pswitch_5
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 200
    .line 201
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ln1c;

    .line 206
    .line 207
    invoke-interface {v0}, Ln1c;->B6()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v2, 0xa

    .line 216
    .line 217
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2}, Llrb;->z0(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/16 v3, 0x10

    .line 226
    .line 227
    if-ge v2, v3, :cond_3

    .line 228
    .line 229
    const/16 v2, 0x10

    .line 230
    .line 231
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LOI1;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v1, "Required value was null."

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_5
    return-object v3

    .line 275
    :pswitch_6
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 276
    .line 277
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LOa3;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_7
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 285
    .line 286
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ln1c;

    .line 291
    .line 292
    invoke-interface {v0}, Ln1c;->G5()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v2, 0xa

    .line 301
    .line 302
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v2}, Llrb;->z0(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/16 v3, 0x10

    .line 311
    .line 312
    if-ge v2, v3, :cond_6

    .line 313
    .line 314
    const/16 v2, 0x10

    .line 315
    .line 316
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_8

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LWV0;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_7

    .line 346
    .line 347
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    const-string v1, "Required value was null."

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_8
    return-object v3

    .line 360
    :pswitch_8
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 361
    .line 362
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ln1c;

    .line 367
    .line 368
    invoke-interface {v0}, Ln1c;->M0()Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v2, 0xa

    .line 377
    .line 378
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static {v2}, Llrb;->z0(I)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/16 v3, 0x10

    .line 387
    .line 388
    if-ge v2, v3, :cond_9

    .line 389
    .line 390
    const/16 v2, 0x10

    .line 391
    .line 392
    :cond_9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_b

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LWV0;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_a

    .line 422
    .line 423
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    const-string v1, "Required value was null."

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_b
    return-object v3

    .line 436
    :pswitch_9
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 437
    .line 438
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, La5f;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_a
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 451
    .line 452
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LSSf;

    .line 457
    .line 458
    invoke-virtual {v0}, LSSf;->a()LQSf;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_b
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 464
    .line 465
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LVh7;

    .line 470
    .line 471
    sget-object v1, LNv0;->Z:LNv0;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v2, Lnp0;

    .line 477
    .line 478
    const-string v3, "AuraDataRepository"

    .line 479
    .line 480
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_c
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 489
    .line 490
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LcH8;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_d
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 498
    .line 499
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lkv;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_e
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 507
    .line 508
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lin;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_f
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 516
    .line 517
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LDo5;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_10
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 525
    .line 526
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lp3c;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_11
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 534
    .line 535
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lcom/snap/composer/people/UserProviding;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_12
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 543
    .line 544
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lp3c;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_13
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 552
    .line 553
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LnX7;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_14
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 561
    .line 562
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LyX7;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_15
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 570
    .line 571
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LW64;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_16
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 579
    .line 580
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LqW3;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_17
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 588
    .line 589
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lqyb;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_18
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 597
    .line 598
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LhH8;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_19
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 606
    .line 607
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lng;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_1a
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 615
    .line 616
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LR0e;

    .line 621
    .line 622
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget-object v1, LY7h;->Y:LY7h;

    .line 627
    .line 628
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v0, v1, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 634
    .line 635
    .line 636
    sget-object v0, Lewj;->a:Lewj;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_1b
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 640
    .line 641
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lqpf;

    .line 646
    .line 647
    const-string v1, "https://aws.api.snapchat.com/"

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lqpf;->a(Ljava/lang/String;)Llpf;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_1c
    iget-object v0, p0, Lw1;->b:LCBe;

    .line 655
    .line 656
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lqpf;

    .line 661
    .line 662
    const-string v1, "https://aws.api.snapchat.com/"

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Lqpf;->a(Ljava/lang/String;)Llpf;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
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
