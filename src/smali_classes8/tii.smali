.class public final Ltii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO01;Ljava/lang/String;LW98;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ltii;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltii;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltii;->c:Ljava/lang/Object;

    iput-object p1, p0, Ltii;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/utils/a;Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ltii;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltii;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, Ltii;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltii;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeSd;LJcd;Lkdd;LvZ3;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Ltii;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltii;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltii;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltii;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ltii;->a:I

    iput-object p1, p0, Ltii;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltii;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltii;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Ltii;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVik;

    .line 4
    .line 5
    iget-object v0, v0, LVik;->e0:LO16;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltii;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrn4;

    .line 13
    .line 14
    iget-object v2, v1, Lrn4;->a:LAik;

    .line 15
    .line 16
    if-eqz v2, :cond_f

    .line 17
    .line 18
    iget-object v3, v1, Lrn4;->t:LDD;

    .line 19
    .line 20
    if-eqz v3, :cond_e

    .line 21
    .line 22
    iget v3, v3, LDD;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x20

    .line 25
    .line 26
    if-eqz v3, :cond_d

    .line 27
    .line 28
    iget v3, v2, LAik;->a:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x4

    .line 31
    .line 32
    if-eqz v3, :cond_c

    .line 33
    .line 34
    new-instance v4, LGik;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v10, 0x7f

    .line 42
    .line 43
    invoke-direct/range {v4 .. v10}, LGik;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;LHik;I)V

    .line 44
    .line 45
    .line 46
    iget v2, v2, LAik;->t:F

    .line 47
    .line 48
    sget-object v3, LO16;->d:Ljava/text/DecimalFormat;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, LGik;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lrn4;->a:LAik;

    .line 62
    .line 63
    iget v2, v2, LAik;->t:F

    .line 64
    .line 65
    float-to-double v5, v2

    .line 66
    const-wide/high16 v7, 0x4040000000000000L    # 32.0

    .line 67
    .line 68
    sub-double/2addr v5, v7

    .line 69
    const-wide v9, 0x3fe1c71c71c71c72L    # 0.5555555555555556

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double v5, v5, v9

    .line 75
    .line 76
    double-to-float v2, v5

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v4, v2}, LGik;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lrn4;->t:LDD;

    .line 89
    .line 90
    iget-object v2, v2, LDD;->Z:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, LGik;->q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lrn4;->c:[LAik;

    .line 96
    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v5, LSn5;

    .line 111
    .line 112
    const/16 v6, 0x10

    .line 113
    .line 114
    invoke-direct {v5, v6}, LSn5;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v2}, LN90;->E0(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, LAik;

    .line 138
    .line 139
    new-instance v6, LyX8;

    .line 140
    .line 141
    invoke-direct {v6}, LyX8;-><init>()V

    .line 142
    .line 143
    .line 144
    iget v11, v5, LAik;->t:F

    .line 145
    .line 146
    float-to-double v11, v11

    .line 147
    sub-double/2addr v11, v7

    .line 148
    mul-double v11, v11, v9

    .line 149
    .line 150
    double-to-float v11, v11

    .line 151
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    iput-object v11, v6, LyX8;->b:Ljava/lang/Float;

    .line 156
    .line 157
    iget-wide v11, v5, LAik;->X:J

    .line 158
    .line 159
    iget-object v13, v0, LO16;->c:LREi;

    .line 160
    .line 161
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Lsg5;

    .line 166
    .line 167
    invoke-virtual {v13, v11, v12}, Lsg5;->b(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iput-object v11, v6, LyX8;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget v11, v5, LAik;->t:F

    .line 174
    .line 175
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iput-object v11, v6, LyX8;->a:Ljava/lang/Float;

    .line 180
    .line 181
    iget v5, v5, LAik;->b:I

    .line 182
    .line 183
    sget-object v11, LO16;->e:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iput-object v5, v6, LyX8;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    move-object v2, v3

    .line 210
    :goto_1
    invoke-virtual {v4, v2}, LGik;->p(Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, LGik;->i()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v3, 0x1

    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-ne v2, v3, :cond_2

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    iget-object v1, v1, Lrn4;->b:[Lrd5;

    .line 228
    .line 229
    if-nez v1, :cond_3

    .line 230
    .line 231
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v5, LSn5;

    .line 244
    .line 245
    const/16 v6, 0xf

    .line 246
    .line 247
    invoke-direct {v5, v6}, LSn5;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v1}, LN90;->E0(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lrd5;

    .line 271
    .line 272
    new-instance v6, Lsd5;

    .line 273
    .line 274
    invoke-direct {v6}, Lsd5;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v11, v5, Lrd5;->b:LAik;

    .line 278
    .line 279
    if-nez v11, :cond_4

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_4
    iget-object v12, v5, Lrd5;->a:LAik;

    .line 289
    .line 290
    if-eqz v12, :cond_5

    .line 291
    .line 292
    const/4 v13, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_5
    const/4 v13, 0x0

    .line 295
    :goto_4
    if-eqz v13, :cond_6

    .line 296
    .line 297
    iget v12, v12, LAik;->t:F

    .line 298
    .line 299
    iget v11, v11, LAik;->t:F

    .line 300
    .line 301
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    :goto_5
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    goto :goto_6

    .line 310
    :cond_6
    iget v11, v11, LAik;->t:F

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :goto_6
    iput-object v11, v6, Lsd5;->b:Ljava/lang/Float;

    .line 314
    .line 315
    if-eqz v13, :cond_7

    .line 316
    .line 317
    iget-object v11, v5, Lrd5;->a:LAik;

    .line 318
    .line 319
    iget v11, v11, LAik;->t:F

    .line 320
    .line 321
    iget-object v12, v5, Lrd5;->b:LAik;

    .line 322
    .line 323
    iget v12, v12, LAik;->t:F

    .line 324
    .line 325
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    :goto_7
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    goto :goto_8

    .line 334
    :cond_7
    iget-object v11, v5, Lrd5;->b:LAik;

    .line 335
    .line 336
    iget v11, v11, LAik;->t:F

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :goto_8
    iput-object v11, v6, Lsd5;->a:Ljava/lang/Float;

    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    float-to-double v11, v11

    .line 346
    sub-double/2addr v11, v7

    .line 347
    mul-double v11, v11, v9

    .line 348
    .line 349
    double-to-float v11, v11

    .line 350
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    iput-object v11, v6, Lsd5;->c:Ljava/lang/Float;

    .line 355
    .line 356
    iget-object v11, v6, Lsd5;->b:Ljava/lang/Float;

    .line 357
    .line 358
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    float-to-double v11, v11

    .line 363
    sub-double/2addr v11, v7

    .line 364
    mul-double v11, v11, v9

    .line 365
    .line 366
    double-to-float v11, v11

    .line 367
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    iput-object v11, v6, Lsd5;->d:Ljava/lang/Float;

    .line 372
    .line 373
    if-eqz v13, :cond_8

    .line 374
    .line 375
    iget-object v11, v5, Lrd5;->a:LAik;

    .line 376
    .line 377
    iget-wide v11, v11, LAik;->X:J

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_8
    iget-object v11, v5, Lrd5;->b:LAik;

    .line 381
    .line 382
    iget-wide v11, v11, LAik;->X:J

    .line 383
    .line 384
    :goto_9
    iget-object v14, v0, LO16;->b:Lsg5;

    .line 385
    .line 386
    invoke-virtual {v14, v11, v12}, Lsg5;->b(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    iput-object v11, v6, Lsd5;->f:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v13, :cond_9

    .line 393
    .line 394
    iget-object v5, v5, Lrd5;->a:LAik;

    .line 395
    .line 396
    iget v5, v5, LAik;->b:I

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_9
    iget-object v5, v5, Lrd5;->b:LAik;

    .line 400
    .line 401
    iget v5, v5, LAik;->b:I

    .line 402
    .line 403
    :goto_a
    sget-object v11, LO16;->e:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 418
    .line 419
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iput-object v5, v6, Lsd5;->e:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_a
    move-object v0, v2

    .line 431
    :goto_b
    invoke-virtual {v4, v0}, LGik;->n(Ljava/util/ArrayList;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, LGik;->g()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-ne v0, v3, :cond_b

    .line 445
    .line 446
    new-instance v0, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v0}, LGik;->p(Ljava/util/ArrayList;)V

    .line 452
    .line 453
    .line 454
    :cond_b
    invoke-virtual {v4}, LGik;->o()V

    .line 455
    .line 456
    .line 457
    new-instance v0, LRik;

    .line 458
    .line 459
    invoke-direct {v0, v4}, LRik;-><init>(LGik;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, p0, Ltii;->t:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lmjg;

    .line 465
    .line 466
    iget-object v2, v0, LRik;->z:LGik;

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v2, v1}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, LDpd;

    .line 476
    .line 477
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v2

    .line 481
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    const-string v1, "Temperature can\'t be null"

    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    const-string v1, "Locality can\'t be null"

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    const-string v1, "Address can\'t be null"

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    const-string v1, "Current condition can\'t be null"

    .line 508
    .line 509
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ltii;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO01;

    .line 4
    .line 5
    iget-object v1, p0, Ltii;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbb0;

    .line 8
    .line 9
    iget-object v2, p0, Ltii;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LdI0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "BillingClient"

    .line 17
    .line 18
    const-string v4, "Consuming purchase with token: "

    .line 19
    .line 20
    iget-object v1, v1, Lbb0;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, LVzk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v4, v0, LO01;->l:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, LO01;->g:LAYk;

    .line 43
    .line 44
    iget-object v6, v0, LO01;->e:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-boolean v7, v0, LO01;->l:Z

    .line 51
    .line 52
    iget-object v8, v0, LO01;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v9, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const-string v7, "playBillingLibraryVersion"

    .line 62
    .line 63
    invoke-virtual {v9, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v4, LhXk;

    .line 67
    .line 68
    invoke-virtual {v4}, LhXk;->i()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/16 v8, 0x9

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget v6, Lk0l;->a:I

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    const/16 v6, 0xc

    .line 94
    .line 95
    invoke-virtual {v4, v6, v7}, LhXk;->j(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {v4}, Lk0l;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    .line 110
    const-string v4, "RESPONSE_CODE"

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v6, v3}, LVzk;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v4, v0, LO01;->g:LAYk;

    .line 122
    .line 123
    iget-object v6, v0, LO01;->e:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v4, LhXk;

    .line 130
    .line 131
    invoke-virtual {v4}, LhXk;->i()Landroid/os/Parcel;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v8, 0x3

    .line 136
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x5

    .line 146
    invoke-virtual {v4, v6, v7}, LhXk;->j(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 155
    .line 156
    .line 157
    const-string v4, ""

    .line 158
    .line 159
    move v10, v6

    .line 160
    move-object v6, v4

    .line 161
    move v4, v10

    .line 162
    :goto_0
    invoke-static {v4, v6}, LsCk;->a(ILjava/lang/String;)LV01;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v4, :cond_2

    .line 167
    .line 168
    const-string v4, "Successfully consumed purchase."

    .line 169
    .line 170
    invoke-static {v3, v4}, LVzk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6, v1}, LdI0;->b(LV01;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const/16 v3, 0x17

    .line 178
    .line 179
    invoke-static {v3, v5, v6}, LfCk;->a(IILV01;)LmJk;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, LO01;->l(LmJk;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6, v1}, LdI0;->b(LV01;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_0
    sget v3, LVzk;->a:I

    .line 191
    .line 192
    sget-object v3, LsCk;->j:LV01;

    .line 193
    .line 194
    const/16 v4, 0x1d

    .line 195
    .line 196
    invoke-static {v4, v5, v3}, LfCk;->a(IILV01;)LmJk;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0, v4}, LO01;->l(LmJk;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3, v1}, LdI0;->b(LV01;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    const/4 v0, 0x0

    .line 207
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Ltii;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LO01;

    .line 10
    .line 11
    iget-object v5, v0, Ltii;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LHUd;

    .line 14
    .line 15
    iget-object v6, v0, Ltii;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, La19;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v8, v5, LHUd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, LKyk;

    .line 30
    .line 31
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LFJe;

    .line 36
    .line 37
    iget-object v8, v8, LFJe;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v5, LHUd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LKyk;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_0
    if-ge v10, v9, :cond_10

    .line 49
    .line 50
    add-int/lit8 v12, v10, 0x14

    .line 51
    .line 52
    if-le v12, v9, :cond_0

    .line 53
    .line 54
    move v13, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v13, v12

    .line 57
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v5, v10, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_2
    if-ge v15, v13, :cond_1

    .line 77
    .line 78
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move-object/from16 v1, v16

    .line 83
    .line 84
    check-cast v1, LFJe;

    .line 85
    .line 86
    iget-object v1, v1, LFJe;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/2addr v15, v3

    .line 92
    const/16 v1, 0x14

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v13, "ITEM_ID_LIST"

    .line 101
    .line 102
    invoke-virtual {v1, v13, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v4, LO01;->b:Ljava/lang/String;

    .line 106
    .line 107
    const-string v13, "playBillingLibraryVersion"

    .line 108
    .line 109
    invoke-virtual {v1, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    iget-object v10, v4, LO01;->g:LAYk;

    .line 113
    .line 114
    iget-boolean v15, v4, LO01;->s:Z

    .line 115
    .line 116
    if-eq v3, v15, :cond_2

    .line 117
    .line 118
    const/16 v15, 0x11

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    const/16 v15, 0x14

    .line 122
    .line 123
    :goto_3
    iget-object v2, v4, LO01;->e:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    iget-boolean v11, v4, LO01;->r:Z

    .line 132
    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    iget-object v11, v4, LO01;->u:LA2j;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v11, v4, LO01;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    if-nez v18, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget-object v3, v4, LO01;->e:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    iget-object v3, v4, LO01;->e:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    iget-object v3, v4, LO01;->e:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    :goto_6
    new-instance v3, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v11, "enablePendingPurchases"

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    invoke-virtual {v3, v11, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    const-string v11, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 193
    .line 194
    const-string v13, "PRODUCT_DETAILS"

    .line 195
    .line 196
    invoke-virtual {v3, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v11, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v13, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move-object/from16 v19, v5

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    :goto_7
    if-ge v5, v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    move/from16 v22, v0

    .line 225
    .line 226
    move-object/from16 v0, v21

    .line 227
    .line 228
    check-cast v0, LFJe;

    .line 229
    .line 230
    move/from16 v21, v5

    .line 231
    .line 232
    move-object/from16 v5, v17

    .line 233
    .line 234
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v23

    .line 241
    const/16 v18, 0x1

    .line 242
    .line 243
    xor-int/lit8 v5, v23, 0x1

    .line 244
    .line 245
    or-int v20, v20, v5

    .line 246
    .line 247
    iget-object v0, v0, LFJe;->b:Ljava/lang/String;

    .line 248
    .line 249
    const-string v5, "first_party"

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    add-int/lit8 v5, v21, 0x1

    .line 258
    .line 259
    move/from16 v0, v22

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_7
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 265
    .line 266
    new-instance v1, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :catch_0
    const/4 v0, 0x6

    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :cond_8
    if-eqz v20, :cond_9

    .line 276
    .line 277
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 278
    .line 279
    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 289
    .line 290
    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    check-cast v10, LhXk;

    .line 294
    .line 295
    invoke-virtual {v10}, LhXk;->i()Landroid/os/Parcel;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget v2, Lk0l;->a:I

    .line 309
    .line 310
    const/4 v13, 0x1

    .line 311
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 322
    .line 323
    .line 324
    const/16 v1, 0x385

    .line 325
    .line 326
    invoke-virtual {v10, v1, v0}, LhXk;->j(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {v0}, Lk0l;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/os/Bundle;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x4

    .line 342
    const-string v3, "Item is unavailable for purchase."

    .line 343
    .line 344
    if-nez v1, :cond_b

    .line 345
    .line 346
    sget v1, LVzk;->a:I

    .line 347
    .line 348
    const/16 v1, 0x2c

    .line 349
    .line 350
    sget-object v2, LsCk;->r:LV01;

    .line 351
    .line 352
    const/4 v5, 0x7

    .line 353
    invoke-static {v1, v5, v2}, LfCk;->a(IILV01;)LmJk;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v4, v1}, LO01;->l(LmJk;)V

    .line 358
    .line 359
    .line 360
    :goto_8
    const/4 v2, 0x4

    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_b
    const-string v5, "DETAILS_LIST"

    .line 364
    .line 365
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    const-string v11, "BillingClient"

    .line 370
    .line 371
    if-nez v10, :cond_d

    .line 372
    .line 373
    invoke-static {v1, v11}, LVzk;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v1, v11}, LVzk;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v2, :cond_c

    .line 382
    .line 383
    invoke-static {v2, v3}, LsCk;->a(ILjava/lang/String;)LV01;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/16 v1, 0x17

    .line 388
    .line 389
    const/4 v10, 0x7

    .line 390
    invoke-static {v1, v10, v0}, LfCk;->a(IILV01;)LmJk;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v4, v0}, LO01;->l(LmJk;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :cond_c
    const/4 v0, 0x6

    .line 400
    const/4 v10, 0x7

    .line 401
    invoke-static {v0, v3}, LsCk;->a(ILjava/lang/String;)LV01;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/16 v0, 0x2d

    .line 406
    .line 407
    invoke-static {v0, v10, v1}, LfCk;->a(IILV01;)LmJk;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v4, v0}, LO01;->l(LmJk;)V

    .line 412
    .line 413
    .line 414
    :goto_9
    const/4 v2, 0x6

    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_d
    const/4 v10, 0x7

    .line 418
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-nez v1, :cond_e

    .line 423
    .line 424
    sget v1, LVzk;->a:I

    .line 425
    .line 426
    const/16 v1, 0x2e

    .line 427
    .line 428
    sget-object v2, LsCk;->r:LV01;

    .line 429
    .line 430
    invoke-static {v1, v10, v2}, LfCk;->a(IILV01;)LmJk;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v4, v1}, LO01;->l(LmJk;)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_e
    const/4 v0, 0x0

    .line 439
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-ge v0, v3, :cond_f

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/String;

    .line 450
    .line 451
    :try_start_1
    new-instance v5, Laie;

    .line 452
    .line 453
    invoke-direct {v5, v3}, Laie;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Laie;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const-string v10, "Got product details: "

    .line 461
    .line 462
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v11, v3}, LVzk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    const/16 v18, 0x1

    .line 473
    .line 474
    add-int/lit8 v0, v0, 0x1

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :catch_1
    sget v0, LVzk;->a:I

    .line 478
    .line 479
    const-string v3, "Error trying to decode SkuDetails."

    .line 480
    .line 481
    const/4 v0, 0x6

    .line 482
    invoke-static {v0, v3}, LsCk;->a(ILjava/lang/String;)LV01;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/16 v2, 0x2f

    .line 487
    .line 488
    const/4 v5, 0x7

    .line 489
    invoke-static {v2, v5, v1}, LfCk;->a(IILV01;)LmJk;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v4, v1}, LO01;->l(LmJk;)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_f
    const/16 v18, 0x1

    .line 498
    .line 499
    move-object/from16 v0, p0

    .line 500
    .line 501
    move v10, v12

    .line 502
    move-object/from16 v5, v19

    .line 503
    .line 504
    const/16 v1, 0x14

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :goto_b
    sget v1, LVzk;->a:I

    .line 510
    .line 511
    const/16 v1, 0x2b

    .line 512
    .line 513
    sget-object v2, LsCk;->h:LV01;

    .line 514
    .line 515
    const/4 v5, 0x7

    .line 516
    invoke-static {v1, v5, v2}, LfCk;->a(IILV01;)LmJk;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v4, v1}, LO01;->l(LmJk;)V

    .line 521
    .line 522
    .line 523
    const-string v3, "An internal error occurred."

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_10
    const-string v3, ""

    .line 527
    .line 528
    :goto_c
    invoke-static {v2, v3}, LsCk;->a(ILjava/lang/String;)LV01;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v6, v0, v7}, La19;->a(LV01;Ljava/util/ArrayList;)V

    .line 533
    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    return-object v17
.end method

.method private final d()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, v0, Ltii;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LO01;

    .line 8
    .line 9
    iget-object v4, v0, Ltii;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "Querying owned items, item type: "

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "BillingClient"

    .line 24
    .line 25
    invoke-static {v6, v5}, LVzk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-boolean v7, v3, LO01;->l:Z

    .line 34
    .line 35
    iget-boolean v8, v3, LO01;->r:Z

    .line 36
    .line 37
    iget-object v9, v3, LO01;->u:LA2j;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v9, v3, LO01;->u:LA2j;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v9, v3, LO01;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v9, v7, v8}, LVzk;->b(Ljava/lang/String;ZZ)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v9, v8

    .line 55
    :goto_0
    const/16 v10, 0x9

    .line 56
    .line 57
    :try_start_0
    iget-boolean v11, v3, LO01;->l:Z

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    iget-object v11, v3, LO01;->g:LAYk;

    .line 63
    .line 64
    iget-boolean v13, v3, LO01;->r:Z

    .line 65
    .line 66
    if-eq v1, v13, :cond_0

    .line 67
    .line 68
    const/16 v13, 0x9

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/16 v13, 0x13

    .line 72
    .line 73
    :goto_1
    iget-object v14, v3, LO01;->e:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v11, LhXk;

    .line 80
    .line 81
    invoke-virtual {v11}, LhXk;->i()Landroid/os/Parcel;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget v9, Lk0l;->a:I

    .line 98
    .line 99
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v15, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    const/16 v9, 0xb

    .line 106
    .line 107
    invoke-virtual {v11, v9, v15}, LhXk;->j(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v11, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {v9}, Lk0l;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    iget-object v11, v3, LO01;->g:LAYk;

    .line 124
    .line 125
    iget-object v13, v3, LO01;->e:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v11, LhXk;

    .line 132
    .line 133
    invoke-virtual {v11}, LhXk;->i()Landroid/os/Parcel;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/4 v15, 0x3

    .line 138
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x4

    .line 151
    invoke-virtual {v11, v9, v14}, LhXk;->j(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sget-object v11, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {v9}, Lk0l;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    .line 165
    .line 166
    :goto_2
    const-string v9, "getPurchase()"

    .line 167
    .line 168
    invoke-static {v11, v9}, LKWk;->l(Landroid/os/Bundle;Ljava/lang/String;)LLCi;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v13, v9, LLCi;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v13, LV01;

    .line 175
    .line 176
    sget-object v14, LsCk;->i:LV01;

    .line 177
    .line 178
    if-eq v13, v14, :cond_2

    .line 179
    .line 180
    iget v1, v9, LLCi;->b:I

    .line 181
    .line 182
    invoke-static {v1, v10, v13}, LfCk;->a(IILV01;)LmJk;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3, v1}, LO01;->l(LmJk;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LIwk;

    .line 190
    .line 191
    invoke-direct {v1, v13, v2, v8}, LIwk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_2
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 197
    .line 198
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-string v13, "INAPP_PURCHASE_DATA_LIST"

    .line 203
    .line 204
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const-string v14, "INAPP_DATA_SIGNATURE_LIST"

    .line 209
    .line 210
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ge v12, v1, :cond_4

    .line 222
    .line 223
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    move-object/from16 v2, v17

    .line 234
    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    check-cast v17, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const-string v10, "Sku is owned: "

    .line 248
    .line 249
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v6, v8}, LVzk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :try_start_1
    new-instance v8, Lcom/android/billingclient/api/Purchase;

    .line 257
    .line 258
    invoke-direct {v8, v1, v2}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    const/4 v15, 0x1

    .line 272
    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    const/4 v2, 0x2

    .line 278
    const/4 v8, 0x0

    .line 279
    const/16 v10, 0x9

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :catch_0
    sget v1, LVzk;->a:I

    .line 283
    .line 284
    sget-object v1, LsCk;->h:LV01;

    .line 285
    .line 286
    const/16 v2, 0x33

    .line 287
    .line 288
    const/16 v8, 0x9

    .line 289
    .line 290
    invoke-static {v2, v8, v1}, LfCk;->a(IILV01;)LmJk;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v3, v2}, LO01;->l(LmJk;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, LIwk;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v4, 0x2

    .line 301
    invoke-direct {v2, v1, v4, v3}, LIwk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    move-object v1, v2

    .line 305
    goto :goto_5

    .line 306
    :cond_4
    const/16 v8, 0x9

    .line 307
    .line 308
    if-eqz v15, :cond_5

    .line 309
    .line 310
    const/16 v1, 0x1a

    .line 311
    .line 312
    sget-object v2, LsCk;->h:LV01;

    .line 313
    .line 314
    invoke-static {v1, v8, v2}, LfCk;->a(IILV01;)LmJk;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v3, v1}, LO01;->l(LmJk;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    const-string v1, "INAPP_CONTINUATION_TOKEN"

    .line 322
    .line 323
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v2, "Continuation token: "

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v6, v1}, LVzk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    new-instance v1, LIwk;

    .line 347
    .line 348
    sget-object v2, LsCk;->i:LV01;

    .line 349
    .line 350
    const/4 v4, 0x2

    .line 351
    invoke-direct {v1, v2, v4, v5}, LIwk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_6
    const/4 v1, 0x1

    .line 356
    const/4 v2, 0x2

    .line 357
    const/4 v8, 0x0

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :catch_1
    sget-object v1, LsCk;->j:LV01;

    .line 361
    .line 362
    const/16 v2, 0x34

    .line 363
    .line 364
    const/16 v8, 0x9

    .line 365
    .line 366
    invoke-static {v2, v8, v1}, LfCk;->a(IILV01;)LmJk;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v3, v2}, LO01;->l(LmJk;)V

    .line 371
    .line 372
    .line 373
    sget v2, LVzk;->a:I

    .line 374
    .line 375
    new-instance v2, LIwk;

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v4, 0x2

    .line 379
    invoke-direct {v2, v1, v4, v3}, LIwk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :goto_5
    iget-object v2, v1, LIwk;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Ljava/util/ArrayList;

    .line 386
    .line 387
    if-eqz v2, :cond_7

    .line 388
    .line 389
    iget-object v3, v0, Ltii;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, LW98;

    .line 392
    .line 393
    iget-object v1, v1, LIwk;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, LV01;

    .line 396
    .line 397
    invoke-virtual {v3, v1, v2}, LW98;->a(LV01;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    :goto_6
    const/16 v18, 0x0

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_7
    iget-object v2, v0, Ltii;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, LW98;

    .line 406
    .line 407
    iget-object v1, v1, LIwk;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, LV01;

    .line 410
    .line 411
    sget-object v3, LKyk;->b:LCyk;

    .line 412
    .line 413
    sget-object v3, Lfzk;->X:Lfzk;

    .line 414
    .line 415
    invoke-virtual {v2, v1, v3}, LW98;->a(LV01;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :goto_7
    return-object v18
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const-string v4, "did_transcode"

    .line 5
    .line 6
    const-string v5, "pkg_source"

    .line 7
    .line 8
    sget-object v6, LgBb;->a:LgBb;

    .line 9
    .line 10
    const-string v7, "ViewCaptor"

    .line 11
    .line 12
    const/16 v10, 0x14

    .line 13
    .line 14
    const/16 v11, 0xa

    .line 15
    .line 16
    sget-object v12, Lewj;->a:Lewj;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x1

    .line 21
    const-wide/16 v16, 0x0

    .line 22
    .line 23
    iget-object v8, v1, Ltii;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v9, v1, Ltii;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v1, Ltii;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ltii;->a:I

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    check-cast v9, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    check-cast v9, Landroid/content/SharedPreferences;

    .line 60
    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v9, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    invoke-direct {v1}, Ltii;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    invoke-direct {v1}, Ltii;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_3
    invoke-direct {v1}, Ltii;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    check-cast v9, Landroid/content/SharedPreferences;

    .line 94
    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v9, v8, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    check-cast v9, Ljava/util/Map;

    .line 109
    .line 110
    invoke-direct {v2, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/net/Uri;->isOpaque()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    check-cast v0, LSkk;

    .line 124
    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "snapchat_override_referer"

    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, LSkk;->a()Landroid/webkit/WebView;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v3}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int/2addr v4, v15

    .line 163
    invoke-virtual {v3, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "about:blank"

    .line 172
    .line 173
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    :cond_1
    :goto_0
    const-string v3, "referer"

    .line 180
    .line 181
    const-string v4, "https://www.snapchat.com/"

    .line 182
    .line 183
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {v0}, LSkk;->a()Landroid/webkit/WebView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0, v8, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    move-object v12, v13

    .line 197
    :goto_1
    return-object v12

    .line 198
    :pswitch_6
    check-cast v9, LSkk;

    .line 199
    .line 200
    invoke-virtual {v9}, LSkk;->a()Landroid/webkit/WebView;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    move-object v3, v8

    .line 209
    check-cast v3, Ljava/lang/String;

    .line 210
    .line 211
    move-object v4, v0

    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    const-string v5, "text/html"

    .line 215
    .line 216
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    move-object v12, v13

    .line 221
    :goto_2
    return-object v12

    .line 222
    :pswitch_7
    invoke-direct {v1}, Ltii;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_8
    check-cast v9, LNx5;

    .line 228
    .line 229
    iget-object v2, v9, LNx5;->l0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LOJd;

    .line 232
    .line 233
    sget-object v3, LSUf;->b:LSUf;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, LOJd;->a(LSUf;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v9, LNx5;->s0:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

    .line 241
    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    new-instance v3, LaLd;

    .line 245
    .line 246
    check-cast v8, Lcom/snap/placediscovery/PlacePivot;

    .line 247
    .line 248
    check-cast v0, Lcom/snap/placediscovery/PlaceFilterType;

    .line 249
    .line 250
    invoke-direct {v3, v8, v0}, LaLd;-><init>(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/snap/places/visualtray/VisualTrayLoadState;->Loading:Lcom/snap/places/visualtray/VisualTrayLoadState;

    .line 254
    .line 255
    invoke-virtual {v3, v0}, LaLd;->a(Lcom/snap/places/visualtray/VisualTrayLoadState;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LgP6;->a:LgP6;

    .line 259
    .line 260
    invoke-virtual {v3, v0}, LaLd;->b(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object v0, v9, LNx5;->v0:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LRck;

    .line 269
    .line 270
    iput-object v13, v0, LRck;->a:Lqnb;

    .line 271
    .line 272
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_9
    check-cast v9, Lhck;

    .line 276
    .line 277
    iget-object v2, v9, Lhck;->a:LBOh;

    .line 278
    .line 279
    invoke-interface {v2}, LBOh;->e()LEOh;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v2, v2, LEOh;->a:Lb4g;

    .line 284
    .line 285
    iget-object v2, v2, Lb4g;->a:Lock;

    .line 286
    .line 287
    check-cast v0, Ljava/util/List;

    .line 288
    .line 289
    move-object v3, v0

    .line 290
    check-cast v3, Ljava/lang/Iterable;

    .line 291
    .line 292
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v3, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_6

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lock;

    .line 316
    .line 317
    new-instance v6, Lgck;

    .line 318
    .line 319
    invoke-direct {v6, v5}, Lgck;-><init>(Lock;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    check-cast v8, Lpy7;

    .line 327
    .line 328
    iput-object v4, v8, Lpy7;->a:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_8

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lock;

    .line 345
    .line 346
    if-ne v3, v2, :cond_7

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_7
    add-int/2addr v14, v15

    .line 350
    goto :goto_4

    .line 351
    :cond_8
    const/4 v14, -0x1

    .line 352
    :goto_5
    iput v14, v8, Lpy7;->b:I

    .line 353
    .line 354
    new-instance v0, Lm24;

    .line 355
    .line 356
    invoke-direct {v0}, Lm24;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v0, v8, Lpy7;->p:Lm24;

    .line 360
    .line 361
    return-object v8

    .line 362
    :pswitch_a
    new-instance v2, LWG2;

    .line 363
    .line 364
    invoke-direct {v2}, LWG2;-><init>()V

    .line 365
    .line 366
    .line 367
    check-cast v9, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 368
    .line 369
    check-cast v8, LIak;

    .line 370
    .line 371
    if-eqz v9, :cond_9

    .line 372
    .line 373
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_9

    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Reaction;->getReactionId()Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_9

    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto :goto_6

    .line 390
    :cond_9
    invoke-interface {v8}, LIak;->v()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :goto_6
    iput-object v3, v2, LWG2;->w0:Ljava/lang/String;

    .line 395
    .line 396
    check-cast v0, LZ8k;

    .line 397
    .line 398
    if-eqz v9, :cond_c

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Reaction;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ReactionContent;->getIntentionType()Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-eqz v4, :cond_a

    .line 416
    .line 417
    sget-object v3, LlHb;->x0:LlHb;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_a
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ReactionContent;->getEmoji()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-eqz v3, :cond_b

    .line 425
    .line 426
    sget-object v3, LlHb;->A0:LlHb;

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_b
    move-object v3, v13

    .line 430
    :goto_7
    if-nez v3, :cond_17

    .line 431
    .line 432
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-interface {v8}, LIak;->getType()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-object v3, Lx1c;->b:Lx1c;

    .line 440
    .line 441
    iget-object v3, v3, Lx1c;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_10

    .line 448
    .line 449
    :try_start_0
    invoke-interface {v8}, LIak;->g()Ldjg;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LqRi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :catch_0
    new-instance v18, LqRi;

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v23, 0xe

    .line 461
    .line 462
    const-string v19, ""

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    invoke-direct/range {v18 .. v23}, LqRi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, v18

    .line 472
    .line 473
    :goto_8
    iget-object v0, v0, LqRi;->b:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_f

    .line 480
    .line 481
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LKtb;

    .line 486
    .line 487
    iget-object v0, v0, LKtb;->c:Ljava/lang/String;

    .line 488
    .line 489
    sget-object v3, LKtb$a;->c:LKtb$a;

    .line 490
    .line 491
    iget-object v3, v3, LKtb$a;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_d

    .line 498
    .line 499
    sget-object v0, LlHb;->g0:LlHb;

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_d
    sget-object v3, LKtb$a;->t:LKtb$a;

    .line 503
    .line 504
    iget-object v3, v3, LKtb$a;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_e

    .line 511
    .line 512
    sget-object v0, LlHb;->h0:LlHb;

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_e
    sget-object v3, LKtb$a;->X:LKtb$a;

    .line 516
    .line 517
    iget-object v3, v3, LKtb$a;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_f

    .line 524
    .line 525
    sget-object v0, LlHb;->f0:LlHb;

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_f
    sget-object v0, LlHb;->Y:LlHb;

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_10
    sget-object v3, Lx1c;->c:Lx1c;

    .line 532
    .line 533
    iget-object v3, v3, Lx1c;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_16

    .line 540
    .line 541
    sget-object v3, Lx1c;->l0:Lx1c;

    .line 542
    .line 543
    iget-object v3, v3, Lx1c;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_16

    .line 550
    .line 551
    sget-object v3, Lx1c;->p0:Lx1c;

    .line 552
    .line 553
    iget-object v3, v3, Lx1c;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_16

    .line 560
    .line 561
    sget-object v3, Lx1c;->q0:Lx1c;

    .line 562
    .line 563
    iget-object v3, v3, Lx1c;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_11

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_11
    sget-object v3, Lx1c;->m0:Lx1c;

    .line 573
    .line 574
    iget-object v3, v3, Lx1c;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_12

    .line 581
    .line 582
    sget-object v0, LlHb;->i0:LlHb;

    .line 583
    .line 584
    :goto_9
    move-object v3, v0

    .line 585
    goto :goto_d

    .line 586
    :cond_12
    sget-object v3, Lx1c;->n0:Lx1c;

    .line 587
    .line 588
    iget-object v3, v3, Lx1c;->a:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_13

    .line 595
    .line 596
    sget-object v0, LlHb;->t:LlHb;

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_13
    invoke-interface {v8}, LIak;->O()LxZ3;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, LxZ3;->p()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_14

    .line 608
    .line 609
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget v0, v0, LXvg;->a:I

    .line 614
    .line 615
    if-ne v0, v10, :cond_14

    .line 616
    .line 617
    sget-object v0, LlHb;->t0:LlHb;

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_14
    move-object v0, v13

    .line 621
    :goto_a
    if-eqz v0, :cond_15

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_15
    move-object v3, v13

    .line 625
    goto :goto_d

    .line 626
    :cond_16
    :goto_b
    :try_start_1
    invoke-interface {v8}, LIak;->g()Ldjg;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LgM2;

    .line 631
    .line 632
    iget-object v0, v0, LgM2;->d:LLxb;

    .line 633
    .line 634
    iget-object v0, v0, LLxb;->b:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v0}, LmHb;->valueOf(Ljava/lang/String;)LmHb;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget v0, v0, LmHb;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :catch_1
    const/16 v0, -0x270f

    .line 644
    .line 645
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LsSk;->a(Lmeh;)LlHb;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto :goto_9

    .line 658
    :cond_17
    :goto_d
    iput-object v3, v2, LWG2;->r0:LlHb;

    .line 659
    .line 660
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 665
    .line 666
    .line 667
    move-result-wide v3

    .line 668
    invoke-interface {v8}, LIak;->c()J

    .line 669
    .line 670
    .line 671
    move-result-wide v5

    .line 672
    cmp-long v0, v3, v16

    .line 673
    .line 674
    if-lez v0, :cond_18

    .line 675
    .line 676
    cmp-long v0, v5, v16

    .line 677
    .line 678
    if-lez v0, :cond_18

    .line 679
    .line 680
    if-nez v9, :cond_18

    .line 681
    .line 682
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 683
    .line 684
    sub-long/2addr v3, v5

    .line 685
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 686
    .line 687
    .line 688
    move-result-wide v3

    .line 689
    long-to-double v3, v3

    .line 690
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v2, LWG2;->s0:Ljava/lang/Double;

    .line 695
    .line 696
    :cond_18
    invoke-interface {v8}, LIak;->d()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_19

    .line 701
    .line 702
    invoke-interface {v8}, LIak;->Y()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v2, LWG2;->p0:Ljava/lang/String;

    .line 707
    .line 708
    :cond_19
    invoke-interface {v8}, LIak;->I()Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-nez v0, :cond_1a

    .line 713
    .line 714
    invoke-interface {v8}, LIak;->z()Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_21

    .line 719
    .line 720
    :cond_1a
    invoke-interface {v8}, LIak;->z()Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_20

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 727
    .line 728
    .line 729
    move-result-wide v3

    .line 730
    invoke-interface {v8}, LIak;->I()Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-static {v0, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_1b

    .line 741
    .line 742
    sget-object v0, LzI2;->Y:LzI2;

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_1b
    const-wide/16 v5, 0x5a0

    .line 746
    .line 747
    cmp-long v0, v3, v5

    .line 748
    .line 749
    if-nez v0, :cond_1c

    .line 750
    .line 751
    sget-object v0, LzI2;->c:LzI2;

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_1c
    const-wide/16 v5, 0x2760

    .line 755
    .line 756
    cmp-long v0, v3, v5

    .line 757
    .line 758
    if-nez v0, :cond_1d

    .line 759
    .line 760
    sget-object v0, LzI2;->t:LzI2;

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_1d
    const-wide/32 v5, 0xae60

    .line 764
    .line 765
    .line 766
    cmp-long v0, v3, v5

    .line 767
    .line 768
    if-nez v0, :cond_1e

    .line 769
    .line 770
    sget-object v0, LzI2;->X:LzI2;

    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_1e
    cmp-long v0, v3, v16

    .line 774
    .line 775
    if-nez v0, :cond_1f

    .line 776
    .line 777
    sget-object v0, LzI2;->b:LzI2;

    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_1f
    sget-object v0, LzI2;->b:LzI2;

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_20
    move-object v0, v13

    .line 784
    :goto_e
    iput-object v0, v2, LWG2;->A0:LzI2;

    .line 785
    .line 786
    :cond_21
    invoke-interface {v8}, LIak;->g()Ldjg;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    instance-of v0, v0, LqRi;

    .line 791
    .line 792
    if-eqz v0, :cond_26

    .line 793
    .line 794
    invoke-interface {v8}, LIak;->g()Ldjg;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LqRi;

    .line 799
    .line 800
    iget-object v0, v0, LqRi;->c:Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v0}, Louk;->o(Ljava/util/List;)LRYb;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    new-instance v4, LNM2;

    .line 807
    .line 808
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 809
    .line 810
    .line 811
    if-eqz v3, :cond_22

    .line 812
    .line 813
    iget-object v5, v3, LRYb;->a:Ljava/lang/Long;

    .line 814
    .line 815
    goto :goto_f

    .line 816
    :cond_22
    move-object v5, v13

    .line 817
    :goto_f
    iput-object v5, v4, LNM2;->b:Ljava/lang/Long;

    .line 818
    .line 819
    if-eqz v3, :cond_23

    .line 820
    .line 821
    iget-object v3, v3, LRYb;->b:Ljava/lang/Long;

    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_23
    move-object v3, v13

    .line 825
    :goto_10
    iput-object v3, v4, LNM2;->c:Ljava/lang/Long;

    .line 826
    .line 827
    new-instance v3, LNM2;

    .line 828
    .line 829
    invoke-direct {v3, v4}, LNM2;-><init>(LNM2;)V

    .line 830
    .line 831
    .line 832
    iput-object v3, v2, LWG2;->K0:LNM2;

    .line 833
    .line 834
    invoke-static {v0}, Louk;->p(Ljava/util/List;)LvPc;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    new-instance v3, LNN2;

    .line 839
    .line 840
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 841
    .line 842
    .line 843
    if-eqz v0, :cond_24

    .line 844
    .line 845
    iget-object v4, v0, LvPc;->a:Ljava/lang/Long;

    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_24
    move-object v4, v13

    .line 849
    :goto_11
    iput-object v4, v3, LNN2;->b:Ljava/lang/Long;

    .line 850
    .line 851
    if-eqz v0, :cond_25

    .line 852
    .line 853
    iget-object v0, v0, LvPc;->b:Ljava/lang/Long;

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_25
    move-object v0, v13

    .line 857
    :goto_12
    iput-object v0, v3, LNN2;->b:Ljava/lang/Long;

    .line 858
    .line 859
    new-instance v0, LNN2;

    .line 860
    .line 861
    invoke-direct {v0, v3}, LNN2;-><init>(LNN2;)V

    .line 862
    .line 863
    .line 864
    iput-object v0, v2, LWG2;->O0:LNN2;

    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_26
    invoke-interface {v8}, LIak;->g()Ldjg;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    instance-of v0, v0, Lrs0;

    .line 872
    .line 873
    if-eqz v0, :cond_28

    .line 874
    .line 875
    invoke-interface {v8}, LIak;->g()Ldjg;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Lrs0;

    .line 880
    .line 881
    iget-object v0, v0, LgM2;->d:LLxb;

    .line 882
    .line 883
    iget-object v0, v0, LLxb;->r:Ljava/lang/Integer;

    .line 884
    .line 885
    if-eqz v0, :cond_27

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    int-to-long v3, v0

    .line 892
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 893
    .line 894
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 895
    .line 896
    .line 897
    move-result-wide v3

    .line 898
    long-to-double v3, v3

    .line 899
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    goto :goto_13

    .line 904
    :cond_27
    move-object v0, v13

    .line 905
    :goto_13
    iput-object v0, v2, LWG2;->u0:Ljava/lang/Double;

    .line 906
    .line 907
    :cond_28
    :goto_14
    invoke-interface {v8}, LIak;->E()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_29

    .line 912
    .line 913
    const/4 v14, 0x1

    .line 914
    :cond_29
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v0, v2, LWG2;->E0:Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-interface {v8}, LIak;->g()Ldjg;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    instance-of v3, v0, LqRi;

    .line 925
    .line 926
    if-eqz v3, :cond_2a

    .line 927
    .line 928
    check-cast v0, LqRi;

    .line 929
    .line 930
    goto :goto_15

    .line 931
    :cond_2a
    move-object v0, v13

    .line 932
    :goto_15
    if-eqz v0, :cond_2b

    .line 933
    .line 934
    iget-object v0, v0, LqRi;->c:Ljava/util/List;

    .line 935
    .line 936
    if-eqz v0, :cond_2b

    .line 937
    .line 938
    invoke-static {v0}, Louk;->q(Ljava/util/List;)Ljava/lang/Double;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-eqz v0, :cond_2b

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 945
    .line 946
    .line 947
    move-result-wide v3

    .line 948
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iput-object v0, v2, LWG2;->G0:Ljava/lang/Double;

    .line 953
    .line 954
    :cond_2b
    invoke-interface {v8}, LIak;->O()LxZ3;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-eqz v0, :cond_2c

    .line 959
    .line 960
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-eqz v0, :cond_2c

    .line 965
    .line 966
    invoke-virtual {v0}, LXvg;->c()LJw1;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    goto :goto_16

    .line 971
    :cond_2c
    move-object v0, v13

    .line 972
    :goto_16
    if-eqz v0, :cond_2d

    .line 973
    .line 974
    iget-object v3, v0, LJw1;->b:LXmi;

    .line 975
    .line 976
    if-eqz v3, :cond_2d

    .line 977
    .line 978
    iget-object v3, v3, LXmi;->a:LfI3;

    .line 979
    .line 980
    goto :goto_17

    .line 981
    :cond_2d
    move-object v3, v13

    .line 982
    :goto_17
    if-eqz v0, :cond_2e

    .line 983
    .line 984
    iget-object v0, v0, LJw1;->b:LXmi;

    .line 985
    .line 986
    if-eqz v0, :cond_2e

    .line 987
    .line 988
    iget-object v0, v0, LXmi;->b:Laqj;

    .line 989
    .line 990
    if-eqz v0, :cond_2e

    .line 991
    .line 992
    invoke-virtual {v0}, Laqj;->b()[B

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 997
    .line 998
    new-instance v5, Ljava/lang/String;

    .line 999
    .line 1000
    invoke-direct {v5, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_18

    .line 1004
    :cond_2e
    move-object v5, v13

    .line 1005
    :goto_18
    new-instance v0, LVfi;

    .line 1006
    .line 1007
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    if-eqz v3, :cond_2f

    .line 1011
    .line 1012
    iget-object v13, v3, LfI3;->c:Ljava/lang/String;

    .line 1013
    .line 1014
    :cond_2f
    iput-object v13, v0, LVfi;->b:Ljava/lang/String;

    .line 1015
    .line 1016
    iput-object v5, v0, LVfi;->c:Ljava/lang/String;

    .line 1017
    .line 1018
    new-instance v4, LVfi;

    .line 1019
    .line 1020
    invoke-direct {v4, v0}, LVfi;-><init>(LVfi;)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v4, v2, LWG2;->M0:LVfi;

    .line 1024
    .line 1025
    if-eqz v3, :cond_30

    .line 1026
    .line 1027
    iget v0, v3, LfI3;->b:I

    .line 1028
    .line 1029
    const/16 v4, 0x23

    .line 1030
    .line 1031
    if-ne v0, v4, :cond_30

    .line 1032
    .line 1033
    goto :goto_19

    .line 1034
    :cond_30
    if-eqz v3, :cond_31

    .line 1035
    .line 1036
    iget v0, v3, LfI3;->b:I

    .line 1037
    .line 1038
    const/16 v3, 0x22

    .line 1039
    .line 1040
    if-ne v0, v3, :cond_31

    .line 1041
    .line 1042
    :goto_19
    sget-object v0, Lepi;->c:Lepi;

    .line 1043
    .line 1044
    goto :goto_1a

    .line 1045
    :cond_31
    sget-object v0, Lepi;->h0:Lepi;

    .line 1046
    .line 1047
    :goto_1a
    iput-object v0, v2, LWG2;->F0:Lepi;

    .line 1048
    .line 1049
    return-object v2

    .line 1050
    :pswitch_b
    check-cast v9, LL7k;

    .line 1051
    .line 1052
    iget-object v2, v9, LL7k;->a:LCBe;

    .line 1053
    .line 1054
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, LG21;

    .line 1059
    .line 1060
    check-cast v8, Lxme;

    .line 1061
    .line 1062
    check-cast v2, Lwr5;

    .line 1063
    .line 1064
    invoke-virtual {v2, v8}, Lwr5;->a(Lrp0;)LR0f;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    check-cast v0, Landroid/view/View;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1079
    .line 1080
    invoke-virtual {v2, v3, v0, v4, v7}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    return-object v0

    .line 1085
    :pswitch_c
    check-cast v9, LL7k;

    .line 1086
    .line 1087
    iget-object v2, v9, LL7k;->a:LCBe;

    .line 1088
    .line 1089
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, LG21;

    .line 1094
    .line 1095
    check-cast v8, Lrp0;

    .line 1096
    .line 1097
    check-cast v2, Lwr5;

    .line 1098
    .line 1099
    invoke-virtual {v2, v8}, Lwr5;->a(Lrp0;)LR0f;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1114
    .line 1115
    invoke-virtual {v2, v3, v0, v4, v7}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    return-object v0

    .line 1120
    :pswitch_d
    check-cast v8, LJP9;

    .line 1121
    .line 1122
    check-cast v9, Lcom/snap/composer/utils/a;

    .line 1123
    .line 1124
    check-cast v0, Ljava/lang/Throwable;

    .line 1125
    .line 1126
    invoke-interface {v8, v9, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    return-object v9

    .line 1130
    :pswitch_e
    new-instance v2, Lkw6;

    .line 1131
    .line 1132
    invoke-direct {v2}, Lkw6;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    check-cast v0, Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    iput-object v0, v2, Lkw6;->b:Ljava/lang/String;

    .line 1141
    .line 1142
    iget v0, v2, Lkw6;->a:I

    .line 1143
    .line 1144
    or-int/2addr v0, v15

    .line 1145
    iput v0, v2, Lkw6;->a:I

    .line 1146
    .line 1147
    new-instance v0, LoJc;

    .line 1148
    .line 1149
    check-cast v9, LBLj;

    .line 1150
    .line 1151
    invoke-static {v9}, LBLj;->f(LBLj;)LiAi;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    const-string v3, "/lens/blob/download"

    .line 1168
    .line 1169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    check-cast v8, LCPf;

    .line 1177
    .line 1178
    const/4 v4, 0x3

    .line 1179
    invoke-direct {v0, v3, v4, v4, v8}, LoJc;-><init>(Ljava/lang/String;IILCPf;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v3, LCLj;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    invoke-virtual {v0, v3}, LoJc;->k(Ljava/util/Map;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v3, LJy0;

    .line 1188
    .line 1189
    invoke-direct {v3, v2}, LL76;-><init>(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    iput-object v3, v0, LgLg;->e:Ljava/lang/Object;

    .line 1193
    .line 1194
    invoke-virtual {v0}, LoJc;->j()LqJc;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    return-object v0

    .line 1199
    :pswitch_f
    check-cast v0, Lnp0;

    .line 1200
    .line 1201
    check-cast v8, LXJj;

    .line 1202
    .line 1203
    check-cast v9, LoIi;

    .line 1204
    .line 1205
    invoke-virtual {v9, v8, v0}, LAd3;->b(Ljava/lang/Object;Lnp0;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, LYJj;

    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_10
    check-cast v0, Ljava/lang/String;

    .line 1213
    .line 1214
    check-cast v9, LRHj;

    .line 1215
    .line 1216
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1217
    .line 1218
    invoke-static {v9, v8, v0}, LRHj;->a(LRHj;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v12

    .line 1222
    :pswitch_11
    check-cast v9, LdBb;

    .line 1223
    .line 1224
    if-eqz v9, :cond_32

    .line 1225
    .line 1226
    check-cast v8, LMy8;

    .line 1227
    .line 1228
    iget-object v2, v8, LMy8;->m:Ljava/lang/Integer;

    .line 1229
    .line 1230
    if-eqz v2, :cond_32

    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    check-cast v0, LXfj;

    .line 1237
    .line 1238
    iget-object v0, v0, LXfj;->j:Le35;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, LcH8;

    .line 1245
    .line 1246
    sget-object v3, LsRb;->I2:LsRb;

    .line 1247
    .line 1248
    invoke-static {v3, v5, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1253
    .line 1254
    invoke-virtual {v3, v4, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v9, LdBb;->c:Ljava/util/List;

    .line 1261
    .line 1262
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    move-object v13, v0

    .line 1267
    check-cast v13, Luzb;

    .line 1268
    .line 1269
    :cond_32
    return-object v13

    .line 1270
    :pswitch_12
    check-cast v9, LdBb;

    .line 1271
    .line 1272
    if-eqz v9, :cond_33

    .line 1273
    .line 1274
    check-cast v8, LMy8;

    .line 1275
    .line 1276
    iget-object v2, v8, LMy8;->m:Ljava/lang/Integer;

    .line 1277
    .line 1278
    if-eqz v2, :cond_33

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    check-cast v0, LYej;

    .line 1285
    .line 1286
    iget-object v0, v0, LYej;->i:LxU4;

    .line 1287
    .line 1288
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, LcH8;

    .line 1293
    .line 1294
    sget-object v3, LsRb;->I2:LsRb;

    .line 1295
    .line 1296
    invoke-static {v3, v5, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1301
    .line 1302
    invoke-virtual {v3, v4, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v9, LdBb;->c:Ljava/util/List;

    .line 1309
    .line 1310
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    move-object v13, v0

    .line 1315
    check-cast v13, Luzb;

    .line 1316
    .line 1317
    :cond_33
    return-object v13

    .line 1318
    :pswitch_13
    check-cast v9, LQ9j;

    .line 1319
    .line 1320
    iget-object v15, v9, LQ9j;->a:Lmm5;

    .line 1321
    .line 1322
    new-instance v2, Lu4e;

    .line 1323
    .line 1324
    iget-object v3, v9, LQ9j;->b:Lqaj;

    .line 1325
    .line 1326
    invoke-static {}, Lqaj;->a()LHM7;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    sget-object v5, LQHh;->i0:LxFc;

    .line 1331
    .line 1332
    check-cast v8, Lw9j;

    .line 1333
    .line 1334
    check-cast v0, LJ9j;

    .line 1335
    .line 1336
    invoke-static {v8, v0, v14}, Lqaj;->b(Lw9j;LJ9j;Z)Llaj;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    iget-object v3, v3, Lqaj;->a:LmGc;

    .line 1341
    .line 1342
    invoke-direct {v2, v3, v4, v5, v6}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v8, v0, v14}, Lqaj;->b(Lw9j;LJ9j;Z)Llaj;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v19

    .line 1349
    const/16 v17, 0x0

    .line 1350
    .line 1351
    const/16 v22, 0x33

    .line 1352
    .line 1353
    const/16 v16, 0x0

    .line 1354
    .line 1355
    const/16 v20, 0x0

    .line 1356
    .line 1357
    const/16 v21, 0x0

    .line 1358
    .line 1359
    move-object/from16 v18, v2

    .line 1360
    .line 1361
    invoke-static/range {v15 .. v22}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 1362
    .line 1363
    .line 1364
    return-object v12

    .line 1365
    :pswitch_14
    check-cast v9, Lw7h;

    .line 1366
    .line 1367
    iget-object v2, v9, Lw7h;->n:LIqd;

    .line 1368
    .line 1369
    sget-object v4, LUed;->a:LGqd;

    .line 1370
    .line 1371
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, Ljava/lang/String;

    .line 1376
    .line 1377
    check-cast v0, LGbd;

    .line 1378
    .line 1379
    iget-object v0, v0, LGbd;->a:LYbd;

    .line 1380
    .line 1381
    check-cast v8, LF9j;

    .line 1382
    .line 1383
    if-eqz v2, :cond_34

    .line 1384
    .line 1385
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    sget-object v4, LYbd;->n3:LFqd;

    .line 1389
    .line 1390
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1391
    .line 1392
    invoke-virtual {v0, v4, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1393
    .line 1394
    .line 1395
    sget-object v4, LYbd;->o3:LGqd;

    .line 1396
    .line 1397
    invoke-virtual {v0, v4, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1398
    .line 1399
    .line 1400
    iget-object v4, v8, LF9j;->b:LQg5;

    .line 1401
    .line 1402
    iget-wide v6, v9, Lw7h;->h:J

    .line 1403
    .line 1404
    invoke-virtual {v4, v6, v7, v15, v14}, LQg5;->c(JZZ)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    sget-object v6, LYbd;->r3:LGqd;

    .line 1409
    .line 1410
    invoke-virtual {v0, v6, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1411
    .line 1412
    .line 1413
    new-instance v4, LW24;

    .line 1414
    .line 1415
    invoke-direct {v4}, LW24;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    sget-object v6, LYbd;->i4:LGqd;

    .line 1419
    .line 1420
    invoke-virtual {v0, v6, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1421
    .line 1422
    .line 1423
    new-array v3, v3, [LL7d;

    .line 1424
    .line 1425
    sget-object v4, LLqj;->b:LL7d;

    .line 1426
    .line 1427
    aput-object v4, v3, v14

    .line 1428
    .line 1429
    sget-object v4, LLqj;->a:LL7d;

    .line 1430
    .line 1431
    aput-object v4, v3, v15

    .line 1432
    .line 1433
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    sget-object v4, LYbd;->m4:LFqd;

    .line 1438
    .line 1439
    invoke-virtual {v0, v4, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1440
    .line 1441
    .line 1442
    sget-object v3, LYbd;->o4:LFqd;

    .line 1443
    .line 1444
    invoke-virtual {v0, v3, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1445
    .line 1446
    .line 1447
    new-instance v16, LM8d;

    .line 1448
    .line 1449
    sget-object v21, LgP6;->a:LgP6;

    .line 1450
    .line 1451
    const/16 v23, 0x0

    .line 1452
    .line 1453
    const/16 v24, 0x0

    .line 1454
    .line 1455
    const/16 v18, 0x0

    .line 1456
    .line 1457
    const/16 v19, 0x0

    .line 1458
    .line 1459
    const/16 v20, 0x0

    .line 1460
    .line 1461
    const/16 v22, 0x1

    .line 1462
    .line 1463
    move-object/from16 v17, v2

    .line 1464
    .line 1465
    invoke-direct/range {v16 .. v24}, LM8d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v2, v16

    .line 1469
    .line 1470
    sget-object v3, LYbd;->j4:LGqd;

    .line 1471
    .line 1472
    invoke-virtual {v0, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1473
    .line 1474
    .line 1475
    :cond_34
    sget-object v2, LYaj;->c:LGqd;

    .line 1476
    .line 1477
    iget-object v3, v9, Lw7h;->n:LIqd;

    .line 1478
    .line 1479
    invoke-virtual {v2, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    check-cast v3, Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;

    .line 1484
    .line 1485
    if-eqz v3, :cond_35

    .line 1486
    .line 1487
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1491
    .line 1492
    .line 1493
    goto :goto_1b

    .line 1494
    :cond_35
    move-object v12, v13

    .line 1495
    :goto_1b
    return-object v12

    .line 1496
    :pswitch_15
    check-cast v9, LqRi;

    .line 1497
    .line 1498
    iget-object v2, v9, LqRi;->a:Ljava/lang/String;

    .line 1499
    .line 1500
    check-cast v8, LdQi;

    .line 1501
    .line 1502
    iget-object v4, v8, LdQi;->b:LREi;

    .line 1503
    .line 1504
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    check-cast v4, LiRi;

    .line 1509
    .line 1510
    invoke-virtual {v4, v2}, LiRi;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    iget-object v5, v8, LdQi;->a:LREi;

    .line 1515
    .line 1516
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    check-cast v5, LRPi;

    .line 1521
    .line 1522
    new-instance v6, LUPi;

    .line 1523
    .line 1524
    iget-object v7, v9, LqRi;->c:Ljava/util/List;

    .line 1525
    .line 1526
    invoke-direct {v6, v4, v7}, LUPi;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1527
    .line 1528
    .line 1529
    check-cast v5, LTPi;

    .line 1530
    .line 1531
    invoke-virtual {v5, v6}, LTPi;->c(LUPi;)[LOPi;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    new-instance v5, LxZ3;

    .line 1536
    .line 1537
    invoke-direct {v5}, LxZ3;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    new-instance v6, LAPi;

    .line 1541
    .line 1542
    invoke-direct {v6}, LAPi;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    iput-object v4, v6, LAPi;->c:[LOPi;

    .line 1546
    .line 1547
    invoke-virtual {v6, v2}, LAPi;->a(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    iput v3, v5, LxZ3;->a:I

    .line 1551
    .line 1552
    iput-object v6, v5, LxZ3;->b:Le57;

    .line 1553
    .line 1554
    iget-boolean v2, v9, LqRi;->d:Z

    .line 1555
    .line 1556
    if-eqz v2, :cond_36

    .line 1557
    .line 1558
    new-instance v2, LVk5;

    .line 1559
    .line 1560
    invoke-direct {v2}, LVk5;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    new-instance v3, LV6g;

    .line 1564
    .line 1565
    invoke-direct {v3}, LV6g;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    iput v15, v3, LV6g;->b:I

    .line 1569
    .line 1570
    iget v6, v3, LV6g;->a:I

    .line 1571
    .line 1572
    or-int/2addr v6, v15

    .line 1573
    iput v6, v3, LV6g;->a:I

    .line 1574
    .line 1575
    iput-object v3, v2, LVk5;->Y:LV6g;

    .line 1576
    .line 1577
    iput-object v2, v5, LxZ3;->c:LVk5;

    .line 1578
    .line 1579
    :cond_36
    new-instance v2, Ljava/util/ArrayList;

    .line 1580
    .line 1581
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    array-length v3, v4

    .line 1585
    const/4 v6, 0x0

    .line 1586
    :goto_1c
    if-ge v6, v3, :cond_38

    .line 1587
    .line 1588
    aget-object v7, v4, v6

    .line 1589
    .line 1590
    iget v8, v7, LOPi;->a:I

    .line 1591
    .line 1592
    const/4 v9, 0x5

    .line 1593
    if-ne v8, v9, :cond_37

    .line 1594
    .line 1595
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    :cond_37
    add-int/2addr v6, v15

    .line 1599
    goto :goto_1c

    .line 1600
    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    .line 1601
    .line 1602
    invoke-static {v2, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    if-eqz v4, :cond_39

    .line 1618
    .line 1619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    check-cast v4, LOPi;

    .line 1624
    .line 1625
    invoke-virtual {v4}, LOPi;->b()LMYb;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    iget-object v4, v4, LMYb;->a:Laqj;

    .line 1630
    .line 1631
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    goto :goto_1d

    .line 1635
    :cond_39
    new-instance v2, Ljava/util/HashSet;

    .line 1636
    .line 1637
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    new-instance v4, Ljava/util/ArrayList;

    .line 1641
    .line 1642
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    :cond_3a
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v6

    .line 1653
    if-eqz v6, :cond_3b

    .line 1654
    .line 1655
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    move-object v7, v6

    .line 1660
    check-cast v7, Laqj;

    .line 1661
    .line 1662
    invoke-static {v7}, Lfqj;->O(Laqj;)Lcom/snapchat/client/messaging/UUID;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v7

    .line 1666
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v7

    .line 1670
    if-eqz v7, :cond_3a

    .line 1671
    .line 1672
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    goto :goto_1e

    .line 1676
    :cond_3b
    new-array v2, v14, [Laqj;

    .line 1677
    .line 1678
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    check-cast v2, [Laqj;

    .line 1683
    .line 1684
    array-length v3, v2

    .line 1685
    const/4 v4, 0x0

    .line 1686
    :goto_1f
    if-ge v4, v3, :cond_3d

    .line 1687
    .line 1688
    aget-object v6, v2, v4

    .line 1689
    .line 1690
    invoke-static {v6}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    const-string v7, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 1695
    .line 1696
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v6

    .line 1700
    if-eqz v6, :cond_3c

    .line 1701
    .line 1702
    const/4 v3, 0x1

    .line 1703
    goto :goto_20

    .line 1704
    :cond_3c
    add-int/2addr v4, v15

    .line 1705
    goto :goto_1f

    .line 1706
    :cond_3d
    const/4 v3, 0x0

    .line 1707
    :goto_20
    array-length v4, v2

    .line 1708
    if-nez v4, :cond_3e

    .line 1709
    .line 1710
    new-instance v2, Ljava/util/ArrayList;

    .line 1711
    .line 1712
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_21

    .line 1716
    :cond_3e
    new-instance v4, Lsh7;

    .line 1717
    .line 1718
    invoke-direct {v4}, Lsh7;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    new-instance v6, LTYb;

    .line 1722
    .line 1723
    invoke-direct {v6}, LTYb;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    iput-object v2, v6, LTYb;->a:[Laqj;

    .line 1727
    .line 1728
    const/4 v9, 0x5

    .line 1729
    iput v9, v4, Lsh7;->a:I

    .line 1730
    .line 1731
    iput-object v6, v4, Lsh7;->b:Le57;

    .line 1732
    .line 1733
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    new-array v4, v15, [[B

    .line 1738
    .line 1739
    aput-object v2, v4, v14

    .line 1740
    .line 1741
    invoke-static {v4}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    :goto_21
    new-instance v4, LPBc;

    .line 1746
    .line 1747
    invoke-direct {v4}, LPBc;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    sget-object v6, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 1751
    .line 1752
    invoke-virtual {v4, v5, v6}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1753
    .line 1754
    .line 1755
    iput-object v2, v4, LPBc;->f:Ljava/util/ArrayList;

    .line 1756
    .line 1757
    iput-boolean v3, v4, LPBc;->j:Z

    .line 1758
    .line 1759
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1760
    .line 1761
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1762
    .line 1763
    check-cast v0, LN7g;

    .line 1764
    .line 1765
    invoke-static {v4, v0, v2, v3}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1766
    .line 1767
    .line 1768
    return-object v4

    .line 1769
    :pswitch_16
    new-instance v2, Ljava/util/ArrayList;

    .line 1770
    .line 1771
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1772
    .line 1773
    .line 1774
    new-instance v3, Ljava/util/ArrayList;

    .line 1775
    .line 1776
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1777
    .line 1778
    .line 1779
    new-instance v4, Ljava/util/ArrayList;

    .line 1780
    .line 1781
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    check-cast v9, LlYg;

    .line 1785
    .line 1786
    iget-object v5, v9, LlYg;->a:LvXg;

    .line 1787
    .line 1788
    invoke-static {v5}, LtMd;->a(LvXg;)Ljava/util/List;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v5

    .line 1792
    check-cast v8, LlYg;

    .line 1793
    .line 1794
    iget-object v6, v8, LlYg;->a:LvXg;

    .line 1795
    .line 1796
    invoke-static {v6}, LtMd;->a(LvXg;)Ljava/util/List;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v6

    .line 1800
    :goto_22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1801
    .line 1802
    .line 1803
    move-result v7

    .line 1804
    iget-object v11, v8, LlYg;->b:Ljava/util/List;

    .line 1805
    .line 1806
    if-ge v14, v7, :cond_47

    .line 1807
    .line 1808
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1809
    .line 1810
    .line 1811
    move-result v7

    .line 1812
    if-ge v14, v7, :cond_47

    .line 1813
    .line 1814
    iget-object v7, v9, LlYg;->b:Ljava/util/List;

    .line 1815
    .line 1816
    invoke-static {v7}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v7

    .line 1820
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v7

    .line 1824
    check-cast v7, Luzb;

    .line 1825
    .line 1826
    invoke-virtual {v7}, Luzb;->k()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v7

    .line 1830
    invoke-static {v11}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v12

    .line 1834
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v12

    .line 1838
    check-cast v12, Luzb;

    .line 1839
    .line 1840
    invoke-virtual {v12}, Luzb;->k()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v12

    .line 1844
    invoke-static {v7, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v7

    .line 1848
    if-eqz v7, :cond_47

    .line 1849
    .line 1850
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v7

    .line 1854
    check-cast v7, LCdj;

    .line 1855
    .line 1856
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v11

    .line 1860
    check-cast v11, LCdj;

    .line 1861
    .line 1862
    iget-object v12, v7, LCdj;->Y:LQPd;

    .line 1863
    .line 1864
    if-eqz v12, :cond_3f

    .line 1865
    .line 1866
    iget v12, v12, LQPd;->t:F

    .line 1867
    .line 1868
    goto :goto_23

    .line 1869
    :cond_3f
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1870
    .line 1871
    :goto_23
    iget-object v10, v11, LCdj;->Y:LQPd;

    .line 1872
    .line 1873
    if-eqz v10, :cond_40

    .line 1874
    .line 1875
    iget v10, v10, LQPd;->t:F

    .line 1876
    .line 1877
    goto :goto_24

    .line 1878
    :cond_40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1879
    .line 1880
    :goto_24
    sub-float/2addr v12, v10

    .line 1881
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 1882
    .line 1883
    .line 1884
    move-result v12

    .line 1885
    const v18, 0x38d1b717    # 1.0E-4f

    .line 1886
    .line 1887
    .line 1888
    cmpl-float v12, v12, v18

    .line 1889
    .line 1890
    if-lez v12, :cond_41

    .line 1891
    .line 1892
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v10

    .line 1896
    goto :goto_25

    .line 1897
    :cond_41
    move-object v10, v13

    .line 1898
    :goto_25
    invoke-static {v7}, LtMd;->b(LCdj;)LDpd;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v7

    .line 1902
    invoke-static {v11}, LtMd;->b(LCdj;)LDpd;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v11

    .line 1906
    iget-object v12, v7, LDpd;->a:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v12, Ljava/lang/Number;

    .line 1909
    .line 1910
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v18

    .line 1914
    iget-object v12, v11, LDpd;->a:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v12, Ljava/lang/Number;

    .line 1917
    .line 1918
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v20

    .line 1922
    cmp-long v12, v18, v20

    .line 1923
    .line 1924
    if-nez v12, :cond_43

    .line 1925
    .line 1926
    iget-object v7, v7, LDpd;->b:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v7, Ljava/lang/Number;

    .line 1929
    .line 1930
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1931
    .line 1932
    .line 1933
    move-result-wide v18

    .line 1934
    iget-object v7, v11, LDpd;->b:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v7, Ljava/lang/Number;

    .line 1937
    .line 1938
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1939
    .line 1940
    .line 1941
    move-result-wide v20

    .line 1942
    cmp-long v7, v18, v20

    .line 1943
    .line 1944
    if-eqz v7, :cond_42

    .line 1945
    .line 1946
    goto :goto_26

    .line 1947
    :cond_42
    move-object v11, v13

    .line 1948
    :cond_43
    :goto_26
    if-nez v10, :cond_45

    .line 1949
    .line 1950
    if-eqz v11, :cond_44

    .line 1951
    .line 1952
    goto :goto_27

    .line 1953
    :cond_44
    move-object v7, v13

    .line 1954
    goto :goto_28

    .line 1955
    :cond_45
    :goto_27
    new-instance v7, LdC2;

    .line 1956
    .line 1957
    invoke-direct {v7, v10, v11}, LdC2;-><init>(Ljava/lang/Float;LDpd;)V

    .line 1958
    .line 1959
    .line 1960
    :goto_28
    if-eqz v7, :cond_46

    .line 1961
    .line 1962
    new-instance v10, LDpd;

    .line 1963
    .line 1964
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v11

    .line 1968
    invoke-direct {v10, v11, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    :cond_46
    add-int/2addr v14, v15

    .line 1975
    goto/16 :goto_22

    .line 1976
    .line 1977
    :cond_47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1978
    .line 1979
    .line 1980
    move-result v5

    .line 1981
    move v7, v14

    .line 1982
    :goto_29
    if-ge v7, v5, :cond_48

    .line 1983
    .line 1984
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v8

    .line 1988
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    add-int/2addr v7, v15

    .line 1992
    goto :goto_29

    .line 1993
    :cond_48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1994
    .line 1995
    .line 1996
    move-result v5

    .line 1997
    :goto_2a
    if-ge v14, v5, :cond_4b

    .line 1998
    .line 1999
    new-instance v7, LDpd;

    .line 2000
    .line 2001
    invoke-static {v11}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v8

    .line 2005
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v8

    .line 2009
    new-instance v9, LdC2;

    .line 2010
    .line 2011
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v10

    .line 2015
    check-cast v10, LCdj;

    .line 2016
    .line 2017
    iget-object v10, v10, LCdj;->Y:LQPd;

    .line 2018
    .line 2019
    if-eqz v10, :cond_49

    .line 2020
    .line 2021
    iget v10, v10, LQPd;->t:F

    .line 2022
    .line 2023
    goto :goto_2b

    .line 2024
    :cond_49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2025
    .line 2026
    :goto_2b
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v10

    .line 2030
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v12

    .line 2034
    check-cast v12, LCdj;

    .line 2035
    .line 2036
    iget-object v12, v12, LCdj;->X:LYZi;

    .line 2037
    .line 2038
    if-eqz v12, :cond_4a

    .line 2039
    .line 2040
    const/16 v20, 0x1

    .line 2041
    .line 2042
    new-instance v15, LDpd;

    .line 2043
    .line 2044
    move/from16 v21, v14

    .line 2045
    .line 2046
    iget-wide v13, v12, LYZi;->b:J

    .line 2047
    .line 2048
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v13

    .line 2052
    move-object/from16 v22, v0

    .line 2053
    .line 2054
    iget-wide v0, v12, LYZi;->c:J

    .line 2055
    .line 2056
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    invoke-direct {v15, v13, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_2c

    .line 2064
    :cond_4a
    move-object/from16 v22, v0

    .line 2065
    .line 2066
    move/from16 v21, v14

    .line 2067
    .line 2068
    const/16 v20, 0x1

    .line 2069
    .line 2070
    new-instance v15, LDpd;

    .line 2071
    .line 2072
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    invoke-direct {v15, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    :goto_2c
    invoke-direct {v9, v10, v15}, LdC2;-><init>(Ljava/lang/Float;LDpd;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-direct {v7, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    add-int/lit8 v14, v21, 0x1

    .line 2093
    .line 2094
    move-object/from16 v1, p0

    .line 2095
    .line 2096
    move-object/from16 v0, v22

    .line 2097
    .line 2098
    const/4 v13, 0x0

    .line 2099
    const/4 v15, 0x1

    .line 2100
    goto :goto_2a

    .line 2101
    :cond_4b
    move-object/from16 v22, v0

    .line 2102
    .line 2103
    new-instance v0, LhPg;

    .line 2104
    .line 2105
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v1

    .line 2109
    if-eqz v1, :cond_4c

    .line 2110
    .line 2111
    const/4 v2, 0x0

    .line 2112
    :cond_4c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v1

    .line 2116
    if-eqz v1, :cond_4d

    .line 2117
    .line 2118
    const/4 v3, 0x0

    .line 2119
    :cond_4d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    if-eqz v1, :cond_4e

    .line 2124
    .line 2125
    const/4 v13, 0x0

    .line 2126
    goto :goto_2d

    .line 2127
    :cond_4e
    move-object v13, v4

    .line 2128
    :goto_2d
    move-object/from16 v1, v22

    .line 2129
    .line 2130
    check-cast v1, LgPg;

    .line 2131
    .line 2132
    invoke-direct {v0, v1, v2, v3, v13}, LhPg;-><init>(LgPg;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2133
    .line 2134
    .line 2135
    return-object v0

    .line 2136
    :pswitch_17
    move-object/from16 v22, v0

    .line 2137
    .line 2138
    new-instance v0, Lu4e;

    .line 2139
    .line 2140
    check-cast v9, LnOi;

    .line 2141
    .line 2142
    iget-object v1, v9, LnOi;->a:LZb5;

    .line 2143
    .line 2144
    invoke-virtual {v1}, LZb5;->get()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    check-cast v2, LmGc;

    .line 2149
    .line 2150
    move-object/from16 v3, v22

    .line 2151
    .line 2152
    check-cast v3, LxFc;

    .line 2153
    .line 2154
    check-cast v8, LbSd;

    .line 2155
    .line 2156
    const/4 v4, 0x0

    .line 2157
    invoke-direct {v0, v2, v8, v3, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v1}, LZb5;->get()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    check-cast v1, LmGc;

    .line 2165
    .line 2166
    invoke-virtual {v1, v0}, LmGc;->G(LjFc;)V

    .line 2167
    .line 2168
    .line 2169
    return-object v12

    .line 2170
    :pswitch_18
    move-object/from16 v22, v0

    .line 2171
    .line 2172
    const/16 v20, 0x1

    .line 2173
    .line 2174
    check-cast v9, LuJi;

    .line 2175
    .line 2176
    iget-boolean v0, v9, LuJi;->b:Z

    .line 2177
    .line 2178
    check-cast v8, LcJi;

    .line 2179
    .line 2180
    if-nez v0, :cond_4f

    .line 2181
    .line 2182
    iget-object v0, v9, LuJi;->a:LL4b;

    .line 2183
    .line 2184
    iget-object v1, v8, LcJi;->a:LlH1;

    .line 2185
    .line 2186
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    if-nez v0, :cond_50

    .line 2191
    .line 2192
    :cond_4f
    const/4 v14, 0x1

    .line 2193
    :cond_50
    if-eqz v14, :cond_51

    .line 2194
    .line 2195
    move-object/from16 v0, v22

    .line 2196
    .line 2197
    check-cast v0, LjJi;

    .line 2198
    .line 2199
    invoke-virtual {v0}, LjJi;->e()LcH8;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    sget-object v1, LtJi;->g0:LtJi;

    .line 2204
    .line 2205
    const-string v2, "page"

    .line 2206
    .line 2207
    const-string v3, "CAMERA"

    .line 2208
    .line 2209
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    const-string v2, "reason"

    .line 2214
    .line 2215
    const-string v3, "navigation"

    .line 2216
    .line 2217
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 2221
    .line 2222
    .line 2223
    :cond_51
    xor-int/lit8 v0, v14, 0x1

    .line 2224
    .line 2225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    return-object v0

    .line 2230
    :pswitch_19
    move-object/from16 v22, v0

    .line 2231
    .line 2232
    move-object/from16 v0, v22

    .line 2233
    .line 2234
    check-cast v0, Lnp0;

    .line 2235
    .line 2236
    check-cast v8, LhIi;

    .line 2237
    .line 2238
    check-cast v9, LoIi;

    .line 2239
    .line 2240
    invoke-virtual {v9, v8, v0}, LAd3;->b(Ljava/lang/Object;Lnp0;)Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    check-cast v0, LnIi;

    .line 2245
    .line 2246
    return-object v0

    .line 2247
    :pswitch_1a
    move-object/from16 v22, v0

    .line 2248
    .line 2249
    const/16 v20, 0x1

    .line 2250
    .line 2251
    move-object/from16 v0, v22

    .line 2252
    .line 2253
    check-cast v0, Lcom/snapcv/vesr/SuperResolutionWrapper;

    .line 2254
    .line 2255
    check-cast v9, LfAi;

    .line 2256
    .line 2257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2258
    .line 2259
    .line 2260
    new-instance v1, Ljava/io/File;

    .line 2261
    .line 2262
    check-cast v8, Ljava/lang/String;

    .line 2263
    .line 2264
    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    new-instance v2, Ljava/io/FileInputStream;

    .line 2268
    .line 2269
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2270
    .line 2271
    .line 2272
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 2273
    .line 2274
    .line 2275
    move-result-wide v3

    .line 2276
    long-to-int v1, v3

    .line 2277
    new-array v3, v1, [B

    .line 2278
    .line 2279
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 2280
    .line 2281
    .line 2282
    move-result v4

    .line 2283
    if-ne v4, v1, :cond_59

    .line 2284
    .line 2285
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2290
    .line 2291
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 2295
    .line 2296
    .line 2297
    move-result v3

    .line 2298
    if-lt v3, v10, :cond_58

    .line 2299
    .line 2300
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2301
    .line 2302
    .line 2303
    move-result v3

    .line 2304
    const v4, 0x52414953

    .line 2305
    .line 2306
    .line 2307
    if-ne v3, v4, :cond_57

    .line 2308
    .line 2309
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2310
    .line 2311
    .line 2312
    move-result v3

    .line 2313
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 2320
    .line 2321
    .line 2322
    const/16 v4, 0xc0

    .line 2323
    .line 2324
    mul-int/lit16 v5, v3, 0xc0

    .line 2325
    .line 2326
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v4

    .line 2330
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v5

    .line 2334
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2335
    .line 2336
    .line 2337
    const/4 v5, 0x0

    .line 2338
    :goto_2e
    if-ge v5, v3, :cond_56

    .line 2339
    .line 2340
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 2341
    .line 2342
    .line 2343
    move-result v6

    .line 2344
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 2345
    .line 2346
    .line 2347
    move-result v7

    .line 2348
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 2352
    .line 2353
    .line 2354
    const/4 v6, 0x0

    .line 2355
    :goto_2f
    const/16 v7, 0x8

    .line 2356
    .line 2357
    if-ge v6, v7, :cond_52

    .line 2358
    .line 2359
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2360
    .line 2361
    .line 2362
    add-int/lit8 v6, v6, 0x1

    .line 2363
    .line 2364
    goto :goto_2f

    .line 2365
    :catchall_0
    move-exception v0

    .line 2366
    move-object v1, v0

    .line 2367
    goto :goto_33

    .line 2368
    :cond_52
    const/4 v6, 0x0

    .line 2369
    :goto_30
    const/16 v7, 0xb

    .line 2370
    .line 2371
    if-ge v6, v7, :cond_55

    .line 2372
    .line 2373
    const/4 v8, 0x0

    .line 2374
    :goto_31
    if-ge v8, v7, :cond_53

    .line 2375
    .line 2376
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 2377
    .line 2378
    .line 2379
    move-result v9

    .line 2380
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2381
    .line 2382
    .line 2383
    add-int/lit8 v8, v8, 0x1

    .line 2384
    .line 2385
    goto :goto_31

    .line 2386
    :cond_53
    const/4 v7, 0x0

    .line 2387
    const/4 v9, 0x5

    .line 2388
    :goto_32
    if-ge v7, v9, :cond_54

    .line 2389
    .line 2390
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2391
    .line 2392
    .line 2393
    add-int/lit8 v7, v7, 0x1

    .line 2394
    .line 2395
    goto :goto_32

    .line 2396
    :cond_54
    add-int/lit8 v6, v6, 0x1

    .line 2397
    .line 2398
    goto :goto_30

    .line 2399
    :cond_55
    const/4 v9, 0x5

    .line 2400
    add-int/lit8 v5, v5, 0x1

    .line 2401
    .line 2402
    goto :goto_2e

    .line 2403
    :cond_56
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2404
    .line 2405
    .line 2406
    const/16 v1, 0xc0

    .line 2407
    .line 2408
    invoke-virtual {v0, v4, v1, v3}, Lcom/snapcv/vesr/SuperResolutionWrapper;->setQuantizedFilterData(Ljava/nio/ByteBuffer;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 2412
    .line 2413
    .line 2414
    return-object v12

    .line 2415
    :cond_57
    :try_start_3
    const-string v0, "Invalid filter file format: incorrect magic number"

    .line 2416
    .line 2417
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2418
    .line 2419
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    throw v1

    .line 2423
    :cond_58
    new-instance v0, Ljava/io/IOException;

    .line 2424
    .line 2425
    const-string v1, "Filter file too small for header"

    .line 2426
    .line 2427
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2428
    .line 2429
    .line 2430
    throw v0

    .line 2431
    :cond_59
    new-instance v0, Ljava/io/IOException;

    .line 2432
    .line 2433
    const-string v1, "Failed to read full filter file"

    .line 2434
    .line 2435
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2439
    :goto_33
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2440
    :catchall_1
    move-exception v0

    .line 2441
    invoke-static {v2, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2442
    .line 2443
    .line 2444
    throw v0

    .line 2445
    :pswitch_1b
    move-object/from16 v22, v0

    .line 2446
    .line 2447
    move-object v4, v13

    .line 2448
    const/16 v20, 0x1

    .line 2449
    .line 2450
    new-instance v0, Ljava/util/ArrayList;

    .line 2451
    .line 2452
    check-cast v9, Ljava/util/Map;

    .line 2453
    .line 2454
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 2455
    .line 2456
    .line 2457
    move-result v1

    .line 2458
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2459
    .line 2460
    .line 2461
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2470
    .line 2471
    .line 2472
    move-result v2

    .line 2473
    if-eqz v2, :cond_5d

    .line 2474
    .line 2475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    check-cast v2, Ljava/util/Map$Entry;

    .line 2480
    .line 2481
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v3

    .line 2485
    check-cast v3, LAci;

    .line 2486
    .line 2487
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    check-cast v2, Ljava/util/List;

    .line 2492
    .line 2493
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2494
    .line 2495
    .line 2496
    move-result v5

    .line 2497
    const/4 v6, 0x1

    .line 2498
    if-le v5, v6, :cond_5a

    .line 2499
    .line 2500
    iget-object v5, v3, LAci;->b:Ljava/lang/String;

    .line 2501
    .line 2502
    move-object/from16 v38, v5

    .line 2503
    .line 2504
    goto :goto_35

    .line 2505
    :cond_5a
    move-object/from16 v38, v4

    .line 2506
    .line 2507
    :goto_35
    check-cast v2, Ljava/lang/Iterable;

    .line 2508
    .line 2509
    new-instance v5, Ljava/util/ArrayList;

    .line 2510
    .line 2511
    invoke-static {v2, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2512
    .line 2513
    .line 2514
    move-result v6

    .line 2515
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2516
    .line 2517
    .line 2518
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v2

    .line 2522
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2523
    .line 2524
    .line 2525
    move-result v6

    .line 2526
    if-eqz v6, :cond_5c

    .line 2527
    .line 2528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v6

    .line 2532
    check-cast v6, LEVb;

    .line 2533
    .line 2534
    if-nez v38, :cond_5b

    .line 2535
    .line 2536
    iget-object v7, v3, LAci;->b:Ljava/lang/String;

    .line 2537
    .line 2538
    :goto_37
    move-object/from16 v24, v7

    .line 2539
    .line 2540
    goto :goto_38

    .line 2541
    :cond_5b
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v7

    .line 2545
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v7

    .line 2549
    goto :goto_37

    .line 2550
    :goto_38
    iget-object v7, v6, LEVb;->a:Ljava/lang/String;

    .line 2551
    .line 2552
    move-object v9, v8

    .line 2553
    check-cast v9, Lvmi;

    .line 2554
    .line 2555
    iget-object v9, v9, Lvmi;->a:LR93;

    .line 2556
    .line 2557
    check-cast v9, LFRe;

    .line 2558
    .line 2559
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2560
    .line 2561
    .line 2562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2563
    .line 2564
    .line 2565
    move-result-wide v28

    .line 2566
    const/16 v46, 0x0

    .line 2567
    .line 2568
    const v48, 0xfffff

    .line 2569
    .line 2570
    .line 2571
    move-object/from16 v25, v22

    .line 2572
    .line 2573
    check-cast v25, Ljava/lang/String;

    .line 2574
    .line 2575
    const/16 v26, 0x0

    .line 2576
    .line 2577
    const/16 v27, 0x0

    .line 2578
    .line 2579
    const/16 v30, 0x0

    .line 2580
    .line 2581
    const/16 v31, 0x0

    .line 2582
    .line 2583
    const-wide/16 v32, 0x0

    .line 2584
    .line 2585
    const/16 v34, 0x0

    .line 2586
    .line 2587
    const-wide/16 v36, 0x0

    .line 2588
    .line 2589
    const/16 v39, 0x0

    .line 2590
    .line 2591
    const/16 v40, 0x0

    .line 2592
    .line 2593
    const/16 v41, 0x0

    .line 2594
    .line 2595
    const/16 v42, 0x0

    .line 2596
    .line 2597
    const/16 v43, 0x0

    .line 2598
    .line 2599
    const/16 v44, 0x0

    .line 2600
    .line 2601
    const/16 v45, 0x0

    .line 2602
    .line 2603
    const v47, -0x42002014

    .line 2604
    .line 2605
    .line 2606
    move-object/from16 v23, v6

    .line 2607
    .line 2608
    move-object/from16 v35, v7

    .line 2609
    .line 2610
    invoke-static/range {v23 .. v48}, LEVb;->D(LEVb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LmHb;JIIDZLjava/lang/String;JLjava/lang/String;LTQ6;LYwb;ZLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Long;ZLvXg;II)LEVb;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v6

    .line 2614
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2615
    .line 2616
    .line 2617
    goto :goto_36

    .line 2618
    :cond_5c
    new-instance v2, LDpd;

    .line 2619
    .line 2620
    invoke-direct {v2, v3, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2624
    .line 2625
    .line 2626
    const/16 v20, 0x1

    .line 2627
    .line 2628
    goto/16 :goto_34

    .line 2629
    .line 2630
    :cond_5d
    invoke-static {v0}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    return-object v0

    .line 2635
    :pswitch_1c
    move-object/from16 v22, v0

    .line 2636
    .line 2637
    check-cast v9, LeSd;

    .line 2638
    .line 2639
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640
    .line 2641
    .line 2642
    check-cast v8, LJcd;

    .line 2643
    .line 2644
    instance-of v0, v8, LQn6;

    .line 2645
    .line 2646
    move-object/from16 v24, v22

    .line 2647
    .line 2648
    check-cast v24, LvZ3;

    .line 2649
    .line 2650
    if-eqz v0, :cond_5e

    .line 2651
    .line 2652
    new-instance v23, LMji;

    .line 2653
    .line 2654
    sget-object v25, Lgpi;->z0:Lgpi;

    .line 2655
    .line 2656
    sget-object v26, Lepi;->t:Lepi;

    .line 2657
    .line 2658
    const/16 v35, 0x0

    .line 2659
    .line 2660
    const/16 v36, 0x0

    .line 2661
    .line 2662
    const/16 v27, 0x0

    .line 2663
    .line 2664
    const/16 v28, 0x0

    .line 2665
    .line 2666
    const/16 v29, 0x0

    .line 2667
    .line 2668
    const/16 v30, 0x0

    .line 2669
    .line 2670
    const/16 v31, 0x0

    .line 2671
    .line 2672
    const/16 v32, 0x0

    .line 2673
    .line 2674
    const/16 v33, 0x0

    .line 2675
    .line 2676
    const/16 v34, 0x0

    .line 2677
    .line 2678
    invoke-direct/range {v23 .. v36}, LMji;-><init>(LvZ3;Lgpi;Lepi;Lkmh;LDmb;Lwlb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2679
    .line 2680
    .line 2681
    new-instance v25, LKig;

    .line 2682
    .line 2683
    iget-object v0, v9, LeSd;->j0:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v0, LTh6;

    .line 2686
    .line 2687
    invoke-virtual {v0}, LTh6;->g()Z

    .line 2688
    .line 2689
    .line 2690
    move-result v32

    .line 2691
    const/16 v30, 0x0

    .line 2692
    .line 2693
    const/16 v31, 0x0

    .line 2694
    .line 2695
    iget-object v0, v9, LeSd;->b:LnJe;

    .line 2696
    .line 2697
    const/16 v28, 0x0

    .line 2698
    .line 2699
    const/16 v29, 0x0

    .line 2700
    .line 2701
    const/16 v33, 0xfa

    .line 2702
    .line 2703
    move-object/from16 v27, v0

    .line 2704
    .line 2705
    move-object/from16 v26, v23

    .line 2706
    .line 2707
    invoke-direct/range {v25 .. v33}, LKig;-><init>(LMji;LnJe;ZLjava/lang/String;Ljava/lang/String;LvZ3;ZI)V

    .line 2708
    .line 2709
    .line 2710
    const/4 v6, 0x1

    .line 2711
    new-array v0, v6, [LZcd;

    .line 2712
    .line 2713
    aput-object v25, v0, v14

    .line 2714
    .line 2715
    iget-object v1, v9, LeSd;->f0:Ljava/lang/Object;

    .line 2716
    .line 2717
    check-cast v1, LUP5;

    .line 2718
    .line 2719
    invoke-virtual {v1, v0}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    goto :goto_39

    .line 2724
    :cond_5e
    move-object/from16 v0, v24

    .line 2725
    .line 2726
    new-instance v1, LCza;

    .line 2727
    .line 2728
    invoke-direct {v1}, LCza;-><init>()V

    .line 2729
    .line 2730
    .line 2731
    iget-object v2, v9, LeSd;->m0:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v2, LCBe;

    .line 2734
    .line 2735
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v2

    .line 2739
    check-cast v2, LR93;

    .line 2740
    .line 2741
    check-cast v2, LFRe;

    .line 2742
    .line 2743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2744
    .line 2745
    .line 2746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2747
    .line 2748
    .line 2749
    move-result-wide v2

    .line 2750
    new-instance v4, LW0j;

    .line 2751
    .line 2752
    const/16 v5, 0x11

    .line 2753
    .line 2754
    invoke-direct {v4, v5}, LW0j;-><init>(I)V

    .line 2755
    .line 2756
    .line 2757
    iget-object v5, v9, LeSd;->Y:Ljava/lang/Object;

    .line 2758
    .line 2759
    check-cast v5, LCni;

    .line 2760
    .line 2761
    invoke-virtual {v5, v2, v3, v0, v4}, LCni;->a(JLvZ3;Ld04;)LCza;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v2

    .line 2765
    invoke-virtual {v1, v2}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 2766
    .line 2767
    .line 2768
    iget-object v2, v9, LeSd;->h0:Ljava/lang/Object;

    .line 2769
    .line 2770
    check-cast v2, LCBe;

    .line 2771
    .line 2772
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v2

    .line 2776
    check-cast v2, LMOj;

    .line 2777
    .line 2778
    invoke-virtual {v2, v0}, LMOj;->a(LvZ3;)LLOj;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    invoke-virtual {v1, v0}, LCza;->add(Ljava/lang/Object;)Z

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v1}, LCza;->q()LCza;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    :goto_39
    return-object v0

    .line 2790
    nop

    .line 2791
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
