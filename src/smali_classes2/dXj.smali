.class public final LdXj;
.super Lkqg;
.source "SourceFile"


# instance fields
.field public final m0:Lkuj;

.field public final n0:LVWj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "WebvttDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkqg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkuj;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lkuj;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LdXj;->m0:Lkuj;

    .line 14
    .line 15
    new-instance v0, LVWj;

    .line 16
    .line 17
    invoke-direct {v0}, LVWj;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LdXj;->n0:LVWj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final l([BIZ)Lf8i;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v1, LdXj;->m0:Lkuj;

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    move/from16 v7, p2

    .line 12
    .line 13
    invoke-virtual {v5, v7, v6}, Lkuj;->B(I[B)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v5}, LfXj;->c(Lkuj;)V
    :try_end_0
    .catch LFbd; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v5}, Lkuj;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    const/4 v8, -0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_2
    if-ne v8, v3, :cond_5

    .line 43
    .line 44
    iget v9, v5, Lkuj;->a:I

    .line 45
    .line 46
    invoke-virtual {v5}, Lkuj;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v11, "STYLE"

    .line 55
    .line 56
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string v11, "NOTE"

    .line 65
    .line 66
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v8, 0x3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v5, v9}, Lkuj;->D(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v8, :cond_3c

    .line 80
    .line 81
    if-ne v8, v4, :cond_6

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v5}, Lkuj;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v9, 0x0

    .line 95
    if-ne v8, v0, :cond_37

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_36

    .line 102
    .line 103
    invoke-virtual {v5}, Lkuj;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object v8, v1, LdXj;->n0:LVWj;

    .line 107
    .line 108
    iget-object v11, v8, LVWj;->b:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111
    .line 112
    .line 113
    iget v12, v5, Lkuj;->a:I

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v5}, Lkuj;->g()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_35

    .line 124
    .line 125
    iget-object v13, v5, Lkuj;->c:[B

    .line 126
    .line 127
    iget v14, v5, Lkuj;->a:I

    .line 128
    .line 129
    iget-object v8, v8, LVWj;->a:Lkuj;

    .line 130
    .line 131
    invoke-virtual {v8, v14, v13}, Lkuj;->B(I[B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v12}, Lkuj;->D(I)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-static {v8}, LVWj;->c(Lkuj;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lkuj;->b()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const-string v14, "{"

    .line 150
    .line 151
    const-string v15, ""

    .line 152
    .line 153
    const/4 v10, 0x5

    .line 154
    if-ge v13, v10, :cond_7

    .line 155
    .line 156
    :goto_6
    move-object v0, v9

    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_7
    sget-object v13, LJC2;->c:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-virtual {v8, v10, v13}, Lkuj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-string v13, "::cue"

    .line 166
    .line 167
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    iget v10, v8, Lkuj;->a:I

    .line 175
    .line 176
    invoke-static {v8, v11}, LVWj;->b(Lkuj;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-nez v13, :cond_9

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_a

    .line 188
    .line 189
    invoke-virtual {v8, v10}, Lkuj;->D(I)V

    .line 190
    .line 191
    .line 192
    move-object v0, v15

    .line 193
    goto :goto_a

    .line 194
    :cond_a
    const-string v10, "("

    .line 195
    .line 196
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_d

    .line 201
    .line 202
    iget v10, v8, Lkuj;->a:I

    .line 203
    .line 204
    iget v13, v8, Lkuj;->b:I

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    :goto_7
    if-ge v10, v13, :cond_c

    .line 209
    .line 210
    if-nez v16, :cond_c

    .line 211
    .line 212
    iget-object v0, v8, Lkuj;->c:[B

    .line 213
    .line 214
    add-int/lit8 v16, v10, 0x1

    .line 215
    .line 216
    aget-byte v0, v0, v10

    .line 217
    .line 218
    int-to-char v0, v0

    .line 219
    const/16 v10, 0x29

    .line 220
    .line 221
    if-ne v0, v10, :cond_b

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_b
    const/4 v0, 0x0

    .line 226
    :goto_8
    move/from16 v10, v16

    .line 227
    .line 228
    move/from16 v16, v0

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    add-int/2addr v10, v3

    .line 233
    iget v0, v8, Lkuj;->a:I

    .line 234
    .line 235
    sub-int/2addr v10, v0

    .line 236
    sget-object v0, LJC2;->c:Ljava/nio/charset/Charset;

    .line 237
    .line 238
    invoke-virtual {v8, v10, v0}, Lkuj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_9

    .line 247
    :cond_d
    move-object v0, v9

    .line 248
    :goto_9
    invoke-static {v8, v11}, LVWj;->b(Lkuj;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const-string v13, ")"

    .line 253
    .line 254
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_e

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_e
    :goto_a
    if-eqz v0, :cond_f

    .line 262
    .line 263
    invoke-static {v8, v11}, LVWj;->b(Lkuj;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-nez v10, :cond_10

    .line 272
    .line 273
    :cond_f
    const/4 v1, 0x2

    .line 274
    const/4 v2, 0x1

    .line 275
    goto/16 :goto_1d

    .line 276
    .line 277
    :cond_10
    new-instance v10, LWWj;

    .line 278
    .line 279
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v15, v10, LWWj;->a:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v15, v10, LWWj;->b:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 287
    .line 288
    iput-object v13, v10, LWWj;->c:Ljava/util/Set;

    .line 289
    .line 290
    iput-object v15, v10, LWWj;->d:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v9, v10, LWWj;->e:Ljava/lang/String;

    .line 293
    .line 294
    iput-boolean v2, v10, LWWj;->g:Z

    .line 295
    .line 296
    iput-boolean v2, v10, LWWj;->i:Z

    .line 297
    .line 298
    iput v3, v10, LWWj;->j:I

    .line 299
    .line 300
    iput v3, v10, LWWj;->k:I

    .line 301
    .line 302
    iput v3, v10, LWWj;->l:I

    .line 303
    .line 304
    iput v3, v10, LWWj;->m:I

    .line 305
    .line 306
    iput v3, v10, LWWj;->n:I

    .line 307
    .line 308
    iput v3, v10, LWWj;->p:I

    .line 309
    .line 310
    iput-boolean v2, v10, LWWj;->q:Z

    .line 311
    .line 312
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_11

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_11
    const/16 v13, 0x5b

    .line 320
    .line 321
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(I)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eq v13, v3, :cond_13

    .line 326
    .line 327
    sget-object v14, LVWj;->c:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_12

    .line 342
    .line 343
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v9, v10, LWWj;->d:Ljava/lang/String;

    .line 351
    .line 352
    :cond_12
    invoke-virtual {v0, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :cond_13
    sget v9, Lbrj;->a:I

    .line 357
    .line 358
    const-string v9, "\\."

    .line 359
    .line 360
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    aget-object v9, v0, v2

    .line 365
    .line 366
    const/16 v13, 0x23

    .line 367
    .line 368
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eq v13, v3, :cond_14

    .line 373
    .line 374
    invoke-virtual {v9, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    iput-object v14, v10, LWWj;->b:Ljava/lang/String;

    .line 379
    .line 380
    add-int/2addr v13, v4

    .line 381
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iput-object v9, v10, LWWj;->a:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_14
    iput-object v9, v10, LWWj;->b:Ljava/lang/String;

    .line 389
    .line 390
    :goto_b
    array-length v9, v0

    .line 391
    if-le v9, v4, :cond_16

    .line 392
    .line 393
    array-length v9, v0

    .line 394
    array-length v13, v0

    .line 395
    if-gt v9, v13, :cond_15

    .line 396
    .line 397
    const/4 v13, 0x1

    .line 398
    goto :goto_c

    .line 399
    :cond_15
    const/4 v13, 0x0

    .line 400
    :goto_c
    invoke-static {v13}, LBsk;->b(Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v4, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, [Ljava/lang/String;

    .line 408
    .line 409
    new-instance v9, Ljava/util/HashSet;

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 416
    .line 417
    .line 418
    iput-object v9, v10, LWWj;->c:Ljava/util/Set;

    .line 419
    .line 420
    :cond_16
    :goto_d
    const/4 v0, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    :goto_e
    const-string v13, "}"

    .line 423
    .line 424
    if-nez v0, :cond_32

    .line 425
    .line 426
    iget v0, v8, Lkuj;->a:I

    .line 427
    .line 428
    invoke-static {v8, v11}, LVWj;->b(Lkuj;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    if-eqz v9, :cond_18

    .line 433
    .line 434
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-eqz v14, :cond_17

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_17
    const/4 v14, 0x0

    .line 442
    goto :goto_10

    .line 443
    :cond_18
    :goto_f
    const/4 v14, 0x1

    .line 444
    :goto_10
    if-nez v14, :cond_31

    .line 445
    .line 446
    invoke-virtual {v8, v0}, Lkuj;->D(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v8}, LVWj;->c(Lkuj;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v11}, LVWj;->a(Lkuj;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v16

    .line 460
    if-eqz v16, :cond_19

    .line 461
    .line 462
    goto/16 :goto_1b

    .line 463
    .line 464
    :cond_19
    const-string v2, ":"

    .line 465
    .line 466
    invoke-static {v8, v11}, LVWj;->b(Lkuj;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_1a

    .line 475
    .line 476
    goto/16 :goto_1b

    .line 477
    .line 478
    :cond_1a
    invoke-static {v8}, LVWj;->c(Lkuj;)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    :goto_11
    const-string v4, ";"

    .line 488
    .line 489
    if-nez v3, :cond_1e

    .line 490
    .line 491
    iget v1, v8, Lkuj;->a:I

    .line 492
    .line 493
    move/from16 v17, v3

    .line 494
    .line 495
    invoke-static {v8, v11}, LVWj;->b(Lkuj;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-nez v3, :cond_1b

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    goto :goto_13

    .line 503
    :cond_1b
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v18

    .line 507
    if-nez v18, :cond_1d

    .line 508
    .line 509
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_1c

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move/from16 v3, v17

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_1d
    :goto_12
    invoke-virtual {v8, v1}, Lkuj;->D(I)V

    .line 525
    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    move-object/from16 v1, p0

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_13
    if-eqz v1, :cond_31

    .line 536
    .line 537
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_1f

    .line 542
    .line 543
    goto/16 :goto_1b

    .line 544
    .line 545
    :cond_1f
    iget v2, v8, Lkuj;->a:I

    .line 546
    .line 547
    invoke-static {v8, v11}, LVWj;->b(Lkuj;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_20

    .line 556
    .line 557
    goto :goto_14

    .line 558
    :cond_20
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_31

    .line 563
    .line 564
    invoke-virtual {v8, v2}, Lkuj;->D(I)V

    .line 565
    .line 566
    .line 567
    :goto_14
    const-string v2, "color"

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_21

    .line 574
    .line 575
    const/4 v2, 0x1

    .line 576
    invoke-static {v1, v2}, LPe3;->a(Ljava/lang/String;Z)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iput v0, v10, LWWj;->f:I

    .line 581
    .line 582
    iput-boolean v2, v10, LWWj;->g:Z

    .line 583
    .line 584
    goto/16 :goto_17

    .line 585
    .line 586
    :cond_21
    const/4 v2, 0x1

    .line 587
    const-string v3, "background-color"

    .line 588
    .line 589
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_22

    .line 594
    .line 595
    invoke-static {v1, v2}, LPe3;->a(Ljava/lang/String;Z)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iput v0, v10, LWWj;->h:I

    .line 600
    .line 601
    iput-boolean v2, v10, LWWj;->i:Z

    .line 602
    .line 603
    goto/16 :goto_17

    .line 604
    .line 605
    :cond_22
    const-string v3, "ruby-position"

    .line 606
    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_24

    .line 612
    .line 613
    const-string v0, "over"

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_23

    .line 620
    .line 621
    iput v2, v10, LWWj;->p:I

    .line 622
    .line 623
    goto/16 :goto_17

    .line 624
    .line 625
    :cond_23
    const-string v0, "under"

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_31

    .line 632
    .line 633
    const/4 v0, 0x2

    .line 634
    iput v0, v10, LWWj;->p:I

    .line 635
    .line 636
    goto/16 :goto_1b

    .line 637
    .line 638
    :cond_24
    const-string v2, "text-combine-upright"

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_27

    .line 645
    .line 646
    const-string v0, "all"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_26

    .line 653
    .line 654
    const-string v0, "digits"

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_25

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_25
    const/4 v0, 0x0

    .line 664
    goto :goto_16

    .line 665
    :cond_26
    :goto_15
    const/4 v0, 0x1

    .line 666
    :goto_16
    iput-boolean v0, v10, LWWj;->q:Z

    .line 667
    .line 668
    goto/16 :goto_1b

    .line 669
    .line 670
    :cond_27
    const-string v2, "text-decoration"

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_28

    .line 677
    .line 678
    const-string v0, "underline"

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_31

    .line 685
    .line 686
    const/4 v2, 0x1

    .line 687
    iput v2, v10, LWWj;->k:I

    .line 688
    .line 689
    goto :goto_17

    .line 690
    :cond_28
    const-string v2, "font-family"

    .line 691
    .line 692
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_29

    .line 697
    .line 698
    invoke-static {v1}, LNWi;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, v10, LWWj;->e:Ljava/lang/String;

    .line 703
    .line 704
    goto/16 :goto_1b

    .line 705
    .line 706
    :cond_29
    const-string v2, "font-weight"

    .line 707
    .line 708
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_2a

    .line 713
    .line 714
    const-string v0, "bold"

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_31

    .line 721
    .line 722
    const/4 v2, 0x1

    .line 723
    iput v2, v10, LWWj;->l:I

    .line 724
    .line 725
    goto :goto_17

    .line 726
    :cond_2a
    const/4 v2, 0x1

    .line 727
    const-string v3, "font-style"

    .line 728
    .line 729
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_2c

    .line 734
    .line 735
    const-string v0, "italic"

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2b

    .line 742
    .line 743
    iput v2, v10, LWWj;->m:I

    .line 744
    .line 745
    :cond_2b
    :goto_17
    const/4 v1, 0x2

    .line 746
    goto/16 :goto_1c

    .line 747
    .line 748
    :cond_2c
    const-string v2, "font-size"

    .line 749
    .line 750
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_31

    .line 755
    .line 756
    sget-object v0, LVWj;->d:Ljava/util/regex/Pattern;

    .line 757
    .line 758
    invoke-static {v1}, LNWi;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_2d

    .line 771
    .line 772
    goto :goto_1b

    .line 773
    :cond_2d
    const/4 v1, 0x2

    .line 774
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    sparse-switch v1, :sswitch_data_0

    .line 786
    .line 787
    .line 788
    :goto_18
    const/4 v2, -0x1

    .line 789
    goto :goto_19

    .line 790
    :sswitch_0
    const-string v1, "px"

    .line 791
    .line 792
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_2e

    .line 797
    .line 798
    goto :goto_18

    .line 799
    :cond_2e
    const/4 v2, 0x2

    .line 800
    goto :goto_19

    .line 801
    :sswitch_1
    const-string v1, "em"

    .line 802
    .line 803
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_2f

    .line 808
    .line 809
    goto :goto_18

    .line 810
    :cond_2f
    const/4 v2, 0x1

    .line 811
    goto :goto_19

    .line 812
    :sswitch_2
    const-string v1, "%"

    .line 813
    .line 814
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-nez v1, :cond_30

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :cond_30
    const/4 v2, 0x0

    .line 822
    :goto_19
    packed-switch v2, :pswitch_data_0

    .line 823
    .line 824
    .line 825
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :pswitch_0
    const/4 v2, 0x1

    .line 832
    iput v2, v10, LWWj;->n:I

    .line 833
    .line 834
    const/4 v1, 0x2

    .line 835
    goto :goto_1a

    .line 836
    :pswitch_1
    const/4 v1, 0x2

    .line 837
    const/4 v2, 0x1

    .line 838
    iput v1, v10, LWWj;->n:I

    .line 839
    .line 840
    goto :goto_1a

    .line 841
    :pswitch_2
    const/4 v1, 0x2

    .line 842
    const/4 v2, 0x1

    .line 843
    const/4 v3, 0x3

    .line 844
    iput v3, v10, LWWj;->n:I

    .line 845
    .line 846
    :goto_1a
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    iput v0, v10, LWWj;->o:F

    .line 858
    .line 859
    goto :goto_1c

    .line 860
    :cond_31
    :goto_1b
    const/4 v1, 0x2

    .line 861
    const/4 v2, 0x1

    .line 862
    :goto_1c
    move-object/from16 v1, p0

    .line 863
    .line 864
    move v0, v14

    .line 865
    const/4 v2, 0x0

    .line 866
    const/4 v3, -0x1

    .line 867
    const/4 v4, 0x1

    .line 868
    goto/16 :goto_e

    .line 869
    .line 870
    :cond_32
    const/4 v1, 0x2

    .line 871
    const/4 v2, 0x1

    .line 872
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_33

    .line 877
    .line 878
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    :cond_33
    move-object/from16 v1, p0

    .line 882
    .line 883
    const/4 v0, 0x2

    .line 884
    const/4 v2, 0x0

    .line 885
    const/4 v3, -0x1

    .line 886
    const/4 v4, 0x1

    .line 887
    const/4 v9, 0x0

    .line 888
    goto/16 :goto_5

    .line 889
    .line 890
    :goto_1d
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 891
    .line 892
    .line 893
    :cond_34
    :goto_1e
    move-object/from16 v1, p0

    .line 894
    .line 895
    const/4 v0, 0x2

    .line 896
    const/4 v2, 0x0

    .line 897
    const/4 v3, -0x1

    .line 898
    const/4 v4, 0x1

    .line 899
    goto/16 :goto_1

    .line 900
    .line 901
    :cond_35
    move-object/from16 v1, p0

    .line 902
    .line 903
    goto/16 :goto_4

    .line 904
    .line 905
    :cond_36
    new-instance v0, Lk8i;

    .line 906
    .line 907
    const-string v1, "A style block was found after the first cue."

    .line 908
    .line 909
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :cond_37
    const/4 v1, 0x2

    .line 914
    const/4 v2, 0x1

    .line 915
    const/4 v3, 0x3

    .line 916
    if-ne v8, v3, :cond_34

    .line 917
    .line 918
    sget-object v0, LcXj;->a:Ljava/util/regex/Pattern;

    .line 919
    .line 920
    invoke-virtual {v5}, Lkuj;->g()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-nez v0, :cond_38

    .line 925
    .line 926
    const/4 v9, 0x0

    .line 927
    goto :goto_1f

    .line 928
    :cond_38
    sget-object v3, LcXj;->a:Ljava/util/regex/Pattern;

    .line 929
    .line 930
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    if-eqz v8, :cond_39

    .line 939
    .line 940
    const/4 v8, 0x0

    .line 941
    invoke-static {v8, v4, v5, v6}, LcXj;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lkuj;Ljava/util/ArrayList;)LXWj;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    goto :goto_1f

    .line 946
    :cond_39
    const/4 v8, 0x0

    .line 947
    invoke-virtual {v5}, Lkuj;->g()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    if-nez v4, :cond_3b

    .line 952
    .line 953
    :cond_3a
    move-object v9, v8

    .line 954
    goto :goto_1f

    .line 955
    :cond_3b
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_3a

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0, v3, v5, v6}, LcXj;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lkuj;Ljava/util/ArrayList;)LXWj;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    :goto_1f
    if-eqz v9, :cond_34

    .line 974
    .line 975
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    goto :goto_1e

    .line 979
    :cond_3c
    new-instance v0, Ls9i;

    .line 980
    .line 981
    invoke-direct {v0, v7}, Ls9i;-><init>(Ljava/util/ArrayList;)V

    .line 982
    .line 983
    .line 984
    return-object v0

    .line 985
    :catch_0
    move-exception v0

    .line 986
    new-instance v1, Lk8i;

    .line 987
    .line 988
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    throw v1

    .line 992
    nop

    .line 993
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
