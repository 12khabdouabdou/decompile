.class public final LShi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static X:I = 0x1

.field public static t:I


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    iput v0, p0, LShi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LShi;->a:I

    iput-object p1, p0, LShi;->b:Ljava/lang/Object;

    iput-object p3, p0, LShi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x2b

    .line 9
    .line 10
    const/16 v5, 0x73

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget v9, v0, LShi;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v1, LShi;->t:I

    .line 21
    .line 22
    xor-int/lit8 v2, v1, 0x2f

    .line 23
    .line 24
    and-int/lit8 v3, v1, 0x2f

    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    shl-int/2addr v2, v8

    .line 28
    not-int v3, v3

    .line 29
    or-int/lit8 v1, v1, 0x2f

    .line 30
    .line 31
    and-int/2addr v1, v3

    .line 32
    sub-int/2addr v2, v1

    .line 33
    rem-int/lit16 v2, v2, 0x80

    .line 34
    .line 35
    sput v2, LShi;->X:I

    .line 36
    .line 37
    iget-object v1, v0, LShi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    check-cast v1, Lkwk;

    .line 42
    .line 43
    sget v2, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 44
    .line 45
    and-int/lit8 v3, v2, -0x68

    .line 46
    .line 47
    not-int v9, v2

    .line 48
    and-int/lit8 v9, v9, 0x67

    .line 49
    .line 50
    or-int/2addr v3, v9

    .line 51
    and-int/lit8 v2, v2, 0x67

    .line 52
    .line 53
    shl-int/2addr v2, v8

    .line 54
    or-int v9, v3, v2

    .line 55
    .line 56
    shl-int/2addr v9, v8

    .line 57
    xor-int/2addr v2, v3

    .line 58
    sub-int/2addr v9, v2

    .line 59
    rem-int/lit16 v9, v9, 0x80

    .line 60
    .line 61
    sput v9, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 62
    .line 63
    iget-object v2, v0, LShi;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/cardinalcommerce/a/setTranslationZ;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget v3, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 71
    .line 72
    xor-int/lit8 v9, v3, 0x7

    .line 73
    .line 74
    and-int/lit8 v10, v3, 0x7

    .line 75
    .line 76
    or-int/2addr v9, v10

    .line 77
    shl-int/2addr v9, v8

    .line 78
    and-int/lit8 v10, v3, -0x8

    .line 79
    .line 80
    not-int v3, v3

    .line 81
    and-int/lit8 v3, v3, 0x7

    .line 82
    .line 83
    or-int/2addr v3, v10

    .line 84
    sub-int/2addr v9, v3

    .line 85
    rem-int/lit16 v9, v9, 0x80

    .line 86
    .line 87
    sput v9, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x67

    .line 90
    .line 91
    rem-int/lit16 v9, v9, 0x80

    .line 92
    .line 93
    sput v9, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v7, v3, :cond_2

    .line 100
    .line 101
    sget v3, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 102
    .line 103
    and-int/lit8 v9, v3, 0x2f

    .line 104
    .line 105
    xor-int/lit8 v3, v3, 0x2f

    .line 106
    .line 107
    or-int/2addr v3, v9

    .line 108
    neg-int v3, v3

    .line 109
    neg-int v3, v3

    .line 110
    and-int v10, v9, v3

    .line 111
    .line 112
    or-int/2addr v3, v9

    .line 113
    add-int/2addr v10, v3

    .line 114
    rem-int/lit16 v10, v10, 0x80

    .line 115
    .line 116
    sput v10, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    instance-of v9, v3, Lkwk;

    .line 123
    .line 124
    xor-int/2addr v9, v8

    .line 125
    if-eq v9, v8, :cond_1

    .line 126
    .line 127
    sget v9, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 128
    .line 129
    or-int/lit8 v10, v9, 0x35

    .line 130
    .line 131
    shl-int/2addr v10, v8

    .line 132
    xor-int/lit8 v9, v9, 0x35

    .line 133
    .line 134
    sub-int/2addr v10, v9

    .line 135
    rem-int/lit16 v9, v10, 0x80

    .line 136
    .line 137
    sput v9, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 138
    .line 139
    rem-int/lit8 v10, v10, 0x2

    .line 140
    .line 141
    if-nez v10, :cond_0

    .line 142
    .line 143
    check-cast v3, Lkwk;

    .line 144
    .line 145
    invoke-static {v3}, Lcom/cardinalcommerce/a/setTranslationZ;->b(Lkwk;)V

    .line 146
    .line 147
    .line 148
    sget v3, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 149
    .line 150
    and-int/lit8 v9, v3, 0x29

    .line 151
    .line 152
    not-int v10, v9

    .line 153
    or-int/lit8 v3, v3, 0x29

    .line 154
    .line 155
    and-int/2addr v3, v10

    .line 156
    shl-int/2addr v9, v8

    .line 157
    and-int v10, v3, v9

    .line 158
    .line 159
    or-int/2addr v3, v9

    .line 160
    add-int/2addr v10, v3

    .line 161
    rem-int/lit16 v10, v10, 0x80

    .line 162
    .line 163
    sput v10, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_0
    check-cast v3, Lkwk;

    .line 167
    .line 168
    invoke-static {v3}, Lcom/cardinalcommerce/a/setTranslationZ;->b(Lkwk;)V

    .line 169
    .line 170
    .line 171
    throw v6

    .line 172
    :cond_1
    :goto_1
    xor-int/lit8 v3, v7, 0x1

    .line 173
    .line 174
    and-int/lit8 v9, v7, 0x1

    .line 175
    .line 176
    or-int/2addr v3, v9

    .line 177
    shl-int/2addr v3, v8

    .line 178
    and-int/lit8 v9, v7, -0x2

    .line 179
    .line 180
    not-int v7, v7

    .line 181
    and-int/2addr v7, v8

    .line 182
    or-int/2addr v7, v9

    .line 183
    neg-int v7, v7

    .line 184
    and-int v9, v3, v7

    .line 185
    .line 186
    or-int/2addr v3, v7

    .line 187
    add-int v7, v9, v3

    .line 188
    .line 189
    sget v3, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 190
    .line 191
    xor-int/lit8 v9, v3, 0x73

    .line 192
    .line 193
    and-int/lit8 v10, v3, 0x73

    .line 194
    .line 195
    or-int/2addr v9, v10

    .line 196
    shl-int/2addr v9, v8

    .line 197
    and-int/lit8 v10, v3, -0x74

    .line 198
    .line 199
    not-int v3, v3

    .line 200
    and-int/2addr v3, v5

    .line 201
    or-int/2addr v3, v10

    .line 202
    neg-int v3, v3

    .line 203
    xor-int v10, v9, v3

    .line 204
    .line 205
    and-int/2addr v3, v9

    .line 206
    shl-int/2addr v3, v8

    .line 207
    add-int/2addr v10, v3

    .line 208
    rem-int/lit16 v10, v10, 0x80

    .line 209
    .line 210
    sput v10, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    sget v3, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 214
    .line 215
    add-int/lit8 v5, v3, 0x5

    .line 216
    .line 217
    rem-int/lit16 v7, v5, 0x80

    .line 218
    .line 219
    sput v7, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 220
    .line 221
    rem-int/lit8 v5, v5, 0x2

    .line 222
    .line 223
    if-nez v5, :cond_7

    .line 224
    .line 225
    and-int/lit8 v5, v3, 0x21

    .line 226
    .line 227
    xor-int/lit8 v3, v3, 0x21

    .line 228
    .line 229
    or-int/2addr v3, v5

    .line 230
    and-int v7, v5, v3

    .line 231
    .line 232
    or-int/2addr v3, v5

    .line 233
    add-int/2addr v7, v3

    .line 234
    rem-int/lit16 v3, v7, 0x80

    .line 235
    .line 236
    sput v3, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 237
    .line 238
    rem-int/lit8 v7, v7, 0x2

    .line 239
    .line 240
    if-nez v7, :cond_6

    .line 241
    .line 242
    sget v3, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 243
    .line 244
    and-int/lit8 v5, v3, 0x33

    .line 245
    .line 246
    or-int/lit8 v3, v3, 0x33

    .line 247
    .line 248
    xor-int v7, v5, v3

    .line 249
    .line 250
    and-int/2addr v3, v5

    .line 251
    shl-int/2addr v3, v8

    .line 252
    add-int/2addr v7, v3

    .line 253
    rem-int/lit16 v7, v7, 0x80

    .line 254
    .line 255
    sput v7, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget v3, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1d

    .line 263
    .line 264
    rem-int/lit16 v3, v3, 0x80

    .line 265
    .line 266
    sput v3, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 267
    .line 268
    const v3, 0x7f0803ff

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lkwk;->a(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    sget v3, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 279
    .line 280
    or-int/lit8 v5, v3, 0x2b

    .line 281
    .line 282
    shl-int/2addr v5, v8

    .line 283
    and-int/lit8 v7, v3, -0x2c

    .line 284
    .line 285
    not-int v9, v3

    .line 286
    and-int/2addr v4, v9

    .line 287
    or-int/2addr v4, v7

    .line 288
    neg-int v4, v4

    .line 289
    or-int v7, v5, v4

    .line 290
    .line 291
    shl-int/2addr v7, v8

    .line 292
    xor-int/2addr v4, v5

    .line 293
    sub-int/2addr v7, v4

    .line 294
    rem-int/lit16 v4, v7, 0x80

    .line 295
    .line 296
    sput v4, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 297
    .line 298
    rem-int/lit8 v7, v7, 0x2

    .line 299
    .line 300
    iput v1, v2, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    .line 301
    .line 302
    if-nez v7, :cond_5

    .line 303
    .line 304
    or-int/lit8 v1, v3, 0x9

    .line 305
    .line 306
    shl-int/2addr v1, v8

    .line 307
    xor-int/lit8 v2, v3, 0x9

    .line 308
    .line 309
    sub-int/2addr v1, v2

    .line 310
    rem-int/lit16 v2, v1, 0x80

    .line 311
    .line 312
    sput v2, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 313
    .line 314
    rem-int/lit8 v1, v1, 0x2

    .line 315
    .line 316
    if-nez v1, :cond_4

    .line 317
    .line 318
    and-int/lit8 v1, v2, 0x4f

    .line 319
    .line 320
    or-int/lit8 v2, v2, 0x4f

    .line 321
    .line 322
    add-int/2addr v1, v2

    .line 323
    rem-int/lit16 v1, v1, 0x80

    .line 324
    .line 325
    sput v1, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 326
    .line 327
    sget v1, LShi;->X:I

    .line 328
    .line 329
    and-int/lit8 v2, v1, 0x33

    .line 330
    .line 331
    or-int/lit8 v1, v1, 0x33

    .line 332
    .line 333
    add-int/2addr v2, v1

    .line 334
    rem-int/lit16 v1, v2, 0x80

    .line 335
    .line 336
    sput v1, LShi;->t:I

    .line 337
    .line 338
    rem-int/lit8 v2, v2, 0x2

    .line 339
    .line 340
    if-nez v2, :cond_3

    .line 341
    .line 342
    return-void

    .line 343
    :cond_3
    throw v6

    .line 344
    :cond_4
    throw v6

    .line 345
    :cond_5
    throw v6

    .line 346
    :cond_6
    throw v6

    .line 347
    :cond_7
    throw v6

    .line 348
    :pswitch_0
    iget-object v4, v0, LShi;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->V1()LjYj;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-object v5, v0, LShi;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, LKG;

    .line 359
    .line 360
    instance-of v8, v5, LIG;

    .line 361
    .line 362
    if-eqz v8, :cond_8

    .line 363
    .line 364
    sget-object v1, LEG;->b:LEG;

    .line 365
    .line 366
    invoke-virtual {v4, v1}, LjYj;->f3(LEG;)V

    .line 367
    .line 368
    .line 369
    check-cast v5, LIG;

    .line 370
    .line 371
    iget-object v1, v5, LIG;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v4, v1}, LjYj;->e3(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_8
    instance-of v8, v5, LHG;

    .line 379
    .line 380
    if-eqz v8, :cond_9

    .line 381
    .line 382
    sget-object v1, LEG;->c:LEG;

    .line 383
    .line 384
    invoke-virtual {v4, v1}, LjYj;->f3(LEG;)V

    .line 385
    .line 386
    .line 387
    check-cast v5, LHG;

    .line 388
    .line 389
    iget-object v1, v5, LHG;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v4, v1}, LjYj;->e3(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_9
    sget-object v5, LEG;->t:LEG;

    .line 397
    .line 398
    invoke-virtual {v4, v5}, LjYj;->f3(LEG;)V

    .line 399
    .line 400
    .line 401
    new-instance v8, LL4b;

    .line 402
    .line 403
    sget-object v9, Lrv3;->Z:Lrv3;

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const-string v10, "PARENTAL_CONSENT_EMAIL_DIALOG"

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x1

    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v19, 0x7ff4

    .line 419
    .line 420
    invoke-direct/range {v8 .. v19}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 421
    .line 422
    .line 423
    new-instance v5, LWK6;

    .line 424
    .line 425
    invoke-direct {v5, v3}, LWK6;-><init>(I)V

    .line 426
    .line 427
    .line 428
    const-string v3, ""

    .line 429
    .line 430
    iput-object v3, v5, LWK6;->b:Ljava/lang/String;

    .line 431
    .line 432
    new-instance v9, LYa6;

    .line 433
    .line 434
    iget-object v3, v4, LjYj;->Z:LCBe;

    .line 435
    .line 436
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Landroid/content/Context;

    .line 441
    .line 442
    const/4 v12, 0x1

    .line 443
    const/4 v13, 0x0

    .line 444
    iget-object v10, v4, LjYj;->e0:LmGc;

    .line 445
    .line 446
    const/16 v14, 0xf0

    .line 447
    .line 448
    move-object v11, v8

    .line 449
    move-object v8, v9

    .line 450
    move-object v9, v3

    .line 451
    invoke-direct/range {v8 .. v14}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 452
    .line 453
    .line 454
    const v3, 0x7f13269f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v3}, LYa6;->j(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/16 v15, 0x1e8

    .line 467
    .line 468
    move-object v12, v5

    .line 469
    move-object v9, v8

    .line 470
    invoke-static/range {v9 .. v15}, LYa6;->n(LYa6;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;Ljava/lang/Integer;I)V

    .line 471
    .line 472
    .line 473
    new-instance v2, LgYj;

    .line 474
    .line 475
    invoke-direct {v2, v4, v12}, LgYj;-><init>(LjYj;LWK6;)V

    .line 476
    .line 477
    .line 478
    const v3, 0x7f1308da

    .line 479
    .line 480
    .line 481
    invoke-static {v8, v3, v2, v7, v1}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, LYa6;->b()LZa6;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v4}, LjYj;->d3()LmG;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget-object v3, LGG;->b:LGG;

    .line 493
    .line 494
    sget-object v5, Lsod;->d4:Lsod;

    .line 495
    .line 496
    iget-object v7, v4, LrP0;->t:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v7, LkYj;

    .line 499
    .line 500
    if-eqz v7, :cond_a

    .line 501
    .line 502
    check-cast v7, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 503
    .line 504
    invoke-virtual {v7}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LrG;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    iget-object v7, v7, LrG;->b:Ljava/lang/String;

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_a
    move-object v7, v6

    .line 512
    :goto_2
    iget-object v8, v4, LrP0;->t:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v8, LkYj;

    .line 515
    .line 516
    if-eqz v8, :cond_b

    .line 517
    .line 518
    check-cast v8, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 519
    .line 520
    invoke-virtual {v8}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LrG;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    iget-object v8, v8, LrG;->c:Ljava/lang/String;

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_b
    move-object v8, v6

    .line 528
    :goto_3
    invoke-virtual {v2, v3, v5, v7, v8}, LmG;->a(LGG;Lsod;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v4, LjYj;->e0:LmGc;

    .line 532
    .line 533
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 534
    .line 535
    invoke-virtual {v2, v1, v3, v6}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 536
    .line 537
    .line 538
    :goto_4
    return-void

    .line 539
    :pswitch_1
    iget-object v1, v0, LShi;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, LkXj;

    .line 542
    .line 543
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v2, LEZh;

    .line 548
    .line 549
    iget-object v3, v0, LShi;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, LlXj;

    .line 552
    .line 553
    iget-object v3, v3, LlXj;->Z:LhXj;

    .line 554
    .line 555
    iget-object v3, v3, LhXj;->z:LAUj;

    .line 556
    .line 557
    invoke-direct {v2, v3}, LEZh;-><init>(LAUj;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_2
    iget-object v1, v0, LShi;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LS9j;

    .line 567
    .line 568
    iget-object v3, v0, LShi;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, LT9j;

    .line 571
    .line 572
    iget-object v4, v3, LT9j;->X:Lw9j;

    .line 573
    .line 574
    iget-object v5, v1, LS9j;->h0:Landroid/view/View;

    .line 575
    .line 576
    if-eqz v5, :cond_14

    .line 577
    .line 578
    invoke-virtual {v5}, Landroid/view/View;->isActivated()Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    xor-int/2addr v9, v8

    .line 583
    invoke-virtual {v5, v9}, Landroid/view/View;->setActivated(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Landroid/view/View;->isActivated()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    instance-of v9, v4, Lr9j;

    .line 591
    .line 592
    const-wide v10, 0xffffffffL

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    const-string v12, "BIG_ENDIAN"

    .line 598
    .line 599
    if-eqz v9, :cond_d

    .line 600
    .line 601
    invoke-static {v4}, LyFk;->b(Lw9j;)Lcom/snap/music/core/composer/FavoritesService;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    if-eqz v3, :cond_13

    .line 606
    .line 607
    move-object v6, v4

    .line 608
    check-cast v6, Lr9j;

    .line 609
    .line 610
    iget-object v6, v6, Lr9j;->a:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v8

    .line 616
    invoke-static {v12}, LCb3;->i(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_c

    .line 621
    .line 622
    invoke-static {v8, v9}, Ljava/lang/Long;->reverseBytes(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v8

    .line 626
    :cond_c
    new-instance v6, Lcom/snap/composer/foundation/Long;

    .line 627
    .line 628
    and-long/2addr v10, v8

    .line 629
    long-to-double v10, v10

    .line 630
    shr-long/2addr v8, v2

    .line 631
    long-to-double v8, v8

    .line 632
    invoke-direct {v6, v10, v11, v8, v9}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 633
    .line 634
    .line 635
    new-instance v2, LR9j;

    .line 636
    .line 637
    invoke-direct {v2, v1, v4, v5, v7}, LR9j;-><init>(LS9j;Lw9j;ZI)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v3, v6, v5, v2}, Lcom/snap/music/core/composer/FavoritesService;->setFavorited(Lcom/snap/composer/foundation/Long;ZLkotlin/jvm/functions/Function1;)V

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_d
    instance-of v9, v4, Ls9j;

    .line 645
    .line 646
    if-eqz v9, :cond_f

    .line 647
    .line 648
    invoke-static {v4}, LyFk;->b(Lw9j;)Lcom/snap/music/core/composer/FavoritesService;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    if-eqz v3, :cond_13

    .line 653
    .line 654
    move-object v6, v4

    .line 655
    check-cast v6, Ls9j;

    .line 656
    .line 657
    iget-object v6, v6, Ls9j;->a:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v6

    .line 663
    invoke-static {v12}, LCb3;->i(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-eqz v9, :cond_e

    .line 668
    .line 669
    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    .line 670
    .line 671
    .line 672
    move-result-wide v6

    .line 673
    :cond_e
    new-instance v9, Lcom/snap/composer/foundation/Long;

    .line 674
    .line 675
    and-long/2addr v10, v6

    .line 676
    long-to-double v10, v10

    .line 677
    shr-long/2addr v6, v2

    .line 678
    long-to-double v6, v6

    .line 679
    invoke-direct {v9, v10, v11, v6, v7}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 680
    .line 681
    .line 682
    new-instance v2, LR9j;

    .line 683
    .line 684
    invoke-direct {v2, v1, v4, v5, v8}, LR9j;-><init>(LS9j;Lw9j;ZI)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v3, v9, v5, v2}, Lcom/snap/music/core/composer/FavoritesService;->setFavorited(Lcom/snap/composer/foundation/Long;ZLkotlin/jvm/functions/Function1;)V

    .line 688
    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_f
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-object v2, v3, LT9j;->X:Lw9j;

    .line 696
    .line 697
    invoke-virtual {v2}, Lw9j;->a()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    iget v5, v3, LT9j;->g0:I

    .line 702
    .line 703
    if-ne v5, v8, :cond_10

    .line 704
    .line 705
    const/4 v7, 0x1

    .line 706
    :cond_10
    instance-of v5, v2, Lq9j;

    .line 707
    .line 708
    if-eqz v5, :cond_11

    .line 709
    .line 710
    check-cast v2, Lq9j;

    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_11
    move-object v2, v6

    .line 714
    :goto_5
    if-eqz v2, :cond_12

    .line 715
    .line 716
    iget-object v6, v2, Lq9j;->g:Lnu;

    .line 717
    .line 718
    :cond_12
    new-instance v2, Lbaj;

    .line 719
    .line 720
    iget-object v3, v3, LT9j;->Z:Ljava/lang/String;

    .line 721
    .line 722
    invoke-direct {v2, v4, v7, v3, v6}, Lbaj;-><init>(Ljava/lang/String;ZLjava/lang/String;Lnu;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_13
    :goto_6
    return-void

    .line 729
    :cond_14
    const-string v1, "favoriteBadge"

    .line 730
    .line 731
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v6

    .line 735
    :pswitch_3
    iget-object v1, v0, LShi;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, LV3j;

    .line 738
    .line 739
    iget-object v1, v1, LV3j;->X:LhO8;

    .line 740
    .line 741
    iget-object v1, v1, LhO8;->d:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lp1i;

    .line 744
    .line 745
    if-eqz v1, :cond_15

    .line 746
    .line 747
    iget-object v2, v0, LShi;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Lc4j;

    .line 750
    .line 751
    invoke-virtual {v2}, LA7k;->r()LSV6;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    new-instance v3, LCZh;

    .line 756
    .line 757
    invoke-direct {v3, v1}, LCZh;-><init>(Lp1i;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_15
    return-void

    .line 764
    :pswitch_4
    iget-object v1, v0, LShi;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lm2j;

    .line 767
    .line 768
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    new-instance v2, Ll2j;

    .line 773
    .line 774
    iget-object v3, v0, LShi;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Ln2j;

    .line 777
    .line 778
    iget-object v3, v3, Ln2j;->X:Lk2j;

    .line 779
    .line 780
    invoke-direct {v2, v3}, Ll2j;-><init>(Lk2j;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_5
    iget-object v1, v0, LShi;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LwG7;

    .line 790
    .line 791
    iget-object v1, v1, LwG7;->X:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lyhi;

    .line 794
    .line 795
    iget-object v2, v0, LShi;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, LgVi;

    .line 798
    .line 799
    invoke-virtual {v1, v2}, Lyhi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_6
    iget-object v1, v0, LShi;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, LwG7;

    .line 806
    .line 807
    iget-object v1, v1, LwG7;->Y:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Lyhi;

    .line 810
    .line 811
    iget-object v2, v0, LShi;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, LITi;

    .line 814
    .line 815
    invoke-virtual {v1, v2}, Lyhi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_7
    iget-object v1, v0, LShi;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, LVHi;

    .line 822
    .line 823
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    new-instance v2, LZOj;

    .line 828
    .line 829
    iget-object v3, v0, LShi;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, LWHi;

    .line 832
    .line 833
    invoke-direct {v2, v3}, LZOj;-><init>(LWHi;)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_8
    iget-object v2, v0, LShi;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, LTr2;

    .line 843
    .line 844
    invoke-virtual {v2}, LsYe;->c()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    iget-object v4, v0, LShi;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v4, LnR7;

    .line 851
    .line 852
    iget-object v5, v4, LnR7;->Y:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v5, LWR8;

    .line 855
    .line 856
    iget-object v5, v5, LWR8;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v5, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, LuC9;

    .line 865
    .line 866
    iget-boolean v5, v3, LuC9;->c:Z

    .line 867
    .line 868
    xor-int/lit8 v6, v5, 0x1

    .line 869
    .line 870
    iput-boolean v6, v3, LuC9;->c:Z

    .line 871
    .line 872
    iget-object v6, v2, LsYe;->a:Landroid/view/View;

    .line 873
    .line 874
    iget-object v9, v2, LTr2;->t0:Landroid/view/View;

    .line 875
    .line 876
    iget-object v2, v2, LTr2;->r0:Lcom/snap/ui/avatar/AvatarView;

    .line 877
    .line 878
    iget-object v10, v4, LnR7;->t:LJP9;

    .line 879
    .line 880
    check-cast v10, LzXf;

    .line 881
    .line 882
    iget-object v4, v4, LnR7;->Y:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v4, LWR8;

    .line 885
    .line 886
    iget-object v3, v3, LuC9;->b:LPbg;

    .line 887
    .line 888
    if-nez v5, :cond_16

    .line 889
    .line 890
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 891
    .line 892
    .line 893
    invoke-static {v9, v8}, LDz9;->p0(Landroid/view/View;Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6, v8}, Landroid/view/View;->setSelected(Z)V

    .line 897
    .line 898
    .line 899
    iget-object v1, v4, LWR8;->g0:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 902
    .line 903
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    iget-object v1, v4, LWR8;->g0:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 909
    .line 910
    invoke-virtual {v10, v1}, LzXf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    goto :goto_7

    .line 914
    :cond_16
    invoke-static {v2, v8}, LDz9;->p0(Landroid/view/View;Z)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6, v7}, Landroid/view/View;->setSelected(Z)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v4, LWR8;->g0:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 926
    .line 927
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    iget-object v1, v4, LWR8;->g0:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 933
    .line 934
    invoke-virtual {v10, v1}, LzXf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    :goto_7
    return-void

    .line 938
    :pswitch_9
    iget-object v1, v0, LShi;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, LCBe;

    .line 941
    .line 942
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, LYmd;

    .line 947
    .line 948
    sget-object v2, Ldri;->a:Ldri;

    .line 949
    .line 950
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iget-object v2, v0, LShi;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, Lbri;

    .line 957
    .line 958
    iget-object v2, v2, Lbri;->c:LREi;

    .line 959
    .line 960
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 965
    .line 966
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_a
    iget-object v1, v0, LShi;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Leli;

    .line 973
    .line 974
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iget-object v2, v0, LShi;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Lfli;

    .line 981
    .line 982
    iget-object v2, v2, Lfli;->X:LYuj;

    .line 983
    .line 984
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_b
    iget-object v1, v0, LShi;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, LYki;

    .line 991
    .line 992
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    iget-object v2, v0, LShi;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, Lpa;

    .line 999
    .line 1000
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_c
    iget-object v1, v0, LShi;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Lcji;

    .line 1007
    .line 1008
    invoke-virtual {v1, v6}, Lcji;->b(LShi;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v1, Lvpf;

    .line 1012
    .line 1013
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v0, LShi;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, LfKg;

    .line 1019
    .line 1020
    invoke-virtual {v2, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_d
    iget-object v1, v0, LShi;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Liii;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    new-instance v2, LBC;

    .line 1032
    .line 1033
    iget-object v3, v0, LShi;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, Lc8i;

    .line 1036
    .line 1037
    iget-object v4, v3, Lc8i;->b:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v5, v3, Lc8i;->d:Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v6, v3, Lc8i;->k:LZgi;

    .line 1042
    .line 1043
    iget-object v3, v3, Lc8i;->l:LyM8;

    .line 1044
    .line 1045
    invoke-direct {v2, v4, v6, v5, v3}, LBC;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;LyM8;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v1, Liii;->t:LfKg;

    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_e
    iget-object v1, v0, LShi;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, LUhi;

    .line 1057
    .line 1058
    iget-object v2, v1, LUhi;->g0:Lbb5;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, LH6i;

    .line 1065
    .line 1066
    sget-object v4, LU5i;->e0:LL4b;

    .line 1067
    .line 1068
    iget-object v4, v4, LL4b;->a:LAp0;

    .line 1069
    .line 1070
    iget-object v4, v4, LAp0;->X:LcUh;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    new-instance v5, LYbd;

    .line 1076
    .line 1077
    const-string v9, "webPage"

    .line 1078
    .line 1079
    invoke-direct {v5, v9}, LYbd;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v9, LYbd;->l2:LGqd;

    .line 1083
    .line 1084
    new-instance v10, LDbd;

    .line 1085
    .line 1086
    iget-object v11, v0, LShi;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v11, Ljava/lang/String;

    .line 1089
    .line 1090
    const/4 v13, 0x0

    .line 1091
    const/4 v14, 0x0

    .line 1092
    const/4 v12, 0x0

    .line 1093
    const/16 v15, 0x3e

    .line 1094
    .line 1095
    invoke-direct/range {v10 .. v15}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5, v9, v10}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1099
    .line 1100
    .line 1101
    sget-object v9, LYbd;->n2:LFqd;

    .line 1102
    .line 1103
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1104
    .line 1105
    invoke-virtual {v5, v9, v10}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1106
    .line 1107
    .line 1108
    sget-object v9, LYbd;->V1:LGqd;

    .line 1109
    .line 1110
    sget-object v11, Lx9f;->a:Lx9f;

    .line 1111
    .line 1112
    invoke-virtual {v5, v9, v11}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1113
    .line 1114
    .line 1115
    sget-object v9, LYbd;->w2:LFqd;

    .line 1116
    .line 1117
    invoke-virtual {v5, v9, v10}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1118
    .line 1119
    .line 1120
    new-instance v9, LFZd;

    .line 1121
    .line 1122
    new-array v8, v8, [LYbd;

    .line 1123
    .line 1124
    aput-object v5, v8, v7

    .line 1125
    .line 1126
    invoke-direct {v9, v8}, LFZd;-><init>([LYbd;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v5, LWed;

    .line 1130
    .line 1131
    new-instance v7, LKIf;

    .line 1132
    .line 1133
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v8, v1, LUhi;->Z:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1137
    .line 1138
    invoke-direct {v5, v8, v7}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v7, LPhj;->c:LPhj;

    .line 1142
    .line 1143
    iput-object v7, v5, LWed;->p:Ljava/lang/Object;

    .line 1144
    .line 1145
    new-instance v7, Lu9d;

    .line 1146
    .line 1147
    iget-object v8, v2, LH6i;->c:Lbb5;

    .line 1148
    .line 1149
    invoke-virtual {v8}, Lbb5;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    iget-object v11, v2, LH6i;->d:LnJe;

    .line 1158
    .line 1159
    invoke-direct {v7, v8, v5, v11, v4}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 1160
    .line 1161
    .line 1162
    iput-object v10, v7, Lu9d;->p:Ljava/lang/Boolean;

    .line 1163
    .line 1164
    iget-object v4, v2, LH6i;->b:LNmk;

    .line 1165
    .line 1166
    iput-object v4, v7, Lu9d;->n:LNmk;

    .line 1167
    .line 1168
    new-instance v4, Lw9d;

    .line 1169
    .line 1170
    invoke-direct {v4, v7}, Lw9d;-><init>(Lu9d;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v2, LH6i;->a:Lhbd;

    .line 1174
    .line 1175
    invoke-static {v2, v9, v4}, Lhbd;->j(Lhbd;LJcd;Lw9d;)Lio/reactivex/rxjava3/core/Completable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-static {v2, v6, v3}, Lu92;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    iget-object v1, v1, LUhi;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1184
    .line 1185
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_f
    iget-object v1, v0, LShi;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, LUhi;

    .line 1192
    .line 1193
    iget-object v1, v1, LUhi;->h0:Lbb5;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, LPmi;

    .line 1200
    .line 1201
    iget-object v2, v0, LShi;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, Lxhi;

    .line 1204
    .line 1205
    iget-object v3, v2, Lxhi;->i:Ljava/lang/String;

    .line 1206
    .line 1207
    iget-object v2, v2, Lxhi;->c:LZgi;

    .line 1208
    .line 1209
    invoke-virtual {v1, v2, v3}, LPmi;->a(LZgi;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
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
