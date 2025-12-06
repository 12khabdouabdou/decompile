.class public final LrJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop9;


# static fields
.field public static final b:LrJ1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LrJ1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LrJ1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LrJ1;->b:LrJ1;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LrJ1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LBui;)LT3f;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget v6, v5, LrJ1;->a:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LBui;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll00;

    .line 15
    .line 16
    iget-object v2, v1, Ll00;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LiZe;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Ll00;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LZJ8;

    .line 25
    .line 26
    const-string v3, "Content-Encoding"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ll00;->x()LMb1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v2, LMb1;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LE34;

    .line 42
    .line 43
    const-string v6, "gzip"

    .line 44
    .line 45
    invoke-virtual {v4, v3, v6}, LE34;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LcH8;

    .line 49
    .line 50
    iget-object v4, v1, Ll00;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LiZe;

    .line 53
    .line 54
    invoke-direct {v3, v4}, LcH8;-><init>(LiZe;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Ll00;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3}, LMb1;->t(Ljava/lang/String;LiZe;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LMb1;->f()Ll00;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, LBui;->d(Ll00;)LT3f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, LBui;->d(Ll00;)LT3f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    return-object v0

    .line 78
    :pswitch_0
    const-string v1, "Connection"

    .line 79
    .line 80
    const-string v6, "close"

    .line 81
    .line 82
    const-string v7, "HTTP "

    .line 83
    .line 84
    iget-object v8, v0, LBui;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lgp5;

    .line 87
    .line 88
    iget-object v9, v8, Lgp5;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, LDT6;

    .line 91
    .line 92
    iget-object v10, v8, Lgp5;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, LDT6;

    .line 95
    .line 96
    iget-object v11, v8, Lgp5;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, LQze;

    .line 99
    .line 100
    iget-object v0, v0, LBui;->i:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v12, v0

    .line 103
    check-cast v12, Ll00;

    .line 104
    .line 105
    iget-object v0, v12, Ll00;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LiZe;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    :try_start_0
    invoke-interface {v9, v12}, LDT6;->h(Ll00;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 114
    .line 115
    .line 116
    :try_start_1
    iget-object v15, v12, Ll00;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v15, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v15}, LrUi;->M(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    iget-object v2, v8, Lgp5;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LNze;

    .line 127
    .line 128
    if-eqz v15, :cond_6

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    :try_start_2
    const-string v15, "100-continue"

    .line 133
    .line 134
    const-string v4, "Expect"

    .line 135
    .line 136
    iget-object v3, v12, Ll00;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LZJ8;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    :try_start_3
    invoke-interface {v10}, LDT6;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    :try_start_4
    invoke-virtual {v8, v3}, Lgp5;->f(Z)LN3f;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const/4 v2, 0x0

    .line 161
    goto :goto_7

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-virtual {v8, v0}, Lgp5;->g(Ljava/io/IOException;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 167
    :cond_2
    const/4 v4, 0x0

    .line 168
    :goto_2
    if-nez v4, :cond_3

    .line 169
    .line 170
    :try_start_5
    iget-object v2, v12, Ll00;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LiZe;

    .line 173
    .line 174
    invoke-virtual {v2}, LiZe;->b()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-interface {v10, v12, v2, v3}, LDT6;->b(Ll00;J)LLsg;

    .line 179
    .line 180
    .line 181
    move-result-object v15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 182
    move-object/from16 p1, v4

    .line 183
    .line 184
    :try_start_6
    new-instance v4, LBT6;

    .line 185
    .line 186
    invoke-direct {v4, v8, v15, v2, v3}, LBT6;-><init>(Lgp5;LLsg;J)V

    .line 187
    .line 188
    .line 189
    new-instance v2, LJze;

    .line 190
    .line 191
    invoke-direct {v2, v4}, LJze;-><init>(LLsg;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, LiZe;->e(LcA1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, LJze;->close()V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_2
    move-exception v0

    .line 202
    :goto_3
    move-object/from16 v2, p1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :catch_3
    move-exception v0

    .line 206
    move-object/from16 p1, v4

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    move-object/from16 p1, v4

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-virtual {v2, v8, v0, v3, v4}, LNze;->g(Lgp5;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 215
    .line 216
    .line 217
    iget-object v0, v11, LQze;->g:LkS8;

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_4
    const/4 v3, 0x0

    .line 224
    :goto_4
    if-nez v3, :cond_5

    .line 225
    .line 226
    invoke-interface {v10}, LDT6;->e()LQze;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LQze;->l()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_5
    move-object/from16 v2, p1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    const/4 v0, 0x1

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    :try_start_7
    invoke-virtual {v2, v8, v0, v3, v4}, LNze;->g(Lgp5;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_6
    :try_start_8
    invoke-interface {v9}, LDT6;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    goto :goto_8

    .line 248
    :catch_4
    move-exception v0

    .line 249
    :try_start_9
    invoke-virtual {v8, v0}, Lgp5;->g(Ljava/io/IOException;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 253
    :catch_5
    move-exception v0

    .line 254
    goto :goto_7

    .line 255
    :catch_6
    move-exception v0

    .line 256
    :try_start_a
    invoke-virtual {v8, v0}, Lgp5;->g(Ljava/io/IOException;)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 260
    :goto_7
    instance-of v3, v0, LtK3;

    .line 261
    .line 262
    if-nez v3, :cond_14

    .line 263
    .line 264
    iget-boolean v3, v8, Lgp5;->b:Z

    .line 265
    .line 266
    if-eqz v3, :cond_13

    .line 267
    .line 268
    move-object v3, v0

    .line 269
    :goto_8
    if-nez v2, :cond_7

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    :try_start_b
    invoke-virtual {v8, v4}, Lgp5;->f(Z)LN3f;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_9

    .line 277
    :catch_7
    move-exception v0

    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :cond_7
    :goto_9
    iput-object v12, v2, LN3f;->a:Ll00;

    .line 281
    .line 282
    iget-object v0, v11, LQze;->e:LvI8;

    .line 283
    .line 284
    iput-object v0, v2, LN3f;->e:LvI8;

    .line 285
    .line 286
    iput-wide v13, v2, LN3f;->k:J

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    iput-wide v4, v2, LN3f;->l:J

    .line 293
    .line 294
    invoke-virtual {v2}, LN3f;->a()LT3f;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget v2, v0, LT3f;->t:I

    .line 299
    .line 300
    const/16 v4, 0x64

    .line 301
    .line 302
    if-ne v2, v4, :cond_8

    .line 303
    .line 304
    :goto_a
    const/4 v4, 0x0

    .line 305
    goto :goto_b

    .line 306
    :cond_8
    const/16 v4, 0x66

    .line 307
    .line 308
    if-gt v4, v2, :cond_9

    .line 309
    .line 310
    const/16 v4, 0xc8

    .line 311
    .line 312
    if-ge v2, v4, :cond_9

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :goto_b
    invoke-virtual {v8, v4}, Lgp5;->f(Z)LN3f;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v12, v0, LN3f;->a:Ll00;

    .line 320
    .line 321
    iget-object v2, v11, LQze;->e:LvI8;

    .line 322
    .line 323
    iput-object v2, v0, LN3f;->e:LvI8;

    .line 324
    .line 325
    iput-wide v13, v0, LN3f;->k:J

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    iput-wide v4, v0, LN3f;->l:J

    .line 332
    .line 333
    invoke-virtual {v0}, LN3f;->a()LT3f;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget v2, v0, LT3f;->t:I

    .line 338
    .line 339
    :cond_9
    invoke-virtual {v0}, LT3f;->b()LN3f;

    .line 340
    .line 341
    .line 342
    move-result-object v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 343
    :try_start_c
    const-string v5, "Content-Type"

    .line 344
    .line 345
    iget-object v9, v0, LT3f;->Y:LZJ8;

    .line 346
    .line 347
    invoke-virtual {v9, v5}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-nez v5, :cond_a

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    :cond_a
    invoke-interface {v10, v0}, LDT6;->l(LT3f;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    invoke-interface {v10, v0}, LDT6;->c(LT3f;)Li0h;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v9, LCT6;

    .line 363
    .line 364
    invoke-direct {v9, v8, v0, v11, v12}, LCT6;-><init>(Lgp5;Li0h;J)V

    .line 365
    .line 366
    .line 367
    new-instance v0, LRze;

    .line 368
    .line 369
    new-instance v13, LKze;

    .line 370
    .line 371
    invoke-direct {v13, v9}, LKze;-><init>(Li0h;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v5, v11, v12, v13}, LRze;-><init>(Ljava/lang/String;JLKze;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 375
    .line 376
    .line 377
    :try_start_d
    iput-object v0, v4, LN3f;->g:LY3f;

    .line 378
    .line 379
    invoke-virtual {v4}, LN3f;->a()LT3f;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v4, v0, LT3f;->a:Ll00;

    .line 384
    .line 385
    iget-object v4, v4, Ll00;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, LZJ8;

    .line 388
    .line 389
    invoke-virtual {v4, v1}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_c

    .line 398
    .line 399
    iget-object v4, v0, LT3f;->Y:LZJ8;

    .line 400
    .line 401
    invoke-virtual {v4, v1}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v1, :cond_b

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    :cond_b
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    :cond_c
    invoke-interface {v10}, LDT6;->e()LQze;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, LQze;->l()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 419
    .line 420
    .line 421
    :cond_d
    const/16 v1, 0xcc

    .line 422
    .line 423
    if-eq v2, v1, :cond_e

    .line 424
    .line 425
    const/16 v1, 0xcd

    .line 426
    .line 427
    if-ne v2, v1, :cond_11

    .line 428
    .line 429
    :cond_e
    iget-object v1, v0, LT3f;->Z:LY3f;

    .line 430
    .line 431
    if-eqz v1, :cond_f

    .line 432
    .line 433
    :try_start_e
    invoke-virtual {v1}, LY3f;->c()J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    goto :goto_c

    .line 438
    :cond_f
    const-wide/16 v4, -0x1

    .line 439
    .line 440
    :goto_c
    const-wide/16 v8, 0x0

    .line 441
    .line 442
    cmp-long v6, v4, v8

    .line 443
    .line 444
    if-lez v6, :cond_11

    .line 445
    .line 446
    new-instance v0, Ljava/net/ProtocolException;

    .line 447
    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v2, " had non-zero Content-Length: "

    .line 457
    .line 458
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    if-eqz v1, :cond_10

    .line 462
    .line 463
    invoke-virtual {v1}, LY3f;->c()J

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    goto :goto_d

    .line 472
    :cond_10
    const/4 v2, 0x0

    .line 473
    :goto_d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_11
    return-object v0

    .line 485
    :catch_8
    move-exception v0

    .line 486
    invoke-virtual {v8, v0}, Lgp5;->g(Ljava/io/IOException;)V

    .line 487
    .line 488
    .line 489
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 490
    :goto_e
    if-eqz v3, :cond_12

    .line 491
    .line 492
    invoke-static {v3, v0}, Lmwk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    throw v3

    .line 496
    :cond_12
    throw v0

    .line 497
    :cond_13
    throw v0

    .line 498
    :cond_14
    throw v0

    .line 499
    :pswitch_1
    iget-object v1, v0, LBui;->f:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LNze;

    .line 502
    .line 503
    monitor-enter v1

    .line 504
    :try_start_f
    iget-boolean v2, v1, LNze;->i0:Z

    .line 505
    .line 506
    if-eqz v2, :cond_18

    .line 507
    .line 508
    iget-boolean v2, v1, LNze;->h0:Z

    .line 509
    .line 510
    if-nez v2, :cond_17

    .line 511
    .line 512
    iget-boolean v2, v1, LNze;->g0:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 513
    .line 514
    if-nez v2, :cond_16

    .line 515
    .line 516
    monitor-exit v1

    .line 517
    iget-object v3, v1, LNze;->Z:LET6;

    .line 518
    .line 519
    iget-object v2, v1, LNze;->a:LhMc;

    .line 520
    .line 521
    :try_start_10
    iget v4, v0, LBui;->b:I

    .line 522
    .line 523
    iget v5, v0, LBui;->c:I

    .line 524
    .line 525
    iget v6, v0, LBui;->d:I

    .line 526
    .line 527
    iget v7, v2, LhMc;->x0:I

    .line 528
    .line 529
    iget-boolean v8, v2, LhMc;->Y:Z

    .line 530
    .line 531
    iget-object v9, v0, LBui;->i:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v9, Ll00;

    .line 534
    .line 535
    iget-object v9, v9, Ll00;->Y:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v9, Ljava/lang/String;

    .line 538
    .line 539
    const-string v10, "GET"

    .line 540
    .line 541
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    const/4 v10, 0x1

    .line 546
    xor-int/2addr v9, v10

    .line 547
    invoke-virtual/range {v3 .. v9}, LET6;->a(IIIIZZ)LQze;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v4, v2, v0}, LQze;->k(LhMc;LBui;)LDT6;

    .line 552
    .line 553
    .line 554
    move-result-object v2
    :try_end_10
    .catch LQaf; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 555
    new-instance v4, Lgp5;

    .line 556
    .line 557
    invoke-direct {v4, v1, v3, v2}, Lgp5;-><init>(LNze;LET6;LDT6;)V

    .line 558
    .line 559
    .line 560
    iput-object v4, v1, LNze;->f0:Lgp5;

    .line 561
    .line 562
    iput-object v4, v1, LNze;->k0:Lgp5;

    .line 563
    .line 564
    monitor-enter v1

    .line 565
    :try_start_11
    iput-boolean v10, v1, LNze;->g0:Z

    .line 566
    .line 567
    iput-boolean v10, v1, LNze;->h0:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 568
    .line 569
    monitor-exit v1

    .line 570
    iget-boolean v1, v1, LNze;->j0:Z

    .line 571
    .line 572
    if-nez v1, :cond_15

    .line 573
    .line 574
    const/16 v1, 0x3d

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-static {v0, v3, v4, v2, v1}, LBui;->a(LBui;ILgp5;Ll00;I)LBui;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v0, v0, LBui;->i:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Ll00;

    .line 585
    .line 586
    invoke-virtual {v1, v0}, LBui;->d(Ll00;)LT3f;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 592
    .line 593
    const-string v1, "Canceled"

    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    monitor-exit v1

    .line 601
    throw v0

    .line 602
    :catch_9
    move-exception v0

    .line 603
    goto :goto_f

    .line 604
    :catch_a
    move-exception v0

    .line 605
    goto :goto_10

    .line 606
    :goto_f
    invoke-virtual {v3, v0}, LET6;->b(Ljava/io/IOException;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, LQaf;

    .line 610
    .line 611
    invoke-direct {v1, v0}, LQaf;-><init>(Ljava/io/IOException;)V

    .line 612
    .line 613
    .line 614
    throw v1

    .line 615
    :goto_10
    iget-object v1, v0, LQaf;->b:Ljava/io/IOException;

    .line 616
    .line 617
    invoke-virtual {v3, v1}, LET6;->b(Ljava/io/IOException;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_16
    :try_start_12
    const-string v0, "Check failed."

    .line 622
    .line 623
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v2

    .line 629
    :catchall_1
    move-exception v0

    .line 630
    goto :goto_11

    .line 631
    :cond_17
    const-string v0, "Check failed."

    .line 632
    .line 633
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v2

    .line 639
    :cond_18
    const-string v0, "released"

    .line 640
    .line 641
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 647
    :goto_11
    monitor-exit v1

    .line 648
    throw v0

    .line 649
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 650
    .line 651
    .line 652
    new-instance v2, LVq1;

    .line 653
    .line 654
    iget-object v3, v0, LBui;->i:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Ll00;

    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    invoke-direct {v2, v3, v1, v4}, LVq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    if-eqz v3, :cond_1a

    .line 663
    .line 664
    iget-object v4, v3, Ll00;->Z:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v4, LfJ1;

    .line 667
    .line 668
    if-nez v4, :cond_19

    .line 669
    .line 670
    sget v4, LfJ1;->n:I

    .line 671
    .line 672
    iget-object v4, v3, Ll00;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, LZJ8;

    .line 675
    .line 676
    invoke-static {v4}, Lx14;->f(LZJ8;)LfJ1;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iput-object v4, v3, Ll00;->Z:Ljava/lang/Object;

    .line 681
    .line 682
    :cond_19
    iget-boolean v4, v4, LfJ1;->j:Z

    .line 683
    .line 684
    if-eqz v4, :cond_1a

    .line 685
    .line 686
    new-instance v2, LVq1;

    .line 687
    .line 688
    const/4 v4, 0x0

    .line 689
    invoke-direct {v2, v4, v1, v4}, LVq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_1a
    iget-object v1, v0, LBui;->f:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, LNze;

    .line 695
    .line 696
    instance-of v1, v1, LNze;

    .line 697
    .line 698
    const/16 v1, 0x14

    .line 699
    .line 700
    iget-object v4, v2, LVq1;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, Ll00;

    .line 703
    .line 704
    iget-object v2, v2, LVq1;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, LT3f;

    .line 707
    .line 708
    if-nez v4, :cond_1c

    .line 709
    .line 710
    if-nez v2, :cond_1c

    .line 711
    .line 712
    new-instance v0, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 715
    .line 716
    .line 717
    sget-object v20, LVje;->c:LVje;

    .line 718
    .line 719
    sget-object v25, Ldrj;->c:LX3f;

    .line 720
    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 722
    .line 723
    .line 724
    move-result-wide v31

    .line 725
    if-eqz v3, :cond_1b

    .line 726
    .line 727
    new-instance v1, LZJ8;

    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    new-array v2, v4, [Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, [Ljava/lang/String;

    .line 737
    .line 738
    invoke-direct {v1, v0}, LZJ8;-><init>([Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v18, LT3f;

    .line 742
    .line 743
    const-wide/16 v29, -0x1

    .line 744
    .line 745
    const/16 v33, 0x0

    .line 746
    .line 747
    const-string v21, "Unsatisfiable Request (only-if-cached)"

    .line 748
    .line 749
    const/16 v22, 0x1f8

    .line 750
    .line 751
    const/16 v23, 0x0

    .line 752
    .line 753
    const/16 v26, 0x0

    .line 754
    .line 755
    const/16 v27, 0x0

    .line 756
    .line 757
    const/16 v28, 0x0

    .line 758
    .line 759
    move-object/from16 v24, v1

    .line 760
    .line 761
    move-object/from16 v19, v3

    .line 762
    .line 763
    invoke-direct/range {v18 .. v33}, LT3f;-><init>(Ll00;LVje;Ljava/lang/String;ILvI8;LZJ8;LY3f;LT3f;LT3f;LT3f;JJLgp5;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_18

    .line 767
    .line 768
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    const-string v1, "request == null"

    .line 771
    .line 772
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_1c
    const-string v3, "cacheResponse"

    .line 777
    .line 778
    if-nez v4, :cond_1d

    .line 779
    .line 780
    invoke-virtual {v2}, LT3f;->b()LN3f;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v2}, LZUi;->n(LT3f;)LT3f;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v3, v1}, LN3f;->b(Ljava/lang/String;LT3f;)V

    .line 789
    .line 790
    .line 791
    iput-object v1, v0, LN3f;->i:LT3f;

    .line 792
    .line 793
    invoke-virtual {v0}, LN3f;->a()LT3f;

    .line 794
    .line 795
    .line 796
    move-result-object v18

    .line 797
    goto/16 :goto_18

    .line 798
    .line 799
    :cond_1d
    invoke-virtual {v0, v4}, LBui;->d(Ll00;)LT3f;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const-string v4, "networkResponse"

    .line 804
    .line 805
    if-eqz v2, :cond_28

    .line 806
    .line 807
    const/16 v5, 0x130

    .line 808
    .line 809
    iget v6, v0, LT3f;->t:I

    .line 810
    .line 811
    if-ne v6, v5, :cond_27

    .line 812
    .line 813
    invoke-virtual {v2}, LT3f;->b()LN3f;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    iget-object v6, v0, LT3f;->Y:LZJ8;

    .line 818
    .line 819
    new-instance v7, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v2, LT3f;->Y:LZJ8;

    .line 825
    .line 826
    invoke-virtual {v1}, LZJ8;->size()I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    const/4 v9, 0x0

    .line 831
    :goto_12
    const-string v10, "Content-Type"

    .line 832
    .line 833
    const-string v11, "Content-Encoding"

    .line 834
    .line 835
    const-string v12, "Content-Length"

    .line 836
    .line 837
    if-ge v9, v8, :cond_23

    .line 838
    .line 839
    invoke-virtual {v1, v9}, LZJ8;->d(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    invoke-virtual {v1, v9}, LZJ8;->j(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    const-string v15, "Warning"

    .line 848
    .line 849
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v15

    .line 853
    if-eqz v15, :cond_1f

    .line 854
    .line 855
    const-string v15, "1"

    .line 856
    .line 857
    move-object/from16 v18, v1

    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    invoke-static {v14, v15, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 861
    .line 862
    .line 863
    move-result v15

    .line 864
    if-eqz v15, :cond_20

    .line 865
    .line 866
    :cond_1e
    :goto_13
    const/16 v17, 0x1

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_1f
    move-object/from16 v18, v1

    .line 870
    .line 871
    :cond_20
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_22

    .line 876
    .line 877
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-nez v1, :cond_22

    .line 882
    .line 883
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_21

    .line 888
    .line 889
    goto :goto_14

    .line 890
    :cond_21
    invoke-static {v13}, LZUi;->y(Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_22

    .line 895
    .line 896
    invoke-virtual {v6, v13}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-nez v1, :cond_1e

    .line 901
    .line 902
    :cond_22
    :goto_14
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    invoke-static {v14}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    goto :goto_13

    .line 917
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 918
    .line 919
    move-object/from16 v1, v18

    .line 920
    .line 921
    goto :goto_12

    .line 922
    :cond_23
    invoke-virtual {v6}, LZJ8;->size()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    const/4 v8, 0x0

    .line 927
    :goto_16
    if-ge v8, v1, :cond_26

    .line 928
    .line 929
    invoke-virtual {v6, v8}, LZJ8;->d(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v13

    .line 937
    if-nez v13, :cond_25

    .line 938
    .line 939
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result v13

    .line 943
    if-nez v13, :cond_25

    .line 944
    .line 945
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v13

    .line 949
    if-eqz v13, :cond_24

    .line 950
    .line 951
    goto :goto_17

    .line 952
    :cond_24
    invoke-static {v9}, LZUi;->y(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v13

    .line 956
    if-eqz v13, :cond_25

    .line 957
    .line 958
    invoke-virtual {v6, v8}, LZJ8;->j(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v13

    .line 962
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    invoke-static {v13}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    :cond_25
    :goto_17
    const/16 v17, 0x1

    .line 977
    .line 978
    add-int/lit8 v8, v8, 0x1

    .line 979
    .line 980
    goto :goto_16

    .line 981
    :cond_26
    const/4 v8, 0x0

    .line 982
    new-array v1, v8, [Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, [Ljava/lang/String;

    .line 989
    .line 990
    new-instance v6, LE34;

    .line 991
    .line 992
    const/4 v7, 0x2

    .line 993
    invoke-direct {v6, v7, v8}, LE34;-><init>(IB)V

    .line 994
    .line 995
    .line 996
    iget-object v7, v6, LE34;->b:Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-static {v7, v1}, LBe3;->m0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    iput-object v6, v5, LN3f;->f:LE34;

    .line 1002
    .line 1003
    iget-wide v6, v0, LT3f;->h0:J

    .line 1004
    .line 1005
    iput-wide v6, v5, LN3f;->k:J

    .line 1006
    .line 1007
    iget-wide v6, v0, LT3f;->i0:J

    .line 1008
    .line 1009
    iput-wide v6, v5, LN3f;->l:J

    .line 1010
    .line 1011
    invoke-static {v2}, LZUi;->n(LT3f;)LT3f;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {v3, v1}, LN3f;->b(Ljava/lang/String;LT3f;)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v1, v5, LN3f;->i:LT3f;

    .line 1019
    .line 1020
    invoke-static {v0}, LZUi;->n(LT3f;)LT3f;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v4, v1}, LN3f;->b(Ljava/lang/String;LT3f;)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v1, v5, LN3f;->h:LT3f;

    .line 1028
    .line 1029
    invoke-virtual {v5}, LN3f;->a()LT3f;

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v0, LT3f;->Z:LY3f;

    .line 1033
    .line 1034
    invoke-virtual {v0}, LY3f;->close()V

    .line 1035
    .line 1036
    .line 1037
    const/16 v16, 0x0

    .line 1038
    .line 1039
    throw v16

    .line 1040
    :cond_27
    iget-object v1, v2, LT3f;->Z:LY3f;

    .line 1041
    .line 1042
    if-eqz v1, :cond_28

    .line 1043
    .line 1044
    invoke-static {v1}, Ldrj;->d(Ljava/io/Closeable;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_28
    invoke-virtual {v0}, LT3f;->b()LN3f;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-static {v2}, LZUi;->n(LT3f;)LT3f;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-static {v3, v2}, LN3f;->b(Ljava/lang/String;LT3f;)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v2, v1, LN3f;->i:LT3f;

    .line 1059
    .line 1060
    invoke-static {v0}, LZUi;->n(LT3f;)LT3f;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v4, v0}, LN3f;->b(Ljava/lang/String;LT3f;)V

    .line 1065
    .line 1066
    .line 1067
    iput-object v0, v1, LN3f;->h:LT3f;

    .line 1068
    .line 1069
    invoke-virtual {v1}, LN3f;->a()LT3f;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v18

    .line 1073
    :goto_18
    return-object v18

    .line 1074
    nop

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
