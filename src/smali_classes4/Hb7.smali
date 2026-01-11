.class public final LHb7;
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
    iput p1, p0, LHb7;->a:I

    iput-object p2, p0, LHb7;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVg7;LTg7;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LHb7;->a:I

    .line 2
    iput-object p1, p0, LHb7;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHb7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LFT;

    .line 11
    .line 12
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lik7;

    .line 15
    .line 16
    iget-object v2, v2, Lik7;->t:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, LFT;

    .line 28
    .line 29
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lik7;

    .line 32
    .line 33
    iget-object v2, v2, Lik7;->t:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, LFT;

    .line 45
    .line 46
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lik7;

    .line 49
    .line 50
    iget-object v2, v2, Lik7;->t:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lewj;->a:Lewj;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, LFT;

    .line 62
    .line 63
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lik7;

    .line 66
    .line 67
    iget-object v2, v2, Lik7;->t:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lewj;->a:Lewj;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_3
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, LFT;

    .line 79
    .line 80
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LHF6;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const-string v4, "featured_story_entry_id"

    .line 86
    .line 87
    invoke-interface {v1, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, LHF6;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/Collection;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    add-int/lit8 v5, v3, 0x1

    .line 111
    .line 112
    if-ltz v3, :cond_0

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1, v5, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    throw v1

    .line 126
    :cond_1
    sget-object v1, Lewj;->a:Lewj;

    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_4
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, LUR;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/4 v2, 0x4

    .line 154
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/4 v2, 0x5

    .line 159
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/4 v2, 0x6

    .line 164
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const/4 v2, 0x7

    .line 169
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const/16 v2, 0x9

    .line 180
    .line 181
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const/16 v2, 0xa

    .line 186
    .line 187
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const/16 v2, 0xb

    .line 192
    .line 193
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    const/16 v2, 0xc

    .line 198
    .line 199
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    iget-object v1, v0, LHb7;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v3, v1

    .line 206
    check-cast v3, LOXf;

    .line 207
    .line 208
    invoke-virtual/range {v3 .. v16}, LOXf;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_5
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, LFT;

    .line 216
    .line 217
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LHF6;

    .line 220
    .line 221
    iget-object v2, v2, LHF6;->t:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lewj;->a:Lewj;

    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_6
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, LFT;

    .line 235
    .line 236
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lem;

    .line 239
    .line 240
    iget-wide v2, v2, Lem;->t:J

    .line 241
    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lewj;->a:Lewj;

    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_7
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, LFT;

    .line 256
    .line 257
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LJj7;

    .line 260
    .line 261
    iget-object v2, v2, LJj7;->t:Ljava/lang/String;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lewj;->a:Lewj;

    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_8
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, LFT;

    .line 273
    .line 274
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LLj7;

    .line 277
    .line 278
    iget-object v2, v2, LLj7;->t:Ljava/util/Collection;

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_3

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    add-int/lit8 v5, v3, 0x1

    .line 298
    .line 299
    if-ltz v3, :cond_2

    .line 300
    .line 301
    check-cast v4, Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v1, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move v3, v5

    .line 307
    goto :goto_1

    .line 308
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    throw v1

    .line 313
    :cond_3
    sget-object v1, Lewj;->a:Lewj;

    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_9
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, LFT;

    .line 319
    .line 320
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LJj7;

    .line 323
    .line 324
    iget-object v2, v2, LJj7;->t:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Lewj;->a:Lewj;

    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_a
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, LFT;

    .line 336
    .line 337
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LJj7;

    .line 340
    .line 341
    iget-object v2, v2, LJj7;->t:Ljava/lang/String;

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lewj;->a:Lewj;

    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_b
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, LFT;

    .line 353
    .line 354
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LLj7;

    .line 357
    .line 358
    iget-object v2, v2, LLj7;->t:Ljava/util/Collection;

    .line 359
    .line 360
    check-cast v2, Ljava/lang/Iterable;

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/4 v3, 0x0

    .line 367
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_5

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    add-int/lit8 v5, v3, 0x1

    .line 378
    .line 379
    if-ltz v3, :cond_4

    .line 380
    .line 381
    check-cast v4, Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v1, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move v3, v5

    .line 387
    goto :goto_2

    .line 388
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    throw v1

    .line 393
    :cond_5
    sget-object v1, Lewj;->a:Lewj;

    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_c
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, LFT;

    .line 399
    .line 400
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, LHF6;

    .line 403
    .line 404
    iget-object v2, v2, LHF6;->t:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/4 v3, 0x0

    .line 413
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_7

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    add-int/lit8 v5, v3, 0x1

    .line 424
    .line 425
    if-ltz v3, :cond_6

    .line 426
    .line 427
    check-cast v4, Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v1, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move v3, v5

    .line 433
    goto :goto_3

    .line 434
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    throw v1

    .line 439
    :cond_7
    sget-object v1, Lewj;->a:Lewj;

    .line 440
    .line 441
    return-object v1

    .line 442
    :pswitch_d
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, LFT;

    .line 445
    .line 446
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LJj7;

    .line 449
    .line 450
    iget-object v2, v2, LJj7;->t:Ljava/lang/String;

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Lewj;->a:Lewj;

    .line 457
    .line 458
    return-object v1

    .line 459
    :pswitch_e
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, LFT;

    .line 462
    .line 463
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, LKj7;

    .line 466
    .line 467
    iget-object v3, v2, LKj7;->t:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Ljava/util/Collection;

    .line 470
    .line 471
    move-object v4, v3

    .line 472
    check-cast v4, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    const/4 v8, 0x0

    .line 485
    if-eqz v7, :cond_9

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    add-int/lit8 v9, v6, 0x1

    .line 492
    .line 493
    if-ltz v6, :cond_8

    .line 494
    .line 495
    check-cast v7, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-static {v7, v1, v6}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 498
    .line 499
    .line 500
    move v6, v9

    .line 501
    goto :goto_4

    .line 502
    :cond_8
    invoke-static {}, Lmh3;->c3()V

    .line 503
    .line 504
    .line 505
    throw v8

    .line 506
    :cond_9
    iget-object v4, v2, LKj7;->Y:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const/4 v7, 0x0

    .line 515
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_b

    .line 520
    .line 521
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    add-int/lit8 v10, v7, 0x1

    .line 526
    .line 527
    if-ltz v7, :cond_a

    .line 528
    .line 529
    check-cast v9, Ljava/lang/String;

    .line 530
    .line 531
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    add-int/2addr v11, v7

    .line 536
    invoke-interface {v1, v11, v9}, LFT;->bindString(ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    move v7, v10

    .line 540
    goto :goto_5

    .line 541
    :cond_a
    invoke-static {}, Lmh3;->c3()V

    .line 542
    .line 543
    .line 544
    throw v8

    .line 545
    :cond_b
    iget-object v2, v2, LKj7;->X:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Ljava/util/Collection;

    .line 548
    .line 549
    check-cast v2, Ljava/lang/Iterable;

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_d

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    add-int/lit8 v7, v5, 0x1

    .line 566
    .line 567
    if-ltz v5, :cond_c

    .line 568
    .line 569
    check-cast v6, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v9

    .line 575
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    add-int/2addr v6, v5

    .line 580
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    add-int/2addr v5, v6

    .line 585
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-interface {v1, v5, v6}, LFT;->b(ILjava/lang/Long;)V

    .line 590
    .line 591
    .line 592
    move v5, v7

    .line 593
    goto :goto_6

    .line 594
    :cond_c
    invoke-static {}, Lmh3;->c3()V

    .line 595
    .line 596
    .line 597
    throw v8

    .line 598
    :cond_d
    sget-object v1, Lewj;->a:Lewj;

    .line 599
    .line 600
    return-object v1

    .line 601
    :pswitch_f
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, LFT;

    .line 604
    .line 605
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, LJj7;

    .line 608
    .line 609
    iget-object v2, v2, LJj7;->t:Ljava/lang/String;

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sget-object v1, Lewj;->a:Lewj;

    .line 616
    .line 617
    return-object v1

    .line 618
    :pswitch_10
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, LFT;

    .line 621
    .line 622
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, LJj7;

    .line 625
    .line 626
    iget-object v2, v2, LJj7;->t:Ljava/lang/String;

    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    sget-object v1, Lewj;->a:Lewj;

    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_11
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, LFT;

    .line 638
    .line 639
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, LHF6;

    .line 642
    .line 643
    iget-object v2, v2, LHF6;->t:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Ljava/util/AbstractCollection;

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const/4 v3, 0x0

    .line 652
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_f

    .line 657
    .line 658
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    add-int/lit8 v5, v3, 0x1

    .line 663
    .line 664
    if-ltz v3, :cond_e

    .line 665
    .line 666
    check-cast v4, Ljava/lang/String;

    .line 667
    .line 668
    invoke-interface {v1, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    move v3, v5

    .line 672
    goto :goto_7

    .line 673
    :cond_e
    invoke-static {}, Lmh3;->c3()V

    .line 674
    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    throw v1

    .line 678
    :cond_f
    sget-object v1, Lewj;->a:Lewj;

    .line 679
    .line 680
    return-object v1

    .line 681
    :pswitch_12
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, LFT;

    .line 684
    .line 685
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, LHF6;

    .line 688
    .line 689
    iget-object v2, v2, LHF6;->t:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Ljava/util/Collection;

    .line 692
    .line 693
    check-cast v2, Ljava/lang/Iterable;

    .line 694
    .line 695
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const/4 v3, 0x0

    .line 700
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_11

    .line 705
    .line 706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    add-int/lit8 v5, v3, 0x1

    .line 711
    .line 712
    if-ltz v3, :cond_10

    .line 713
    .line 714
    check-cast v4, Ljava/lang/String;

    .line 715
    .line 716
    invoke-interface {v1, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    move v3, v5

    .line 720
    goto :goto_8

    .line 721
    :cond_10
    invoke-static {}, Lmh3;->c3()V

    .line 722
    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    throw v1

    .line 726
    :cond_11
    sget-object v1, Lewj;->a:Lewj;

    .line 727
    .line 728
    return-object v1

    .line 729
    :pswitch_13
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, LFT;

    .line 732
    .line 733
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Lem;

    .line 736
    .line 737
    iget-wide v2, v2, Lem;->t:J

    .line 738
    .line 739
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const/4 v3, 0x0

    .line 744
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 745
    .line 746
    .line 747
    sget-object v1, Lewj;->a:Lewj;

    .line 748
    .line 749
    return-object v1

    .line 750
    :pswitch_14
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Ljava/lang/String;

    .line 753
    .line 754
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lva8;

    .line 757
    .line 758
    iget-object v2, v2, Lva8;->d:Ljava/util/List;

    .line 759
    .line 760
    if-nez v2, :cond_12

    .line 761
    .line 762
    sget-object v2, LgP6;->a:LgP6;

    .line 763
    .line 764
    :cond_12
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    return-object v1

    .line 773
    :pswitch_15
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, LFT;

    .line 776
    .line 777
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, LHF6;

    .line 780
    .line 781
    iget-object v2, v2, LHF6;->t:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Ljava/util/Collection;

    .line 784
    .line 785
    check-cast v2, Ljava/lang/Iterable;

    .line 786
    .line 787
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const/4 v3, 0x0

    .line 792
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_14

    .line 797
    .line 798
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    add-int/lit8 v5, v3, 0x1

    .line 803
    .line 804
    if-ltz v3, :cond_13

    .line 805
    .line 806
    check-cast v4, Ljava/lang/String;

    .line 807
    .line 808
    invoke-interface {v1, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 809
    .line 810
    .line 811
    move v3, v5

    .line 812
    goto :goto_9

    .line 813
    :cond_13
    invoke-static {}, Lmh3;->c3()V

    .line 814
    .line 815
    .line 816
    const/4 v1, 0x0

    .line 817
    throw v1

    .line 818
    :cond_14
    sget-object v1, Lewj;->a:Lewj;

    .line 819
    .line 820
    return-object v1

    .line 821
    :pswitch_16
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, LFT;

    .line 824
    .line 825
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, LP73;

    .line 828
    .line 829
    iget-wide v3, v2, LP73;->t:J

    .line 830
    .line 831
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const/4 v4, 0x0

    .line 836
    invoke-interface {v1, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 837
    .line 838
    .line 839
    iget-wide v3, v2, LP73;->t:J

    .line 840
    .line 841
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    const/4 v4, 0x1

    .line 846
    invoke-interface {v1, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 847
    .line 848
    .line 849
    const/4 v3, 0x2

    .line 850
    iget-object v2, v2, LP73;->X:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Ljava/lang/String;

    .line 853
    .line 854
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 855
    .line 856
    .line 857
    sget-object v1, Lewj;->a:Lewj;

    .line 858
    .line 859
    return-object v1

    .line 860
    :pswitch_17
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, LFT;

    .line 863
    .line 864
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, LiN1;

    .line 867
    .line 868
    iget-wide v3, v2, LiN1;->t:J

    .line 869
    .line 870
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    const/4 v4, 0x0

    .line 875
    invoke-interface {v1, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 876
    .line 877
    .line 878
    iget-wide v3, v2, LiN1;->t:J

    .line 879
    .line 880
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    const/4 v4, 0x1

    .line 885
    invoke-interface {v1, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 886
    .line 887
    .line 888
    const/4 v3, 0x2

    .line 889
    iget-object v4, v2, LiN1;->Z:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v4, Ljava/lang/String;

    .line 892
    .line 893
    invoke-interface {v1, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 894
    .line 895
    .line 896
    iget-wide v2, v2, LiN1;->X:J

    .line 897
    .line 898
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    const/4 v3, 0x3

    .line 903
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 904
    .line 905
    .line 906
    sget-object v1, Lewj;->a:Lewj;

    .line 907
    .line 908
    return-object v1

    .line 909
    :pswitch_18
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, LFT;

    .line 912
    .line 913
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, LVg7;

    .line 916
    .line 917
    iget-object v2, v2, LVg7;->b:LV0j;

    .line 918
    .line 919
    const/4 v2, 0x4

    .line 920
    int-to-long v2, v2

    .line 921
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const/4 v3, 0x0

    .line 926
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 927
    .line 928
    .line 929
    sget-object v1, Lewj;->a:Lewj;

    .line 930
    .line 931
    return-object v1

    .line 932
    :pswitch_19
    move-object/from16 v1, p1

    .line 933
    .line 934
    check-cast v1, Ljava/lang/Number;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 943
    .line 944
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    const-string v4, "android.resource://"

    .line 955
    .line 956
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string v2, "/"

    .line 963
    .line 964
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {v1}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, LBIj;

    .line 979
    .line 980
    return-object v1

    .line 981
    :pswitch_1a
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Ljava/lang/Boolean;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, LLbi;

    .line 992
    .line 993
    iget-object v2, v2, LLbi;->b:LHT9;

    .line 994
    .line 995
    if-eqz v1, :cond_15

    .line 996
    .line 997
    const/4 v1, 0x0

    .line 998
    goto :goto_a

    .line 999
    :cond_15
    const/16 v1, 0x8

    .line 1000
    .line 1001
    :goto_a
    invoke-virtual {v2, v1}, LHT9;->e(I)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v1, Lewj;->a:Lewj;

    .line 1005
    .line 1006
    return-object v1

    .line 1007
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    check-cast v1, Ljava/lang/Boolean;

    .line 1010
    .line 1011
    iget-object v2, v0, LHb7;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, LJd7;

    .line 1014
    .line 1015
    if-eqz v1, :cond_17

    .line 1016
    .line 1017
    iget-object v3, v2, LJd7;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1018
    .line 1019
    if-eqz v3, :cond_16

    .line 1020
    .line 1021
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :cond_16
    const-string v1, "inviteStatusUpdateSubject"

    .line 1026
    .line 1027
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v1, 0x0

    .line 1031
    throw v1

    .line 1032
    :cond_17
    :goto_b
    iget-object v1, v2, LJd7;->o:LREi;

    .line 1033
    .line 1034
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, LlJe;

    .line 1039
    .line 1040
    check-cast v1, LnJe;

    .line 1041
    .line 1042
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    new-instance v3, Lsa7;

    .line 1047
    .line 1048
    const/4 v4, 0x2

    .line 1049
    invoke-direct {v3, v4, v2}, Lsa7;-><init>(ILjava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v2, v2, LJd7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1053
    .line 1054
    invoke-static {v1, v3, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1055
    .line 1056
    .line 1057
    sget-object v1, Lewj;->a:Lewj;

    .line 1058
    .line 1059
    return-object v1

    .line 1060
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, LUR;

    .line 1063
    .line 1064
    const/4 v2, 0x0

    .line 1065
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    iget-object v3, v0, LHb7;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v3, LfF2;

    .line 1072
    .line 1073
    iget-object v4, v3, LfF2;->b:LU10;

    .line 1074
    .line 1075
    iget-object v4, v4, LU10;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v4, Lcr7;

    .line 1078
    .line 1079
    const/4 v5, 0x1

    .line 1080
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    invoke-virtual {v4, v5}, Lcr7;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    const/4 v5, 0x2

    .line 1089
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    const/4 v5, 0x3

    .line 1094
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v11

    .line 1098
    const/4 v5, 0x4

    .line 1099
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v12

    .line 1103
    const/4 v5, 0x5

    .line 1104
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v13

    .line 1108
    const/4 v5, 0x6

    .line 1109
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    if-eqz v5, :cond_18

    .line 1114
    .line 1115
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v5

    .line 1119
    iget-object v3, v3, LfF2;->b:LU10;

    .line 1120
    .line 1121
    iget-object v3, v3, LU10;->X:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v3, Lgx9;

    .line 1124
    .line 1125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    invoke-virtual {v3, v5}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, LfT7;

    .line 1134
    .line 1135
    :goto_c
    move-object v14, v3

    .line 1136
    goto :goto_d

    .line 1137
    :cond_18
    const/4 v3, 0x0

    .line 1138
    goto :goto_c

    .line 1139
    :goto_d
    const/4 v3, 0x7

    .line 1140
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v15

    .line 1144
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v7

    .line 1148
    move-object v9, v4

    .line 1149
    check-cast v9, LsPj;

    .line 1150
    .line 1151
    new-instance v6, LY0g;

    .line 1152
    .line 1153
    invoke-direct/range {v6 .. v15}, LY0g;-><init>(JLsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v6

    .line 1157
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
