.class public final LwWh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LvWh;)LnJ1;
    .locals 8

    .line 1
    instance-of v0, p0, Luh8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luh8;

    .line 6
    .line 7
    invoke-virtual {p0}, Luh8;->c()LnJ1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, LvWh;->F()LzZh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_11

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x6

    .line 26
    if-eq v0, v4, :cond_e

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    if-eq v0, v5, :cond_9

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v0, v5, :cond_7

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v0, v4, :cond_5

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    move-object v3, v2

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_2
    instance-of v0, p0, Lsq4;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Lsq4;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v0, v2

    .line 52
    :goto_1
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v3, LnJ1$b;

    .line 55
    .line 56
    invoke-direct {v3}, LnJ1$b;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Llq4;

    .line 60
    .line 61
    invoke-direct {v5}, Llq4;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v0, Lsq4;->w:Lzq4;

    .line 65
    .line 66
    invoke-virtual {v6}, Lzq4;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5, v7}, Llq4;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lzq4;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Llq4;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v6, v0, Lsq4;->G:J

    .line 81
    .line 82
    iput-wide v6, v5, Llq4;->t:J

    .line 83
    .line 84
    iget v6, v5, Llq4;->a:I

    .line 85
    .line 86
    or-int/2addr v1, v6

    .line 87
    iput v1, v5, Llq4;->a:I

    .line 88
    .line 89
    new-instance v1, Lxub;

    .line 90
    .line 91
    invoke-direct {v1}, Lxub;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LvWh;->G()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v1, v6}, Lxub;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v5, Llq4;->X:Lxub;

    .line 106
    .line 107
    invoke-virtual {v0}, LvWh;->j()LnJ1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, LnJ1;->t:LnJ1$b;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, LnJ1$b;->d()Llq4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, Llq4;->Y:Ldqj;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v0, v2

    .line 127
    :goto_2
    iput-object v0, v5, Llq4;->Y:Ldqj;

    .line 128
    .line 129
    iput v4, v3, LnJ1$b;->a:I

    .line 130
    .line 131
    iput-object v5, v3, LnJ1$b;->b:Le57;

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_5
    instance-of v0, p0, LYfh;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    check-cast v0, LYfh;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v0, v2

    .line 144
    :goto_3
    if-eqz v0, :cond_1

    .line 145
    .line 146
    new-instance v1, LnJ1$b;

    .line 147
    .line 148
    invoke-direct {v1}, LnJ1$b;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lsch;

    .line 152
    .line 153
    invoke-direct {v5}, Lsch;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v0, LYfh;->w:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v6, v5, Lsch;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget v6, v5, Lsch;->a:I

    .line 164
    .line 165
    iget-boolean v7, v0, LYfh;->y:Z

    .line 166
    .line 167
    iput-boolean v7, v5, Lsch;->c:Z

    .line 168
    .line 169
    or-int/2addr v4, v6

    .line 170
    iput v4, v5, Lsch;->a:I

    .line 171
    .line 172
    new-instance v4, Lxub;

    .line 173
    .line 174
    invoke-direct {v4}, Lxub;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LvWh;->G()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v0}, Lxub;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v5, Lsch;->t:Lxub;

    .line 189
    .line 190
    iput v3, v1, LnJ1$b;->a:I

    .line 191
    .line 192
    iput-object v5, v1, LnJ1$b;->b:Le57;

    .line 193
    .line 194
    move-object v3, v1

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_7
    instance-of v0, p0, LXa1;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    move-object v0, p0

    .line 202
    check-cast v0, LXa1;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-object v0, v2

    .line 206
    :goto_4
    if-eqz v0, :cond_1

    .line 207
    .line 208
    new-instance v3, LnJ1$b;

    .line 209
    .line 210
    invoke-direct {v3}, LnJ1$b;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v1, LUa1;

    .line 214
    .line 215
    invoke-direct {v1}, LUa1;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v6, v0, LXa1;->D:LYa1;

    .line 219
    .line 220
    iget-object v6, v6, LYa1;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v6}, LUa1;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, LXa1;->R()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iput v6, v1, LUa1;->c:I

    .line 230
    .line 231
    iget v6, v1, LUa1;->a:I

    .line 232
    .line 233
    iget-boolean v0, v0, LXa1;->H:Z

    .line 234
    .line 235
    iput-boolean v0, v1, LUa1;->t:Z

    .line 236
    .line 237
    or-int/lit8 v0, v6, 0x6

    .line 238
    .line 239
    iput v0, v1, LUa1;->a:I

    .line 240
    .line 241
    iput v5, v3, LnJ1$b;->a:I

    .line 242
    .line 243
    iput-object v1, v3, LnJ1$b;->b:Le57;

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_9
    instance-of v0, p0, Liw1;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    move-object v0, p0

    .line 252
    check-cast v0, Liw1;

    .line 253
    .line 254
    iget-object v1, v0, Liw1;->y:Lhw1;

    .line 255
    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    new-instance v3, LnJ1$b;

    .line 261
    .line 262
    invoke-direct {v3}, LnJ1$b;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v5, LTS1;

    .line 266
    .line 267
    invoke-direct {v5}, LTS1;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-wide v6, v1, Lhw1;->a:J

    .line 271
    .line 272
    invoke-virtual {v5, v6, v7}, LTS1;->d(J)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v1, Lhw1;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v5, v6}, LTS1;->c(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v0, Liw1;->z:LDr4;

    .line 281
    .line 282
    iput-object v6, v5, LTS1;->Z:LDr4;

    .line 283
    .line 284
    iget-object v0, v0, Liw1;->A:[I

    .line 285
    .line 286
    iput-object v0, v5, LTS1;->c:[I

    .line 287
    .line 288
    new-instance v0, Lxub;

    .line 289
    .line 290
    invoke-direct {v0}, Lxub;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v6, v1, Lhw1;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0, v6}, Lxub;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v1, Lhw1;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lxub;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v5, LTS1;->t:Lxub;

    .line 304
    .line 305
    iput v4, v3, LnJ1$b;->a:I

    .line 306
    .line 307
    iput-object v5, v3, LnJ1$b;->b:Le57;

    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_b
    instance-of v0, p0, LSv1;

    .line 312
    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    move-object v0, p0

    .line 316
    check-cast v0, LSv1;

    .line 317
    .line 318
    iget-object v0, v0, LSv1;->D:LiK1;

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    invoke-interface {v0}, LiK1;->getData()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_5

    .line 327
    :cond_c
    move-object v0, v2

    .line 328
    :goto_5
    instance-of v1, v0, LnJ1;

    .line 329
    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    check-cast v0, LnJ1;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_d
    move-object v0, v2

    .line 336
    :goto_6
    if-eqz v0, :cond_1

    .line 337
    .line 338
    iget-object v3, v0, LnJ1;->t:LnJ1$b;

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_e
    instance-of v0, p0, LlB8;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    move-object v0, p0

    .line 346
    check-cast v0, LlB8;

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_f
    move-object v0, v2

    .line 350
    :goto_7
    if-eqz v0, :cond_1

    .line 351
    .line 352
    iget-object v1, v0, LlB8;->y:Ljava/lang/String;

    .line 353
    .line 354
    if-nez v1, :cond_10

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_10
    new-instance v4, LnJ1$b;

    .line 359
    .line 360
    invoke-direct {v4}, LnJ1$b;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v5, LbB8;

    .line 364
    .line 365
    invoke-direct {v5}, LbB8;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v1, v5, LbB8;->b:Ljava/lang/String;

    .line 369
    .line 370
    iget v1, v5, LbB8;->a:I

    .line 371
    .line 372
    or-int/2addr v1, v3

    .line 373
    iput v1, v5, LbB8;->a:I

    .line 374
    .line 375
    new-instance v1, Lxub;

    .line 376
    .line 377
    invoke-direct {v1}, Lxub;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, LlB8;->w:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Lxub;->b(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, LlB8;->x:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lxub;->a(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iput-object v1, v5, LbB8;->c:Lxub;

    .line 391
    .line 392
    const/4 v0, 0x5

    .line 393
    iput v0, v4, LnJ1$b;->a:I

    .line 394
    .line 395
    iput-object v5, v4, LnJ1$b;->b:Le57;

    .line 396
    .line 397
    move-object v3, v4

    .line 398
    goto :goto_9

    .line 399
    :cond_11
    instance-of v0, p0, LhO6;

    .line 400
    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    move-object v0, p0

    .line 404
    check-cast v0, LhO6;

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_12
    move-object v0, v2

    .line 408
    :goto_8
    if-eqz v0, :cond_1

    .line 409
    .line 410
    new-instance v3, LnJ1$b;

    .line 411
    .line 412
    invoke-direct {v3}, LnJ1$b;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v4, LdN6;

    .line 416
    .line 417
    invoke-direct {v4}, LdN6;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v5, v0, LhO6;->w:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v4, v5}, LdN6;->a(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, LhO6;->x:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v4, v0}, LdN6;->b(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iput v1, v3, LnJ1$b;->a:I

    .line 431
    .line 432
    iput-object v4, v3, LnJ1$b;->b:Le57;

    .line 433
    .line 434
    :goto_9
    if-eqz v3, :cond_16

    .line 435
    .line 436
    new-instance v0, LnJ1;

    .line 437
    .line 438
    invoke-direct {v0}, LnJ1;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, LvWh;->C()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 450
    .line 451
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, LnJ1;->c([B)V

    .line 456
    .line 457
    .line 458
    iput-object v3, v0, LnJ1;->t:LnJ1$b;

    .line 459
    .line 460
    invoke-virtual {p0}, LvWh;->F()LzZh;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v3, LzZh;->e0:LzZh;

    .line 465
    .line 466
    if-ne v1, v3, :cond_15

    .line 467
    .line 468
    instance-of v1, p0, Lsq4;

    .line 469
    .line 470
    if-eqz v1, :cond_13

    .line 471
    .line 472
    check-cast p0, Lsq4;

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_13
    move-object p0, v2

    .line 476
    :goto_a
    if-eqz p0, :cond_14

    .line 477
    .line 478
    iget-object v2, p0, Lsq4;->x:Ljava/lang/String;

    .line 479
    .line 480
    :cond_14
    invoke-static {v2}, LS0b;->f(Ljava/lang/String;)[B

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-virtual {v0, p0}, LnJ1;->c([B)V

    .line 485
    .line 486
    .line 487
    :cond_15
    return-object v0

    .line 488
    :cond_16
    return-object v2
.end method
