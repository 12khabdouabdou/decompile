.class public final LCk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZJ0;Li43;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LCk;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCk;->c:Ljava/lang/Object;

    check-cast p3, Lj28;

    iput-object p3, p0, LCk;->d:Ljava/lang/Object;

    iput-object p1, p0, LCk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LCk;->a:I

    iput-object p1, p0, LCk;->c:Ljava/lang/Object;

    iput-object p2, p0, LCk;->d:Ljava/lang/Object;

    iput-object p3, p0, LCk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LCk;->a:I

    iput-object p1, p0, LCk;->c:Ljava/lang/Object;

    iput-object p2, p0, LCk;->b:Ljava/lang/Object;

    iput-object p3, p0, LCk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LCk;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk;->b:Ljava/lang/Object;

    iput-object p2, p0, LCk;->c:Ljava/lang/Object;

    iput-object p3, p0, LCk;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, Lksj;

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, LCk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Ltyh;

    .line 17
    .line 18
    invoke-virtual {v6}, Ltyh;->B0()LTj9;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_8

    .line 23
    .line 24
    iget-object v7, v7, LTj9;->l:Lbcc;

    .line 25
    .line 26
    if-eqz v7, :cond_8

    .line 27
    .line 28
    iget-object v7, v7, Lbcc;->h:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v7, :cond_8

    .line 31
    .line 32
    const-string v8, "data:image/lottie;base64,"

    .line 33
    .line 34
    filled-new-array {v8}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v10, 0x6

    .line 39
    invoke-static {v5, v9, v2, v10}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v3, v5}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, LFK0;->c:LDK0;

    .line 50
    .line 51
    invoke-virtual {v9, v5}, LFK0;->b(Ljava/lang/CharSequence;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, LZ4i;->c1([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v9, "^#"

    .line 60
    .line 61
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v9, ""

    .line 70
    .line 71
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eq v9, v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eq v9, v10, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ne v9, v1, :cond_2

    .line 94
    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-ge v9, v11, :cond_1

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-instance v12, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/2addr v9, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const/4 v13, 0x0

    .line 136
    const/16 v15, 0x3e

    .line 137
    .line 138
    const-string v11, ""

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-static/range {v10 .. v15}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :cond_2
    const/16 v9, 0x10

    .line 147
    .line 148
    invoke-static {v9}, LDq9;->q(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    shr-long v12, v10, v9

    .line 156
    .line 157
    const-wide/16 v14, 0xff

    .line 158
    .line 159
    and-long/2addr v12, v14

    .line 160
    long-to-float v7, v12

    .line 161
    const/16 v9, 0x8

    .line 162
    .line 163
    shr-long v12, v10, v9

    .line 164
    .line 165
    and-long/2addr v12, v14

    .line 166
    long-to-float v9, v12

    .line 167
    and-long/2addr v10, v14

    .line 168
    long-to-float v10, v10

    .line 169
    const/16 v11, 0xff

    .line 170
    .line 171
    int-to-float v11, v11

    .line 172
    div-float/2addr v7, v11

    .line 173
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    div-float/2addr v9, v11

    .line 178
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    div-float/2addr v10, v11

    .line 183
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    new-array v1, v1, [Ljava/lang/Float;

    .line 188
    .line 189
    aput-object v7, v1, v2

    .line 190
    .line 191
    aput-object v9, v1, v3

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    aput-object v10, v1, v7

    .line 195
    .line 196
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_1
    if-nez v1, :cond_3

    .line 201
    .line 202
    sget-object v1, Lacc;->a:Ljava/util/List;

    .line 203
    .line 204
    :cond_3
    move-object v9, v1

    .line 205
    check-cast v9, Ljava/lang/Iterable;

    .line 206
    .line 207
    const-string v12, "]"

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    const-string v10, ", "

    .line 211
    .line 212
    const-string v11, "["

    .line 213
    .line 214
    const/16 v14, 0x38

    .line 215
    .line 216
    invoke-static/range {v9 .. v14}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v7, "\"fc\"\\s*:\\s*\\[\\s*(-?\\d+\\.?\\d*)\\s*,\\s*(-?\\d+\\.?\\d*)\\s*,\\s*(-?\\d+\\.?\\d*)\\s*\\]"

    .line 221
    .line 222
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v9, "(\"fc\":\\s*\\{[^}]*?\"k\":\\s*)\\[[^\\]]*\\]"

    .line 227
    .line 228
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v10, "\"fc\": "

    .line 233
    .line 234
    invoke-static {v10, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v7, Lc2a;

    .line 247
    .line 248
    const/16 v10, 0x11

    .line 249
    .line 250
    invoke-direct {v7, v1, v10}, Lc2a;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v2, v5}, Lokg;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lueb;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_4

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_2

    .line 268
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    new-instance v10, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    :cond_5
    invoke-virtual {v1}, Lueb;->b()LZn9;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    iget v12, v12, LXn9;->a:I

    .line 283
    .line 284
    invoke-virtual {v10, v5, v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lueb;->b()LZn9;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    iget v11, v11, LXn9;->b:I

    .line 301
    .line 302
    add-int/2addr v11, v3

    .line 303
    invoke-virtual {v1}, Lueb;->c()Lueb;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ge v11, v9, :cond_6

    .line 308
    .line 309
    if-nez v1, :cond_5

    .line 310
    .line 311
    :cond_6
    if-ge v11, v9, :cond_7

    .line 312
    .line 313
    invoke-virtual {v10, v5, v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_2
    sget-object v3, LFK0;->c:LDK0;

    .line 321
    .line 322
    sget-object v5, LHC2;->a:Ljava/nio/charset/Charset;

    .line 323
    .line 324
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    array-length v5, v1

    .line 332
    invoke-virtual {v3, v5, v1}, LFK0;->d(I[B)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v8, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :cond_8
    move-object/from16 v16, v5

    .line 341
    .line 342
    iget-object v1, v4, Lksj;->p0:Lire;

    .line 343
    .line 344
    iget-object v3, v0, LCk;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lvj;

    .line 347
    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    new-instance v7, LuOa;

    .line 351
    .line 352
    invoke-virtual {v6}, Ltyh;->K0()D

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    invoke-virtual {v6}, Ltyh;->J0()D

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    iget-object v3, v3, Lvj;->l:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LXfi;

    .line 363
    .line 364
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v12, v3

    .line 369
    check-cast v12, LUY0;

    .line 370
    .line 371
    invoke-virtual {v6}, Ltyh;->K0()D

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    iget-object v5, v0, LCk;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, Lr1f;

    .line 378
    .line 379
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    int-to-double v13, v13

    .line 384
    mul-double v3, v3, v13

    .line 385
    .line 386
    double-to-int v13, v3

    .line 387
    invoke-virtual {v6}, Ltyh;->J0()D

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    invoke-virtual {v5}, Lr1f;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    int-to-double v14, v5

    .line 396
    mul-double v3, v3, v14

    .line 397
    .line 398
    double-to-int v14, v3

    .line 399
    invoke-virtual {v6}, Ltyh;->B0()LTj9;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_9

    .line 404
    .line 405
    iget-object v3, v3, LTj9;->l:Lbcc;

    .line 406
    .line 407
    if-eqz v3, :cond_9

    .line 408
    .line 409
    iget-object v3, v3, Lbcc;->d:Ljava/lang/Long;

    .line 410
    .line 411
    if-eqz v3, :cond_9

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    const/16 v4, 0x3e8

    .line 418
    .line 419
    int-to-long v4, v4

    .line 420
    div-long/2addr v2, v4

    .line 421
    long-to-int v2, v2

    .line 422
    move v15, v2

    .line 423
    :goto_3
    move-object/from16 v17, v1

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_9
    const/4 v15, 0x0

    .line 427
    goto :goto_3

    .line 428
    :goto_4
    invoke-direct/range {v7 .. v17}, LuOa;-><init>(DDLUY0;IIILjava/lang/String;Lire;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lkpd;

    .line 432
    .line 433
    invoke-virtual {v6}, Ltyh;->j0()LSOi;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v1, v7, v2}, Lkpd;-><init>(Lz69;LSOi;)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :cond_a
    new-instance v8, LZPi;

    .line 442
    .line 443
    sget-object v9, LoQi;->a:LoQi;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v6}, Lvj;->f(Ltyh;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v2, "Failed to transcode lyrics sticker - SnapDrawingRuntime is null "

    .line 453
    .line 454
    invoke-static {v2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    const/4 v12, 0x0

    .line 459
    const/16 v13, 0x8

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    invoke-direct/range {v8 .. v13}, LZPi;-><init>(LoQi;ZLjava/lang/String;LxY9;I)V

    .line 463
    .line 464
    .line 465
    throw v8
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, LOk7;

    .line 4
    .line 5
    instance-of v0, p2, LNk7;

    .line 6
    .line 7
    iget-object v1, p0, LCk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LVK1;

    .line 10
    .line 11
    iget-object v2, v1, LVK1;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p2, LMk7;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, LMk7;

    .line 33
    .line 34
    iget-object p2, p2, LMk7;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, v1, LVK1;->b:I

    .line 41
    .line 42
    if-ge v0, v2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LVK1;->c:Z

    .line 46
    .line 47
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LVK1;->X:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    new-instance v0, LDe3;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v0, v3, p2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, LBWd;->t0:LBWd;

    .line 80
    .line 81
    invoke-static {v0, p2}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v0, LBWd;->u0:LBWd;

    .line 86
    .line 87
    new-instance v3, LfSi;

    .line 88
    .line 89
    invoke-direct {v3, p2, v0}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lau3;

    .line 93
    .line 94
    iget-object v0, p0, LCk;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    invoke-direct {p2, v0, v4}, Lau3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p2}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-static {v0, p2}, LBe3;->k0(Ljava/util/Collection;LrYf;)V

    .line 111
    .line 112
    .line 113
    iget-boolean p2, v1, LVK1;->c:Z

    .line 114
    .line 115
    iget-object v0, p0, LCk;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-ge p2, v2, :cond_3

    .line 126
    .line 127
    sget-object p2, Li7j;->a:Li7j;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-object p1
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LzDc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_a

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p1, LzDc;->d0:[B

    .line 13
    .line 14
    invoke-static {p2}, LZPb;->a(LiE2;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LzDc;->r:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p0, LCk;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LqGg;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LCk;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lze8;

    .line 30
    .line 31
    invoke-virtual {v1}, Lze8;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, p2

    .line 46
    :goto_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lse8;

    .line 79
    .line 80
    iget-object v6, v4, Lse8;->b:LFc;

    .line 81
    .line 82
    iget-object v6, v6, LFc;->b:[B

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :try_start_0
    invoke-static {v6}, LD7d;->q([B)LD7d;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, LD7d;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    nop

    .line 97
    :goto_2
    if-nez v5, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance v5, LFc;

    .line 101
    .line 102
    invoke-static {p2}, LZPb;->a(LiE2;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v5, v6, p2, p2}, LFc;-><init>(Landroid/net/Uri;[BLOaf;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lse8;

    .line 110
    .line 111
    iget-object v4, v4, Lse8;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v6, v4, v5}, Lse8;-><init>(Ljava/lang/String;LFc;)V

    .line 114
    .line 115
    .line 116
    move-object v4, v6

    .line 117
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_a

    .line 133
    .line 134
    iget-object v0, v0, LqGg;->g:LXfi;

    .line 135
    .line 136
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LwTi;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v6, v4

    .line 164
    check-cast v6, Lse8;

    .line 165
    .line 166
    iget-object v6, v6, Lse8;->b:LFc;

    .line 167
    .line 168
    invoke-virtual {v6}, LFc;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v7, 0x1

    .line 173
    if-ne v6, v7, :cond_6

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    const/4 v7, 0x0

    .line 177
    :goto_5
    if-eqz v7, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lse8;

    .line 203
    .line 204
    iget-object v5, v4, Lse8;->b:LFc;

    .line 205
    .line 206
    new-instance v6, Lhad;

    .line 207
    .line 208
    iget-object v4, v4, Lse8;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v6, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    invoke-virtual {v1}, Lze8;->f()Lve8;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    iget-object p2, v1, Lve8;->a:Ljava/lang/String;

    .line 224
    .line 225
    :cond_9
    iget-object v1, p0, LCk;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LId9;

    .line 228
    .line 229
    invoke-static {v0, p1, v1, v2, p2}, LMmk;->i(LwTi;LzDc;LId9;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_7
    return-object p1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "/rpc/getPublicProfile"

    .line 11
    .line 12
    invoke-static {p1, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v5, Lnp8;

    .line 17
    .line 18
    invoke-direct {v5}, Lnp8;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LCk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, v5, Lnp8;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget p1, v5, Lnp8;->a:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, v5, Lnp8;->a:I

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, LCk;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, v5, Lnp8;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget p1, v5, Lnp8;->a:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    iput p1, v5, Lnp8;->a:I

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, LCk;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, v5, Lnp8;->X:Z

    .line 66
    .line 67
    iget p1, v5, Lnp8;->a:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x4

    .line 70
    .line 71
    iput p1, v5, Lnp8;->a:I

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface/range {v0 .. v5}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->getPublicProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp8;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v5, 0x1000

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    iget-object v10, v1, LCk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v11, v1, LCk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v12, v1, LCk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v13, v1, LCk;->a:I

    .line 17
    .line 18
    packed-switch v13, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, LSm2;

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    check-cast v2, LVlb;

    .line 28
    .line 29
    check-cast v12, Lm3d;

    .line 30
    .line 31
    check-cast v11, LhZh;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v10, LdZh;

    .line 37
    .line 38
    iget-object v3, v10, LdZh;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, LVlb;->i()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v12}, Lm3d;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v12}, Lm3d;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lc6d;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, LVlb;->o(Lc6d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lc6d;->dispose()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v3, v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v4, v10, LdZh;->i:LKH6;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    new-instance v4, LJH6;

    .line 71
    .line 72
    invoke-direct {v4}, LJH6;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LJH6;->e()LKH6;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_1
    invoke-virtual {v2, v4}, LVlb;->k(LKH6;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget v3, Lvq7;->a:I

    .line 103
    .line 104
    new-instance v3, Ljava/io/FileInputStream;

    .line 105
    .line 106
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 107
    .line 108
    .line 109
    :try_start_2
    sget v6, LmX8;->a:I

    .line 110
    .line 111
    new-array v5, v5, [B

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, -0x1

    .line 118
    if-eq v7, v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4, v5, v8, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 125
    .line 126
    .line 127
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :goto_2
    move-object v5, v0

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object v6, v0

    .line 138
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 147
    :goto_5
    move-object v3, v0

    .line 148
    goto :goto_6

    .line 149
    :catchall_4
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :goto_6
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 152
    :catchall_5
    move-exception v0

    .line 153
    :try_start_9
    invoke-static {v4, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    :goto_7
    invoke-virtual {v2, v0}, LVlb;->n(LSm2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 164
    invoke-virtual {v2}, LVlb;->close()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :goto_8
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 169
    :catchall_6
    move-exception v0

    .line 170
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LCk;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_1
    invoke-direct/range {p0 .. p2}, LCk;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_2
    invoke-direct/range {p0 .. p2}, LCk;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_3
    invoke-direct/range {p0 .. p2}, LCk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_4
    move-object/from16 v0, p2

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    check-cast v11, Lqj1;

    .line 207
    .line 208
    add-int/2addr v0, v9

    .line 209
    sget-object v3, LDdb;->Q1:LDdb;

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v4, v11, Lqj1;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, LXai;

    .line 218
    .line 219
    invoke-virtual {v4, v3, v0}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 227
    .line 228
    check-cast v10, Lcom/snap/map_me_tray/MeTrayState;

    .line 229
    .line 230
    invoke-static {v11, v10, v12, v0}, Lqj1;->b(Lqj1;Lcom/snap/map_me_tray/MeTrayState;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)LEfb;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, LHfb;

    .line 235
    .line 236
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v2, v0}, LHfb;-><init>(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_5
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    check-cast v3, Le4a;

    .line 251
    .line 252
    new-instance v2, Lu78;

    .line 253
    .line 254
    move-object v6, v12

    .line 255
    check-cast v6, Lw78;

    .line 256
    .line 257
    move-object v4, v11

    .line 258
    check-cast v4, Lgt;

    .line 259
    .line 260
    move-object v5, v10

    .line 261
    check-cast v5, LQqb;

    .line 262
    .line 263
    const/4 v7, 0x6

    .line 264
    invoke-direct/range {v2 .. v7}, Lu78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 268
    .line 269
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :pswitch_6
    move-object/from16 v7, p2

    .line 274
    .line 275
    check-cast v7, Lm3d;

    .line 276
    .line 277
    move-object/from16 v5, p1

    .line 278
    .line 279
    check-cast v5, LVlb;

    .line 280
    .line 281
    check-cast v11, Liyd;

    .line 282
    .line 283
    iget-object v0, v11, Liyd;->a:LjCg;

    .line 284
    .line 285
    invoke-static {v0}, LFCg;->j(LjCg;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    check-cast v12, Lj2f;

    .line 289
    .line 290
    check-cast v12, Li2f;

    .line 291
    .line 292
    iget-object v0, v12, Li2f;->a:Lb2f;

    .line 293
    .line 294
    iget-object v0, v0, Lb2f;->a:LMT3;

    .line 295
    .line 296
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v6, v0

    .line 305
    check-cast v6, LPb0;

    .line 306
    .line 307
    iget-object v0, v11, Liyd;->a:LjCg;

    .line 308
    .line 309
    invoke-static {v0}, LFCg;->n(LjCg;)LLtb;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    move-object v4, v10

    .line 314
    check-cast v4, Lon6;

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-virtual/range {v4 .. v9}, Lon6;->K(LVlb;LPb0;Lm3d;LLtb;Ljava/lang/Long;)LSlb;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_7
    move-object/from16 v0, p2

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    .line 326
    move-object/from16 v5, p1

    .line 327
    .line 328
    check-cast v5, Ljava/util/List;

    .line 329
    .line 330
    move-object v6, v5

    .line 331
    check-cast v6, Ljava/lang/Iterable;

    .line 332
    .line 333
    new-instance v13, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    :cond_4
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-eqz v15, :cond_5

    .line 347
    .line 348
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    const-wide/16 v16, 0x0

    .line 353
    .line 354
    move-object v3, v15

    .line 355
    check-cast v3, Lqwd;

    .line 356
    .line 357
    iget-object v4, v3, Lqwd;->r:Ljava/lang/Long;

    .line 358
    .line 359
    if-eqz v4, :cond_4

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v18

    .line 365
    cmp-long v4, v18, v16

    .line 366
    .line 367
    if-ltz v4, :cond_4

    .line 368
    .line 369
    sget-object v4, Lwoe;->a:Lwoe;

    .line 370
    .line 371
    iget-object v3, v3, Lqwd;->f:Lwoe;

    .line 372
    .line 373
    if-ne v3, v4, :cond_4

    .line 374
    .line 375
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_5
    move-object v3, v11

    .line 380
    check-cast v3, Lwm6;

    .line 381
    .line 382
    iget-boolean v4, v3, Lwm6;->f:Z

    .line 383
    .line 384
    sget-object v14, LsL6;->a:LsL6;

    .line 385
    .line 386
    move-object v15, v10

    .line 387
    check-cast v15, LEk6;

    .line 388
    .line 389
    if-nez v4, :cond_8

    .line 390
    .line 391
    iget-boolean v4, v15, LFk6;->d:Z

    .line 392
    .line 393
    if-nez v4, :cond_8

    .line 394
    .line 395
    new-instance v4, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    if-eqz v16, :cond_7

    .line 409
    .line 410
    const/16 v24, 0x1

    .line 411
    .line 412
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    move-object v2, v9

    .line 417
    check-cast v2, Lqwd;

    .line 418
    .line 419
    iget-object v2, v2, Lqwd;->f:Lwoe;

    .line 420
    .line 421
    sget-object v7, Lwoe;->b:Lwoe;

    .line 422
    .line 423
    if-ne v2, v7, :cond_6

    .line 424
    .line 425
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_6
    const/4 v9, 0x1

    .line 429
    goto :goto_a

    .line 430
    :cond_7
    const/16 v24, 0x1

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_8
    const/16 v24, 0x1

    .line 434
    .line 435
    move-object v4, v14

    .line 436
    :goto_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    add-int v21, v6, v2

    .line 445
    .line 446
    new-instance v2, LDe3;

    .line 447
    .line 448
    invoke-direct {v2, v8, v13}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v18, Lvm6;

    .line 452
    .line 453
    move-object/from16 v19, v12

    .line 454
    .line 455
    check-cast v19, LaXi;

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    move-object/from16 v20, v19

    .line 460
    .line 461
    move/from16 v22, v21

    .line 462
    .line 463
    move-object/from16 v19, v3

    .line 464
    .line 465
    move-object/from16 v21, v15

    .line 466
    .line 467
    invoke-direct/range {v18 .. v23}, Lvm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v6, v18

    .line 471
    .line 472
    move-object/from16 v12, v20

    .line 473
    .line 474
    move-object/from16 v3, v21

    .line 475
    .line 476
    move/from16 v21, v22

    .line 477
    .line 478
    new-instance v7, Lay6;

    .line 479
    .line 480
    invoke-direct {v7, v2, v6}, Lay6;-><init>(LrYf;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    sget-object v2, LNj6;->f0:LNj6;

    .line 484
    .line 485
    new-instance v6, Lwh5;

    .line 486
    .line 487
    const/16 v9, 0x12

    .line 488
    .line 489
    invoke-direct {v6, v9}, Lwh5;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v9, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v15, Lkr6;

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    new-instance v8, Lee8;

    .line 502
    .line 503
    invoke-direct {v8, v7}, Lee8;-><init>(Lay6;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v15, v8, v2}, Lkr6;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 507
    .line 508
    .line 509
    :goto_c
    invoke-virtual {v15}, LJ2;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_9

    .line 514
    .line 515
    invoke-virtual {v15}, LJ2;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_9
    invoke-static {v9, v6}, LAe3;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_a

    .line 535
    .line 536
    move-object/from16 v31, v14

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-nez v7, :cond_b

    .line 548
    .line 549
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    move-object/from16 v31, v2

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_c

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_c
    move-object/from16 v31, v7

    .line 579
    .line 580
    :goto_e
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_d

    .line 585
    .line 586
    const-string v0, "No chapters found, please SHAKE"

    .line 587
    .line 588
    invoke-static {v0}, LYFi;->c(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_18

    .line 592
    .line 593
    :cond_d
    iget-object v2, v3, LEk6;->k:Lzk6;

    .line 594
    .line 595
    iget-object v2, v2, Lzk6;->b:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v2}, Lvsk;->e(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_e

    .line 602
    .line 603
    sget-object v2, LS3i;->c:LS3i;

    .line 604
    .line 605
    :goto_f
    move-object/from16 v38, v2

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_e
    sget-object v2, LS3i;->b:LS3i;

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :goto_10
    invoke-static/range {v31 .. v31}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, LRzg;

    .line 616
    .line 617
    if-eqz v2, :cond_f

    .line 618
    .line 619
    iget-object v2, v2, LRzg;->c:LLLg;

    .line 620
    .line 621
    iget-object v2, v2, LLLg;->n:Libd;

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_f
    const/4 v2, 0x0

    .line 625
    :goto_11
    sget-object v6, LXf6;->a:Lgbd;

    .line 626
    .line 627
    iget-object v7, v3, LFk6;->g:Libd;

    .line 628
    .line 629
    invoke-virtual {v6, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    check-cast v8, LJXb;

    .line 634
    .line 635
    if-eqz v8, :cond_10

    .line 636
    .line 637
    invoke-static {v8}, LcB1;->p(LJXb;)LCQh;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    if-eqz v8, :cond_10

    .line 642
    .line 643
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    goto :goto_12

    .line 648
    :cond_10
    const/4 v8, 0x0

    .line 649
    :goto_12
    invoke-virtual {v6, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, LJXb;

    .line 654
    .line 655
    if-eqz v9, :cond_11

    .line 656
    .line 657
    invoke-interface {v9}, LJXb;->o()Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    if-eqz v9, :cond_11

    .line 662
    .line 663
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    goto :goto_13

    .line 668
    :cond_11
    const/4 v9, 0x0

    .line 669
    :goto_13
    iget-object v14, v3, LEk6;->k:Lzk6;

    .line 670
    .line 671
    iget-object v15, v14, Lzk6;->a:Ljava/lang/String;

    .line 672
    .line 673
    move-object/from16 p2, v0

    .line 674
    .line 675
    iget-object v0, v14, Lzk6;->b:Ljava/lang/String;

    .line 676
    .line 677
    move-object/from16 v32, v0

    .line 678
    .line 679
    iget-object v0, v3, LFk6;->c:Ljava/lang/String;

    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    invoke-static {v12, v0, v1}, LFHh;->g(LaXi;Ljava/lang/String;Ljava/lang/String;)Lbwh;

    .line 683
    .line 684
    .line 685
    move-result-object v36

    .line 686
    new-instance v0, Libd;

    .line 687
    .line 688
    invoke-direct {v0}, Libd;-><init>()V

    .line 689
    .line 690
    .line 691
    new-instance v1, Libd;

    .line 692
    .line 693
    invoke-direct {v1}, Libd;-><init>()V

    .line 694
    .line 695
    .line 696
    move-object/from16 p1, v4

    .line 697
    .line 698
    sget-object v4, LOvd;->h:Lgbd;

    .line 699
    .line 700
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v16

    .line 704
    move-object/from16 v19, v5

    .line 705
    .line 706
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v1, v4, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    sget-object v4, LCj6;->a:Lgbd;

    .line 714
    .line 715
    invoke-static/range {v19 .. v19}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Lqwd;

    .line 720
    .line 721
    move-object/from16 v41, v10

    .line 722
    .line 723
    move-object/from16 v23, v11

    .line 724
    .line 725
    if-eqz v5, :cond_12

    .line 726
    .line 727
    iget-wide v10, v5, Lqwd;->b:J

    .line 728
    .line 729
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    goto :goto_14

    .line 734
    :cond_12
    const/4 v5, 0x0

    .line 735
    :goto_14
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v1, v4, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    sget-object v4, Lek6;->M:Lgbd;

    .line 743
    .line 744
    invoke-virtual {v0, v4, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    sget-object v1, Lek6;->N:Lgbd;

    .line 748
    .line 749
    invoke-virtual {v1, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v0, v1, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    sget-object v1, Lek6;->j:Lgbd;

    .line 757
    .line 758
    sget-object v4, LKYc;->j0:LKYc;

    .line 759
    .line 760
    invoke-virtual {v0, v1, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    sget-object v1, Lek6;->h0:Lfbd;

    .line 764
    .line 765
    iget-boolean v4, v3, LFk6;->h:Z

    .line 766
    .line 767
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v0, v1, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    sget-object v1, Lek6;->w:Lgbd;

    .line 775
    .line 776
    invoke-virtual {v1, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v0, v1, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    sget-object v1, Lek6;->u0:Lgbd;

    .line 784
    .line 785
    invoke-virtual {v1, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Lz63;

    .line 790
    .line 791
    if-nez v4, :cond_13

    .line 792
    .line 793
    sget-object v4, Lz63;->t:Lz63;

    .line 794
    .line 795
    :cond_13
    invoke-virtual {v0, v1, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, LJXb;

    .line 803
    .line 804
    if-eqz v1, :cond_14

    .line 805
    .line 806
    invoke-interface {v1}, LJXb;->M()Ljn2;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    if-eqz v1, :cond_14

    .line 811
    .line 812
    iget-object v1, v1, Ljn2;->k:LTg6;

    .line 813
    .line 814
    if-eqz v1, :cond_14

    .line 815
    .line 816
    iget-object v1, v1, LTg6;->f:LZg6;

    .line 817
    .line 818
    if-eqz v1, :cond_14

    .line 819
    .line 820
    sget-object v4, Lek6;->v0:Lgbd;

    .line 821
    .line 822
    invoke-virtual {v0, v4, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_14
    sget-object v1, Lek6;->v:Lgbd;

    .line 826
    .line 827
    invoke-virtual {v1, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v0, v1, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    if-eqz v2, :cond_15

    .line 835
    .line 836
    sget-object v1, Lpng;->a:Ljava/util/List;

    .line 837
    .line 838
    check-cast v1, Ljava/util/Collection;

    .line 839
    .line 840
    sget-object v4, Lpng;->b:Ljava/util/List;

    .line 841
    .line 842
    check-cast v4, Ljava/lang/Iterable;

    .line 843
    .line 844
    invoke-static {v1, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    sget-object v4, Lpng;->e:Ljava/util/List;

    .line 849
    .line 850
    check-cast v4, Ljava/lang/Iterable;

    .line 851
    .line 852
    invoke-static {v1, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    sget-object v4, Lpng;->d:Ljava/util/List;

    .line 857
    .line 858
    check-cast v4, Ljava/lang/Iterable;

    .line 859
    .line 860
    invoke-static {v1, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    sget-object v4, Lpng;->c:Ljava/util/List;

    .line 865
    .line 866
    check-cast v4, Ljava/lang/Iterable;

    .line 867
    .line 868
    invoke-static {v1, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v2, v0, v1}, Lvpk;->o(Libd;Libd;Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    :cond_15
    new-instance v1, Lxt9;

    .line 876
    .line 877
    invoke-static {v13}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Lqwd;

    .line 882
    .line 883
    if-eqz v2, :cond_16

    .line 884
    .line 885
    iget-wide v4, v2, Lqwd;->a:J

    .line 886
    .line 887
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    goto :goto_15

    .line 896
    :cond_16
    const/4 v2, 0x0

    .line 897
    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-string v5, "_"

    .line 906
    .line 907
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    iget-boolean v5, v3, LFk6;->d:Z

    .line 911
    .line 912
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-direct {v1, v2, v8, v4}, Lxt9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    new-instance v27, LDNa;

    .line 923
    .line 924
    iget-wide v4, v3, LFk6;->a:J

    .line 925
    .line 926
    iget-wide v8, v14, Lzk6;->c:J

    .line 927
    .line 928
    iget v2, v14, Lzk6;->d:I

    .line 929
    .line 930
    iget-object v3, v3, LFk6;->b:Lle7;

    .line 931
    .line 932
    move-object/from16 v39, v0

    .line 933
    .line 934
    move-object/from16 v40, v1

    .line 935
    .line 936
    move/from16 v35, v2

    .line 937
    .line 938
    move-object/from16 v37, v3

    .line 939
    .line 940
    move-wide/from16 v28, v4

    .line 941
    .line 942
    move-wide/from16 v33, v8

    .line 943
    .line 944
    move-object/from16 v30, v15

    .line 945
    .line 946
    invoke-direct/range {v27 .. v40}, LDNa;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;JILbwh;Lle7;LS3i;Libd;Lxt9;)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v0, v27

    .line 950
    .line 951
    sget-object v1, Lek6;->d:Lgbd;

    .line 952
    .line 953
    invoke-virtual {v1, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Ljava/lang/Long;

    .line 958
    .line 959
    if-nez v1, :cond_17

    .line 960
    .line 961
    invoke-static/range {v19 .. v19}, Liqk;->c(Ljava/util/List;)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 966
    .line 967
    .line 968
    move-result-wide v1

    .line 969
    iget-object v3, v0, LDNa;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 970
    .line 971
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 972
    .line 973
    .line 974
    new-instance v14, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-object/from16 v4, p1

    .line 983
    .line 984
    check-cast v4, Ljava/util/Collection;

    .line 985
    .line 986
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-nez v1, :cond_1b

    .line 991
    .line 992
    move-object/from16 v4, p1

    .line 993
    .line 994
    check-cast v4, Ljava/lang/Iterable;

    .line 995
    .line 996
    new-instance v1, Ljava/util/ArrayList;

    .line 997
    .line 998
    const/16 v2, 0xa

    .line 999
    .line 1000
    invoke-static {v4, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    const/4 v8, 0x0

    .line 1012
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_19

    .line 1017
    .line 1018
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    add-int/lit8 v4, v8, 0x1

    .line 1023
    .line 1024
    if-ltz v8, :cond_18

    .line 1025
    .line 1026
    move-object/from16 v17, v3

    .line 1027
    .line 1028
    check-cast v17, Lqwd;

    .line 1029
    .line 1030
    iget-object v3, v0, LDNa;->c:Ljava/util/List;

    .line 1031
    .line 1032
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    add-int v18, v3, v8

    .line 1037
    .line 1038
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v22

    .line 1042
    move-object/from16 v16, v23

    .line 1043
    .line 1044
    check-cast v16, Lwm6;

    .line 1045
    .line 1046
    move-object/from16 v20, v41

    .line 1047
    .line 1048
    check-cast v20, LEk6;

    .line 1049
    .line 1050
    move-object/from16 v19, v12

    .line 1051
    .line 1052
    invoke-static/range {v16 .. v22}, Lwm6;->k(Lwm6;Lqwd;ILaXi;LEk6;IZ)LLLg;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move v8, v4

    .line 1060
    goto :goto_16

    .line 1061
    :cond_18
    invoke-static {}, Lve3;->f0()V

    .line 1062
    .line 1063
    .line 1064
    const/16 v26, 0x0

    .line 1065
    .line 1066
    throw v26

    .line 1067
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    const/16 v2, 0xa

    .line 1070
    .line 1071
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_1a

    .line 1087
    .line 1088
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, LLLg;

    .line 1093
    .line 1094
    new-instance v3, Lzng;

    .line 1095
    .line 1096
    invoke-direct {v3, v2}, Lzng;-><init>(LLLg;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    goto :goto_17

    .line 1103
    :cond_1a
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1104
    .line 1105
    .line 1106
    :cond_1b
    :goto_18
    return-object v14

    .line 1107
    :pswitch_8
    move-object/from16 v41, v10

    .line 1108
    .line 1109
    move-object/from16 v23, v11

    .line 1110
    .line 1111
    const-wide/16 v16, 0x0

    .line 1112
    .line 1113
    const/16 v18, 0x0

    .line 1114
    .line 1115
    const/16 v24, 0x1

    .line 1116
    .line 1117
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    check-cast v1, LLSg;

    .line 1120
    .line 1121
    move-object/from16 v2, p2

    .line 1122
    .line 1123
    check-cast v2, Lm3d;

    .line 1124
    .line 1125
    new-instance v3, Lw43;

    .line 1126
    .line 1127
    invoke-direct {v3}, Lw43;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v11, v23

    .line 1131
    .line 1132
    check-cast v11, Lqj1;

    .line 1133
    .line 1134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    sget-object v4, LXRg;->a:LWRg;

    .line 1138
    .line 1139
    const-string v7, "df:getLocation"

    .line 1140
    .line 1141
    invoke-virtual {v4, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    :try_start_b
    iget-object v8, v11, Lqj1;->t:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v8, LrH9;

    .line 1148
    .line 1149
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    check-cast v8, Loe6;

    .line 1154
    .line 1155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4, v7}, LWRg;->h(I)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v7, 0x0

    .line 1162
    iput-object v7, v3, Lw43;->t:Lof8;

    .line 1163
    .line 1164
    const-string v7, ""

    .line 1165
    .line 1166
    move-object/from16 v10, v41

    .line 1167
    .line 1168
    check-cast v10, Ljava/util/Locale;

    .line 1169
    .line 1170
    if-eqz v10, :cond_1c

    .line 1171
    .line 1172
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    if-nez v8, :cond_1e

    .line 1177
    .line 1178
    :cond_1c
    const-string v8, "df:getCountryCode"

    .line 1179
    .line 1180
    invoke-virtual {v4, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    :try_start_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 1192
    if-nez v9, :cond_1d

    .line 1193
    .line 1194
    move-object v9, v7

    .line 1195
    :cond_1d
    invoke-virtual {v4, v8}, LWRg;->h(I)V

    .line 1196
    .line 1197
    .line 1198
    move-object v8, v9

    .line 1199
    :cond_1e
    iput-object v8, v3, Lw43;->X:Ljava/lang/String;

    .line 1200
    .line 1201
    iget v8, v3, Lw43;->a:I

    .line 1202
    .line 1203
    or-int/2addr v8, v6

    .line 1204
    iput v8, v3, Lw43;->a:I

    .line 1205
    .line 1206
    if-eqz v10, :cond_1f

    .line 1207
    .line 1208
    const/4 v8, 0x1

    .line 1209
    new-array v9, v8, [Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v10}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    aput-object v8, v9, v18

    .line 1216
    .line 1217
    goto :goto_19

    .line 1218
    :cond_1f
    const-string v8, "df:getUserLanguages"

    .line 1219
    .line 1220
    invoke-virtual {v4, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    :try_start_d
    invoke-static {}, LGtk;->c()[Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1228
    invoke-virtual {v4, v8}, LWRg;->h(I)V

    .line 1229
    .line 1230
    .line 1231
    :goto_19
    iput-object v9, v3, Lw43;->Z:[Ljava/lang/String;

    .line 1232
    .line 1233
    if-eqz v10, :cond_20

    .line 1234
    .line 1235
    invoke-virtual {v10}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    if-nez v8, :cond_21

    .line 1240
    .line 1241
    :cond_20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    :cond_21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    iput-object v8, v3, Lw43;->Y:Ljava/lang/String;

    .line 1253
    .line 1254
    iget v8, v3, Lw43;->a:I

    .line 1255
    .line 1256
    or-int/lit8 v8, v8, 0x4

    .line 1257
    .line 1258
    iput v8, v3, Lw43;->a:I

    .line 1259
    .line 1260
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    iput-object v8, v3, Lw43;->e0:Ljava/lang/String;

    .line 1272
    .line 1273
    iget v8, v3, Lw43;->a:I

    .line 1274
    .line 1275
    or-int/lit8 v8, v8, 0x8

    .line 1276
    .line 1277
    iput v8, v3, Lw43;->a:I

    .line 1278
    .line 1279
    iget-object v8, v11, Lqj1;->X:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v8, LrH9;

    .line 1282
    .line 1283
    const-string v9, "df:getConnectionInfo"

    .line 1284
    .line 1285
    invoke-virtual {v4, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v9

    .line 1289
    :try_start_e
    new-instance v10, LiK3;

    .line 1290
    .line 1291
    invoke-direct {v10}, LiK3;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v13

    .line 1298
    check-cast v13, LQK5;

    .line 1299
    .line 1300
    invoke-virtual {v13}, LQK5;->f()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v13

    .line 1304
    if-nez v13, :cond_22

    .line 1305
    .line 1306
    move-object v13, v7

    .line 1307
    :cond_22
    iput-object v13, v10, LiK3;->b:Ljava/lang/String;

    .line 1308
    .line 1309
    iget v13, v10, LiK3;->a:I

    .line 1310
    .line 1311
    const/16 v24, 0x1

    .line 1312
    .line 1313
    or-int/lit8 v13, v13, 0x1

    .line 1314
    .line 1315
    iput v13, v10, LiK3;->a:I

    .line 1316
    .line 1317
    iget-object v13, v11, Lqj1;->Y:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v13, LaI0;

    .line 1320
    .line 1321
    invoke-interface {v13}, LaI0;->e()J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v13

    .line 1325
    iput-wide v13, v10, LiK3;->Y:J

    .line 1326
    .line 1327
    iget v13, v10, LiK3;->a:I

    .line 1328
    .line 1329
    or-int/2addr v0, v13

    .line 1330
    iput v0, v10, LiK3;->a:I

    .line 1331
    .line 1332
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, LQK5;

    .line 1337
    .line 1338
    invoke-virtual {v0}, LQK5;->t()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    const-string v13, "wifi"

    .line 1343
    .line 1344
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v13

    .line 1348
    if-eqz v13, :cond_23

    .line 1349
    .line 1350
    const/4 v0, 0x1

    .line 1351
    goto :goto_1a

    .line 1352
    :cond_23
    const-string v13, "wwan"

    .line 1353
    .line 1354
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_24

    .line 1359
    .line 1360
    const/4 v0, 0x2

    .line 1361
    goto :goto_1a

    .line 1362
    :cond_24
    const/4 v0, 0x0

    .line 1363
    :goto_1a
    iput v0, v10, LiK3;->t:I

    .line 1364
    .line 1365
    iget v0, v10, LiK3;->a:I

    .line 1366
    .line 1367
    or-int/lit8 v0, v0, 0x4

    .line 1368
    .line 1369
    iput v0, v10, LiK3;->a:I

    .line 1370
    .line 1371
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, LQK5;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    new-instance v8, LfS;

    .line 1381
    .line 1382
    const/4 v13, 0x1

    .line 1383
    invoke-direct {v8, v13, v0}, LfS;-><init>(ILjava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v0, LQK5;->C0:LFf0;

    .line 1387
    .line 1388
    invoke-virtual {v0, v8}, LFf0;->d(Lobi;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    if-nez v0, :cond_25

    .line 1393
    .line 1394
    goto :goto_1b

    .line 1395
    :cond_25
    move-object v7, v0

    .line 1396
    :goto_1b
    iput-object v7, v10, LiK3;->c:Ljava/lang/String;

    .line 1397
    .line 1398
    iget v0, v10, LiK3;->a:I

    .line 1399
    .line 1400
    or-int/2addr v0, v6

    .line 1401
    iput v0, v10, LiK3;->a:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1402
    .line 1403
    invoke-virtual {v4, v9}, LWRg;->h(I)V

    .line 1404
    .line 1405
    .line 1406
    iput-object v10, v3, Lw43;->p0:LiK3;

    .line 1407
    .line 1408
    new-instance v0, LK56;

    .line 1409
    .line 1410
    invoke-direct {v0}, LK56;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    iget-object v7, v11, Lqj1;->Z:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v7, LrH9;

    .line 1416
    .line 1417
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    check-cast v7, Lwge;

    .line 1422
    .line 1423
    iget-object v7, v7, Lwge;->b:Lake;

    .line 1424
    .line 1425
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    check-cast v7, LTh5;

    .line 1430
    .line 1431
    invoke-virtual {v7}, LTh5;->c()Lvp9;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    invoke-virtual {v7}, Lvp9;->c()LV56;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v8

    .line 1439
    iget-object v8, v8, LV56;->q:LXfi;

    .line 1440
    .line 1441
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    check-cast v8, Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual {v7}, Lvp9;->c()LV56;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    invoke-virtual {v7}, LV56;->j()[B

    .line 1452
    .line 1453
    .line 1454
    move-result-object v7

    .line 1455
    iput-object v7, v0, LK56;->b:[B

    .line 1456
    .line 1457
    iget v7, v0, LK56;->a:I

    .line 1458
    .line 1459
    const/16 v24, 0x1

    .line 1460
    .line 1461
    or-int/lit8 v7, v7, 0x1

    .line 1462
    .line 1463
    iput v7, v0, LK56;->a:I

    .line 1464
    .line 1465
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    iput-object v8, v0, LK56;->c:Ljava/lang/String;

    .line 1469
    .line 1470
    iget v7, v0, LK56;->a:I

    .line 1471
    .line 1472
    or-int/2addr v6, v7

    .line 1473
    iput v6, v0, LK56;->a:I

    .line 1474
    .line 1475
    iput-object v0, v3, Lw43;->q0:LK56;

    .line 1476
    .line 1477
    iget-object v0, v11, Lqj1;->m0:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, LXfi;

    .line 1480
    .line 1481
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, Ljava/lang/Boolean;

    .line 1486
    .line 1487
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    iput-boolean v0, v3, Lw43;->r0:Z

    .line 1492
    .line 1493
    iget v0, v3, Lw43;->a:I

    .line 1494
    .line 1495
    const/4 v6, 0x0

    .line 1496
    iput-boolean v6, v3, Lw43;->s0:Z

    .line 1497
    .line 1498
    or-int/lit16 v0, v0, 0xc00

    .line 1499
    .line 1500
    iput v0, v3, Lw43;->a:I

    .line 1501
    .line 1502
    iget-object v0, v1, LLSg;->f:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-static {v0}, LI0j;->N(Ljava/lang/String;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    const/16 v24, 0x1

    .line 1509
    .line 1510
    xor-int/lit8 v0, v0, 0x1

    .line 1511
    .line 1512
    iput-boolean v0, v3, Lw43;->t0:Z

    .line 1513
    .line 1514
    iget v0, v3, Lw43;->a:I

    .line 1515
    .line 1516
    or-int/2addr v0, v5

    .line 1517
    iput v0, v3, Lw43;->a:I

    .line 1518
    .line 1519
    iget-object v0, v11, Lqj1;->f0:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, LsQ4;

    .line 1522
    .line 1523
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, LOT7;

    .line 1528
    .line 1529
    check-cast v0, LUT7;

    .line 1530
    .line 1531
    iget-object v0, v0, LUT7;->d:Lake;

    .line 1532
    .line 1533
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, LO3e;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    const-string v5, "mututalFriendCount"

    .line 1543
    .line 1544
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    :try_start_f
    invoke-virtual {v0}, LO3e;->b()Lib5;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    invoke-virtual {v0}, LO3e;->c()LJBg;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, LKBg;

    .line 1557
    .line 1558
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Ls90;->e()LMpg;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v7

    .line 1568
    invoke-interface {v6, v0, v7}, Lib5;->b(LGre;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, Ljava/lang/Number;

    .line 1573
    .line 1574
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1578
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 1579
    .line 1580
    .line 1581
    long-to-int v0, v6

    .line 1582
    iput v0, v3, Lw43;->v0:I

    .line 1583
    .line 1584
    iget v0, v3, Lw43;->a:I

    .line 1585
    .line 1586
    or-int/lit16 v0, v0, 0x4000

    .line 1587
    .line 1588
    iput v0, v3, Lw43;->a:I

    .line 1589
    .line 1590
    iget-object v0, v1, LLSg;->m:Ljava/lang/Long;

    .line 1591
    .line 1592
    if-eqz v0, :cond_26

    .line 1593
    .line 1594
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v0

    .line 1598
    goto :goto_1c

    .line 1599
    :cond_26
    move-wide/from16 v0, v16

    .line 1600
    .line 1601
    :goto_1c
    iput-wide v0, v3, Lw43;->u0:J

    .line 1602
    .line 1603
    iget v0, v3, Lw43;->a:I

    .line 1604
    .line 1605
    or-int/lit16 v0, v0, 0x2000

    .line 1606
    .line 1607
    iput v0, v3, Lw43;->a:I

    .line 1608
    .line 1609
    iget-object v0, v11, Lqj1;->c:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, LrH9;

    .line 1612
    .line 1613
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    check-cast v1, LUo9;

    .line 1618
    .line 1619
    iget-object v4, v11, Lqj1;->h0:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v4, Lxe6;

    .line 1622
    .line 1623
    invoke-virtual {v4}, Lxe6;->i()LTBe;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    check-cast v12, LZg6;

    .line 1628
    .line 1629
    invoke-virtual {v1, v4, v12}, LUo9;->v0(LTBe;LZg6;)Lioj;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    iput-object v1, v3, Lw43;->h0:Lioj;

    .line 1634
    .line 1635
    new-instance v1, Ljoj;

    .line 1636
    .line 1637
    invoke-direct {v1}, Ljoj;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, LUo9;

    .line 1645
    .line 1646
    iget-object v0, v0, LUo9;->a:Lhi6;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Lhi6;->b()Lib5;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    invoke-virtual {v0}, Lhi6;->c()Li4d;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    iget-object v0, v0, Li4d;->u:Lvcf;

    .line 1657
    .line 1658
    new-instance v5, LKRh;

    .line 1659
    .line 1660
    invoke-direct {v5, v0}, LKRh;-><init>(Lvcf;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v4, v5}, Lib5;->f(LGre;)Ljava/util/List;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, Ljava/util/Collection;

    .line 1668
    .line 1669
    invoke-static {v0}, LnEd;->J(Ljava/util/Collection;)[J

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    iput-object v0, v1, Ljoj;->a:[J

    .line 1674
    .line 1675
    iput-object v1, v3, Lw43;->g0:Ljoj;

    .line 1676
    .line 1677
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_27

    .line 1682
    .line 1683
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    check-cast v0, LYve;

    .line 1688
    .line 1689
    iput-object v0, v3, Lw43;->i0:LYve;

    .line 1690
    .line 1691
    :cond_27
    return-object v3

    .line 1692
    :catchall_7
    move-exception v0

    .line 1693
    sget-object v1, LXRg;->b:Lzhi;

    .line 1694
    .line 1695
    if-eqz v1, :cond_28

    .line 1696
    .line 1697
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 1698
    .line 1699
    .line 1700
    :cond_28
    throw v0

    .line 1701
    :catchall_8
    move-exception v0

    .line 1702
    sget-object v1, LXRg;->b:Lzhi;

    .line 1703
    .line 1704
    if-eqz v1, :cond_29

    .line 1705
    .line 1706
    invoke-virtual {v1, v9}, Lzhi;->o(I)V

    .line 1707
    .line 1708
    .line 1709
    :cond_29
    throw v0

    .line 1710
    :catchall_9
    move-exception v0

    .line 1711
    sget-object v1, LXRg;->b:Lzhi;

    .line 1712
    .line 1713
    if-eqz v1, :cond_2a

    .line 1714
    .line 1715
    invoke-virtual {v1, v8}, Lzhi;->o(I)V

    .line 1716
    .line 1717
    .line 1718
    :cond_2a
    throw v0

    .line 1719
    :catchall_a
    move-exception v0

    .line 1720
    sget-object v1, LXRg;->b:Lzhi;

    .line 1721
    .line 1722
    if-eqz v1, :cond_2b

    .line 1723
    .line 1724
    invoke-virtual {v1, v8}, Lzhi;->o(I)V

    .line 1725
    .line 1726
    .line 1727
    :cond_2b
    throw v0

    .line 1728
    :catchall_b
    move-exception v0

    .line 1729
    sget-object v1, LXRg;->b:Lzhi;

    .line 1730
    .line 1731
    if-eqz v1, :cond_2c

    .line 1732
    .line 1733
    invoke-virtual {v1, v7}, Lzhi;->o(I)V

    .line 1734
    .line 1735
    .line 1736
    :cond_2c
    throw v0

    .line 1737
    :pswitch_9
    move-object/from16 v41, v10

    .line 1738
    .line 1739
    move-object/from16 v23, v11

    .line 1740
    .line 1741
    move-object/from16 v1, p1

    .line 1742
    .line 1743
    check-cast v1, Ljava/lang/Boolean;

    .line 1744
    .line 1745
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v54

    .line 1749
    move-object/from16 v56, p2

    .line 1750
    .line 1751
    check-cast v56, LBd3;

    .line 1752
    .line 1753
    sget-object v43, Lxp5;->c:Lxp5;

    .line 1754
    .line 1755
    new-instance v1, Lwa7;

    .line 1756
    .line 1757
    const/16 v2, 0x1df

    .line 1758
    .line 1759
    invoke-direct {v1, v2}, Lwa7;-><init>(I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v0}, LWJ2;->f(I)LvH3;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v48

    .line 1766
    new-instance v0, LuH3;

    .line 1767
    .line 1768
    const/4 v8, 0x0

    .line 1769
    const/4 v13, 0x1

    .line 1770
    invoke-direct {v0, v8, v13}, LuH3;-><init>(ZZ)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v42, LwH3;

    .line 1774
    .line 1775
    const v2, 0x7f070855

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v44

    .line 1782
    const v2, 0x7f070851

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v45

    .line 1789
    move-object/from16 v57, v41

    .line 1790
    .line 1791
    check-cast v57, LEG9;

    .line 1792
    .line 1793
    const/16 v52, 0x0

    .line 1794
    .line 1795
    const/16 v59, 0x1af0

    .line 1796
    .line 1797
    const/16 v47, 0x0

    .line 1798
    .line 1799
    const/16 v49, 0x1

    .line 1800
    .line 1801
    const/16 v50, 0x0

    .line 1802
    .line 1803
    const/16 v51, 0x0

    .line 1804
    .line 1805
    move-object/from16 v58, v12

    .line 1806
    .line 1807
    check-cast v58, LmAf;

    .line 1808
    .line 1809
    move-object/from16 v46, v44

    .line 1810
    .line 1811
    move-object/from16 v55, v0

    .line 1812
    .line 1813
    move-object/from16 v53, v1

    .line 1814
    .line 1815
    invoke-direct/range {v42 .. v59}, LwH3;-><init>(LDp2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LvH3;ZLjava/lang/Integer;Lys6;ZLwa7;ZLuH3;LBd3;LEG9;LmAf;I)V

    .line 1816
    .line 1817
    .line 1818
    move-object/from16 v0, v42

    .line 1819
    .line 1820
    new-instance v1, LnH3;

    .line 1821
    .line 1822
    invoke-direct {v1, v0, v6}, LnH3;-><init>(LwH3;I)V

    .line 1823
    .line 1824
    .line 1825
    move-object/from16 v11, v23

    .line 1826
    .line 1827
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1828
    .line 1829
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    return-object v0

    .line 1834
    :pswitch_a
    move-object/from16 v41, v10

    .line 1835
    .line 1836
    move-object/from16 v23, v11

    .line 1837
    .line 1838
    move-object/from16 v0, p1

    .line 1839
    .line 1840
    check-cast v0, Lm3d;

    .line 1841
    .line 1842
    move-object/from16 v1, p2

    .line 1843
    .line 1844
    check-cast v1, Ljava/lang/String;

    .line 1845
    .line 1846
    move-object/from16 v11, v23

    .line 1847
    .line 1848
    check-cast v11, Li43;

    .line 1849
    .line 1850
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    iget-object v3, v11, Li43;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1858
    .line 1859
    check-cast v12, LZJ0;

    .line 1860
    .line 1861
    if-eqz v2, :cond_2e

    .line 1862
    .line 1863
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    check-cast v1, LqUa;

    .line 1868
    .line 1869
    invoke-interface {v1}, LqUa;->getValue()LRtj;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    invoke-static {v11, v1}, Li43;->b(Li43;LRtj;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    check-cast v0, LqUa;

    .line 1882
    .line 1883
    invoke-interface {v0}, LqUa;->expose()V

    .line 1884
    .line 1885
    .line 1886
    instance-of v0, v1, LTT;

    .line 1887
    .line 1888
    if-eqz v0, :cond_2d

    .line 1889
    .line 1890
    check-cast v1, LTT;

    .line 1891
    .line 1892
    iget-object v0, v1, LTT;->c:[B

    .line 1893
    .line 1894
    move-object/from16 v10, v41

    .line 1895
    .line 1896
    check-cast v10, Lj28;

    .line 1897
    .line 1898
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    :cond_2d
    invoke-interface {v12}, LZJ0;->getName()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    sget-object v0, LTB2;->n0:LTB2;

    .line 1910
    .line 1911
    new-instance v2, LEI8;

    .line 1912
    .line 1913
    invoke-direct {v2, v1, v0}, LEI8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_1d

    .line 1917
    :cond_2e
    invoke-static {v11, v12, v1}, Li43;->a(Li43;LZJ0;Ljava/lang/String;)LhX6;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    iget-object v0, v0, LhX6;->b:Ljava/lang/Object;

    .line 1922
    .line 1923
    invoke-interface {v12}, LZJ0;->getName()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    new-instance v1, Lg43;

    .line 1931
    .line 1932
    const/4 v13, 0x1

    .line 1933
    invoke-direct {v1, v11, v12, v13}, Lg43;-><init>(Li43;LZJ0;I)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v2, LEI8;

    .line 1937
    .line 1938
    invoke-direct {v2, v0, v1}, LEI8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 1939
    .line 1940
    .line 1941
    :goto_1d
    return-object v2

    .line 1942
    :pswitch_b
    move-object/from16 v41, v10

    .line 1943
    .line 1944
    move-object/from16 v23, v11

    .line 1945
    .line 1946
    move-object/from16 v0, p1

    .line 1947
    .line 1948
    check-cast v0, Ljava/util/List;

    .line 1949
    .line 1950
    move-object/from16 v1, p2

    .line 1951
    .line 1952
    check-cast v1, LUG3;

    .line 1953
    .line 1954
    invoke-virtual {v1}, LUG3;->b()Ljava/util/Map;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    move-object/from16 v11, v23

    .line 1959
    .line 1960
    check-cast v11, Ljava/util/List;

    .line 1961
    .line 1962
    check-cast v11, Ljava/lang/Iterable;

    .line 1963
    .line 1964
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    const/4 v3, 0x0

    .line 1969
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v4

    .line 1973
    if-eqz v4, :cond_36

    .line 1974
    .line 1975
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v4

    .line 1979
    const/16 v24, 0x1

    .line 1980
    .line 1981
    add-int/lit8 v5, v8, 0x1

    .line 1982
    .line 1983
    if-ltz v8, :cond_35

    .line 1984
    .line 1985
    check-cast v4, Lhad;

    .line 1986
    .line 1987
    iget-object v6, v4, Lhad;->a:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v6, LBI3;

    .line 1990
    .line 1991
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1994
    .line 1995
    move-object/from16 v10, v41

    .line 1996
    .line 1997
    check-cast v10, LH03;

    .line 1998
    .line 1999
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v6}, LH03;->V(LBI3;)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v7

    .line 2006
    if-eqz v7, :cond_34

    .line 2007
    .line 2008
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 2009
    .line 2010
    .line 2011
    move-result v7

    .line 2012
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v7

    .line 2016
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v7

    .line 2020
    const/4 v13, 0x1

    .line 2021
    if-ne v7, v13, :cond_34

    .line 2022
    .line 2023
    invoke-static {v10, v6}, LH03;->L(LH03;LBI3;)Lm3d;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v7

    .line 2027
    invoke-virtual {v7}, Lm3d;->i()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v7

    .line 2031
    if-eqz v7, :cond_2f

    .line 2032
    .line 2033
    goto :goto_20

    .line 2034
    :cond_2f
    move-object v7, v12

    .line 2035
    check-cast v7, LQd7;

    .line 2036
    .line 2037
    invoke-virtual {v10, v6, v7}, LH03;->U(LBI3;LQd7;)LRtj;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v7

    .line 2041
    if-eqz v7, :cond_30

    .line 2042
    .line 2043
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v4

    .line 2047
    goto :goto_1f

    .line 2048
    :cond_30
    const/4 v4, 0x0

    .line 2049
    :goto_1f
    if-nez v4, :cond_32

    .line 2050
    .line 2051
    invoke-interface {v6}, LBI3;->j()LAI3;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    iget-object v7, v4, LAI3;->a:Ljava/lang/Object;

    .line 2056
    .line 2057
    instance-of v4, v7, Ljava/lang/Object;

    .line 2058
    .line 2059
    if-eqz v4, :cond_31

    .line 2060
    .line 2061
    goto :goto_20

    .line 2062
    :cond_31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    const-string v2, "Cannot get default value "

    .line 2069
    .line 2070
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2074
    .line 2075
    .line 2076
    const-string v2, " for "

    .line 2077
    .line 2078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    .line 2084
    const-string v2, " as "

    .line 2085
    .line 2086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    .line 2089
    const-class v2, Ljava/lang/Object;

    .line 2090
    .line 2091
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    .line 2094
    const-string v2, ", is "

    .line 2095
    .line 2096
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2107
    .line 2108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    throw v1

    .line 2116
    :cond_32
    move-object v7, v4

    .line 2117
    :goto_20
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v4

    .line 2121
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v4

    .line 2125
    if-nez v4, :cond_34

    .line 2126
    .line 2127
    if-nez v3, :cond_33

    .line 2128
    .line 2129
    move-object v3, v0

    .line 2130
    check-cast v3, Ljava/util/Collection;

    .line 2131
    .line 2132
    new-instance v4, Ljava/util/ArrayList;

    .line 2133
    .line 2134
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2135
    .line 2136
    .line 2137
    move-object v3, v4

    .line 2138
    :cond_33
    invoke-interface {v3, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    :cond_34
    move v8, v5

    .line 2142
    goto/16 :goto_1e

    .line 2143
    .line 2144
    :cond_35
    invoke-static {}, Lve3;->f0()V

    .line 2145
    .line 2146
    .line 2147
    const/16 v26, 0x0

    .line 2148
    .line 2149
    throw v26

    .line 2150
    :cond_36
    if-nez v3, :cond_37

    .line 2151
    .line 2152
    goto :goto_21

    .line 2153
    :cond_37
    move-object v0, v3

    .line 2154
    :goto_21
    return-object v0

    .line 2155
    :pswitch_c
    move-object/from16 v41, v10

    .line 2156
    .line 2157
    move-object/from16 v23, v11

    .line 2158
    .line 2159
    move-object/from16 v0, p1

    .line 2160
    .line 2161
    check-cast v0, Ljava/util/List;

    .line 2162
    .line 2163
    move-object/from16 v1, p2

    .line 2164
    .line 2165
    check-cast v1, Ljava/util/List;

    .line 2166
    .line 2167
    move-object/from16 v11, v23

    .line 2168
    .line 2169
    check-cast v11, LzH1;

    .line 2170
    .line 2171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2172
    .line 2173
    .line 2174
    check-cast v1, Ljava/lang/Iterable;

    .line 2175
    .line 2176
    new-instance v2, Ljava/util/ArrayList;

    .line 2177
    .line 2178
    const/16 v3, 0xa

    .line 2179
    .line 2180
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2181
    .line 2182
    .line 2183
    move-result v4

    .line 2184
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2185
    .line 2186
    .line 2187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v4

    .line 2195
    if-eqz v4, :cond_38

    .line 2196
    .line 2197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v4

    .line 2201
    check-cast v4, LMF1;

    .line 2202
    .line 2203
    invoke-static {v4}, LAH1;->a(LMF1;)Ljava/lang/Integer;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v4

    .line 2207
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    goto :goto_22

    .line 2211
    :cond_38
    check-cast v0, Ljava/lang/Iterable;

    .line 2212
    .line 2213
    new-instance v3, Ljava/util/ArrayList;

    .line 2214
    .line 2215
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2216
    .line 2217
    .line 2218
    new-instance v4, Ljava/util/ArrayList;

    .line 2219
    .line 2220
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2221
    .line 2222
    .line 2223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v5

    .line 2231
    if-eqz v5, :cond_51

    .line 2232
    .line 2233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v5

    .line 2237
    move-object v7, v5

    .line 2238
    check-cast v7, LVAh;

    .line 2239
    .line 2240
    invoke-virtual {v7}, LVAh;->i()Ljava/lang/Integer;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v9

    .line 2244
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v9

    .line 2248
    if-eqz v9, :cond_4e

    .line 2249
    .line 2250
    instance-of v9, v1, Ljava/util/Collection;

    .line 2251
    .line 2252
    if-eqz v9, :cond_39

    .line 2253
    .line 2254
    move-object v9, v1

    .line 2255
    check-cast v9, Ljava/util/Collection;

    .line 2256
    .line 2257
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v9

    .line 2261
    if-eqz v9, :cond_39

    .line 2262
    .line 2263
    const/4 v7, 0x0

    .line 2264
    const/4 v8, 0x1

    .line 2265
    goto/16 :goto_33

    .line 2266
    .line 2267
    :cond_39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v9

    .line 2271
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2272
    .line 2273
    .line 2274
    move-result v10

    .line 2275
    if-eqz v10, :cond_4d

    .line 2276
    .line 2277
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v10

    .line 2281
    check-cast v10, LMF1;

    .line 2282
    .line 2283
    invoke-virtual {v7}, LVAh;->h()LMF1;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v13

    .line 2287
    invoke-interface {v10}, LMF1;->a()LLF1;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v10

    .line 2291
    instance-of v14, v10, LLF1;

    .line 2292
    .line 2293
    if-eqz v14, :cond_3a

    .line 2294
    .line 2295
    goto :goto_25

    .line 2296
    :cond_3a
    const/4 v10, 0x0

    .line 2297
    :goto_25
    if-nez v10, :cond_3b

    .line 2298
    .line 2299
    :goto_26
    const/4 v8, 0x1

    .line 2300
    :goto_27
    const/16 v24, 0x1

    .line 2301
    .line 2302
    goto/16 :goto_32

    .line 2303
    .line 2304
    :cond_3b
    if-eqz v13, :cond_3c

    .line 2305
    .line 2306
    invoke-interface {v13}, LMF1;->a()LLF1;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v13

    .line 2310
    goto :goto_28

    .line 2311
    :cond_3c
    const/4 v13, 0x0

    .line 2312
    :goto_28
    instance-of v14, v13, LLF1;

    .line 2313
    .line 2314
    if-eqz v14, :cond_3d

    .line 2315
    .line 2316
    goto :goto_29

    .line 2317
    :cond_3d
    const/4 v13, 0x0

    .line 2318
    :goto_29
    if-nez v13, :cond_3e

    .line 2319
    .line 2320
    goto :goto_26

    .line 2321
    :cond_3e
    iget v14, v10, LLF1;->b:I

    .line 2322
    .line 2323
    iget v15, v13, LLF1;->b:I

    .line 2324
    .line 2325
    if-ne v14, v15, :cond_4a

    .line 2326
    .line 2327
    iget-object v14, v10, LLF1;->Y:LLF1$a;

    .line 2328
    .line 2329
    if-eqz v14, :cond_3f

    .line 2330
    .line 2331
    iget v14, v14, LLF1$a;->a:I

    .line 2332
    .line 2333
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v14

    .line 2337
    goto :goto_2a

    .line 2338
    :cond_3f
    const/4 v14, 0x0

    .line 2339
    :goto_2a
    iget-object v15, v13, LLF1;->Y:LLF1$a;

    .line 2340
    .line 2341
    if-eqz v15, :cond_40

    .line 2342
    .line 2343
    iget v15, v15, LLF1$a;->a:I

    .line 2344
    .line 2345
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v15

    .line 2349
    goto :goto_2b

    .line 2350
    :cond_40
    const/4 v15, 0x0

    .line 2351
    :goto_2b
    invoke-static {v14, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v14

    .line 2355
    if-nez v14, :cond_42

    .line 2356
    .line 2357
    const/4 v8, 0x1

    .line 2358
    :cond_41
    const/4 v10, 0x0

    .line 2359
    goto/16 :goto_31

    .line 2360
    .line 2361
    :cond_42
    iget-object v14, v10, LLF1;->Y:LLF1$a;

    .line 2362
    .line 2363
    if-eqz v14, :cond_43

    .line 2364
    .line 2365
    iget v15, v14, LLF1$a;->a:I

    .line 2366
    .line 2367
    if-ne v15, v6, :cond_43

    .line 2368
    .line 2369
    iget-object v15, v13, LLF1;->Y:LLF1$a;

    .line 2370
    .line 2371
    if-eqz v15, :cond_43

    .line 2372
    .line 2373
    iget v15, v15, LLF1$a;->a:I

    .line 2374
    .line 2375
    if-ne v15, v6, :cond_43

    .line 2376
    .line 2377
    invoke-virtual {v14}, LLF1$a;->a()LLF1$a$b;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v10

    .line 2381
    iget-object v10, v10, LLF1$a$b;->b:Ljava/lang/String;

    .line 2382
    .line 2383
    iget-object v13, v13, LLF1;->Y:LLF1$a;

    .line 2384
    .line 2385
    invoke-virtual {v13}, LLF1$a;->a()LLF1$a$b;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v13

    .line 2389
    iget-object v13, v13, LLF1$a$b;->b:Ljava/lang/String;

    .line 2390
    .line 2391
    invoke-static {v10, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v10

    .line 2395
    const/4 v8, 0x1

    .line 2396
    goto :goto_31

    .line 2397
    :cond_43
    if-eqz v14, :cond_49

    .line 2398
    .line 2399
    iget v15, v14, LLF1$a;->a:I

    .line 2400
    .line 2401
    const/4 v8, 0x1

    .line 2402
    if-ne v15, v8, :cond_48

    .line 2403
    .line 2404
    iget-object v15, v13, LLF1;->Y:LLF1$a;

    .line 2405
    .line 2406
    if-eqz v15, :cond_48

    .line 2407
    .line 2408
    iget v15, v15, LLF1$a;->a:I

    .line 2409
    .line 2410
    if-ne v15, v8, :cond_48

    .line 2411
    .line 2412
    invoke-virtual {v14}, LLF1$a;->b()LLF1$a$c;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v14

    .line 2416
    iget-object v14, v14, LLF1$a$c;->a:LD26;

    .line 2417
    .line 2418
    if-eqz v14, :cond_44

    .line 2419
    .line 2420
    iget-object v14, v14, LD26;->t:Ljava/lang/String;

    .line 2421
    .line 2422
    goto :goto_2c

    .line 2423
    :cond_44
    const/4 v14, 0x0

    .line 2424
    :goto_2c
    iget-object v15, v13, LLF1;->Y:LLF1$a;

    .line 2425
    .line 2426
    invoke-virtual {v15}, LLF1$a;->b()LLF1$a$c;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v15

    .line 2430
    iget-object v15, v15, LLF1$a$c;->a:LD26;

    .line 2431
    .line 2432
    if-eqz v15, :cond_45

    .line 2433
    .line 2434
    iget-object v15, v15, LD26;->t:Ljava/lang/String;

    .line 2435
    .line 2436
    goto :goto_2d

    .line 2437
    :cond_45
    const/4 v15, 0x0

    .line 2438
    :goto_2d
    invoke-static {v14, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v14

    .line 2442
    if-eqz v14, :cond_41

    .line 2443
    .line 2444
    iget-object v10, v10, LLF1;->Y:LLF1$a;

    .line 2445
    .line 2446
    invoke-virtual {v10}, LLF1$a;->b()LLF1$a$c;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v10

    .line 2450
    iget-object v10, v10, LLF1$a$c;->a:LD26;

    .line 2451
    .line 2452
    if-eqz v10, :cond_46

    .line 2453
    .line 2454
    invoke-virtual {v10}, LD26;->getName()Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v10

    .line 2458
    goto :goto_2e

    .line 2459
    :cond_46
    const/4 v10, 0x0

    .line 2460
    :goto_2e
    iget-object v13, v13, LLF1;->Y:LLF1$a;

    .line 2461
    .line 2462
    invoke-virtual {v13}, LLF1$a;->b()LLF1$a$c;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v13

    .line 2466
    iget-object v13, v13, LLF1$a$c;->a:LD26;

    .line 2467
    .line 2468
    if-eqz v13, :cond_47

    .line 2469
    .line 2470
    invoke-virtual {v13}, LD26;->getName()Ljava/lang/String;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v13

    .line 2474
    goto :goto_2f

    .line 2475
    :cond_47
    const/4 v13, 0x0

    .line 2476
    :goto_2f
    invoke-static {v10, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v10

    .line 2480
    if-eqz v10, :cond_41

    .line 2481
    .line 2482
    :cond_48
    :goto_30
    const/4 v10, 0x1

    .line 2483
    goto :goto_31

    .line 2484
    :cond_49
    const/4 v8, 0x1

    .line 2485
    goto :goto_30

    .line 2486
    :goto_31
    if-nez v10, :cond_4b

    .line 2487
    .line 2488
    goto/16 :goto_27

    .line 2489
    .line 2490
    :cond_4a
    const/4 v8, 0x1

    .line 2491
    :cond_4b
    const/16 v24, 0x0

    .line 2492
    .line 2493
    :goto_32
    if-eqz v24, :cond_4c

    .line 2494
    .line 2495
    const/4 v7, 0x1

    .line 2496
    goto :goto_33

    .line 2497
    :cond_4c
    const/4 v8, 0x0

    .line 2498
    goto/16 :goto_24

    .line 2499
    .line 2500
    :cond_4d
    const/4 v8, 0x1

    .line 2501
    const/4 v7, 0x0

    .line 2502
    :goto_33
    if-nez v7, :cond_4f

    .line 2503
    .line 2504
    const/4 v7, 0x1

    .line 2505
    goto :goto_34

    .line 2506
    :cond_4e
    const/4 v8, 0x1

    .line 2507
    :cond_4f
    const/4 v7, 0x0

    .line 2508
    :goto_34
    if-eqz v7, :cond_50

    .line 2509
    .line 2510
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    goto :goto_35

    .line 2514
    :cond_50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2515
    .line 2516
    .line 2517
    :goto_35
    const/4 v8, 0x0

    .line 2518
    goto/16 :goto_23

    .line 2519
    .line 2520
    :cond_51
    const/4 v8, 0x1

    .line 2521
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2526
    .line 2527
    .line 2528
    move-result v4

    .line 2529
    if-eqz v4, :cond_52

    .line 2530
    .line 2531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v4

    .line 2535
    check-cast v4, LVAh;

    .line 2536
    .line 2537
    invoke-virtual {v4}, LVAh;->t()V

    .line 2538
    .line 2539
    .line 2540
    const/4 v7, 0x0

    .line 2541
    iput-object v7, v4, LVAh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2542
    .line 2543
    iput-object v7, v4, LVAh;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2544
    .line 2545
    sget-object v5, Lu1;->a:Lu1;

    .line 2546
    .line 2547
    invoke-virtual {v4, v5}, LVAh;->v(Lm3d;)V

    .line 2548
    .line 2549
    .line 2550
    goto :goto_36

    .line 2551
    :cond_52
    new-instance v0, Ljava/util/ArrayList;

    .line 2552
    .line 2553
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2554
    .line 2555
    .line 2556
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    :cond_53
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2561
    .line 2562
    .line 2563
    move-result v4

    .line 2564
    if-eqz v4, :cond_57

    .line 2565
    .line 2566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v4

    .line 2570
    move-object v5, v4

    .line 2571
    check-cast v5, LMF1;

    .line 2572
    .line 2573
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2574
    .line 2575
    .line 2576
    move-result v7

    .line 2577
    if-eqz v7, :cond_55

    .line 2578
    .line 2579
    :cond_54
    const/4 v5, 0x0

    .line 2580
    goto :goto_38

    .line 2581
    :cond_55
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v7

    .line 2585
    :cond_56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2586
    .line 2587
    .line 2588
    move-result v9

    .line 2589
    if-eqz v9, :cond_54

    .line 2590
    .line 2591
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v9

    .line 2595
    check-cast v9, LVAh;

    .line 2596
    .line 2597
    invoke-virtual {v9}, LVAh;->i()Ljava/lang/Integer;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v9

    .line 2601
    invoke-static {v5}, LAH1;->a(LMF1;)Ljava/lang/Integer;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v10

    .line 2605
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2606
    .line 2607
    .line 2608
    move-result v9

    .line 2609
    if-eqz v9, :cond_56

    .line 2610
    .line 2611
    const/4 v5, 0x1

    .line 2612
    :goto_38
    if-nez v5, :cond_53

    .line 2613
    .line 2614
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2615
    .line 2616
    .line 2617
    goto :goto_37

    .line 2618
    :cond_57
    new-instance v1, Ljava/util/ArrayList;

    .line 2619
    .line 2620
    const/16 v4, 0xa

    .line 2621
    .line 2622
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2623
    .line 2624
    .line 2625
    move-result v4

    .line 2626
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2634
    .line 2635
    .line 2636
    move-result v4

    .line 2637
    if-eqz v4, :cond_5b

    .line 2638
    .line 2639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v4

    .line 2643
    move-object/from16 v44, v4

    .line 2644
    .line 2645
    check-cast v44, LMF1;

    .line 2646
    .line 2647
    iget-object v4, v11, LzH1;->e:LWzh;

    .line 2648
    .line 2649
    iget-object v5, v11, LzH1;->a:LyH1;

    .line 2650
    .line 2651
    iget-object v7, v5, LyH1;->g:Ljava/lang/Object;

    .line 2652
    .line 2653
    check-cast v7, Lake;

    .line 2654
    .line 2655
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v7

    .line 2659
    check-cast v7, LXJ9;

    .line 2660
    .line 2661
    move-object v9, v12

    .line 2662
    check-cast v9, LAHg;

    .line 2663
    .line 2664
    if-eqz v9, :cond_5a

    .line 2665
    .line 2666
    iget-object v10, v7, LXJ9;->j:LLJ9;

    .line 2667
    .line 2668
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2669
    .line 2670
    iget-object v14, v9, LAHg;->e:Ljava/lang/Boolean;

    .line 2671
    .line 2672
    invoke-static {v14, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v14

    .line 2676
    if-nez v14, :cond_59

    .line 2677
    .line 2678
    iget-object v14, v9, LAHg;->f:Ljava/lang/Boolean;

    .line 2679
    .line 2680
    invoke-static {v14, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v13

    .line 2684
    if-eqz v13, :cond_58

    .line 2685
    .line 2686
    goto :goto_3a

    .line 2687
    :cond_58
    const/4 v13, 0x0

    .line 2688
    goto :goto_3b

    .line 2689
    :cond_59
    :goto_3a
    const/4 v13, 0x1

    .line 2690
    :goto_3b
    iput-boolean v13, v10, LLJ9;->f:Z

    .line 2691
    .line 2692
    :cond_5a
    new-instance v42, LxH1;

    .line 2693
    .line 2694
    iget-object v10, v5, LyH1;->n:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v10, Lake;

    .line 2697
    .line 2698
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v10

    .line 2702
    move-object/from16 v65, v10

    .line 2703
    .line 2704
    check-cast v65, Lii1;

    .line 2705
    .line 2706
    iget-object v10, v5, LyH1;->v:Ljava/lang/Object;

    .line 2707
    .line 2708
    move-object/from16 v64, v10

    .line 2709
    .line 2710
    check-cast v64, LwG1;

    .line 2711
    .line 2712
    iget-object v10, v5, LyH1;->q:Ljava/lang/Object;

    .line 2713
    .line 2714
    move-object/from16 v43, v10

    .line 2715
    .line 2716
    check-cast v43, LNj9;

    .line 2717
    .line 2718
    iget-object v10, v5, LyH1;->s:Ljava/lang/Object;

    .line 2719
    .line 2720
    move-object/from16 v49, v10

    .line 2721
    .line 2722
    check-cast v49, LFsh;

    .line 2723
    .line 2724
    move-object/from16 v52, v41

    .line 2725
    .line 2726
    check-cast v52, LrI1;

    .line 2727
    .line 2728
    iget-object v10, v5, LyH1;->r:Ljava/lang/Object;

    .line 2729
    .line 2730
    move-object/from16 v55, v10

    .line 2731
    .line 2732
    check-cast v55, LOAa;

    .line 2733
    .line 2734
    iget-object v10, v5, LyH1;->m:Ljava/lang/Object;

    .line 2735
    .line 2736
    move-object/from16 v63, v10

    .line 2737
    .line 2738
    check-cast v63, Lake;

    .line 2739
    .line 2740
    iget-object v10, v5, LyH1;->o:Ljava/lang/Object;

    .line 2741
    .line 2742
    move-object/from16 v67, v10

    .line 2743
    .line 2744
    check-cast v67, Lake;

    .line 2745
    .line 2746
    iget-object v10, v5, LyH1;->b:Ljava/lang/Object;

    .line 2747
    .line 2748
    move-object/from16 v45, v10

    .line 2749
    .line 2750
    check-cast v45, Landroid/content/Context;

    .line 2751
    .line 2752
    iget-object v10, v5, LyH1;->c:Ljava/lang/Object;

    .line 2753
    .line 2754
    move-object/from16 v46, v10

    .line 2755
    .line 2756
    check-cast v46, Lake;

    .line 2757
    .line 2758
    iget-object v10, v5, LyH1;->d:Ljava/lang/Object;

    .line 2759
    .line 2760
    move-object/from16 v47, v10

    .line 2761
    .line 2762
    check-cast v47, Lake;

    .line 2763
    .line 2764
    iget-object v10, v5, LyH1;->p:Ljava/lang/Object;

    .line 2765
    .line 2766
    move-object/from16 v48, v10

    .line 2767
    .line 2768
    check-cast v48, LLSg;

    .line 2769
    .line 2770
    iget-object v10, v5, LyH1;->e:Ljava/lang/Object;

    .line 2771
    .line 2772
    move-object/from16 v50, v10

    .line 2773
    .line 2774
    check-cast v50, Lake;

    .line 2775
    .line 2776
    iget-object v10, v5, LyH1;->f:Ljava/lang/Object;

    .line 2777
    .line 2778
    move-object/from16 v51, v10

    .line 2779
    .line 2780
    check-cast v51, Lake;

    .line 2781
    .line 2782
    iget-object v10, v5, LyH1;->h:Ljava/lang/Object;

    .line 2783
    .line 2784
    move-object/from16 v56, v10

    .line 2785
    .line 2786
    check-cast v56, Lake;

    .line 2787
    .line 2788
    iget-object v10, v5, LyH1;->i:Ljava/lang/Object;

    .line 2789
    .line 2790
    move-object/from16 v57, v10

    .line 2791
    .line 2792
    check-cast v57, Lake;

    .line 2793
    .line 2794
    iget-object v10, v5, LyH1;->k:Ljava/lang/Object;

    .line 2795
    .line 2796
    move-object/from16 v58, v10

    .line 2797
    .line 2798
    check-cast v58, Lake;

    .line 2799
    .line 2800
    iget-object v10, v5, LyH1;->j:Ljava/lang/Object;

    .line 2801
    .line 2802
    move-object/from16 v59, v10

    .line 2803
    .line 2804
    check-cast v59, Lake;

    .line 2805
    .line 2806
    iget-object v10, v5, LyH1;->t:Ljava/lang/Object;

    .line 2807
    .line 2808
    move-object/from16 v60, v10

    .line 2809
    .line 2810
    check-cast v60, LpC3;

    .line 2811
    .line 2812
    iget-object v10, v5, LyH1;->u:Ljava/lang/Object;

    .line 2813
    .line 2814
    move-object/from16 v61, v10

    .line 2815
    .line 2816
    check-cast v61, Llf0;

    .line 2817
    .line 2818
    iget-object v5, v5, LyH1;->l:Ljava/lang/Object;

    .line 2819
    .line 2820
    move-object/from16 v62, v5

    .line 2821
    .line 2822
    check-cast v62, Lake;

    .line 2823
    .line 2824
    move-object/from16 v54, v4

    .line 2825
    .line 2826
    move-object/from16 v53, v7

    .line 2827
    .line 2828
    move-object/from16 v66, v9

    .line 2829
    .line 2830
    invoke-direct/range {v42 .. v67}, LxH1;-><init>(LNj9;LMF1;Landroid/content/Context;Lake;Lake;LLSg;LFsh;Lake;Lake;LrI1;LXJ9;LWzh;LOAa;Lake;Lake;Lake;Lake;LpC3;Llf0;Lake;Lake;LwG1;Lii1;LAHg;Lake;)V

    .line 2831
    .line 2832
    .line 2833
    move-object/from16 v4, v42

    .line 2834
    .line 2835
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2836
    .line 2837
    .line 2838
    goto/16 :goto_39

    .line 2839
    .line 2840
    :cond_5b
    invoke-static {v3, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    new-instance v1, LPr0;

    .line 2845
    .line 2846
    invoke-direct {v1, v6, v2}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 2847
    .line 2848
    .line 2849
    invoke-static {v0, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    return-object v0

    .line 2854
    :pswitch_d
    move-object/from16 v41, v10

    .line 2855
    .line 2856
    move-object/from16 v23, v11

    .line 2857
    .line 2858
    move-object/from16 v0, p2

    .line 2859
    .line 2860
    check-cast v0, Lm3d;

    .line 2861
    .line 2862
    move-object/from16 v3, p1

    .line 2863
    .line 2864
    check-cast v3, Lcom/snap/aura/onboarding/Zodiac;

    .line 2865
    .line 2866
    new-instance v1, LEt0;

    .line 2867
    .line 2868
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    move-object v2, v0

    .line 2873
    check-cast v2, Ljava/lang/String;

    .line 2874
    .line 2875
    move-object/from16 v11, v23

    .line 2876
    .line 2877
    check-cast v11, LcL1;

    .line 2878
    .line 2879
    invoke-static {v11}, Liuk;->c(LcL1;)Lcom/snap/aura/onboarding/Zodiac;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v4

    .line 2883
    move-object v5, v12

    .line 2884
    check-cast v5, Ljava/lang/String;

    .line 2885
    .line 2886
    move-object/from16 v6, v41

    .line 2887
    .line 2888
    check-cast v6, Ljava/lang/String;

    .line 2889
    .line 2890
    invoke-direct/range {v1 .. v6}, LEt0;-><init>(Ljava/lang/String;Lcom/snap/aura/onboarding/Zodiac;Lcom/snap/aura/onboarding/Zodiac;Ljava/lang/String;Ljava/lang/String;)V

    .line 2891
    .line 2892
    .line 2893
    return-object v1

    .line 2894
    :pswitch_e
    move-object/from16 v41, v10

    .line 2895
    .line 2896
    move-object/from16 v23, v11

    .line 2897
    .line 2898
    move-object/from16 v0, p2

    .line 2899
    .line 2900
    check-cast v0, Ljava/lang/Boolean;

    .line 2901
    .line 2902
    move-object/from16 v1, p1

    .line 2903
    .line 2904
    check-cast v1, Lhad;

    .line 2905
    .line 2906
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2907
    .line 2908
    move-object v7, v2

    .line 2909
    check-cast v7, Lbti;

    .line 2910
    .line 2911
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2912
    .line 2913
    move-object v6, v1

    .line 2914
    check-cast v6, Ljava/util/List;

    .line 2915
    .line 2916
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2917
    .line 2918
    .line 2919
    move-result v0

    .line 2920
    move-object/from16 v4, v23

    .line 2921
    .line 2922
    check-cast v4, LbG;

    .line 2923
    .line 2924
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2925
    .line 2926
    .line 2927
    new-instance v3, LX;

    .line 2928
    .line 2929
    move-object v5, v12

    .line 2930
    check-cast v5, Ljava/lang/String;

    .line 2931
    .line 2932
    move-object/from16 v8, v41

    .line 2933
    .line 2934
    check-cast v8, LaDf;

    .line 2935
    .line 2936
    const/4 v9, 0x2

    .line 2937
    invoke-direct/range {v3 .. v9}, LX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2938
    .line 2939
    .line 2940
    if-eqz v0, :cond_5c

    .line 2941
    .line 2942
    invoke-virtual {v3}, LX;->invoke()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    goto :goto_3c

    .line 2946
    :cond_5c
    iget-object v1, v4, LbG;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2947
    .line 2948
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2949
    .line 2950
    .line 2951
    :try_start_10
    invoke-virtual {v3}, LX;->invoke()Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2955
    .line 2956
    .line 2957
    :goto_3c
    sget-object v0, Li7j;->a:Li7j;

    .line 2958
    .line 2959
    return-object v0

    .line 2960
    :catchall_c
    move-exception v0

    .line 2961
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2962
    .line 2963
    .line 2964
    throw v0

    .line 2965
    :pswitch_f
    move-object/from16 v41, v10

    .line 2966
    .line 2967
    move-object/from16 v23, v11

    .line 2968
    .line 2969
    const/4 v8, 0x1

    .line 2970
    move-object/from16 v0, p1

    .line 2971
    .line 2972
    check-cast v0, Ljava/lang/Boolean;

    .line 2973
    .line 2974
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2975
    .line 2976
    .line 2977
    move-result v0

    .line 2978
    move-object/from16 v1, p2

    .line 2979
    .line 2980
    check-cast v1, LwVj;

    .line 2981
    .line 2982
    move-object/from16 v11, v23

    .line 2983
    .line 2984
    check-cast v11, Lxa9;

    .line 2985
    .line 2986
    iget-object v2, v11, Lxa9;->t:Ljava/lang/Object;

    .line 2987
    .line 2988
    check-cast v2, LaA8;

    .line 2989
    .line 2990
    sget-object v3, LbD;->c5:LbD;

    .line 2991
    .line 2992
    const-string v4, "using_uah"

    .line 2993
    .line 2994
    const-string v5, "true"

    .line 2995
    .line 2996
    invoke-static {v3, v4, v5}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v3

    .line 3000
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 3001
    .line 3002
    .line 3003
    sget-object v2, Lwl;->g1:Lfbd;

    .line 3004
    .line 3005
    move-object/from16 v10, v41

    .line 3006
    .line 3007
    check-cast v10, LdXc;

    .line 3008
    .line 3009
    invoke-virtual {v2, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v2

    .line 3013
    sget-object v3, LNTj;->X:LNTj;

    .line 3014
    .line 3015
    if-ne v2, v3, :cond_5d

    .line 3016
    .line 3017
    goto :goto_3d

    .line 3018
    :cond_5d
    const/4 v8, 0x0

    .line 3019
    :goto_3d
    sget-object v2, LwVj;->c:LwVj;

    .line 3020
    .line 3021
    if-ne v1, v2, :cond_5e

    .line 3022
    .line 3023
    new-instance v0, Lhl0;

    .line 3024
    .line 3025
    new-instance v13, LwUj;

    .line 3026
    .line 3027
    sget-object v1, Lyp;->Z:Lyp;

    .line 3028
    .line 3029
    const-string v2, "AdLongformNavigationHelper"

    .line 3030
    .line 3031
    invoke-virtual {v1, v2}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v15

    .line 3035
    const/16 v23, 0x0

    .line 3036
    .line 3037
    const/16 v25, 0x1f

    .line 3038
    .line 3039
    move-object v14, v12

    .line 3040
    check-cast v14, Ljava/lang/String;

    .line 3041
    .line 3042
    const/16 v16, 0x0

    .line 3043
    .line 3044
    const/16 v17, 0x0

    .line 3045
    .line 3046
    const/16 v18, 0x0

    .line 3047
    .line 3048
    const/16 v19, 0x0

    .line 3049
    .line 3050
    const/16 v20, 0x0

    .line 3051
    .line 3052
    const/16 v21, 0x0

    .line 3053
    .line 3054
    const/16 v22, 0x0

    .line 3055
    .line 3056
    const v24, 0x7ffffffc

    .line 3057
    .line 3058
    .line 3059
    invoke-direct/range {v13 .. v25}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 3060
    .line 3061
    .line 3062
    invoke-direct {v0, v13}, Lhl0;-><init>(LwUj;)V

    .line 3063
    .line 3064
    .line 3065
    goto :goto_3e

    .line 3066
    :cond_5e
    if-eqz v0, :cond_5f

    .line 3067
    .line 3068
    if-eqz v8, :cond_60

    .line 3069
    .line 3070
    :cond_5f
    sget-object v0, LwVj;->b:LwVj;

    .line 3071
    .line 3072
    if-ne v1, v0, :cond_61

    .line 3073
    .line 3074
    :cond_60
    new-instance v2, Lfl0;

    .line 3075
    .line 3076
    sget-object v0, LdXc;->j2:Lgbd;

    .line 3077
    .line 3078
    invoke-virtual {v0, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0

    .line 3082
    move-object v4, v0

    .line 3083
    check-cast v4, LUm4;

    .line 3084
    .line 3085
    iget-object v0, v11, Lxa9;->f0:Ljava/lang/Object;

    .line 3086
    .line 3087
    check-cast v0, LyC;

    .line 3088
    .line 3089
    invoke-virtual {v0}, LyC;->b()Lbl0;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v5

    .line 3093
    const/4 v6, 0x0

    .line 3094
    const/16 v7, 0x8

    .line 3095
    .line 3096
    move-object v3, v12

    .line 3097
    check-cast v3, Ljava/lang/String;

    .line 3098
    .line 3099
    invoke-direct/range {v2 .. v7}, Lfl0;-><init>(Ljava/lang/String;LUm4;Lbl0;Ljava/util/List;I)V

    .line 3100
    .line 3101
    .line 3102
    move-object v0, v2

    .line 3103
    goto :goto_3e

    .line 3104
    :cond_61
    new-instance v0, Lgl0;

    .line 3105
    .line 3106
    check-cast v12, Ljava/lang/String;

    .line 3107
    .line 3108
    invoke-direct {v0, v12}, Lgl0;-><init>(Ljava/lang/String;)V

    .line 3109
    .line 3110
    .line 3111
    :goto_3e
    return-object v0

    .line 3112
    nop

    .line 3113
    :pswitch_data_0
    .packed-switch 0x0
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
