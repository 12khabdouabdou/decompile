.class public final LJTh;
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
    const/16 v0, 0xd

    iput v0, p0, LJTh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LJTh;->a:I

    iput-object p1, p0, LJTh;->b:Ljava/lang/Object;

    iput-object p3, p0, LJTh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, LJTh;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p1, LJTh;->t:I

    .line 7
    .line 8
    xor-int/lit8 v0, p1, 0x2f

    .line 9
    .line 10
    and-int/lit8 v1, p1, 0x2f

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int/2addr v0, v2

    .line 15
    not-int v1, v1

    .line 16
    or-int/lit8 p1, p1, 0x2f

    .line 17
    .line 18
    and-int/2addr p1, v1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, LJTh;->X:I

    .line 23
    .line 24
    iget-object p1, p0, LJTh;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Lj6k;

    .line 29
    .line 30
    sget v0, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 31
    .line 32
    and-int/lit8 v1, v0, -0x68

    .line 33
    .line 34
    not-int v3, v0

    .line 35
    and-int/lit8 v3, v3, 0x67

    .line 36
    .line 37
    or-int/2addr v1, v3

    .line 38
    and-int/lit8 v0, v0, 0x67

    .line 39
    .line 40
    shl-int/2addr v0, v2

    .line 41
    or-int v3, v1, v0

    .line 42
    .line 43
    shl-int/2addr v3, v2

    .line 44
    xor-int/2addr v0, v1

    .line 45
    sub-int/2addr v3, v0

    .line 46
    rem-int/lit16 v3, v3, 0x80

    .line 47
    .line 48
    sput v3, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 49
    .line 50
    iget-object v0, p0, LJTh;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/cardinalcommerce/a/setTranslationZ;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 58
    .line 59
    xor-int/lit8 v3, v1, 0x7

    .line 60
    .line 61
    and-int/lit8 v4, v1, 0x7

    .line 62
    .line 63
    or-int/2addr v3, v4

    .line 64
    shl-int/2addr v3, v2

    .line 65
    and-int/lit8 v4, v1, -0x8

    .line 66
    .line 67
    not-int v1, v1

    .line 68
    and-int/lit8 v1, v1, 0x7

    .line 69
    .line 70
    or-int/2addr v1, v4

    .line 71
    sub-int/2addr v3, v1

    .line 72
    rem-int/lit16 v3, v3, 0x80

    .line 73
    .line 74
    sput v3, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x67

    .line 77
    .line 78
    rem-int/lit16 v3, v3, 0x80

    .line 79
    .line 80
    sput v3, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    if-ge v1, v3, :cond_2

    .line 89
    .line 90
    sget v3, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 91
    .line 92
    and-int/lit8 v5, v3, 0x2f

    .line 93
    .line 94
    xor-int/lit8 v3, v3, 0x2f

    .line 95
    .line 96
    or-int/2addr v3, v5

    .line 97
    neg-int v3, v3

    .line 98
    neg-int v3, v3

    .line 99
    and-int v6, v5, v3

    .line 100
    .line 101
    or-int/2addr v3, v5

    .line 102
    add-int/2addr v6, v3

    .line 103
    rem-int/lit16 v6, v6, 0x80

    .line 104
    .line 105
    sput v6, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    instance-of v5, v3, Lj6k;

    .line 112
    .line 113
    xor-int/2addr v5, v2

    .line 114
    if-eq v5, v2, :cond_1

    .line 115
    .line 116
    sget v5, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 117
    .line 118
    or-int/lit8 v6, v5, 0x35

    .line 119
    .line 120
    shl-int/2addr v6, v2

    .line 121
    xor-int/lit8 v5, v5, 0x35

    .line 122
    .line 123
    sub-int/2addr v6, v5

    .line 124
    rem-int/lit16 v5, v6, 0x80

    .line 125
    .line 126
    sput v5, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 127
    .line 128
    rem-int/lit8 v6, v6, 0x2

    .line 129
    .line 130
    if-nez v6, :cond_0

    .line 131
    .line 132
    check-cast v3, Lj6k;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/cardinalcommerce/a/setTranslationZ;->b(Lj6k;)V

    .line 135
    .line 136
    .line 137
    sget v3, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 138
    .line 139
    and-int/lit8 v4, v3, 0x29

    .line 140
    .line 141
    not-int v5, v4

    .line 142
    or-int/lit8 v3, v3, 0x29

    .line 143
    .line 144
    and-int/2addr v3, v5

    .line 145
    shl-int/2addr v4, v2

    .line 146
    and-int v5, v3, v4

    .line 147
    .line 148
    or-int/2addr v3, v4

    .line 149
    add-int/2addr v5, v3

    .line 150
    rem-int/lit16 v5, v5, 0x80

    .line 151
    .line 152
    sput v5, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_0
    check-cast v3, Lj6k;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/cardinalcommerce/a/setTranslationZ;->b(Lj6k;)V

    .line 158
    .line 159
    .line 160
    throw v4

    .line 161
    :cond_1
    :goto_1
    xor-int/lit8 v3, v1, 0x1

    .line 162
    .line 163
    and-int/lit8 v4, v1, 0x1

    .line 164
    .line 165
    or-int/2addr v3, v4

    .line 166
    shl-int/2addr v3, v2

    .line 167
    and-int/lit8 v4, v1, -0x2

    .line 168
    .line 169
    not-int v1, v1

    .line 170
    and-int/2addr v1, v2

    .line 171
    or-int/2addr v1, v4

    .line 172
    neg-int v1, v1

    .line 173
    and-int v4, v3, v1

    .line 174
    .line 175
    or-int/2addr v1, v3

    .line 176
    add-int/2addr v1, v4

    .line 177
    sget v3, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 178
    .line 179
    xor-int/lit8 v4, v3, 0x73

    .line 180
    .line 181
    and-int/lit8 v5, v3, 0x73

    .line 182
    .line 183
    or-int/2addr v4, v5

    .line 184
    shl-int/2addr v4, v2

    .line 185
    and-int/lit8 v5, v3, -0x74

    .line 186
    .line 187
    not-int v3, v3

    .line 188
    const/16 v6, 0x73

    .line 189
    .line 190
    and-int/2addr v3, v6

    .line 191
    or-int/2addr v3, v5

    .line 192
    neg-int v3, v3

    .line 193
    xor-int v5, v4, v3

    .line 194
    .line 195
    and-int/2addr v3, v4

    .line 196
    shl-int/2addr v3, v2

    .line 197
    add-int/2addr v5, v3

    .line 198
    rem-int/lit16 v5, v5, 0x80

    .line 199
    .line 200
    sput v5, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    sget v1, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 204
    .line 205
    add-int/lit8 v3, v1, 0x5

    .line 206
    .line 207
    rem-int/lit16 v5, v3, 0x80

    .line 208
    .line 209
    sput v5, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 210
    .line 211
    rem-int/lit8 v3, v3, 0x2

    .line 212
    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    and-int/lit8 v3, v1, 0x21

    .line 216
    .line 217
    xor-int/lit8 v1, v1, 0x21

    .line 218
    .line 219
    or-int/2addr v1, v3

    .line 220
    and-int v5, v3, v1

    .line 221
    .line 222
    or-int/2addr v1, v3

    .line 223
    add-int/2addr v5, v1

    .line 224
    rem-int/lit16 v1, v5, 0x80

    .line 225
    .line 226
    sput v1, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 227
    .line 228
    rem-int/lit8 v5, v5, 0x2

    .line 229
    .line 230
    if-nez v5, :cond_6

    .line 231
    .line 232
    sget v1, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 233
    .line 234
    and-int/lit8 v3, v1, 0x33

    .line 235
    .line 236
    or-int/lit8 v1, v1, 0x33

    .line 237
    .line 238
    xor-int v5, v3, v1

    .line 239
    .line 240
    and-int/2addr v1, v3

    .line 241
    shl-int/2addr v1, v2

    .line 242
    add-int/2addr v5, v1

    .line 243
    rem-int/lit16 v5, v5, 0x80

    .line 244
    .line 245
    sput v5, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget v1, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1d

    .line 253
    .line 254
    rem-int/lit16 v1, v1, 0x80

    .line 255
    .line 256
    sput v1, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 257
    .line 258
    const v1, 0x7f0803a0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Lj6k;->a(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    sget v1, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 269
    .line 270
    or-int/lit8 v3, v1, 0x2b

    .line 271
    .line 272
    shl-int/2addr v3, v2

    .line 273
    and-int/lit8 v5, v1, -0x2c

    .line 274
    .line 275
    not-int v6, v1

    .line 276
    const/16 v7, 0x2b

    .line 277
    .line 278
    and-int/2addr v6, v7

    .line 279
    or-int/2addr v5, v6

    .line 280
    neg-int v5, v5

    .line 281
    or-int v6, v3, v5

    .line 282
    .line 283
    shl-int/2addr v6, v2

    .line 284
    xor-int/2addr v3, v5

    .line 285
    sub-int/2addr v6, v3

    .line 286
    rem-int/lit16 v3, v6, 0x80

    .line 287
    .line 288
    sput v3, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 289
    .line 290
    rem-int/lit8 v6, v6, 0x2

    .line 291
    .line 292
    iput p1, v0, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    .line 293
    .line 294
    if-nez v6, :cond_5

    .line 295
    .line 296
    or-int/lit8 p1, v1, 0x9

    .line 297
    .line 298
    shl-int/2addr p1, v2

    .line 299
    xor-int/lit8 v0, v1, 0x9

    .line 300
    .line 301
    sub-int/2addr p1, v0

    .line 302
    rem-int/lit16 v0, p1, 0x80

    .line 303
    .line 304
    sput v0, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 305
    .line 306
    rem-int/lit8 p1, p1, 0x2

    .line 307
    .line 308
    if-nez p1, :cond_4

    .line 309
    .line 310
    and-int/lit8 p1, v0, 0x4f

    .line 311
    .line 312
    or-int/lit8 v0, v0, 0x4f

    .line 313
    .line 314
    add-int/2addr p1, v0

    .line 315
    rem-int/lit16 p1, p1, 0x80

    .line 316
    .line 317
    sput p1, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 318
    .line 319
    sget p1, LJTh;->X:I

    .line 320
    .line 321
    and-int/lit8 v0, p1, 0x33

    .line 322
    .line 323
    or-int/lit8 p1, p1, 0x33

    .line 324
    .line 325
    add-int/2addr v0, p1

    .line 326
    rem-int/lit16 p1, v0, 0x80

    .line 327
    .line 328
    sput p1, LJTh;->t:I

    .line 329
    .line 330
    rem-int/lit8 v0, v0, 0x2

    .line 331
    .line 332
    if-nez v0, :cond_3

    .line 333
    .line 334
    return-void

    .line 335
    :cond_3
    throw v4

    .line 336
    :cond_4
    throw v4

    .line 337
    :cond_5
    throw v4

    .line 338
    :cond_6
    throw v4

    .line 339
    :cond_7
    throw v4

    .line 340
    :pswitch_0
    iget-object p1, p0, LJTh;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->V1()LXyj;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v0, p0, LJTh;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LSE;

    .line 351
    .line 352
    instance-of v1, v0, LQE;

    .line 353
    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    sget-object v1, LME;->b:LME;

    .line 357
    .line 358
    invoke-virtual {p1, v1}, LXyj;->W2(LME;)V

    .line 359
    .line 360
    .line 361
    check-cast v0, LQE;

    .line 362
    .line 363
    iget-object v0, v0, LQE;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, LXyj;->U2(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_8
    instance-of v1, v0, LPE;

    .line 371
    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    sget-object v1, LME;->c:LME;

    .line 375
    .line 376
    invoke-virtual {p1, v1}, LXyj;->W2(LME;)V

    .line 377
    .line 378
    .line 379
    check-cast v0, LPE;

    .line 380
    .line 381
    iget-object v0, v0, LPE;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, LXyj;->U2(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_9
    sget-object v0, LME;->t:LME;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, LXyj;->W2(LME;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, LcSa;

    .line 394
    .line 395
    sget-object v2, Lms3;->Z:Lms3;

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const-string v3, "PARENTAL_CONSENT_EMAIL_DIALOG"

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v5, 0x1

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    const/16 v11, 0x3ff4

    .line 407
    .line 408
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 409
    .line 410
    .line 411
    new-instance v0, LqH6;

    .line 412
    .line 413
    const/4 v2, 0x3

    .line 414
    invoke-direct {v0, v2}, LqH6;-><init>(I)V

    .line 415
    .line 416
    .line 417
    const-string v2, ""

    .line 418
    .line 419
    iput-object v2, v0, LqH6;->b:Ljava/lang/String;

    .line 420
    .line 421
    new-instance v2, LO76;

    .line 422
    .line 423
    iget-object v3, p1, LXyj;->Z:Lake;

    .line 424
    .line 425
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Landroid/content/Context;

    .line 430
    .line 431
    const/4 v5, 0x1

    .line 432
    const/4 v6, 0x0

    .line 433
    move-object v4, v1

    .line 434
    move-object v1, v2

    .line 435
    move-object v2, v3

    .line 436
    iget-object v3, p1, LXyj;->e0:LTqc;

    .line 437
    .line 438
    const/16 v7, 0xf0

    .line 439
    .line 440
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 441
    .line 442
    .line 443
    const v2, 0x7f1324a9

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, LO76;->j(I)V

    .line 447
    .line 448
    .line 449
    const/16 v2, 0x20

    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const/4 v4, 0x0

    .line 456
    const/4 v3, 0x0

    .line 457
    const/16 v8, 0x1e8

    .line 458
    .line 459
    move-object v5, v0

    .line 460
    move-object v2, v1

    .line 461
    invoke-static/range {v2 .. v8}, LO76;->n(LO76;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;Ljava/lang/Integer;I)V

    .line 462
    .line 463
    .line 464
    new-instance v0, LUyj;

    .line 465
    .line 466
    invoke-direct {v0, p1, v5}, LUyj;-><init>(LXyj;LqH6;)V

    .line 467
    .line 468
    .line 469
    const v2, 0x7f13085b

    .line 470
    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    const/16 v4, 0x8

    .line 474
    .line 475
    invoke-static {v1, v2, v0, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p1}, LXyj;->S2()LuE;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v2, LOE;->b:LOE;

    .line 487
    .line 488
    sget-object v3, LZ8d;->a4:LZ8d;

    .line 489
    .line 490
    iget-object v4, p1, LqM0;->t:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, LYyj;

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    if-eqz v4, :cond_a

    .line 496
    .line 497
    check-cast v4, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 498
    .line 499
    invoke-virtual {v4}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LzE;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-object v4, v4, LzE;->b:Ljava/lang/String;

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_a
    move-object v4, v5

    .line 507
    :goto_2
    invoke-virtual {v1, v2, v3, v4}, LuE;->a(LOE;LZ8d;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p1, LXyj;->e0:LTqc;

    .line 511
    .line 512
    iget-object v1, v0, LP76;->m0:Lcqc;

    .line 513
    .line 514
    invoke-virtual {p1, v0, v1, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 515
    .line 516
    .line 517
    :goto_3
    return-void

    .line 518
    :pswitch_1
    iget-object p1, p0, LJTh;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, LYxj;

    .line 521
    .line 522
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    new-instance v0, LwBh;

    .line 527
    .line 528
    iget-object v1, p0, LJTh;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, LZxj;

    .line 531
    .line 532
    iget-object v1, v1, LZxj;->Z:LUxj;

    .line 533
    .line 534
    iget-object v1, v1, LUxj;->z:Lovj;

    .line 535
    .line 536
    invoke-direct {v0, v1}, LwBh;-><init>(Lovj;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_2
    iget-object p1, p0, LJTh;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, LqEi;

    .line 546
    .line 547
    iget-object p1, p1, LqEi;->X:LgH8;

    .line 548
    .line 549
    iget-object p1, p1, LgH8;->d:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, LeDh;

    .line 552
    .line 553
    if-eqz p1, :cond_b

    .line 554
    .line 555
    iget-object v0, p0, LJTh;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LxEi;

    .line 558
    .line 559
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v1, LuBh;

    .line 564
    .line 565
    invoke-direct {v1, p1}, LuBh;-><init>(LeDh;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_b
    return-void

    .line 572
    :pswitch_3
    iget-object p1, p0, LJTh;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p1, LSCi;

    .line 575
    .line 576
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    new-instance v0, LRCi;

    .line 581
    .line 582
    iget-object v1, p0, LJTh;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, LTCi;

    .line 585
    .line 586
    iget-object v1, v1, LTCi;->X:LQCi;

    .line 587
    .line 588
    invoke-direct {v0, v1}, LRCi;-><init>(LQCi;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_4
    iget-object p1, p0, LJTh;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, LhB7;

    .line 598
    .line 599
    iget-object p1, p1, LhB7;->X:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, LYGh;

    .line 602
    .line 603
    iget-object v0, p0, LJTh;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Ldwi;

    .line 606
    .line 607
    invoke-virtual {p1, v0}, LYGh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_5
    iget-object p1, p0, LJTh;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, LhB7;

    .line 614
    .line 615
    iget-object p1, p1, LhB7;->Y:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p1, LYGh;

    .line 618
    .line 619
    iget-object v0, p0, LJTh;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LJui;

    .line 622
    .line 623
    invoke-virtual {p1, v0}, LYGh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_6
    iget-object p1, p0, LJTh;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p1, Lbji;

    .line 630
    .line 631
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    new-instance v0, LYpj;

    .line 636
    .line 637
    iget-object v1, p0, LJTh;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lcji;

    .line 640
    .line 641
    invoke-direct {v0, v1}, LYpj;-><init>(Lcji;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_7
    iget-object p1, p0, LJTh;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p1, Lep2;

    .line 651
    .line 652
    invoke-virtual {p1}, LJGe;->d()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    iget-object v1, p0, LJTh;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, LxL7;

    .line 659
    .line 660
    iget-object v2, v1, LxL7;->Y:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, LmK8;

    .line 663
    .line 664
    iget-object v2, v2, LmK8;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lqt9;

    .line 673
    .line 674
    iget-boolean v2, v0, Lqt9;->c:Z

    .line 675
    .line 676
    xor-int/lit8 v3, v2, 0x1

    .line 677
    .line 678
    iput-boolean v3, v0, Lqt9;->c:Z

    .line 679
    .line 680
    const/16 v3, 0x8

    .line 681
    .line 682
    const/4 v4, 0x1

    .line 683
    iget-object v5, p1, LJGe;->a:Landroid/view/View;

    .line 684
    .line 685
    iget-object v6, p1, Lep2;->t0:Landroid/view/View;

    .line 686
    .line 687
    iget-object p1, p1, Lep2;->r0:Lcom/snap/ui/avatar/AvatarView;

    .line 688
    .line 689
    iget-object v7, v1, LxL7;->t:LrE9;

    .line 690
    .line 691
    check-cast v7, LKJf;

    .line 692
    .line 693
    iget-object v1, v1, LxL7;->Y:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, LmK8;

    .line 696
    .line 697
    iget-object v0, v0, Lqt9;->b:LkSf;

    .line 698
    .line 699
    if-nez v2, :cond_c

    .line 700
    .line 701
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v6, v4}, LLZj;->E0(Landroid/view/View;Z)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 708
    .line 709
    .line 710
    iget-object p1, v1, LmK8;->g0:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 713
    .line 714
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    iget-object p1, v1, LmK8;->g0:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 720
    .line 721
    invoke-virtual {v7, p1}, LKJf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto :goto_4

    .line 725
    :cond_c
    invoke-static {p1, v4}, LLZj;->E0(Landroid/view/View;Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    const/4 p1, 0x0

    .line 732
    invoke-virtual {v5, p1}, Landroid/view/View;->setSelected(Z)V

    .line 733
    .line 734
    .line 735
    iget-object p1, v1, LmK8;->g0:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 738
    .line 739
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    iget-object p1, v1, LmK8;->g0:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 745
    .line 746
    invoke-virtual {v7, p1}, LKJf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    :goto_4
    return-void

    .line 750
    :pswitch_8
    iget-object p1, p0, LJTh;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p1, Lake;

    .line 753
    .line 754
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p1, LJ7d;

    .line 759
    .line 760
    sget-object v0, LM2i;->a:LM2i;

    .line 761
    .line 762
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    iget-object v0, p0, LJTh;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LK2i;

    .line 769
    .line 770
    iget-object v0, v0, LK2i;->c:LXfi;

    .line 771
    .line 772
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 777
    .line 778
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_9
    iget-object p1, p0, LJTh;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p1, LHWh;

    .line 785
    .line 786
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    iget-object v0, p0, LJTh;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LIWh;

    .line 793
    .line 794
    iget-object v0, v0, LIWh;->X:Lg6j;

    .line 795
    .line 796
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_a
    iget-object p1, p0, LJTh;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p1, LBWh;

    .line 803
    .line 804
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    iget-object v0, p0, LJTh;->c:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LF9;

    .line 811
    .line 812
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_b
    iget-object p1, p0, LJTh;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p1, LFUh;

    .line 819
    .line 820
    const/4 v0, 0x0

    .line 821
    invoke-virtual {p1, v0}, LFUh;->d(LJTh;)V

    .line 822
    .line 823
    .line 824
    new-instance p1, Lq7f;

    .line 825
    .line 826
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 827
    .line 828
    .line 829
    iget-object v0, p0, LJTh;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LWog;

    .line 832
    .line 833
    invoke-virtual {v0, p1}, LWog;->a(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_c
    iget-object p1, p0, LJTh;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p1, LMTh;

    .line 840
    .line 841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    new-instance v0, LSA;

    .line 845
    .line 846
    iget-object v1, p0, LJTh;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, LNJh;

    .line 849
    .line 850
    iget-object v2, v1, LNJh;->b:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v3, v1, LNJh;->d:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v4, v1, LNJh;->k:LJSh;

    .line 855
    .line 856
    iget-object v1, v1, LNJh;->l:LuF8;

    .line 857
    .line 858
    invoke-direct {v0, v2, v4, v3, v1}, LSA;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LuF8;)V

    .line 859
    .line 860
    .line 861
    iget-object p1, p1, LMTh;->t:LWog;

    .line 862
    .line 863
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
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
